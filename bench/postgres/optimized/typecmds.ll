; ModuleID = 'bench/postgres/original/typecmds.ll'
source_filename = "bench/postgres/original/typecmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%union.ListCell = type { ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
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
@.str.53 = private unnamed_addr constant [58 x i8] c"check constraints for domains cannot be marked NO INHERIT\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"unique constraints not possible for domains\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"primary key constraints not possible for domains\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"exclusion constraints not possible for domains\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"foreign key constraints not possible for domains\00", align 1
@.str.58 = private unnamed_addr constant [62 x i8] c"specifying constraint deferrability not supported for domains\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"unrecognized constraint subtype: %d\00", align 1
@__func__.DefineEnum = private unnamed_addr constant [11 x i8] c"DefineEnum\00", align 1
@__func__.AlterEnum = private unnamed_addr constant [10 x i8] c"AlterEnum\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@__func__.DefineRange = private unnamed_addr constant [12 x i8] c"DefineRange\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"subtype\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"subtype_opclass\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"collation\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"canonical\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"subtype_diff\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"multirange_type_name\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"type attribute \22subtype\22 is required\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"range subtype cannot be %s\00", align 1
@.str.68 = private unnamed_addr constant [65 x i8] c"range collation specified but subtype does not support collation\00", align 1
@.str.69 = private unnamed_addr constant [69 x i8] c"cannot specify a canonical function without a pre-created shell type\00", align 1
@.str.70 = private unnamed_addr constant [104 x i8] c"Create the type as a shell type, then create its canonicalization function, then do a full CREATE TYPE.\00", align 1
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@.str.71 = private unnamed_addr constant [60 x i8] c"pg_type array OID value not set when in binary upgrade mode\00", align 1
@__func__.AssignTypeArrayOid = private unnamed_addr constant [19 x i8] c"AssignTypeArrayOid\00", align 1
@.str.72 = private unnamed_addr constant [65 x i8] c"pg_type multirange OID value not set when in binary upgrade mode\00", align 1
@__func__.AssignTypeMultirangeOid = private unnamed_addr constant [24 x i8] c"AssignTypeMultirangeOid\00", align 1
@.str.73 = private unnamed_addr constant [71 x i8] c"pg_type multirange array OID value not set when in binary upgrade mode\00", align 1
@__func__.AssignTypeMultirangeArrayOid = private unnamed_addr constant [29 x i8] c"AssignTypeMultirangeArrayOid\00", align 1
@__func__.DefineCompositeType = private unnamed_addr constant [20 x i8] c"DefineCompositeType\00", align 1
@__func__.AlterDomainDefault = private unnamed_addr constant [19 x i8] c"AlterDomainDefault\00", align 1
@InvalidObjectAddress = external local_unnamed_addr constant %struct.ObjectAddress, align 4
@__func__.AlterDomainNotNull = private unnamed_addr constant [19 x i8] c"AlterDomainNotNull\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"column \22%s\22 of table \22%s\22 contains null values\00", align 1
@__func__.AlterDomainDropConstraint = private unnamed_addr constant [26 x i8] c"AlterDomainDropConstraint\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"constraint \22%s\22 of domain \22%s\22 does not exist\00", align 1
@.str.76 = private unnamed_addr constant [56 x i8] c"constraint \22%s\22 of domain \22%s\22 does not exist, skipping\00", align 1
@__func__.AlterDomainAddConstraint = private unnamed_addr constant [25 x i8] c"AlterDomainAddConstraint\00", align 1
@__func__.AlterDomainValidateConstraint = private unnamed_addr constant [30 x i8] c"AlterDomainValidateConstraint\00", align 1
@.str.77 = private unnamed_addr constant [57 x i8] c"constraint \22%s\22 of domain \22%s\22 is not a check constraint\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"%s is not a domain\00", align 1
@__func__.checkDomainOwner = private unnamed_addr constant [17 x i8] c"checkDomainOwner\00", align 1
@__func__.RenameType = private unnamed_addr constant [11 x i8] c"RenameType\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"%s is a table's row type\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"Use %s instead.\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"ALTER TABLE\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"cannot alter array type %s\00", align 1
@.str.83 = private unnamed_addr constant [64 x i8] c"You can alter type %s, which will alter the array type as well.\00", align 1
@__func__.AlterTypeOwner = private unnamed_addr constant [15 x i8] c"AlterTypeOwner\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"cannot alter multirange type %s\00", align 1
@.str.85 = private unnamed_addr constant [69 x i8] c"You can alter type %s, which will alter the multirange type as well.\00", align 1
@__func__.AlterTypeOwner_oid = private unnamed_addr constant [19 x i8] c"AlterTypeOwner_oid\00", align 1
@__func__.AlterTypeOwnerInternal = private unnamed_addr constant [23 x i8] c"AlterTypeOwnerInternal\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"could not find multirange type for data type %s\00", align 1
@__func__.AlterTypeNamespace = private unnamed_addr constant [19 x i8] c"AlterTypeNamespace\00", align 1
@__func__.AlterTypeNamespace_oid = private unnamed_addr constant [23 x i8] c"AlterTypeNamespace_oid\00", align 1
@__func__.AlterTypeNamespaceInternal = private unnamed_addr constant [27 x i8] c"AlterTypeNamespaceInternal\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"type \22%s\22 already exists in schema \22%s\22\00", align 1
@.str.88 = private unnamed_addr constant [49 x i8] c"could not change schema dependency for type \22%s\22\00", align 1
@__func__.AlterType = private unnamed_addr constant [10 x i8] c"AlterType\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"fixed-size types must have storage PLAIN\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"cannot change type's storage to PLAIN\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"type attribute \22%s\22 cannot be changed\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"must be superuser to alter a type\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"%s is not a base type\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"%s is not an enum\00", align 1
@__func__.checkEnumOwner = private unnamed_addr constant [15 x i8] c"checkEnumOwner\00", align 1
@makeRangeConstructors.prosrc = internal unnamed_addr constant [2 x ptr] [ptr @.str.95, ptr @.str.96], align 16
@.str.95 = private unnamed_addr constant [19 x i8] c"range_constructor2\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"range_constructor3\00", align 1
@makeRangeConstructors.pronargs = internal unnamed_addr constant [2 x i32] [i32 2, i32 3], align 4
@.str.97 = private unnamed_addr constant [24 x i8] c"multirange_constructor0\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"multirange_constructor1\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"multirange_constructor2\00", align 1
@.str.100 = private unnamed_addr constant [44 x i8] c"type input function %s has multiple matches\00", align 1
@__func__.findTypeInputFunction = private unnamed_addr constant [22 x i8] c"findTypeInputFunction\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"function %s does not exist\00", align 1
@.str.102 = private unnamed_addr constant [43 x i8] c"type input function %s must return type %s\00", align 1
@.str.103 = private unnamed_addr constant [46 x i8] c"type input function %s should not be volatile\00", align 1
@__func__.findTypeOutputFunction = private unnamed_addr constant [23 x i8] c"findTypeOutputFunction\00", align 1
@.str.104 = private unnamed_addr constant [44 x i8] c"type output function %s must return type %s\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"cstring\00", align 1
@.str.106 = private unnamed_addr constant [47 x i8] c"type output function %s should not be volatile\00", align 1
@.str.107 = private unnamed_addr constant [46 x i8] c"type receive function %s has multiple matches\00", align 1
@__func__.findTypeReceiveFunction = private unnamed_addr constant [24 x i8] c"findTypeReceiveFunction\00", align 1
@.str.108 = private unnamed_addr constant [45 x i8] c"type receive function %s must return type %s\00", align 1
@.str.109 = private unnamed_addr constant [48 x i8] c"type receive function %s should not be volatile\00", align 1
@__func__.findTypeSendFunction = private unnamed_addr constant [21 x i8] c"findTypeSendFunction\00", align 1
@.str.110 = private unnamed_addr constant [42 x i8] c"type send function %s must return type %s\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"bytea\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"type send function %s should not be volatile\00", align 1
@__func__.findTypeTypmodinFunction = private unnamed_addr constant [25 x i8] c"findTypeTypmodinFunction\00", align 1
@.str.113 = private unnamed_addr constant [42 x i8] c"typmod_in function %s must return type %s\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.115 = private unnamed_addr constant [55 x i8] c"type modifier input function %s should not be volatile\00", align 1
@__func__.findTypeTypmodoutFunction = private unnamed_addr constant [26 x i8] c"findTypeTypmodoutFunction\00", align 1
@.str.116 = private unnamed_addr constant [43 x i8] c"typmod_out function %s must return type %s\00", align 1
@.str.117 = private unnamed_addr constant [56 x i8] c"type modifier output function %s should not be volatile\00", align 1
@__func__.findTypeAnalyzeFunction = private unnamed_addr constant [24 x i8] c"findTypeAnalyzeFunction\00", align 1
@.str.118 = private unnamed_addr constant [45 x i8] c"type analyze function %s must return type %s\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@__func__.findTypeSubscriptingFunction = private unnamed_addr constant [29 x i8] c"findTypeSubscriptingFunction\00", align 1
@.str.120 = private unnamed_addr constant [50 x i8] c"type subscripting function %s must return type %s\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.122 = private unnamed_addr constant [55 x i8] c"user-defined types cannot use subscripting function %s\00", align 1
@.str.123 = private unnamed_addr constant [49 x i8] c"operator class \22%s\22 does not accept data type %s\00", align 1
@__func__.findRangeSubOpclass = private unnamed_addr constant [20 x i8] c"findRangeSubOpclass\00", align 1
@.str.124 = private unnamed_addr constant [66 x i8] c"data type %s has no default operator class for access method \22%s\22\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"btree\00", align 1
@.str.126 = private unnamed_addr constant [106 x i8] c"You must specify an operator class for the range type or define a default operator class for the subtype.\00", align 1
@__func__.findRangeCanonicalFunction = private unnamed_addr constant [27 x i8] c"findRangeCanonicalFunction\00", align 1
@.str.127 = private unnamed_addr constant [51 x i8] c"range canonical function %s must return range type\00", align 1
@.str.128 = private unnamed_addr constant [46 x i8] c"range canonical function %s must be immutable\00", align 1
@__func__.findRangeSubtypeDiffFunction = private unnamed_addr constant [29 x i8] c"findRangeSubtypeDiffFunction\00", align 1
@.str.129 = private unnamed_addr constant [51 x i8] c"range subtype diff function %s must return type %s\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"double precision\00", align 1
@.str.131 = private unnamed_addr constant [49 x i8] c"range subtype diff function %s must be immutable\00", align 1
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.132 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.133 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1
@.str.134 = private unnamed_addr constant [74 x i8] c"column \22%s\22 of table \22%s\22 contains values that violate the new constraint\00", align 1
@__func__.validateDomainConstraint = private unnamed_addr constant [25 x i8] c"validateDomainConstraint\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.135 = private unnamed_addr constant [47 x i8] c"constraint \22%s\22 for domain \22%s\22 already exists\00", align 1
@__func__.domainAddConstraint = private unnamed_addr constant [20 x i8] c"domainAddConstraint\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.138 = private unnamed_addr constant [55 x i8] c"cannot use table references in domain check constraint\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.141 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@__func__.AlterTypeRecurse = private unnamed_addr constant [17 x i8] c"AlterTypeRecurse\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineType(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
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
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %26 = tail call zeroext i1 @superuser() #8
  br i1 %26, label %31, label %27

27:                                               ; preds = %3
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 16797828) #8
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 217, ptr noundef nonnull @__func__.DefineType) #8
  unreachable

31:                                               ; preds = %3
  %32 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %1, ptr noundef nonnull %6) #8
  %33 = load ptr, ptr %6, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = zext i32 %32 to i64
  %36 = call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %34, i64 noundef %35, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %47, label %37

37:                                               ; preds = %31
  %38 = call zeroext i1 @get_typisdefined(i32 noundef %36) #8
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i1 @moveArrayTypeName(i32 noundef %36, ptr noundef %40, i32 noundef %32) #8
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %43)
  %44 = call i32 @errcode(i32 noundef 290948) #8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %45) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 249, ptr noundef nonnull @__func__.DefineType) #8
  unreachable

47:                                               ; preds = %39, %37, %31
  %.0177 = phi i32 [ %36, %37 ], [ 0, %31 ], [ 0, %39 ]
  %48 = icmp eq ptr %2, null
  %.not251 = icmp eq i32 %.0177, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  br i1 %.not251, label %55, label %50

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %51)
  %52 = call i32 @errcode(i32 noundef 290948) #8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %53) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @__func__.DefineType) #8
  unreachable

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @GetUserId() #8
  %58 = call { i64, i32 } @TypeShellMake(ptr noundef %56, i32 noundef %32, i32 noundef %57) #8
  br label %399

59:                                               ; preds = %47
  br i1 %.not251, label %63, label %.preheader

.preheader:                                       ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = load i32, ptr %60, align 4
  %.not224256 = icmp sgt i32 %61, 0
  br i1 %.not224256, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %69

63:                                               ; preds = %59
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %64)
  %65 = call i32 @errcode(i32 noundef 290948) #8
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %66) #8
  %68 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef nonnull @__func__.DefineType) #8
  unreachable

69:                                               ; preds = %.lr.ph, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %147 ]
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr %union.ListCell, ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(5) @.str.5) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %143, label %77

77:                                               ; preds = %69
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(15) @.str.6) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %143, label %80

80:                                               ; preds = %77
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(6) @.str.7) #10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %143, label %83

83:                                               ; preds = %80
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(7) @.str.8) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %143, label %86

86:                                               ; preds = %83
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(8) @.str.9) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %143, label %89

89:                                               ; preds = %86
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(5) @.str.10) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %143, label %92

92:                                               ; preds = %89
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(10) @.str.11) #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %143, label %95

95:                                               ; preds = %92
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(11) @.str.12) #10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %143, label %98

98:                                               ; preds = %95
  %99 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(8) @.str.13) #10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %143, label %101

101:                                              ; preds = %98
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(8) @.str.14) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %143, label %104

104:                                              ; preds = %101
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(10) @.str.15) #10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %143, label %107

107:                                              ; preds = %104
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(9) @.str.16) #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %143, label %110

110:                                              ; preds = %107
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(10) @.str.17) #10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %143, label %113

113:                                              ; preds = %110
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(10) @.str.18) #10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %143, label %116

116:                                              ; preds = %113
  %117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(8) @.str.19) #10
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %143, label %119

119:                                              ; preds = %116
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(8) @.str.20) #10
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %143, label %122

122:                                              ; preds = %119
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(14) @.str.21) #10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %143, label %125

125:                                              ; preds = %122
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(10) @.str.22) #10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %143, label %128

128:                                              ; preds = %125
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(8) @.str.23) #10
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %128
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(11) @.str.24) #10
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %135, label %136, label %147

136:                                              ; preds = %134
  %137 = call i32 @errcode(i32 noundef 16801924) #8
  %138 = load ptr, ptr %73, align 8
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %138) #8
  %140 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %141 = load i32, ptr %140, align 4
  %142 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %141) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 329, ptr noundef nonnull @__func__.DefineType) #8
  br label %147

143:                                              ; preds = %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %98, %101, %95, %92, %89, %86, %83, %80, %77, %69
  %.0166 = phi ptr [ %7, %69 ], [ %8, %77 ], [ %9, %80 ], [ %10, %83 ], [ %11, %86 ], [ %12, %89 ], [ %13, %92 ], [ %14, %95 ], [ %15, %101 ], [ %15, %98 ], [ %16, %104 ], [ %17, %107 ], [ %18, %110 ], [ %19, %113 ], [ %20, %116 ], [ %21, %119 ], [ %22, %122 ], [ %23, %125 ], [ %24, %128 ], [ %25, %131 ]
  %144 = load ptr, ptr %.0166, align 8
  %.not250 = icmp eq ptr %144, null
  br i1 %.not250, label %146, label %145

145:                                              ; preds = %143
  call void @errorConflictingDefElem(ptr noundef nonnull %72, ptr noundef %0) #11
  unreachable

146:                                              ; preds = %143
  store ptr %72, ptr %.0166, align 8
  br label %147

147:                                              ; preds = %136, %134, %146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load i32, ptr %60, align 4
  %149 = sext i32 %148 to i64
  %.not224 = icmp slt i64 %indvars.iv.next, %149
  br i1 %.not224, label %69, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %147
  %.0..0..0..0.217.pre = load ptr, ptr %7, align 8
  %.not225 = icmp eq ptr %.0..0..0..0.217.pre, null
  br i1 %.not225, label %._crit_edge.thread, label %150

150:                                              ; preds = %._crit_edge
  %151 = call ptr @defGetTypeName(ptr noundef nonnull %.0..0..0..0.217.pre) #8
  %152 = call ptr @typenameType(ptr noundef null, ptr noundef %151, ptr noundef null) #8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 22
  %156 = load i8, ptr %155, align 2
  %157 = zext i8 %156 to i64
  %158 = getelementptr i8, ptr %154, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 76
  %160 = load i16, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 78
  %162 = load i8, ptr %161, align 2
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 128
  %164 = load i8, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 129
  %166 = load i8, ptr %165, align 1
  call void @ReleaseSysCache(ptr noundef %152) #8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %150, %._crit_edge
  %.0171 = phi i8 [ %166, %150 ], [ 112, %._crit_edge ], [ 112, %.preheader ]
  %.0169 = phi i8 [ %164, %150 ], [ 105, %._crit_edge ], [ 105, %.preheader ]
  %.0167 = phi i8 [ %162, %150 ], [ 0, %._crit_edge ], [ 0, %.preheader ]
  %.0 = phi i16 [ %160, %150 ], [ -1, %._crit_edge ], [ -1, %.preheader ]
  %.0..0..0..0.215 = load ptr, ptr %8, align 8
  %.not226 = icmp eq ptr %.0..0..0..0.215, null
  br i1 %.not226, label %170, label %167

167:                                              ; preds = %._crit_edge.thread
  %168 = call i32 @defGetTypeLength(ptr noundef nonnull %.0..0..0..0.215) #8
  %169 = trunc i32 %168 to i16
  br label %170

170:                                              ; preds = %167, %._crit_edge.thread
  %.1 = phi i16 [ %169, %167 ], [ %.0, %._crit_edge.thread ]
  %.0..0..0..0.213 = load ptr, ptr %9, align 8
  %.not227 = icmp eq ptr %.0..0..0..0.213, null
  br i1 %.not227, label %173, label %171

171:                                              ; preds = %170
  %172 = call ptr @defGetQualifiedName(ptr noundef nonnull %.0..0..0..0.213) #8
  br label %173

173:                                              ; preds = %171, %170
  %.0153 = phi ptr [ %172, %171 ], [ null, %170 ]
  %.0..0..0..0.211 = load ptr, ptr %10, align 8
  %.not228 = icmp eq ptr %.0..0..0..0.211, null
  br i1 %.not228, label %176, label %174

174:                                              ; preds = %173
  %175 = call ptr @defGetQualifiedName(ptr noundef nonnull %.0..0..0..0.211) #8
  br label %176

176:                                              ; preds = %174, %173
  %.0154 = phi ptr [ %175, %174 ], [ null, %173 ]
  %.0..0..0..0.209 = load ptr, ptr %11, align 8
  %.not229 = icmp eq ptr %.0..0..0..0.209, null
  br i1 %.not229, label %179, label %177

177:                                              ; preds = %176
  %178 = call ptr @defGetQualifiedName(ptr noundef nonnull %.0..0..0..0.209) #8
  br label %179

179:                                              ; preds = %177, %176
  %.0155 = phi ptr [ %178, %177 ], [ null, %176 ]
  %.0..0..0..0.207 = load ptr, ptr %12, align 8
  %.not230 = icmp eq ptr %.0..0..0..0.207, null
  br i1 %.not230, label %182, label %180

180:                                              ; preds = %179
  %181 = call ptr @defGetQualifiedName(ptr noundef nonnull %.0..0..0..0.207) #8
  br label %182

182:                                              ; preds = %180, %179
  %.0156 = phi ptr [ %181, %180 ], [ null, %179 ]
  %.0..0..0..0.205 = load ptr, ptr %13, align 8
  %.not231 = icmp eq ptr %.0..0..0..0.205, null
  br i1 %.not231, label %185, label %183

183:                                              ; preds = %182
  %184 = call ptr @defGetQualifiedName(ptr noundef nonnull %.0..0..0..0.205) #8
  br label %185

185:                                              ; preds = %183, %182
  %.0157 = phi ptr [ %184, %183 ], [ null, %182 ]
  %.0..0..0..0.203 = load ptr, ptr %14, align 8
  %.not232 = icmp eq ptr %.0..0..0..0.203, null
  br i1 %.not232, label %188, label %186

186:                                              ; preds = %185
  %187 = call ptr @defGetQualifiedName(ptr noundef nonnull %.0..0..0..0.203) #8
  br label %188

188:                                              ; preds = %186, %185
  %.0158 = phi ptr [ %187, %186 ], [ null, %185 ]
  %.0..0..0..0.201 = load ptr, ptr %15, align 8
  %.not233 = icmp eq ptr %.0..0..0..0.201, null
  br i1 %.not233, label %191, label %189

189:                                              ; preds = %188
  %190 = call ptr @defGetQualifiedName(ptr noundef nonnull %.0..0..0..0.201) #8
  br label %191

191:                                              ; preds = %189, %188
  %.0159 = phi ptr [ %190, %189 ], [ null, %188 ]
  %.0..0..0..0.199 = load ptr, ptr %16, align 8
  %.not234 = icmp eq ptr %.0..0..0..0.199, null
  br i1 %.not234, label %194, label %192

192:                                              ; preds = %191
  %193 = call ptr @defGetQualifiedName(ptr noundef nonnull %.0..0..0..0.199) #8
  br label %194

194:                                              ; preds = %192, %191
  %.0160 = phi ptr [ %193, %192 ], [ null, %191 ]
  %.0..0..0..0.197 = load ptr, ptr %17, align 8
  %.not235 = icmp eq ptr %.0..0..0..0.197, null
  br i1 %.not235, label %203, label %195

195:                                              ; preds = %194
  %196 = call ptr @defGetString(ptr noundef nonnull %.0..0..0..0.197) #8
  %197 = load i8, ptr %196, align 1
  %198 = add i8 %197, -127
  %or.cond = icmp ult i8 %198, -95
  br i1 %or.cond, label %199, label %203

199:                                              ; preds = %195
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %200)
  %201 = call i32 @errcode(i32 noundef 50856066) #8
  %202 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %196) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 383, ptr noundef nonnull @__func__.DefineType) #8
  unreachable

203:                                              ; preds = %195, %194
  %.0161 = phi i8 [ %197, %195 ], [ 85, %194 ]
  %.0..0..0..0.195 = load ptr, ptr %18, align 8
  %.not236 = icmp eq ptr %.0..0..0..0.195, null
  br i1 %.not236, label %206, label %204

204:                                              ; preds = %203
  %205 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %.0..0..0..0.195) #8
  br label %206

206:                                              ; preds = %204, %203
  %.0162 = phi i1 [ %205, %204 ], [ false, %203 ]
  %.0..0..0..0.193 = load ptr, ptr %19, align 8
  %.not237 = icmp eq ptr %.0..0..0..0.193, null
  br i1 %.not237, label %210, label %207

207:                                              ; preds = %206
  %208 = call ptr @defGetString(ptr noundef nonnull %.0..0..0..0.193) #8
  %209 = load i8, ptr %208, align 1
  br label %210

210:                                              ; preds = %207, %206
  %.0163 = phi i8 [ %209, %207 ], [ 44, %206 ]
  %.0..0..0..0.191 = load ptr, ptr %20, align 8
  %.not238 = icmp eq ptr %.0..0..0..0.191, null
  br i1 %.not238, label %221, label %211

211:                                              ; preds = %210
  %212 = call ptr @defGetTypeName(ptr noundef nonnull %.0..0..0..0.191) #8
  %213 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %212) #8
  %214 = call signext i8 @get_typtype(i32 noundef %213) #8
  %215 = icmp eq i8 %214, 112
  br i1 %215, label %216, label %221

216:                                              ; preds = %211
  %217 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %217)
  %218 = call i32 @errcode(i32 noundef 67141764) #8
  %219 = call ptr @format_type_be(i32 noundef %213) #8
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %219) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 402, ptr noundef nonnull @__func__.DefineType) #8
  unreachable

221:                                              ; preds = %211, %210
  %.0164 = phi i32 [ %213, %211 ], [ 0, %210 ]
  %.0..0..0..0.189 = load ptr, ptr %21, align 8
  %.not239 = icmp eq ptr %.0..0..0..0.189, null
  br i1 %.not239, label %224, label %222

222:                                              ; preds = %221
  %223 = call ptr @defGetString(ptr noundef nonnull %.0..0..0..0.189) #8
  br label %224

224:                                              ; preds = %222, %221
  %.0165 = phi ptr [ %223, %222 ], [ null, %221 ]
  %.0..0..0..0.187 = load ptr, ptr %22, align 8
  %.not240 = icmp eq ptr %.0..0..0..0.187, null
  br i1 %.not240, label %228, label %225

225:                                              ; preds = %224
  %226 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %.0..0..0..0.187) #8
  %227 = zext i1 %226 to i8
  br label %228

228:                                              ; preds = %225, %224
  %.1168 = phi i8 [ %227, %225 ], [ %.0167, %224 ]
  %.0..0..0..0.185 = load ptr, ptr %23, align 8
  %.not241 = icmp eq ptr %.0..0..0..0.185, null
  br i1 %.not241, label %261, label %229

229:                                              ; preds = %228
  %230 = call ptr @defGetString(ptr noundef nonnull %.0..0..0..0.185) #8
  %231 = call i32 @pg_strcasecmp(ptr noundef %230, ptr noundef nonnull @.str.28) #8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %261, label %233

233:                                              ; preds = %229
  %234 = call i32 @pg_strcasecmp(ptr noundef %230, ptr noundef nonnull @.str.29) #8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %261, label %236

236:                                              ; preds = %233
  %237 = call i32 @pg_strcasecmp(ptr noundef %230, ptr noundef nonnull @.str.30) #8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %261, label %239

239:                                              ; preds = %236
  %240 = call i32 @pg_strcasecmp(ptr noundef %230, ptr noundef nonnull @.str.31) #8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %261, label %242

242:                                              ; preds = %239
  %243 = call i32 @pg_strcasecmp(ptr noundef %230, ptr noundef nonnull @.str.32) #8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %261, label %245

245:                                              ; preds = %242
  %246 = call i32 @pg_strcasecmp(ptr noundef %230, ptr noundef nonnull @.str.33) #8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %261, label %248

248:                                              ; preds = %245
  %249 = call i32 @pg_strcasecmp(ptr noundef %230, ptr noundef nonnull @.str.34) #8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %261, label %251

251:                                              ; preds = %248
  %252 = call i32 @pg_strcasecmp(ptr noundef %230, ptr noundef nonnull @.str.35) #8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %261, label %254

254:                                              ; preds = %251
  %255 = call i32 @pg_strcasecmp(ptr noundef %230, ptr noundef nonnull @.str.36) #8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %261, label %257

257:                                              ; preds = %254
  %258 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %258)
  %259 = call i32 @errcode(i32 noundef 50856066) #8
  %260 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %230) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 433, ptr noundef nonnull @__func__.DefineType) #8
  unreachable

261:                                              ; preds = %251, %254, %245, %248, %239, %242, %229, %233, %236, %228
  %.1170 = phi i8 [ %.0169, %228 ], [ 100, %236 ], [ 100, %233 ], [ 100, %229 ], [ 105, %242 ], [ 105, %239 ], [ 115, %248 ], [ 115, %245 ], [ 99, %254 ], [ 99, %251 ]
  %.0..0..0..0.183 = load ptr, ptr %24, align 8
  %.not242 = icmp eq ptr %.0..0..0..0.183, null
  br i1 %.not242, label %279, label %262

262:                                              ; preds = %261
  %263 = call ptr @defGetString(ptr noundef nonnull %.0..0..0..0.183) #8
  %264 = call i32 @pg_strcasecmp(ptr noundef %263, ptr noundef nonnull @.str.38) #8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %279, label %266

266:                                              ; preds = %262
  %267 = call i32 @pg_strcasecmp(ptr noundef %263, ptr noundef nonnull @.str.39) #8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %279, label %269

269:                                              ; preds = %266
  %270 = call i32 @pg_strcasecmp(ptr noundef %263, ptr noundef nonnull @.str.40) #8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %279, label %272

272:                                              ; preds = %269
  %273 = call i32 @pg_strcasecmp(ptr noundef %263, ptr noundef nonnull @.str.41) #8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %272
  %276 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %276)
  %277 = call i32 @errcode(i32 noundef 50856066) #8
  %278 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %263) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 450, ptr noundef nonnull @__func__.DefineType) #8
  unreachable

279:                                              ; preds = %272, %269, %266, %262, %261
  %.1172 = phi i8 [ %.0171, %261 ], [ 112, %262 ], [ 101, %266 ], [ 120, %269 ], [ 109, %272 ]
  %.0..0..0..0. = load ptr, ptr %25, align 8
  %.not243 = icmp eq ptr %.0..0..0..0., null
  br i1 %.not243, label %283, label %280

280:                                              ; preds = %279
  %281 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %.0..0..0..0.) #8
  %282 = select i1 %281, i32 100, i32 0
  br label %283

283:                                              ; preds = %280, %279
  %.0173 = phi i32 [ %282, %280 ], [ 0, %279 ]
  %284 = icmp eq ptr %.0153, null
  br i1 %284, label %285, label %289

285:                                              ; preds = %283
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %286)
  %287 = call i32 @errcode(i32 noundef 117833860) #8
  %288 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 461, ptr noundef nonnull @__func__.DefineType) #8
  unreachable

289:                                              ; preds = %283
  %290 = icmp eq ptr %.0154, null
  br i1 %290, label %291, label %295

291:                                              ; preds = %289
  %292 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %292)
  %293 = call i32 @errcode(i32 noundef 117833860) #8
  %294 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 465, ptr noundef nonnull @__func__.DefineType) #8
  unreachable

295:                                              ; preds = %289
  %296 = icmp eq ptr %.0157, null
  %297 = icmp ne ptr %.0158, null
  %or.cond4 = select i1 %296, i1 %297, i1 false
  br i1 %or.cond4, label %298, label %302

298:                                              ; preds = %295
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %299)
  %300 = call i32 @errcode(i32 noundef 117833860) #8
  %301 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 470, ptr noundef nonnull @__func__.DefineType) #8
  unreachable

302:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i32 2275, ptr %5, align 4
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 26, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 23, ptr %304, align 4
  %305 = call i32 @LookupFuncName(ptr noundef nonnull %.0153, i32 noundef 1, ptr noundef nonnull %5, i1 noundef zeroext true) #8
  %306 = call i32 @LookupFuncName(ptr noundef nonnull %.0153, i32 noundef 3, ptr noundef nonnull %5, i1 noundef zeroext true) #8
  %.not.i = icmp eq i32 %305, 0
  %.not17.i = icmp eq i32 %306, 0
  br i1 %.not.i, label %313, label %307

307:                                              ; preds = %302
  br i1 %.not17.i, label %319, label %308

308:                                              ; preds = %307
  %309 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %309)
  %310 = call i32 @errcode(i32 noundef 84439172) #8
  %311 = call ptr @NameListToString(ptr noundef nonnull %.0153) #8
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.100, ptr noundef %311) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1966, ptr noundef nonnull @__func__.findTypeInputFunction) #8
  unreachable

313:                                              ; preds = %302
  br i1 %.not17.i, label %314, label %319

314:                                              ; preds = %313
  %315 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %315)
  %316 = call i32 @errcode(i32 noundef 52461700) #8
  %317 = call ptr @func_signature_string(ptr noundef nonnull %.0153, i32 noundef 1, ptr noundef null, ptr noundef nonnull %5) #8
  %318 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef %317) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1976, ptr noundef nonnull @__func__.findTypeInputFunction) #8
  unreachable

319:                                              ; preds = %313, %307
  %.0.i = phi i32 [ %305, %307 ], [ %306, %313 ]
  %320 = call i32 @get_func_rettype(i32 noundef %.0.i) #8
  %.not19.i = icmp eq i32 %320, %.0177
  br i1 %.not19.i, label %327, label %321

321:                                              ; preds = %319
  %322 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %322)
  %323 = call i32 @errcode(i32 noundef 117833860) #8
  %324 = call ptr @NameListToString(ptr noundef nonnull %.0153) #8
  %325 = call ptr @format_type_be(i32 noundef range(i32 1, 0) %.0177) #8
  %326 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef %324, ptr noundef %325) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1984, ptr noundef nonnull @__func__.findTypeInputFunction) #8
  unreachable

327:                                              ; preds = %319
  %328 = call signext i8 @func_volatile(i32 noundef %.0.i) #8
  %329 = icmp eq i8 %328, 118
  br i1 %329, label %330, label %findTypeInputFunction.exit

330:                                              ; preds = %327
  %331 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %331, label %332, label %findTypeInputFunction.exit

332:                                              ; preds = %330
  %333 = call i32 @errcode(i32 noundef 117833860) #8
  %334 = call ptr @NameListToString(ptr noundef nonnull %.0153) #8
  %335 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef %334) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2000, ptr noundef nonnull @__func__.findTypeInputFunction) #8
  br label %findTypeInputFunction.exit

findTypeInputFunction.exit:                       ; preds = %327, %330, %332
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %.0177, ptr %4, align 4
  %336 = call i32 @LookupFuncName(ptr noundef nonnull %.0154, i32 noundef 1, ptr noundef nonnull %4, i1 noundef zeroext true) #8
  %.not.i253 = icmp eq i32 %336, 0
  br i1 %.not.i253, label %337, label %342

337:                                              ; preds = %findTypeInputFunction.exit
  %338 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %338)
  %339 = call i32 @errcode(i32 noundef 52461700) #8
  %340 = call ptr @func_signature_string(ptr noundef nonnull %.0154, i32 noundef 1, ptr noundef null, ptr noundef nonnull %4) #8
  %341 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef %340) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2022, ptr noundef nonnull @__func__.findTypeOutputFunction) #8
  unreachable

342:                                              ; preds = %findTypeInputFunction.exit
  %343 = call i32 @get_func_rettype(i32 noundef %336) #8
  %.not8.i = icmp eq i32 %343, 2275
  br i1 %.not8.i, label %349, label %344

344:                                              ; preds = %342
  %345 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %345)
  %346 = call i32 @errcode(i32 noundef 117833860) #8
  %347 = call ptr @NameListToString(ptr noundef nonnull %.0154) #8
  %348 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef %347, ptr noundef nonnull @.str.105) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2028, ptr noundef nonnull @__func__.findTypeOutputFunction) #8
  unreachable

349:                                              ; preds = %342
  %350 = call signext i8 @func_volatile(i32 noundef %336) #8
  %351 = icmp eq i8 %350, 118
  br i1 %351, label %352, label %findTypeOutputFunction.exit

352:                                              ; preds = %349
  %353 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %353, label %354, label %findTypeOutputFunction.exit

354:                                              ; preds = %352
  %355 = call i32 @errcode(i32 noundef 117833860) #8
  %356 = call ptr @NameListToString(ptr noundef nonnull %.0154) #8
  %357 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106, ptr noundef %356) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2035, ptr noundef nonnull @__func__.findTypeOutputFunction) #8
  br label %findTypeOutputFunction.exit

findTypeOutputFunction.exit:                      ; preds = %349, %352, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not244 = icmp eq ptr %.0155, null
  br i1 %.not244, label %360, label %358

358:                                              ; preds = %findTypeOutputFunction.exit
  %359 = call fastcc i32 @findTypeReceiveFunction(ptr noundef nonnull %.0155, i32 noundef %.0177)
  br label %360

360:                                              ; preds = %358, %findTypeOutputFunction.exit
  %.0174 = phi i32 [ %359, %358 ], [ 0, %findTypeOutputFunction.exit ]
  %.not245 = icmp eq ptr %.0156, null
  br i1 %.not245, label %363, label %361

361:                                              ; preds = %360
  %362 = call fastcc i32 @findTypeSendFunction(ptr noundef nonnull %.0156, i32 noundef %.0177)
  br label %363

363:                                              ; preds = %361, %360
  %.0175 = phi i32 [ %362, %361 ], [ 0, %360 ]
  br i1 %296, label %366, label %364

364:                                              ; preds = %363
  %365 = call fastcc i32 @findTypeTypmodinFunction(ptr noundef nonnull %.0157)
  br label %366

366:                                              ; preds = %364, %363
  %.0178 = phi i32 [ %365, %364 ], [ 0, %363 ]
  br i1 %297, label %367, label %369

367:                                              ; preds = %366
  %368 = call fastcc i32 @findTypeTypmodoutFunction(ptr noundef nonnull %.0158)
  br label %369

369:                                              ; preds = %367, %366
  %.0179 = phi i32 [ %368, %367 ], [ 0, %366 ]
  %.not247 = icmp eq ptr %.0159, null
  br i1 %.not247, label %372, label %370

370:                                              ; preds = %369
  %371 = call fastcc i32 @findTypeAnalyzeFunction(ptr noundef nonnull %.0159)
  br label %372

372:                                              ; preds = %370, %369
  %.0181 = phi i32 [ %371, %370 ], [ 0, %369 ]
  %.not248 = icmp eq ptr %.0160, null
  br i1 %.not248, label %375, label %373

373:                                              ; preds = %372
  %374 = call fastcc i32 @findTypeSubscriptingFunction(ptr noundef nonnull %.0160)
  br label %387

375:                                              ; preds = %372
  %.not249 = icmp eq i32 %.0164, 0
  br i1 %.not249, label %387, label %376

376:                                              ; preds = %375
  %377 = icmp sgt i16 %.1, 0
  br i1 %377, label %378, label %383

378:                                              ; preds = %376
  %379 = trunc i8 %.1168 to i1
  br i1 %379, label %383, label %380

380:                                              ; preds = %378
  %381 = call signext i16 @get_typlen(i32 noundef %.0164) #8
  %382 = icmp sgt i16 %381, 0
  br i1 %382, label %387, label %383

383:                                              ; preds = %380, %378, %376
  %384 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %384)
  %385 = call i32 @errcode(i32 noundef 50856066) #8
  %386 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 512, ptr noundef nonnull @__func__.DefineType) #8
  unreachable

387:                                              ; preds = %380, %375, %373
  %.0180 = phi i32 [ %374, %373 ], [ 0, %375 ], [ 6180, %380 ]
  %388 = call i32 @AssignTypeArrayOid()
  %389 = load ptr, ptr %6, align 8
  %390 = call i32 @GetUserId() #8
  %391 = trunc i8 %.1168 to i1
  %392 = call { i64, i32 } @TypeCreate(i32 noundef 0, ptr noundef %389, i32 noundef %32, i32 noundef 0, i8 noundef signext 0, i32 noundef %390, i16 noundef signext %.1, i8 noundef signext 98, i8 noundef signext %.0161, i1 noundef zeroext %.0162, i8 noundef signext %.0163, i32 noundef %.0.i, i32 noundef %336, i32 noundef %.0174, i32 noundef %.0175, i32 noundef %.0178, i32 noundef %.0179, i32 noundef %.0181, i32 noundef %.0180, i32 noundef %.0164, i1 noundef zeroext false, i32 noundef %388, i32 noundef 0, ptr noundef %.0165, ptr noundef null, i1 noundef zeroext %391, i8 noundef signext %.1170, i8 noundef signext %.1172, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef %.0173) #8
  %393 = load ptr, ptr %6, align 8
  %394 = call ptr @makeArrayTypeName(ptr noundef %393, i32 noundef %32) #8
  %395 = icmp eq i8 %.1170, 100
  %396 = select i1 %395, i8 100, i8 105
  %397 = call i32 @GetUserId() #8
  %398 = call { i64, i32 } @TypeCreate(i32 noundef %388, ptr noundef %394, i32 noundef %32, i32 noundef 0, i8 noundef signext 0, i32 noundef %397, i16 noundef signext -1, i8 noundef signext 98, i8 noundef signext 65, i1 noundef zeroext false, i8 noundef signext %.0163, i32 noundef 750, i32 noundef 751, i32 noundef 2400, i32 noundef 2401, i32 noundef %.0178, i32 noundef %.0179, i32 noundef 3816, i32 noundef 6179, i32 noundef %.0177, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext %396, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef %.0173) #8
  call void @pfree(ptr noundef %394) #8
  br label %399

399:                                              ; preds = %387, %55
  %.pn = phi { i64, i32 } [ %58, %55 ], [ %392, %387 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) local_unnamed_addr #4

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
  store i32 2281, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 26, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 23, ptr %5, align 4
  %6 = call i32 @LookupFuncName(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, i1 noundef zeroext true) #8
  %7 = call i32 @LookupFuncName(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %3, i1 noundef zeroext true) #8
  %.not = icmp eq i32 %6, 0
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  br i1 %.not17, label %20, label %9

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %10)
  %11 = call i32 @errcode(i32 noundef 84439172) #8
  %12 = call ptr @NameListToString(ptr noundef %0) #8
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.107, ptr noundef %12) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2064, ptr noundef nonnull @__func__.findTypeReceiveFunction) #8
  unreachable

14:                                               ; preds = %2
  br i1 %.not17, label %15, label %20

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %16)
  %17 = call i32 @errcode(i32 noundef 52461700) #8
  %18 = call ptr @func_signature_string(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %3) #8
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef %18) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2074, ptr noundef nonnull @__func__.findTypeReceiveFunction) #8
  unreachable

20:                                               ; preds = %14, %8
  %.0 = phi i32 [ %6, %8 ], [ %7, %14 ]
  %21 = call i32 @get_func_rettype(i32 noundef %.0) #8
  %.not19 = icmp eq i32 %21, %1
  br i1 %.not19, label %28, label %22

22:                                               ; preds = %20
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %23)
  %24 = call i32 @errcode(i32 noundef 117833860) #8
  %25 = call ptr @NameListToString(ptr noundef %0) #8
  %26 = call ptr @format_type_be(i32 noundef %1) #8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.108, ptr noundef %25, ptr noundef %26) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2082, ptr noundef nonnull @__func__.findTypeReceiveFunction) #8
  unreachable

28:                                               ; preds = %20
  %29 = call signext i8 @func_volatile(i32 noundef %.0) #8
  %30 = icmp eq i8 %29, 118
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = call i32 @errcode(i32 noundef 117833860) #8
  %35 = call ptr @NameListToString(ptr noundef %0) #8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109, ptr noundef %35) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2089, ptr noundef nonnull @__func__.findTypeReceiveFunction) #8
  br label %37

37:                                               ; preds = %33, %31, %28
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @findTypeSendFunction(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i32], align 4
  store i32 %1, ptr %3, align 4
  %4 = call i32 @LookupFuncName(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, i1 noundef zeroext true) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %6)
  %7 = call i32 @errcode(i32 noundef 52461700) #8
  %8 = call ptr @func_signature_string(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %3) #8
  %9 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef %8) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2111, ptr noundef nonnull @__func__.findTypeSendFunction) #8
  unreachable

10:                                               ; preds = %2
  %11 = call i32 @get_func_rettype(i32 noundef %4) #8
  %.not8 = icmp eq i32 %11, 17
  br i1 %.not8, label %17, label %12

12:                                               ; preds = %10
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %13)
  %14 = call i32 @errcode(i32 noundef 117833860) #8
  %15 = call ptr @NameListToString(ptr noundef %0) #8
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.110, ptr noundef %15, ptr noundef nonnull @.str.111) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2117, ptr noundef nonnull @__func__.findTypeSendFunction) #8
  unreachable

17:                                               ; preds = %10
  %18 = call signext i8 @func_volatile(i32 noundef %4) #8
  %19 = icmp eq i8 %18, 118
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = call i32 @errcode(i32 noundef 117833860) #8
  %24 = call ptr @NameListToString(ptr noundef %0) #8
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.112, ptr noundef %24) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2124, ptr noundef nonnull @__func__.findTypeSendFunction) #8
  br label %26

26:                                               ; preds = %22, %20, %17
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @findTypeTypmodinFunction(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x i32], align 4
  store i32 1263, ptr %2, align 4
  %3 = call i32 @LookupFuncName(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2, i1 noundef zeroext true) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %5)
  %6 = call i32 @errcode(i32 noundef 52461700) #8
  %7 = call ptr @func_signature_string(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %2) #8
  %8 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef %7) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2145, ptr noundef nonnull @__func__.findTypeTypmodinFunction) #8
  unreachable

9:                                                ; preds = %1
  %10 = call i32 @get_func_rettype(i32 noundef %3) #8
  %.not7 = icmp eq i32 %10, 23
  br i1 %.not7, label %16, label %11

11:                                               ; preds = %9
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %12)
  %13 = call i32 @errcode(i32 noundef 117833860) #8
  %14 = call ptr @NameListToString(ptr noundef %0) #8
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113, ptr noundef %14, ptr noundef nonnull @.str.114) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2151, ptr noundef nonnull @__func__.findTypeTypmodinFunction) #8
  unreachable

16:                                               ; preds = %9
  %17 = call signext i8 @func_volatile(i32 noundef %3) #8
  %18 = icmp eq i8 %17, 118
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = call i32 @errcode(i32 noundef 117833860) #8
  %23 = call ptr @NameListToString(ptr noundef %0) #8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.115, ptr noundef %23) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2158, ptr noundef nonnull @__func__.findTypeTypmodinFunction) #8
  br label %25

25:                                               ; preds = %21, %19, %16
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @findTypeTypmodoutFunction(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x i32], align 4
  store i32 23, ptr %2, align 4
  %3 = call i32 @LookupFuncName(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2, i1 noundef zeroext true) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %5)
  %6 = call i32 @errcode(i32 noundef 52461700) #8
  %7 = call ptr @func_signature_string(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %2) #8
  %8 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef %7) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2179, ptr noundef nonnull @__func__.findTypeTypmodoutFunction) #8
  unreachable

9:                                                ; preds = %1
  %10 = call i32 @get_func_rettype(i32 noundef %3) #8
  %.not7 = icmp eq i32 %10, 2275
  br i1 %.not7, label %16, label %11

11:                                               ; preds = %9
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %12)
  %13 = call i32 @errcode(i32 noundef 117833860) #8
  %14 = call ptr @NameListToString(ptr noundef %0) #8
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.116, ptr noundef %14, ptr noundef nonnull @.str.105) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2185, ptr noundef nonnull @__func__.findTypeTypmodoutFunction) #8
  unreachable

16:                                               ; preds = %9
  %17 = call signext i8 @func_volatile(i32 noundef %3) #8
  %18 = icmp eq i8 %17, 118
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = call i32 @errcode(i32 noundef 117833860) #8
  %23 = call ptr @NameListToString(ptr noundef %0) #8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.117, ptr noundef %23) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2192, ptr noundef nonnull @__func__.findTypeTypmodoutFunction) #8
  br label %25

25:                                               ; preds = %21, %19, %16
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @findTypeAnalyzeFunction(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x i32], align 4
  store i32 2281, ptr %2, align 4
  %3 = call i32 @LookupFuncName(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2, i1 noundef zeroext true) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %5)
  %6 = call i32 @errcode(i32 noundef 52461700) #8
  %7 = call ptr @func_signature_string(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %2) #8
  %8 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef %7) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2213, ptr noundef nonnull @__func__.findTypeAnalyzeFunction) #8
  unreachable

9:                                                ; preds = %1
  %10 = call i32 @get_func_rettype(i32 noundef %3) #8
  %.not5 = icmp eq i32 %10, 16
  br i1 %.not5, label %16, label %11

11:                                               ; preds = %9
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %12)
  %13 = call i32 @errcode(i32 noundef 117833860) #8
  %14 = call ptr @NameListToString(ptr noundef %0) #8
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118, ptr noundef %14, ptr noundef nonnull @.str.119) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2219, ptr noundef nonnull @__func__.findTypeAnalyzeFunction) #8
  unreachable

16:                                               ; preds = %9
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @findTypeSubscriptingFunction(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x i32], align 4
  store i32 2281, ptr %2, align 4
  %3 = call i32 @LookupFuncName(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2, i1 noundef zeroext true) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %5)
  %6 = call i32 @errcode(i32 noundef 52461700) #8
  %7 = call ptr @func_signature_string(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %2) #8
  %8 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef %7) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2242, ptr noundef nonnull @__func__.findTypeSubscriptingFunction) #8
  unreachable

9:                                                ; preds = %1
  %10 = call i32 @get_func_rettype(i32 noundef %3) #8
  %.not7 = icmp eq i32 %10, 2281
  br i1 %.not7, label %16, label %11

11:                                               ; preds = %9
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %12)
  %13 = call i32 @errcode(i32 noundef 117833860) #8
  %14 = call ptr @NameListToString(ptr noundef %0) #8
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120, ptr noundef %14, ptr noundef nonnull @.str.121) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2248, ptr noundef nonnull @__func__.findTypeSubscriptingFunction) #8
  unreachable

16:                                               ; preds = %9
  %17 = icmp eq i32 %3, 6179
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %19)
  %20 = call i32 @errcode(i32 noundef 117833860) #8
  %21 = call ptr @NameListToString(ptr noundef %0) #8
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.122, ptr noundef %21) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2258, ptr noundef nonnull @__func__.findTypeSubscriptingFunction) #8
  unreachable

23:                                               ; preds = %16
  ret i32 %3
}

declare signext i16 @get_typlen(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @AssignTypeArrayOid() local_unnamed_addr #0 {
  %1 = load i8, ptr @IsBinaryUpgrade, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, ptr @binary_upgrade_next_array_pg_type_oid, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 50856066) #8
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2410, ptr noundef nonnull @__func__.AssignTypeArrayOid) #8
  unreachable

9:                                                ; preds = %3
  store i32 0, ptr @binary_upgrade_next_array_pg_type_oid, align 4
  br label %13

10:                                               ; preds = %0
  %11 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 1) #8
  %12 = tail call i32 @GetNewOidWithIndex(ptr noundef %11, i32 noundef 2703, i16 noundef signext 1) #8
  tail call void @table_close(ptr noundef %11, i32 noundef 1) #8
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
  %2 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #8
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %3) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 662, ptr noundef nonnull @__func__.RemoveTypeById) #8
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %2, ptr noundef nonnull %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 79
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 101
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  tail call void @EnumValuesDelete(i32 noundef %0) #8
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 22
  %.pre12 = load i8, ptr %.phi.trans.insert, align 2
  %.phi.trans.insert13 = zext i8 %.pre12 to i64
  %.phi.trans.insert14 = getelementptr i8, ptr %.pre, i64 %.phi.trans.insert13
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert14, i64 79
  %.pre16 = load i8, ptr %.phi.trans.insert15, align 1
  br label %20

20:                                               ; preds = %19, %8
  %21 = phi i8 [ %.pre16, %19 ], [ %17, %8 ]
  %22 = icmp eq i8 %21, 114
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @RangeDelete(i32 noundef %0) #8
  br label %24

24:                                               ; preds = %23, %20
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #8
  tail call void @table_close(ptr noundef %2, i32 noundef 3) #8
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
define dso_local { i64, i32 } @DefineDomain(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %list_length.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %1, %9
  %12 = phi i32 [ %11, %9 ], [ 0, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %16, ptr noundef nonnull %2) #8
  %18 = call i32 @GetUserId() #8
  %19 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %17, i32 noundef %18, i64 noundef 512) #8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %list_length.exit
  %21 = call ptr @get_namespace_name(i32 noundef %17) #8
  call void @aclcheck_error(i32 noundef %19, i32 noundef 36, ptr noundef %21) #8
  br label %22

22:                                               ; preds = %20, %list_length.exit
  %23 = load ptr, ptr %2, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = zext i32 %17 to i64
  %26 = call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %24, i64 noundef %25, i64 noundef 0, i64 noundef 0) #8
  %.not161 = icmp eq i32 %26, 0
  br i1 %.not161, label %35, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = call zeroext i1 @moveArrayTypeName(i32 noundef %26, ptr noundef %28, i32 noundef %17) #8
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %31)
  %32 = call i32 @errcode(i32 noundef 290948) #8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %33) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 754, ptr noundef nonnull @__func__.DefineDomain) #8
  unreachable

35:                                               ; preds = %27, %22
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @typenameType(ptr noundef null, ptr noundef %36, ptr noundef nonnull %4) #8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 22
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 79
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %47 [
    i8 114, label %53
    i8 109, label %53
    i8 101, label %53
    i8 100, label %53
    i8 99, label %53
    i8 98, label %53
  ]

47:                                               ; preds = %35
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %48)
  %49 = call i32 @errcode(i32 noundef 67141764) #8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @TypeNameToString(ptr noundef %50) #8
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef %51) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 782, ptr noundef nonnull @__func__.DefineDomain) #8
  unreachable

53:                                               ; preds = %35, %35, %35, %35, %35, %35
  %54 = call i32 @GetUserId() #8
  %55 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %44, i32 noundef %54, i64 noundef 256) #8
  %.not162 = icmp eq i32 %55, 0
  br i1 %.not162, label %57, label %56

56:                                               ; preds = %53
  call void @aclcheck_error_type(i32 noundef %55, i32 noundef %44) #8
  br label %57

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not163 = icmp eq ptr %61, null
  br i1 %.not163, label %66, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @get_collation_oid(ptr noundef %64, i1 noundef zeroext false) #8
  br label %66

66:                                               ; preds = %57, %62
  %.0153 = phi i32 [ %65, %62 ], [ %59, %57 ]
  %67 = icmp eq i32 %.0153, 0
  %68 = icmp ne i32 %59, 0
  %or.cond16 = select i1 %67, i1 true, i1 %68
  br i1 %or.cond16, label %74, label %69

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %70)
  %71 = call i32 @errcode(i32 noundef 67141764) #8
  %72 = call ptr @format_type_be(i32 noundef %44) #8
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %72) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 808, ptr noundef nonnull @__func__.DefineDomain) #8
  unreachable

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 78
  %76 = load i8, ptr %75, align 2
  %77 = trunc i8 %76 to i1
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %79 = load i8, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 129
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 76
  %83 = load i16, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %85 = load i8, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 83
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 124
  %93 = load i32, ptr %92, align 4
  %94 = call i64 @SysCacheGetAttr(i32 noundef 80, ptr noundef nonnull %37, i16 noundef signext 31, ptr noundef nonnull %3) #8
  %95 = load i8, ptr %3, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %100, label %97

97:                                               ; preds = %74
  %98 = inttoptr i64 %94 to ptr
  %99 = call ptr @text_to_cstring(ptr noundef %98) #8
  br label %100

100:                                              ; preds = %97, %74
  %.0 = phi ptr [ null, %74 ], [ %99, %97 ]
  %101 = call i64 @SysCacheGetAttr(i32 noundef 80, ptr noundef nonnull %37, i16 noundef signext 30, ptr noundef nonnull %3) #8
  %102 = load i8, ptr %3, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = inttoptr i64 %101 to ptr
  %106 = call ptr @text_to_cstring(ptr noundef %105) #8
  br label %107

107:                                              ; preds = %104, %100
  %.0142 = phi ptr [ null, %100 ], [ %106, %104 ]
  %.not164 = icmp eq ptr %14, null
  br i1 %.not164, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %107
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %110 = load i32, ptr %108, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph288, label %._crit_edge

.lr.ph288:                                        ; preds = %.lr.ph, %187
  %indvars.iv = phi i64 [ %indvars.iv.next, %187 ], [ 0, %.lr.ph ]
  %.0149240286 = phi i8 [ %.1150, %187 ], [ 0, %.lr.ph ]
  %.0147241285 = phi i8 [ %.1148, %187 ], [ 0, %.lr.ph ]
  %.0145242284 = phi i1 [ %.1146, %187 ], [ false, %.lr.ph ]
  %.1143243283 = phi ptr [ %.2144, %187 ], [ %.0142, %.lr.ph ]
  %.1244282 = phi ptr [ %.2, %187 ], [ %.0, %.lr.ph ]
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr %union.ListCell, ptr %112, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 145
  br i1 %116, label %120, label %.split

.split:                                           ; preds = %.lr.ph288
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %117)
  %118 = load i32, ptr %114, align 4
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %118) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 867, ptr noundef nonnull @__func__.DefineDomain) #8
  unreachable

120:                                              ; preds = %.lr.ph288
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %122 = load i32, ptr %121, align 4
  switch i32 %122, label %.split258 [
    i32 2, label %123
    i32 1, label %147
    i32 0, label %154
    i32 5, label %161
    i32 7, label %.split261
    i32 6, label %.split263
    i32 8, label %.split265
    i32 9, label %.split267
    i32 10, label %.split269
    i32 11, label %.split269
    i32 12, label %.split269
    i32 13, label %.split269
  ]

123:                                              ; preds = %120
  br i1 %.0145242284, label %.split277, label %127

.split277:                                        ; preds = %123
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %124)
  %125 = call i32 @errcode(i32 noundef 16801924) #8
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 879, ptr noundef nonnull @__func__.DefineDomain) #8
  unreachable

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %129 = load ptr, ptr %128, align 8
  %.not167 = icmp eq ptr %129, null
  br i1 %.not167, label %187, label %130

130:                                              ; preds = %127
  %131 = call ptr @make_parsestate(ptr noundef null) #8
  %132 = load ptr, ptr %128, align 8
  %133 = load i32, ptr %4, align 4
  %134 = load ptr, ptr %2, align 8
  %135 = call ptr @cookDefault(ptr noundef %131, ptr noundef %132, i32 noundef %44, i32 noundef %133, ptr noundef %134, i8 noundef signext 0) #8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %187, label %137

137:                                              ; preds = %130
  %138 = load i32, ptr %135, align 4
  %139 = icmp eq i32 %138, 7
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %142 = load i8, ptr %141, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %187, label %144

144:                                              ; preds = %140, %137
  %145 = call ptr @deparse_expression(ptr noundef nonnull %135, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %146 = call ptr @nodeToString(ptr noundef nonnull %135) #8
  br label %187

147:                                              ; preds = %120
  %148 = trunc nuw i8 %.0149240286 to i1
  br i1 %148, label %149, label %187

149:                                              ; preds = %147
  %150 = trunc nuw i8 %.0147241285 to i1
  br i1 %150, label %187, label %.split275

.split275:                                        ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %151)
  %152 = call i32 @errcode(i32 noundef 16801924) #8
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 942, ptr noundef nonnull @__func__.DefineDomain) #8
  unreachable

154:                                              ; preds = %120
  %155 = trunc nuw i8 %.0149240286 to i1
  br i1 %155, label %156, label %187

156:                                              ; preds = %154
  %157 = trunc nuw i8 %.0147241285 to i1
  br i1 %157, label %.split273, label %187

.split273:                                        ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %158)
  %159 = call i32 @errcode(i32 noundef 16801924) #8
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 951, ptr noundef nonnull @__func__.DefineDomain) #8
  unreachable

161:                                              ; preds = %120
  %162 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %163 = load i8, ptr %162, align 4
  %164 = trunc i8 %163 to i1
  br i1 %164, label %.split271, label %187

.split271:                                        ; preds = %161
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %165)
  %166 = call i32 @errcode(i32 noundef 117833860) #8
  %167 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 967, ptr noundef nonnull @__func__.DefineDomain) #8
  unreachable

.split261:                                        ; preds = %120
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %168)
  %169 = call i32 @errcode(i32 noundef 16801924) #8
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 976, ptr noundef nonnull @__func__.DefineDomain) #8
  unreachable

.split263:                                        ; preds = %120
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %171)
  %172 = call i32 @errcode(i32 noundef 16801924) #8
  %173 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 982, ptr noundef nonnull @__func__.DefineDomain) #8
  unreachable

.split265:                                        ; preds = %120
  %174 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %174)
  %175 = call i32 @errcode(i32 noundef 16801924) #8
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 988, ptr noundef nonnull @__func__.DefineDomain) #8
  unreachable

.split267:                                        ; preds = %120
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %177)
  %178 = call i32 @errcode(i32 noundef 16801924) #8
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 994, ptr noundef nonnull @__func__.DefineDomain) #8
  unreachable

.split269:                                        ; preds = %120, %120, %120, %120
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %180)
  %181 = call i32 @errcode(i32 noundef 1088) #8
  %182 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1003, ptr noundef nonnull @__func__.DefineDomain) #8
  unreachable

.split258:                                        ; preds = %120
  %183 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %184)
  %185 = load i32, ptr %183, align 4
  %186 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59, i32 noundef %185) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1008, ptr noundef nonnull @__func__.DefineDomain) #8
  unreachable

187:                                              ; preds = %154, %156, %147, %149, %127, %130, %140, %144, %161
  %.1150 = phi i8 [ %.0149240286, %161 ], [ %.0149240286, %144 ], [ %.0149240286, %140 ], [ %.0149240286, %130 ], [ %.0149240286, %127 ], [ 1, %149 ], [ 1, %147 ], [ 1, %156 ], [ 1, %154 ]
  %.1148 = phi i8 [ %.0147241285, %161 ], [ %.0147241285, %144 ], [ %.0147241285, %140 ], [ %.0147241285, %130 ], [ %.0147241285, %127 ], [ 1, %149 ], [ 1, %147 ], [ 0, %156 ], [ 0, %154 ]
  %.1146 = phi i1 [ %.0145242284, %161 ], [ true, %144 ], [ true, %140 ], [ true, %130 ], [ true, %127 ], [ %.0145242284, %149 ], [ %.0145242284, %147 ], [ %.0145242284, %156 ], [ %.0145242284, %154 ]
  %.2144 = phi ptr [ %.1143243283, %161 ], [ %146, %144 ], [ null, %140 ], [ null, %130 ], [ null, %127 ], [ %.1143243283, %149 ], [ %.1143243283, %147 ], [ %.1143243283, %156 ], [ %.1143243283, %154 ]
  %.2 = phi ptr [ %.1244282, %161 ], [ %145, %144 ], [ null, %140 ], [ null, %130 ], [ null, %127 ], [ %.1244282, %149 ], [ %.1244282, %147 ], [ %.1244282, %156 ], [ %.1244282, %154 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %188 = load i32, ptr %108, align 4
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next, %189
  br i1 %190, label %.lr.ph288, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %187
  %191 = trunc nuw i8 %.1148 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %107
  %.0147.lcssa = phi i1 [ false, %107 ], [ false, %.lr.ph ], [ %191, %._crit_edge.loopexit ]
  %.1143.lcssa = phi ptr [ %.0142, %107 ], [ %.0142, %.lr.ph ], [ %.2144, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.0, %107 ], [ %.0, %.lr.ph ], [ %.2, %._crit_edge.loopexit ]
  %192 = call i32 @AssignTypeArrayOid()
  %193 = load ptr, ptr %2, align 8
  %194 = call i32 @GetUserId() #8
  %195 = load i32, ptr %4, align 4
  %196 = call { i64, i32 } @TypeCreate(i32 noundef 0, ptr noundef %193, i32 noundef %17, i32 noundef 0, i8 noundef signext 0, i32 noundef %194, i16 noundef signext %83, i8 noundef signext 100, i8 noundef signext %85, i1 noundef zeroext false, i8 noundef signext %87, i32 noundef 2597, i32 noundef %89, i32 noundef 2598, i32 noundef %91, i32 noundef 0, i32 noundef 0, i32 noundef %93, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 noundef %192, i32 noundef %44, ptr noundef %.1.lcssa, ptr noundef %.1143.lcssa, i1 noundef zeroext %77, i8 noundef signext %79, i8 noundef signext %81, i32 noundef %195, i32 noundef %12, i1 noundef zeroext %.0147.lcssa, i32 noundef %.0153) #8
  %.fca.0.extract26 = extractvalue { i64, i32 } %196, 0
  %.sroa.2139.0.extract.shift = lshr i64 %.fca.0.extract26, 32
  %.sroa.2139.0.extract.trunc = trunc nuw i64 %.sroa.2139.0.extract.shift to i32
  %197 = load ptr, ptr %2, align 8
  %198 = call ptr @makeArrayTypeName(ptr noundef %197, i32 noundef %17) #8
  %199 = icmp eq i8 %79, 100
  %200 = select i1 %199, i8 100, i8 105
  %201 = call i32 @GetUserId() #8
  %202 = call { i64, i32 } @TypeCreate(i32 noundef %192, ptr noundef %198, i32 noundef %17, i32 noundef 0, i8 noundef signext 0, i32 noundef %201, i16 noundef signext -1, i8 noundef signext 98, i8 noundef signext 65, i1 noundef zeroext false, i8 noundef signext %87, i32 noundef 750, i32 noundef 751, i32 noundef 2400, i32 noundef 2401, i32 noundef 0, i32 noundef 0, i32 noundef 3816, i32 noundef 6179, i32 noundef %.sroa.2139.0.extract.trunc, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext %200, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef %.0153) #8
  call void @pfree(ptr noundef %198) #8
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br i1 %.not164, label %._crit_edge296, label %.lr.ph295

.lr.ph295:                                        ; preds = %._crit_edge
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %205 = load i32, ptr %203, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph299, label %._crit_edge296

.lr.ph299:                                        ; preds = %.lr.ph295, %216
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %216 ], [ 0, %.lr.ph295 ]
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr %union.ListCell, ptr %207, i64 %indvars.iv311
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4
  %cond = icmp eq i32 %211, 5
  br i1 %cond, label %212, label %216

212:                                              ; preds = %.lr.ph299
  %213 = load i32, ptr %4, align 4
  %214 = load ptr, ptr %2, align 8
  %215 = call fastcc ptr @domainAddConstraint(i32 noundef %.sroa.2139.0.extract.trunc, i32 noundef %17, i32 noundef %44, i32 noundef %213, ptr noundef nonnull %209, ptr noundef %214, ptr noundef null)
  br label %216

216:                                              ; preds = %.lr.ph299, %212
  call void @CommandCounterIncrement() #8
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %217 = load i32, ptr %203, align 4
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next312, %218
  br i1 %219, label %.lr.ph299, label %._crit_edge296

._crit_edge296:                                   ; preds = %216, %.lr.ph295, %._crit_edge
  call void @ReleaseSysCache(ptr noundef nonnull %37) #8
  ret { i64, i32 } %196
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare ptr @TypeNameToString(ptr noundef) local_unnamed_addr #1

declare void @aclcheck_error_type(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #1

declare ptr @cookDefault(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @deparse_expression(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @nodeToString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @domainAddConstraint(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef writeonly %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @ConstraintNameIsUsed(i32 noundef 1, i32 noundef %0, ptr noundef nonnull %9) #8
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 290948) #8
  %15 = load ptr, ptr %8, align 8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.135, ptr noundef %15, ptr noundef %5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3456, ptr noundef nonnull @__func__.domainAddConstraint) #8
  unreachable

17:                                               ; preds = %7
  %18 = tail call ptr @ChooseConstraintName(ptr noundef %5, ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef %1, ptr noundef null) #8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %10, %17
  %20 = tail call ptr @make_parsestate(ptr noundef null) #8
  %21 = tail call noundef ptr @palloc0(i64 noundef 20) #8
  store i32 49, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %2, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %3, ptr %23, align 4
  %24 = tail call i32 @get_typcollation(i32 noundef %2) #8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 184
  store ptr @replace_domain_constraint_value, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 216
  store ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @transformExpr(ptr noundef %20, ptr noundef %30, i32 noundef 28) #8
  %32 = tail call ptr @coerce_to_boolean(ptr noundef %20, ptr noundef %31, ptr noundef nonnull @.str.137) #8
  tail call void @assign_expr_collations(ptr noundef %20, ptr noundef %32) #8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not39 = icmp eq ptr %34, null
  br i1 %.not39, label %35, label %37

35:                                               ; preds = %19
  %36 = tail call zeroext i1 @contain_var_clause(ptr noundef %32) #8
  br i1 %36, label %37, label %41

37:                                               ; preds = %35, %19
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode(i32 noundef 393348) #8
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.138) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3506, ptr noundef nonnull @__func__.domainAddConstraint) #8
  unreachable

41:                                               ; preds = %35
  %42 = tail call ptr @nodeToString(ptr noundef %32) #8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = tail call i32 @CreateConstraintEntry(ptr noundef %43, i32 noundef %1, i8 noundef signext 99, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %47, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef %32, ptr noundef %42, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #8
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

declare void @CommandCounterIncrement() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineEnum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %4, ptr noundef nonnull %2) #8
  %6 = call i32 @GetUserId() #8
  %7 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %5, i32 noundef %6, i64 noundef 512) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @get_namespace_name(i32 noundef %5) #8
  call void @aclcheck_error(i32 noundef %7, i32 noundef 36, ptr noundef %9) #8
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = zext i32 %5 to i64
  %14 = call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %12, i64 noundef %13, i64 noundef 0, i64 noundef 0) #8
  %.not29 = icmp eq i32 %14, 0
  br i1 %.not29, label %23, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = call zeroext i1 @moveArrayTypeName(i32 noundef %14, ptr noundef %16, i32 noundef %5) #8
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %19)
  %20 = call i32 @errcode(i32 noundef 290948) #8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %21) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1169, ptr noundef nonnull @__func__.DefineEnum) #8
  unreachable

23:                                               ; preds = %15, %10
  %24 = call i32 @AssignTypeArrayOid()
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @GetUserId() #8
  %27 = call { i64, i32 } @TypeCreate(i32 noundef 0, ptr noundef %25, i32 noundef %5, i32 noundef 0, i8 noundef signext 0, i32 noundef %26, i16 noundef signext 4, i8 noundef signext 101, i8 noundef signext 69, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 3506, i32 noundef 3507, i32 noundef 3532, i32 noundef 3533, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 noundef %24, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i8 noundef signext 105, i8 noundef signext 112, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0) #8
  %.fca.0.extract4 = extractvalue { i64, i32 } %27, 0
  %.sroa.226.0.extract.shift = lshr i64 %.fca.0.extract4, 32
  %.sroa.226.0.extract.trunc = trunc nuw i64 %.sroa.226.0.extract.shift to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  call void @EnumValuesCreate(i32 noundef %.sroa.226.0.extract.trunc, ptr noundef %29) #8
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @makeArrayTypeName(ptr noundef %30, i32 noundef %5) #8
  %32 = call i32 @GetUserId() #8
  %33 = call { i64, i32 } @TypeCreate(i32 noundef %24, ptr noundef %31, i32 noundef %5, i32 noundef 0, i8 noundef signext 0, i32 noundef %32, i16 noundef signext -1, i8 noundef signext 98, i8 noundef signext 65, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 750, i32 noundef 751, i32 noundef 2400, i32 noundef 2401, i32 noundef 0, i32 noundef 0, i32 noundef 3816, i32 noundef 6179, i32 noundef %.sroa.226.0.extract.trunc, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext 105, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0) #8
  call void @pfree(ptr noundef %31) #8
  ret { i64, i32 } %27
}

declare void @EnumValuesCreate(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterEnum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @makeTypeNameFromNameList(ptr noundef %3) #8
  %5 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %4) #8
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %6) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1274, ptr noundef nonnull @__func__.AlterEnum) #8
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 79
  %18 = load i8, ptr %17, align 1
  %.not.i = icmp eq i8 %18, 101
  br i1 %.not.i, label %25, label %19

19:                                               ; preds = %11
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 151027844) #8
  %22 = load i32, ptr %16, align 4
  %23 = tail call ptr @format_type_be(i32 noundef %22) #8
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, ptr noundef %23) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1318, ptr noundef nonnull @__func__.checkEnumOwner) #8
  unreachable

25:                                               ; preds = %11
  %26 = load i32, ptr %16, align 4
  %27 = tail call i32 @GetUserId() #8
  %28 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %26, i32 noundef %27) #8
  br i1 %28, label %checkEnumOwner.exit, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %16, align 4
  tail call void @aclcheck_error_type(i32 noundef 2, i32 noundef %30) #8
  br label %checkEnumOwner.exit

checkEnumOwner.exit:                              ; preds = %25, %29
  tail call void @ReleaseSysCache(ptr noundef nonnull %7) #8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not20 = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  br i1 %.not20, label %36, label %35

35:                                               ; preds = %checkEnumOwner.exit
  tail call void @RenameEnumLabel(i32 noundef %5, ptr noundef nonnull %32, ptr noundef %34) #8
  br label %45

36:                                               ; preds = %checkEnumOwner.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  tail call void @AddEnumLabel(i32 noundef %5, ptr noundef %34, ptr noundef %38, i1 noundef zeroext %41, i1 noundef zeroext %44) #8
  br label %45

45:                                               ; preds = %35, %36
  %46 = load ptr, ptr @object_access_hook, align 8
  %.not21 = icmp eq ptr %46, null
  br i1 %.not21, label %48, label %47

47:                                               ; preds = %45
  tail call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %5, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #8
  br label %48

48:                                               ; preds = %47, %45
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
  store ptr null, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %20, ptr noundef nonnull %14) #8
  %22 = call i32 @GetUserId() #8
  %23 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %21, i32 noundef %22, i64 noundef 512) #8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %2
  %25 = call ptr @get_namespace_name(i32 noundef %21) #8
  call void @aclcheck_error(i32 noundef %23, i32 noundef 36, ptr noundef %25) #8
  br label %26

26:                                               ; preds = %24, %2
  %27 = load ptr, ptr %14, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = zext i32 %21 to i64
  %30 = call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %28, i64 noundef %29, i64 noundef 0, i64 noundef 0) #8
  %.not160 = icmp eq i32 %30, 0
  br i1 %.not160, label %41, label %31

31:                                               ; preds = %26
  %32 = call zeroext i1 @get_typisdefined(i32 noundef %30) #8
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = call zeroext i1 @moveArrayTypeName(i32 noundef %30, ptr noundef %34, i32 noundef %21) #8
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %37)
  %38 = call i32 @errcode(i32 noundef 290948) #8
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %39) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1395, ptr noundef nonnull @__func__.DefineRange) #8
  unreachable

41:                                               ; preds = %33, %31, %26
  %.0 = phi i32 [ %30, %31 ], [ 0, %26 ], [ 0, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not161 = icmp eq ptr %43, null
  br i1 %.not161, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %44, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph386, label %._crit_edge

.lr.ph386:                                        ; preds = %.lr.ph, %103
  %.0148243385 = phi ptr [ %.1149, %103 ], [ null, %.lr.ph ]
  %.0146244384 = phi ptr [ %.1147, %103 ], [ null, %.lr.ph ]
  %.0144245383 = phi ptr [ %.1145, %103 ], [ null, %.lr.ph ]
  %.0142246382 = phi ptr [ %.1143, %103 ], [ null, %.lr.ph ]
  %.0140247381 = phi i32 [ %.1141, %103 ], [ 0, %.lr.ph ]
  %.0139248380 = phi i32 [ %.1, %103 ], [ 0, %.lr.ph ]
  %indvars.iv379 = phi i64 [ %indvars.iv.next, %103 ], [ 0, %.lr.ph ]
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr %union.ListCell, ptr %48, i64 %indvars.iv379
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(8) @.str.60) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %.lr.ph386
  %.not176 = icmp eq i32 %.0140247381, 0
  br i1 %.not176, label %57, label %56

56:                                               ; preds = %55
  call void @errorConflictingDefElem(ptr noundef nonnull %50, ptr noundef %0) #11
  unreachable

57:                                               ; preds = %55
  %58 = call ptr @defGetTypeName(ptr noundef nonnull %50) #8
  %59 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %58) #8
  br label %103

60:                                               ; preds = %.lr.ph386
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(16) @.str.61) #10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %.not175 = icmp eq ptr %.0142246382, null
  br i1 %.not175, label %65, label %64

64:                                               ; preds = %63
  call void @errorConflictingDefElem(ptr noundef nonnull %50, ptr noundef %0) #11
  unreachable

65:                                               ; preds = %63
  %66 = call ptr @defGetQualifiedName(ptr noundef nonnull %50) #8
  br label %103

67:                                               ; preds = %60
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(10) @.str.62) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %.not174 = icmp eq ptr %.0144245383, null
  br i1 %.not174, label %72, label %71

71:                                               ; preds = %70
  call void @errorConflictingDefElem(ptr noundef nonnull %50, ptr noundef %0) #11
  unreachable

72:                                               ; preds = %70
  %73 = call ptr @defGetQualifiedName(ptr noundef nonnull %50) #8
  br label %103

74:                                               ; preds = %67
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(10) @.str.63) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %.not173 = icmp eq ptr %.0146244384, null
  br i1 %.not173, label %79, label %78

78:                                               ; preds = %77
  call void @errorConflictingDefElem(ptr noundef nonnull %50, ptr noundef %0) #11
  unreachable

79:                                               ; preds = %77
  %80 = call ptr @defGetQualifiedName(ptr noundef nonnull %50) #8
  br label %103

81:                                               ; preds = %74
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(13) @.str.64) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %.not172 = icmp eq ptr %.0148243385, null
  br i1 %.not172, label %86, label %85

85:                                               ; preds = %84
  call void @errorConflictingDefElem(ptr noundef nonnull %50, ptr noundef %0) #11
  unreachable

86:                                               ; preds = %84
  %87 = call ptr @defGetQualifiedName(ptr noundef nonnull %50) #8
  br label %103

88:                                               ; preds = %81
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(21) @.str.65) #10
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load ptr, ptr %15, align 8
  %.not171 = icmp eq ptr %92, null
  br i1 %.not171, label %94, label %93

93:                                               ; preds = %91
  call void @errorConflictingDefElem(ptr noundef nonnull %50, ptr noundef %0) #11
  unreachable

94:                                               ; preds = %91
  %95 = call ptr @defGetQualifiedName(ptr noundef nonnull %50) #8
  %96 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %95, ptr noundef nonnull %15) #8
  br label %103

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %99)
  %100 = call i32 @errcode(i32 noundef 16801924) #8
  %101 = load ptr, ptr %98, align 8
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %101) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1451, ptr noundef nonnull @__func__.DefineRange) #8
  unreachable

103:                                              ; preds = %57, %72, %86, %94, %79, %65
  %.1149 = phi ptr [ %.0148243385, %57 ], [ %.0148243385, %65 ], [ %.0148243385, %72 ], [ %.0148243385, %79 ], [ %87, %86 ], [ %.0148243385, %94 ]
  %.1147 = phi ptr [ %.0146244384, %57 ], [ %.0146244384, %65 ], [ %.0146244384, %72 ], [ %80, %79 ], [ %.0146244384, %86 ], [ %.0146244384, %94 ]
  %.1145 = phi ptr [ %.0144245383, %57 ], [ %.0144245383, %65 ], [ %73, %72 ], [ %.0144245383, %79 ], [ %.0144245383, %86 ], [ %.0144245383, %94 ]
  %.1143 = phi ptr [ %.0142246382, %57 ], [ %66, %65 ], [ %.0142246382, %72 ], [ %.0142246382, %79 ], [ %.0142246382, %86 ], [ %.0142246382, %94 ]
  %.1141 = phi i32 [ %59, %57 ], [ %.0140247381, %65 ], [ %.0140247381, %72 ], [ %.0140247381, %79 ], [ %.0140247381, %86 ], [ %.0140247381, %94 ]
  %.1 = phi i32 [ %.0139248380, %57 ], [ %.0139248380, %65 ], [ %.0139248380, %72 ], [ %.0139248380, %79 ], [ %.0139248380, %86 ], [ %96, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv379, 1
  %104 = load i32, ptr %44, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph386, label %._crit_edge

._crit_edge:                                      ; preds = %103, %.lr.ph
  %.0139248.lcssa = phi i32 [ 0, %.lr.ph ], [ %.1, %103 ]
  %.0140247.lcssa = phi i32 [ 0, %.lr.ph ], [ %.1141, %103 ]
  %.0142246.lcssa = phi ptr [ null, %.lr.ph ], [ %.1143, %103 ]
  %.0144245.lcssa = phi ptr [ null, %.lr.ph ], [ %.1145, %103 ]
  %.0146244.lcssa = phi ptr [ null, %.lr.ph ], [ %.1147, %103 ]
  %.0148243.lcssa = phi ptr [ null, %.lr.ph ], [ %.1149, %103 ]
  %.not163 = icmp eq i32 %.0140247.lcssa, 0
  br i1 %.not163, label %._crit_edge.thread, label %110

._crit_edge.thread:                               ; preds = %41, %._crit_edge
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %107)
  %108 = call i32 @errcode(i32 noundef 16801924) #8
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1458, ptr noundef nonnull @__func__.DefineRange) #8
  unreachable

110:                                              ; preds = %._crit_edge
  %111 = call signext i8 @get_typtype(i32 noundef %.0140247.lcssa) #8
  %112 = icmp eq i8 %111, 112
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %114)
  %115 = call i32 @errcode(i32 noundef 67141764) #8
  %116 = call ptr @format_type_be(i32 noundef %.0140247.lcssa) #8
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef %116) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1464, ptr noundef nonnull @__func__.DefineRange) #8
  unreachable

118:                                              ; preds = %110
  %.not.i = icmp eq ptr %.0142246.lcssa, null
  br i1 %.not.i, label %129, label %119

119:                                              ; preds = %118
  %120 = call i32 @get_opclass_oid(i32 noundef 403, ptr noundef nonnull %.0142246.lcssa, i1 noundef zeroext false) #8
  %121 = call i32 @get_opclass_input_type(i32 noundef %120) #8
  %122 = call zeroext i1 @IsBinaryCoercible(i32 noundef range(i32 1, 0) %.0140247.lcssa, i32 noundef %121) #8
  br i1 %122, label %findRangeSubOpclass.exit, label %123

123:                                              ; preds = %119
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %124)
  %125 = call i32 @errcode(i32 noundef 67141764) #8
  %126 = call ptr @NameListToString(ptr noundef nonnull %.0142246.lcssa) #8
  %127 = call ptr @format_type_be(i32 noundef range(i32 1, 0) %.0140247.lcssa) #8
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123, ptr noundef %126, ptr noundef %127) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2291, ptr noundef nonnull @__func__.findRangeSubOpclass) #8
  unreachable

129:                                              ; preds = %118
  %130 = call i32 @GetDefaultOpClass(i32 noundef range(i32 1, 0) %.0140247.lcssa, i32 noundef 403) #8
  %.not12.i = icmp eq i32 %130, 0
  br i1 %.not12.i, label %131, label %findRangeSubOpclass.exit

131:                                              ; preds = %129
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %132)
  %133 = call i32 @errcode(i32 noundef 67137668) #8
  %134 = call ptr @format_type_be(i32 noundef range(i32 1, 0) %.0140247.lcssa) #8
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.124, ptr noundef %134, ptr noundef nonnull @.str.125) #8
  %136 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.126) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2303, ptr noundef nonnull @__func__.findRangeSubOpclass) #8
  unreachable

findRangeSubOpclass.exit:                         ; preds = %119, %129
  %.0.i = phi i32 [ %120, %119 ], [ %130, %129 ]
  %137 = call zeroext i1 @type_is_collatable(i32 noundef %.0140247.lcssa) #8
  %.not165 = icmp eq ptr %.0144245.lcssa, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %findRangeSubOpclass.exit
  br i1 %.not165, label %141, label %139

139:                                              ; preds = %138
  %140 = call i32 @get_collation_oid(ptr noundef nonnull %.0144245.lcssa, i1 noundef zeroext false) #8
  br label %148

141:                                              ; preds = %138
  %142 = call i32 @get_typcollation(i32 noundef %.0140247.lcssa) #8
  br label %148

143:                                              ; preds = %findRangeSubOpclass.exit
  br i1 %.not165, label %148, label %144

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %145)
  %146 = call i32 @errcode(i32 noundef 151027844) #8
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1482, ptr noundef nonnull @__func__.DefineRange) #8
  unreachable

148:                                              ; preds = %143, %139, %141
  %.0150 = phi i32 [ %140, %139 ], [ %142, %141 ], [ 0, %143 ]
  %.not166 = icmp eq ptr %.0146244.lcssa, null
  br i1 %.not166, label %181, label %149

149:                                              ; preds = %148
  %.not167 = icmp eq i32 %.0, 0
  br i1 %.not167, label %150, label %155

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %151)
  %152 = call i32 @errcode(i32 noundef 117833860) #8
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #8
  %154 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.70) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1493, ptr noundef nonnull @__func__.DefineRange) #8
  unreachable

155:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %.0, ptr %13, align 4
  %156 = call i32 @LookupFuncName(ptr noundef nonnull %.0146244.lcssa, i32 noundef 1, ptr noundef nonnull %13, i1 noundef zeroext true) #8
  %.not.i177 = icmp eq i32 %156, 0
  br i1 %.not.i177, label %157, label %162

157:                                              ; preds = %155
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %158)
  %159 = call i32 @errcode(i32 noundef 52461700) #8
  %160 = call ptr @func_signature_string(ptr noundef nonnull %.0146244.lcssa, i32 noundef 1, ptr noundef null, ptr noundef nonnull %13) #8
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef %160) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2329, ptr noundef nonnull @__func__.findRangeCanonicalFunction) #8
  unreachable

162:                                              ; preds = %155
  %163 = call i32 @get_func_rettype(i32 noundef %156) #8
  %.not14.i = icmp eq i32 %163, %.0
  br i1 %.not14.i, label %169, label %164

164:                                              ; preds = %162
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %165)
  %166 = call i32 @errcode(i32 noundef 117833860) #8
  %167 = call ptr @func_signature_string(ptr noundef nonnull %.0146244.lcssa, i32 noundef 1, ptr noundef null, ptr noundef nonnull %13) #8
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.127, ptr noundef %167) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2335, ptr noundef nonnull @__func__.findRangeCanonicalFunction) #8
  unreachable

169:                                              ; preds = %162
  %170 = call signext i8 @func_volatile(i32 noundef %156) #8
  %.not15.i = icmp eq i8 %170, 105
  br i1 %.not15.i, label %176, label %171

171:                                              ; preds = %169
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %172)
  %173 = call i32 @errcode(i32 noundef 117833860) #8
  %174 = call ptr @func_signature_string(ptr noundef nonnull %.0146244.lcssa, i32 noundef 1, ptr noundef null, ptr noundef nonnull %13) #8
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.128, ptr noundef %174) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2341, ptr noundef nonnull @__func__.findRangeCanonicalFunction) #8
  unreachable

176:                                              ; preds = %169
  %177 = call i32 @GetUserId() #8
  %178 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %156, i32 noundef %177, i64 noundef 128) #8
  %.not16.i = icmp eq i32 %178, 0
  br i1 %.not16.i, label %findRangeCanonicalFunction.exit, label %179

179:                                              ; preds = %176
  %180 = call ptr @get_func_name(i32 noundef %156) #8
  call void @aclcheck_error(i32 noundef %178, i32 noundef 19, ptr noundef %180) #8
  br label %findRangeCanonicalFunction.exit

findRangeCanonicalFunction.exit:                  ; preds = %176, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %181

181:                                              ; preds = %148, %findRangeCanonicalFunction.exit
  %.0151 = phi i32 [ %156, %findRangeCanonicalFunction.exit ], [ 0, %148 ]
  %.not168 = icmp eq ptr %.0148243.lcssa, null
  br i1 %.not168, label %209, label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i32 %.0140247.lcssa, ptr %12, align 4
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.0140247.lcssa, ptr %183, align 4
  %184 = call i32 @LookupFuncName(ptr noundef nonnull %.0148243.lcssa, i32 noundef 2, ptr noundef nonnull %12, i1 noundef zeroext true) #8
  %.not.i178 = icmp eq i32 %184, 0
  br i1 %.not.i178, label %185, label %190

185:                                              ; preds = %182
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %186)
  %187 = call i32 @errcode(i32 noundef 52461700) #8
  %188 = call ptr @func_signature_string(ptr noundef nonnull %.0148243.lcssa, i32 noundef 2, ptr noundef null, ptr noundef nonnull %12) #8
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef %188) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2371, ptr noundef nonnull @__func__.findRangeSubtypeDiffFunction) #8
  unreachable

190:                                              ; preds = %182
  %191 = call i32 @get_func_rettype(i32 noundef %184) #8
  %.not14.i179 = icmp eq i32 %191, 701
  br i1 %.not14.i179, label %197, label %192

192:                                              ; preds = %190
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %193)
  %194 = call i32 @errcode(i32 noundef 117833860) #8
  %195 = call ptr @func_signature_string(ptr noundef nonnull %.0148243.lcssa, i32 noundef 2, ptr noundef null, ptr noundef nonnull %12) #8
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.129, ptr noundef %195, ptr noundef nonnull @.str.130) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2378, ptr noundef nonnull @__func__.findRangeSubtypeDiffFunction) #8
  unreachable

197:                                              ; preds = %190
  %198 = call signext i8 @func_volatile(i32 noundef %184) #8
  %.not15.i180 = icmp eq i8 %198, 105
  br i1 %.not15.i180, label %204, label %199

199:                                              ; preds = %197
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %200)
  %201 = call i32 @errcode(i32 noundef 117833860) #8
  %202 = call ptr @func_signature_string(ptr noundef nonnull %.0148243.lcssa, i32 noundef 2, ptr noundef null, ptr noundef nonnull %12) #8
  %203 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.131, ptr noundef %202) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2384, ptr noundef nonnull @__func__.findRangeSubtypeDiffFunction) #8
  unreachable

204:                                              ; preds = %197
  %205 = call i32 @GetUserId() #8
  %206 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %184, i32 noundef %205, i64 noundef 128) #8
  %.not16.i181 = icmp eq i32 %206, 0
  br i1 %.not16.i181, label %findRangeSubtypeDiffFunction.exit, label %207

207:                                              ; preds = %204
  %208 = call ptr @get_func_name(i32 noundef %184) #8
  call void @aclcheck_error(i32 noundef %206, i32 noundef 19, ptr noundef %208) #8
  br label %findRangeSubtypeDiffFunction.exit

findRangeSubtypeDiffFunction.exit:                ; preds = %204, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %209

209:                                              ; preds = %181, %findRangeSubtypeDiffFunction.exit
  %.0152 = phi i32 [ %184, %findRangeSubtypeDiffFunction.exit ], [ 0, %181 ]
  call void @get_typlenbyvalalign(i32 noundef %.0140247.lcssa, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #8
  %210 = load i8, ptr %18, align 1
  %211 = icmp eq i8 %210, 100
  %212 = select i1 %211, i8 100, i8 105
  %213 = call i32 @AssignTypeArrayOid()
  %214 = call i32 @AssignTypeMultirangeOid()
  %215 = call i32 @AssignTypeMultirangeArrayOid()
  %216 = load ptr, ptr %14, align 8
  %217 = call i32 @GetUserId() #8
  %218 = call { i64, i32 } @TypeCreate(i32 noundef 0, ptr noundef %216, i32 noundef %21, i32 noundef 0, i8 noundef signext 0, i32 noundef %217, i16 noundef signext -1, i8 noundef signext 114, i8 noundef signext 82, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 3834, i32 noundef 3835, i32 noundef 3836, i32 noundef 3837, i32 noundef 0, i32 noundef 0, i32 noundef 3916, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 noundef %213, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext %212, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0) #8
  %219 = load ptr, ptr %15, align 8
  %.not169 = icmp eq ptr %219, null
  br i1 %.not169, label %234, label %220

220:                                              ; preds = %209
  %221 = ptrtoint ptr %219 to i64
  %222 = zext i32 %.0139248.lcssa to i64
  %223 = call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %221, i64 noundef %222, i64 noundef 0, i64 noundef 0) #8
  %.not170 = icmp eq i32 %223, 0
  br i1 %.not170, label %237, label %224

224:                                              ; preds = %220
  %225 = call zeroext i1 @get_typisdefined(i32 noundef %223) #8
  br i1 %225, label %226, label %237

226:                                              ; preds = %224
  %227 = load ptr, ptr %15, align 8
  %228 = call zeroext i1 @moveArrayTypeName(i32 noundef %223, ptr noundef %227, i32 noundef %.0139248.lcssa) #8
  br i1 %228, label %237, label %229

229:                                              ; preds = %226
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %230)
  %231 = call i32 @errcode(i32 noundef 290948) #8
  %232 = load ptr, ptr %15, align 8
  %233 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %232) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1575, ptr noundef nonnull @__func__.DefineRange) #8
  unreachable

234:                                              ; preds = %209
  %235 = load ptr, ptr %14, align 8
  %236 = call ptr @makeMultirangeTypeName(ptr noundef %235, i32 noundef %21) #8
  store ptr %236, ptr %15, align 8
  br label %237

237:                                              ; preds = %220, %224, %226, %234
  %.2 = phi i32 [ %.0139248.lcssa, %226 ], [ %.0139248.lcssa, %224 ], [ %.0139248.lcssa, %220 ], [ %21, %234 ]
  %.fca.0.extract24 = extractvalue { i64, i32 } %218, 0
  %.sroa.2138.0.extract.shift = lshr i64 %.fca.0.extract24, 32
  %.sroa.2138.0.extract.trunc = trunc nuw i64 %.sroa.2138.0.extract.shift to i32
  %238 = load ptr, ptr %15, align 8
  %239 = call i32 @GetUserId() #8
  %240 = call { i64, i32 } @TypeCreate(i32 noundef %214, ptr noundef %238, i32 noundef %.2, i32 noundef 0, i8 noundef signext 0, i32 noundef %239, i16 noundef signext -1, i8 noundef signext 109, i8 noundef signext 82, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 4231, i32 noundef 4232, i32 noundef 4233, i32 noundef 4234, i32 noundef 0, i32 noundef 0, i32 noundef 4242, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 noundef %215, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext %212, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0) #8
  call void @RangeCreate(i32 noundef %.sroa.2138.0.extract.trunc, i32 noundef %.0140247.lcssa, i32 noundef %.0150, i32 noundef %.0.i, i32 noundef %.0151, i32 noundef %.0152, i32 noundef %214) #8
  %241 = load ptr, ptr %14, align 8
  %242 = call ptr @makeArrayTypeName(ptr noundef %241, i32 noundef %21) #8
  %243 = call i32 @GetUserId() #8
  %244 = call { i64, i32 } @TypeCreate(i32 noundef %213, ptr noundef %242, i32 noundef %21, i32 noundef 0, i8 noundef signext 0, i32 noundef %243, i16 noundef signext -1, i8 noundef signext 98, i8 noundef signext 65, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 750, i32 noundef 751, i32 noundef 2400, i32 noundef 2401, i32 noundef 0, i32 noundef 0, i32 noundef 3816, i32 noundef 6179, i32 noundef %.sroa.2138.0.extract.trunc, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext %212, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0) #8
  call void @pfree(ptr noundef %242) #8
  %245 = load ptr, ptr %15, align 8
  %246 = call ptr @makeArrayTypeName(ptr noundef %245, i32 noundef %21) #8
  %247 = call i32 @GetUserId() #8
  %248 = call { i64, i32 } @TypeCreate(i32 noundef %215, ptr noundef %246, i32 noundef %.2, i32 noundef 0, i8 noundef signext 0, i32 noundef %247, i16 noundef signext -1, i8 noundef signext 98, i8 noundef signext 65, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 750, i32 noundef 751, i32 noundef 2400, i32 noundef 2401, i32 noundef 0, i32 noundef 0, i32 noundef 3816, i32 noundef 6179, i32 noundef %214, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext %212, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0) #8
  %249 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  store i32 %.0140247.lcssa, ptr %9, align 4
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.0140247.lcssa, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 25, ptr %251, align 4
  store i32 1247, ptr %11, align 4
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.2138.0.extract.trunc, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %253, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %254

254:                                              ; preds = %254, %237
  %255 = phi i1 [ true, %237 ], [ false, %254 ]
  %indvars.iv.i = phi i64 [ 0, %237 ], [ 1, %254 ]
  %256 = getelementptr [2 x i32], ptr @makeRangeConstructors.pronargs, i64 0, i64 %indvars.iv.i
  %257 = load i32, ptr %256, align 4
  %258 = call ptr @buildoidvector(ptr noundef nonnull %9, i32 noundef %257) #8
  %259 = getelementptr [2 x ptr], ptr @makeRangeConstructors.prosrc, i64 0, i64 %indvars.iv.i
  %260 = load ptr, ptr %259, align 8
  %261 = call { i64, i32 } @ProcedureCreate(ptr noundef %249, i32 noundef %21, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %.sroa.2138.0.extract.trunc, i32 noundef 10, i32 noundef 12, i32 noundef 2246, ptr noundef %260, ptr noundef null, ptr noundef null, i8 noundef signext 102, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef signext 105, i8 noundef signext 115, ptr noundef %258, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, float noundef 1.000000e+00, float noundef 0.000000e+00) #8
  %.fca.0.extract.i = extractvalue { i64, i32 } %261, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %261, 1
  store i64 %.fca.0.extract.i, ptr %10, align 8
  store i32 %.fca.1.extract.i, ptr %.sroa.22.0..sroa_idx.i, align 8
  call void @recordDependencyOn(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 105) #8
  br i1 %255, label %254, label %makeRangeConstructors.exit, !llvm.loop !7

makeRangeConstructors.exit:                       ; preds = %254
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  %262 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 %.sroa.2138.0.extract.trunc, ptr %3, align 4
  store i32 %213, ptr %4, align 4
  store i32 1247, ptr %6, align 4
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %214, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %264, align 4
  %265 = call ptr @buildoidvector(ptr noundef null, i32 noundef 0) #8
  %266 = call { i64, i32 } @ProcedureCreate(ptr noundef %262, i32 noundef %21, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %214, i32 noundef 10, i32 noundef 12, i32 noundef 2246, ptr noundef nonnull @.str.97, ptr noundef null, ptr noundef null, i8 noundef signext 102, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i8 noundef signext 105, i8 noundef signext 115, ptr noundef %265, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, float noundef 1.000000e+00, float noundef 0.000000e+00) #8
  %.fca.0.extract9.i = extractvalue { i64, i32 } %266, 0
  %.fca.1.extract10.i = extractvalue { i64, i32 } %266, 1
  store i64 %.fca.0.extract9.i, ptr %5, align 8
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.fca.1.extract10.i, ptr %.sroa.214.0..sroa_idx.i, align 8
  call void @recordDependencyOn(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 105) #8
  call void @pfree(ptr noundef %265) #8
  %267 = call ptr @buildoidvector(ptr noundef nonnull %3, i32 noundef 1) #8
  %268 = call { i64, i32 } @ProcedureCreate(ptr noundef %262, i32 noundef %21, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %214, i32 noundef 10, i32 noundef 12, i32 noundef 2246, ptr noundef nonnull @.str.98, ptr noundef null, ptr noundef null, i8 noundef signext 102, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i8 noundef signext 105, i8 noundef signext 115, ptr noundef %267, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, float noundef 1.000000e+00, float noundef 0.000000e+00) #8
  %.fca.0.extract3.i = extractvalue { i64, i32 } %268, 0
  %.fca.1.extract4.i = extractvalue { i64, i32 } %268, 1
  store i64 %.fca.0.extract3.i, ptr %5, align 8
  store i32 %.fca.1.extract4.i, ptr %.sroa.214.0..sroa_idx.i, align 8
  call void @recordDependencyOn(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 105) #8
  call void @pfree(ptr noundef %267) #8
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = call ptr @buildoidvector(ptr noundef nonnull %4, i32 noundef 1) #8
  %272 = load i32, ptr %4, align 4
  %273 = zext i32 %272 to i64
  store i64 %273, ptr %7, align 8
  %274 = call ptr @construct_array_builtin(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 26) #8
  store i64 118, ptr %8, align 8
  %275 = call ptr @construct_array_builtin(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 18) #8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = call { i64, i32 } @ProcedureCreate(ptr noundef %262, i32 noundef %21, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %214, i32 noundef 10, i32 noundef 12, i32 noundef 2246, ptr noundef nonnull @.str.99, ptr noundef null, ptr noundef null, i8 noundef signext 102, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i8 noundef signext 105, i8 noundef signext 115, ptr noundef %271, i64 noundef %276, i64 noundef %277, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, float noundef 1.000000e+00, float noundef 0.000000e+00) #8
  %.fca.0.extract.i182 = extractvalue { i64, i32 } %278, 0
  %.fca.1.extract.i183 = extractvalue { i64, i32 } %278, 1
  store i64 %.fca.0.extract.i182, ptr %5, align 8
  store i32 %.fca.1.extract.i183, ptr %.sroa.214.0..sroa_idx.i, align 8
  call void @recordDependencyOn(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 105) #8
  call void @pfree(ptr noundef %271) #8
  call void @pfree(ptr noundef %274) #8
  call void @pfree(ptr noundef %275) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %279 = call { i64, i32 } @CastCreate(i32 noundef %.sroa.2138.0.extract.trunc, i32 noundef %214, i32 noundef %270, i32 noundef 0, i32 noundef 0, i8 noundef signext 101, i8 noundef signext 102, i32 noundef 105) #8
  call void @pfree(ptr noundef %246) #8
  ret { i64, i32 } %218
}

declare zeroext i1 @type_is_collatable(i32 noundef) local_unnamed_addr #1

declare i32 @get_typcollation(i32 noundef) local_unnamed_addr #1

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @AssignTypeMultirangeOid() local_unnamed_addr #0 {
  %1 = load i8, ptr @IsBinaryUpgrade, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, ptr @binary_upgrade_next_mrng_pg_type_oid, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 50856066) #8
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2443, ptr noundef nonnull @__func__.AssignTypeMultirangeOid) #8
  unreachable

9:                                                ; preds = %3
  store i32 0, ptr @binary_upgrade_next_mrng_pg_type_oid, align 4
  br label %13

10:                                               ; preds = %0
  %11 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 1) #8
  %12 = tail call i32 @GetNewOidWithIndex(ptr noundef %11, i32 noundef 2703, i16 noundef signext 1) #8
  tail call void @table_close(ptr noundef %11, i32 noundef 1) #8
  br label %13

13:                                               ; preds = %10, %9
  %.0 = phi i32 [ %4, %9 ], [ %12, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AssignTypeMultirangeArrayOid() local_unnamed_addr #0 {
  %1 = load i8, ptr @IsBinaryUpgrade, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, ptr @binary_upgrade_next_mrng_array_pg_type_oid, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 50856066) #8
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2476, ptr noundef nonnull @__func__.AssignTypeMultirangeArrayOid) #8
  unreachable

9:                                                ; preds = %3
  store i32 0, ptr @binary_upgrade_next_mrng_array_pg_type_oid, align 4
  br label %13

10:                                               ; preds = %0
  %11 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 1) #8
  %12 = tail call i32 @GetNewOidWithIndex(ptr noundef %11, i32 noundef 2703, i16 noundef signext 1) #8
  tail call void @table_close(ptr noundef %11, i32 noundef 1) #8
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
  %4 = tail call noundef ptr @palloc0(i64 noundef 112) #8
  store i32 144, ptr %4, align 4
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
  %13 = tail call i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef %0, i32 noundef 0, ptr noundef null) #8
  %14 = load ptr, ptr %5, align 8
  tail call void @RangeVarAdjustRelationPersistence(ptr noundef %14, i32 noundef %13) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = zext i32 %13 to i64
  %20 = tail call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %18, i64 noundef %19, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %33, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @moveArrayTypeName(i32 noundef %20, ptr noundef %24, i32 noundef %13) #8
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 290948) #8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %31) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2546, ptr noundef nonnull @__func__.DefineCompositeType) #8
  unreachable

33:                                               ; preds = %21, %2
  %34 = call { i64, i32 } @DefineRelation(ptr noundef nonnull %4, i8 noundef signext 99, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null) #8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = tail call ptr @makeTypeNameFromNameList(ptr noundef %0) #8
  %7 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %6) #8
  %8 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #8
  %9 = zext i32 %7 to i64
  %10 = tail call ptr @SearchSysCacheCopy(i32 noundef 80, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2591, ptr noundef nonnull @__func__.AlterDomainDefault) #8
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 22
  %18 = load i8, ptr %17, align 2
  tail call void @checkDomainOwner(ptr noundef nonnull %10)
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %51, label %19

19:                                               ; preds = %14
  %20 = zext i8 %18 to i64
  %21 = getelementptr i8, ptr %16, i64 %20
  %22 = tail call ptr @make_parsestate(ptr noundef null) #8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = tail call ptr @cookDefault(ptr noundef %22, ptr noundef nonnull %1, i32 noundef %24, i32 noundef %26, ptr noundef nonnull %27, i8 noundef signext 0) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %28, align 4
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %33, %19
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 29
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 1, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 1, ptr %40, align 2
  br label %55

41:                                               ; preds = %33, %30
  %42 = tail call ptr @deparse_expression(ptr noundef nonnull %28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %43 = tail call ptr @nodeToString(ptr noundef nonnull %28) #8
  %44 = tail call ptr @cstring_to_text(ptr noundef %43) #8
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 1, ptr %47, align 1
  %48 = tail call ptr @cstring_to_text(ptr noundef %42) #8
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i64 %49, ptr %50, align 16
  br label %55

51:                                               ; preds = %14
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 29
  store i8 1, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 1, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 1, ptr %54, align 2
  br label %55

55:                                               ; preds = %37, %41, %51
  %.0 = phi ptr [ null, %37 ], [ %28, %41 ], [ null, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 1, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @heap_modify_tuple(ptr noundef nonnull %10, ptr noundef %58, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @CatalogTupleUpdate(ptr noundef %8, ptr noundef nonnull %60, ptr noundef %59) #8
  call void @GenerateTypeDependencies(ptr noundef %59, ptr noundef %8, ptr noundef %.0, ptr noundef null, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true) #8
  %61 = load ptr, ptr @object_access_hook, align 8
  %.not37 = icmp eq ptr %61, null
  br i1 %.not37, label %63, label %62

62:                                               ; preds = %55
  call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %7, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #8
  br label %63

63:                                               ; preds = %62, %55
  call void @table_close(ptr noundef nonnull %8, i32 noundef 3) #8
  call void @heap_freetuple(ptr noundef %59) #8
  %.sroa.232.0.insert.shift = shl nuw i64 %9, 32
  %.sroa.031.0.insert.insert = or disjoint i64 %.sroa.232.0.insert.shift, 1247
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.031.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @checkDomainOwner(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 79
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 100
  br i1 %.not, label %16, label %10

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 151027844) #8
  %13 = load i32, ptr %7, align 4
  %14 = tail call ptr @format_type_be(i32 noundef %13) #8
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78, ptr noundef %14) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3424, ptr noundef nonnull @__func__.checkDomainOwner) #8
  unreachable

16:                                               ; preds = %1
  %17 = load i32, ptr %7, align 4
  %18 = tail call i32 @GetUserId() #8
  %19 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %17, i32 noundef %18) #8
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  tail call void @aclcheck_error_type(i32 noundef 2, i32 noundef %21) #8
  br label %22

22:                                               ; preds = %20, %16
  ret void
}

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GenerateTypeDependencies(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterDomainNotNull(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i1 %1 to i8
  %.sroa.052.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.052.sroa.3.0.extract.shift = lshr i64 %.sroa.052.0.copyload, 32
  %.sroa.453.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  %4 = tail call ptr @makeTypeNameFromNameList(ptr noundef %0) #8
  %5 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %4) #8
  %6 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #8
  %7 = zext i32 %5 to i64
  %8 = tail call ptr @SearchSysCacheCopy(i32 noundef 80, i64 noundef %7, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2713, ptr noundef nonnull @__func__.AlterDomainNotNull) #8
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  tail call void @checkDomainOwner(ptr noundef nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 130
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %1, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  tail call void @table_close(ptr noundef %6, i32 noundef 3) #8
  %24 = and i64 %.sroa.052.0.copyload, 4294967295
  br label %114

25:                                               ; preds = %12
  br i1 %1, label %26, label %.thread

26:                                               ; preds = %25
  %27 = tail call fastcc ptr @get_rels_with_domain(i32 noundef %5)
  %.not57 = icmp eq ptr %27, null
  br i1 %.not57, label %.thread, label %.lr.ph72

.lr.ph72:                                         ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph109, label %.thread

.lr.ph109:                                        ; preds = %.lr.ph72, %101
  %indvars.iv85108 = phi i64 [ %indvars.iv.next86, %101 ], [ 0, %.lr.ph72 ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv85108
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @GetLatestSnapshot() #8
  %39 = tail call ptr @RegisterSnapshot(ptr noundef %38) #8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 312
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef %35, ptr noundef %39, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 449) #8
  %45 = tail call ptr @table_slot_create(ptr noundef %35, ptr noundef null) #8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %46, align 8
  %50 = load i32, ptr @CheckXidAlive, align 4
  %51 = icmp eq i32 %50, 0
  %52 = load i8, ptr @bsysscan, align 1
  %53 = trunc i8 %52 to i1
  %.not5.i68 = select i1 %51, i1 true, i1 %53
  br i1 %.not5.i68, label %table_scan_getnextslot.exit.lr.ph, label %._crit_edge

table_scan_getnextslot.exit.lr.ph:                ; preds = %.lr.ph109
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 32
  br label %table_scan_getnextslot.exit

.loopexit:                                        ; preds = %75, %.preheader
  %58 = load ptr, ptr %44, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %46, align 8
  %61 = load i32, ptr @CheckXidAlive, align 4
  %62 = icmp eq i32 %61, 0
  %63 = load i8, ptr @bsysscan, align 1
  %64 = trunc i8 %63 to i1
  %.not5.i = select i1 %62, i1 true, i1 %64
  br i1 %.not5.i, label %table_scan_getnextslot.exit, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph109, %.loopexit
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.132) #8
  tail call void @errfinish(ptr noundef nonnull @.str.133, i32 noundef 1064, ptr noundef nonnull @__func__.table_scan_getnextslot) #8
  unreachable

table_scan_getnextslot.exit:                      ; preds = %table_scan_getnextslot.exit.lr.ph, %.loopexit
  %67 = load ptr, ptr %44, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 312
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = tail call zeroext i1 %71(ptr noundef nonnull %44, i32 noundef 1, ptr noundef nonnull %45) #8
  br i1 %72, label %.preheader, label %101

.preheader:                                       ; preds = %table_scan_getnextslot.exit
  %73 = load i32, ptr %54, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %.loopexit

75:                                               ; preds = %slot_attisnull.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %54, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %.loopexit, !llvm.loop !9

.lr.ph:                                           ; preds = %.preheader, %75
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %.preheader ]
  %79 = load ptr, ptr %55, align 8
  %80 = getelementptr i32, ptr %79, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %82 = load i16, ptr %56, align 2
  %83 = sext i16 %82 to i32
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %slot_getsomeattrs.exit.i, label %slot_attisnull.exit

slot_getsomeattrs.exit.i:                         ; preds = %.lr.ph
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %45, i32 noundef range(i32 -32767, -2147483648) %81) #8
  br label %slot_attisnull.exit

slot_attisnull.exit:                              ; preds = %.lr.ph, %slot_getsomeattrs.exit.i
  %85 = load ptr, ptr %57, align 8
  %86 = add i32 %81, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %75

91:                                               ; preds = %slot_attisnull.exit
  %92 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %92)
  %93 = tail call i32 @errcode(i32 noundef 33575106) #8
  %.idx = mul nsw i64 %87, 104
  %94 = getelementptr i8, ptr %37, i64 28
  %95 = getelementptr i8, ptr %94, i64 %.idx
  %96 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74, ptr noundef %95, ptr noundef nonnull %98) #8
  %100 = tail call i32 @errtablecol(ptr noundef %35, i32 noundef %81) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2775, ptr noundef nonnull @__func__.AlterDomainNotNull) #8
  unreachable

101:                                              ; preds = %table_scan_getnextslot.exit
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %45) #8
  %102 = load ptr, ptr %44, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 312
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull %44) #8
  tail call void @UnregisterSnapshot(ptr noundef %39) #8
  tail call void @table_close(ptr noundef %35, i32 noundef 0) #8
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85108, 1
  %107 = load i32, ptr %28, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next86, %108
  br i1 %109, label %.lr.ph109, label %.thread

.thread:                                          ; preds = %101, %.lr.ph72, %26, %25
  store i8 %3, ptr %19, align 2
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %6, ptr noundef nonnull %110, ptr noundef nonnull %8) #8
  %111 = load ptr, ptr @object_access_hook, align 8
  %.not59 = icmp eq ptr %111, null
  br i1 %.not59, label %113, label %112

112:                                              ; preds = %.thread
  tail call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %5, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #8
  br label %113

113:                                              ; preds = %112, %.thread
  tail call void @heap_freetuple(ptr noundef nonnull %8) #8
  tail call void @table_close(ptr noundef %6, i32 noundef 3) #8
  br label %114

114:                                              ; preds = %113, %23
  %.sroa.052.sroa.3.0.insert.ext.pre-phi = phi i64 [ %7, %113 ], [ %.sroa.052.sroa.3.0.extract.shift, %23 ]
  %.sroa.453.0 = phi i32 [ 0, %113 ], [ %.sroa.453.0.copyload, %23 ]
  %.sroa.052.sroa.0.0 = phi i64 [ 1247, %113 ], [ %24, %23 ]
  %.sroa.052.sroa.3.0.insert.shift = shl nuw i64 %.sroa.052.sroa.3.0.insert.ext.pre-phi, 32
  %.sroa.052.sroa.0.0.insert.insert = or disjoint i64 %.sroa.052.sroa.3.0.insert.shift, %.sroa.052.sroa.0.0
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.052.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.453.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_rels_with_domain(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x %struct.ScanKeyData], align 16
  %3 = tail call ptr @format_type_be(i32 noundef %0) #8
  tail call void @check_stack_depth() #8
  %4 = tail call ptr @table_open(i32 noundef 2608, i32 noundef 1) #8
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 1247) #8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %6) #8
  %7 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2674, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2) #8
  %8 = call ptr @systable_getnext(ptr noundef %7) #8
  %.not99109 = icmp eq ptr %8, null
  br i1 %.not99109, label %.outer._crit_edge, label %.lr.ph100

.lr.ph100:                                        ; preds = %1, %.outer.backedge
  %9 = phi ptr [ %31, %.outer.backedge ], [ %8, %1 ]
  %.0.ph110 = phi ptr [ %.0.ph.be, %.outer.backedge ], [ null, %1 ]
  %.not74 = icmp eq ptr %.0.ph110, null
  %10 = getelementptr inbounds nuw i8, ptr %.0.ph110, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %.0.ph110, i64 16
  br label %12

12:                                               ; preds = %.lr.ph100, %.backedge
  %13 = phi ptr [ %9, %.lr.ph100 ], [ %41, %.backedge ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %.backedge [
    i32 1247, label %21
    i32 1259, label %32
  ]

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = call signext i8 @get_typtype(i32 noundef %23) #8
  %25 = icmp eq i8 %24, 100
  %26 = load i32, ptr %22, align 4
  br i1 %25, label %27, label %30

27:                                               ; preds = %21
  %28 = call fastcc ptr @get_rels_with_domain(i32 noundef %26)
  %29 = call ptr @list_concat(ptr noundef %.0.ph110, ptr noundef %28) #8
  br label %.outer.backedge

30:                                               ; preds = %21
  call void @find_composite_type_dependencies(i32 noundef %26, ptr noundef null, ptr noundef %3) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %85, %95, %27, %30, %.loopexit.split, %.critedge
  %.0.ph.be = phi ptr [ %.2, %.critedge ], [ %.2, %.loopexit.split ], [ %29, %27 ], [ %.0.ph110, %30 ], [ %.2, %95 ], [ %.2, %85 ]
  %31 = call ptr @systable_getnext(ptr noundef %7) #8
  %.not99 = icmp eq ptr %31, null
  br i1 %.not99, label %.outer._crit_edge, label %.lr.ph100, !llvm.loop !10

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %.backedge, label %.preheader

.preheader:                                       ; preds = %32
  br i1 %.not74, label %._crit_edge92.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = load i32, ptr %10, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph95, label %._crit_edge92.split.us

.lr.ph95:                                         ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %38, align 4
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %43

.backedge:                                        ; preds = %32, %12, %62
  %41 = call ptr @systable_getnext(ptr noundef %7) #8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.outer._crit_edge, label %12, !llvm.loop !10

42:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge92.split.us, label %43

43:                                               ; preds = %.lr.ph95, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next, %42 ]
  %44 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, %40
  br i1 %49, label %.loopexit.split.loopexit, label %42

._crit_edge92.split.us:                           ; preds = %42, %.lr.ph, %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @relation_open(i32 noundef %51, i32 noundef 5) #8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load i32, ptr %55, align 4
  %.not76 = icmp eq i32 %56, 0
  br i1 %.not76, label %58, label %57

57:                                               ; preds = %._crit_edge92.split.us
  call void @find_composite_type_dependencies(i32 noundef %56, ptr noundef null, ptr noundef %3) #8
  %.pre = load ptr, ptr %53, align 8
  br label %58

58:                                               ; preds = %57, %._crit_edge92.split.us
  %59 = phi ptr [ %.pre, %57 ], [ %54, %._crit_edge92.split.us ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 115
  %61 = load i8, ptr %60, align 1
  switch i8 %61, label %62 [
    i8 114, label %63
    i8 109, label %63
  ]

62:                                               ; preds = %58
  call void @relation_close(ptr noundef nonnull %52, i32 noundef 5) #8
  br label %.backedge

63:                                               ; preds = %58, %58
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %65 = call ptr @palloc(i64 noundef 24) #8
  store ptr %52, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %53, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 116
  %69 = load i16, ptr %68, align 4
  %70 = sext i16 %69 to i64
  %71 = shl nsw i64 %70, 2
  %72 = call ptr @palloc(i64 noundef %71) #8
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %72, ptr %73, align 8
  %74 = call ptr @lappend(ptr noundef %.0.ph110, ptr noundef nonnull %65) #8
  %.pre122 = load i32, ptr %64, align 4
  %.pre123 = load ptr, ptr %65, align 8
  br label %.loopexit.split

.loopexit.split.loopexit:                         ; preds = %43
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %.loopexit.split

.loopexit.split:                                  ; preds = %.loopexit.split.loopexit, %63
  %76 = phi ptr [ %64, %63 ], [ %75, %.loopexit.split.loopexit ]
  %77 = phi ptr [ %.pre123, %63 ], [ %46, %.loopexit.split.loopexit ]
  %78 = phi i32 [ %.pre122, %63 ], [ %34, %.loopexit.split.loopexit ]
  %.164 = phi ptr [ %65, %63 ], [ %45, %.loopexit.split.loopexit ]
  %.2 = phi ptr [ %74, %63 ], [ %.0.ph110, %.loopexit.split.loopexit ]
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 116
  %82 = load i16, ptr %81, align 4
  %83 = sext i16 %82 to i32
  %84 = icmp sgt i32 %78, %83
  br i1 %84, label %.outer.backedge, label %85

85:                                               ; preds = %.loopexit.split
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = add i32 %78, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 95
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %.outer.backedge, label %95

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 68
  %97 = load i32, ptr %96, align 4
  %.not79 = icmp eq i32 %97, %0
  br i1 %.not79, label %98, label %.outer.backedge

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.164, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.164, i64 16
  %103 = icmp sgt i32 %100, 0
  br i1 %103, label %.lr.ph105, label %.critedge

.lr.ph105:                                        ; preds = %98, %111
  %.066103 = phi i32 [ %112, %111 ], [ %100, %98 ]
  %104 = load ptr, ptr %102, align 8
  %105 = zext nneg i32 %.066103 to i64
  %106 = getelementptr i32, ptr %104, i64 %105
  %107 = getelementptr i8, ptr %106, i64 -4
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %76, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %.lr.ph105
  store i32 %108, ptr %106, align 4
  %112 = add nsw i32 %.066103, -1
  %113 = icmp sgt i32 %.066103, 1
  br i1 %113, label %.lr.ph105, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph105, %111, %98
  %.066.lcssa = phi i32 [ %100, %98 ], [ 0, %111 ], [ %.066103, %.lr.ph105 ]
  %114 = load i32, ptr %76, align 4
  %115 = load ptr, ptr %102, align 8
  %116 = sext i32 %.066.lcssa to i64
  %117 = getelementptr i32, ptr %115, i64 %116
  store i32 %114, ptr %117, align 4
  br label %.outer.backedge

.outer._crit_edge:                                ; preds = %.outer.backedge, %.backedge, %1
  %.0.ph.lcssa = phi ptr [ null, %1 ], [ %.0.ph110, %.backedge ], [ %.0.ph.be, %.outer.backedge ]
  call void @systable_endscan(ptr noundef %7) #8
  call void @relation_close(ptr noundef %4, i32 noundef 1) #8
  ret ptr %.0.ph.lcssa
}

declare ptr @RegisterSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetLatestSnapshot() local_unnamed_addr #1

declare ptr @table_slot_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errtablecol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare void @UnregisterSnapshot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterDomainDropConstraint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %struct.ScanKeyData], align 16
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = tail call ptr @makeTypeNameFromNameList(ptr noundef %0) #8
  %8 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %7) #8
  %9 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #8
  %10 = zext i32 %8 to i64
  %11 = tail call ptr @SearchSysCacheCopy(i32 noundef 80, i64 noundef %10, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %8) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2838, ptr noundef nonnull @__func__.AlterDomainDropConstraint) #8
  unreachable

15:                                               ; preds = %4
  tail call void @checkDomainOwner(ptr noundef nonnull %11)
  %16 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 3) #8
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 0) #8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %17, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10) #8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %19 = ptrtoint ptr %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %18, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %19) #8
  %20 = call ptr @systable_beginscan(ptr noundef %16, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %5) #8
  %21 = call ptr @systable_getnext(ptr noundef %20) #8
  %.not28.not = icmp eq ptr %21, null
  br i1 %.not28.not, label %.critedge, label %22

22:                                               ; preds = %15
  store i32 2606, ptr %6, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 22
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %31, align 4
  call void @performDeletion(ptr noundef nonnull %6, i32 noundef %2, i32 noundef 0) #8
  call void @systable_endscan(ptr noundef %20) #8
  call void @table_close(ptr noundef %16, i32 noundef 3) #8
  br label %42

.critedge:                                        ; preds = %15
  call void @systable_endscan(ptr noundef %20) #8
  call void @table_close(ptr noundef %16, i32 noundef 3) #8
  br i1 %3, label %37, label %32

32:                                               ; preds = %.critedge
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %33)
  %34 = call i32 @errcode(i32 noundef 67137668) #8
  %35 = call ptr @TypeNameToString(ptr noundef %7) #8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef %1, ptr noundef %35) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2886, ptr noundef nonnull @__func__.AlterDomainDropConstraint) #8
  unreachable

37:                                               ; preds = %.critedge
  %38 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #8
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = call ptr @TypeNameToString(ptr noundef %7) #8
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76, ptr noundef %1, ptr noundef %40) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2890, ptr noundef nonnull @__func__.AlterDomainDropConstraint) #8
  br label %42

42:                                               ; preds = %22, %37, %39
  call void @CacheInvalidateHeapTuple(ptr noundef %9, ptr noundef nonnull %11, ptr noundef null) #8
  call void @table_close(ptr noundef %9, i32 noundef 3) #8
  %.sroa.225.0.insert.shift = shl nuw i64 %10, 32
  %.sroa.024.0.insert.insert = or disjoint i64 %.sroa.225.0.insert.shift, 1247
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.024.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @CacheInvalidateHeapTuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterDomainAddConstraint(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @makeTypeNameFromNameList(ptr noundef %0) #8
  %5 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %4) #8
  %6 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #8
  %7 = zext i32 %5 to i64
  %8 = tail call ptr @SearchSysCacheCopy(i32 noundef 80, i64 noundef %7, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2935, ptr noundef nonnull @__func__.AlterDomainAddConstraint) #8
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  tail call void @checkDomainOwner(ptr noundef nonnull %8)
  %19 = load i32, ptr %1, align 4
  %20 = icmp eq i32 %19, 145
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %22)
  %23 = load i32, ptr %1, align 4
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %23) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2943, ptr noundef nonnull @__func__.AlterDomainAddConstraint) #8
  unreachable

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %48 [
    i32 5, label %52
    i32 7, label %28
    i32 6, label %32
    i32 8, label %36
    i32 9, label %40
    i32 10, label %44
    i32 11, label %44
    i32 12, label %44
    i32 13, label %44
  ]

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 16801924) #8
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2956, ptr noundef nonnull @__func__.AlterDomainAddConstraint) #8
  unreachable

32:                                               ; preds = %25
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 16801924) #8
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2962, ptr noundef nonnull @__func__.AlterDomainAddConstraint) #8
  unreachable

36:                                               ; preds = %25
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 16801924) #8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2968, ptr noundef nonnull @__func__.AlterDomainAddConstraint) #8
  unreachable

40:                                               ; preds = %25
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 @errcode(i32 noundef 16801924) #8
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2974, ptr noundef nonnull @__func__.AlterDomainAddConstraint) #8
  unreachable

44:                                               ; preds = %25, %25, %25, %25
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 @errcode(i32 noundef 1088) #8
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2983, ptr noundef nonnull @__func__.AlterDomainAddConstraint) #8
  unreachable

48:                                               ; preds = %25
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %49)
  %50 = load i32, ptr %26, align 4
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59, i32 noundef %50) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2988, ptr noundef nonnull @__func__.AlterDomainAddConstraint) #8
  unreachable

52:                                               ; preds = %25
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %60 = tail call fastcc ptr @domainAddConstraint(i32 noundef %5, i32 noundef %54, i32 noundef %56, i32 noundef %58, ptr noundef nonnull %1, ptr noundef nonnull %59, ptr noundef %2)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %62 = load i8, ptr %61, align 2
  %63 = trunc i8 %62 to i1
  br i1 %63, label %65, label %64

64:                                               ; preds = %52
  tail call fastcc void @validateDomainConstraint(i32 noundef %5, ptr noundef %60)
  br label %65

65:                                               ; preds = %64, %52
  tail call void @CacheInvalidateHeapTuple(ptr noundef %6, ptr noundef nonnull %8, ptr noundef null) #8
  tail call void @table_close(ptr noundef %6, i32 noundef 3) #8
  %.sroa.227.0.insert.shift = shl nuw i64 %7, 32
  %.sroa.026.0.insert.insert = or disjoint i64 %.sroa.227.0.insert.shift, 1247
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.026.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc void @validateDomainConstraint(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = tail call ptr @stringToNode(ptr noundef %1) #8
  %5 = tail call ptr @CreateExecutorState() #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %5) #8
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %12 = tail call ptr @ExecPrepareExpr(ptr noundef %4, ptr noundef nonnull %5) #8
  %13 = tail call fastcc ptr @get_rels_with_domain(i32 noundef %0)
  %.not47 = icmp eq ptr %13, null
  br i1 %.not47, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i32, ptr %14, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph100, label %._crit_edge63

.lr.ph100:                                        ; preds = %.lr.ph62, %103
  %indvars.iv7699 = phi i64 [ %indvars.iv.next77, %103 ], [ 0, %.lr.ph62 ]
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv7699
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @GetLatestSnapshot() #8
  %29 = call ptr @RegisterSnapshot(ptr noundef %28) #8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 312
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(ptr noundef %25, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 449) #8
  %35 = call ptr @table_slot_create(ptr noundef %25, ptr noundef null) #8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %36, align 8
  %40 = load i32, ptr @CheckXidAlive, align 4
  %41 = icmp eq i32 %40, 0
  %42 = load i8, ptr @bsysscan, align 1
  %43 = trunc i8 %42 to i1
  %.not5.i57 = select i1 %41, i1 true, i1 %43
  br i1 %.not5.i57, label %table_scan_getnextslot.exit.lr.ph, label %._crit_edge58

table_scan_getnextslot.exit.lr.ph:                ; preds = %.lr.ph100
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %table_scan_getnextslot.exit

._crit_edge58:                                    ; preds = %.lr.ph100, %._crit_edge
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %49)
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.132) #8
  call void @errfinish(ptr noundef nonnull @.str.133, i32 noundef 1064, ptr noundef nonnull @__func__.table_scan_getnextslot) #8
  unreachable

table_scan_getnextslot.exit:                      ; preds = %table_scan_getnextslot.exit.lr.ph, %._crit_edge
  %51 = load ptr, ptr %34, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 312
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i1 %55(ptr noundef nonnull %34, i32 noundef 1, ptr noundef nonnull %35) #8
  br i1 %56, label %.preheader, label %103

.preheader:                                       ; preds = %table_scan_getnextslot.exit
  %57 = load i32, ptr %44, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

59:                                               ; preds = %slot_getattr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %44, align 8
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !12

.lr.ph:                                           ; preds = %.preheader, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.preheader ]
  %63 = load ptr, ptr %45, align 8
  %64 = getelementptr i32, ptr %63, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = load i16, ptr %46, align 2
  %67 = sext i16 %66 to i32
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %.lr.ph
  call void @slot_getsomeattrs_int(ptr noundef nonnull %35, i32 noundef range(i32 -32767, -2147483648) %65) #8
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %.lr.ph, %slot_getsomeattrs.exit.i
  %69 = load ptr, ptr %47, align 8
  %70 = add i32 %65, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 1
  store i8 %74, ptr %3, align 1
  %75 = load ptr, ptr %48, align 8
  %76 = getelementptr i64, ptr %75, i64 %71
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %16, align 8
  store i8 %74, ptr %17, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %78, ptr @CurrentMemoryContext, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = call i64 %80(ptr noundef %12, ptr noundef %11, ptr noundef nonnull %3) #8
  store ptr %79, ptr @CurrentMemoryContext, align 8
  %82 = load i8, ptr %3, align 1
  %83 = trunc i8 %82 to i1
  %84 = icmp ne i64 %81, 0
  %or.cond = select i1 %83, i1 true, i1 %84
  br i1 %or.cond, label %59, label %85

85:                                               ; preds = %slot_getattr.exit
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %86)
  %87 = call i32 @errcode(i32 noundef 67391682) #8
  %.idx = mul nsw i64 %71, 104
  %88 = getelementptr i8, ptr %27, i64 28
  %89 = getelementptr i8, ptr %88, i64 %.idx
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.134, ptr noundef %89, ptr noundef nonnull %92) #8
  %94 = call i32 @errtablecol(ptr noundef %25, i32 noundef %65) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3197, ptr noundef nonnull @__func__.validateDomainConstraint) #8
  unreachable

._crit_edge:                                      ; preds = %59, %.preheader
  %95 = load ptr, ptr %18, align 8
  call void @MemoryContextReset(ptr noundef %95) #8
  %96 = load ptr, ptr %34, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %36, align 8
  %99 = load i32, ptr @CheckXidAlive, align 4
  %100 = icmp eq i32 %99, 0
  %101 = load i8, ptr @bsysscan, align 1
  %102 = trunc i8 %101 to i1
  %.not5.i = select i1 %100, i1 true, i1 %102
  br i1 %.not5.i, label %table_scan_getnextslot.exit, label %._crit_edge58, !llvm.loop !13

103:                                              ; preds = %table_scan_getnextslot.exit
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %35) #8
  %104 = load ptr, ptr %34, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 312
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull %34) #8
  call void @UnregisterSnapshot(ptr noundef %29) #8
  call void @table_close(ptr noundef %25, i32 noundef 0) #8
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv7699, 1
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next77, %110
  br i1 %111, label %.lr.ph100, label %._crit_edge63

._crit_edge63:                                    ; preds = %103, %.lr.ph62, %10
  call void @FreeExecutorState(ptr noundef nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterDomainValidateConstraint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x %struct.ScanKeyData], align 16
  %4 = tail call ptr @makeTypeNameFromNameList(ptr noundef %0) #8
  %5 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %4) #8
  %6 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 1) #8
  %7 = zext i32 %5 to i64
  %8 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %7) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3056, ptr noundef nonnull @__func__.AlterDomainValidateConstraint) #8
  unreachable

12:                                               ; preds = %2
  tail call void @checkDomainOwner(ptr noundef nonnull %8)
  %13 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 3) #8
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 0) #8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %14, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %16 = ptrtoint ptr %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %15, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %16) #8
  %17 = call ptr @systable_beginscan(ptr noundef %13, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %3) #8
  %18 = call ptr @systable_getnext(ptr noundef %17) #8
  %.not37 = icmp eq ptr %18, null
  br i1 %.not37, label %19, label %24

19:                                               ; preds = %12
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %20)
  %21 = call i32 @errcode(i32 noundef 67137668) #8
  %22 = call ptr @TypeNameToString(ptr noundef %4) #8
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef %1, ptr noundef %22) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3087, ptr noundef nonnull @__func__.AlterDomainValidateConstraint) #8
  unreachable

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load i8, ptr %31, align 4
  %.not38 = icmp eq i8 %32, 99
  br i1 %.not38, label %38, label %33

33:                                               ; preds = %24
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %34)
  %35 = call i32 @errcode(i32 noundef 151027844) #8
  %36 = call ptr @TypeNameToString(ptr noundef %4) #8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef %1, ptr noundef %36) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3094, ptr noundef nonnull @__func__.AlterDomainValidateConstraint) #8
  unreachable

38:                                               ; preds = %24
  %39 = call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef nonnull %18, i16 noundef signext 27) #8
  %40 = inttoptr i64 %39 to ptr
  %41 = call ptr @text_to_cstring(ptr noundef %40) #8
  call fastcc void @validateDomainConstraint(i32 noundef %5, ptr noundef %41)
  %42 = call ptr @heap_copytuple(ptr noundef nonnull %18) #8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 22
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 75
  store i8 1, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 4
  call void @CatalogTupleUpdate(ptr noundef %13, ptr noundef nonnull %50, ptr noundef %42) #8
  %51 = load ptr, ptr @object_access_hook, align 8
  %.not39 = icmp eq ptr %51, null
  br i1 %.not39, label %54, label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %30, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2606, i32 noundef %53, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #8
  br label %54

54:                                               ; preds = %52, %38
  call void @heap_freetuple(ptr noundef nonnull %42) #8
  call void @systable_endscan(ptr noundef %17) #8
  call void @table_close(ptr noundef %6, i32 noundef 1) #8
  call void @table_close(ptr noundef %13, i32 noundef 3) #8
  call void @ReleaseSysCache(ptr noundef nonnull %8) #8
  %.sroa.235.0.insert.shift = shl nuw i64 %7, 32
  %.sroa.034.0.insert.insert = or disjoint i64 %.sroa.235.0.insert.shift, 1247
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.034.0.insert.insert, 0
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
  %6 = tail call ptr @makeTypeNameFromNameList(ptr noundef %3) #8
  %7 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %6) #8
  %8 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #8
  %9 = zext i32 %7 to i64
  %10 = tail call ptr @SearchSysCacheCopy(i32 noundef 80, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3612, ptr noundef nonnull @__func__.RenameType) #8
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = tail call i32 @GetUserId() #8
  %22 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %7, i32 noundef %21) #8
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  tail call void @aclcheck_error_type(i32 noundef 2, i32 noundef %7) #8
  br label %24

24:                                               ; preds = %23, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 12
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 79
  %29 = load i8, ptr %28, align 1
  br i1 %27, label %30, label %36

30:                                               ; preds = %24
  %.not30 = icmp eq i8 %29, 100
  br i1 %.not30, label %.thread, label %31

31:                                               ; preds = %30
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 151027844) #8
  %34 = tail call ptr @format_type_be(i32 noundef %7) #8
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78, ptr noundef %34) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3624, ptr noundef nonnull @__func__.RenameType) #8
  unreachable

36:                                               ; preds = %24
  %37 = icmp eq i8 %29, 99
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %40 = load i32, ptr %39, align 4
  %41 = tail call signext i8 @get_rel_relkind(i32 noundef %40) #8
  %.not31 = icmp eq i8 %41, 99
  br i1 %.not31, label %.thread, label %42

42:                                               ; preds = %38
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 151027844) #8
  %45 = tail call ptr @format_type_be(i32 noundef %7) #8
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %45) #8
  %47 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3639, ptr noundef nonnull @__func__.RenameType) #8
  unreachable

.thread:                                          ; preds = %30, %38, %36
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 79
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %50 = load i32, ptr %49, align 4
  %.not32 = icmp eq i32 %50, 0
  br i1 %.not32, label %63, label %51

51:                                               ; preds = %.thread
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 6179
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 @errcode(i32 noundef 151027844) #8
  %58 = tail call ptr @format_type_be(i32 noundef %7) #8
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82, ptr noundef %58) #8
  %60 = load i32, ptr %49, align 4
  %61 = tail call ptr @format_type_be(i32 noundef %60) #8
  %62 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.83, ptr noundef %61) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3648, ptr noundef nonnull @__func__.RenameType) #8
  unreachable

63:                                               ; preds = %51, %.thread
  %64 = load i8, ptr %48, align 1
  %65 = icmp eq i8 %64, 99
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %68 = load i32, ptr %67, align 4
  tail call void @RenameRelationInternal(i32 noundef %68, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br label %72

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %71 = load i32, ptr %70, align 4
  tail call void @RenameTypeInternal(i32 noundef %7, ptr noundef %5, i32 noundef %71) #8
  br label %72

72:                                               ; preds = %66, %69
  tail call void @table_close(ptr noundef %8, i32 noundef 3) #8
  %.sroa.229.0.insert.shift = shl nuw i64 %9, 32
  %.sroa.028.0.insert.insert = or disjoint i64 %.sroa.229.0.insert.shift, 1247
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.028.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #1

declare void @RenameRelationInternal(i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @RenameTypeInternal(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterTypeOwner(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #8
  %5 = tail call ptr @makeTypeNameFromNameList(ptr noundef %0) #8
  %6 = tail call ptr @LookupTypeName(ptr noundef null, ptr noundef %5, ptr noundef null, i1 noundef zeroext false) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 67137668) #8
  %11 = tail call ptr @TypeNameToString(ptr noundef %5) #8
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %11) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3695, ptr noundef nonnull @__func__.AlterTypeOwner) #8
  unreachable

13:                                               ; preds = %3
  %14 = tail call i32 @typeTypeId(ptr noundef nonnull %6) #8
  %15 = tail call ptr @heap_copytuple(ptr noundef nonnull %6) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = icmp eq i32 %2, 12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 79
  %24 = load i8, ptr %23, align 1
  br i1 %22, label %25, label %31

25:                                               ; preds = %13
  %.not = icmp eq i8 %24, 100
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %25
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 151027844) #8
  %29 = tail call ptr @format_type_be(i32 noundef %14) #8
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78, ptr noundef %29) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3709, ptr noundef nonnull @__func__.AlterTypeOwner) #8
  unreachable

31:                                               ; preds = %13
  %32 = icmp eq i8 %24, 99
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %35 = load i32, ptr %34, align 4
  %36 = tail call signext i8 @get_rel_relkind(i32 noundef %35) #8
  %.not43 = icmp eq i8 %36, 99
  br i1 %.not43, label %.thread, label %37

37:                                               ; preds = %33
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode(i32 noundef 151027844) #8
  %40 = tail call ptr @format_type_be(i32 noundef %14) #8
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %40) #8
  %42 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3724, ptr noundef nonnull @__func__.AlterTypeOwner) #8
  unreachable

.thread:                                          ; preds = %25, %33, %31
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 79
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %45 = load i32, ptr %44, align 4
  %.not44 = icmp eq i32 %45, 0
  br i1 %.not44, label %58, label %46

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 6179
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 @errcode(i32 noundef 151027844) #8
  %53 = tail call ptr @format_type_be(i32 noundef %14) #8
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82, ptr noundef %53) #8
  %55 = load i32, ptr %44, align 4
  %56 = tail call ptr @format_type_be(i32 noundef %55) #8
  %57 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.83, ptr noundef %56) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3733, ptr noundef nonnull @__func__.AlterTypeOwner) #8
  unreachable

58:                                               ; preds = %46, %.thread
  %59 = load i8, ptr %43, align 1
  %60 = icmp eq i8 %59, 109
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = tail call i32 @get_multirange_range(i32 noundef %14) #8
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 @errcode(i32 noundef 151027844) #8
  %65 = tail call ptr @format_type_be(i32 noundef %14) #8
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84, ptr noundef %65) #8
  %.not47 = icmp eq i32 %62, 0
  br i1 %.not47, label %70, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @format_type_be(i32 noundef %62) #8
  %69 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.85, ptr noundef %68) #8
  br label %70

70:                                               ; preds = %61, %67
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3747, ptr noundef nonnull @__func__.AlterTypeOwner) #8
  unreachable

71:                                               ; preds = %58
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %73 = load i32, ptr %72, align 4
  %.not45 = icmp eq i32 %73, %1
  br i1 %.not45, label %91, label %74

74:                                               ; preds = %71
  %75 = tail call zeroext i1 @superuser() #8
  br i1 %75, label %90, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %21, align 4
  %78 = tail call i32 @GetUserId() #8
  %79 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %77, i32 noundef %78) #8
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %21, align 4
  tail call void @aclcheck_error_type(i32 noundef 2, i32 noundef %81) #8
  br label %82

82:                                               ; preds = %80, %76
  %83 = tail call i32 @GetUserId() #8
  tail call void @check_can_set_role(i32 noundef %83, i32 noundef %1) #8
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %85 = load i32, ptr %84, align 4
  %86 = tail call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %85, i32 noundef %1, i64 noundef 512) #8
  %.not46 = icmp eq i32 %86, 0
  br i1 %.not46, label %90, label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %84, align 4
  %89 = tail call ptr @get_namespace_name(i32 noundef %88) #8
  tail call void @aclcheck_error(i32 noundef %86, i32 noundef 36, ptr noundef %89) #8
  br label %90

90:                                               ; preds = %82, %87, %74
  tail call void @AlterTypeOwner_oid(i32 noundef %14, i32 noundef %1, i1 noundef zeroext true)
  br label %91

91:                                               ; preds = %71, %90
  tail call void @table_close(ptr noundef %4, i32 noundef 3) #8
  %.sroa.239.0.insert.ext = zext i32 %14 to i64
  %.sroa.239.0.insert.shift = shl nuw i64 %.sroa.239.0.insert.ext, 32
  %.sroa.038.0.insert.insert = or disjoint i64 %.sroa.239.0.insert.shift, 1247
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.038.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @LookupTypeName(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @typeTypeId(ptr noundef) local_unnamed_addr #1

declare i32 @get_multirange_range(i32 noundef) local_unnamed_addr #1

declare void @check_can_set_role(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AlterTypeOwner_oid(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #8
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %5) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3808, ptr noundef nonnull @__func__.AlterTypeOwner_oid) #8
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 79
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 99
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %22 = load i32, ptr %21, align 4
  tail call void @ATExecChangeOwner(i32 noundef %22, i32 noundef %1, i1 noundef zeroext true, i32 noundef 8) #8
  br label %24

23:                                               ; preds = %10
  tail call void @AlterTypeOwnerInternal(i32 noundef %0, i32 noundef %1)
  br label %24

24:                                               ; preds = %23, %20
  br i1 %2, label %25, label %26

25:                                               ; preds = %24
  tail call void @changeDependencyOnOwner(i32 noundef 1247, i32 noundef %0, i32 noundef %1) #8
  br label %26

26:                                               ; preds = %24, %25
  %27 = load ptr, ptr @object_access_hook, align 8
  %.not15 = icmp eq ptr %27, null
  br i1 %.not15, label %29, label %28

28:                                               ; preds = %26
  tail call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #8
  br label %29

29:                                               ; preds = %26, %28
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #8
  tail call void @table_close(ptr noundef %4, i32 noundef 3) #8
  ret void
}

declare void @ATExecChangeOwner(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AlterTypeOwnerInternal(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca i8, align 1
  %7 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #8
  %8 = zext i32 %0 to i64
  %9 = tail call ptr @SearchSysCacheCopy(i32 noundef 80, i64 noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3854, ptr noundef nonnull @__func__.AlterTypeOwnerInternal) #8
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %20, align 1
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 18
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 2016
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %heap_getattr.exit, label %29

29:                                               ; preds = %13
  store i8 0, ptr %6, align 1
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 1
  %.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i, label %33, label %65

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %24, i64 3324
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %63

37:                                               ; preds = %33
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr i8, ptr %19, i64 %38
  %40 = getelementptr i8, ptr %24, i64 3334
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  %43 = getelementptr i8, ptr %24, i64 3320
  %44 = load i16, ptr %43, align 4
  br i1 %42, label %45, label %61

45:                                               ; preds = %37
  switch i16 %44, label %57 [
    i16 1, label %46
    i16 2, label %49
    i16 4, label %52
    i16 8, label %55
  ]

46:                                               ; preds = %45
  %47 = load i8, ptr %39, align 1
  %48 = sext i8 %47 to i64
  br label %heap_getattr.exit.thread

49:                                               ; preds = %45
  %50 = load i16, ptr %39, align 2
  %51 = sext i16 %50 to i64
  br label %heap_getattr.exit.thread

52:                                               ; preds = %45
  %53 = load i32, ptr %39, align 4
  %54 = sext i32 %53 to i64
  br label %heap_getattr.exit.thread

55:                                               ; preds = %45
  %56 = load i64, ptr %39, align 8
  br label %heap_getattr.exit.thread

57:                                               ; preds = %45
  %58 = sext i16 %44 to i32
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.140, i32 noundef range(i32 -32768, 32768) %58) #8
  tail call void @errfinish(ptr noundef nonnull @.str.141, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

61:                                               ; preds = %37
  %62 = ptrtoint ptr %39 to i64
  br label %heap_getattr.exit.thread

63:                                               ; preds = %33
  %64 = tail call i64 @nocachegetattr(ptr noundef nonnull %9, i32 noundef 32, ptr noundef nonnull %24) #8
  br label %heap_getattr.exit.thread

65:                                               ; preds = %29
  %66 = getelementptr i8, ptr %15, i64 26
  %.val.i.i = load i8, ptr %66, align 1
  %.not.i.i.i = icmp sgt i8 %.val.i.i, -1
  br i1 %.not.i.i.i, label %heap_getattr.exit.thread32, label %67

heap_getattr.exit.thread32:                       ; preds = %65
  store i8 1, ptr %6, align 1
  br label %79

67:                                               ; preds = %65
  %68 = tail call i64 @nocachegetattr(ptr noundef nonnull %9, i32 noundef 32, ptr noundef %24) #8
  br label %heap_getattr.exit.thread

heap_getattr.exit:                                ; preds = %13
  %69 = call i64 @getmissingattr(ptr noundef %24, i32 noundef 32, ptr noundef nonnull %6) #8
  %.pre = load i8, ptr %6, align 1
  %70 = trunc i8 %.pre to i1
  br i1 %70, label %79, label %heap_getattr.exit.thread

heap_getattr.exit.thread:                         ; preds = %61, %46, %49, %52, %55, %63, %67, %heap_getattr.exit
  %.0.i31 = phi i64 [ %69, %heap_getattr.exit ], [ %62, %61 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %56, %55 ], [ %64, %63 ], [ %68, %67 ]
  %71 = inttoptr i64 %.0.i31 to ptr
  %72 = call ptr @pg_detoast_datum(ptr noundef %71) #8
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @aclnewowner(ptr noundef %72, i32 noundef %74, i32 noundef %1) #8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 1, ptr %76, align 1
  %77 = ptrtoint ptr %75 to i64
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i64 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %heap_getattr.exit.thread32, %heap_getattr.exit.thread, %heap_getattr.exit
  %80 = load ptr, ptr %23, align 8
  %81 = call ptr @heap_modify_tuple(ptr noundef nonnull %9, ptr noundef %80, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %7, ptr noundef nonnull %82, ptr noundef %81) #8
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %84 = load i32, ptr %83, align 4
  %.not28 = icmp eq i32 %84, 0
  br i1 %.not28, label %86, label %85

85:                                               ; preds = %79
  call void @AlterTypeOwnerInternal(i32 noundef %84, i32 noundef %1)
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 79
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 114
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = call i32 @get_range_multirange(i32 noundef %0) #8
  %.not29 = icmp eq i32 %91, 0
  br i1 %.not29, label %92, label %97

92:                                               ; preds = %90
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %93)
  %94 = call i32 @errcode(i32 noundef 67137668) #8
  %95 = call ptr @format_type_be(i32 noundef %0) #8
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86, ptr noundef %95) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3894, ptr noundef nonnull @__func__.AlterTypeOwnerInternal) #8
  unreachable

97:                                               ; preds = %90
  call void @AlterTypeOwnerInternal(i32 noundef %91, i32 noundef %1)
  br label %98

98:                                               ; preds = %97, %86
  call void @table_close(ptr noundef nonnull %7, i32 noundef 3) #8
  ret void
}

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @aclnewowner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare i32 @get_range_multirange(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterTypeNamespace(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = tail call ptr @makeTypeNameFromNameList(ptr noundef %0) #8
  %6 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %5) #8
  %7 = icmp eq i32 %2, 12
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = tail call signext i8 @get_typtype(i32 noundef %6) #8
  %.not = icmp eq i8 %9, 100
  br i1 %.not, label %15, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 151027844) #8
  %13 = tail call ptr @format_type_be(i32 noundef %6) #8
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78, ptr noundef %13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3925, ptr noundef nonnull @__func__.AlterTypeNamespace) #8
  unreachable

15:                                               ; preds = %8, %4
  %16 = tail call i32 @LookupCreationNamespace(ptr noundef %1) #8
  %17 = tail call ptr @new_object_addresses() #8
  %18 = tail call i32 @AlterTypeNamespace_oid(i32 noundef %6, i32 noundef %16, ptr noundef %17)
  tail call void @free_object_addresses(ptr noundef %17) #8
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
define dso_local i32 @AlterTypeNamespace_oid(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @GetUserId() #8
  %5 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %0, i32 noundef %4) #8
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @aclcheck_error_type(i32 noundef 2, i32 noundef %0) #8
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call i32 @get_element_type(i32 noundef %0) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @get_array_type(i32 noundef %8) #8
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 151027844) #8
  %15 = tail call ptr @format_type_be(i32 noundef %0) #8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82, ptr noundef %15) #8
  %17 = tail call ptr @format_type_be(i32 noundef %8) #8
  %18 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.83, ptr noundef %17) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3959, ptr noundef nonnull @__func__.AlterTypeNamespace_oid) #8
  unreachable

19:                                               ; preds = %9, %7
  %20 = tail call i32 @AlterTypeNamespaceInternal(i32 noundef %0, i32 noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %2)
  ret i32 %20
}

declare void @free_object_addresses(ptr noundef) local_unnamed_addr #1

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #1

declare i32 @get_array_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterTypeNamespaceInternal(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ObjectAddress, align 4
  store i32 1247, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 4
  %9 = call zeroext i1 @object_address_present(ptr noundef nonnull %6, ptr noundef %4) #8
  br i1 %9, label %82, label %10

10:                                               ; preds = %5
  %11 = call ptr @table_open(i32 noundef 1247, i32 noundef 3) #8
  %12 = zext i32 %0 to i64
  %13 = call ptr @SearchSysCacheCopy(i32 noundef 80, i64 noundef %12, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %10
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %15)
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %0) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4008, ptr noundef nonnull @__func__.AlterTypeNamespaceInternal) #8
  unreachable

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %27 = load i32, ptr %26, align 4
  %.not69 = icmp eq i32 %25, %1
  br i1 %.not69, label %38, label %28

28:                                               ; preds = %17
  call void @CheckSetNamespace(i32 noundef %25, i32 noundef %1) #8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %30 = ptrtoint ptr %29 to i64
  %31 = zext i32 %1 to i64
  %32 = call zeroext i1 @SearchSysCacheExists(i32 noundef 79, i64 noundef %30, i64 noundef %31, i64 noundef 0, i64 noundef 0) #8
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %34)
  %35 = call i32 @errcode(i32 noundef 290948) #8
  %36 = call ptr @get_namespace_name(i32 noundef %1) #8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.87, ptr noundef nonnull %29, ptr noundef %36) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4028, ptr noundef nonnull @__func__.AlterTypeNamespaceInternal) #8
  unreachable

38:                                               ; preds = %28, %17
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 79
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 99
  br i1 %41, label %42, label %.thread80

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = call signext i8 @get_rel_relkind(i32 noundef %44) #8
  %46 = icmp eq i8 %45, 99
  %.pre = load i8, ptr %39, align 1
  %47 = icmp ne i8 %.pre, 99
  %48 = select i1 %47, i1 true, i1 %46
  %.not75 = xor i1 %3, true
  %brmerge76 = or i1 %48, %.not75
  br i1 %brmerge76, label %.thread80, label %49

49:                                               ; preds = %42
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %50)
  %51 = call i32 @errcode(i32 noundef 151027844) #8
  %52 = call ptr @format_type_be(i32 noundef %0) #8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %52) #8
  %54 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4045, ptr noundef nonnull @__func__.AlterTypeNamespaceInternal) #8
  unreachable

.thread80:                                        ; preds = %38, %42
  %55 = phi i1 [ %46, %42 ], [ false, %38 ]
  br i1 %.not69, label %58, label %56

56:                                               ; preds = %.thread80
  store i32 %1, ptr %24, align 4
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @CatalogTupleUpdate(ptr noundef %11, ptr noundef nonnull %57, ptr noundef nonnull %13) #8
  br label %58

58:                                               ; preds = %56, %.thread80
  br i1 %55, label %.thread, label %59

59:                                               ; preds = %58
  %60 = load i8, ptr %39, align 1
  %61 = icmp eq i8 %60, 100
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @AlterConstraintNamespaces(i32 noundef %0, i32 noundef %25, i32 noundef %1, i1 noundef zeroext true, ptr noundef %4) #8
  br label %63

63:                                               ; preds = %59, %62
  br i1 %.not69, label %76, label %68

.thread:                                          ; preds = %58
  %64 = call ptr @table_open(i32 noundef 1259, i32 noundef 3) #8
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %66 = load i32, ptr %65, align 4
  call void @AlterRelationNamespaceInternal(ptr noundef %64, i32 noundef %66, i32 noundef %25, i32 noundef %1, i1 noundef zeroext false, ptr noundef %4) #8
  call void @table_close(ptr noundef %64, i32 noundef 3) #8
  %67 = load i32, ptr %65, align 4
  call void @AlterConstraintNamespaces(i32 noundef %67, i32 noundef %25, i32 noundef %1, i1 noundef zeroext false, ptr noundef %4) #8
  %brmerge79 = or i1 %2, %.not69
  br i1 %brmerge79, label %76, label %70

68:                                               ; preds = %63
  %69 = load i8, ptr %39, align 1
  %.not70 = icmp eq i8 %69, 99
  %brmerge77 = or i1 %2, %.not70
  br i1 %brmerge77, label %76, label %70

70:                                               ; preds = %.thread, %68
  %71 = call i64 @changeDependencyFor(i32 noundef 1247, i32 noundef %0, i32 noundef 2615, i32 noundef %25, i32 noundef %1) #8
  %.not71 = icmp eq i64 %71, 1
  br i1 %.not71, label %76, label %72

72:                                               ; preds = %70
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %73)
  %74 = call ptr @format_type_be(i32 noundef %0) #8
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.88, ptr noundef %74) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4100, ptr noundef nonnull @__func__.AlterTypeNamespaceInternal) #8
  unreachable

76:                                               ; preds = %.thread, %68, %63, %70
  %77 = load ptr, ptr @object_access_hook, align 8
  %.not72 = icmp eq ptr %77, null
  br i1 %.not72, label %79, label %78

78:                                               ; preds = %76
  call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #8
  br label %79

79:                                               ; preds = %76, %78
  call void @heap_freetuple(ptr noundef nonnull %13) #8
  call void @table_close(ptr noundef %11, i32 noundef 3) #8
  call void @add_exact_object_address(ptr noundef nonnull %6, ptr noundef %4) #8
  %.not73 = icmp eq i32 %27, 0
  br i1 %.not73, label %82, label %80

80:                                               ; preds = %79
  %81 = call i32 @AlterTypeNamespaceInternal(i32 noundef %27, i32 noundef %1, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %4)
  br label %82

82:                                               ; preds = %79, %80, %5
  %.0 = phi i32 [ 0, %5 ], [ %25, %80 ], [ %25, %79 ]
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
  %3 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @makeTypeNameFromNameList(ptr noundef %5) #8
  %7 = tail call ptr @typenameType(ptr noundef null, ptr noundef %6, ptr noundef null) #8
  %8 = tail call i32 @typeTypeId(ptr noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 129
  %.promoted = load i8, ptr %28, align 2
  %.promoted338 = load i32, ptr %29, align 4
  %.promoted345 = load i8, ptr %30, align 1
  %.promoted351 = load i8, ptr %31, align 1
  %34 = load i32, ptr %17, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph443, label %._crit_edge

.lr.ph443:                                        ; preds = %.lr.ph, %190
  %36 = phi i8 [ %203, %190 ], [ 0, %.lr.ph ]
  %.0113442 = phi i1 [ %.2, %190 ], [ false, %.lr.ph ]
  %37 = phi i32 [ %202, %190 ], [ 0, %.lr.ph ]
  %38 = phi i8 [ %201, %190 ], [ 0, %.lr.ph ]
  %39 = phi i32 [ %200, %190 ], [ 0, %.lr.ph ]
  %40 = phi i8 [ %199, %190 ], [ 0, %.lr.ph ]
  %41 = phi i32 [ %198, %190 ], [ 0, %.lr.ph ]
  %42 = phi i8 [ %197, %190 ], [ 0, %.lr.ph ]
  %43 = phi i32 [ %196, %190 ], [ 0, %.lr.ph ]
  %44 = phi i8 [ %195, %190 ], [ 0, %.lr.ph ]
  %45 = phi i32 [ %194, %190 ], [ 0, %.lr.ph ]
  %indvars.iv441 = phi i64 [ %indvars.iv.next, %190 ], [ 0, %.lr.ph ]
  %46 = phi i8 [ %193, %190 ], [ %.promoted, %.lr.ph ]
  %storemerge340440 = phi i32 [ %storemerge339, %190 ], [ %.promoted338, %.lr.ph ]
  %47 = phi i8 [ %192, %190 ], [ %.promoted345, %.lr.ph ]
  %48 = phi i8 [ %191, %190 ], [ %.promoted351, %.lr.ph ]
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr %union.ListCell, ptr %49, i64 %indvars.iv441
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(8) @.str.23) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %89

56:                                               ; preds = %.lr.ph443
  %57 = tail call ptr @defGetString(ptr noundef nonnull %51) #8
  %58 = tail call i32 @pg_strcasecmp(ptr noundef %57, ptr noundef nonnull @.str.38) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %83, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @pg_strcasecmp(ptr noundef %57, ptr noundef nonnull @.str.39) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @pg_strcasecmp(ptr noundef %57, ptr noundef nonnull @.str.40) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @pg_strcasecmp(ptr noundef %57, ptr noundef nonnull @.str.41) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  store i8 %46, ptr %28, align 2
  store i32 %storemerge340440, ptr %29, align 4
  store i8 %47, ptr %30, align 1
  store i8 %48, ptr %31, align 1
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %70)
  %71 = tail call i32 @errcode(i32 noundef 50856066) #8
  %72 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %57) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4168, ptr noundef nonnull @__func__.AlterType) #8
  unreachable

73:                                               ; preds = %66, %63, %60
  %74 = phi i8 [ 101, %60 ], [ 120, %63 ], [ 109, %66 ]
  %75 = load i16, ptr %32, align 4
  %.not85 = icmp eq i16 %75, -1
  br i1 %.not85, label %80, label %76

76:                                               ; preds = %73
  store i8 %46, ptr %28, align 2
  store i32 %storemerge340440, ptr %29, align 4
  store i8 %47, ptr %30, align 1
  store i8 %74, ptr %31, align 1
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 @errcode(i32 noundef 117833860) #8
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.89) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4177, ptr noundef nonnull @__func__.AlterType) #8
  unreachable

80:                                               ; preds = %73
  %81 = load i8, ptr %33, align 1
  %82 = icmp eq i8 %81, 112
  %spec.select = select i1 %82, i1 true, i1 %.0113442
  br label %190

83:                                               ; preds = %56
  %84 = load i8, ptr %33, align 1
  %.not87 = icmp eq i8 %84, 112
  br i1 %.not87, label %190, label %85

85:                                               ; preds = %83
  store i8 %46, ptr %28, align 2
  store i32 %storemerge340440, ptr %29, align 4
  store i8 %47, ptr %30, align 1
  store i8 112, ptr %31, align 1
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %86)
  %87 = tail call i32 @errcode(i32 noundef 117833860) #8
  %88 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.90) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4196, ptr noundef nonnull @__func__.AlterType) #8
  unreachable

89:                                               ; preds = %.lr.ph443
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(8) @.str.9) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not83 = icmp eq ptr %94, null
  br i1 %.not83, label %190, label %95

95:                                               ; preds = %92
  %96 = tail call ptr @defGetQualifiedName(ptr noundef nonnull %51) #8
  %97 = tail call fastcc i32 @findTypeReceiveFunction(ptr noundef %96, i32 noundef %8)
  br label %190

98:                                               ; preds = %89
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(5) @.str.10) #10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %103 = load ptr, ptr %102, align 8
  %.not82 = icmp eq ptr %103, null
  br i1 %.not82, label %190, label %104

104:                                              ; preds = %101
  %105 = tail call ptr @defGetQualifiedName(ptr noundef nonnull %51) #8
  %106 = tail call fastcc i32 @findTypeSendFunction(ptr noundef %105, i32 noundef %8)
  br label %190

107:                                              ; preds = %98
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(10) @.str.11) #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %112 = load ptr, ptr %111, align 8
  %.not81 = icmp eq ptr %112, null
  br i1 %.not81, label %190, label %113

113:                                              ; preds = %110
  %114 = tail call ptr @defGetQualifiedName(ptr noundef nonnull %51) #8
  %115 = tail call fastcc i32 @findTypeTypmodinFunction(ptr noundef %114)
  br label %190

116:                                              ; preds = %107
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(11) @.str.12) #10
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %121 = load ptr, ptr %120, align 8
  %.not80 = icmp eq ptr %121, null
  br i1 %.not80, label %190, label %122

122:                                              ; preds = %119
  %123 = tail call ptr @defGetQualifiedName(ptr noundef nonnull %51) #8
  %124 = tail call fastcc i32 @findTypeTypmodoutFunction(ptr noundef %123)
  br label %190

125:                                              ; preds = %116
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(8) @.str.13) #10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %130 = load ptr, ptr %129, align 8
  %.not79 = icmp eq ptr %130, null
  br i1 %.not79, label %190, label %131

131:                                              ; preds = %128
  %132 = tail call ptr @defGetQualifiedName(ptr noundef nonnull %51) #8
  %133 = tail call fastcc i32 @findTypeAnalyzeFunction(ptr noundef %132)
  br label %190

134:                                              ; preds = %125
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(10) @.str.15) #10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %139 = load ptr, ptr %138, align 8
  %.not78 = icmp eq ptr %139, null
  br i1 %.not78, label %190, label %140

140:                                              ; preds = %137
  %141 = tail call ptr @defGetQualifiedName(ptr noundef nonnull %51) #8
  %142 = tail call fastcc i32 @findTypeSubscriptingFunction(ptr noundef %141)
  br label %190

143:                                              ; preds = %134
  store i8 %46, ptr %28, align 2
  store i32 %storemerge340440, ptr %29, align 4
  store i8 %47, ptr %30, align 1
  store i8 %48, ptr %31, align 1
  %144 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %145 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(6) @.str.7) #10
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %180, label %147

147:                                              ; preds = %143
  %148 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(7) @.str.8) #10
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %180, label %150

150:                                              ; preds = %147
  %151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(15) @.str.6) #10
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %180, label %153

153:                                              ; preds = %150
  %154 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(14) @.str.21) #10
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %180, label %156

156:                                              ; preds = %153
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(10) @.str.22) #10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %180, label %159

159:                                              ; preds = %156
  %160 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(5) @.str.5) #10
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %180, label %162

162:                                              ; preds = %159
  %163 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(9) @.str.16) #10
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %180, label %165

165:                                              ; preds = %162
  %166 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(10) @.str.17) #10
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %180, label %168

168:                                              ; preds = %165
  %169 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(8) @.str.20) #10
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %168
  %172 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(8) @.str.19) #10
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %171
  %175 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(10) @.str.18) #10
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(11) @.str.24) #10
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %143
  %181 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %181)
  %182 = tail call i32 @errcode(i32 noundef 16801924) #8
  %183 = load ptr, ptr %144, align 8
  %184 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91, ptr noundef %183) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4290, ptr noundef nonnull @__func__.AlterType) #8
  unreachable

185:                                              ; preds = %177
  %186 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %186)
  %187 = tail call i32 @errcode(i32 noundef 16801924) #8
  %188 = load ptr, ptr %144, align 8
  %189 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %188) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4295, ptr noundef nonnull @__func__.AlterType) #8
  unreachable

190:                                              ; preds = %104, %101, %95, %92, %140, %137, %131, %128, %122, %119, %113, %110, %83, %80
  %191 = phi i8 [ %74, %80 ], [ 112, %83 ], [ %48, %110 ], [ %48, %113 ], [ %48, %119 ], [ %48, %122 ], [ %48, %128 ], [ %48, %131 ], [ %48, %137 ], [ %48, %140 ], [ %48, %92 ], [ %48, %95 ], [ %48, %101 ], [ %48, %104 ]
  %192 = phi i8 [ %47, %80 ], [ %47, %83 ], [ %47, %110 ], [ %47, %113 ], [ %47, %119 ], [ %47, %122 ], [ %47, %128 ], [ %47, %131 ], [ %47, %137 ], [ %47, %140 ], [ 1, %92 ], [ 1, %95 ], [ %47, %101 ], [ %47, %104 ]
  %storemerge339 = phi i32 [ %storemerge340440, %80 ], [ %storemerge340440, %83 ], [ %storemerge340440, %110 ], [ %storemerge340440, %113 ], [ %storemerge340440, %119 ], [ %storemerge340440, %122 ], [ %storemerge340440, %128 ], [ %storemerge340440, %131 ], [ %storemerge340440, %137 ], [ %storemerge340440, %140 ], [ 0, %92 ], [ %97, %95 ], [ %storemerge340440, %101 ], [ %storemerge340440, %104 ]
  %193 = phi i8 [ %46, %80 ], [ %46, %83 ], [ %46, %110 ], [ %46, %113 ], [ %46, %119 ], [ %46, %122 ], [ %46, %128 ], [ %46, %131 ], [ %46, %137 ], [ %46, %140 ], [ %46, %92 ], [ %46, %95 ], [ 1, %101 ], [ 1, %104 ]
  %194 = phi i32 [ %45, %80 ], [ %45, %83 ], [ %45, %110 ], [ %45, %113 ], [ %45, %119 ], [ %45, %122 ], [ %45, %128 ], [ %45, %131 ], [ %45, %137 ], [ %45, %140 ], [ %45, %92 ], [ %45, %95 ], [ 0, %101 ], [ %106, %104 ]
  %195 = phi i8 [ %44, %80 ], [ %44, %83 ], [ 1, %110 ], [ 1, %113 ], [ %44, %119 ], [ %44, %122 ], [ %44, %128 ], [ %44, %131 ], [ %44, %137 ], [ %44, %140 ], [ %44, %92 ], [ %44, %95 ], [ %44, %101 ], [ %44, %104 ]
  %196 = phi i32 [ %43, %80 ], [ %43, %83 ], [ 0, %110 ], [ %115, %113 ], [ %43, %119 ], [ %43, %122 ], [ %43, %128 ], [ %43, %131 ], [ %43, %137 ], [ %43, %140 ], [ %43, %92 ], [ %43, %95 ], [ %43, %101 ], [ %43, %104 ]
  %197 = phi i8 [ %42, %80 ], [ %42, %83 ], [ %42, %110 ], [ %42, %113 ], [ 1, %119 ], [ 1, %122 ], [ %42, %128 ], [ %42, %131 ], [ %42, %137 ], [ %42, %140 ], [ %42, %92 ], [ %42, %95 ], [ %42, %101 ], [ %42, %104 ]
  %198 = phi i32 [ %41, %80 ], [ %41, %83 ], [ %41, %110 ], [ %41, %113 ], [ 0, %119 ], [ %124, %122 ], [ %41, %128 ], [ %41, %131 ], [ %41, %137 ], [ %41, %140 ], [ %41, %92 ], [ %41, %95 ], [ %41, %101 ], [ %41, %104 ]
  %199 = phi i8 [ %40, %80 ], [ %40, %83 ], [ %40, %110 ], [ %40, %113 ], [ %40, %119 ], [ %40, %122 ], [ 1, %128 ], [ 1, %131 ], [ %40, %137 ], [ %40, %140 ], [ %40, %92 ], [ %40, %95 ], [ %40, %101 ], [ %40, %104 ]
  %200 = phi i32 [ %39, %80 ], [ %39, %83 ], [ %39, %110 ], [ %39, %113 ], [ %39, %119 ], [ %39, %122 ], [ 0, %128 ], [ %133, %131 ], [ %39, %137 ], [ %39, %140 ], [ %39, %92 ], [ %39, %95 ], [ %39, %101 ], [ %39, %104 ]
  %201 = phi i8 [ %38, %80 ], [ %38, %83 ], [ %38, %110 ], [ %38, %113 ], [ %38, %119 ], [ %38, %122 ], [ %38, %128 ], [ %38, %131 ], [ 1, %137 ], [ 1, %140 ], [ %38, %92 ], [ %38, %95 ], [ %38, %101 ], [ %38, %104 ]
  %202 = phi i32 [ %37, %80 ], [ %37, %83 ], [ %37, %110 ], [ %37, %113 ], [ %37, %119 ], [ %37, %122 ], [ %37, %128 ], [ %37, %131 ], [ 0, %137 ], [ %142, %140 ], [ %37, %92 ], [ %37, %95 ], [ %37, %101 ], [ %37, %104 ]
  %203 = phi i8 [ 1, %80 ], [ 1, %83 ], [ %36, %110 ], [ %36, %113 ], [ %36, %119 ], [ %36, %122 ], [ %36, %128 ], [ %36, %131 ], [ %36, %137 ], [ %36, %140 ], [ %36, %92 ], [ %36, %95 ], [ %36, %101 ], [ %36, %104 ]
  %.2 = phi i1 [ %spec.select, %80 ], [ %.0113442, %83 ], [ true, %110 ], [ true, %113 ], [ true, %119 ], [ true, %122 ], [ true, %128 ], [ true, %131 ], [ true, %137 ], [ true, %140 ], [ true, %92 ], [ true, %95 ], [ true, %101 ], [ true, %104 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv441, 1
  %204 = load i32, ptr %17, align 4
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next, %205
  br i1 %206, label %.lr.ph443, label %._crit_edge

._crit_edge:                                      ; preds = %190, %.lr.ph
  %.lcssa424 = phi i8 [ %.promoted351, %.lr.ph ], [ %191, %190 ]
  %.lcssa419 = phi i8 [ %.promoted345, %.lr.ph ], [ %192, %190 ]
  %storemerge340.lcssa = phi i32 [ %.promoted338, %.lr.ph ], [ %storemerge339, %190 ]
  %.lcssa410 = phi i8 [ %.promoted, %.lr.ph ], [ %193, %190 ]
  %.lcssa405 = phi i32 [ 0, %.lr.ph ], [ %194, %190 ]
  %.lcssa400 = phi i8 [ 0, %.lr.ph ], [ %195, %190 ]
  %.lcssa395 = phi i32 [ 0, %.lr.ph ], [ %196, %190 ]
  %.lcssa390 = phi i8 [ 0, %.lr.ph ], [ %197, %190 ]
  %.lcssa385 = phi i32 [ 0, %.lr.ph ], [ %198, %190 ]
  %.lcssa380 = phi i8 [ 0, %.lr.ph ], [ %199, %190 ]
  %.lcssa375 = phi i32 [ 0, %.lr.ph ], [ %200, %190 ]
  %.lcssa370 = phi i8 [ 0, %.lr.ph ], [ %201, %190 ]
  %.lcssa365 = phi i32 [ 0, %.lr.ph ], [ %202, %190 ]
  %.0113.lcssa = phi i1 [ false, %.lr.ph ], [ %.2, %190 ]
  %.lcssa356 = phi i8 [ 0, %.lr.ph ], [ %203, %190 ]
  store i8 %.lcssa410, ptr %28, align 2
  store i32 %storemerge340.lcssa, ptr %29, align 4
  store i8 %.lcssa419, ptr %30, align 1
  store i8 %.lcssa424, ptr %31, align 1
  store i32 %.lcssa365, ptr %19, align 4
  store i8 %.lcssa370, ptr %20, align 2
  store i32 %.lcssa375, ptr %21, align 4
  store i8 %.lcssa380, ptr %22, align 1
  store i32 %.lcssa385, ptr %23, align 4
  store i8 %.lcssa390, ptr %24, align 4
  store i32 %.lcssa395, ptr %25, align 4
  store i8 %.lcssa400, ptr %26, align 1
  store i32 %.lcssa405, ptr %27, align 4
  store i8 %.lcssa356, ptr %2, align 4
  br i1 %.0113.lcssa, label %207, label %.critedge

207:                                              ; preds = %._crit_edge
  %208 = tail call zeroext i1 @superuser() #8
  br i1 %208, label %216, label %209

209:                                              ; preds = %207
  %210 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %210)
  %211 = tail call i32 @errcode(i32 noundef 16797828) #8
  %212 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.92) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4307, ptr noundef nonnull @__func__.AlterType) #8
  unreachable

.critedge:                                        ; preds = %1, %._crit_edge
  %213 = tail call i32 @GetUserId() #8
  %214 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %8, i32 noundef %213) #8
  br i1 %214, label %216, label %215

215:                                              ; preds = %.critedge
  tail call void @aclcheck_error_type(i32 noundef 2, i32 noundef %8) #8
  br label %216

216:                                              ; preds = %.critedge, %215, %207
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 79
  %218 = load i8, ptr %217, align 1
  %.not76 = icmp eq i8 %218, 98
  br i1 %.not76, label %224, label %219

219:                                              ; preds = %216
  %220 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %220)
  %221 = tail call i32 @errcode(i32 noundef 151027844) #8
  %222 = tail call ptr @format_type_be(i32 noundef %8) #8
  %223 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93, ptr noundef %222) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4329, ptr noundef nonnull @__func__.AlterType) #8
  unreachable

224:                                              ; preds = %216
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %226 = load i32, ptr %225, align 4
  %.not77 = icmp eq i32 %226, 0
  br i1 %.not77, label %236, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 6179
  br i1 %230, label %231, label %236

231:                                              ; preds = %227
  %232 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %232)
  %233 = tail call i32 @errcode(i32 noundef 151027844) #8
  %234 = tail call ptr @format_type_be(i32 noundef %8) #8
  %235 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93, ptr noundef %234) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4338, ptr noundef nonnull @__func__.AlterType) #8
  unreachable

236:                                              ; preds = %227, %224
  call fastcc void @AlterTypeRecurse(i32 noundef %8, i1 noundef zeroext false, ptr noundef %7, ptr noundef %3, ptr noundef %2)
  tail call void @ReleaseSysCache(ptr noundef %7) #8
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #8
  %.sroa.272.0.insert.ext = zext i32 %8 to i64
  %.sroa.272.0.insert.shift = shl nuw i64 %.sroa.272.0.insert.ext, 32
  %.sroa.071.0.insert.insert = or disjoint i64 %.sroa.272.0.insert.shift, 1247
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.071.0.insert.insert, 0
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
  tail call void @check_stack_depth() #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %11 = load i8, ptr %4, align 4
  %12 = trunc i8 %11 to i1
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
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
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
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
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
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
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
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
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
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
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
  %71 = load i8, ptr %70, align 2
  %72 = trunc i8 %71 to i1
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
  %82 = call ptr @heap_modify_tuple(ptr noundef %2, ptr noundef %81, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  call void @CatalogTupleUpdate(ptr noundef %3, ptr noundef nonnull %83, ptr noundef %82) #8
  call void @GenerateTypeDependencies(ptr noundef %82, ptr noundef %3, ptr noundef null, ptr noundef null, i8 noundef signext 0, i1 noundef zeroext %1, i1 noundef zeroext %1, i1 noundef zeroext false, i1 noundef zeroext true) #8
  %84 = load ptr, ptr @object_access_hook, align 8
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %86, label %85

85:                                               ; preds = %79
  call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #8
  br label %86

86:                                               ; preds = %79, %85
  br i1 %1, label %121, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %40, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i8, ptr %50, align 4
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %121

93:                                               ; preds = %90, %87
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 22
  %97 = load i8, ptr %96, align 2
  %98 = zext i8 %97 to i64
  %99 = getelementptr i8, ptr %95, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %101 = load i32, ptr %100, align 4
  %.not60 = icmp eq i32 %101, 0
  br i1 %.not60, label %121, label %102

102:                                              ; preds = %93
  %103 = zext i32 %101 to i64
  %104 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %103) #8
  %.not61 = icmp eq ptr %104, null
  br i1 %.not61, label %105, label %108

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %106)
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %101) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4468, ptr noundef nonnull @__func__.AlterTypeRecurse) #8
  unreachable

108:                                              ; preds = %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %109 = load i8, ptr %40, align 1
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %111 = and i8 %109, 1
  store i8 %111, ptr %110, align 1
  %112 = load i8, ptr %50, align 4
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %114 = and i8 %112, 1
  store i8 %114, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %119, ptr %120, align 4
  call fastcc void @AlterTypeRecurse(i32 noundef %101, i1 noundef zeroext true, ptr noundef nonnull %104, ptr noundef nonnull %3, ptr noundef %10)
  call void @ReleaseSysCache(ptr noundef nonnull %104) #8
  br label %121

121:                                              ; preds = %93, %108, %90, %86
  store i8 0, ptr %20, align 1
  store i8 0, ptr %40, align 1
  store i8 0, ptr %50, align 4
  store i8 0, ptr %70, align 2
  %122 = load i8, ptr %4, align 4
  %123 = trunc i8 %122 to i1
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load i8, ptr %30, align 2
  %126 = trunc i8 %125 to i1
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i8, ptr %60, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %146

130:                                              ; preds = %127, %124, %121
  %131 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 26, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %131) #8
  %132 = call ptr @systable_beginscan(ptr noundef nonnull %3, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef nonnull %9) #8
  %133 = call ptr @systable_getnext(ptr noundef %132) #8
  %.not6264 = icmp eq ptr %133, null
  br i1 %.not6264, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %130, %.backedge
  %134 = phi ptr [ %145, %.backedge ], [ %133, %130 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 22
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i64
  %140 = getelementptr i8, ptr %136, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 79
  %142 = load i8, ptr %141, align 1
  %.not63 = icmp eq i8 %142, 100
  br i1 %.not63, label %143, label %.backedge

143:                                              ; preds = %.lr.ph
  %144 = load i32, ptr %140, align 4
  call fastcc void @AlterTypeRecurse(i32 noundef %144, i1 noundef zeroext false, ptr noundef nonnull %134, ptr noundef nonnull %3, ptr noundef %4)
  br label %.backedge

.backedge:                                        ; preds = %143, %.lr.ph
  %145 = call ptr @systable_getnext(ptr noundef %132) #8
  %.not62 = icmp eq ptr %145, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.backedge, %130
  call void @systable_endscan(ptr noundef %132) #8
  br label %146

146:                                              ; preds = %127, %._crit_edge
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

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #1

declare ptr @CreateExecutorState() local_unnamed_addr #1

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #1

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @FreeExecutorState(ptr noundef) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @find_composite_type_dependencies(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(6) @.str.139) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %list_length.exit.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @copyObjectImpl(ptr noundef %17) #8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %20, ptr %21, align 4
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %2, %list_length.exit, %8, %15
  %.0 = phi ptr [ %18, %15 ], [ null, %8 ], [ null, %list_length.exit ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @coerce_to_boolean(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @assign_expr_collations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_var_clause(ptr noundef) local_unnamed_addr #1

declare i32 @CreateConstraintEntry(ptr noundef, i32 noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
