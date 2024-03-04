target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.CreateDomainStmt = type { i32, ptr, ptr, ptr, ptr }
%struct.TypeName = type { i32, ptr, i32, i8, i8, ptr, i32, ptr, i32 }
%struct.CollateClause = type { i32, ptr, ptr, i32 }
%struct.Node = type { i32 }
%struct.Constraint = type { i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, i8, i32, i8, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, i32, i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.CoerceToDomainValue = type { %struct.Expr, i32, i32, i32, i32 }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CreateEnumStmt = type { i32, ptr, ptr }
%struct.AlterEnumStmt = type { i32, ptr, ptr, ptr, ptr, i8, i8 }
%struct.CreateRangeStmt = type { i32, ptr, ptr }
%struct.CreateStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.RelToCheck = type { ptr, i32, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_depend = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %struct.ItemPointerData, %struct.ItemPointerData, i32, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.FormData_pg_constraint = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i8, i8 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.RenameStmt = type { i32, i32, i32, ptr, ptr, ptr, ptr, i32, i8 }
%struct.AlterTypeRecurseParams = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32 }
%struct.AlterTypeStmt = type { i32, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ColumnRef = type { i32, ptr, i32 }
%struct.String = type { i32, ptr }

@binary_upgrade_next_array_pg_type_oid = dso_local global i32 0, align 4
@binary_upgrade_next_mrng_pg_type_oid = dso_local global i32 0, align 4
@binary_upgrade_next_mrng_array_pg_type_oid = dso_local global i32 0, align 4
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
@object_access_hook = external global ptr, align 8
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
@IsBinaryUpgrade = external global i8, align 1
@.str.71 = private unnamed_addr constant [60 x i8] c"pg_type array OID value not set when in binary upgrade mode\00", align 1
@__func__.AssignTypeArrayOid = private unnamed_addr constant [19 x i8] c"AssignTypeArrayOid\00", align 1
@.str.72 = private unnamed_addr constant [65 x i8] c"pg_type multirange OID value not set when in binary upgrade mode\00", align 1
@__func__.AssignTypeMultirangeOid = private unnamed_addr constant [24 x i8] c"AssignTypeMultirangeOid\00", align 1
@.str.73 = private unnamed_addr constant [71 x i8] c"pg_type multirange array OID value not set when in binary upgrade mode\00", align 1
@__func__.AssignTypeMultirangeArrayOid = private unnamed_addr constant [29 x i8] c"AssignTypeMultirangeArrayOid\00", align 1
@__func__.DefineCompositeType = private unnamed_addr constant [20 x i8] c"DefineCompositeType\00", align 1
@__func__.AlterDomainDefault = private unnamed_addr constant [19 x i8] c"AlterDomainDefault\00", align 1
@InvalidObjectAddress = external constant %struct.ObjectAddress, align 4
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
@makeRangeConstructors.prosrc = internal constant [2 x ptr] [ptr @.str.95, ptr @.str.96], align 16
@.str.95 = private unnamed_addr constant [19 x i8] c"range_constructor2\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"range_constructor3\00", align 1
@makeRangeConstructors.pronargs = internal constant [2 x i32] [i32 2, i32 3], align 4
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
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str.132 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.133 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1
@.str.134 = private unnamed_addr constant [74 x i8] c"column \22%s\22 of table \22%s\22 contains values that violate the new constraint\00", align 1
@__func__.validateDomainConstraint = private unnamed_addr constant [25 x i8] c"validateDomainConstraint\00", align 1
@CurrentMemoryContext = external global ptr, align 8
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
define dso_local { i64, i32 } @DefineType(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca %struct.ObjectAddress, align 4
  %60 = alloca { i64, i32 }, align 8
  %61 = alloca %struct.ForEachState, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca %struct.ObjectAddress, align 4
  %71 = alloca { i64, i32 }, align 8
  %72 = alloca %struct.ObjectAddress, align 4
  %73 = alloca { i64, i32 }, align 8
  %74 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 -1, ptr %10, align 2
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i8 85, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i8 44, ptr %21, align 1
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i8 105, ptr %25, align 1
  store i8 112, ptr %26, align 1
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  store ptr null, ptr %46, align 8
  store i32 0, ptr %49, align 4
  store i32 0, ptr %50, align 4
  store i32 0, ptr %51, align 4
  store i32 0, ptr %52, align 4
  store i32 0, ptr %53, align 4
  store i32 0, ptr %54, align 4
  %75 = call zeroext i1 @superuser()
  br i1 %75, label %87, label %76

76:                                               ; preds = %3
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %79, label %82, label %85

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %85

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 16797828)
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 217, ptr noundef @__func__.DefineType)
  br label %85

85:                                               ; preds = %82, %80, %78
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %3
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %88, ptr noundef %8)
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = call i64 @CStringGetDatum(ptr noundef %90)
  %92 = load i32, ptr %9, align 4
  %93 = call i64 @ObjectIdGetDatum(i32 noundef %92)
  %94 = call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %91, i64 noundef %93, i64 noundef 0, i64 noundef 0)
  store i32 %94, ptr %57, align 4
  %95 = load i32, ptr %57, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %119

97:                                               ; preds = %87
  %98 = load i32, ptr %57, align 4
  %99 = call zeroext i1 @get_typisdefined(i32 noundef %98)
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  %101 = load i32, ptr %57, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call zeroext i1 @moveArrayTypeName(i32 noundef %101, ptr noundef %102, i32 noundef %103)
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 0, ptr %57, align 4
  br label %118

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %109, label %112, label %116

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %116

112:                                              ; preds = %110, %108
  %113 = call i32 @errcode(i32 noundef 290948)
  %114 = load ptr, ptr %8, align 8
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %114)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 249, ptr noundef @__func__.DefineType)
  br label %116

116:                                              ; preds = %112, %110, %108
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %105
  br label %119

119:                                              ; preds = %118, %97, %87
  %120 = load ptr, ptr %7, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %142

122:                                              ; preds = %119
  %123 = load i32, ptr %57, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %128, label %131, label %135

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %135

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode(i32 noundef 290948)
  %133 = load ptr, ptr %8, align 8
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %133)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 261, ptr noundef @__func__.DefineType)
  br label %135

135:                                              ; preds = %131, %129, %127
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %122
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call i32 @GetUserId()
  %141 = call { i64, i32 } @TypeShellMake(ptr noundef %138, i32 noundef %139, i32 noundef %140)
  store { i64, i32 } %141, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 8 %60, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %59, i64 12, i1 false)
  br label %826

142:                                              ; preds = %119
  %143 = load i32, ptr %57, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %148, label %151, label %156

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %150, label %151, label %156

151:                                              ; preds = %149, %147
  %152 = call i32 @errcode(i32 noundef 290948)
  %153 = load ptr, ptr %8, align 8
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %153)
  %155 = call i32 (ptr, ...) @errhint(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 275, ptr noundef @__func__.DefineType)
  br label %156

156:                                              ; preds = %151, %149, %147
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %142
  %159 = getelementptr inbounds %struct.ForEachState, ptr %61, i32 0, i32 0
  %160 = load ptr, ptr %7, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds %struct.ForEachState, ptr %61, i32 0, i32 1
  store i32 0, ptr %161, align 8
  br label %162

162:                                              ; preds = %375, %158
  %163 = getelementptr inbounds %struct.ForEachState, ptr %61, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %183

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.ForEachState, ptr %61, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds %struct.ForEachState, ptr %61, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.List, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %166
  %175 = getelementptr inbounds %struct.ForEachState, ptr %61, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.List, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.ForEachState, ptr %61, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr %union.ListCell, ptr %178, i64 %181
  store ptr %182, ptr %58, align 8
  br label %184

183:                                              ; preds = %166, %162
  store ptr null, ptr %58, align 8
  br label %184

184:                                              ; preds = %183, %174
  %185 = phi i32 [ 1, %174 ], [ 0, %183 ]
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %379

187:                                              ; preds = %184
  %188 = load ptr, ptr %58, align 8
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %62, align 8
  %190 = load ptr, ptr %62, align 8
  %191 = getelementptr inbounds %struct.DefElem, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.5) #8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  store ptr %28, ptr %63, align 8
  br label %365

196:                                              ; preds = %187
  %197 = load ptr, ptr %62, align 8
  %198 = getelementptr inbounds %struct.DefElem, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @strcmp(ptr noundef %199, ptr noundef @.str.6) #8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store ptr %29, ptr %63, align 8
  br label %364

203:                                              ; preds = %196
  %204 = load ptr, ptr %62, align 8
  %205 = getelementptr inbounds %struct.DefElem, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @strcmp(ptr noundef %206, ptr noundef @.str.7) #8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store ptr %30, ptr %63, align 8
  br label %363

210:                                              ; preds = %203
  %211 = load ptr, ptr %62, align 8
  %212 = getelementptr inbounds %struct.DefElem, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @strcmp(ptr noundef %213, ptr noundef @.str.8) #8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  store ptr %31, ptr %63, align 8
  br label %362

217:                                              ; preds = %210
  %218 = load ptr, ptr %62, align 8
  %219 = getelementptr inbounds %struct.DefElem, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @strcmp(ptr noundef %220, ptr noundef @.str.9) #8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  store ptr %32, ptr %63, align 8
  br label %361

224:                                              ; preds = %217
  %225 = load ptr, ptr %62, align 8
  %226 = getelementptr inbounds %struct.DefElem, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @strcmp(ptr noundef %227, ptr noundef @.str.10) #8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  store ptr %33, ptr %63, align 8
  br label %360

231:                                              ; preds = %224
  %232 = load ptr, ptr %62, align 8
  %233 = getelementptr inbounds %struct.DefElem, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.11) #8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  store ptr %34, ptr %63, align 8
  br label %359

238:                                              ; preds = %231
  %239 = load ptr, ptr %62, align 8
  %240 = getelementptr inbounds %struct.DefElem, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @strcmp(ptr noundef %241, ptr noundef @.str.12) #8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  store ptr %35, ptr %63, align 8
  br label %358

245:                                              ; preds = %238
  %246 = load ptr, ptr %62, align 8
  %247 = getelementptr inbounds %struct.DefElem, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @strcmp(ptr noundef %248, ptr noundef @.str.13) #8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %257, label %251

251:                                              ; preds = %245
  %252 = load ptr, ptr %62, align 8
  %253 = getelementptr inbounds %struct.DefElem, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @strcmp(ptr noundef %254, ptr noundef @.str.14) #8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %251, %245
  store ptr %36, ptr %63, align 8
  br label %357

258:                                              ; preds = %251
  %259 = load ptr, ptr %62, align 8
  %260 = getelementptr inbounds %struct.DefElem, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 @strcmp(ptr noundef %261, ptr noundef @.str.15) #8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  store ptr %37, ptr %63, align 8
  br label %356

265:                                              ; preds = %258
  %266 = load ptr, ptr %62, align 8
  %267 = getelementptr inbounds %struct.DefElem, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @strcmp(ptr noundef %268, ptr noundef @.str.16) #8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  store ptr %38, ptr %63, align 8
  br label %355

272:                                              ; preds = %265
  %273 = load ptr, ptr %62, align 8
  %274 = getelementptr inbounds %struct.DefElem, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @strcmp(ptr noundef %275, ptr noundef @.str.17) #8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %272
  store ptr %39, ptr %63, align 8
  br label %354

279:                                              ; preds = %272
  %280 = load ptr, ptr %62, align 8
  %281 = getelementptr inbounds %struct.DefElem, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @strcmp(ptr noundef %282, ptr noundef @.str.18) #8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  store ptr %40, ptr %63, align 8
  br label %353

286:                                              ; preds = %279
  %287 = load ptr, ptr %62, align 8
  %288 = getelementptr inbounds %struct.DefElem, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @strcmp(ptr noundef %289, ptr noundef @.str.19) #8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  store ptr %41, ptr %63, align 8
  br label %352

293:                                              ; preds = %286
  %294 = load ptr, ptr %62, align 8
  %295 = getelementptr inbounds %struct.DefElem, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @strcmp(ptr noundef %296, ptr noundef @.str.20) #8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %293
  store ptr %42, ptr %63, align 8
  br label %351

300:                                              ; preds = %293
  %301 = load ptr, ptr %62, align 8
  %302 = getelementptr inbounds %struct.DefElem, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @strcmp(ptr noundef %303, ptr noundef @.str.21) #8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  store ptr %43, ptr %63, align 8
  br label %350

307:                                              ; preds = %300
  %308 = load ptr, ptr %62, align 8
  %309 = getelementptr inbounds %struct.DefElem, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @strcmp(ptr noundef %310, ptr noundef @.str.22) #8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  store ptr %44, ptr %63, align 8
  br label %349

314:                                              ; preds = %307
  %315 = load ptr, ptr %62, align 8
  %316 = getelementptr inbounds %struct.DefElem, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @strcmp(ptr noundef %317, ptr noundef @.str.23) #8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %314
  store ptr %45, ptr %63, align 8
  br label %348

321:                                              ; preds = %314
  %322 = load ptr, ptr %62, align 8
  %323 = getelementptr inbounds %struct.DefElem, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @strcmp(ptr noundef %324, ptr noundef @.str.24) #8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %321
  store ptr %46, ptr %63, align 8
  br label %347

328:                                              ; preds = %321
  br label %329

329:                                              ; preds = %328
  br i1 false, label %330, label %332

330:                                              ; preds = %329
  %331 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %331, label %334, label %345

332:                                              ; preds = %329
  %333 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %333, label %334, label %345

334:                                              ; preds = %332, %330
  %335 = call i32 @errcode(i32 noundef 16801924)
  %336 = load ptr, ptr %62, align 8
  %337 = getelementptr inbounds %struct.DefElem, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %338)
  %340 = load ptr, ptr %5, align 8
  %341 = load ptr, ptr %62, align 8
  %342 = getelementptr inbounds %struct.DefElem, ptr %341, i32 0, i32 5
  %343 = load i32, ptr %342, align 4
  %344 = call i32 @parser_errposition(ptr noundef %340, i32 noundef %343)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 329, ptr noundef @__func__.DefineType)
  br label %345

345:                                              ; preds = %334, %332, %330
  br label %346

346:                                              ; preds = %345
  br label %375

347:                                              ; preds = %327
  br label %348

348:                                              ; preds = %347, %320
  br label %349

349:                                              ; preds = %348, %313
  br label %350

350:                                              ; preds = %349, %306
  br label %351

351:                                              ; preds = %350, %299
  br label %352

352:                                              ; preds = %351, %292
  br label %353

353:                                              ; preds = %352, %285
  br label %354

354:                                              ; preds = %353, %278
  br label %355

355:                                              ; preds = %354, %271
  br label %356

356:                                              ; preds = %355, %264
  br label %357

357:                                              ; preds = %356, %257
  br label %358

358:                                              ; preds = %357, %244
  br label %359

359:                                              ; preds = %358, %237
  br label %360

360:                                              ; preds = %359, %230
  br label %361

361:                                              ; preds = %360, %223
  br label %362

362:                                              ; preds = %361, %216
  br label %363

363:                                              ; preds = %362, %209
  br label %364

364:                                              ; preds = %363, %202
  br label %365

365:                                              ; preds = %364, %195
  %366 = load ptr, ptr %63, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %372

369:                                              ; preds = %365
  %370 = load ptr, ptr %62, align 8
  %371 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %370, ptr noundef %371) #9
  unreachable

372:                                              ; preds = %365
  %373 = load ptr, ptr %62, align 8
  %374 = load ptr, ptr %63, align 8
  store ptr %373, ptr %374, align 8
  br label %375

375:                                              ; preds = %372, %346
  %376 = getelementptr inbounds %struct.ForEachState, ptr %61, i32 0, i32 1
  %377 = load i32, ptr %376, align 8
  %378 = add i32 %377, 1
  store i32 %378, ptr %376, align 8
  br label %162, !llvm.loop !5

379:                                              ; preds = %184
  %380 = load ptr, ptr %28, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %412

382:                                              ; preds = %379
  %383 = load ptr, ptr %28, align 8
  %384 = call ptr @defGetTypeName(ptr noundef %383)
  %385 = call ptr @typenameType(ptr noundef null, ptr noundef %384, ptr noundef null)
  store ptr %385, ptr %64, align 8
  %386 = load ptr, ptr %64, align 8
  %387 = getelementptr inbounds %struct.HeapTupleData, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %64, align 8
  %390 = getelementptr inbounds %struct.HeapTupleData, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %391, i32 0, i32 4
  %393 = load i8, ptr %392, align 2
  %394 = zext i8 %393 to i32
  %395 = sext i32 %394 to i64
  %396 = getelementptr i8, ptr %388, i64 %395
  store ptr %396, ptr %65, align 8
  %397 = load ptr, ptr %65, align 8
  %398 = getelementptr inbounds %struct.FormData_pg_type, ptr %397, i32 0, i32 4
  %399 = load i16, ptr %398, align 4
  store i16 %399, ptr %10, align 2
  %400 = load ptr, ptr %65, align 8
  %401 = getelementptr inbounds %struct.FormData_pg_type, ptr %400, i32 0, i32 5
  %402 = load i8, ptr %401, align 2
  %403 = trunc i8 %402 to i1
  %404 = zext i1 %403 to i8
  store i8 %404, ptr %24, align 1
  %405 = load ptr, ptr %65, align 8
  %406 = getelementptr inbounds %struct.FormData_pg_type, ptr %405, i32 0, i32 22
  %407 = load i8, ptr %406, align 4
  store i8 %407, ptr %25, align 1
  %408 = load ptr, ptr %65, align 8
  %409 = getelementptr inbounds %struct.FormData_pg_type, ptr %408, i32 0, i32 23
  %410 = load i8, ptr %409, align 1
  store i8 %410, ptr %26, align 1
  %411 = load ptr, ptr %64, align 8
  call void @ReleaseSysCache(ptr noundef %411)
  br label %412

412:                                              ; preds = %382, %379
  %413 = load ptr, ptr %29, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %419

415:                                              ; preds = %412
  %416 = load ptr, ptr %29, align 8
  %417 = call i32 @defGetTypeLength(ptr noundef %416)
  %418 = trunc i32 %417 to i16
  store i16 %418, ptr %10, align 2
  br label %419

419:                                              ; preds = %415, %412
  %420 = load ptr, ptr %30, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load ptr, ptr %30, align 8
  %424 = call ptr @defGetQualifiedName(ptr noundef %423)
  store ptr %424, ptr %11, align 8
  br label %425

425:                                              ; preds = %422, %419
  %426 = load ptr, ptr %31, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = load ptr, ptr %31, align 8
  %430 = call ptr @defGetQualifiedName(ptr noundef %429)
  store ptr %430, ptr %12, align 8
  br label %431

431:                                              ; preds = %428, %425
  %432 = load ptr, ptr %32, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load ptr, ptr %32, align 8
  %436 = call ptr @defGetQualifiedName(ptr noundef %435)
  store ptr %436, ptr %13, align 8
  br label %437

437:                                              ; preds = %434, %431
  %438 = load ptr, ptr %33, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load ptr, ptr %33, align 8
  %442 = call ptr @defGetQualifiedName(ptr noundef %441)
  store ptr %442, ptr %14, align 8
  br label %443

443:                                              ; preds = %440, %437
  %444 = load ptr, ptr %34, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = load ptr, ptr %34, align 8
  %448 = call ptr @defGetQualifiedName(ptr noundef %447)
  store ptr %448, ptr %15, align 8
  br label %449

449:                                              ; preds = %446, %443
  %450 = load ptr, ptr %35, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = load ptr, ptr %35, align 8
  %454 = call ptr @defGetQualifiedName(ptr noundef %453)
  store ptr %454, ptr %16, align 8
  br label %455

455:                                              ; preds = %452, %449
  %456 = load ptr, ptr %36, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  %459 = load ptr, ptr %36, align 8
  %460 = call ptr @defGetQualifiedName(ptr noundef %459)
  store ptr %460, ptr %17, align 8
  br label %461

461:                                              ; preds = %458, %455
  %462 = load ptr, ptr %37, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load ptr, ptr %37, align 8
  %466 = call ptr @defGetQualifiedName(ptr noundef %465)
  store ptr %466, ptr %18, align 8
  br label %467

467:                                              ; preds = %464, %461
  %468 = load ptr, ptr %38, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %496

470:                                              ; preds = %467
  %471 = load ptr, ptr %38, align 8
  %472 = call ptr @defGetString(ptr noundef %471)
  store ptr %472, ptr %66, align 8
  %473 = load ptr, ptr %66, align 8
  %474 = getelementptr i8, ptr %473, i64 0
  %475 = load i8, ptr %474, align 1
  store i8 %475, ptr %19, align 1
  %476 = load i8, ptr %19, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp slt i32 %477, 32
  br i1 %478, label %483, label %479

479:                                              ; preds = %470
  %480 = load i8, ptr %19, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp sgt i32 %481, 126
  br i1 %482, label %483, label %495

483:                                              ; preds = %479, %470
  br label %484

484:                                              ; preds = %483
  br i1 true, label %485, label %487

485:                                              ; preds = %484
  %486 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %486, label %489, label %493

487:                                              ; preds = %484
  %488 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %488, label %489, label %493

489:                                              ; preds = %487, %485
  %490 = call i32 @errcode(i32 noundef 50856066)
  %491 = load ptr, ptr %66, align 8
  %492 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %491)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 383, ptr noundef @__func__.DefineType)
  br label %493

493:                                              ; preds = %489, %487, %485
  unreachable

494:                                              ; No predecessors!
  br label %495

495:                                              ; preds = %494, %479
  br label %496

496:                                              ; preds = %495, %467
  %497 = load ptr, ptr %39, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %503

499:                                              ; preds = %496
  %500 = load ptr, ptr %39, align 8
  %501 = call zeroext i1 @defGetBoolean(ptr noundef %500)
  %502 = zext i1 %501 to i8
  store i8 %502, ptr %20, align 1
  br label %503

503:                                              ; preds = %499, %496
  %504 = load ptr, ptr %40, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %512

506:                                              ; preds = %503
  %507 = load ptr, ptr %40, align 8
  %508 = call ptr @defGetString(ptr noundef %507)
  store ptr %508, ptr %67, align 8
  %509 = load ptr, ptr %67, align 8
  %510 = getelementptr i8, ptr %509, i64 0
  %511 = load i8, ptr %510, align 1
  store i8 %511, ptr %21, align 1
  br label %512

512:                                              ; preds = %506, %503
  %513 = load ptr, ptr %41, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %537

515:                                              ; preds = %512
  %516 = load ptr, ptr %41, align 8
  %517 = call ptr @defGetTypeName(ptr noundef %516)
  %518 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %517)
  store i32 %518, ptr %22, align 4
  %519 = load i32, ptr %22, align 4
  %520 = call signext i8 @get_typtype(i32 noundef %519)
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 112
  br i1 %522, label %523, label %536

523:                                              ; preds = %515
  br label %524

524:                                              ; preds = %523
  br i1 true, label %525, label %527

525:                                              ; preds = %524
  %526 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %526, label %529, label %534

527:                                              ; preds = %524
  %528 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %528, label %529, label %534

529:                                              ; preds = %527, %525
  %530 = call i32 @errcode(i32 noundef 67141764)
  %531 = load i32, ptr %22, align 4
  %532 = call ptr @format_type_be(i32 noundef %531)
  %533 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %532)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 402, ptr noundef @__func__.DefineType)
  br label %534

534:                                              ; preds = %529, %527, %525
  unreachable

535:                                              ; No predecessors!
  br label %536

536:                                              ; preds = %535, %515
  br label %537

537:                                              ; preds = %536, %512
  %538 = load ptr, ptr %42, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %543

540:                                              ; preds = %537
  %541 = load ptr, ptr %42, align 8
  %542 = call ptr @defGetString(ptr noundef %541)
  store ptr %542, ptr %23, align 8
  br label %543

543:                                              ; preds = %540, %537
  %544 = load ptr, ptr %43, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %550

546:                                              ; preds = %543
  %547 = load ptr, ptr %43, align 8
  %548 = call zeroext i1 @defGetBoolean(ptr noundef %547)
  %549 = zext i1 %548 to i8
  store i8 %549, ptr %24, align 1
  br label %550

550:                                              ; preds = %546, %543
  %551 = load ptr, ptr %44, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %611

553:                                              ; preds = %550
  %554 = load ptr, ptr %44, align 8
  %555 = call ptr @defGetString(ptr noundef %554)
  store ptr %555, ptr %68, align 8
  %556 = load ptr, ptr %68, align 8
  %557 = call i32 @pg_strcasecmp(ptr noundef %556, ptr noundef @.str.28)
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %567, label %559

559:                                              ; preds = %553
  %560 = load ptr, ptr %68, align 8
  %561 = call i32 @pg_strcasecmp(ptr noundef %560, ptr noundef @.str.29)
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %567, label %563

563:                                              ; preds = %559
  %564 = load ptr, ptr %68, align 8
  %565 = call i32 @pg_strcasecmp(ptr noundef %564, ptr noundef @.str.30)
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %563, %559, %553
  store i8 100, ptr %25, align 1
  br label %610

568:                                              ; preds = %563
  %569 = load ptr, ptr %68, align 8
  %570 = call i32 @pg_strcasecmp(ptr noundef %569, ptr noundef @.str.31)
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %576, label %572

572:                                              ; preds = %568
  %573 = load ptr, ptr %68, align 8
  %574 = call i32 @pg_strcasecmp(ptr noundef %573, ptr noundef @.str.32)
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %572, %568
  store i8 105, ptr %25, align 1
  br label %609

577:                                              ; preds = %572
  %578 = load ptr, ptr %68, align 8
  %579 = call i32 @pg_strcasecmp(ptr noundef %578, ptr noundef @.str.33)
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %585, label %581

581:                                              ; preds = %577
  %582 = load ptr, ptr %68, align 8
  %583 = call i32 @pg_strcasecmp(ptr noundef %582, ptr noundef @.str.34)
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %581, %577
  store i8 115, ptr %25, align 1
  br label %608

586:                                              ; preds = %581
  %587 = load ptr, ptr %68, align 8
  %588 = call i32 @pg_strcasecmp(ptr noundef %587, ptr noundef @.str.35)
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %594, label %590

590:                                              ; preds = %586
  %591 = load ptr, ptr %68, align 8
  %592 = call i32 @pg_strcasecmp(ptr noundef %591, ptr noundef @.str.36)
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %590, %586
  store i8 99, ptr %25, align 1
  br label %607

595:                                              ; preds = %590
  br label %596

596:                                              ; preds = %595
  br i1 true, label %597, label %599

597:                                              ; preds = %596
  %598 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %598, label %601, label %605

599:                                              ; preds = %596
  %600 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %600, label %601, label %605

601:                                              ; preds = %599, %597
  %602 = call i32 @errcode(i32 noundef 50856066)
  %603 = load ptr, ptr %68, align 8
  %604 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %603)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 433, ptr noundef @__func__.DefineType)
  br label %605

605:                                              ; preds = %601, %599, %597
  unreachable

606:                                              ; No predecessors!
  br label %607

607:                                              ; preds = %606, %594
  br label %608

608:                                              ; preds = %607, %585
  br label %609

609:                                              ; preds = %608, %576
  br label %610

610:                                              ; preds = %609, %567
  br label %611

611:                                              ; preds = %610, %550
  %612 = load ptr, ptr %45, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %652

614:                                              ; preds = %611
  %615 = load ptr, ptr %45, align 8
  %616 = call ptr @defGetString(ptr noundef %615)
  store ptr %616, ptr %69, align 8
  %617 = load ptr, ptr %69, align 8
  %618 = call i32 @pg_strcasecmp(ptr noundef %617, ptr noundef @.str.38)
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %614
  store i8 112, ptr %26, align 1
  br label %651

621:                                              ; preds = %614
  %622 = load ptr, ptr %69, align 8
  %623 = call i32 @pg_strcasecmp(ptr noundef %622, ptr noundef @.str.39)
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %621
  store i8 101, ptr %26, align 1
  br label %650

626:                                              ; preds = %621
  %627 = load ptr, ptr %69, align 8
  %628 = call i32 @pg_strcasecmp(ptr noundef %627, ptr noundef @.str.40)
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %631

630:                                              ; preds = %626
  store i8 120, ptr %26, align 1
  br label %649

631:                                              ; preds = %626
  %632 = load ptr, ptr %69, align 8
  %633 = call i32 @pg_strcasecmp(ptr noundef %632, ptr noundef @.str.41)
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %636

635:                                              ; preds = %631
  store i8 109, ptr %26, align 1
  br label %648

636:                                              ; preds = %631
  br label %637

637:                                              ; preds = %636
  br i1 true, label %638, label %640

638:                                              ; preds = %637
  %639 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %639, label %642, label %646

640:                                              ; preds = %637
  %641 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %641, label %642, label %646

642:                                              ; preds = %640, %638
  %643 = call i32 @errcode(i32 noundef 50856066)
  %644 = load ptr, ptr %69, align 8
  %645 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %644)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 450, ptr noundef @__func__.DefineType)
  br label %646

646:                                              ; preds = %642, %640, %638
  unreachable

647:                                              ; No predecessors!
  br label %648

648:                                              ; preds = %647, %635
  br label %649

649:                                              ; preds = %648, %630
  br label %650

650:                                              ; preds = %649, %625
  br label %651

651:                                              ; preds = %650, %620
  br label %652

652:                                              ; preds = %651, %611
  %653 = load ptr, ptr %46, align 8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %659

655:                                              ; preds = %652
  %656 = load ptr, ptr %46, align 8
  %657 = call zeroext i1 @defGetBoolean(ptr noundef %656)
  %658 = select i1 %657, i32 100, i32 0
  store i32 %658, ptr %27, align 4
  br label %659

659:                                              ; preds = %655, %652
  %660 = load ptr, ptr %11, align 8
  %661 = icmp eq ptr %660, null
  br i1 %661, label %662, label %673

662:                                              ; preds = %659
  br label %663

663:                                              ; preds = %662
  br i1 true, label %664, label %666

664:                                              ; preds = %663
  %665 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %665, label %668, label %671

666:                                              ; preds = %663
  %667 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %667, label %668, label %671

668:                                              ; preds = %666, %664
  %669 = call i32 @errcode(i32 noundef 117833860)
  %670 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 461, ptr noundef @__func__.DefineType)
  br label %671

671:                                              ; preds = %668, %666, %664
  unreachable

672:                                              ; No predecessors!
  br label %673

673:                                              ; preds = %672, %659
  %674 = load ptr, ptr %12, align 8
  %675 = icmp eq ptr %674, null
  br i1 %675, label %676, label %687

676:                                              ; preds = %673
  br label %677

677:                                              ; preds = %676
  br i1 true, label %678, label %680

678:                                              ; preds = %677
  %679 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %679, label %682, label %685

680:                                              ; preds = %677
  %681 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %681, label %682, label %685

682:                                              ; preds = %680, %678
  %683 = call i32 @errcode(i32 noundef 117833860)
  %684 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 465, ptr noundef @__func__.DefineType)
  br label %685

685:                                              ; preds = %682, %680, %678
  unreachable

686:                                              ; No predecessors!
  br label %687

687:                                              ; preds = %686, %673
  %688 = load ptr, ptr %15, align 8
  %689 = icmp eq ptr %688, null
  br i1 %689, label %690, label %704

690:                                              ; preds = %687
  %691 = load ptr, ptr %16, align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %704

693:                                              ; preds = %690
  br label %694

694:                                              ; preds = %693
  br i1 true, label %695, label %697

695:                                              ; preds = %694
  %696 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %696, label %699, label %702

697:                                              ; preds = %694
  %698 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %698, label %699, label %702

699:                                              ; preds = %697, %695
  %700 = call i32 @errcode(i32 noundef 117833860)
  %701 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 470, ptr noundef @__func__.DefineType)
  br label %702

702:                                              ; preds = %699, %697, %695
  unreachable

703:                                              ; No predecessors!
  br label %704

704:                                              ; preds = %703, %690, %687
  %705 = load ptr, ptr %11, align 8
  %706 = load i32, ptr %57, align 4
  %707 = call i32 @findTypeInputFunction(ptr noundef %705, i32 noundef %706)
  store i32 %707, ptr %47, align 4
  %708 = load ptr, ptr %12, align 8
  %709 = load i32, ptr %57, align 4
  %710 = call i32 @findTypeOutputFunction(ptr noundef %708, i32 noundef %709)
  store i32 %710, ptr %48, align 4
  %711 = load ptr, ptr %13, align 8
  %712 = icmp ne ptr %711, null
  br i1 %712, label %713, label %717

713:                                              ; preds = %704
  %714 = load ptr, ptr %13, align 8
  %715 = load i32, ptr %57, align 4
  %716 = call i32 @findTypeReceiveFunction(ptr noundef %714, i32 noundef %715)
  store i32 %716, ptr %49, align 4
  br label %717

717:                                              ; preds = %713, %704
  %718 = load ptr, ptr %14, align 8
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %724

720:                                              ; preds = %717
  %721 = load ptr, ptr %14, align 8
  %722 = load i32, ptr %57, align 4
  %723 = call i32 @findTypeSendFunction(ptr noundef %721, i32 noundef %722)
  store i32 %723, ptr %50, align 4
  br label %724

724:                                              ; preds = %720, %717
  %725 = load ptr, ptr %15, align 8
  %726 = icmp ne ptr %725, null
  br i1 %726, label %727, label %730

727:                                              ; preds = %724
  %728 = load ptr, ptr %15, align 8
  %729 = call i32 @findTypeTypmodinFunction(ptr noundef %728)
  store i32 %729, ptr %51, align 4
  br label %730

730:                                              ; preds = %727, %724
  %731 = load ptr, ptr %16, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %736

733:                                              ; preds = %730
  %734 = load ptr, ptr %16, align 8
  %735 = call i32 @findTypeTypmodoutFunction(ptr noundef %734)
  store i32 %735, ptr %52, align 4
  br label %736

736:                                              ; preds = %733, %730
  %737 = load ptr, ptr %17, align 8
  %738 = icmp ne ptr %737, null
  br i1 %738, label %739, label %743

739:                                              ; preds = %736
  %740 = load ptr, ptr %17, align 8
  %741 = load i32, ptr %57, align 4
  %742 = call i32 @findTypeAnalyzeFunction(ptr noundef %740, i32 noundef %741)
  store i32 %742, ptr %53, align 4
  br label %743

743:                                              ; preds = %739, %736
  %744 = load ptr, ptr %18, align 8
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %750

746:                                              ; preds = %743
  %747 = load ptr, ptr %18, align 8
  %748 = load i32, ptr %57, align 4
  %749 = call i32 @findTypeSubscriptingFunction(ptr noundef %747, i32 noundef %748)
  store i32 %749, ptr %54, align 4
  br label %779

750:                                              ; preds = %743
  %751 = load i32, ptr %22, align 4
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %778

753:                                              ; preds = %750
  %754 = load i16, ptr %10, align 2
  %755 = sext i16 %754 to i32
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %757, label %766

757:                                              ; preds = %753
  %758 = load i8, ptr %24, align 1
  %759 = trunc i8 %758 to i1
  br i1 %759, label %766, label %760

760:                                              ; preds = %757
  %761 = load i32, ptr %22, align 4
  %762 = call signext i16 @get_typlen(i32 noundef %761)
  %763 = sext i16 %762 to i32
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %765, label %766

765:                                              ; preds = %760
  store i32 6180, ptr %54, align 4
  br label %777

766:                                              ; preds = %760, %757, %753
  br label %767

767:                                              ; preds = %766
  br i1 true, label %768, label %770

768:                                              ; preds = %767
  %769 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %769, label %772, label %775

770:                                              ; preds = %767
  %771 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %771, label %772, label %775

772:                                              ; preds = %770, %768
  %773 = call i32 @errcode(i32 noundef 50856066)
  %774 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 512, ptr noundef @__func__.DefineType)
  br label %775

775:                                              ; preds = %772, %770, %768
  unreachable

776:                                              ; No predecessors!
  br label %777

777:                                              ; preds = %776, %765
  br label %778

778:                                              ; preds = %777, %750
  br label %779

779:                                              ; preds = %778, %746
  %780 = call i32 @AssignTypeArrayOid()
  store i32 %780, ptr %56, align 4
  %781 = load ptr, ptr %8, align 8
  %782 = load i32, ptr %9, align 4
  %783 = call i32 @GetUserId()
  %784 = load i16, ptr %10, align 2
  %785 = load i8, ptr %19, align 1
  %786 = load i8, ptr %20, align 1
  %787 = trunc i8 %786 to i1
  %788 = load i8, ptr %21, align 1
  %789 = load i32, ptr %47, align 4
  %790 = load i32, ptr %48, align 4
  %791 = load i32, ptr %49, align 4
  %792 = load i32, ptr %50, align 4
  %793 = load i32, ptr %51, align 4
  %794 = load i32, ptr %52, align 4
  %795 = load i32, ptr %53, align 4
  %796 = load i32, ptr %54, align 4
  %797 = load i32, ptr %22, align 4
  %798 = load i32, ptr %56, align 4
  %799 = load ptr, ptr %23, align 8
  %800 = load i8, ptr %24, align 1
  %801 = trunc i8 %800 to i1
  %802 = load i8, ptr %25, align 1
  %803 = load i8, ptr %26, align 1
  %804 = load i32, ptr %27, align 4
  %805 = call { i64, i32 } @TypeCreate(i32 noundef 0, ptr noundef %781, i32 noundef %782, i32 noundef 0, i8 noundef signext 0, i32 noundef %783, i16 noundef signext %784, i8 noundef signext 98, i8 noundef signext %785, i1 noundef zeroext %787, i8 noundef signext %788, i32 noundef %789, i32 noundef %790, i32 noundef %791, i32 noundef %792, i32 noundef %793, i32 noundef %794, i32 noundef %795, i32 noundef %796, i32 noundef %797, i1 noundef zeroext false, i32 noundef %798, i32 noundef 0, ptr noundef %799, ptr noundef null, i1 noundef zeroext %801, i8 noundef signext %802, i8 noundef signext %803, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef %804)
  store { i64, i32 } %805, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 8 %71, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %70, i64 12, i1 false)
  %806 = load ptr, ptr %8, align 8
  %807 = load i32, ptr %9, align 4
  %808 = call ptr @makeArrayTypeName(ptr noundef %806, i32 noundef %807)
  store ptr %808, ptr %55, align 8
  %809 = load i8, ptr %25, align 1
  %810 = sext i8 %809 to i32
  %811 = icmp eq i32 %810, 100
  %812 = select i1 %811, i32 100, i32 105
  %813 = trunc i32 %812 to i8
  store i8 %813, ptr %25, align 1
  %814 = load i32, ptr %56, align 4
  %815 = load ptr, ptr %55, align 8
  %816 = load i32, ptr %9, align 4
  %817 = call i32 @GetUserId()
  %818 = load i8, ptr %21, align 1
  %819 = load i32, ptr %51, align 4
  %820 = load i32, ptr %52, align 4
  %821 = load i32, ptr %57, align 4
  %822 = load i8, ptr %25, align 1
  %823 = load i32, ptr %27, align 4
  %824 = call { i64, i32 } @TypeCreate(i32 noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef 0, i8 noundef signext 0, i32 noundef %817, i16 noundef signext -1, i8 noundef signext 98, i8 noundef signext 65, i1 noundef zeroext false, i8 noundef signext %818, i32 noundef 750, i32 noundef 751, i32 noundef 2400, i32 noundef 2401, i32 noundef %819, i32 noundef %820, i32 noundef 3816, i32 noundef 6179, i32 noundef %821, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext %822, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef %823)
  store { i64, i32 } %824, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 8 %73, i64 12, i1 false)
  %825 = load ptr, ptr %55, align 8
  call void @pfree(ptr noundef %825)
  br label %826

826:                                              ; preds = %779, %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 4 %4, i64 12, i1 false)
  %827 = load { i64, i32 }, ptr %74, align 8
  ret { i64, i32 } %827
}

declare zeroext i1 @superuser() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) #1

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare zeroext i1 @get_typisdefined(i32 noundef) #1

declare zeroext i1 @moveArrayTypeName(i32 noundef, ptr noundef, i32 noundef) #1

declare { i64, i32 } @TypeShellMake(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @GetUserId() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @parser_errposition(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) #5

declare ptr @typenameType(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @defGetTypeName(ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare i32 @defGetTypeLength(ptr noundef) #1

declare ptr @defGetQualifiedName(ptr noundef) #1

declare ptr @defGetString(ptr noundef) #1

declare zeroext i1 @defGetBoolean(ptr noundef) #1

declare i32 @typenameTypeId(ptr noundef, ptr noundef) #1

declare signext i8 @get_typtype(i32 noundef) #1

declare ptr @format_type_be(i32 noundef) #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @findTypeInputFunction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = getelementptr [3 x i32], ptr %5, i64 0, i64 0
  store i32 2275, ptr %8, align 4
  %9 = getelementptr [3 x i32], ptr %5, i64 0, i64 1
  store i32 26, ptr %9, align 4
  %10 = getelementptr [3 x i32], ptr %5, i64 0, i64 2
  store i32 23, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %13 = call i32 @LookupFuncName(ptr noundef %11, i32 noundef 1, ptr noundef %12, i1 noundef zeroext true)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %16 = call i32 @LookupFuncName(ptr noundef %14, i32 noundef 3, ptr noundef %15, i1 noundef zeroext true)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %25, label %28, label %33

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %33

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 84439172)
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @NameListToString(ptr noundef %30)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.100, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1966, ptr noundef @__func__.findTypeInputFunction)
  br label %33

33:                                               ; preds = %28, %26, %24
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %19
  br label %55

36:                                               ; preds = %2
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %43, label %46, label %52

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %52

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 52461700)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %50 = call ptr @func_signature_string(ptr noundef %48, i32 noundef 1, ptr noundef null, ptr noundef %49)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.101, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1976, ptr noundef @__func__.findTypeInputFunction)
  br label %52

52:                                               ; preds = %46, %44, %42
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %36
  br label %55

55:                                               ; preds = %54, %35
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @get_func_rettype(i32 noundef %56)
  %58 = load i32, ptr %4, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %63, label %66, label %73

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %73

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 117833860)
  %68 = load ptr, ptr %3, align 8
  %69 = call ptr @NameListToString(ptr noundef %68)
  %70 = load i32, ptr %4, align 4
  %71 = call ptr @format_type_be(i32 noundef %70)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef %69, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1984, ptr noundef @__func__.findTypeInputFunction)
  br label %73

73:                                               ; preds = %66, %64, %62
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %55
  %76 = load i32, ptr %6, align 4
  %77 = call signext i8 @func_volatile(i32 noundef %76)
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 118
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br i1 false, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %83, label %86, label %91

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %85, label %86, label %91

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 117833860)
  %88 = load ptr, ptr %3, align 8
  %89 = call ptr @NameListToString(ptr noundef %88)
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.103, ptr noundef %89)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2000, ptr noundef @__func__.findTypeInputFunction)
  br label %91

91:                                               ; preds = %86, %84, %82
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %75
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @findTypeOutputFunction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i32], align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr [1 x i32], ptr %5, i64 0, i64 0
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %11 = call i32 @LookupFuncName(ptr noundef %9, i32 noundef 1, ptr noundef %10, i1 noundef zeroext true)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %17, label %20, label %26

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %26

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 52461700)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %24 = call ptr @func_signature_string(ptr noundef %22, i32 noundef 1, ptr noundef null, ptr noundef %23)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.101, ptr noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2022, ptr noundef @__func__.findTypeOutputFunction)
  br label %26

26:                                               ; preds = %20, %18, %16
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @get_func_rettype(i32 noundef %29)
  %31 = icmp ne i32 %30, 2275
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %35, label %38, label %43

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %43

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 117833860)
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @NameListToString(ptr noundef %40)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.104, ptr noundef %41, ptr noundef @.str.105)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2028, ptr noundef @__func__.findTypeOutputFunction)
  br label %43

43:                                               ; preds = %38, %36, %34
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %28
  %46 = load i32, ptr %6, align 4
  %47 = call signext i8 @func_volatile(i32 noundef %46)
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 118
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br i1 false, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %53, label %56, label %61

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %55, label %56, label %61

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 117833860)
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr @NameListToString(ptr noundef %58)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.106, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2035, ptr noundef @__func__.findTypeOutputFunction)
  br label %61

61:                                               ; preds = %56, %54, %52
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %45
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @findTypeReceiveFunction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = getelementptr [3 x i32], ptr %5, i64 0, i64 0
  store i32 2281, ptr %8, align 4
  %9 = getelementptr [3 x i32], ptr %5, i64 0, i64 1
  store i32 26, ptr %9, align 4
  %10 = getelementptr [3 x i32], ptr %5, i64 0, i64 2
  store i32 23, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %13 = call i32 @LookupFuncName(ptr noundef %11, i32 noundef 1, ptr noundef %12, i1 noundef zeroext true)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %16 = call i32 @LookupFuncName(ptr noundef %14, i32 noundef 3, ptr noundef %15, i1 noundef zeroext true)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %25, label %28, label %33

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %33

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 84439172)
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @NameListToString(ptr noundef %30)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.107, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2064, ptr noundef @__func__.findTypeReceiveFunction)
  br label %33

33:                                               ; preds = %28, %26, %24
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %19
  br label %55

36:                                               ; preds = %2
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %43, label %46, label %52

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %52

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 52461700)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %50 = call ptr @func_signature_string(ptr noundef %48, i32 noundef 1, ptr noundef null, ptr noundef %49)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.101, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2074, ptr noundef @__func__.findTypeReceiveFunction)
  br label %52

52:                                               ; preds = %46, %44, %42
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %36
  br label %55

55:                                               ; preds = %54, %35
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @get_func_rettype(i32 noundef %56)
  %58 = load i32, ptr %4, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %63, label %66, label %73

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %73

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 117833860)
  %68 = load ptr, ptr %3, align 8
  %69 = call ptr @NameListToString(ptr noundef %68)
  %70 = load i32, ptr %4, align 4
  %71 = call ptr @format_type_be(i32 noundef %70)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.108, ptr noundef %69, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2082, ptr noundef @__func__.findTypeReceiveFunction)
  br label %73

73:                                               ; preds = %66, %64, %62
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %55
  %76 = load i32, ptr %6, align 4
  %77 = call signext i8 @func_volatile(i32 noundef %76)
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 118
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br i1 false, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %83, label %86, label %91

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %85, label %86, label %91

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 117833860)
  %88 = load ptr, ptr %3, align 8
  %89 = call ptr @NameListToString(ptr noundef %88)
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.109, ptr noundef %89)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2089, ptr noundef @__func__.findTypeReceiveFunction)
  br label %91

91:                                               ; preds = %86, %84, %82
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %75
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @findTypeSendFunction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i32], align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr [1 x i32], ptr %5, i64 0, i64 0
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %11 = call i32 @LookupFuncName(ptr noundef %9, i32 noundef 1, ptr noundef %10, i1 noundef zeroext true)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %17, label %20, label %26

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %26

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 52461700)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %24 = call ptr @func_signature_string(ptr noundef %22, i32 noundef 1, ptr noundef null, ptr noundef %23)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.101, ptr noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2111, ptr noundef @__func__.findTypeSendFunction)
  br label %26

26:                                               ; preds = %20, %18, %16
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @get_func_rettype(i32 noundef %29)
  %31 = icmp ne i32 %30, 17
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %35, label %38, label %43

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %43

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 117833860)
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @NameListToString(ptr noundef %40)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.110, ptr noundef %41, ptr noundef @.str.111)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2117, ptr noundef @__func__.findTypeSendFunction)
  br label %43

43:                                               ; preds = %38, %36, %34
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %28
  %46 = load i32, ptr %6, align 4
  %47 = call signext i8 @func_volatile(i32 noundef %46)
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 118
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br i1 false, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %53, label %56, label %61

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %55, label %56, label %61

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 117833860)
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr @NameListToString(ptr noundef %58)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.112, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2124, ptr noundef @__func__.findTypeSendFunction)
  br label %61

61:                                               ; preds = %56, %54, %52
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %45
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @findTypeTypmodinFunction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x i32], align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = getelementptr [1 x i32], ptr %3, i64 0, i64 0
  store i32 1263, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  %8 = call i32 @LookupFuncName(ptr noundef %6, i32 noundef 1, ptr noundef %7, i1 noundef zeroext true)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %14, label %17, label %23

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %23

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 52461700)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  %21 = call ptr @func_signature_string(ptr noundef %19, i32 noundef 1, ptr noundef null, ptr noundef %20)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.101, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2145, ptr noundef @__func__.findTypeTypmodinFunction)
  br label %23

23:                                               ; preds = %17, %15, %13
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @get_func_rettype(i32 noundef %26)
  %28 = icmp ne i32 %27, 23
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %32, label %35, label %40

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %40

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 117833860)
  %37 = load ptr, ptr %2, align 8
  %38 = call ptr @NameListToString(ptr noundef %37)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.113, ptr noundef %38, ptr noundef @.str.114)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2151, ptr noundef @__func__.findTypeTypmodinFunction)
  br label %40

40:                                               ; preds = %35, %33, %31
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %25
  %43 = load i32, ptr %4, align 4
  %44 = call signext i8 @func_volatile(i32 noundef %43)
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 118
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br i1 false, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %50, label %53, label %58

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %52, label %53, label %58

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 117833860)
  %55 = load ptr, ptr %2, align 8
  %56 = call ptr @NameListToString(ptr noundef %55)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.115, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2158, ptr noundef @__func__.findTypeTypmodinFunction)
  br label %58

58:                                               ; preds = %53, %51, %49
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %42
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @findTypeTypmodoutFunction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x i32], align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = getelementptr [1 x i32], ptr %3, i64 0, i64 0
  store i32 23, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  %8 = call i32 @LookupFuncName(ptr noundef %6, i32 noundef 1, ptr noundef %7, i1 noundef zeroext true)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %14, label %17, label %23

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %23

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 52461700)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  %21 = call ptr @func_signature_string(ptr noundef %19, i32 noundef 1, ptr noundef null, ptr noundef %20)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.101, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2179, ptr noundef @__func__.findTypeTypmodoutFunction)
  br label %23

23:                                               ; preds = %17, %15, %13
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @get_func_rettype(i32 noundef %26)
  %28 = icmp ne i32 %27, 2275
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %32, label %35, label %40

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %40

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 117833860)
  %37 = load ptr, ptr %2, align 8
  %38 = call ptr @NameListToString(ptr noundef %37)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.116, ptr noundef %38, ptr noundef @.str.105)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2185, ptr noundef @__func__.findTypeTypmodoutFunction)
  br label %40

40:                                               ; preds = %35, %33, %31
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %25
  %43 = load i32, ptr %4, align 4
  %44 = call signext i8 @func_volatile(i32 noundef %43)
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 118
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br i1 false, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %50, label %53, label %58

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %52, label %53, label %58

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 117833860)
  %55 = load ptr, ptr %2, align 8
  %56 = call ptr @NameListToString(ptr noundef %55)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.117, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2192, ptr noundef @__func__.findTypeTypmodoutFunction)
  br label %58

58:                                               ; preds = %53, %51, %49
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %42
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @findTypeAnalyzeFunction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i32], align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = getelementptr [1 x i32], ptr %5, i64 0, i64 0
  store i32 2281, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %10 = call i32 @LookupFuncName(ptr noundef %8, i32 noundef 1, ptr noundef %9, i1 noundef zeroext true)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %25

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %25

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 52461700)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %23 = call ptr @func_signature_string(ptr noundef %21, i32 noundef 1, ptr noundef null, ptr noundef %22)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.101, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2213, ptr noundef @__func__.findTypeAnalyzeFunction)
  br label %25

25:                                               ; preds = %19, %17, %15
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @get_func_rettype(i32 noundef %28)
  %30 = icmp ne i32 %29, 16
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %34, label %37, label %42

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %42

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 117833860)
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @NameListToString(ptr noundef %39)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.118, ptr noundef %40, ptr noundef @.str.119)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2219, ptr noundef @__func__.findTypeAnalyzeFunction)
  br label %42

42:                                               ; preds = %37, %35, %33
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %27
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @findTypeSubscriptingFunction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i32], align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = getelementptr [1 x i32], ptr %5, i64 0, i64 0
  store i32 2281, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %10 = call i32 @LookupFuncName(ptr noundef %8, i32 noundef 1, ptr noundef %9, i1 noundef zeroext true)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %25

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %25

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 52461700)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %23 = call ptr @func_signature_string(ptr noundef %21, i32 noundef 1, ptr noundef null, ptr noundef %22)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.101, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2242, ptr noundef @__func__.findTypeSubscriptingFunction)
  br label %25

25:                                               ; preds = %19, %17, %15
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @get_func_rettype(i32 noundef %28)
  %30 = icmp ne i32 %29, 2281
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %34, label %37, label %42

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %42

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 117833860)
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @NameListToString(ptr noundef %39)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.120, ptr noundef %40, ptr noundef @.str.121)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2248, ptr noundef @__func__.findTypeSubscriptingFunction)
  br label %42

42:                                               ; preds = %37, %35, %33
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %27
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 6179
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %50, label %53, label %58

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %58

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 117833860)
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @NameListToString(ptr noundef %55)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.122, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2258, ptr noundef @__func__.findTypeSubscriptingFunction)
  br label %58

58:                                               ; preds = %53, %51, %49
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %44
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

declare signext i16 @get_typlen(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @AssignTypeArrayOid() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load i8, ptr @IsBinaryUpgrade, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %21

5:                                                ; preds = %0
  %6 = load i32, ptr @binary_upgrade_next_array_pg_type_oid, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 50856066)
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2410, ptr noundef @__func__.AssignTypeArrayOid)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %5
  %20 = load i32, ptr @binary_upgrade_next_array_pg_type_oid, align 4
  store i32 %20, ptr %1, align 4
  store i32 0, ptr @binary_upgrade_next_array_pg_type_oid, align 4
  br label %26

21:                                               ; preds = %0
  %22 = call ptr @table_open(i32 noundef 1247, i32 noundef 1)
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @GetNewOidWithIndex(ptr noundef %23, i32 noundef 2703, i16 noundef signext 1)
  store i32 %24, ptr %1, align 4
  %25 = load ptr, ptr %2, align 8
  call void @table_close(ptr noundef %25, i32 noundef 1)
  br label %26

26:                                               ; preds = %21, %19
  %27 = load i32, ptr %1, align 4
  ret i32 %27
}

declare { i64, i32 } @TypeCreate(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i16 noundef signext, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare ptr @makeArrayTypeName(ptr noundef, i32 noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveTypeById(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = call ptr @table_open(i32 noundef 1247, i32 noundef 3)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 662, ptr noundef @__func__.RemoveTypeById)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.HeapTupleData, ptr %24, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %28, i64 %35
  %37 = getelementptr inbounds %struct.FormData_pg_type, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 101
  br i1 %40, label %41, label %43

41:                                               ; preds = %22
  %42 = load i32, ptr %2, align 4
  call void @EnumValuesDelete(i32 noundef %42)
  br label %43

43:                                               ; preds = %41, %22
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.HeapTupleData, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.HeapTupleData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %46, i64 %53
  %55 = getelementptr inbounds %struct.FormData_pg_type, ptr %54, i32 0, i32 6
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 114
  br i1 %58, label %59, label %61

59:                                               ; preds = %43
  %60 = load i32, ptr %2, align 4
  call void @RangeDelete(i32 noundef %60)
  br label %61

61:                                               ; preds = %59, %43
  %62 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %63, i32 noundef 3)
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #1

declare void @EnumValuesDelete(i32 noundef) #1

declare void @RangeDelete(i32 noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineDomain(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.ForEachState, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.ObjectAddress, align 4
  %43 = alloca { i64, i32 }, align 8
  %44 = alloca %struct.ObjectAddress, align 4
  %45 = alloca { i64, i32 }, align 8
  %46 = alloca %struct.ForEachState, align 8
  %47 = alloca ptr, align 8
  %48 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.CreateDomainStmt, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.TypeName, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @list_length(ptr noundef %53)
  store i32 %54, ptr %27, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.CreateDomainStmt, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %29, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.CreateDomainStmt, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %60, ptr noundef %4)
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = call i32 @GetUserId()
  %64 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %62, i32 noundef %63, i64 noundef 512)
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %1
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @get_namespace_name(i32 noundef %69)
  call void @aclcheck_error(i32 noundef %68, i32 noundef 36, ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %1
  %72 = load ptr, ptr %4, align 8
  %73 = call i64 @CStringGetDatum(ptr noundef %72)
  %74 = load i32, ptr %6, align 4
  %75 = call i64 @ObjectIdGetDatum(i32 noundef %74)
  %76 = call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %73, i64 noundef %75, i64 noundef 0, i64 noundef 0)
  store i32 %76, ptr %32, align 4
  %77 = load i32, ptr %32, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %71
  %80 = load i32, ptr %32, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call zeroext i1 @moveArrayTypeName(i32 noundef %80, ptr noundef %81, i32 noundef %82)
  br i1 %83, label %96, label %84

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %87, label %90, label %94

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %94

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 290948)
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 754, ptr noundef @__func__.DefineDomain)
  br label %94

94:                                               ; preds = %90, %88, %86
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %79
  br label %97

97:                                               ; preds = %96, %71
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.CreateDomainStmt, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @typenameType(ptr noundef null, ptr noundef %100, ptr noundef %36)
  store ptr %101, ptr %28, align 8
  %102 = load ptr, ptr %28, align 8
  %103 = getelementptr inbounds %struct.HeapTupleData, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %28, align 8
  %106 = getelementptr inbounds %struct.HeapTupleData, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %107, i32 0, i32 4
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %104, i64 %111
  store ptr %112, ptr %35, align 8
  %113 = load ptr, ptr %35, align 8
  %114 = getelementptr inbounds %struct.FormData_pg_type, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %31, align 4
  %116 = load ptr, ptr %35, align 8
  %117 = getelementptr inbounds %struct.FormData_pg_type, ptr %116, i32 0, i32 6
  %118 = load i8, ptr %117, align 1
  store i8 %118, ptr %19, align 1
  %119 = load i8, ptr %19, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 98
  br i1 %121, label %122, label %157

122:                                              ; preds = %97
  %123 = load i8, ptr %19, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 99
  br i1 %125, label %126, label %157

126:                                              ; preds = %122
  %127 = load i8, ptr %19, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 100
  br i1 %129, label %130, label %157

130:                                              ; preds = %126
  %131 = load i8, ptr %19, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 101
  br i1 %133, label %134, label %157

134:                                              ; preds = %130
  %135 = load i8, ptr %19, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 114
  br i1 %137, label %138, label %157

138:                                              ; preds = %134
  %139 = load i8, ptr %19, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 109
  br i1 %141, label %142, label %157

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br i1 true, label %144, label %146

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %145, label %148, label %155

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %147, label %148, label %155

148:                                              ; preds = %146, %144
  %149 = call i32 @errcode(i32 noundef 67141764)
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.CreateDomainStmt, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @TypeNameToString(ptr noundef %152)
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %153)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 782, ptr noundef @__func__.DefineDomain)
  br label %155

155:                                              ; preds = %148, %146, %144
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %138, %134, %130, %126, %122, %97
  %158 = load i32, ptr %31, align 4
  %159 = call i32 @GetUserId()
  %160 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %158, i32 noundef %159, i64 noundef 256)
  store i32 %160, ptr %7, align 4
  %161 = load i32, ptr %7, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %157
  %164 = load i32, ptr %7, align 4
  %165 = load i32, ptr %31, align 4
  call void @aclcheck_error_type(i32 noundef %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %163, %157
  %167 = load ptr, ptr %35, align 8
  %168 = getelementptr inbounds %struct.FormData_pg_type, ptr %167, i32 0, i32 28
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %37, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.CreateDomainStmt, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %181

174:                                              ; preds = %166
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.CreateDomainStmt, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.CollateClause, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @get_collation_oid(ptr noundef %179, i1 noundef zeroext false)
  store i32 %180, ptr %33, align 4
  br label %183

181:                                              ; preds = %166
  %182 = load i32, ptr %37, align 4
  store i32 %182, ptr %33, align 4
  br label %183

183:                                              ; preds = %181, %174
  %184 = load i32, ptr %33, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %202

186:                                              ; preds = %183
  %187 = load i32, ptr %37, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %202, label %189

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  br i1 true, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %192, label %195, label %200

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %194, label %195, label %200

195:                                              ; preds = %193, %191
  %196 = call i32 @errcode(i32 noundef 67141764)
  %197 = load i32, ptr %31, align 4
  %198 = call ptr @format_type_be(i32 noundef %197)
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %198)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 808, ptr noundef @__func__.DefineDomain)
  br label %200

200:                                              ; preds = %195, %193, %191
  unreachable

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201, %186, %183
  %203 = load ptr, ptr %35, align 8
  %204 = getelementptr inbounds %struct.FormData_pg_type, ptr %203, i32 0, i32 5
  %205 = load i8, ptr %204, align 2
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %14, align 1
  %208 = load ptr, ptr %35, align 8
  %209 = getelementptr inbounds %struct.FormData_pg_type, ptr %208, i32 0, i32 22
  %210 = load i8, ptr %209, align 4
  store i8 %210, ptr %17, align 1
  %211 = load ptr, ptr %35, align 8
  %212 = getelementptr inbounds %struct.FormData_pg_type, ptr %211, i32 0, i32 23
  %213 = load i8, ptr %212, align 1
  store i8 %213, ptr %18, align 1
  %214 = load ptr, ptr %35, align 8
  %215 = getelementptr inbounds %struct.FormData_pg_type, ptr %214, i32 0, i32 4
  %216 = load i16, ptr %215, align 4
  store i16 %216, ptr %8, align 2
  %217 = load ptr, ptr %35, align 8
  %218 = getelementptr inbounds %struct.FormData_pg_type, ptr %217, i32 0, i32 7
  %219 = load i8, ptr %218, align 4
  store i8 %219, ptr %15, align 1
  %220 = load ptr, ptr %35, align 8
  %221 = getelementptr inbounds %struct.FormData_pg_type, ptr %220, i32 0, i32 10
  %222 = load i8, ptr %221, align 1
  store i8 %222, ptr %16, align 1
  store i32 2597, ptr %9, align 4
  %223 = load ptr, ptr %35, align 8
  %224 = getelementptr inbounds %struct.FormData_pg_type, ptr %223, i32 0, i32 16
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %10, align 4
  store i32 2598, ptr %11, align 4
  %226 = load ptr, ptr %35, align 8
  %227 = getelementptr inbounds %struct.FormData_pg_type, ptr %226, i32 0, i32 18
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %12, align 4
  %229 = load ptr, ptr %35, align 8
  %230 = getelementptr inbounds %struct.FormData_pg_type, ptr %229, i32 0, i32 21
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %13, align 4
  %232 = load ptr, ptr %28, align 8
  %233 = call i64 @SysCacheGetAttr(i32 noundef 80, ptr noundef %232, i16 noundef signext 31, ptr noundef %21)
  store i64 %233, ptr %20, align 8
  %234 = load i8, ptr %21, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %240, label %236

236:                                              ; preds = %202
  %237 = load i64, ptr %20, align 8
  %238 = call ptr @DatumGetPointer(i64 noundef %237)
  %239 = call ptr @text_to_cstring(ptr noundef %238)
  store ptr %239, ptr %22, align 8
  br label %240

240:                                              ; preds = %236, %202
  %241 = load ptr, ptr %28, align 8
  %242 = call i64 @SysCacheGetAttr(i32 noundef 80, ptr noundef %241, i16 noundef signext 30, ptr noundef %21)
  store i64 %242, ptr %20, align 8
  %243 = load i8, ptr %21, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %249, label %245

245:                                              ; preds = %240
  %246 = load i64, ptr %20, align 8
  %247 = call ptr @DatumGetPointer(i64 noundef %246)
  %248 = call ptr @text_to_cstring(ptr noundef %247)
  store ptr %248, ptr %23, align 8
  br label %249

249:                                              ; preds = %245, %240
  %250 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %251 = load ptr, ptr %29, align 8
  store ptr %251, ptr %250, align 8
  %252 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  store i32 0, ptr %252, align 8
  br label %253

253:                                              ; preds = %474, %249
  %254 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %274

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.List, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %265, label %274

265:                                              ; preds = %257
  %266 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.List, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr %union.ListCell, ptr %269, i64 %272
  store ptr %273, ptr %30, align 8
  br label %275

274:                                              ; preds = %257, %253
  store ptr null, ptr %30, align 8
  br label %275

275:                                              ; preds = %274, %265
  %276 = phi i32 [ 1, %265 ], [ 0, %274 ]
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %478

278:                                              ; preds = %275
  %279 = load ptr, ptr %30, align 8
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %39, align 8
  %281 = load ptr, ptr %39, align 8
  %282 = getelementptr inbounds %struct.Node, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 145
  br i1 %284, label %298, label %285

285:                                              ; preds = %278
  br label %286

286:                                              ; preds = %285
  br i1 true, label %287, label %289

287:                                              ; preds = %286
  %288 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %288, label %291, label %296

289:                                              ; preds = %286
  %290 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %290, label %291, label %296

291:                                              ; preds = %289, %287
  %292 = load ptr, ptr %39, align 8
  %293 = getelementptr inbounds %struct.Node, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %294)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 867, ptr noundef @__func__.DefineDomain)
  br label %296

296:                                              ; preds = %291, %289, %287
  unreachable

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297, %278
  %299 = load ptr, ptr %39, align 8
  %300 = getelementptr inbounds %struct.Constraint, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  switch i32 %301, label %460 [
    i32 2, label %302
    i32 1, label %352
    i32 0, label %370
    i32 5, label %388
    i32 7, label %405
    i32 6, label %416
    i32 8, label %427
    i32 9, label %438
    i32 10, label %449
    i32 11, label %449
    i32 12, label %449
    i32 13, label %449
  ]

302:                                              ; preds = %298
  %303 = load i8, ptr %24, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %316

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305
  br i1 true, label %307, label %309

307:                                              ; preds = %306
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %308, label %311, label %314

309:                                              ; preds = %306
  %310 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %310, label %311, label %314

311:                                              ; preds = %309, %307
  %312 = call i32 @errcode(i32 noundef 16801924)
  %313 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 879, ptr noundef @__func__.DefineDomain)
  br label %314

314:                                              ; preds = %311, %309, %307
  unreachable

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315, %302
  store i8 1, ptr %24, align 1
  %317 = load ptr, ptr %39, align 8
  %318 = getelementptr inbounds %struct.Constraint, ptr %317, i32 0, i32 8
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %350

321:                                              ; preds = %316
  %322 = call ptr @make_parsestate(ptr noundef null)
  store ptr %322, ptr %40, align 8
  %323 = load ptr, ptr %40, align 8
  %324 = load ptr, ptr %39, align 8
  %325 = getelementptr inbounds %struct.Constraint, ptr %324, i32 0, i32 8
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %31, align 4
  %328 = load i32, ptr %36, align 4
  %329 = load ptr, ptr %4, align 8
  %330 = call ptr @cookDefault(ptr noundef %323, ptr noundef %326, i32 noundef %327, i32 noundef %328, ptr noundef %329, i8 noundef signext 0)
  store ptr %330, ptr %41, align 8
  %331 = load ptr, ptr %41, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %343, label %333

333:                                              ; preds = %321
  %334 = load ptr, ptr %41, align 8
  %335 = getelementptr inbounds %struct.Node, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 7
  br i1 %337, label %338, label %344

338:                                              ; preds = %333
  %339 = load ptr, ptr %41, align 8
  %340 = getelementptr inbounds %struct.Const, ptr %339, i32 0, i32 6
  %341 = load i8, ptr %340, align 8
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %344

343:                                              ; preds = %338, %321
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  br label %349

344:                                              ; preds = %338, %333
  %345 = load ptr, ptr %41, align 8
  %346 = call ptr @deparse_expression(ptr noundef %345, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %346, ptr %22, align 8
  %347 = load ptr, ptr %41, align 8
  %348 = call ptr @nodeToString(ptr noundef %347)
  store ptr %348, ptr %23, align 8
  br label %349

349:                                              ; preds = %344, %343
  br label %351

350:                                              ; preds = %316
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  br label %351

351:                                              ; preds = %350, %349
  br label %473

352:                                              ; preds = %298
  %353 = load i8, ptr %26, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %369

355:                                              ; preds = %352
  %356 = load i8, ptr %25, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %369, label %358

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  br i1 true, label %360, label %362

360:                                              ; preds = %359
  %361 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %361, label %364, label %367

362:                                              ; preds = %359
  %363 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %363, label %364, label %367

364:                                              ; preds = %362, %360
  %365 = call i32 @errcode(i32 noundef 16801924)
  %366 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 942, ptr noundef @__func__.DefineDomain)
  br label %367

367:                                              ; preds = %364, %362, %360
  unreachable

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368, %355, %352
  store i8 1, ptr %25, align 1
  store i8 1, ptr %26, align 1
  br label %473

370:                                              ; preds = %298
  %371 = load i8, ptr %26, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %387

373:                                              ; preds = %370
  %374 = load i8, ptr %25, align 1
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %387

376:                                              ; preds = %373
  br label %377

377:                                              ; preds = %376
  br i1 true, label %378, label %380

378:                                              ; preds = %377
  %379 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %379, label %382, label %385

380:                                              ; preds = %377
  %381 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %381, label %382, label %385

382:                                              ; preds = %380, %378
  %383 = call i32 @errcode(i32 noundef 16801924)
  %384 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 951, ptr noundef @__func__.DefineDomain)
  br label %385

385:                                              ; preds = %382, %380, %378
  unreachable

386:                                              ; No predecessors!
  br label %387

387:                                              ; preds = %386, %373, %370
  store i8 0, ptr %25, align 1
  store i8 1, ptr %26, align 1
  br label %473

388:                                              ; preds = %298
  %389 = load ptr, ptr %39, align 8
  %390 = getelementptr inbounds %struct.Constraint, ptr %389, i32 0, i32 7
  %391 = load i8, ptr %390, align 4
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %404

393:                                              ; preds = %388
  br label %394

394:                                              ; preds = %393
  br i1 true, label %395, label %397

395:                                              ; preds = %394
  %396 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %396, label %399, label %402

397:                                              ; preds = %394
  %398 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %398, label %399, label %402

399:                                              ; preds = %397, %395
  %400 = call i32 @errcode(i32 noundef 117833860)
  %401 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 967, ptr noundef @__func__.DefineDomain)
  br label %402

402:                                              ; preds = %399, %397, %395
  unreachable

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403, %388
  br label %473

405:                                              ; preds = %298
  br label %406

406:                                              ; preds = %405
  br i1 true, label %407, label %409

407:                                              ; preds = %406
  %408 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %408, label %411, label %414

409:                                              ; preds = %406
  %410 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %410, label %411, label %414

411:                                              ; preds = %409, %407
  %412 = call i32 @errcode(i32 noundef 16801924)
  %413 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 976, ptr noundef @__func__.DefineDomain)
  br label %414

414:                                              ; preds = %411, %409, %407
  unreachable

415:                                              ; No predecessors!
  br label %473

416:                                              ; preds = %298
  br label %417

417:                                              ; preds = %416
  br i1 true, label %418, label %420

418:                                              ; preds = %417
  %419 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %419, label %422, label %425

420:                                              ; preds = %417
  %421 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %421, label %422, label %425

422:                                              ; preds = %420, %418
  %423 = call i32 @errcode(i32 noundef 16801924)
  %424 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 982, ptr noundef @__func__.DefineDomain)
  br label %425

425:                                              ; preds = %422, %420, %418
  unreachable

426:                                              ; No predecessors!
  br label %473

427:                                              ; preds = %298
  br label %428

428:                                              ; preds = %427
  br i1 true, label %429, label %431

429:                                              ; preds = %428
  %430 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %430, label %433, label %436

431:                                              ; preds = %428
  %432 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %432, label %433, label %436

433:                                              ; preds = %431, %429
  %434 = call i32 @errcode(i32 noundef 16801924)
  %435 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 988, ptr noundef @__func__.DefineDomain)
  br label %436

436:                                              ; preds = %433, %431, %429
  unreachable

437:                                              ; No predecessors!
  br label %473

438:                                              ; preds = %298
  br label %439

439:                                              ; preds = %438
  br i1 true, label %440, label %442

440:                                              ; preds = %439
  %441 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %441, label %444, label %447

442:                                              ; preds = %439
  %443 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %443, label %444, label %447

444:                                              ; preds = %442, %440
  %445 = call i32 @errcode(i32 noundef 16801924)
  %446 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 994, ptr noundef @__func__.DefineDomain)
  br label %447

447:                                              ; preds = %444, %442, %440
  unreachable

448:                                              ; No predecessors!
  br label %473

449:                                              ; preds = %298, %298, %298, %298
  br label %450

450:                                              ; preds = %449
  br i1 true, label %451, label %453

451:                                              ; preds = %450
  %452 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %452, label %455, label %458

453:                                              ; preds = %450
  %454 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %454, label %455, label %458

455:                                              ; preds = %453, %451
  %456 = call i32 @errcode(i32 noundef 1088)
  %457 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1003, ptr noundef @__func__.DefineDomain)
  br label %458

458:                                              ; preds = %455, %453, %451
  unreachable

459:                                              ; No predecessors!
  br label %473

460:                                              ; preds = %298
  br label %461

461:                                              ; preds = %460
  br i1 true, label %462, label %464

462:                                              ; preds = %461
  %463 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %463, label %466, label %471

464:                                              ; preds = %461
  %465 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %465, label %466, label %471

466:                                              ; preds = %464, %462
  %467 = load ptr, ptr %39, align 8
  %468 = getelementptr inbounds %struct.Constraint, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 4
  %470 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.59, i32 noundef %469)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1008, ptr noundef @__func__.DefineDomain)
  br label %471

471:                                              ; preds = %466, %464, %462
  unreachable

472:                                              ; No predecessors!
  br label %473

473:                                              ; preds = %472, %459, %448, %437, %426, %415, %404, %387, %369, %351
  br label %474

474:                                              ; preds = %473
  %475 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  %476 = load i32, ptr %475, align 8
  %477 = add i32 %476, 1
  store i32 %477, ptr %475, align 8
  br label %253, !llvm.loop !7

478:                                              ; preds = %275
  %479 = call i32 @AssignTypeArrayOid()
  store i32 %479, ptr %34, align 4
  %480 = load ptr, ptr %4, align 8
  %481 = load i32, ptr %6, align 4
  %482 = call i32 @GetUserId()
  %483 = load i16, ptr %8, align 2
  %484 = load i8, ptr %15, align 1
  %485 = load i8, ptr %16, align 1
  %486 = load i32, ptr %9, align 4
  %487 = load i32, ptr %10, align 4
  %488 = load i32, ptr %11, align 4
  %489 = load i32, ptr %12, align 4
  %490 = load i32, ptr %13, align 4
  %491 = load i32, ptr %34, align 4
  %492 = load i32, ptr %31, align 4
  %493 = load ptr, ptr %22, align 8
  %494 = load ptr, ptr %23, align 8
  %495 = load i8, ptr %14, align 1
  %496 = trunc i8 %495 to i1
  %497 = load i8, ptr %17, align 1
  %498 = load i8, ptr %18, align 1
  %499 = load i32, ptr %36, align 4
  %500 = load i32, ptr %27, align 4
  %501 = load i8, ptr %25, align 1
  %502 = trunc i8 %501 to i1
  %503 = load i32, ptr %33, align 4
  %504 = call { i64, i32 } @TypeCreate(i32 noundef 0, ptr noundef %480, i32 noundef %481, i32 noundef 0, i8 noundef signext 0, i32 noundef %482, i16 noundef signext %483, i8 noundef signext 100, i8 noundef signext %484, i1 noundef zeroext false, i8 noundef signext %485, i32 noundef %486, i32 noundef %487, i32 noundef %488, i32 noundef %489, i32 noundef 0, i32 noundef 0, i32 noundef %490, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 noundef %491, i32 noundef %492, ptr noundef %493, ptr noundef %494, i1 noundef zeroext %496, i8 noundef signext %497, i8 noundef signext %498, i32 noundef %499, i32 noundef %500, i1 noundef zeroext %502, i32 noundef %503)
  store { i64, i32 } %504, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 8 %43, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %42, i64 12, i1 false)
  %505 = load ptr, ptr %4, align 8
  %506 = load i32, ptr %6, align 4
  %507 = call ptr @makeArrayTypeName(ptr noundef %505, i32 noundef %506)
  store ptr %507, ptr %5, align 8
  %508 = load i8, ptr %17, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 100
  %511 = select i1 %510, i32 100, i32 105
  %512 = trunc i32 %511 to i8
  store i8 %512, ptr %17, align 1
  %513 = load i32, ptr %34, align 4
  %514 = load ptr, ptr %5, align 8
  %515 = load i32, ptr %6, align 4
  %516 = call i32 @GetUserId()
  %517 = load i8, ptr %16, align 1
  %518 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  %519 = load i32, ptr %518, align 4
  %520 = load i8, ptr %17, align 1
  %521 = load i32, ptr %33, align 4
  %522 = call { i64, i32 } @TypeCreate(i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 0, i8 noundef signext 0, i32 noundef %516, i16 noundef signext -1, i8 noundef signext 98, i8 noundef signext 65, i1 noundef zeroext false, i8 noundef signext %517, i32 noundef 750, i32 noundef 751, i32 noundef 2400, i32 noundef 2401, i32 noundef 0, i32 noundef 0, i32 noundef 3816, i32 noundef 6179, i32 noundef %519, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext %520, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef %521)
  store { i64, i32 } %522, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 8 %45, i64 12, i1 false)
  %523 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %523)
  %524 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %525 = load ptr, ptr %29, align 8
  store ptr %525, ptr %524, align 8
  %526 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  store i32 0, ptr %526, align 8
  br label %527

527:                                              ; preds = %569, %478
  %528 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %548

531:                                              ; preds = %527
  %532 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  %533 = load i32, ptr %532, align 8
  %534 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.List, ptr %535, i32 0, i32 1
  %537 = load i32, ptr %536, align 4
  %538 = icmp slt i32 %533, %537
  br i1 %538, label %539, label %548

539:                                              ; preds = %531
  %540 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.List, ptr %541, i32 0, i32 3
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  %545 = load i32, ptr %544, align 8
  %546 = sext i32 %545 to i64
  %547 = getelementptr %union.ListCell, ptr %543, i64 %546
  store ptr %547, ptr %30, align 8
  br label %549

548:                                              ; preds = %531, %527
  store ptr null, ptr %30, align 8
  br label %549

549:                                              ; preds = %548, %539
  %550 = phi i32 [ 1, %539 ], [ 0, %548 ]
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %573

552:                                              ; preds = %549
  %553 = load ptr, ptr %30, align 8
  %554 = load ptr, ptr %553, align 8
  store ptr %554, ptr %47, align 8
  %555 = load ptr, ptr %47, align 8
  %556 = getelementptr inbounds %struct.Constraint, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 4
  switch i32 %557, label %567 [
    i32 5, label %558
  ]

558:                                              ; preds = %552
  %559 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  %560 = load i32, ptr %559, align 4
  %561 = load i32, ptr %6, align 4
  %562 = load i32, ptr %31, align 4
  %563 = load i32, ptr %36, align 4
  %564 = load ptr, ptr %47, align 8
  %565 = load ptr, ptr %4, align 8
  %566 = call ptr @domainAddConstraint(i32 noundef %560, i32 noundef %561, i32 noundef %562, i32 noundef %563, ptr noundef %564, ptr noundef %565, ptr noundef null)
  br label %568

567:                                              ; preds = %552
  br label %568

568:                                              ; preds = %567, %558
  call void @CommandCounterIncrement()
  br label %569

569:                                              ; preds = %568
  %570 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  %571 = load i32, ptr %570, align 8
  %572 = add i32 %571, 1
  store i32 %572, ptr %570, align 8
  br label %527, !llvm.loop !8

573:                                              ; preds = %549
  %574 = load ptr, ptr %28, align 8
  call void @ReleaseSysCache(ptr noundef %574)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 4 %2, i64 12, i1 false)
  %575 = load { i64, i32 }, ptr %48, align 8
  ret { i64, i32 } %575
}

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

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @get_namespace_name(i32 noundef) #1

declare ptr @TypeNameToString(ptr noundef) #1

declare void @aclcheck_error_type(i32 noundef, i32 noundef) #1

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @make_parsestate(ptr noundef) #1

declare ptr @cookDefault(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext) #1

declare ptr @deparse_expression(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @nodeToString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @domainAddConstraint(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.Constraint, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %7
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.Constraint, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @ConstraintNameIsUsed(i32 noundef 1, i32 noundef %25, ptr noundef %28)
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %33, label %36, label %43

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %43

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 290948)
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.Constraint, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.135, ptr noundef %40, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3456, ptr noundef @__func__.domainAddConstraint)
  br label %43

43:                                               ; preds = %36, %34, %32
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %24
  br label %52

46:                                               ; preds = %7
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @ChooseConstraintName(ptr noundef %47, ptr noundef null, ptr noundef @.str.136, i32 noundef %48, ptr noundef null)
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.Constraint, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %45
  %53 = call ptr @make_parsestate(ptr noundef null)
  store ptr %53, ptr %17, align 8
  %54 = call ptr @newNode(i64 noundef 20, i32 noundef 49)
  store ptr %54, ptr %18, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.CoerceToDomainValue, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct.CoerceToDomainValue, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 4
  %61 = load i32, ptr %10, align 4
  %62 = call i32 @get_typcollation(i32 noundef %61)
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.CoerceToDomainValue, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.CoerceToDomainValue, ptr %65, i32 0, i32 4
  store i32 -1, ptr %66, align 4
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.ParseState, ptr %67, i32 0, i32 29
  store ptr @replace_domain_constraint_value, ptr %68, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.ParseState, ptr %70, i32 0, i32 33
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.Constraint, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @transformExpr(ptr noundef %72, ptr noundef %75, i32 noundef 28)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = call ptr @coerce_to_boolean(ptr noundef %77, ptr noundef %78, ptr noundef @.str.137)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %15, align 8
  call void @assign_expr_collations(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.ParseState, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %52
  %87 = load ptr, ptr %15, align 8
  %88 = call zeroext i1 @contain_var_clause(ptr noundef %87)
  br i1 %88, label %89, label %100

89:                                               ; preds = %86, %52
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %92, label %95, label %98

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %98

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 393348)
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.138)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3506, ptr noundef @__func__.domainAddConstraint)
  br label %98

98:                                               ; preds = %95, %93, %91
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %86
  %101 = load ptr, ptr %15, align 8
  %102 = call ptr @nodeToString(ptr noundef %101)
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.Constraint, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.Constraint, ptr %107, i32 0, i32 5
  %109 = load i8, ptr %108, align 2
  %110 = trunc i8 %109 to i1
  %111 = xor i1 %110, true
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = call i32 @CreateConstraintEntry(ptr noundef %105, i32 noundef %106, i8 noundef signext 99, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %111, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %112, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef %113, ptr noundef %114, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %115, ptr %19, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %100
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.ObjectAddress, ptr %120, i32 0, i32 0
  store i32 2606, ptr %121, align 4
  %122 = load i32, ptr %19, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.ObjectAddress, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.ObjectAddress, ptr %125, i32 0, i32 2
  store i32 0, ptr %126, align 4
  br label %127

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127, %100
  %129 = load ptr, ptr %16, align 8
  ret ptr %129
}

declare void @CommandCounterIncrement() #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineEnum(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CreateEnumStmt, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %17, ptr noundef %4)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @GetUserId()
  %21 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %19, i32 noundef %20, i64 noundef 512)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @get_namespace_name(i32 noundef %26)
  call void @aclcheck_error(i32 noundef %25, i32 noundef 36, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %1
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @CStringGetDatum(ptr noundef %29)
  %31 = load i32, ptr %6, align 4
  %32 = call i64 @ObjectIdGetDatum(i32 noundef %31)
  %33 = call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %30, i64 noundef %32, i64 noundef 0, i64 noundef 0)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %28
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call zeroext i1 @moveArrayTypeName(i32 noundef %37, ptr noundef %38, i32 noundef %39)
  br i1 %40, label %53, label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %44, label %47, label %51

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %51

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 290948)
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1169, ptr noundef @__func__.DefineEnum)
  br label %51

51:                                               ; preds = %47, %45, %43
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %36
  br label %54

54:                                               ; preds = %53, %28
  %55 = call i32 @AssignTypeArrayOid()
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call i32 @GetUserId()
  %59 = load i32, ptr %9, align 4
  %60 = call { i64, i32 } @TypeCreate(i32 noundef 0, ptr noundef %56, i32 noundef %57, i32 noundef 0, i8 noundef signext 0, i32 noundef %58, i16 noundef signext 4, i8 noundef signext 101, i8 noundef signext 69, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 3506, i32 noundef 3507, i32 noundef 3532, i32 noundef 3533, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 noundef %59, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i8 noundef signext 105, i8 noundef signext 112, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0)
  store { i64, i32 } %60, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %10, i64 12, i1 false)
  %61 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.CreateEnumStmt, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void @EnumValuesCreate(i32 noundef %62, ptr noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @makeArrayTypeName(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call i32 @GetUserId()
  %73 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = call { i64, i32 } @TypeCreate(i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 0, i8 noundef signext 0, i32 noundef %72, i16 noundef signext -1, i8 noundef signext 98, i8 noundef signext 65, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 750, i32 noundef 751, i32 noundef 2400, i32 noundef 2401, i32 noundef 0, i32 noundef 0, i32 noundef 3816, i32 noundef 6179, i32 noundef %74, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext 105, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0)
  store { i64, i32 } %75, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %13, i64 12, i1 false)
  %76 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %2, i64 12, i1 false)
  %77 = load { i64, i32 }, ptr %14, align 8
  ret { i64, i32 } %77
}

declare void @EnumValuesCreate(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterEnum(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.AlterEnumStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @makeTypeNameFromNameList(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %4, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1274, ptr noundef @__func__.AlterEnum)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %6, align 8
  call void @checkEnumOwner(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.AlterEnumStmt, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.AlterEnumStmt, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.AlterEnumStmt, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  call void @RenameEnumLabel(i32 noundef %38, ptr noundef %41, ptr noundef %44)
  br label %61

45:                                               ; preds = %30
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.AlterEnumStmt, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.AlterEnumStmt, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.AlterEnumStmt, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.AlterEnumStmt, ptr %57, i32 0, i32 6
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  call void @AddEnumLabel(i32 noundef %46, ptr noundef %49, ptr noundef %52, i1 noundef zeroext %56, i1 noundef zeroext %60)
  br label %61

61:                                               ; preds = %45, %37
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @object_access_hook, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %66, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 1247, ptr %70, align 4
  %71 = load i32, ptr %4, align 4
  %72 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %2, i64 12, i1 false)
  %75 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %75
}

declare ptr @makeTypeNameFromNameList(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @checkEnumOwner(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.HeapTupleData, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %6, i64 %13
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FormData_pg_type, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 101
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %23, label %26, label %33

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %33

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 151027844)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FormData_pg_type, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @format_type_be(i32 noundef %30)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.94, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1318, ptr noundef @__func__.checkEnumOwner)
  br label %33

33:                                               ; preds = %26, %24, %22
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.FormData_pg_type, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @GetUserId()
  %40 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %38, i32 noundef %39)
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_type, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @aclcheck_error_type(i32 noundef 2, i32 noundef %44)
  br label %45

45:                                               ; preds = %41, %35
  ret void
}

declare void @RenameEnumLabel(i32 noundef, ptr noundef, ptr noundef) #1

declare void @AddEnumLabel(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ObjectAddress, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.ForEachState, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.ObjectAddress, align 4
  %36 = alloca { i64, i32 }, align 8
  %37 = alloca i32, align 4
  %38 = alloca %struct.ObjectAddress, align 4
  %39 = alloca { i64, i32 }, align 8
  %40 = alloca %struct.ObjectAddress, align 4
  %41 = alloca { i64, i32 }, align 8
  %42 = alloca %struct.ObjectAddress, align 4
  %43 = alloca { i64, i32 }, align 8
  %44 = alloca %struct.ObjectAddress, align 4
  %45 = alloca { i64, i32 }, align 8
  %46 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.CreateRangeStmt, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %49, ptr noundef %6)
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @GetUserId()
  %53 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %51, i32 noundef %52, i64 noundef 512)
  store i32 %53, ptr %29, align 4
  %54 = load i32, ptr %29, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %2
  %57 = load i32, ptr %29, align 4
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @get_namespace_name(i32 noundef %58)
  call void @aclcheck_error(i32 noundef %57, i32 noundef 36, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %2
  %61 = load ptr, ptr %6, align 8
  %62 = call i64 @CStringGetDatum(ptr noundef %61)
  %63 = load i32, ptr %7, align 4
  %64 = call i64 @ObjectIdGetDatum(i32 noundef %63)
  %65 = call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %62, i64 noundef %64, i64 noundef 0, i64 noundef 0)
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %90

68:                                               ; preds = %60
  %69 = load i32, ptr %8, align 4
  %70 = call zeroext i1 @get_typisdefined(i32 noundef %69)
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call zeroext i1 @moveArrayTypeName(i32 noundef %72, ptr noundef %73, i32 noundef %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  br label %89

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %80, label %83, label %87

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %87

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode(i32 noundef 290948)
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1395, ptr noundef @__func__.DefineRange)
  br label %87

87:                                               ; preds = %83, %81, %79
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %76
  br label %90

90:                                               ; preds = %89, %68, %60
  %91 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.CreateRangeStmt, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %91, align 8
  %95 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  store i32 0, ptr %95, align 8
  br label %96

96:                                               ; preds = %235, %90
  %97 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %117

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.List, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.List, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr %union.ListCell, ptr %112, i64 %115
  store ptr %116, ptr %30, align 8
  br label %118

117:                                              ; preds = %100, %96
  store ptr null, ptr %30, align 8
  br label %118

118:                                              ; preds = %117, %108
  %119 = phi i32 [ 1, %108 ], [ 0, %117 ]
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %239

121:                                              ; preds = %118
  %122 = load ptr, ptr %30, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %34, align 8
  %124 = load ptr, ptr %34, align 8
  %125 = getelementptr inbounds %struct.DefElem, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.60) #8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %121
  %130 = load i32, ptr %16, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %34, align 8
  %134 = load ptr, ptr %4, align 8
  call void @errorConflictingDefElem(ptr noundef %133, ptr noundef %134) #9
  unreachable

135:                                              ; preds = %129
  %136 = load ptr, ptr %34, align 8
  %137 = call ptr @defGetTypeName(ptr noundef %136)
  %138 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %137)
  store i32 %138, ptr %16, align 4
  br label %234

139:                                              ; preds = %121
  %140 = load ptr, ptr %34, align 8
  %141 = getelementptr inbounds %struct.DefElem, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.61) #8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %139
  %146 = load ptr, ptr %17, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %34, align 8
  %150 = load ptr, ptr %4, align 8
  call void @errorConflictingDefElem(ptr noundef %149, ptr noundef %150) #9
  unreachable

151:                                              ; preds = %145
  %152 = load ptr, ptr %34, align 8
  %153 = call ptr @defGetQualifiedName(ptr noundef %152)
  store ptr %153, ptr %17, align 8
  br label %233

154:                                              ; preds = %139
  %155 = load ptr, ptr %34, align 8
  %156 = getelementptr inbounds %struct.DefElem, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.62) #8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %154
  %161 = load ptr, ptr %18, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %34, align 8
  %165 = load ptr, ptr %4, align 8
  call void @errorConflictingDefElem(ptr noundef %164, ptr noundef %165) #9
  unreachable

166:                                              ; preds = %160
  %167 = load ptr, ptr %34, align 8
  %168 = call ptr @defGetQualifiedName(ptr noundef %167)
  store ptr %168, ptr %18, align 8
  br label %232

169:                                              ; preds = %154
  %170 = load ptr, ptr %34, align 8
  %171 = getelementptr inbounds %struct.DefElem, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.63) #8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %169
  %176 = load ptr, ptr %19, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %34, align 8
  %180 = load ptr, ptr %4, align 8
  call void @errorConflictingDefElem(ptr noundef %179, ptr noundef %180) #9
  unreachable

181:                                              ; preds = %175
  %182 = load ptr, ptr %34, align 8
  %183 = call ptr @defGetQualifiedName(ptr noundef %182)
  store ptr %183, ptr %19, align 8
  br label %231

184:                                              ; preds = %169
  %185 = load ptr, ptr %34, align 8
  %186 = getelementptr inbounds %struct.DefElem, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @strcmp(ptr noundef %187, ptr noundef @.str.64) #8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %184
  %191 = load ptr, ptr %20, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load ptr, ptr %34, align 8
  %195 = load ptr, ptr %4, align 8
  call void @errorConflictingDefElem(ptr noundef %194, ptr noundef %195) #9
  unreachable

196:                                              ; preds = %190
  %197 = load ptr, ptr %34, align 8
  %198 = call ptr @defGetQualifiedName(ptr noundef %197)
  store ptr %198, ptr %20, align 8
  br label %230

199:                                              ; preds = %184
  %200 = load ptr, ptr %34, align 8
  %201 = getelementptr inbounds %struct.DefElem, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.65) #8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %215

205:                                              ; preds = %199
  %206 = load ptr, ptr %10, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load ptr, ptr %34, align 8
  %210 = load ptr, ptr %4, align 8
  call void @errorConflictingDefElem(ptr noundef %209, ptr noundef %210) #9
  unreachable

211:                                              ; preds = %205
  %212 = load ptr, ptr %34, align 8
  %213 = call ptr @defGetQualifiedName(ptr noundef %212)
  %214 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %213, ptr noundef %10)
  store i32 %214, ptr %12, align 4
  br label %229

215:                                              ; preds = %199
  br label %216

216:                                              ; preds = %215
  br i1 true, label %217, label %219

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %218, label %221, label %227

219:                                              ; preds = %216
  %220 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %220, label %221, label %227

221:                                              ; preds = %219, %217
  %222 = call i32 @errcode(i32 noundef 16801924)
  %223 = load ptr, ptr %34, align 8
  %224 = getelementptr inbounds %struct.DefElem, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %225)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1451, ptr noundef @__func__.DefineRange)
  br label %227

227:                                              ; preds = %221, %219, %217
  unreachable

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228, %211
  br label %230

230:                                              ; preds = %229, %196
  br label %231

231:                                              ; preds = %230, %181
  br label %232

232:                                              ; preds = %231, %166
  br label %233

233:                                              ; preds = %232, %151
  br label %234

234:                                              ; preds = %233, %135
  br label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 8
  br label %96, !llvm.loop !9

239:                                              ; preds = %118
  %240 = load i32, ptr %16, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %253, label %242

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  br i1 true, label %244, label %246

244:                                              ; preds = %243
  %245 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %245, label %248, label %251

246:                                              ; preds = %243
  %247 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %247, label %248, label %251

248:                                              ; preds = %246, %244
  %249 = call i32 @errcode(i32 noundef 16801924)
  %250 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1458, ptr noundef @__func__.DefineRange)
  br label %251

251:                                              ; preds = %248, %246, %244
  unreachable

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252, %239
  %254 = load i32, ptr %16, align 4
  %255 = call signext i8 @get_typtype(i32 noundef %254)
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 112
  br i1 %257, label %258, label %271

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258
  br i1 true, label %260, label %262

260:                                              ; preds = %259
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %261, label %264, label %269

262:                                              ; preds = %259
  %263 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %263, label %264, label %269

264:                                              ; preds = %262, %260
  %265 = call i32 @errcode(i32 noundef 67141764)
  %266 = load i32, ptr %16, align 4
  %267 = call ptr @format_type_be(i32 noundef %266)
  %268 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67, ptr noundef %267)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1464, ptr noundef @__func__.DefineRange)
  br label %269

269:                                              ; preds = %264, %262, %260
  unreachable

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270, %253
  %272 = load ptr, ptr %17, align 8
  %273 = load i32, ptr %16, align 4
  %274 = call i32 @findRangeSubOpclass(ptr noundef %272, i32 noundef %273)
  store i32 %274, ptr %21, align 4
  %275 = load i32, ptr %16, align 4
  %276 = call zeroext i1 @type_is_collatable(i32 noundef %275)
  br i1 %276, label %277, label %287

277:                                              ; preds = %271
  %278 = load ptr, ptr %18, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load ptr, ptr %18, align 8
  %282 = call i32 @get_collation_oid(ptr noundef %281, i1 noundef zeroext false)
  store i32 %282, ptr %22, align 4
  br label %286

283:                                              ; preds = %277
  %284 = load i32, ptr %16, align 4
  %285 = call i32 @get_typcollation(i32 noundef %284)
  store i32 %285, ptr %22, align 4
  br label %286

286:                                              ; preds = %283, %280
  br label %302

287:                                              ; preds = %271
  %288 = load ptr, ptr %18, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %301

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %290
  br i1 true, label %292, label %294

292:                                              ; preds = %291
  %293 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %293, label %296, label %299

294:                                              ; preds = %291
  %295 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %295, label %296, label %299

296:                                              ; preds = %294, %292
  %297 = call i32 @errcode(i32 noundef 151027844)
  %298 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1482, ptr noundef @__func__.DefineRange)
  br label %299

299:                                              ; preds = %296, %294, %292
  unreachable

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300, %287
  store i32 0, ptr %22, align 4
  br label %302

302:                                              ; preds = %301, %286
  %303 = load ptr, ptr %19, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %324

305:                                              ; preds = %302
  %306 = load i32, ptr %8, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %320, label %308

308:                                              ; preds = %305
  br label %309

309:                                              ; preds = %308
  br i1 true, label %310, label %312

310:                                              ; preds = %309
  %311 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %311, label %314, label %318

312:                                              ; preds = %309
  %313 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %313, label %314, label %318

314:                                              ; preds = %312, %310
  %315 = call i32 @errcode(i32 noundef 117833860)
  %316 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69)
  %317 = call i32 (ptr, ...) @errhint(ptr noundef @.str.70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1493, ptr noundef @__func__.DefineRange)
  br label %318

318:                                              ; preds = %314, %312, %310
  unreachable

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319, %305
  %321 = load ptr, ptr %19, align 8
  %322 = load i32, ptr %8, align 4
  %323 = call i32 @findRangeCanonicalFunction(ptr noundef %321, i32 noundef %322)
  store i32 %323, ptr %23, align 4
  br label %325

324:                                              ; preds = %302
  store i32 0, ptr %23, align 4
  br label %325

325:                                              ; preds = %324, %320
  %326 = load ptr, ptr %20, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %329 = load ptr, ptr %20, align 8
  %330 = load i32, ptr %16, align 4
  %331 = call i32 @findRangeSubtypeDiffFunction(ptr noundef %329, i32 noundef %330)
  store i32 %331, ptr %24, align 4
  br label %333

332:                                              ; preds = %325
  store i32 0, ptr %24, align 4
  br label %333

333:                                              ; preds = %332, %328
  %334 = load i32, ptr %16, align 4
  call void @get_typlenbyvalalign(i32 noundef %334, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %335 = load i8, ptr %27, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 100
  %338 = select i1 %337, i32 100, i32 105
  %339 = trunc i32 %338 to i8
  store i8 %339, ptr %28, align 1
  %340 = call i32 @AssignTypeArrayOid()
  store i32 %340, ptr %13, align 4
  %341 = call i32 @AssignTypeMultirangeOid()
  store i32 %341, ptr %14, align 4
  %342 = call i32 @AssignTypeMultirangeArrayOid()
  store i32 %342, ptr %15, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %7, align 4
  %345 = call i32 @GetUserId()
  %346 = load i32, ptr %13, align 4
  %347 = load i8, ptr %28, align 1
  %348 = call { i64, i32 } @TypeCreate(i32 noundef 0, ptr noundef %343, i32 noundef %344, i32 noundef 0, i8 noundef signext 0, i32 noundef %345, i16 noundef signext -1, i8 noundef signext 114, i8 noundef signext 82, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 3834, i32 noundef 3835, i32 noundef 3836, i32 noundef 3837, i32 noundef 0, i32 noundef 0, i32 noundef 3916, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 noundef %346, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext %347, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0)
  store { i64, i32 } %348, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %36, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %35, i64 12, i1 false)
  %349 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  store i32 %350, ptr %8, align 4
  %351 = load ptr, ptr %10, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %383

353:                                              ; preds = %333
  %354 = load ptr, ptr %10, align 8
  %355 = call i64 @CStringGetDatum(ptr noundef %354)
  %356 = load i32, ptr %12, align 4
  %357 = call i64 @ObjectIdGetDatum(i32 noundef %356)
  %358 = call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %355, i64 noundef %357, i64 noundef 0, i64 noundef 0)
  store i32 %358, ptr %37, align 4
  %359 = load i32, ptr %37, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %382

361:                                              ; preds = %353
  %362 = load i32, ptr %37, align 4
  %363 = call zeroext i1 @get_typisdefined(i32 noundef %362)
  br i1 %363, label %364, label %382

364:                                              ; preds = %361
  %365 = load i32, ptr %37, align 4
  %366 = load ptr, ptr %10, align 8
  %367 = load i32, ptr %12, align 4
  %368 = call zeroext i1 @moveArrayTypeName(i32 noundef %365, ptr noundef %366, i32 noundef %367)
  br i1 %368, label %381, label %369

369:                                              ; preds = %364
  br label %370

370:                                              ; preds = %369
  br i1 true, label %371, label %373

371:                                              ; preds = %370
  %372 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %372, label %375, label %379

373:                                              ; preds = %370
  %374 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %374, label %375, label %379

375:                                              ; preds = %373, %371
  %376 = call i32 @errcode(i32 noundef 290948)
  %377 = load ptr, ptr %10, align 8
  %378 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %377)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1575, ptr noundef @__func__.DefineRange)
  br label %379

379:                                              ; preds = %375, %373, %371
  unreachable

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380, %364
  br label %382

382:                                              ; preds = %381, %361, %353
  br label %388

383:                                              ; preds = %333
  %384 = load i32, ptr %7, align 4
  store i32 %384, ptr %12, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %12, align 4
  %387 = call ptr @makeMultirangeTypeName(ptr noundef %385, i32 noundef %386)
  store ptr %387, ptr %10, align 8
  br label %388

388:                                              ; preds = %383, %382
  %389 = load i32, ptr %14, align 4
  %390 = load ptr, ptr %10, align 8
  %391 = load i32, ptr %12, align 4
  %392 = call i32 @GetUserId()
  %393 = load i32, ptr %15, align 4
  %394 = load i8, ptr %28, align 1
  %395 = call { i64, i32 } @TypeCreate(i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 0, i8 noundef signext 0, i32 noundef %392, i16 noundef signext -1, i8 noundef signext 109, i8 noundef signext 82, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 4231, i32 noundef 4232, i32 noundef 4233, i32 noundef 4234, i32 noundef 0, i32 noundef 0, i32 noundef 4242, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 noundef %393, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext %394, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0)
  store { i64, i32 } %395, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 8 %39, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %38, i64 12, i1 false)
  %396 = load i32, ptr %8, align 4
  %397 = load i32, ptr %16, align 4
  %398 = load i32, ptr %22, align 4
  %399 = load i32, ptr %21, align 4
  %400 = load i32, ptr %23, align 4
  %401 = load i32, ptr %24, align 4
  %402 = load i32, ptr %14, align 4
  call void @RangeCreate(i32 noundef %396, i32 noundef %397, i32 noundef %398, i32 noundef %399, i32 noundef %400, i32 noundef %401, i32 noundef %402)
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %7, align 4
  %405 = call ptr @makeArrayTypeName(ptr noundef %403, i32 noundef %404)
  store ptr %405, ptr %9, align 8
  %406 = load i32, ptr %13, align 4
  %407 = load ptr, ptr %9, align 8
  %408 = load i32, ptr %7, align 4
  %409 = call i32 @GetUserId()
  %410 = load i32, ptr %8, align 4
  %411 = load i8, ptr %28, align 1
  %412 = call { i64, i32 } @TypeCreate(i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 0, i8 noundef signext 0, i32 noundef %409, i16 noundef signext -1, i8 noundef signext 98, i8 noundef signext 65, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 750, i32 noundef 751, i32 noundef 2400, i32 noundef 2401, i32 noundef 0, i32 noundef 0, i32 noundef 3816, i32 noundef 6179, i32 noundef %410, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext %411, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0)
  store { i64, i32 } %412, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 8 %41, i64 12, i1 false)
  %413 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %413)
  %414 = load ptr, ptr %10, align 8
  %415 = load i32, ptr %7, align 4
  %416 = call ptr @makeArrayTypeName(ptr noundef %414, i32 noundef %415)
  store ptr %416, ptr %11, align 8
  %417 = load i32, ptr %15, align 4
  %418 = load ptr, ptr %11, align 8
  %419 = load i32, ptr %12, align 4
  %420 = call i32 @GetUserId()
  %421 = load i32, ptr %14, align 4
  %422 = load i8, ptr %28, align 1
  %423 = call { i64, i32 } @TypeCreate(i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 0, i8 noundef signext 0, i32 noundef %420, i16 noundef signext -1, i8 noundef signext 98, i8 noundef signext 65, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 750, i32 noundef 751, i32 noundef 2400, i32 noundef 2401, i32 noundef 0, i32 noundef 0, i32 noundef 3816, i32 noundef 6179, i32 noundef %421, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext %422, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0)
  store { i64, i32 } %423, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 8 %43, i64 12, i1 false)
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %7, align 4
  %426 = load i32, ptr %8, align 4
  %427 = load i32, ptr %16, align 4
  call void @makeRangeConstructors(ptr noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef %427)
  %428 = load ptr, ptr %10, align 8
  %429 = load i32, ptr %7, align 4
  %430 = load i32, ptr %14, align 4
  %431 = load i32, ptr %8, align 4
  %432 = load i32, ptr %13, align 4
  call void @makeMultirangeConstructors(ptr noundef %428, i32 noundef %429, i32 noundef %430, i32 noundef %431, i32 noundef %432, ptr noundef %32)
  %433 = load i32, ptr %8, align 4
  %434 = load i32, ptr %14, align 4
  %435 = load i32, ptr %32, align 4
  %436 = call { i64, i32 } @CastCreate(i32 noundef %433, i32 noundef %434, i32 noundef %435, i32 noundef 0, i32 noundef 0, i8 noundef signext 101, i8 noundef signext 102, i32 noundef 105)
  store { i64, i32 } %436, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 8 %45, i64 12, i1 false)
  %437 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %437)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %3, i64 12, i1 false)
  %438 = load { i64, i32 }, ptr %46, align 8
  ret { i64, i32 } %438
}

; Function Attrs: nounwind uwtable
define internal i32 @findRangeSubOpclass(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @get_opclass_oid(i32 noundef 403, ptr noundef %10, i1 noundef zeroext false)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @get_opclass_input_type(i32 noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i1 @IsBinaryCoercible(i32 noundef %14, i32 noundef %15)
  br i1 %16, label %32, label %17

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %20, label %23, label %30

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %30

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 67141764)
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @NameListToString(ptr noundef %25)
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @format_type_be(i32 noundef %27)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.123, ptr noundef %26, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2291, ptr noundef @__func__.findRangeSubOpclass)
  br label %30

30:                                               ; preds = %23, %21, %19
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %9
  br label %53

33:                                               ; preds = %2
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @GetDefaultOpClass(i32 noundef %34, i32 noundef 403)
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %41, label %44, label %50

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %50

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 67137668)
  %46 = load i32, ptr %4, align 4
  %47 = call ptr @format_type_be(i32 noundef %46)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.124, ptr noundef %47, ptr noundef @.str.125)
  %49 = call i32 (ptr, ...) @errhint(ptr noundef @.str.126)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2303, ptr noundef @__func__.findRangeSubOpclass)
  br label %50

50:                                               ; preds = %44, %42, %40
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %33
  br label %53

53:                                               ; preds = %52, %32
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

declare zeroext i1 @type_is_collatable(i32 noundef) #1

declare i32 @get_typcollation(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @findRangeCanonicalFunction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr [1 x i32], ptr %5, i64 0, i64 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %12 = call i32 @LookupFuncName(ptr noundef %10, i32 noundef 1, ptr noundef %11, i1 noundef zeroext true)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %18, label %21, label %27

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %27

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 52461700)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %25 = call ptr @func_signature_string(ptr noundef %23, i32 noundef 1, ptr noundef null, ptr noundef %24)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.101, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2329, ptr noundef @__func__.findRangeCanonicalFunction)
  br label %27

27:                                               ; preds = %21, %19, %17
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @get_func_rettype(i32 noundef %30)
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %37, label %40, label %46

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %46

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 117833860)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %44 = call ptr @func_signature_string(ptr noundef %42, i32 noundef 1, ptr noundef null, ptr noundef %43)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.127, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2335, ptr noundef @__func__.findRangeCanonicalFunction)
  br label %46

46:                                               ; preds = %40, %38, %36
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %29
  %49 = load i32, ptr %6, align 4
  %50 = call signext i8 @func_volatile(i32 noundef %49)
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 105
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %56, label %59, label %65

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %65

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 117833860)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %63 = call ptr @func_signature_string(ptr noundef %61, i32 noundef 1, ptr noundef null, ptr noundef %62)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.128, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2341, ptr noundef @__func__.findRangeCanonicalFunction)
  br label %65

65:                                               ; preds = %59, %57, %55
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %48
  %68 = load i32, ptr %6, align 4
  %69 = call i32 @GetUserId()
  %70 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %68, i32 noundef %69, i64 noundef 128)
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @get_func_name(i32 noundef %75)
  call void @aclcheck_error(i32 noundef %74, i32 noundef 19, ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %67
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @findRangeSubtypeDiffFunction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr [2 x i32], ptr %5, i64 0, i64 0
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr [2 x i32], ptr %5, i64 0, i64 1
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %14 = call i32 @LookupFuncName(ptr noundef %12, i32 noundef 2, ptr noundef %13, i1 noundef zeroext true)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %20, label %23, label %29

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %29

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 52461700)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %27 = call ptr @func_signature_string(ptr noundef %25, i32 noundef 2, ptr noundef null, ptr noundef %26)
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.101, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2371, ptr noundef @__func__.findRangeSubtypeDiffFunction)
  br label %29

29:                                               ; preds = %23, %21, %19
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %2
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @get_func_rettype(i32 noundef %32)
  %34 = icmp ne i32 %33, 701
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %38, label %41, label %47

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %47

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 117833860)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %45 = call ptr @func_signature_string(ptr noundef %43, i32 noundef 2, ptr noundef null, ptr noundef %44)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.129, ptr noundef %45, ptr noundef @.str.130)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2378, ptr noundef @__func__.findRangeSubtypeDiffFunction)
  br label %47

47:                                               ; preds = %41, %39, %37
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %31
  %50 = load i32, ptr %6, align 4
  %51 = call signext i8 @func_volatile(i32 noundef %50)
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 105
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %57, label %60, label %66

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %66

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 117833860)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %64 = call ptr @func_signature_string(ptr noundef %62, i32 noundef 2, ptr noundef null, ptr noundef %63)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.131, ptr noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2384, ptr noundef @__func__.findRangeSubtypeDiffFunction)
  br label %66

66:                                               ; preds = %60, %58, %56
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %49
  %69 = load i32, ptr %6, align 4
  %70 = call i32 @GetUserId()
  %71 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %69, i32 noundef %70, i64 noundef 128)
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %7, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %6, align 4
  %77 = call ptr @get_func_name(i32 noundef %76)
  call void @aclcheck_error(i32 noundef %75, i32 noundef 19, ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %68
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @AssignTypeMultirangeOid() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load i8, ptr @IsBinaryUpgrade, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %21

5:                                                ; preds = %0
  %6 = load i32, ptr @binary_upgrade_next_mrng_pg_type_oid, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 50856066)
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2443, ptr noundef @__func__.AssignTypeMultirangeOid)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %5
  %20 = load i32, ptr @binary_upgrade_next_mrng_pg_type_oid, align 4
  store i32 %20, ptr %1, align 4
  store i32 0, ptr @binary_upgrade_next_mrng_pg_type_oid, align 4
  br label %26

21:                                               ; preds = %0
  %22 = call ptr @table_open(i32 noundef 1247, i32 noundef 1)
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @GetNewOidWithIndex(ptr noundef %23, i32 noundef 2703, i16 noundef signext 1)
  store i32 %24, ptr %1, align 4
  %25 = load ptr, ptr %2, align 8
  call void @table_close(ptr noundef %25, i32 noundef 1)
  br label %26

26:                                               ; preds = %21, %19
  %27 = load i32, ptr %1, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AssignTypeMultirangeArrayOid() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load i8, ptr @IsBinaryUpgrade, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %21

5:                                                ; preds = %0
  %6 = load i32, ptr @binary_upgrade_next_mrng_array_pg_type_oid, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 50856066)
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2476, ptr noundef @__func__.AssignTypeMultirangeArrayOid)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %5
  %20 = load i32, ptr @binary_upgrade_next_mrng_array_pg_type_oid, align 4
  store i32 %20, ptr %1, align 4
  store i32 0, ptr @binary_upgrade_next_mrng_array_pg_type_oid, align 4
  br label %26

21:                                               ; preds = %0
  %22 = call ptr @table_open(i32 noundef 1247, i32 noundef 1)
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @GetNewOidWithIndex(ptr noundef %23, i32 noundef 2703, i16 noundef signext 1)
  store i32 %24, ptr %1, align 4
  %25 = load ptr, ptr %2, align 8
  call void @table_close(ptr noundef %25, i32 noundef 1)
  br label %26

26:                                               ; preds = %21, %19
  %27 = load i32, ptr %1, align 4
  ret i32 %27
}

declare ptr @makeMultirangeTypeName(ptr noundef, i32 noundef) #1

declare void @RangeCreate(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @makeRangeConstructors(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ObjectAddress, align 4
  %15 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr [3 x i32], ptr %9, i64 0, i64 0
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %8, align 4
  %19 = getelementptr [3 x i32], ptr %9, i64 0, i64 1
  store i32 %18, ptr %19, align 4
  %20 = getelementptr [3 x i32], ptr %9, i64 0, i64 2
  store i32 25, ptr %20, align 4
  %21 = getelementptr inbounds %struct.ObjectAddress, ptr %11, i32 0, i32 0
  store i32 1247, ptr %21, align 4
  %22 = load i32, ptr %7, align 4
  %23 = getelementptr inbounds %struct.ObjectAddress, ptr %11, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds %struct.ObjectAddress, ptr %11, i32 0, i32 2
  store i32 0, ptr %24, align 4
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %50, %4
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [2 x i32], ptr @makeRangeConstructors.pronargs, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @buildoidvector(ptr noundef %30, i32 noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [2 x ptr], ptr @makeRangeConstructors.prosrc, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call i64 @PointerGetDatum(ptr noundef null)
  %45 = call i64 @PointerGetDatum(ptr noundef null)
  %46 = call i64 @PointerGetDatum(ptr noundef null)
  %47 = call i64 @PointerGetDatum(ptr noundef null)
  %48 = call i64 @PointerGetDatum(ptr noundef null)
  %49 = call { i64, i32 } @ProcedureCreate(ptr noundef %36, i32 noundef %37, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %38, i32 noundef 10, i32 noundef 12, i32 noundef 2246, ptr noundef %42, ptr noundef null, ptr noundef null, i8 noundef signext 102, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef signext 105, i8 noundef signext 115, ptr noundef %43, i64 noundef %44, i64 noundef %45, i64 noundef %46, ptr noundef null, i64 noundef %47, i64 noundef %48, i32 noundef 0, float noundef 1.000000e+00, float noundef 0.000000e+00)
  store { i64, i32 } %49, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %14, i64 12, i1 false)
  call void @recordDependencyOn(ptr noundef %10, ptr noundef %11, i32 noundef 105)
  br label %50

50:                                               ; preds = %29
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %12, align 4
  br label %25, !llvm.loop !10

53:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @makeMultirangeConstructors(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ObjectAddress, align 4
  %14 = alloca %struct.ObjectAddress, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ObjectAddress, align 4
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca %struct.ObjectAddress, align 4
  %23 = alloca { i64, i32 }, align 8
  %24 = alloca %struct.ObjectAddress, align 4
  %25 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %26 = getelementptr inbounds %struct.ObjectAddress, ptr %14, i32 0, i32 0
  store i32 1247, ptr %26, align 4
  %27 = load i32, ptr %9, align 4
  %28 = getelementptr inbounds %struct.ObjectAddress, ptr %14, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds %struct.ObjectAddress, ptr %14, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = call ptr @buildoidvector(ptr noundef null, i32 noundef 0)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = call i64 @PointerGetDatum(ptr noundef null)
  %36 = call i64 @PointerGetDatum(ptr noundef null)
  %37 = call i64 @PointerGetDatum(ptr noundef null)
  %38 = call i64 @PointerGetDatum(ptr noundef null)
  %39 = call i64 @PointerGetDatum(ptr noundef null)
  %40 = call { i64, i32 } @ProcedureCreate(ptr noundef %31, i32 noundef %32, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %33, i32 noundef 10, i32 noundef 12, i32 noundef 2246, ptr noundef @.str.97, ptr noundef null, ptr noundef null, i8 noundef signext 102, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i8 noundef signext 105, i8 noundef signext 115, ptr noundef %34, i64 noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef null, i64 noundef %38, i64 noundef %39, i32 noundef 0, float noundef 1.000000e+00, float noundef 0.000000e+00)
  store { i64, i32 } %40, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %21, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %20, i64 12, i1 false)
  call void @recordDependencyOn(ptr noundef %13, ptr noundef %14, i32 noundef 105)
  %41 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %41)
  %42 = call ptr @buildoidvector(ptr noundef %10, i32 noundef 1)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = call i64 @PointerGetDatum(ptr noundef null)
  %48 = call i64 @PointerGetDatum(ptr noundef null)
  %49 = call i64 @PointerGetDatum(ptr noundef null)
  %50 = call i64 @PointerGetDatum(ptr noundef null)
  %51 = call i64 @PointerGetDatum(ptr noundef null)
  %52 = call { i64, i32 } @ProcedureCreate(ptr noundef %43, i32 noundef %44, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %45, i32 noundef 10, i32 noundef 12, i32 noundef 2246, ptr noundef @.str.98, ptr noundef null, ptr noundef null, i8 noundef signext 102, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i8 noundef signext 105, i8 noundef signext 115, ptr noundef %46, i64 noundef %47, i64 noundef %48, i64 noundef %49, ptr noundef null, i64 noundef %50, i64 noundef %51, i32 noundef 0, float noundef 1.000000e+00, float noundef 0.000000e+00)
  store { i64, i32 } %52, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %23, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %22, i64 12, i1 false)
  call void @recordDependencyOn(ptr noundef %13, ptr noundef %14, i32 noundef 105)
  %53 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %53)
  %54 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %12, align 8
  store i32 %55, ptr %56, align 4
  %57 = call ptr @buildoidvector(ptr noundef %11, i32 noundef 1)
  store ptr %57, ptr %15, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call i64 @ObjectIdGetDatum(i32 noundef %58)
  store i64 %59, ptr %16, align 8
  %60 = call ptr @construct_array_builtin(ptr noundef %16, i32 noundef 1, i32 noundef 26)
  store ptr %60, ptr %17, align 8
  %61 = call i64 @CharGetDatum(i8 noundef signext 118)
  store i64 %61, ptr %18, align 8
  %62 = call ptr @construct_array_builtin(ptr noundef %18, i32 noundef 1, i32 noundef 18)
  store ptr %62, ptr %19, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = call i64 @PointerGetDatum(ptr noundef %67)
  %69 = load ptr, ptr %19, align 8
  %70 = call i64 @PointerGetDatum(ptr noundef %69)
  %71 = call i64 @PointerGetDatum(ptr noundef null)
  %72 = call i64 @PointerGetDatum(ptr noundef null)
  %73 = call i64 @PointerGetDatum(ptr noundef null)
  %74 = call { i64, i32 } @ProcedureCreate(ptr noundef %63, i32 noundef %64, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %65, i32 noundef 10, i32 noundef 12, i32 noundef 2246, ptr noundef @.str.99, ptr noundef null, ptr noundef null, i8 noundef signext 102, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i8 noundef signext 105, i8 noundef signext 115, ptr noundef %66, i64 noundef %68, i64 noundef %70, i64 noundef %71, ptr noundef null, i64 noundef %72, i64 noundef %73, i32 noundef 0, float noundef 1.000000e+00, float noundef 0.000000e+00)
  store { i64, i32 } %74, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %25, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %24, i64 12, i1 false)
  call void @recordDependencyOn(ptr noundef %13, ptr noundef %14, i32 noundef 105)
  %75 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %75)
  %76 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %76)
  %77 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %77)
  ret void
}

declare { i64, i32 } @CastCreate(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef) #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineCompositeType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ObjectAddress, align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = call ptr @newNode(i64 noundef 112, i32 noundef 144)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CreateStmt, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.CreateStmt, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CreateStmt, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.CreateStmt, ptr %21, i32 0, i32 7
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.CreateStmt, ptr %23, i32 0, i32 9
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.CreateStmt, ptr %25, i32 0, i32 10
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.CreateStmt, ptr %27, i32 0, i32 11
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.CreateStmt, ptr %29, i32 0, i32 13
  store i8 0, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.CreateStmt, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef %33, i32 noundef 0, ptr noundef null)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.CreateStmt, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  call void @RangeVarAdjustRelationPersistence(ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.CreateStmt, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.RangeVar, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @CStringGetDatum(ptr noundef %43)
  %45 = load i32, ptr %8, align 4
  %46 = call i64 @ObjectIdGetDatum(i32 noundef %45)
  %47 = call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %44, i64 noundef %46, i64 noundef 0, i64 noundef 0)
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %2
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.CreateStmt, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.RangeVar, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call zeroext i1 @moveArrayTypeName(i32 noundef %51, ptr noundef %56, i32 noundef %57)
  br i1 %58, label %75, label %59

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %62, label %65, label %73

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %73

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 290948)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.CreateStmt, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.RangeVar, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2546, ptr noundef @__func__.DefineCompositeType)
  br label %73

73:                                               ; preds = %65, %63, %61
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %50
  br label %76

76:                                               ; preds = %75, %2
  %77 = load ptr, ptr %6, align 8
  %78 = call { i64, i32 } @DefineRelation(ptr noundef %77, i8 noundef signext 99, i32 noundef 0, ptr noundef %3, ptr noundef null)
  store { i64, i32 } %78, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %3, i64 12, i1 false)
  %79 = load { i64, i32 }, ptr %11, align 8
  ret { i64, i32 } %79
}

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

declare i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef, i32 noundef, ptr noundef) #1

declare void @RangeVarAdjustRelationPersistence(ptr noundef, i32 noundef) #1

declare { i64, i32 } @DefineRelation(ptr noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterDomainDefault(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [32 x i64], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @makeTypeNameFromNameList(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = call ptr @table_open(i32 noundef 1247, i32 noundef 3)
  store ptr %23, ptr %10, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  %26 = call ptr @SearchSysCacheCopy(i32 noundef 80, i64 noundef %25, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = load i32, ptr %7, align 4
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2591, ptr noundef @__func__.AlterDomainDefault)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.HeapTupleData, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.HeapTupleData, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %43, i64 %50
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %8, align 8
  call void @checkDomainOwner(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %102

55:                                               ; preds = %40
  %56 = call ptr @make_parsestate(ptr noundef null)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_type, ptr %59, i32 0, i32 25
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_type, ptr %62, i32 0, i32 26
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_type, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.nameData, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %69 = call ptr @cookDefault(ptr noundef %57, ptr noundef %58, i32 noundef %61, i32 noundef %64, ptr noundef %68, i8 noundef signext 0)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %82, label %72

72:                                               ; preds = %55
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.Node, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.Const, ptr %78, i32 0, i32 6
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %87

82:                                               ; preds = %77, %55
  store ptr null, ptr %12, align 8
  %83 = getelementptr [32 x i8], ptr %14, i64 0, i64 29
  store i8 1, ptr %83, align 1
  %84 = getelementptr [32 x i8], ptr %15, i64 0, i64 29
  store i8 1, ptr %84, align 1
  %85 = getelementptr [32 x i8], ptr %14, i64 0, i64 30
  store i8 1, ptr %85, align 2
  %86 = getelementptr [32 x i8], ptr %15, i64 0, i64 30
  store i8 1, ptr %86, align 2
  br label %101

87:                                               ; preds = %77, %72
  %88 = load ptr, ptr %12, align 8
  %89 = call ptr @deparse_expression(ptr noundef %88, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call ptr @nodeToString(ptr noundef %90)
  %92 = call ptr @cstring_to_text(ptr noundef %91)
  %93 = call i64 @PointerGetDatum(ptr noundef %92)
  %94 = getelementptr [32 x i64], ptr %13, i64 0, i64 29
  store i64 %93, ptr %94, align 8
  %95 = getelementptr [32 x i8], ptr %15, i64 0, i64 29
  store i8 1, ptr %95, align 1
  %96 = load ptr, ptr %11, align 8
  %97 = call ptr @cstring_to_text(ptr noundef %96)
  %98 = call i64 @PointerGetDatum(ptr noundef %97)
  %99 = getelementptr [32 x i64], ptr %13, i64 0, i64 30
  store i64 %98, ptr %99, align 16
  %100 = getelementptr [32 x i8], ptr %15, i64 0, i64 30
  store i8 1, ptr %100, align 2
  br label %101

101:                                              ; preds = %87, %82
  br label %107

102:                                              ; preds = %40
  %103 = getelementptr [32 x i8], ptr %14, i64 0, i64 29
  store i8 1, ptr %103, align 1
  %104 = getelementptr [32 x i8], ptr %15, i64 0, i64 29
  store i8 1, ptr %104, align 1
  %105 = getelementptr [32 x i8], ptr %14, i64 0, i64 30
  store i8 1, ptr %105, align 2
  %106 = getelementptr [32 x i8], ptr %15, i64 0, i64 30
  store i8 1, ptr %106, align 2
  br label %107

107:                                              ; preds = %102, %101
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.RelationData, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %113 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %114 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %115 = call ptr @heap_modify_tuple(ptr noundef %108, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %16, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.HeapTupleData, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %16, align 8
  call void @CatalogTupleUpdate(ptr noundef %116, ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %16, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %12, align 8
  call void @GenerateTypeDependencies(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef null, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %123

123:                                              ; preds = %107
  %124 = load ptr, ptr @object_access_hook, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i32, ptr %7, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %127, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %128

128:                                              ; preds = %126, %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 1247, ptr %131, align 4
  %132 = load i32, ptr %7, align 4
  %133 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %134, align 4
  br label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %136, i32 noundef 3)
  %137 = load ptr, ptr %16, align 8
  call void @heap_freetuple(ptr noundef %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %3, i64 12, i1 false)
  %138 = load { i64, i32 }, ptr %18, align 8
  ret { i64, i32 } %138
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @checkDomainOwner(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.HeapTupleData, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %6, i64 %13
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FormData_pg_type, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 100
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %23, label %26, label %33

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %33

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 151027844)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FormData_pg_type, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @format_type_be(i32 noundef %30)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3424, ptr noundef @__func__.checkDomainOwner)
  br label %33

33:                                               ; preds = %26, %24, %22
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.FormData_pg_type, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @GetUserId()
  %40 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %38, i32 noundef %39)
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_type, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @aclcheck_error_type(i32 noundef 2, i32 noundef %44)
  br label %45

45:                                               ; preds = %41, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @GenerateTypeDependencies(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @heap_freetuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterDomainNotNull(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  %24 = zext i1 %1 to i8
  store i8 %24, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @makeTypeNameFromNameList(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = call ptr @table_open(i32 noundef 1247, i32 noundef 3)
  store ptr %29, ptr %8, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call i64 @ObjectIdGetDatum(i32 noundef %30)
  %32 = call ptr @SearchSysCacheCopy(i32 noundef 80, i64 noundef %31, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = load i32, ptr %7, align 4
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2713, ptr noundef @__func__.AlterDomainNotNull)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %2
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.HeapTupleData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.HeapTupleData, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %49, i64 %56
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  call void @checkDomainOwner(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_type, ptr %59, i32 0, i32 24
  %61 = load i8, ptr %60, align 2
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = load i8, ptr %5, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %46
  %69 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %69, i32 noundef 3)
  br label %212

70:                                               ; preds = %46
  %71 = load i8, ptr %5, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %187

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @get_rels_with_domain(i32 noundef %74, i32 noundef 5)
  store ptr %75, ptr %11, align 8
  %76 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %77 = load ptr, ptr %11, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %182, %73
  %80 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.List, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.List, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr %union.ListCell, ptr %95, i64 %98
  store ptr %99, ptr %12, align 8
  br label %101

100:                                              ; preds = %83, %79
  store ptr null, ptr %12, align 8
  br label %101

101:                                              ; preds = %100, %91
  %102 = phi i32 [ 1, %91 ], [ 0, %100 ]
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %186

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.RelToCheck, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.RelationData, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %16, align 8
  %113 = call ptr @GetLatestSnapshot()
  %114 = call ptr @RegisterSnapshot(ptr noundef %113)
  store ptr %114, ptr %19, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = call ptr @table_beginscan(ptr noundef %115, ptr noundef %116, i32 noundef 0, ptr noundef null)
  store ptr %117, ptr %18, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = call ptr @table_slot_create(ptr noundef %118, ptr noundef null)
  store ptr %119, ptr %17, align 8
  br label %120

120:                                              ; preds = %176, %104
  %121 = load ptr, ptr %18, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = call zeroext i1 @table_scan_getnextslot(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  br i1 %123, label %124, label %177

124:                                              ; preds = %120
  store i32 0, ptr %20, align 4
  br label %125

125:                                              ; preds = %173, %124
  %126 = load i32, ptr %20, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.RelToCheck, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %176

131:                                              ; preds = %125
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.RelToCheck, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %20, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %21, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.TupleDescData, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %21, align 4
  %142 = sub i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %140, i64 0, i64 %143
  store ptr %144, ptr %22, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr %21, align 4
  %147 = call zeroext i1 @slot_attisnull(ptr noundef %145, i32 noundef %146)
  br i1 %147, label %148, label %172

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %148
  br i1 true, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %151, label %154, label %170

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %153, label %154, label %170

154:                                              ; preds = %152, %150
  %155 = call i32 @errcode(i32 noundef 33575106)
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct.nameData, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [64 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.RelationData, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.FormData_pg_class, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.nameData, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [64 x i8], ptr %164, i64 0, i64 0
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74, ptr noundef %159, ptr noundef %165)
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr %21, align 4
  %169 = call i32 @errtablecol(ptr noundef %167, i32 noundef %168)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2775, ptr noundef @__func__.AlterDomainNotNull)
  br label %170

170:                                              ; preds = %154, %152, %150
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171, %131
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %20, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %20, align 4
  br label %125, !llvm.loop !11

176:                                              ; preds = %125
  br label %120, !llvm.loop !12

177:                                              ; preds = %120
  %178 = load ptr, ptr %17, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %178)
  %179 = load ptr, ptr %18, align 8
  call void @table_endscan(ptr noundef %179)
  %180 = load ptr, ptr %19, align 8
  call void @UnregisterSnapshot(ptr noundef %180)
  %181 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %181, i32 noundef 0)
  br label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 8
  br label %79, !llvm.loop !13

186:                                              ; preds = %101
  br label %187

187:                                              ; preds = %186, %70
  %188 = load i8, ptr %5, align 1
  %189 = trunc i8 %188 to i1
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.FormData_pg_type, ptr %190, i32 0, i32 24
  %192 = zext i1 %189 to i8
  store i8 %192, ptr %191, align 2
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.HeapTupleData, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %9, align 8
  call void @CatalogTupleUpdate(ptr noundef %193, ptr noundef %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %187
  %198 = load ptr, ptr @object_access_hook, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load i32, ptr %7, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %201, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %202

202:                                              ; preds = %200, %197
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 1247, ptr %205, align 4
  %206 = load i32, ptr %7, align 4
  %207 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %206, ptr %207, align 4
  %208 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %208, align 4
  br label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %9, align 8
  call void @heap_freetuple(ptr noundef %210)
  %211 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %211, i32 noundef 3)
  br label %212

212:                                              ; preds = %209, %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %3, i64 12, i1 false)
  %213 = load { i64, i32 }, ptr %23, align 8
  ret { i64, i32 } %213
}

; Function Attrs: nounwind uwtable
define internal ptr @get_rels_with_domain(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.ScanKeyData], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @format_type_be(i32 noundef %19)
  store ptr %20, ptr %6, align 8
  call void @check_stack_depth()
  %21 = call ptr @table_open(i32 noundef 2608, i32 noundef 1)
  store ptr %21, ptr %7, align 8
  %22 = getelementptr [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %23 = call i64 @ObjectIdGetDatum(i32 noundef 1247)
  call void @ScanKeyInit(ptr noundef %22, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %23)
  %24 = getelementptr [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 1
  %25 = load i32, ptr %3, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  call void @ScanKeyInit(ptr noundef %24, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %29 = call ptr @systable_beginscan(ptr noundef %27, i32 noundef 2674, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %28)
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %269, %228, %204, %168, %81, %70, %2
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @systable_getnext(ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %279

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.HeapTupleData, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %37, i64 %44
  store ptr %45, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_depend, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 1247
  br i1 %49, label %50, label %71

50:                                               ; preds = %34
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.FormData_pg_depend, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = call signext i8 @get_typtype(i32 noundef %53)
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 100
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_depend, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %4, align 4
  %63 = call ptr @get_rels_with_domain(i32 noundef %61, i32 noundef %62)
  %64 = call ptr @list_concat(ptr noundef %58, ptr noundef %63)
  store ptr %64, ptr %5, align 8
  br label %70

65:                                               ; preds = %50
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_depend, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %6, align 8
  call void @find_composite_type_dependencies(i32 noundef %68, ptr noundef null, ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %57
  br label %30, !llvm.loop !14

71:                                               ; preds = %34
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.FormData_pg_depend, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 1259
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_depend, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %71
  br label %30, !llvm.loop !14

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %84 = load ptr, ptr %5, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %126, %82
  %87 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.List, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %90
  %99 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.List, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr %union.ListCell, ptr %102, i64 %105
  store ptr %106, ptr %13, align 8
  br label %108

107:                                              ; preds = %90, %86
  store ptr null, ptr %13, align 8
  br label %108

108:                                              ; preds = %107, %98
  %109 = phi i32 [ 1, %98 ], [ 0, %107 ]
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %108
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.RelToCheck, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.RelationData, ptr %116, i32 0, i32 15
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.FormData_pg_depend, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %111
  %124 = load ptr, ptr %17, align 8
  store ptr %124, ptr %12, align 8
  br label %130

125:                                              ; preds = %111
  br label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  br label %86, !llvm.loop !15

130:                                              ; preds = %123, %108
  %131 = load ptr, ptr %12, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %191

133:                                              ; preds = %130
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.FormData_pg_depend, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %4, align 4
  %138 = call ptr @relation_open(i32 noundef %136, i32 noundef %137)
  store ptr %138, ptr %18, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.RelationData, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.FormData_pg_class, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %133
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds %struct.RelationData, ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.FormData_pg_class, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %6, align 8
  call void @find_composite_type_dependencies(i32 noundef %150, ptr noundef null, ptr noundef %151)
  br label %152

152:                                              ; preds = %145, %133
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds %struct.RelationData, ptr %153, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.FormData_pg_class, ptr %155, i32 0, i32 16
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 114
  br i1 %159, label %160, label %171

160:                                              ; preds = %152
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.RelationData, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.FormData_pg_class, ptr %163, i32 0, i32 16
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 109
  br i1 %167, label %168, label %171

168:                                              ; preds = %160
  %169 = load ptr, ptr %18, align 8
  %170 = load i32, ptr %4, align 4
  call void @relation_close(ptr noundef %169, i32 noundef %170)
  br label %30, !llvm.loop !14

171:                                              ; preds = %160, %152
  %172 = call ptr @palloc(i64 noundef 24)
  store ptr %172, ptr %12, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.RelToCheck, ptr %174, i32 0, i32 0
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.RelToCheck, ptr %176, i32 0, i32 1
  store i32 0, ptr %177, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.RelationData, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.FormData_pg_class, ptr %180, i32 0, i32 17
  %182 = load i16, ptr %181, align 4
  %183 = sext i16 %182 to i64
  %184 = mul i64 4, %183
  %185 = call ptr @palloc(i64 noundef %184)
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.RelToCheck, ptr %186, i32 0, i32 2
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = call ptr @lappend(ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %5, align 8
  br label %191

191:                                              ; preds = %171, %130
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.FormData_pg_depend, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.RelToCheck, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.RelationData, ptr %197, i32 0, i32 13
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.FormData_pg_class, ptr %199, i32 0, i32 17
  %201 = load i16, ptr %200, align 4
  %202 = sext i16 %201 to i32
  %203 = icmp sgt i32 %194, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %191
  br label %30, !llvm.loop !14

205:                                              ; preds = %191
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.RelToCheck, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.RelationData, ptr %208, i32 0, i32 14
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.TupleDescData, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.FormData_pg_depend, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = sub i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %211, i64 0, i64 %216
  store ptr %217, ptr %14, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %218, i32 0, i32 17
  %220 = load i8, ptr %219, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %228, label %222

222:                                              ; preds = %205
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %3, align 4
  %227 = icmp ne i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %222, %205
  br label %30, !llvm.loop !14

229:                                              ; preds = %222
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.RelToCheck, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 8
  store i32 %232, ptr %15, align 4
  br label %234

234:                                              ; preds = %252, %229
  %235 = load i32, ptr %15, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %234
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct.RelToCheck, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %15, align 4
  %242 = sub i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr i32, ptr %240, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.FormData_pg_depend, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %245, %248
  br label %250

250:                                              ; preds = %237, %234
  %251 = phi i1 [ false, %234 ], [ %249, %237 ]
  br i1 %251, label %252, label %269

252:                                              ; preds = %250
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.RelToCheck, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %15, align 4
  %257 = sub i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr i32, ptr %255, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.RelToCheck, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr i32, ptr %263, i64 %265
  store i32 %260, ptr %266, align 4
  %267 = load i32, ptr %15, align 4
  %268 = add i32 %267, -1
  store i32 %268, ptr %15, align 4
  br label %234, !llvm.loop !16

269:                                              ; preds = %250
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds %struct.FormData_pg_depend, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds %struct.RelToCheck, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr i32, ptr %275, i64 %277
  store i32 %272, ptr %278, align 4
  br label %30, !llvm.loop !14

279:                                              ; preds = %30
  %280 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %280)
  %281 = load ptr, ptr %7, align 8
  call void @relation_close(ptr noundef %281, i32 noundef 1)
  %282 = load ptr, ptr %5, align 8
  ret ptr %282
}

declare ptr @RegisterSnapshot(ptr noundef) #1

declare ptr @GetLatestSnapshot() #1

; Function Attrs: nounwind uwtable
define internal ptr @table_beginscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 449, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 46
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.TableAmRoutine, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr %14(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null, i32 noundef %19)
  ret ptr %20
}

declare ptr @table_slot_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @table_scan_getnextslot(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.TableScanDescData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.TupleTableSlot, ptr %12, i32 0, i32 9
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr @CheckXidAlive, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i8, ptr @bsysscan, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ false, %3 ], [ %19, %16 ]
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.132)
  call void @errfinish(ptr noundef @.str.133, i32 noundef 1064, ptr noundef @__func__.table_scan_getnextslot)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %20
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.TableScanDescData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.RelationData, ptr %40, i32 0, i32 46
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.TableAmRoutine, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i1 %44(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @slot_attisnull(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.TupleTableSlot, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i32 %5, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.TupleTableSlot, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

declare i32 @errtablecol(ptr noundef, i32 noundef) #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #1

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

declare void @UnregisterSnapshot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterDomainDropConstraint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [3 x %struct.ScanKeyData], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.ObjectAddress, align 4
  %20 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %9, align 1
  store i8 0, ptr %18, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @makeTypeNameFromNameList(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = call ptr @table_open(i32 noundef 1247, i32 noundef 3)
  store ptr %26, ptr %13, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call i64 @ObjectIdGetDatum(i32 noundef %27)
  %29 = call ptr @SearchSysCacheCopy(i32 noundef 80, i64 noundef %28, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = load i32, ptr %11, align 4
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2838, ptr noundef @__func__.AlterDomainDropConstraint)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %4
  %44 = load ptr, ptr %12, align 8
  call void @checkDomainOwner(ptr noundef %44)
  %45 = call ptr @table_open(i32 noundef 2606, i32 noundef 3)
  store ptr %45, ptr %14, align 8
  %46 = getelementptr [3 x %struct.ScanKeyData], ptr %16, i64 0, i64 0
  %47 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  call void @ScanKeyInit(ptr noundef %46, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %47)
  %48 = getelementptr [3 x %struct.ScanKeyData], ptr %16, i64 0, i64 1
  %49 = load i32, ptr %11, align 4
  %50 = call i64 @ObjectIdGetDatum(i32 noundef %49)
  call void @ScanKeyInit(ptr noundef %48, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %50)
  %51 = getelementptr [3 x %struct.ScanKeyData], ptr %16, i64 0, i64 2
  %52 = load ptr, ptr %7, align 8
  %53 = call i64 @CStringGetDatum(ptr noundef %52)
  call void @ScanKeyInit(ptr noundef %51, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %53)
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %16, i64 0, i64 0
  %56 = call ptr @systable_beginscan(ptr noundef %54, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call ptr @systable_getnext(ptr noundef %57)
  store ptr %58, ptr %17, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %78

60:                                               ; preds = %43
  %61 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 0
  store i32 2606, ptr %61, align 4
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.HeapTupleData, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %64, i64 %71
  %73 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 1
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 2
  store i32 0, ptr %76, align 4
  %77 = load i32, ptr %8, align 4
  call void @performDeletion(ptr noundef %19, i32 noundef %77, i32 noundef 0)
  store i8 1, ptr %18, align 1
  br label %78

78:                                               ; preds = %60, %43
  %79 = load ptr, ptr %15, align 8
  call void @systable_endscan(ptr noundef %79)
  %80 = load ptr, ptr %14, align 8
  call void @table_close(ptr noundef %80, i32 noundef 3)
  %81 = load i8, ptr %18, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %114, label %83

83:                                               ; preds = %78
  %84 = load i8, ptr %9, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %100, label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %89, label %92, label %98

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %98

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 67137668)
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call ptr @TypeNameToString(ptr noundef %95)
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75, ptr noundef %94, ptr noundef %96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2886, ptr noundef @__func__.AlterDomainDropConstraint)
  br label %98

98:                                               ; preds = %92, %90, %88
  unreachable

99:                                               ; No predecessors!
  br label %113

100:                                              ; preds = %83
  br label %101

101:                                              ; preds = %100
  br i1 false, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #7
  br i1 %103, label %106, label %111

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %105, label %106, label %111

106:                                              ; preds = %104, %102
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = call ptr @TypeNameToString(ptr noundef %108)
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76, ptr noundef %107, ptr noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2890, ptr noundef @__func__.AlterDomainDropConstraint)
  br label %111

111:                                              ; preds = %106, %104, %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %99
  br label %114

114:                                              ; preds = %113, %78
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %12, align 8
  call void @CacheInvalidateHeapTuple(ptr noundef %115, ptr noundef %116, ptr noundef null)
  br label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 1247, ptr %118, align 4
  %119 = load i32, ptr %11, align 4
  %120 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %121, align 4
  br label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8
  call void @table_close(ptr noundef %123, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %5, i64 12, i1 false)
  %124 = load { i64, i32 }, ptr %20, align 8
  ret { i64, i32 } %124
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) #1

declare void @systable_endscan(ptr noundef) #1

declare void @CacheInvalidateHeapTuple(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterDomainAddConstraint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.ObjectAddress, align 4
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
  %15 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @makeTypeNameFromNameList(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = call ptr @table_open(i32 noundef 1247, i32 noundef 3)
  store ptr %20, ptr %10, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i64 @ObjectIdGetDatum(i32 noundef %21)
  %23 = call ptr @SearchSysCacheCopy(i32 noundef 80, i64 noundef %22, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = load i32, ptr %9, align 4
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2935, ptr noundef @__func__.AlterDomainAddConstraint)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.HeapTupleData, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.HeapTupleData, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %40, i64 %47
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %11, align 8
  call void @checkDomainOwner(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Node, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 145
  br i1 %53, label %67, label %54

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %57, label %60, label %65

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %65

60:                                               ; preds = %58, %56
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Node, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2943, ptr noundef @__func__.AlterDomainAddConstraint)
  br label %65

65:                                               ; preds = %60, %58, %56
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %37
  %68 = load ptr, ptr %6, align 8
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.Constraint, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  switch i32 %71, label %128 [
    i32 5, label %72
    i32 7, label %73
    i32 6, label %84
    i32 8, label %95
    i32 9, label %106
    i32 10, label %117
    i32 11, label %117
    i32 12, label %117
    i32 13, label %117
  ]

72:                                               ; preds = %67
  br label %141

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %76, label %79, label %82

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %82

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 16801924)
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2956, ptr noundef @__func__.AlterDomainAddConstraint)
  br label %82

82:                                               ; preds = %79, %77, %75
  unreachable

83:                                               ; No predecessors!
  br label %141

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %87, label %90, label %93

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %93

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 16801924)
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2962, ptr noundef @__func__.AlterDomainAddConstraint)
  br label %93

93:                                               ; preds = %90, %88, %86
  unreachable

94:                                               ; No predecessors!
  br label %141

95:                                               ; preds = %67
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %98, label %101, label %104

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %104

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode(i32 noundef 16801924)
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2968, ptr noundef @__func__.AlterDomainAddConstraint)
  br label %104

104:                                              ; preds = %101, %99, %97
  unreachable

105:                                              ; No predecessors!
  br label %141

106:                                              ; preds = %67
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %109, label %112, label %115

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %115

112:                                              ; preds = %110, %108
  %113 = call i32 @errcode(i32 noundef 16801924)
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2974, ptr noundef @__func__.AlterDomainAddConstraint)
  br label %115

115:                                              ; preds = %112, %110, %108
  unreachable

116:                                              ; No predecessors!
  br label %141

117:                                              ; preds = %67, %67, %67, %67
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %120, label %123, label %126

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %126

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode(i32 noundef 1088)
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2983, ptr noundef @__func__.AlterDomainAddConstraint)
  br label %126

126:                                              ; preds = %123, %121, %119
  unreachable

127:                                              ; No predecessors!
  br label %141

128:                                              ; preds = %67
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %131, label %134, label %139

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %133, label %134, label %139

134:                                              ; preds = %132, %130
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.Constraint, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.59, i32 noundef %137)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2988, ptr noundef @__func__.AlterDomainAddConstraint)
  br label %139

139:                                              ; preds = %134, %132, %130
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %127, %116, %105, %94, %83, %72
  %142 = load i32, ptr %9, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.FormData_pg_type, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.FormData_pg_type, ptr %146, i32 0, i32 25
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.FormData_pg_type, ptr %149, i32 0, i32 26
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.FormData_pg_type, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.nameData, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [64 x i8], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %7, align 8
  %158 = call ptr @domainAddConstraint(i32 noundef %142, i32 noundef %145, i32 noundef %148, i32 noundef %151, ptr noundef %152, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %14, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.Constraint, ptr %159, i32 0, i32 5
  %161 = load i8, ptr %160, align 2
  %162 = trunc i8 %161 to i1
  br i1 %162, label %166, label %163

163:                                              ; preds = %141
  %164 = load i32, ptr %9, align 4
  %165 = load ptr, ptr %14, align 8
  call void @validateDomainConstraint(i32 noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %163, %141
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %11, align 8
  call void @CacheInvalidateHeapTuple(ptr noundef %167, ptr noundef %168, ptr noundef null)
  br label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 1247, ptr %170, align 4
  %171 = load i32, ptr %9, align 4
  %172 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %173, align 4
  br label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %175, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %4, i64 12, i1 false)
  %176 = load { i64, i32 }, ptr %15, align 8
  ret { i64, i32 } %176
}

; Function Attrs: nounwind uwtable
define internal void @validateDomainConstraint(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @stringToNode(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = call ptr @CreateExecutorState()
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.EState, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.EState, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8
  br label %38

35:                                               ; preds = %2
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @MakePerTupleExprContext(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi ptr [ %34, %31 ], [ %37, %35 ]
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @ExecPrepareExpr(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load i32, ptr %3, align 4
  %44 = call ptr @get_rels_with_domain(i32 noundef %43, i32 noundef 5)
  store ptr %44, ptr %6, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %170, %38
  %49 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.List, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr %union.ListCell, ptr %64, i64 %67
  store ptr %68, ptr %7, align 8
  br label %70

69:                                               ; preds = %52, %48
  store ptr null, ptr %7, align 8
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i32 [ 1, %60 ], [ 0, %69 ]
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %174

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.RelToCheck, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.RelationData, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %14, align 8
  %82 = call ptr @GetLatestSnapshot()
  %83 = call ptr @RegisterSnapshot(ptr noundef %82)
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = call ptr @table_beginscan(ptr noundef %84, ptr noundef %85, i32 noundef 0, ptr noundef null)
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = call ptr @table_slot_create(ptr noundef %87, ptr noundef null)
  store ptr %88, ptr %15, align 8
  br label %89

89:                                               ; preds = %161, %73
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = call zeroext i1 @table_scan_getnextslot(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  br i1 %92, label %93, label %165

93:                                               ; preds = %89
  store i32 0, ptr %18, align 4
  br label %94

94:                                               ; preds = %158, %93
  %95 = load i32, ptr %18, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.RelToCheck, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %161

100:                                              ; preds = %94
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.RelToCheck, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %19, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.TupleDescData, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %19, align 4
  %111 = sub i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %109, i64 0, i64 %112
  store ptr %113, ptr %23, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr %19, align 4
  %116 = call i64 @slot_getattr(ptr noundef %114, i32 noundef %115, ptr noundef %21)
  store i64 %116, ptr %20, align 8
  %117 = load i64, ptr %20, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.ExprContext, ptr %118, i32 0, i32 12
  store i64 %117, ptr %119, align 8
  %120 = load i8, ptr %21, align 1
  %121 = trunc i8 %120 to i1
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.ExprContext, ptr %122, i32 0, i32 13
  %124 = zext i1 %121 to i8
  store i8 %124, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = call i64 @ExecEvalExprSwitchContext(ptr noundef %125, ptr noundef %126, ptr noundef %21)
  store i64 %127, ptr %22, align 8
  %128 = load i8, ptr %21, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %157, label %130

130:                                              ; preds = %100
  %131 = load i64, ptr %22, align 8
  %132 = call zeroext i1 @DatumGetBool(i64 noundef %131)
  br i1 %132, label %157, label %133

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %136, label %139, label %155

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %138, label %139, label %155

139:                                              ; preds = %137, %135
  %140 = call i32 @errcode(i32 noundef 67391682)
  %141 = load ptr, ptr %23, align 8
  %142 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.nameData, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [64 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.RelationData, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.FormData_pg_class, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct.nameData, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [64 x i8], ptr %149, i64 0, i64 0
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.134, ptr noundef %144, ptr noundef %150)
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %19, align 4
  %154 = call i32 @errtablecol(ptr noundef %152, i32 noundef %153)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3197, ptr noundef @__func__.validateDomainConstraint)
  br label %155

155:                                              ; preds = %139, %137, %135
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %130, %100
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %18, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %18, align 4
  br label %94, !llvm.loop !17

161:                                              ; preds = %94
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.ExprContext, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  call void @MemoryContextReset(ptr noundef %164)
  br label %89, !llvm.loop !18

165:                                              ; preds = %89
  %166 = load ptr, ptr %15, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %166)
  %167 = load ptr, ptr %16, align 8
  call void @table_endscan(ptr noundef %167)
  %168 = load ptr, ptr %17, align 8
  call void @UnregisterSnapshot(ptr noundef %168)
  %169 = load ptr, ptr %13, align 8
  call void @table_close(ptr noundef %169, i32 noundef 0)
  br label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  br label %48, !llvm.loop !19

174:                                              ; preds = %70
  %175 = load ptr, ptr %8, align 8
  call void @FreeExecutorState(ptr noundef %175)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterDomainValidateConstraint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [3 x %struct.ScanKeyData], align 16
  %19 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @makeTypeNameFromNameList(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = call ptr @table_open(i32 noundef 1247, i32 noundef 1)
  store ptr %24, ptr %8, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  %27 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = load i32, ptr %7, align 4
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3056, ptr noundef @__func__.AlterDomainValidateConstraint)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %10, align 8
  call void @checkDomainOwner(ptr noundef %42)
  %43 = call ptr @table_open(i32 noundef 2606, i32 noundef 3)
  store ptr %43, ptr %9, align 8
  %44 = getelementptr [3 x %struct.ScanKeyData], ptr %18, i64 0, i64 0
  %45 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  call void @ScanKeyInit(ptr noundef %44, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %45)
  %46 = getelementptr [3 x %struct.ScanKeyData], ptr %18, i64 0, i64 1
  %47 = load i32, ptr %7, align 4
  %48 = call i64 @ObjectIdGetDatum(i32 noundef %47)
  call void @ScanKeyInit(ptr noundef %46, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %48)
  %49 = getelementptr [3 x %struct.ScanKeyData], ptr %18, i64 0, i64 2
  %50 = load ptr, ptr %5, align 8
  %51 = call i64 @CStringGetDatum(ptr noundef %50)
  call void @ScanKeyInit(ptr noundef %49, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %51)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %18, i64 0, i64 0
  %54 = call ptr @systable_beginscan(ptr noundef %52, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef %53)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call ptr @systable_getnext(ptr noundef %55)
  store ptr %56, ptr %16, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %61, label %64, label %70

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %70

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 67137668)
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @TypeNameToString(ptr noundef %67)
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75, ptr noundef %66, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3087, ptr noundef @__func__.AlterDomainValidateConstraint)
  br label %70

70:                                               ; preds = %64, %62, %60
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %41
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.HeapTupleData, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.HeapTupleData, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %78, i32 0, i32 4
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %75, i64 %82
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 4
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 99
  br i1 %88, label %89, label %103

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %92, label %95, label %101

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %101

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 151027844)
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @TypeNameToString(ptr noundef %98)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77, ptr noundef %97, ptr noundef %99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3094, ptr noundef @__func__.AlterDomainValidateConstraint)
  br label %101

101:                                              ; preds = %95, %93, %91
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %72
  %104 = load ptr, ptr %16, align 8
  %105 = call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %104, i16 noundef signext 27)
  store i64 %105, ptr %15, align 8
  %106 = load i64, ptr %15, align 8
  %107 = call ptr @DatumGetPointer(i64 noundef %106)
  %108 = call ptr @text_to_cstring(ptr noundef %107)
  store ptr %108, ptr %13, align 8
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %13, align 8
  call void @validateDomainConstraint(i32 noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %16, align 8
  %112 = call ptr @heap_copytuple(ptr noundef %111)
  store ptr %112, ptr %17, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.HeapTupleData, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct.HeapTupleData, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %118, i32 0, i32 4
  %120 = load i8, ptr %119, align 2
  %121 = zext i8 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr i8, ptr %115, i64 %122
  store ptr %123, ptr %12, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %124, i32 0, i32 6
  store i8 1, ptr %125, align 1
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.HeapTupleData, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %17, align 8
  call void @CatalogTupleUpdate(ptr noundef %126, ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %103
  %131 = load ptr, ptr @object_access_hook, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2606, i32 noundef %136, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %137

137:                                              ; preds = %133, %130
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 1247, ptr %140, align 4
  %141 = load i32, ptr %7, align 4
  %142 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %143, align 4
  br label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %17, align 8
  call void @heap_freetuple(ptr noundef %145)
  %146 = load ptr, ptr %14, align 8
  call void @systable_endscan(ptr noundef %146)
  %147 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %147, i32 noundef 1)
  %148 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %148, i32 noundef 3)
  %149 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %149)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %3, i64 12, i1 false)
  %150 = load { i64, i32 }, ptr %19, align 8
  ret { i64, i32 } %150
}

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #1

declare ptr @heap_copytuple(ptr noundef) #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @RenameType(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.RenameStmt, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.RenameStmt, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @makeTypeNameFromNameList(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = call ptr @table_open(i32 noundef 1247, i32 noundef 3)
  store ptr %22, ptr %8, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  %25 = call ptr @SearchSysCacheCopy(i32 noundef 80, i64 noundef %24, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3612, ptr noundef @__func__.RenameType)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.HeapTupleData, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.HeapTupleData, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %42, i64 %49
  store ptr %50, ptr %10, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @GetUserId()
  %53 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %51, i32 noundef %52)
  br i1 %53, label %56, label %54

54:                                               ; preds = %39
  %55 = load i32, ptr %7, align 4
  call void @aclcheck_error_type(i32 noundef 2, i32 noundef %55)
  br label %56

56:                                               ; preds = %54, %39
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.RenameStmt, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 12
  br i1 %60, label %61, label %80

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_type, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 100
  br i1 %66, label %67, label %80

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %70, label %73, label %78

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %78

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 151027844)
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @format_type_be(i32 noundef %75)
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78, ptr noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3624, ptr noundef @__func__.RenameType)
  br label %78

78:                                               ; preds = %73, %71, %69
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %61, %56
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.FormData_pg_type, ptr %81, i32 0, i32 6
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 99
  br i1 %85, label %86, label %107

86:                                               ; preds = %80
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.FormData_pg_type, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %88, align 4
  %90 = call signext i8 @get_rel_relkind(i32 noundef %89)
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 99
  br i1 %92, label %93, label %107

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %96, label %99, label %105

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %105

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 151027844)
  %101 = load i32, ptr %7, align 4
  %102 = call ptr @format_type_be(i32 noundef %101)
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %102)
  %104 = call i32 (ptr, ...) @errhint(ptr noundef @.str.80, ptr noundef @.str.81)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3639, ptr noundef @__func__.RenameType)
  br label %105

105:                                              ; preds = %99, %97, %95
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %86, %80
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.FormData_pg_type, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %135

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.FormData_pg_type, ptr %113, i32 0, i32 12
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 6179
  br i1 %116, label %117, label %135

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %120, label %123, label %133

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %133

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode(i32 noundef 151027844)
  %125 = load i32, ptr %7, align 4
  %126 = call ptr @format_type_be(i32 noundef %125)
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.82, ptr noundef %126)
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.FormData_pg_type, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @format_type_be(i32 noundef %130)
  %132 = call i32 (ptr, ...) @errhint(ptr noundef @.str.83, ptr noundef %131)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3648, ptr noundef @__func__.RenameType)
  br label %133

133:                                              ; preds = %123, %121, %119
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %112, %107
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.FormData_pg_type, ptr %136, i32 0, i32 6
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 99
  br i1 %140, label %141, label %146

141:                                              ; preds = %135
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.FormData_pg_type, ptr %142, i32 0, i32 11
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %5, align 8
  call void @RenameRelationInternal(i32 noundef %144, ptr noundef %145, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %152

146:                                              ; preds = %135
  %147 = load i32, ptr %7, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.FormData_pg_type, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  call void @RenameTypeInternal(i32 noundef %147, ptr noundef %148, i32 noundef %151)
  br label %152

152:                                              ; preds = %146, %141
  br label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 1247, ptr %154, align 4
  %155 = load i32, ptr %7, align 4
  %156 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %157, align 4
  br label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %159, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %2, i64 12, i1 false)
  %160 = load { i64, i32 }, ptr %11, align 8
  ret { i64, i32 } %160
}

declare signext i8 @get_rel_relkind(i32 noundef) #1

declare void @RenameRelationInternal(i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @RenameTypeInternal(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterTypeOwner(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %17 = call ptr @table_open(i32 noundef 1247, i32 noundef 3)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @makeTypeNameFromNameList(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @LookupTypeName(ptr noundef null, ptr noundef %20, ptr noundef null, i1 noundef zeroext false)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %27, label %30, label %35

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %35

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 67137668)
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @TypeNameToString(ptr noundef %32)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3695, ptr noundef @__func__.AlterTypeOwner)
  br label %35

35:                                               ; preds = %30, %28, %26
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @typeTypeId(ptr noundef %38)
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr @heap_copytuple(ptr noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %42)
  %43 = load ptr, ptr %12, align 8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.HeapTupleData, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.HeapTupleData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %46, i64 %53
  store ptr %54, ptr %13, align 8
  %55 = load i32, ptr %7, align 4
  %56 = icmp eq i32 %55, 12
  br i1 %56, label %57, label %76

57:                                               ; preds = %37
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_type, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 100
  br i1 %62, label %63, label %76

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %66, label %69, label %74

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %74

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 151027844)
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @format_type_be(i32 noundef %71)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3709, ptr noundef @__func__.AlterTypeOwner)
  br label %74

74:                                               ; preds = %69, %67, %65
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %57, %37
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_type, ptr %77, i32 0, i32 6
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 99
  br i1 %81, label %82, label %103

82:                                               ; preds = %76
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.FormData_pg_type, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %84, align 4
  %86 = call signext i8 @get_rel_relkind(i32 noundef %85)
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 99
  br i1 %88, label %89, label %103

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %92, label %95, label %101

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %101

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 151027844)
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @format_type_be(i32 noundef %97)
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %98)
  %100 = call i32 (ptr, ...) @errhint(ptr noundef @.str.80, ptr noundef @.str.81)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3724, ptr noundef @__func__.AlterTypeOwner)
  br label %101

101:                                              ; preds = %95, %93, %91
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %82, %76
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.FormData_pg_type, ptr %104, i32 0, i32 13
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %131

108:                                              ; preds = %103
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.FormData_pg_type, ptr %109, i32 0, i32 12
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 6179
  br i1 %112, label %113, label %131

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %116, label %119, label %129

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %129

119:                                              ; preds = %117, %115
  %120 = call i32 @errcode(i32 noundef 151027844)
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @format_type_be(i32 noundef %121)
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.82, ptr noundef %122)
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.FormData_pg_type, ptr %124, i32 0, i32 13
  %126 = load i32, ptr %125, align 4
  %127 = call ptr @format_type_be(i32 noundef %126)
  %128 = call i32 (ptr, ...) @errhint(ptr noundef @.str.83, ptr noundef %127)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3733, ptr noundef @__func__.AlterTypeOwner)
  br label %129

129:                                              ; preds = %119, %117, %115
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %108, %103
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.FormData_pg_type, ptr %132, i32 0, i32 6
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 109
  br i1 %136, label %137, label %160

137:                                              ; preds = %131
  %138 = load i32, ptr %9, align 4
  %139 = call i32 @get_multirange_range(i32 noundef %138)
  store i32 %139, ptr %15, align 4
  br label %140

140:                                              ; preds = %137
  br i1 true, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %142, label %145, label %158

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %144, label %145, label %158

145:                                              ; preds = %143, %141
  %146 = call i32 @errcode(i32 noundef 151027844)
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @format_type_be(i32 noundef %147)
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.84, ptr noundef %148)
  %150 = load i32, ptr %15, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %145
  %153 = load i32, ptr %15, align 4
  %154 = call ptr @format_type_be(i32 noundef %153)
  %155 = call i32 (ptr, ...) @errhint(ptr noundef @.str.85, ptr noundef %154)
  br label %157

156:                                              ; preds = %145
  br label %157

157:                                              ; preds = %156, %152
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3747, ptr noundef @__func__.AlterTypeOwner)
  br label %158

158:                                              ; preds = %157, %143, %141
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159, %131
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.FormData_pg_type, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %6, align 4
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %198

166:                                              ; preds = %160
  %167 = call zeroext i1 @superuser()
  br i1 %167, label %195, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.FormData_pg_type, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = call i32 @GetUserId()
  %173 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %171, i32 noundef %172)
  br i1 %173, label %178, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.FormData_pg_type, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  call void @aclcheck_error_type(i32 noundef 2, i32 noundef %177)
  br label %178

178:                                              ; preds = %174, %168
  %179 = call i32 @GetUserId()
  %180 = load i32, ptr %6, align 4
  call void @check_can_set_role(i32 noundef %179, i32 noundef %180)
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.FormData_pg_type, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %6, align 4
  %185 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %183, i32 noundef %184, i64 noundef 512)
  store i32 %185, ptr %14, align 4
  %186 = load i32, ptr %14, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %178
  %189 = load i32, ptr %14, align 4
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.FormData_pg_type, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = call ptr @get_namespace_name(i32 noundef %192)
  call void @aclcheck_error(i32 noundef %189, i32 noundef 36, ptr noundef %193)
  br label %194

194:                                              ; preds = %188, %178
  br label %195

195:                                              ; preds = %194, %166
  %196 = load i32, ptr %9, align 4
  %197 = load i32, ptr %6, align 4
  call void @AlterTypeOwner_oid(i32 noundef %196, i32 noundef %197, i1 noundef zeroext true)
  br label %198

198:                                              ; preds = %195, %160
  br label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 1247, ptr %200, align 4
  %201 = load i32, ptr %9, align 4
  %202 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %201, ptr %202, align 4
  %203 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %203, align 4
  br label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %205, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %4, i64 12, i1 false)
  %206 = load { i64, i32 }, ptr %16, align 8
  ret { i64, i32 } %206
}

declare ptr @LookupTypeName(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @typeTypeId(ptr noundef) #1

declare i32 @get_multirange_range(i32 noundef) #1

declare void @check_can_set_role(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AlterTypeOwner_oid(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = call ptr @table_open(i32 noundef 1247, i32 noundef 3)
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = load i32, ptr %4, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3808, ptr noundef @__func__.AlterTypeOwner_oid)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %31, i64 %38
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_type, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 99
  br i1 %44, label %45, label %50

45:                                               ; preds = %28
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_type, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %5, align 4
  call void @ATExecChangeOwner(i32 noundef %48, i32 noundef %49, i1 noundef zeroext true, i32 noundef 8)
  br label %53

50:                                               ; preds = %28
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %5, align 4
  call void @AlterTypeOwnerInternal(i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %50, %45
  %54 = load i8, ptr %6, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %5, align 4
  call void @changeDependencyOnOwner(i32 noundef 1247, i32 noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr @object_access_hook, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i32, ptr %4, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %64, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %65

65:                                               ; preds = %63, %60
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %68, i32 noundef 3)
  ret void
}

declare void @ATExecChangeOwner(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AlterTypeOwnerInternal(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %15 = call ptr @table_open(i32 noundef 1247, i32 noundef 3)
  store ptr %15, ptr %5, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  %18 = call ptr @SearchSysCacheCopy(i32 noundef 80, i64 noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %3, align 4
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3854, ptr noundef @__func__.AlterTypeOwnerInternal)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %35, i64 %42
  store ptr %43, ptr %7, align 8
  %44 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 32, i1 false)
  %45 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 32, i1 false)
  %46 = getelementptr [32 x i8], ptr %10, i64 0, i64 3
  store i8 1, ptr %46, align 1
  %47 = load i32, ptr %4, align 4
  %48 = call i64 @ObjectIdGetDatum(i32 noundef %47)
  %49 = getelementptr [32 x i64], ptr %8, i64 0, i64 3
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.RelationData, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @heap_getattr(ptr noundef %50, i32 noundef 32, ptr noundef %53, ptr noundef %13)
  store i64 %54, ptr %12, align 8
  %55 = load i8, ptr %13, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %70, label %57

57:                                               ; preds = %32
  %58 = load i64, ptr %12, align 8
  %59 = call ptr @DatumGetPointer(i64 noundef %58)
  %60 = call ptr @pg_detoast_datum(ptr noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.FormData_pg_type, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %4, align 4
  %65 = call ptr @aclnewowner(ptr noundef %60, i32 noundef %63, i32 noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = getelementptr [32 x i8], ptr %10, i64 0, i64 31
  store i8 1, ptr %66, align 1
  %67 = load ptr, ptr %11, align 8
  %68 = call i64 @PointerGetDatum(ptr noundef %67)
  %69 = getelementptr [32 x i64], ptr %8, i64 0, i64 31
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %57, %32
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.RelationData, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 0
  %76 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %77 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %78 = call ptr @heap_modify_tuple(ptr noundef %71, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.HeapTupleData, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %6, align 8
  call void @CatalogTupleUpdate(ptr noundef %79, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.FormData_pg_type, ptr %83, i32 0, i32 14
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %70
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.FormData_pg_type, ptr %88, i32 0, i32 14
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %4, align 4
  call void @AlterTypeOwnerInternal(i32 noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %87, %70
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.FormData_pg_type, ptr %93, i32 0, i32 6
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 114
  br i1 %97, label %98, label %119

98:                                               ; preds = %92
  %99 = load i32, ptr %3, align 4
  %100 = call i32 @get_range_multirange(i32 noundef %99)
  store i32 %100, ptr %14, align 4
  %101 = load i32, ptr %14, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %106, label %109, label %114

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %114

109:                                              ; preds = %107, %105
  %110 = call i32 @errcode(i32 noundef 67137668)
  %111 = load i32, ptr %3, align 4
  %112 = call ptr @format_type_be(i32 noundef %111)
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86, ptr noundef %112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3894, ptr noundef @__func__.AlterTypeOwnerInternal)
  br label %114

114:                                              ; preds = %109, %107, %105
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %98
  %117 = load i32, ptr %14, align 4
  %118 = load i32, ptr %4, align 4
  call void @AlterTypeOwnerInternal(i32 noundef %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %116, %92
  %120 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %120, i32 noundef 3)
  ret void
}

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #1

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

declare ptr @aclnewowner(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

declare i32 @get_range_multirange(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterTypeNamespace(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @makeTypeNameFromNameList(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %22, label %40

22:                                               ; preds = %4
  %23 = load i32, ptr %11, align 4
  %24 = call signext i8 @get_typtype(i32 noundef %23)
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 100
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %30, label %33, label %38

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %38

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 151027844)
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @format_type_be(i32 noundef %35)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3925, ptr noundef @__func__.AlterTypeNamespace)
  br label %38

38:                                               ; preds = %33, %31, %29
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %22, %4
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @LookupCreationNamespace(ptr noundef %41)
  store i32 %42, ptr %12, align 4
  %43 = call ptr @new_object_addresses()
  store ptr %43, ptr %14, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = call i32 @AlterTypeNamespace_oid(i32 noundef %44, i32 noundef %45, ptr noundef %46)
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %14, align 8
  call void @free_object_addresses(ptr noundef %48)
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %9, align 8
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %51, %40
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 1247, ptr %56, align 4
  %57 = load i32, ptr %11, align 4
  %58 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %59, align 4
  br label %60

60:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %5, i64 12, i1 false)
  %61 = load { i64, i32 }, ptr %15, align 8
  ret { i64, i32 } %61
}

declare i32 @LookupCreationNamespace(ptr noundef) #1

declare ptr @new_object_addresses() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterTypeNamespace_oid(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @GetUserId()
  %10 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %8, i32 noundef %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  call void @aclcheck_error_type(i32 noundef 2, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %3
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @get_element_type(i32 noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @get_array_type(i32 noundef %19)
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %26, label %29, label %37

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %37

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 151027844)
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @format_type_be(i32 noundef %31)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.82, ptr noundef %32)
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @format_type_be(i32 noundef %34)
  %36 = call i32 (ptr, ...) @errhint(ptr noundef @.str.83, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3959, ptr noundef @__func__.AlterTypeNamespace_oid)
  br label %37

37:                                               ; preds = %29, %27, %25
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %18, %13
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @AlterTypeNamespaceInternal(i32 noundef %40, i32 noundef %41, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %42)
  ret i32 %43
}

declare void @free_object_addresses(ptr noundef) #1

declare i32 @get_element_type(i32 noundef) #1

declare i32 @get_array_type(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterTypeNamespaceInternal(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.ObjectAddress, align 4
  %19 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %9, align 1
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %22 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 0
  store i32 1247, ptr %22, align 4
  %23 = load i32, ptr %7, align 4
  %24 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 2
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = call zeroext i1 @object_address_present(ptr noundef %18, ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %234

29:                                               ; preds = %5
  %30 = call ptr @table_open(i32 noundef 1247, i32 noundef 3)
  store ptr %30, ptr %12, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i64 @ObjectIdGetDatum(i32 noundef %31)
  %33 = call ptr @SearchSysCacheCopy(i32 noundef 80, i64 noundef %32, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = load i32, ptr %7, align 4
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4008, ptr noundef @__func__.AlterTypeNamespaceInternal)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %29
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.HeapTupleData, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.HeapTupleData, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %50, i64 %57
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_type, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_type, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %47
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %8, align 4
  call void @CheckSetNamespace(i32 noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_type, ptr %71, i32 0, i32 1
  %73 = call i64 @NameGetDatum(ptr noundef %72)
  %74 = load i32, ptr %8, align 4
  %75 = call i64 @ObjectIdGetDatum(i32 noundef %74)
  %76 = call zeroext i1 @SearchSysCacheExists(i32 noundef 79, i64 noundef %73, i64 noundef %75, i64 noundef 0, i64 noundef 0)
  br i1 %76, label %77, label %94

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %80, label %83, label %92

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %92

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode(i32 noundef 290948)
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_type, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.nameData, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [64 x i8], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @get_namespace_name(i32 noundef %89)
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.87, ptr noundef %88, ptr noundef %90)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4028, ptr noundef @__func__.AlterTypeNamespaceInternal)
  br label %92

92:                                               ; preds = %83, %81, %79
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %68
  br label %95

95:                                               ; preds = %94, %47
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.FormData_pg_type, ptr %96, i32 0, i32 6
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 99
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.FormData_pg_type, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 4
  %105 = call signext i8 @get_rel_relkind(i32 noundef %104)
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 99
  br label %108

108:                                              ; preds = %101, %95
  %109 = phi i1 [ false, %95 ], [ %107, %101 ]
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %17, align 1
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.FormData_pg_type, ptr %111, i32 0, i32 6
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 99
  br i1 %115, label %116, label %136

116:                                              ; preds = %108
  %117 = load i8, ptr %17, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %136, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr %10, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %125, label %128, label %134

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %134

128:                                              ; preds = %126, %124
  %129 = call i32 @errcode(i32 noundef 151027844)
  %130 = load i32, ptr %7, align 4
  %131 = call ptr @format_type_be(i32 noundef %130)
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %131)
  %133 = call i32 (ptr, ...) @errhint(ptr noundef @.str.80, ptr noundef @.str.81)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4045, ptr noundef @__func__.AlterTypeNamespaceInternal)
  br label %134

134:                                              ; preds = %128, %126, %124
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %119, %116, %108
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %8, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %136
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.FormData_pg_type, ptr %142, i32 0, i32 2
  store i32 %141, ptr %143, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.HeapTupleData, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %13, align 8
  call void @CatalogTupleUpdate(ptr noundef %144, ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %140, %136
  %149 = load i8, ptr %17, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  %152 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %152, ptr %19, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.FormData_pg_type, ptr %154, i32 0, i32 11
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %15, align 4
  %158 = load i32, ptr %8, align 4
  %159 = load ptr, ptr %11, align 8
  call void @AlterRelationNamespaceInternal(ptr noundef %153, i32 noundef %156, i32 noundef %157, i32 noundef %158, i1 noundef zeroext false, ptr noundef %159)
  %160 = load ptr, ptr %19, align 8
  call void @table_close(ptr noundef %160, i32 noundef 3)
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct.FormData_pg_type, ptr %161, i32 0, i32 11
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %15, align 4
  %165 = load i32, ptr %8, align 4
  %166 = load ptr, ptr %11, align 8
  call void @AlterConstraintNamespaces(i32 noundef %163, i32 noundef %164, i32 noundef %165, i1 noundef zeroext false, ptr noundef %166)
  br label %179

167:                                              ; preds = %148
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.FormData_pg_type, ptr %168, i32 0, i32 6
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 100
  br i1 %172, label %173, label %178

173:                                              ; preds = %167
  %174 = load i32, ptr %7, align 4
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr %8, align 4
  %177 = load ptr, ptr %11, align 8
  call void @AlterConstraintNamespaces(i32 noundef %174, i32 noundef %175, i32 noundef %176, i1 noundef zeroext true, ptr noundef %177)
  br label %178

178:                                              ; preds = %173, %167
  br label %179

179:                                              ; preds = %178, %151
  %180 = load i32, ptr %15, align 4
  %181 = load i32, ptr %8, align 4
  %182 = icmp ne i32 %180, %181
  br i1 %182, label %183, label %214

183:                                              ; preds = %179
  %184 = load i8, ptr %17, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %192, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.FormData_pg_type, ptr %187, i32 0, i32 6
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 99
  br i1 %191, label %192, label %214

192:                                              ; preds = %186, %183
  %193 = load i8, ptr %9, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %214, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %7, align 4
  %197 = load i32, ptr %15, align 4
  %198 = load i32, ptr %8, align 4
  %199 = call i64 @changeDependencyFor(i32 noundef 1247, i32 noundef %196, i32 noundef 2615, i32 noundef %197, i32 noundef %198)
  %200 = icmp ne i64 %199, 1
  br i1 %200, label %201, label %213

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201
  br i1 true, label %203, label %205

203:                                              ; preds = %202
  %204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %204, label %207, label %211

205:                                              ; preds = %202
  %206 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %206, label %207, label %211

207:                                              ; preds = %205, %203
  %208 = load i32, ptr %7, align 4
  %209 = call ptr @format_type_be(i32 noundef %208)
  %210 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.88, ptr noundef %209)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4100, ptr noundef @__func__.AlterTypeNamespaceInternal)
  br label %211

211:                                              ; preds = %207, %205, %203
  unreachable

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212, %195
  br label %214

214:                                              ; preds = %213, %192, %186, %179
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr @object_access_hook, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load i32, ptr %7, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %219, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %220

220:                                              ; preds = %218, %215
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %13, align 8
  call void @heap_freetuple(ptr noundef %222)
  %223 = load ptr, ptr %12, align 8
  call void @table_close(ptr noundef %223, i32 noundef 3)
  %224 = load ptr, ptr %11, align 8
  call void @add_exact_object_address(ptr noundef %18, ptr noundef %224)
  %225 = load i32, ptr %16, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %221
  %228 = load i32, ptr %16, align 4
  %229 = load i32, ptr %8, align 4
  %230 = load ptr, ptr %11, align 8
  %231 = call i32 @AlterTypeNamespaceInternal(i32 noundef %228, i32 noundef %229, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %230)
  br label %232

232:                                              ; preds = %227, %221
  %233 = load i32, ptr %15, align 4
  store i32 %233, ptr %6, align 4
  br label %234

234:                                              ; preds = %232, %28
  %235 = load i32, ptr %6, align 4
  ret i32 %235
}

declare zeroext i1 @object_address_present(ptr noundef, ptr noundef) #1

declare void @CheckSetNamespace(i32 noundef, i32 noundef) #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

declare void @AlterRelationNamespaceInternal(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @AlterConstraintNamespaces(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i64 @changeDependencyFor(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterType(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.AlterTypeRecurseParams, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %9, align 1
  %16 = call ptr @table_open(i32 noundef 1247, i32 noundef 3)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.AlterTypeStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @makeTypeNameFromNameList(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @typenameType(ptr noundef null, ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @typeTypeId(ptr noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %27, i64 %34
  store ptr %35, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 32, i1 false)
  %36 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.AlterTypeStmt, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %406, %1
  %42 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.List, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.List, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr %union.ListCell, ptr %57, i64 %60
  store ptr %61, ptr %11, align 8
  br label %63

62:                                               ; preds = %45, %41
  store ptr null, ptr %11, align 8
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi i32 [ 1, %53 ], [ 0, %62 ]
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %410

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.DefElem, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.23) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %174

74:                                               ; preds = %66
  %75 = load ptr, ptr %13, align 8
  %76 = call ptr @defGetString(ptr noundef %75)
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = call i32 @pg_strcasecmp(ptr noundef %77, ptr noundef @.str.38)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 7
  store i8 112, ptr %81, align 1
  br label %115

82:                                               ; preds = %74
  %83 = load ptr, ptr %14, align 8
  %84 = call i32 @pg_strcasecmp(ptr noundef %83, ptr noundef @.str.39)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 7
  store i8 101, ptr %87, align 1
  br label %114

88:                                               ; preds = %82
  %89 = load ptr, ptr %14, align 8
  %90 = call i32 @pg_strcasecmp(ptr noundef %89, ptr noundef @.str.40)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 7
  store i8 120, ptr %93, align 1
  br label %113

94:                                               ; preds = %88
  %95 = load ptr, ptr %14, align 8
  %96 = call i32 @pg_strcasecmp(ptr noundef %95, ptr noundef @.str.41)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 7
  store i8 109, ptr %99, align 1
  br label %112

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %103, label %106, label %110

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %110

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode(i32 noundef 50856066)
  %108 = load ptr, ptr %14, align 8
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4168, ptr noundef @__func__.AlterType)
  br label %110

110:                                              ; preds = %106, %104, %102
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %98
  br label %113

113:                                              ; preds = %112, %92
  br label %114

114:                                              ; preds = %113, %86
  br label %115

115:                                              ; preds = %114, %80
  %116 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 7
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 112
  br i1 %119, label %120, label %137

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.FormData_pg_type, ptr %121, i32 0, i32 4
  %123 = load i16, ptr %122, align 4
  %124 = sext i16 %123 to i32
  %125 = icmp ne i32 %124, -1
  br i1 %125, label %126, label %137

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %129, label %132, label %135

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %135

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 117833860)
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.89)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4177, ptr noundef @__func__.AlterType)
  br label %135

135:                                              ; preds = %132, %130, %128
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %120, %115
  %138 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 7
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 112
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.FormData_pg_type, ptr %143, i32 0, i32 23
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 112
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i8 1, ptr %9, align 1
  br label %172

149:                                              ; preds = %142, %137
  %150 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 7
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 112
  br i1 %153, label %154, label %171

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.FormData_pg_type, ptr %155, i32 0, i32 23
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 112
  br i1 %159, label %160, label %171

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160
  br i1 true, label %162, label %164

162:                                              ; preds = %161
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %163, label %166, label %169

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %165, label %166, label %169

166:                                              ; preds = %164, %162
  %167 = call i32 @errcode(i32 noundef 117833860)
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.90)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4196, ptr noundef @__func__.AlterType)
  br label %169

169:                                              ; preds = %166, %164, %162
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170, %154, %149
  br label %172

172:                                              ; preds = %171, %148
  %173 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 0
  store i8 1, ptr %173, align 4
  br label %405

174:                                              ; preds = %66
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.DefElem, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.9) #8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %195

180:                                              ; preds = %174
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.DefElem, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = load ptr, ptr %13, align 8
  %187 = call ptr @defGetQualifiedName(ptr noundef %186)
  %188 = load i32, ptr %7, align 4
  %189 = call i32 @findTypeReceiveFunction(ptr noundef %187, i32 noundef %188)
  %190 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 8
  store i32 %189, ptr %190, align 4
  br label %193

191:                                              ; preds = %180
  %192 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 8
  store i32 0, ptr %192, align 4
  br label %193

193:                                              ; preds = %191, %185
  %194 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 1
  store i8 1, ptr %194, align 1
  store i8 1, ptr %9, align 1
  br label %404

195:                                              ; preds = %174
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.DefElem, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @strcmp(ptr noundef %198, ptr noundef @.str.10) #8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %216

201:                                              ; preds = %195
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.DefElem, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %212

206:                                              ; preds = %201
  %207 = load ptr, ptr %13, align 8
  %208 = call ptr @defGetQualifiedName(ptr noundef %207)
  %209 = load i32, ptr %7, align 4
  %210 = call i32 @findTypeSendFunction(ptr noundef %208, i32 noundef %209)
  %211 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 9
  store i32 %210, ptr %211, align 4
  br label %214

212:                                              ; preds = %201
  %213 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 9
  store i32 0, ptr %213, align 4
  br label %214

214:                                              ; preds = %212, %206
  %215 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 2
  store i8 1, ptr %215, align 2
  store i8 1, ptr %9, align 1
  br label %403

216:                                              ; preds = %195
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.DefElem, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @strcmp(ptr noundef %219, ptr noundef @.str.11) #8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %216
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds %struct.DefElem, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %232

227:                                              ; preds = %222
  %228 = load ptr, ptr %13, align 8
  %229 = call ptr @defGetQualifiedName(ptr noundef %228)
  %230 = call i32 @findTypeTypmodinFunction(ptr noundef %229)
  %231 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 10
  store i32 %230, ptr %231, align 4
  br label %234

232:                                              ; preds = %222
  %233 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 10
  store i32 0, ptr %233, align 4
  br label %234

234:                                              ; preds = %232, %227
  %235 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 3
  store i8 1, ptr %235, align 1
  store i8 1, ptr %9, align 1
  br label %402

236:                                              ; preds = %216
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds %struct.DefElem, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @strcmp(ptr noundef %239, ptr noundef @.str.12) #8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %236
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds %struct.DefElem, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %252

247:                                              ; preds = %242
  %248 = load ptr, ptr %13, align 8
  %249 = call ptr @defGetQualifiedName(ptr noundef %248)
  %250 = call i32 @findTypeTypmodoutFunction(ptr noundef %249)
  %251 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 11
  store i32 %250, ptr %251, align 4
  br label %254

252:                                              ; preds = %242
  %253 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 11
  store i32 0, ptr %253, align 4
  br label %254

254:                                              ; preds = %252, %247
  %255 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 4
  store i8 1, ptr %255, align 4
  store i8 1, ptr %9, align 1
  br label %401

256:                                              ; preds = %236
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds %struct.DefElem, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @strcmp(ptr noundef %259, ptr noundef @.str.13) #8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %277

262:                                              ; preds = %256
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds %struct.DefElem, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %273

267:                                              ; preds = %262
  %268 = load ptr, ptr %13, align 8
  %269 = call ptr @defGetQualifiedName(ptr noundef %268)
  %270 = load i32, ptr %7, align 4
  %271 = call i32 @findTypeAnalyzeFunction(ptr noundef %269, i32 noundef %270)
  %272 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 12
  store i32 %271, ptr %272, align 4
  br label %275

273:                                              ; preds = %262
  %274 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 12
  store i32 0, ptr %274, align 4
  br label %275

275:                                              ; preds = %273, %267
  %276 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 5
  store i8 1, ptr %276, align 1
  store i8 1, ptr %9, align 1
  br label %400

277:                                              ; preds = %256
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds %struct.DefElem, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @strcmp(ptr noundef %280, ptr noundef @.str.15) #8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %298

283:                                              ; preds = %277
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct.DefElem, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %294

288:                                              ; preds = %283
  %289 = load ptr, ptr %13, align 8
  %290 = call ptr @defGetQualifiedName(ptr noundef %289)
  %291 = load i32, ptr %7, align 4
  %292 = call i32 @findTypeSubscriptingFunction(ptr noundef %290, i32 noundef %291)
  %293 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 13
  store i32 %292, ptr %293, align 4
  br label %296

294:                                              ; preds = %283
  %295 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 13
  store i32 0, ptr %295, align 4
  br label %296

296:                                              ; preds = %294, %288
  %297 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 6
  store i8 1, ptr %297, align 2
  store i8 1, ptr %9, align 1
  br label %399

298:                                              ; preds = %277
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds %struct.DefElem, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @strcmp(ptr noundef %301, ptr noundef @.str.7) #8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %370, label %304

304:                                              ; preds = %298
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds %struct.DefElem, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @strcmp(ptr noundef %307, ptr noundef @.str.8) #8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %370, label %310

310:                                              ; preds = %304
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds %struct.DefElem, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @strcmp(ptr noundef %313, ptr noundef @.str.6) #8
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %370, label %316

316:                                              ; preds = %310
  %317 = load ptr, ptr %13, align 8
  %318 = getelementptr inbounds %struct.DefElem, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @strcmp(ptr noundef %319, ptr noundef @.str.21) #8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %370, label %322

322:                                              ; preds = %316
  %323 = load ptr, ptr %13, align 8
  %324 = getelementptr inbounds %struct.DefElem, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 @strcmp(ptr noundef %325, ptr noundef @.str.22) #8
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %370, label %328

328:                                              ; preds = %322
  %329 = load ptr, ptr %13, align 8
  %330 = getelementptr inbounds %struct.DefElem, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @strcmp(ptr noundef %331, ptr noundef @.str.5) #8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %370, label %334

334:                                              ; preds = %328
  %335 = load ptr, ptr %13, align 8
  %336 = getelementptr inbounds %struct.DefElem, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @strcmp(ptr noundef %337, ptr noundef @.str.16) #8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %370, label %340

340:                                              ; preds = %334
  %341 = load ptr, ptr %13, align 8
  %342 = getelementptr inbounds %struct.DefElem, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 @strcmp(ptr noundef %343, ptr noundef @.str.17) #8
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %370, label %346

346:                                              ; preds = %340
  %347 = load ptr, ptr %13, align 8
  %348 = getelementptr inbounds %struct.DefElem, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @strcmp(ptr noundef %349, ptr noundef @.str.20) #8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %370, label %352

352:                                              ; preds = %346
  %353 = load ptr, ptr %13, align 8
  %354 = getelementptr inbounds %struct.DefElem, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @strcmp(ptr noundef %355, ptr noundef @.str.19) #8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %370, label %358

358:                                              ; preds = %352
  %359 = load ptr, ptr %13, align 8
  %360 = getelementptr inbounds %struct.DefElem, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 @strcmp(ptr noundef %361, ptr noundef @.str.18) #8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %370, label %364

364:                                              ; preds = %358
  %365 = load ptr, ptr %13, align 8
  %366 = getelementptr inbounds %struct.DefElem, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 @strcmp(ptr noundef %367, ptr noundef @.str.24) #8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %384

370:                                              ; preds = %364, %358, %352, %346, %340, %334, %328, %322, %316, %310, %304, %298
  br label %371

371:                                              ; preds = %370
  br i1 true, label %372, label %374

372:                                              ; preds = %371
  %373 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %373, label %376, label %382

374:                                              ; preds = %371
  %375 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %375, label %376, label %382

376:                                              ; preds = %374, %372
  %377 = call i32 @errcode(i32 noundef 16801924)
  %378 = load ptr, ptr %13, align 8
  %379 = getelementptr inbounds %struct.DefElem, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.91, ptr noundef %380)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4290, ptr noundef @__func__.AlterType)
  br label %382

382:                                              ; preds = %376, %374, %372
  unreachable

383:                                              ; No predecessors!
  br label %398

384:                                              ; preds = %364
  br label %385

385:                                              ; preds = %384
  br i1 true, label %386, label %388

386:                                              ; preds = %385
  %387 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %387, label %390, label %396

388:                                              ; preds = %385
  %389 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %389, label %390, label %396

390:                                              ; preds = %388, %386
  %391 = call i32 @errcode(i32 noundef 16801924)
  %392 = load ptr, ptr %13, align 8
  %393 = getelementptr inbounds %struct.DefElem, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %394)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4295, ptr noundef @__func__.AlterType)
  br label %396

396:                                              ; preds = %390, %388, %386
  unreachable

397:                                              ; No predecessors!
  br label %398

398:                                              ; preds = %397, %383
  br label %399

399:                                              ; preds = %398, %296
  br label %400

400:                                              ; preds = %399, %275
  br label %401

401:                                              ; preds = %400, %254
  br label %402

402:                                              ; preds = %401, %234
  br label %403

403:                                              ; preds = %402, %214
  br label %404

404:                                              ; preds = %403, %193
  br label %405

405:                                              ; preds = %404, %172
  br label %406

406:                                              ; preds = %405
  %407 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %408 = load i32, ptr %407, align 8
  %409 = add i32 %408, 1
  store i32 %409, ptr %407, align 8
  br label %41, !llvm.loop !20

410:                                              ; preds = %63
  %411 = load i8, ptr %9, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %427

413:                                              ; preds = %410
  %414 = call zeroext i1 @superuser()
  br i1 %414, label %426, label %415

415:                                              ; preds = %413
  br label %416

416:                                              ; preds = %415
  br i1 true, label %417, label %419

417:                                              ; preds = %416
  %418 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %418, label %421, label %424

419:                                              ; preds = %416
  %420 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %420, label %421, label %424

421:                                              ; preds = %419, %417
  %422 = call i32 @errcode(i32 noundef 16797828)
  %423 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4307, ptr noundef @__func__.AlterType)
  br label %424

424:                                              ; preds = %421, %419, %417
  unreachable

425:                                              ; No predecessors!
  br label %426

426:                                              ; preds = %425, %413
  br label %434

427:                                              ; preds = %410
  %428 = load i32, ptr %7, align 4
  %429 = call i32 @GetUserId()
  %430 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %428, i32 noundef %429)
  br i1 %430, label %433, label %431

431:                                              ; preds = %427
  %432 = load i32, ptr %7, align 4
  call void @aclcheck_error_type(i32 noundef 2, i32 noundef %432)
  br label %433

433:                                              ; preds = %431, %427
  br label %434

434:                                              ; preds = %433, %426
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds %struct.FormData_pg_type, ptr %435, i32 0, i32 6
  %437 = load i8, ptr %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp ne i32 %438, 98
  br i1 %439, label %440, label %453

440:                                              ; preds = %434
  br label %441

441:                                              ; preds = %440
  br i1 true, label %442, label %444

442:                                              ; preds = %441
  %443 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %443, label %446, label %451

444:                                              ; preds = %441
  %445 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %445, label %446, label %451

446:                                              ; preds = %444, %442
  %447 = call i32 @errcode(i32 noundef 151027844)
  %448 = load i32, ptr %7, align 4
  %449 = call ptr @format_type_be(i32 noundef %448)
  %450 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93, ptr noundef %449)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4329, ptr noundef @__func__.AlterType)
  br label %451

451:                                              ; preds = %446, %444, %442
  unreachable

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452, %434
  %454 = load ptr, ptr %8, align 8
  %455 = getelementptr inbounds %struct.FormData_pg_type, ptr %454, i32 0, i32 13
  %456 = load i32, ptr %455, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %476

458:                                              ; preds = %453
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds %struct.FormData_pg_type, ptr %459, i32 0, i32 12
  %461 = load i32, ptr %460, align 4
  %462 = icmp eq i32 %461, 6179
  br i1 %462, label %463, label %476

463:                                              ; preds = %458
  br label %464

464:                                              ; preds = %463
  br i1 true, label %465, label %467

465:                                              ; preds = %464
  %466 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %466, label %469, label %474

467:                                              ; preds = %464
  %468 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %468, label %469, label %474

469:                                              ; preds = %467, %465
  %470 = call i32 @errcode(i32 noundef 151027844)
  %471 = load i32, ptr %7, align 4
  %472 = call ptr @format_type_be(i32 noundef %471)
  %473 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93, ptr noundef %472)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4338, ptr noundef @__func__.AlterType)
  br label %474

474:                                              ; preds = %469, %467, %465
  unreachable

475:                                              ; No predecessors!
  br label %476

476:                                              ; preds = %475, %458, %453
  %477 = load i32, ptr %7, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load ptr, ptr %4, align 8
  call void @AlterTypeRecurse(i32 noundef %477, i1 noundef zeroext false, ptr noundef %478, ptr noundef %479, ptr noundef %10)
  %480 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %480)
  %481 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %481, i32 noundef 3)
  br label %482

482:                                              ; preds = %476
  %483 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 1247, ptr %483, align 4
  %484 = load i32, ptr %7, align 4
  %485 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %484, ptr %485, align 4
  %486 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %486, align 4
  br label %487

487:                                              ; preds = %482
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %2, i64 12, i1 false)
  %488 = load { i64, i32 }, ptr %15, align 8
  ret { i64, i32 } %488
}

; Function Attrs: nounwind uwtable
define internal void @AlterTypeRecurse(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [32 x i64], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1 x %struct.ScanKeyData], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.AlterTypeRecurseParams, align 4
  %21 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @check_stack_depth()
  %23 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 256, i1 false)
  %24 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 32, i1 false)
  %25 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %5
  %31 = getelementptr [32 x i8], ptr %13, i64 0, i64 23
  store i8 1, ptr %31, align 1
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %32, i32 0, i32 7
  %34 = load i8, ptr %33, align 1
  %35 = call i64 @CharGetDatum(i8 noundef signext %34)
  %36 = getelementptr [32 x i64], ptr %11, i64 0, i64 23
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %5
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = getelementptr [32 x i8], ptr %13, i64 0, i64 17
  store i8 1, ptr %43, align 1
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4
  %47 = call i64 @ObjectIdGetDatum(i32 noundef %46)
  %48 = getelementptr [32 x i64], ptr %11, i64 0, i64 17
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %37
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 2
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = getelementptr [32 x i8], ptr %13, i64 0, i64 18
  store i8 1, ptr %55, align 2
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 4
  %59 = call i64 @ObjectIdGetDatum(i32 noundef %58)
  %60 = getelementptr [32 x i64], ptr %11, i64 0, i64 18
  store i64 %59, ptr %60, align 16
  br label %61

61:                                               ; preds = %54, %49
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = getelementptr [32 x i8], ptr %13, i64 0, i64 19
  store i8 1, ptr %67, align 1
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 4
  %71 = call i64 @ObjectIdGetDatum(i32 noundef %70)
  %72 = getelementptr [32 x i64], ptr %11, i64 0, i64 19
  store i64 %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %61
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %74, i32 0, i32 4
  %76 = load i8, ptr %75, align 4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = getelementptr [32 x i8], ptr %13, i64 0, i64 20
  store i8 1, ptr %79, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 4
  %83 = call i64 @ObjectIdGetDatum(i32 noundef %82)
  %84 = getelementptr [32 x i64], ptr %11, i64 0, i64 20
  store i64 %83, ptr %84, align 16
  br label %85

85:                                               ; preds = %78, %73
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %86, i32 0, i32 5
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = getelementptr [32 x i8], ptr %13, i64 0, i64 21
  store i8 1, ptr %91, align 1
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %93, align 4
  %95 = call i64 @ObjectIdGetDatum(i32 noundef %94)
  %96 = getelementptr [32 x i64], ptr %11, i64 0, i64 21
  store i64 %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %90, %85
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %98, i32 0, i32 6
  %100 = load i8, ptr %99, align 2
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = getelementptr [32 x i8], ptr %13, i64 0, i64 12
  store i8 1, ptr %103, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %104, i32 0, i32 13
  %106 = load i32, ptr %105, align 4
  %107 = call i64 @ObjectIdGetDatum(i32 noundef %106)
  %108 = getelementptr [32 x i64], ptr %11, i64 0, i64 12
  store i64 %107, ptr %108, align 16
  br label %109

109:                                              ; preds = %102, %97
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.RelationData, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  %115 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %116 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %117 = call ptr @heap_modify_tuple(ptr noundef %110, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %14, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.HeapTupleData, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %14, align 8
  call void @CatalogTupleUpdate(ptr noundef %118, ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load i8, ptr %7, align 1
  %125 = trunc i8 %124 to i1
  %126 = load i8, ptr %7, align 1
  %127 = trunc i8 %126 to i1
  call void @GenerateTypeDependencies(ptr noundef %122, ptr noundef %123, ptr noundef null, ptr noundef null, i8 noundef signext 0, i1 noundef zeroext %125, i1 noundef zeroext %127, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %128

128:                                              ; preds = %109
  %129 = load ptr, ptr @object_access_hook, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load i32, ptr %6, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %132, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %133

133:                                              ; preds = %131, %128
  br label %134

134:                                              ; preds = %133
  %135 = load i8, ptr %7, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %206, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %138, i32 0, i32 3
  %140 = load i8, ptr %139, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %143, i32 0, i32 4
  %145 = load i8, ptr %144, align 4
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %206

147:                                              ; preds = %142, %137
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.HeapTupleData, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.HeapTupleData, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %153, i32 0, i32 4
  %155 = load i8, ptr %154, align 2
  %156 = zext i8 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = getelementptr i8, ptr %150, i64 %157
  %159 = getelementptr inbounds %struct.FormData_pg_type, ptr %158, i32 0, i32 14
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %18, align 4
  %161 = load i32, ptr %18, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %205

163:                                              ; preds = %147
  %164 = load i32, ptr %18, align 4
  %165 = call i64 @ObjectIdGetDatum(i32 noundef %164)
  %166 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %165)
  store ptr %166, ptr %19, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %180, label %169

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169
  br i1 true, label %171, label %173

171:                                              ; preds = %170
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %172, label %175, label %178

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %174, label %175, label %178

175:                                              ; preds = %173, %171
  %176 = load i32, ptr %18, align 4
  %177 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %176)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4468, ptr noundef @__func__.AlterTypeRecurse)
  br label %178

178:                                              ; preds = %175, %173, %171
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179, %163
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 32, i1 false)
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %181, i32 0, i32 3
  %183 = load i8, ptr %182, align 1
  %184 = trunc i8 %183 to i1
  %185 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %20, i32 0, i32 3
  %186 = zext i1 %184 to i8
  store i8 %186, ptr %185, align 1
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %187, i32 0, i32 4
  %189 = load i8, ptr %188, align 4
  %190 = trunc i8 %189 to i1
  %191 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %20, i32 0, i32 4
  %192 = zext i1 %190 to i8
  store i8 %192, ptr %191, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %193, i32 0, i32 10
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %20, i32 0, i32 10
  store i32 %195, ptr %196, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %197, i32 0, i32 11
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %20, i32 0, i32 11
  store i32 %199, ptr %200, align 4
  %201 = load i32, ptr %18, align 4
  %202 = load ptr, ptr %19, align 8
  %203 = load ptr, ptr %9, align 8
  call void @AlterTypeRecurse(i32 noundef %201, i1 noundef zeroext true, ptr noundef %202, ptr noundef %203, ptr noundef %20)
  %204 = load ptr, ptr %19, align 8
  call void @ReleaseSysCache(ptr noundef %204)
  br label %205

205:                                              ; preds = %180, %147
  br label %206

206:                                              ; preds = %205, %142, %134
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %207, i32 0, i32 1
  store i8 0, ptr %208, align 1
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %209, i32 0, i32 3
  store i8 0, ptr %210, align 1
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %211, i32 0, i32 4
  store i8 0, ptr %212, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %213, i32 0, i32 6
  store i8 0, ptr %214, align 2
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %215, i32 0, i32 0
  %217 = load i8, ptr %216, align 4
  %218 = trunc i8 %217 to i1
  br i1 %218, label %230, label %219

219:                                              ; preds = %206
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %220, i32 0, i32 2
  %222 = load i8, ptr %221, align 2
  %223 = trunc i8 %222 to i1
  br i1 %223, label %230, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.AlterTypeRecurseParams, ptr %225, i32 0, i32 5
  %227 = load i8, ptr %226, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  br label %268

230:                                              ; preds = %224, %219, %206
  %231 = getelementptr [1 x %struct.ScanKeyData], ptr %16, i64 0, i64 0
  %232 = load i32, ptr %6, align 4
  %233 = call i64 @ObjectIdGetDatum(i32 noundef %232)
  call void @ScanKeyInit(ptr noundef %231, i16 noundef signext 26, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %233)
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %16, i64 0, i64 0
  %236 = call ptr @systable_beginscan(ptr noundef %234, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef %235)
  store ptr %236, ptr %15, align 8
  br label %237

237:                                              ; preds = %259, %258, %230
  %238 = load ptr, ptr %15, align 8
  %239 = call ptr @systable_getnext(ptr noundef %238)
  store ptr %239, ptr %17, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %266

241:                                              ; preds = %237
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %struct.HeapTupleData, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds %struct.HeapTupleData, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %247, i32 0, i32 4
  %249 = load i8, ptr %248, align 2
  %250 = zext i8 %249 to i32
  %251 = sext i32 %250 to i64
  %252 = getelementptr i8, ptr %244, i64 %251
  store ptr %252, ptr %21, align 8
  %253 = load ptr, ptr %21, align 8
  %254 = getelementptr inbounds %struct.FormData_pg_type, ptr %253, i32 0, i32 6
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp ne i32 %256, 100
  br i1 %257, label %258, label %259

258:                                              ; preds = %241
  br label %237, !llvm.loop !21

259:                                              ; preds = %241
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr inbounds %struct.FormData_pg_type, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %17, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %10, align 8
  call void @AlterTypeRecurse(i32 noundef %262, i1 noundef zeroext false, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  br label %237, !llvm.loop !21

266:                                              ; preds = %237
  %267 = load ptr, ptr %15, align 8
  call void @systable_endscan(ptr noundef %267)
  br label %268

268:                                              ; preds = %266, %229
  ret void
}

declare ptr @buildoidvector(ptr noundef, i32 noundef) #1

declare { i64, i32 } @ProcedureCreate(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, i8 noundef signext, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, float noundef, float noundef) #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @NameListToString(ptr noundef) #1

declare ptr @func_signature_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @get_func_rettype(i32 noundef) #1

declare signext i8 @func_volatile(i32 noundef) #1

declare i32 @get_opclass_oid(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @get_opclass_input_type(i32 noundef) #1

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #1

declare i32 @GetDefaultOpClass(i32 noundef, i32 noundef) #1

declare ptr @get_func_name(i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs_int(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #1

declare ptr @stringToNode(ptr noundef) #1

declare ptr @CreateExecutorState() #1

declare ptr @MakePerTupleExprContext(ptr noundef) #1

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.TupleTableSlot, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %7, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @slot_getsomeattrs(ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare void @MemoryContextReset(ptr noundef) #1

declare void @FreeExecutorState(ptr noundef) #1

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

declare void @check_stack_depth() #1

declare ptr @list_concat(ptr noundef, ptr noundef) #1

declare void @find_composite_type_dependencies(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @relation_open(i32 noundef, i32 noundef) #1

declare void @relation_close(ptr noundef, i32 noundef) #1

declare ptr @palloc(i64 noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare zeroext i1 @ConstraintNameIsUsed(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @ChooseConstraintName(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @replace_domain_constraint_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ColumnRef, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @list_length(ptr noundef %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ColumnRef, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @list_nth_cell(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.String, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.139) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ParseState, ptr %27, i32 0, i32 33
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @copyObjectImpl(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ColumnRef, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.CoerceToDomainValue, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %3, align 8
  br label %39

37:                                               ; preds = %14
  br label %38

38:                                               ; preds = %37, %2
  store ptr null, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %26
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @coerce_to_boolean(ptr noundef, ptr noundef, ptr noundef) #1

declare void @assign_expr_collations(ptr noundef, ptr noundef) #1

declare zeroext i1 @contain_var_clause(ptr noundef) #1

declare i32 @CreateConstraintEntry(ptr noundef, i32 noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @copyObjectImpl(ptr noundef) #1

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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.140, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.141, i32 noundef 69, ptr noundef @__func__.fetch_att)
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

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
