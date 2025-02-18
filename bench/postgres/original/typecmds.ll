target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.CreateDomainStmt = type { i32, ptr, ptr, ptr, ptr }
%struct.TypeName = type { i32, ptr, i32, i8, i8, ptr, i32, ptr, i32 }
%struct.CollateClause = type { i32, ptr, ptr, i32 }
%struct.Node = type { i32 }
%struct.Constraint = type { i32, i32, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, i32, i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.CoerceToDomainValue = type { %struct.Expr, i32, i32, i32, i32 }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CreateEnumStmt = type { i32, ptr, ptr }
%struct.AlterEnumStmt = type { i32, ptr, ptr, ptr, ptr, i8, i8 }
%struct.CreateRangeStmt = type { i32, ptr, ptr }
%struct.CreateStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_constraint = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i8, i8 }
%struct.RelToCheck = type { ptr, i32, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.RenameStmt = type { i32, i32, i32, ptr, ptr, ptr, ptr, i32, i8 }
%struct.AlterTypeRecurseParams = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32 }
%struct.AlterTypeStmt = type { i32, ptr, ptr }
%struct.FormData_pg_depend = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %union.anon.1, i32, ptr }
%union.anon.1 = type { %struct.TBMIterator }
%struct.TBMIterator = type { i8, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
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
@object_access_hook = external global ptr, align 8
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
@IsBinaryUpgrade = external global i8, align 1
@.str.73 = private unnamed_addr constant [60 x i8] c"pg_type array OID value not set when in binary upgrade mode\00", align 1
@__func__.AssignTypeArrayOid = private unnamed_addr constant [19 x i8] c"AssignTypeArrayOid\00", align 1
@.str.74 = private unnamed_addr constant [65 x i8] c"pg_type multirange OID value not set when in binary upgrade mode\00", align 1
@__func__.AssignTypeMultirangeOid = private unnamed_addr constant [24 x i8] c"AssignTypeMultirangeOid\00", align 1
@.str.75 = private unnamed_addr constant [71 x i8] c"pg_type multirange array OID value not set when in binary upgrade mode\00", align 1
@__func__.AssignTypeMultirangeArrayOid = private unnamed_addr constant [29 x i8] c"AssignTypeMultirangeArrayOid\00", align 1
@__func__.DefineCompositeType = private unnamed_addr constant [20 x i8] c"DefineCompositeType\00", align 1
@__func__.AlterDomainDefault = private unnamed_addr constant [19 x i8] c"AlterDomainDefault\00", align 1
@InvalidObjectAddress = external constant %struct.ObjectAddress, align 4
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
@makeRangeConstructors.prosrc = internal constant [2 x ptr] [ptr @.str.97, ptr @.str.98], align 16
@.str.97 = private unnamed_addr constant [19 x i8] c"range_constructor2\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"range_constructor3\00", align 1
@makeRangeConstructors.pronargs = internal constant [2 x i32] [i32 2, i32 3], align 4
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
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str.135 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.136 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1
@.str.137 = private unnamed_addr constant [74 x i8] c"column \22%s\22 of table \22%s\22 contains values that violate the new constraint\00", align 1
@__func__.validateDomainCheckConstraint = private unnamed_addr constant [30 x i8] c"validateDomainCheckConstraint\00", align 1
@CurrentMemoryContext = external global ptr, align 8
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
  %61 = alloca i32, align 4
  %62 = alloca %struct.ForEachState, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %struct.ObjectAddress, align 4
  %72 = alloca { i64, i32 }, align 8
  %73 = alloca %struct.ObjectAddress, align 4
  %74 = alloca { i64, i32 }, align 8
  %75 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  store i16 -1, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 85, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 44, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  store i8 105, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  store i8 112, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  store ptr null, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  store ptr null, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  store ptr null, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  store ptr null, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  store ptr null, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  store i32 0, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  store i32 0, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  store i32 0, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  store i32 0, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  store i32 0, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  %76 = call zeroext i1 @superuser()
  br i1 %76, label %89, label %77

77:                                               ; preds = %3
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %80, label %83, label %86

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %86

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode(i32 noundef 16797828)
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 221, ptr noundef @__func__.DefineType)
  br label %86

86:                                               ; preds = %83, %81, %79
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %3
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %90, ptr noundef %8)
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = call i64 @CStringGetDatum(ptr noundef %92)
  %94 = load i32, ptr %9, align 4
  %95 = call i64 @ObjectIdGetDatum(i32 noundef %94)
  %96 = call i32 @GetSysCacheOid(i32 noundef 81, i16 noundef signext 1, i64 noundef %93, i64 noundef %95, i64 noundef 0, i64 noundef 0)
  store i32 %96, ptr %57, align 4
  %97 = load i32, ptr %57, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %122

99:                                               ; preds = %89
  %100 = load i32, ptr %57, align 4
  %101 = call zeroext i1 @get_typisdefined(i32 noundef %100)
  br i1 %101, label %102, label %122

102:                                              ; preds = %99
  %103 = load i32, ptr %57, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call zeroext i1 @moveArrayTypeName(i32 noundef %103, ptr noundef %104, i32 noundef %105)
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 0, ptr %57, align 4
  br label %121

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %111, label %114, label %118

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %118

114:                                              ; preds = %112, %110
  %115 = call i32 @errcode(i32 noundef 290948)
  %116 = load ptr, ptr %8, align 8
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %116)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 253, ptr noundef @__func__.DefineType)
  br label %118

118:                                              ; preds = %114, %112, %110
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %107
  br label %122

122:                                              ; preds = %121, %99, %89
  %123 = load ptr, ptr %7, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %146

125:                                              ; preds = %122
  %126 = load i32, ptr %57, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %131, label %134, label %138

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %133, label %134, label %138

134:                                              ; preds = %132, %130
  %135 = call i32 @errcode(i32 noundef 290948)
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %136)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 265, ptr noundef @__func__.DefineType)
  br label %138

138:                                              ; preds = %134, %132, %130
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %125
  call void @llvm.lifetime.start.p0(i64 12, ptr %59) #10
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call i32 @GetUserId()
  %145 = call { i64, i32 } @TypeShellMake(ptr noundef %142, i32 noundef %143, i32 noundef %144)
  store { i64, i32 } %145, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 8 %60, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %59, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %59) #10
  store i32 1, ptr %61, align 4
  br label %837

146:                                              ; preds = %122
  %147 = load i32, ptr %57, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %163, label %149

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %152, label %155, label %160

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %154, label %155, label %160

155:                                              ; preds = %153, %151
  %156 = call i32 @errcode(i32 noundef 290948)
  %157 = load ptr, ptr %8, align 8
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %157)
  %159 = call i32 (ptr, ...) @errhint(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 279, ptr noundef @__func__.DefineType)
  br label %160

160:                                              ; preds = %155, %153, %151
  unreachable

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %146
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #10
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %62, i32 0, i32 0
  %165 = load ptr, ptr %7, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %62, i32 0, i32 1
  store i32 0, ptr %166, align 8
  %167 = getelementptr i8, ptr %62, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %167, i8 0, i64 4, i1 false)
  br label %168

168:                                              ; preds = %386, %163
  %169 = getelementptr inbounds nuw %struct.ForEachState, ptr %62, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %189

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %62, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.ForEachState, ptr %62, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.List, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw %struct.ForEachState, ptr %62, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.List, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.ForEachState, ptr %62, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %union.ListCell, ptr %184, i64 %187
  store ptr %188, ptr %58, align 8
  br label %190

189:                                              ; preds = %172, %168
  store ptr null, ptr %58, align 8
  br label %190

190:                                              ; preds = %189, %180
  %191 = phi i32 [ 1, %180 ], [ 0, %189 ]
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  store i32 10, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #10
  br label %390

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #10
  %195 = load ptr, ptr %58, align 8
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #10
  %197 = load ptr, ptr %63, align 8
  %198 = getelementptr inbounds nuw %struct.DefElem, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @strcmp(ptr noundef %199, ptr noundef @.str.5) #12
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  store ptr %28, ptr %64, align 8
  br label %373

203:                                              ; preds = %194
  %204 = load ptr, ptr %63, align 8
  %205 = getelementptr inbounds nuw %struct.DefElem, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @strcmp(ptr noundef %206, ptr noundef @.str.6) #12
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store ptr %29, ptr %64, align 8
  br label %372

210:                                              ; preds = %203
  %211 = load ptr, ptr %63, align 8
  %212 = getelementptr inbounds nuw %struct.DefElem, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @strcmp(ptr noundef %213, ptr noundef @.str.7) #12
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  store ptr %30, ptr %64, align 8
  br label %371

217:                                              ; preds = %210
  %218 = load ptr, ptr %63, align 8
  %219 = getelementptr inbounds nuw %struct.DefElem, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @strcmp(ptr noundef %220, ptr noundef @.str.8) #12
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  store ptr %31, ptr %64, align 8
  br label %370

224:                                              ; preds = %217
  %225 = load ptr, ptr %63, align 8
  %226 = getelementptr inbounds nuw %struct.DefElem, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @strcmp(ptr noundef %227, ptr noundef @.str.9) #12
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  store ptr %32, ptr %64, align 8
  br label %369

231:                                              ; preds = %224
  %232 = load ptr, ptr %63, align 8
  %233 = getelementptr inbounds nuw %struct.DefElem, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.10) #12
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  store ptr %33, ptr %64, align 8
  br label %368

238:                                              ; preds = %231
  %239 = load ptr, ptr %63, align 8
  %240 = getelementptr inbounds nuw %struct.DefElem, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @strcmp(ptr noundef %241, ptr noundef @.str.11) #12
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  store ptr %34, ptr %64, align 8
  br label %367

245:                                              ; preds = %238
  %246 = load ptr, ptr %63, align 8
  %247 = getelementptr inbounds nuw %struct.DefElem, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @strcmp(ptr noundef %248, ptr noundef @.str.12) #12
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  store ptr %35, ptr %64, align 8
  br label %366

252:                                              ; preds = %245
  %253 = load ptr, ptr %63, align 8
  %254 = getelementptr inbounds nuw %struct.DefElem, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @strcmp(ptr noundef %255, ptr noundef @.str.13) #12
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %264, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %63, align 8
  %260 = getelementptr inbounds nuw %struct.DefElem, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 @strcmp(ptr noundef %261, ptr noundef @.str.14) #12
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %258, %252
  store ptr %36, ptr %64, align 8
  br label %365

265:                                              ; preds = %258
  %266 = load ptr, ptr %63, align 8
  %267 = getelementptr inbounds nuw %struct.DefElem, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @strcmp(ptr noundef %268, ptr noundef @.str.15) #12
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  store ptr %37, ptr %64, align 8
  br label %364

272:                                              ; preds = %265
  %273 = load ptr, ptr %63, align 8
  %274 = getelementptr inbounds nuw %struct.DefElem, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @strcmp(ptr noundef %275, ptr noundef @.str.16) #12
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %272
  store ptr %38, ptr %64, align 8
  br label %363

279:                                              ; preds = %272
  %280 = load ptr, ptr %63, align 8
  %281 = getelementptr inbounds nuw %struct.DefElem, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @strcmp(ptr noundef %282, ptr noundef @.str.17) #12
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  store ptr %39, ptr %64, align 8
  br label %362

286:                                              ; preds = %279
  %287 = load ptr, ptr %63, align 8
  %288 = getelementptr inbounds nuw %struct.DefElem, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @strcmp(ptr noundef %289, ptr noundef @.str.18) #12
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  store ptr %40, ptr %64, align 8
  br label %361

293:                                              ; preds = %286
  %294 = load ptr, ptr %63, align 8
  %295 = getelementptr inbounds nuw %struct.DefElem, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @strcmp(ptr noundef %296, ptr noundef @.str.19) #12
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %293
  store ptr %41, ptr %64, align 8
  br label %360

300:                                              ; preds = %293
  %301 = load ptr, ptr %63, align 8
  %302 = getelementptr inbounds nuw %struct.DefElem, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @strcmp(ptr noundef %303, ptr noundef @.str.20) #12
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  store ptr %42, ptr %64, align 8
  br label %359

307:                                              ; preds = %300
  %308 = load ptr, ptr %63, align 8
  %309 = getelementptr inbounds nuw %struct.DefElem, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @strcmp(ptr noundef %310, ptr noundef @.str.21) #12
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  store ptr %43, ptr %64, align 8
  br label %358

314:                                              ; preds = %307
  %315 = load ptr, ptr %63, align 8
  %316 = getelementptr inbounds nuw %struct.DefElem, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @strcmp(ptr noundef %317, ptr noundef @.str.22) #12
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %314
  store ptr %44, ptr %64, align 8
  br label %357

321:                                              ; preds = %314
  %322 = load ptr, ptr %63, align 8
  %323 = getelementptr inbounds nuw %struct.DefElem, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @strcmp(ptr noundef %324, ptr noundef @.str.23) #12
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %321
  store ptr %45, ptr %64, align 8
  br label %356

328:                                              ; preds = %321
  %329 = load ptr, ptr %63, align 8
  %330 = getelementptr inbounds nuw %struct.DefElem, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @strcmp(ptr noundef %331, ptr noundef @.str.24) #12
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %328
  store ptr %46, ptr %64, align 8
  br label %355

335:                                              ; preds = %328
  br label %336

336:                                              ; preds = %335
  br i1 false, label %337, label %339

337:                                              ; preds = %336
  %338 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %338, label %341, label %352

339:                                              ; preds = %336
  %340 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %340, label %341, label %352

341:                                              ; preds = %339, %337
  %342 = call i32 @errcode(i32 noundef 16801924)
  %343 = load ptr, ptr %63, align 8
  %344 = getelementptr inbounds nuw %struct.DefElem, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %345)
  %347 = load ptr, ptr %5, align 8
  %348 = load ptr, ptr %63, align 8
  %349 = getelementptr inbounds nuw %struct.DefElem, ptr %348, i32 0, i32 5
  %350 = load i32, ptr %349, align 4
  %351 = call i32 @parser_errposition(ptr noundef %347, i32 noundef %350)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 333, ptr noundef @__func__.DefineType)
  br label %352

352:                                              ; preds = %341, %339, %337
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  store i32 12, ptr %61, align 4
  br label %383

355:                                              ; preds = %334
  br label %356

356:                                              ; preds = %355, %327
  br label %357

357:                                              ; preds = %356, %320
  br label %358

358:                                              ; preds = %357, %313
  br label %359

359:                                              ; preds = %358, %306
  br label %360

360:                                              ; preds = %359, %299
  br label %361

361:                                              ; preds = %360, %292
  br label %362

362:                                              ; preds = %361, %285
  br label %363

363:                                              ; preds = %362, %278
  br label %364

364:                                              ; preds = %363, %271
  br label %365

365:                                              ; preds = %364, %264
  br label %366

366:                                              ; preds = %365, %251
  br label %367

367:                                              ; preds = %366, %244
  br label %368

368:                                              ; preds = %367, %237
  br label %369

369:                                              ; preds = %368, %230
  br label %370

370:                                              ; preds = %369, %223
  br label %371

371:                                              ; preds = %370, %216
  br label %372

372:                                              ; preds = %371, %209
  br label %373

373:                                              ; preds = %372, %202
  %374 = load ptr, ptr %64, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = load ptr, ptr %63, align 8
  %379 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %378, ptr noundef %379) #13
  unreachable

380:                                              ; preds = %373
  %381 = load ptr, ptr %63, align 8
  %382 = load ptr, ptr %64, align 8
  store ptr %381, ptr %382, align 8
  store i32 0, ptr %61, align 4
  br label %383

383:                                              ; preds = %380, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #10
  %384 = load i32, ptr %61, align 4
  switch i32 %384, label %839 [
    i32 0, label %385
    i32 12, label %386
  ]

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385, %383
  %387 = getelementptr inbounds nuw %struct.ForEachState, ptr %62, i32 0, i32 1
  %388 = load i32, ptr %387, align 8
  %389 = add i32 %388, 1
  store i32 %389, ptr %387, align 8
  br label %168, !llvm.loop !4

390:                                              ; preds = %193
  %391 = load ptr, ptr %28, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %415

393:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #10
  %394 = load ptr, ptr %5, align 8
  %395 = load ptr, ptr %28, align 8
  %396 = call ptr @defGetTypeName(ptr noundef %395)
  %397 = call ptr @typenameType(ptr noundef %394, ptr noundef %396, ptr noundef null)
  store ptr %397, ptr %65, align 8
  %398 = load ptr, ptr %65, align 8
  %399 = call ptr @GETSTRUCT(ptr noundef %398)
  store ptr %399, ptr %66, align 8
  %400 = load ptr, ptr %66, align 8
  %401 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %400, i32 0, i32 4
  %402 = load i16, ptr %401, align 4
  store i16 %402, ptr %10, align 2
  %403 = load ptr, ptr %66, align 8
  %404 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %403, i32 0, i32 5
  %405 = load i8, ptr %404, align 2, !range !6, !noundef !7
  %406 = trunc i8 %405 to i1
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %24, align 1
  %408 = load ptr, ptr %66, align 8
  %409 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %408, i32 0, i32 22
  %410 = load i8, ptr %409, align 4
  store i8 %410, ptr %25, align 1
  %411 = load ptr, ptr %66, align 8
  %412 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %411, i32 0, i32 23
  %413 = load i8, ptr %412, align 1
  store i8 %413, ptr %26, align 1
  %414 = load ptr, ptr %65, align 8
  call void @ReleaseSysCache(ptr noundef %414)
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  br label %415

415:                                              ; preds = %393, %390
  %416 = load ptr, ptr %29, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %422

418:                                              ; preds = %415
  %419 = load ptr, ptr %29, align 8
  %420 = call i32 @defGetTypeLength(ptr noundef %419)
  %421 = trunc i32 %420 to i16
  store i16 %421, ptr %10, align 2
  br label %422

422:                                              ; preds = %418, %415
  %423 = load ptr, ptr %30, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load ptr, ptr %30, align 8
  %427 = call ptr @defGetQualifiedName(ptr noundef %426)
  store ptr %427, ptr %11, align 8
  br label %428

428:                                              ; preds = %425, %422
  %429 = load ptr, ptr %31, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %434

431:                                              ; preds = %428
  %432 = load ptr, ptr %31, align 8
  %433 = call ptr @defGetQualifiedName(ptr noundef %432)
  store ptr %433, ptr %12, align 8
  br label %434

434:                                              ; preds = %431, %428
  %435 = load ptr, ptr %32, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %440

437:                                              ; preds = %434
  %438 = load ptr, ptr %32, align 8
  %439 = call ptr @defGetQualifiedName(ptr noundef %438)
  store ptr %439, ptr %13, align 8
  br label %440

440:                                              ; preds = %437, %434
  %441 = load ptr, ptr %33, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = load ptr, ptr %33, align 8
  %445 = call ptr @defGetQualifiedName(ptr noundef %444)
  store ptr %445, ptr %14, align 8
  br label %446

446:                                              ; preds = %443, %440
  %447 = load ptr, ptr %34, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %452

449:                                              ; preds = %446
  %450 = load ptr, ptr %34, align 8
  %451 = call ptr @defGetQualifiedName(ptr noundef %450)
  store ptr %451, ptr %15, align 8
  br label %452

452:                                              ; preds = %449, %446
  %453 = load ptr, ptr %35, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load ptr, ptr %35, align 8
  %457 = call ptr @defGetQualifiedName(ptr noundef %456)
  store ptr %457, ptr %16, align 8
  br label %458

458:                                              ; preds = %455, %452
  %459 = load ptr, ptr %36, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load ptr, ptr %36, align 8
  %463 = call ptr @defGetQualifiedName(ptr noundef %462)
  store ptr %463, ptr %17, align 8
  br label %464

464:                                              ; preds = %461, %458
  %465 = load ptr, ptr %37, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %470

467:                                              ; preds = %464
  %468 = load ptr, ptr %37, align 8
  %469 = call ptr @defGetQualifiedName(ptr noundef %468)
  store ptr %469, ptr %18, align 8
  br label %470

470:                                              ; preds = %467, %464
  %471 = load ptr, ptr %38, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %500

473:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #10
  %474 = load ptr, ptr %38, align 8
  %475 = call ptr @defGetString(ptr noundef %474)
  store ptr %475, ptr %67, align 8
  %476 = load ptr, ptr %67, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 0
  %478 = load i8, ptr %477, align 1
  store i8 %478, ptr %19, align 1
  %479 = load i8, ptr %19, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp slt i32 %480, 32
  br i1 %481, label %486, label %482

482:                                              ; preds = %473
  %483 = load i8, ptr %19, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp sgt i32 %484, 126
  br i1 %485, label %486, label %499

486:                                              ; preds = %482, %473
  br label %487

487:                                              ; preds = %486
  br i1 true, label %488, label %490

488:                                              ; preds = %487
  %489 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %489, label %492, label %496

490:                                              ; preds = %487
  %491 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %491, label %492, label %496

492:                                              ; preds = %490, %488
  %493 = call i32 @errcode(i32 noundef 50856066)
  %494 = load ptr, ptr %67, align 8
  %495 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %494)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 387, ptr noundef @__func__.DefineType)
  br label %496

496:                                              ; preds = %492, %490, %488
  unreachable

497:                                              ; No predecessors!
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498, %482
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #10
  br label %500

500:                                              ; preds = %499, %470
  %501 = load ptr, ptr %39, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %507

503:                                              ; preds = %500
  %504 = load ptr, ptr %39, align 8
  %505 = call zeroext i1 @defGetBoolean(ptr noundef %504)
  %506 = zext i1 %505 to i8
  store i8 %506, ptr %20, align 1
  br label %507

507:                                              ; preds = %503, %500
  %508 = load ptr, ptr %40, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %516

510:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #10
  %511 = load ptr, ptr %40, align 8
  %512 = call ptr @defGetString(ptr noundef %511)
  store ptr %512, ptr %68, align 8
  %513 = load ptr, ptr %68, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 0
  %515 = load i8, ptr %514, align 1
  store i8 %515, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #10
  br label %516

516:                                              ; preds = %510, %507
  %517 = load ptr, ptr %41, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %542

519:                                              ; preds = %516
  %520 = load ptr, ptr %41, align 8
  %521 = call ptr @defGetTypeName(ptr noundef %520)
  %522 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %521)
  store i32 %522, ptr %22, align 4
  %523 = load i32, ptr %22, align 4
  %524 = call signext i8 @get_typtype(i32 noundef %523)
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 112
  br i1 %526, label %527, label %541

527:                                              ; preds = %519
  br label %528

528:                                              ; preds = %527
  br i1 true, label %529, label %531

529:                                              ; preds = %528
  %530 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %530, label %533, label %538

531:                                              ; preds = %528
  %532 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %532, label %533, label %538

533:                                              ; preds = %531, %529
  %534 = call i32 @errcode(i32 noundef 67141764)
  %535 = load i32, ptr %22, align 4
  %536 = call ptr @format_type_be(i32 noundef %535)
  %537 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %536)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 406, ptr noundef @__func__.DefineType)
  br label %538

538:                                              ; preds = %533, %531, %529
  unreachable

539:                                              ; No predecessors!
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540, %519
  br label %542

542:                                              ; preds = %541, %516
  %543 = load ptr, ptr %42, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %548

545:                                              ; preds = %542
  %546 = load ptr, ptr %42, align 8
  %547 = call ptr @defGetString(ptr noundef %546)
  store ptr %547, ptr %23, align 8
  br label %548

548:                                              ; preds = %545, %542
  %549 = load ptr, ptr %43, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %555

551:                                              ; preds = %548
  %552 = load ptr, ptr %43, align 8
  %553 = call zeroext i1 @defGetBoolean(ptr noundef %552)
  %554 = zext i1 %553 to i8
  store i8 %554, ptr %24, align 1
  br label %555

555:                                              ; preds = %551, %548
  %556 = load ptr, ptr %44, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %617

558:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #10
  %559 = load ptr, ptr %44, align 8
  %560 = call ptr @defGetString(ptr noundef %559)
  store ptr %560, ptr %69, align 8
  %561 = load ptr, ptr %69, align 8
  %562 = call i32 @pg_strcasecmp(ptr noundef %561, ptr noundef @.str.28)
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %572, label %564

564:                                              ; preds = %558
  %565 = load ptr, ptr %69, align 8
  %566 = call i32 @pg_strcasecmp(ptr noundef %565, ptr noundef @.str.29)
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %572, label %568

568:                                              ; preds = %564
  %569 = load ptr, ptr %69, align 8
  %570 = call i32 @pg_strcasecmp(ptr noundef %569, ptr noundef @.str.30)
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %568, %564, %558
  store i8 100, ptr %25, align 1
  br label %616

573:                                              ; preds = %568
  %574 = load ptr, ptr %69, align 8
  %575 = call i32 @pg_strcasecmp(ptr noundef %574, ptr noundef @.str.31)
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %581, label %577

577:                                              ; preds = %573
  %578 = load ptr, ptr %69, align 8
  %579 = call i32 @pg_strcasecmp(ptr noundef %578, ptr noundef @.str.32)
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %577, %573
  store i8 105, ptr %25, align 1
  br label %615

582:                                              ; preds = %577
  %583 = load ptr, ptr %69, align 8
  %584 = call i32 @pg_strcasecmp(ptr noundef %583, ptr noundef @.str.33)
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %590, label %586

586:                                              ; preds = %582
  %587 = load ptr, ptr %69, align 8
  %588 = call i32 @pg_strcasecmp(ptr noundef %587, ptr noundef @.str.34)
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %591

590:                                              ; preds = %586, %582
  store i8 115, ptr %25, align 1
  br label %614

591:                                              ; preds = %586
  %592 = load ptr, ptr %69, align 8
  %593 = call i32 @pg_strcasecmp(ptr noundef %592, ptr noundef @.str.35)
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %599, label %595

595:                                              ; preds = %591
  %596 = load ptr, ptr %69, align 8
  %597 = call i32 @pg_strcasecmp(ptr noundef %596, ptr noundef @.str.36)
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %600

599:                                              ; preds = %595, %591
  store i8 99, ptr %25, align 1
  br label %613

600:                                              ; preds = %595
  br label %601

601:                                              ; preds = %600
  br i1 true, label %602, label %604

602:                                              ; preds = %601
  %603 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %603, label %606, label %610

604:                                              ; preds = %601
  %605 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %605, label %606, label %610

606:                                              ; preds = %604, %602
  %607 = call i32 @errcode(i32 noundef 50856066)
  %608 = load ptr, ptr %69, align 8
  %609 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %608)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 437, ptr noundef @__func__.DefineType)
  br label %610

610:                                              ; preds = %606, %604, %602
  unreachable

611:                                              ; No predecessors!
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612, %599
  br label %614

614:                                              ; preds = %613, %590
  br label %615

615:                                              ; preds = %614, %581
  br label %616

616:                                              ; preds = %615, %572
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #10
  br label %617

617:                                              ; preds = %616, %555
  %618 = load ptr, ptr %45, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %659

620:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  %621 = load ptr, ptr %45, align 8
  %622 = call ptr @defGetString(ptr noundef %621)
  store ptr %622, ptr %70, align 8
  %623 = load ptr, ptr %70, align 8
  %624 = call i32 @pg_strcasecmp(ptr noundef %623, ptr noundef @.str.38)
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %627

626:                                              ; preds = %620
  store i8 112, ptr %26, align 1
  br label %658

627:                                              ; preds = %620
  %628 = load ptr, ptr %70, align 8
  %629 = call i32 @pg_strcasecmp(ptr noundef %628, ptr noundef @.str.39)
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %627
  store i8 101, ptr %26, align 1
  br label %657

632:                                              ; preds = %627
  %633 = load ptr, ptr %70, align 8
  %634 = call i32 @pg_strcasecmp(ptr noundef %633, ptr noundef @.str.40)
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %632
  store i8 120, ptr %26, align 1
  br label %656

637:                                              ; preds = %632
  %638 = load ptr, ptr %70, align 8
  %639 = call i32 @pg_strcasecmp(ptr noundef %638, ptr noundef @.str.41)
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %642

641:                                              ; preds = %637
  store i8 109, ptr %26, align 1
  br label %655

642:                                              ; preds = %637
  br label %643

643:                                              ; preds = %642
  br i1 true, label %644, label %646

644:                                              ; preds = %643
  %645 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %645, label %648, label %652

646:                                              ; preds = %643
  %647 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %647, label %648, label %652

648:                                              ; preds = %646, %644
  %649 = call i32 @errcode(i32 noundef 50856066)
  %650 = load ptr, ptr %70, align 8
  %651 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %650)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 454, ptr noundef @__func__.DefineType)
  br label %652

652:                                              ; preds = %648, %646, %644
  unreachable

653:                                              ; No predecessors!
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654, %641
  br label %656

656:                                              ; preds = %655, %636
  br label %657

657:                                              ; preds = %656, %631
  br label %658

658:                                              ; preds = %657, %626
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  br label %659

659:                                              ; preds = %658, %617
  %660 = load ptr, ptr %46, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %666

662:                                              ; preds = %659
  %663 = load ptr, ptr %46, align 8
  %664 = call zeroext i1 @defGetBoolean(ptr noundef %663)
  %665 = select i1 %664, i32 100, i32 0
  store i32 %665, ptr %27, align 4
  br label %666

666:                                              ; preds = %662, %659
  %667 = load ptr, ptr %11, align 8
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %681

669:                                              ; preds = %666
  br label %670

670:                                              ; preds = %669
  br i1 true, label %671, label %673

671:                                              ; preds = %670
  %672 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %672, label %675, label %678

673:                                              ; preds = %670
  %674 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %674, label %675, label %678

675:                                              ; preds = %673, %671
  %676 = call i32 @errcode(i32 noundef 117833860)
  %677 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 465, ptr noundef @__func__.DefineType)
  br label %678

678:                                              ; preds = %675, %673, %671
  unreachable

679:                                              ; No predecessors!
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680, %666
  %682 = load ptr, ptr %12, align 8
  %683 = icmp eq ptr %682, null
  br i1 %683, label %684, label %696

684:                                              ; preds = %681
  br label %685

685:                                              ; preds = %684
  br i1 true, label %686, label %688

686:                                              ; preds = %685
  %687 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %687, label %690, label %693

688:                                              ; preds = %685
  %689 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %689, label %690, label %693

690:                                              ; preds = %688, %686
  %691 = call i32 @errcode(i32 noundef 117833860)
  %692 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 469, ptr noundef @__func__.DefineType)
  br label %693

693:                                              ; preds = %690, %688, %686
  unreachable

694:                                              ; No predecessors!
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695, %681
  %697 = load ptr, ptr %15, align 8
  %698 = icmp eq ptr %697, null
  br i1 %698, label %699, label %714

699:                                              ; preds = %696
  %700 = load ptr, ptr %16, align 8
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %714

702:                                              ; preds = %699
  br label %703

703:                                              ; preds = %702
  br i1 true, label %704, label %706

704:                                              ; preds = %703
  %705 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %705, label %708, label %711

706:                                              ; preds = %703
  %707 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %707, label %708, label %711

708:                                              ; preds = %706, %704
  %709 = call i32 @errcode(i32 noundef 117833860)
  %710 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 474, ptr noundef @__func__.DefineType)
  br label %711

711:                                              ; preds = %708, %706, %704
  unreachable

712:                                              ; No predecessors!
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713, %699, %696
  %715 = load ptr, ptr %11, align 8
  %716 = load i32, ptr %57, align 4
  %717 = call i32 @findTypeInputFunction(ptr noundef %715, i32 noundef %716)
  store i32 %717, ptr %47, align 4
  %718 = load ptr, ptr %12, align 8
  %719 = load i32, ptr %57, align 4
  %720 = call i32 @findTypeOutputFunction(ptr noundef %718, i32 noundef %719)
  store i32 %720, ptr %48, align 4
  %721 = load ptr, ptr %13, align 8
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %727

723:                                              ; preds = %714
  %724 = load ptr, ptr %13, align 8
  %725 = load i32, ptr %57, align 4
  %726 = call i32 @findTypeReceiveFunction(ptr noundef %724, i32 noundef %725)
  store i32 %726, ptr %49, align 4
  br label %727

727:                                              ; preds = %723, %714
  %728 = load ptr, ptr %14, align 8
  %729 = icmp ne ptr %728, null
  br i1 %729, label %730, label %734

730:                                              ; preds = %727
  %731 = load ptr, ptr %14, align 8
  %732 = load i32, ptr %57, align 4
  %733 = call i32 @findTypeSendFunction(ptr noundef %731, i32 noundef %732)
  store i32 %733, ptr %50, align 4
  br label %734

734:                                              ; preds = %730, %727
  %735 = load ptr, ptr %15, align 8
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %740

737:                                              ; preds = %734
  %738 = load ptr, ptr %15, align 8
  %739 = call i32 @findTypeTypmodinFunction(ptr noundef %738)
  store i32 %739, ptr %51, align 4
  br label %740

740:                                              ; preds = %737, %734
  %741 = load ptr, ptr %16, align 8
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %746

743:                                              ; preds = %740
  %744 = load ptr, ptr %16, align 8
  %745 = call i32 @findTypeTypmodoutFunction(ptr noundef %744)
  store i32 %745, ptr %52, align 4
  br label %746

746:                                              ; preds = %743, %740
  %747 = load ptr, ptr %17, align 8
  %748 = icmp ne ptr %747, null
  br i1 %748, label %749, label %753

749:                                              ; preds = %746
  %750 = load ptr, ptr %17, align 8
  %751 = load i32, ptr %57, align 4
  %752 = call i32 @findTypeAnalyzeFunction(ptr noundef %750, i32 noundef %751)
  store i32 %752, ptr %53, align 4
  br label %753

753:                                              ; preds = %749, %746
  %754 = load ptr, ptr %18, align 8
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %760

756:                                              ; preds = %753
  %757 = load ptr, ptr %18, align 8
  %758 = load i32, ptr %57, align 4
  %759 = call i32 @findTypeSubscriptingFunction(ptr noundef %757, i32 noundef %758)
  store i32 %759, ptr %54, align 4
  br label %790

760:                                              ; preds = %753
  %761 = load i32, ptr %22, align 4
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %789

763:                                              ; preds = %760
  %764 = load i16, ptr %10, align 2
  %765 = sext i16 %764 to i32
  %766 = icmp sgt i32 %765, 0
  br i1 %766, label %767, label %776

767:                                              ; preds = %763
  %768 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %769 = trunc i8 %768 to i1
  br i1 %769, label %776, label %770

770:                                              ; preds = %767
  %771 = load i32, ptr %22, align 4
  %772 = call signext i16 @get_typlen(i32 noundef %771)
  %773 = sext i16 %772 to i32
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %775, label %776

775:                                              ; preds = %770
  store i32 6180, ptr %54, align 4
  br label %788

776:                                              ; preds = %770, %767, %763
  br label %777

777:                                              ; preds = %776
  br i1 true, label %778, label %780

778:                                              ; preds = %777
  %779 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %779, label %782, label %785

780:                                              ; preds = %777
  %781 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %781, label %782, label %785

782:                                              ; preds = %780, %778
  %783 = call i32 @errcode(i32 noundef 50856066)
  %784 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 516, ptr noundef @__func__.DefineType)
  br label %785

785:                                              ; preds = %782, %780, %778
  unreachable

786:                                              ; No predecessors!
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787, %775
  br label %789

789:                                              ; preds = %788, %760
  br label %790

790:                                              ; preds = %789, %756
  %791 = call i32 @AssignTypeArrayOid()
  store i32 %791, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %71) #10
  %792 = load ptr, ptr %8, align 8
  %793 = load i32, ptr %9, align 4
  %794 = call i32 @GetUserId()
  %795 = load i16, ptr %10, align 2
  %796 = load i8, ptr %19, align 1
  %797 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %798 = trunc i8 %797 to i1
  %799 = load i8, ptr %21, align 1
  %800 = load i32, ptr %47, align 4
  %801 = load i32, ptr %48, align 4
  %802 = load i32, ptr %49, align 4
  %803 = load i32, ptr %50, align 4
  %804 = load i32, ptr %51, align 4
  %805 = load i32, ptr %52, align 4
  %806 = load i32, ptr %53, align 4
  %807 = load i32, ptr %54, align 4
  %808 = load i32, ptr %22, align 4
  %809 = load i32, ptr %56, align 4
  %810 = load ptr, ptr %23, align 8
  %811 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %812 = trunc i8 %811 to i1
  %813 = load i8, ptr %25, align 1
  %814 = load i8, ptr %26, align 1
  %815 = load i32, ptr %27, align 4
  %816 = call { i64, i32 } @TypeCreate(i32 noundef 0, ptr noundef %792, i32 noundef %793, i32 noundef 0, i8 noundef signext 0, i32 noundef %794, i16 noundef signext %795, i8 noundef signext 98, i8 noundef signext %796, i1 noundef zeroext %798, i8 noundef signext %799, i32 noundef %800, i32 noundef %801, i32 noundef %802, i32 noundef %803, i32 noundef %804, i32 noundef %805, i32 noundef %806, i32 noundef %807, i32 noundef %808, i1 noundef zeroext false, i32 noundef %809, i32 noundef 0, ptr noundef %810, ptr noundef null, i1 noundef zeroext %812, i8 noundef signext %813, i8 noundef signext %814, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef %815)
  store { i64, i32 } %816, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 8 %72, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %71, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %71) #10
  %817 = load ptr, ptr %8, align 8
  %818 = load i32, ptr %9, align 4
  %819 = call ptr @makeArrayTypeName(ptr noundef %817, i32 noundef %818)
  store ptr %819, ptr %55, align 8
  %820 = load i8, ptr %25, align 1
  %821 = sext i8 %820 to i32
  %822 = icmp eq i32 %821, 100
  %823 = select i1 %822, i32 100, i32 105
  %824 = trunc i32 %823 to i8
  store i8 %824, ptr %25, align 1
  %825 = load i32, ptr %56, align 4
  %826 = load ptr, ptr %55, align 8
  %827 = load i32, ptr %9, align 4
  %828 = call i32 @GetUserId()
  %829 = load i8, ptr %21, align 1
  %830 = load i32, ptr %51, align 4
  %831 = load i32, ptr %52, align 4
  %832 = load i32, ptr %57, align 4
  %833 = load i8, ptr %25, align 1
  %834 = load i32, ptr %27, align 4
  %835 = call { i64, i32 } @TypeCreate(i32 noundef %825, ptr noundef %826, i32 noundef %827, i32 noundef 0, i8 noundef signext 0, i32 noundef %828, i16 noundef signext -1, i8 noundef signext 98, i8 noundef signext 65, i1 noundef zeroext false, i8 noundef signext %829, i32 noundef 750, i32 noundef 751, i32 noundef 2400, i32 noundef 2401, i32 noundef %830, i32 noundef %831, i32 noundef 3816, i32 noundef 6179, i32 noundef %832, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext %833, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef %834)
  store { i64, i32 } %835, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 8 %74, i64 12, i1 false)
  %836 = load ptr, ptr %55, align 8
  call void @pfree(ptr noundef %836)
  store i32 1, ptr %61, align 4
  br label %837

837:                                              ; preds = %790, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 4 %4, i64 12, i1 false)
  %838 = load { i64, i32 }, ptr %75, align 8
  ret { i64, i32 } %838

839:                                              ; preds = %383
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @superuser() #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) #2

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare zeroext i1 @get_typisdefined(i32 noundef) #2

declare zeroext i1 @moveArrayTypeName(i32 noundef, ptr noundef, i32 noundef) #2

declare { i64, i32 } @TypeShellMake(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @GetUserId() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @errhint(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @parser_errposition(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) #8

declare ptr @typenameType(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @defGetTypeName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #4 {
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

declare i32 @defGetTypeLength(ptr noundef) #2

declare ptr @defGetQualifiedName(ptr noundef) #2

declare ptr @defGetString(ptr noundef) #2

declare zeroext i1 @defGetBoolean(ptr noundef) #2

declare i32 @typenameTypeId(ptr noundef, ptr noundef) #2

declare signext i8 @get_typtype(i32 noundef) #2

declare ptr @format_type_be(i32 noundef) #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @findTypeInputFunction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  store i32 2275, ptr %8, align 4
  %9 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  store i32 26, ptr %9, align 4
  %10 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
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
  br i1 %18, label %19, label %37

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %25, label %28, label %33

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %33

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 84439172)
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @NameListToString(ptr noundef %30)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2002, ptr noundef @__func__.findTypeInputFunction)
  br label %33

33:                                               ; preds = %28, %26, %24
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %19
  br label %57

37:                                               ; preds = %2
  %38 = load i32, ptr %7, align 4
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %44, label %47, label %53

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %53

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 52461700)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %51 = call ptr @func_signature_string(ptr noundef %49, i32 noundef 1, ptr noundef null, ptr noundef %50)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.103, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2012, ptr noundef @__func__.findTypeInputFunction)
  br label %53

53:                                               ; preds = %47, %45, %43
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %37
  br label %57

57:                                               ; preds = %56, %36
  %58 = load i32, ptr %6, align 4
  %59 = call i32 @get_func_rettype(i32 noundef %58)
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %65, label %68, label %75

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %75

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 117833860)
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr @NameListToString(ptr noundef %70)
  %72 = load i32, ptr %4, align 4
  %73 = call ptr @format_type_be(i32 noundef %72)
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.104, ptr noundef %71, ptr noundef %73)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2020, ptr noundef @__func__.findTypeInputFunction)
  br label %75

75:                                               ; preds = %68, %66, %64
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %57
  %79 = load i32, ptr %6, align 4
  %80 = call signext i8 @func_volatile(i32 noundef %79)
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 118
  br i1 %82, label %83, label %97

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br i1 false, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %86, label %89, label %94

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %88, label %89, label %94

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 117833860)
  %91 = load ptr, ptr %3, align 8
  %92 = call ptr @NameListToString(ptr noundef %91)
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.105, ptr noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2036, ptr noundef @__func__.findTypeInputFunction)
  br label %94

94:                                               ; preds = %89, %87, %85
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %78
  %98 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #10
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @findTypeOutputFunction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i32], align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %11 = call i32 @LookupFuncName(ptr noundef %9, i32 noundef 1, ptr noundef %10, i1 noundef zeroext true)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %17, label %20, label %26

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %26

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 52461700)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %24 = call ptr @func_signature_string(ptr noundef %22, i32 noundef 1, ptr noundef null, ptr noundef %23)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.103, ptr noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2058, ptr noundef @__func__.findTypeOutputFunction)
  br label %26

26:                                               ; preds = %20, %18, %16
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @get_func_rettype(i32 noundef %30)
  %32 = icmp ne i32 %31, 2275
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %36, label %39, label %44

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %44

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 117833860)
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @NameListToString(ptr noundef %41)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.106, ptr noundef %42, ptr noundef @.str.107)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2064, ptr noundef @__func__.findTypeOutputFunction)
  br label %44

44:                                               ; preds = %39, %37, %35
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %29
  %48 = load i32, ptr %6, align 4
  %49 = call signext i8 @func_volatile(i32 noundef %48)
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 118
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br i1 false, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %55, label %58, label %63

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %57, label %58, label %63

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 117833860)
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr @NameListToString(ptr noundef %60)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.108, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2071, ptr noundef @__func__.findTypeOutputFunction)
  br label %63

63:                                               ; preds = %58, %56, %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %47
  %67 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %67
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
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  store i32 2281, ptr %8, align 4
  %9 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  store i32 26, ptr %9, align 4
  %10 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
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
  br i1 %18, label %19, label %37

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %25, label %28, label %33

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %33

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 84439172)
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @NameListToString(ptr noundef %30)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.109, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2100, ptr noundef @__func__.findTypeReceiveFunction)
  br label %33

33:                                               ; preds = %28, %26, %24
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %19
  br label %57

37:                                               ; preds = %2
  %38 = load i32, ptr %7, align 4
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %44, label %47, label %53

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %53

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 52461700)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %51 = call ptr @func_signature_string(ptr noundef %49, i32 noundef 1, ptr noundef null, ptr noundef %50)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.103, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2110, ptr noundef @__func__.findTypeReceiveFunction)
  br label %53

53:                                               ; preds = %47, %45, %43
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %37
  br label %57

57:                                               ; preds = %56, %36
  %58 = load i32, ptr %6, align 4
  %59 = call i32 @get_func_rettype(i32 noundef %58)
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %65, label %68, label %75

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %75

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 117833860)
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr @NameListToString(ptr noundef %70)
  %72 = load i32, ptr %4, align 4
  %73 = call ptr @format_type_be(i32 noundef %72)
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.110, ptr noundef %71, ptr noundef %73)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2118, ptr noundef @__func__.findTypeReceiveFunction)
  br label %75

75:                                               ; preds = %68, %66, %64
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %57
  %79 = load i32, ptr %6, align 4
  %80 = call signext i8 @func_volatile(i32 noundef %79)
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 118
  br i1 %82, label %83, label %97

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br i1 false, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %86, label %89, label %94

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %88, label %89, label %94

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 117833860)
  %91 = load ptr, ptr %3, align 8
  %92 = call ptr @NameListToString(ptr noundef %91)
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.111, ptr noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2125, ptr noundef @__func__.findTypeReceiveFunction)
  br label %94

94:                                               ; preds = %89, %87, %85
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %78
  %98 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #10
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @findTypeSendFunction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i32], align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %11 = call i32 @LookupFuncName(ptr noundef %9, i32 noundef 1, ptr noundef %10, i1 noundef zeroext true)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %17, label %20, label %26

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %26

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 52461700)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %24 = call ptr @func_signature_string(ptr noundef %22, i32 noundef 1, ptr noundef null, ptr noundef %23)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.103, ptr noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2147, ptr noundef @__func__.findTypeSendFunction)
  br label %26

26:                                               ; preds = %20, %18, %16
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @get_func_rettype(i32 noundef %30)
  %32 = icmp ne i32 %31, 17
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %36, label %39, label %44

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %44

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 117833860)
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @NameListToString(ptr noundef %41)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.112, ptr noundef %42, ptr noundef @.str.113)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2153, ptr noundef @__func__.findTypeSendFunction)
  br label %44

44:                                               ; preds = %39, %37, %35
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %29
  %48 = load i32, ptr %6, align 4
  %49 = call signext i8 @func_volatile(i32 noundef %48)
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 118
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br i1 false, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %55, label %58, label %63

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %57, label %58, label %63

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 117833860)
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr @NameListToString(ptr noundef %60)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.114, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2160, ptr noundef @__func__.findTypeSendFunction)
  br label %63

63:                                               ; preds = %58, %56, %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %47
  %67 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @findTypeTypmodinFunction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x i32], align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  store i32 1263, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  %8 = call i32 @LookupFuncName(ptr noundef %6, i32 noundef 1, ptr noundef %7, i1 noundef zeroext true)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %14, label %17, label %23

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %23

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 52461700)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  %21 = call ptr @func_signature_string(ptr noundef %19, i32 noundef 1, ptr noundef null, ptr noundef %20)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.103, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2181, ptr noundef @__func__.findTypeTypmodinFunction)
  br label %23

23:                                               ; preds = %17, %15, %13
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i32, ptr %4, align 4
  %28 = call i32 @get_func_rettype(i32 noundef %27)
  %29 = icmp ne i32 %28, 23
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %33, label %36, label %41

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %41

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 117833860)
  %38 = load ptr, ptr %2, align 8
  %39 = call ptr @NameListToString(ptr noundef %38)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.115, ptr noundef %39, ptr noundef @.str.116)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2187, ptr noundef @__func__.findTypeTypmodinFunction)
  br label %41

41:                                               ; preds = %36, %34, %32
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %26
  %45 = load i32, ptr %4, align 4
  %46 = call signext i8 @func_volatile(i32 noundef %45)
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 118
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br i1 false, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %52, label %55, label %60

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %54, label %55, label %60

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 117833860)
  %57 = load ptr, ptr %2, align 8
  %58 = call ptr @NameListToString(ptr noundef %57)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.117, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2194, ptr noundef @__func__.findTypeTypmodinFunction)
  br label %60

60:                                               ; preds = %55, %53, %51
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %44
  %64 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @findTypeTypmodoutFunction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x i32], align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  store i32 23, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  %8 = call i32 @LookupFuncName(ptr noundef %6, i32 noundef 1, ptr noundef %7, i1 noundef zeroext true)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %14, label %17, label %23

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %23

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 52461700)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  %21 = call ptr @func_signature_string(ptr noundef %19, i32 noundef 1, ptr noundef null, ptr noundef %20)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.103, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2215, ptr noundef @__func__.findTypeTypmodoutFunction)
  br label %23

23:                                               ; preds = %17, %15, %13
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i32, ptr %4, align 4
  %28 = call i32 @get_func_rettype(i32 noundef %27)
  %29 = icmp ne i32 %28, 2275
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %33, label %36, label %41

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %41

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 117833860)
  %38 = load ptr, ptr %2, align 8
  %39 = call ptr @NameListToString(ptr noundef %38)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.118, ptr noundef %39, ptr noundef @.str.107)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2221, ptr noundef @__func__.findTypeTypmodoutFunction)
  br label %41

41:                                               ; preds = %36, %34, %32
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %26
  %45 = load i32, ptr %4, align 4
  %46 = call signext i8 @func_volatile(i32 noundef %45)
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 118
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br i1 false, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %52, label %55, label %60

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %54, label %55, label %60

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 117833860)
  %57 = load ptr, ptr %2, align 8
  %58 = call ptr @NameListToString(ptr noundef %57)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.119, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2228, ptr noundef @__func__.findTypeTypmodoutFunction)
  br label %60

60:                                               ; preds = %55, %53, %51
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %44
  %64 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @findTypeAnalyzeFunction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i32], align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  store i32 2281, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %10 = call i32 @LookupFuncName(ptr noundef %8, i32 noundef 1, ptr noundef %9, i1 noundef zeroext true)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %16, label %19, label %25

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %25

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 52461700)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %23 = call ptr @func_signature_string(ptr noundef %21, i32 noundef 1, ptr noundef null, ptr noundef %22)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.103, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2249, ptr noundef @__func__.findTypeAnalyzeFunction)
  br label %25

25:                                               ; preds = %19, %17, %15
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @get_func_rettype(i32 noundef %29)
  %31 = icmp ne i32 %30, 16
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %35, label %38, label %43

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %43

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 117833860)
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @NameListToString(ptr noundef %40)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.120, ptr noundef %41, ptr noundef @.str.121)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2255, ptr noundef @__func__.findTypeAnalyzeFunction)
  br label %43

43:                                               ; preds = %38, %36, %34
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %28
  %47 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @findTypeSubscriptingFunction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i32], align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  store i32 2281, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %10 = call i32 @LookupFuncName(ptr noundef %8, i32 noundef 1, ptr noundef %9, i1 noundef zeroext true)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %16, label %19, label %25

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %25

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 52461700)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %23 = call ptr @func_signature_string(ptr noundef %21, i32 noundef 1, ptr noundef null, ptr noundef %22)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.103, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2278, ptr noundef @__func__.findTypeSubscriptingFunction)
  br label %25

25:                                               ; preds = %19, %17, %15
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @get_func_rettype(i32 noundef %29)
  %31 = icmp ne i32 %30, 2281
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %35, label %38, label %43

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %43

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 117833860)
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @NameListToString(ptr noundef %40)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.122, ptr noundef %41, ptr noundef @.str.123)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2284, ptr noundef @__func__.findTypeSubscriptingFunction)
  br label %43

43:                                               ; preds = %38, %36, %34
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %28
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 6179
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %52, label %55, label %60

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %60

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 117833860)
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @NameListToString(ptr noundef %57)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.124, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2294, ptr noundef @__func__.findTypeSubscriptingFunction)
  br label %60

60:                                               ; preds = %55, %53, %51
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %46
  %64 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %64
}

declare signext i16 @get_typlen(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @AssignTypeArrayOid() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %3 = load i8, ptr @IsBinaryUpgrade, align 1, !range !6, !noundef !7
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %22

5:                                                ; preds = %0
  %6 = load i32, ptr @binary_upgrade_next_array_pg_type_oid, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 50856066)
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2446, ptr noundef @__func__.AssignTypeArrayOid)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %5
  %21 = load i32, ptr @binary_upgrade_next_array_pg_type_oid, align 4
  store i32 %21, ptr %1, align 4
  store i32 0, ptr @binary_upgrade_next_array_pg_type_oid, align 4
  br label %27

22:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %23 = call ptr @table_open(i32 noundef 1247, i32 noundef 1)
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @GetNewOidWithIndex(ptr noundef %24, i32 noundef 2703, i16 noundef signext 1)
  store i32 %25, ptr %1, align 4
  %26 = load ptr, ptr %2, align 8
  call void @table_close(ptr noundef %26, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  br label %27

27:                                               ; preds = %22, %20
  %28 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %28
}

declare { i64, i32 } @TypeCreate(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i16 noundef signext, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

declare ptr @makeArrayTypeName(ptr noundef, i32 noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @RemoveTypeById(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = call ptr @table_open(i32 noundef 1247, i32 noundef 3)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 666, ptr noundef @__func__.RemoveTypeById)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @GETSTRUCT(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 101
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load i32, ptr %2, align 4
  call void @EnumValuesDelete(i32 noundef %34)
  br label %35

35:                                               ; preds = %33, %23
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @GETSTRUCT(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 114
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %2, align 4
  call void @RangeDelete(i32 noundef %43)
  br label %44

44:                                               ; preds = %42, %35
  %45 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %46, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #2

declare void @EnumValuesDelete(i32 noundef) #2

declare void @RangeDelete(i32 noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineDomain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %struct.ForEachState, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.ObjectAddress, align 4
  %44 = alloca { i64, i32 }, align 8
  %45 = alloca %struct.ObjectAddress, align 4
  %46 = alloca { i64, i32 }, align 8
  %47 = alloca %struct.ForEachState, align 8
  %48 = alloca ptr, align 8
  %49 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.CreateDomainStmt, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.TypeName, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @list_length(ptr noundef %54)
  store i32 %55, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.CreateDomainStmt, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.CreateDomainStmt, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %61, ptr noundef %6)
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = call i32 @GetUserId()
  %65 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %63, i32 noundef %64, i64 noundef 512)
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %2
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @get_namespace_name(i32 noundef %70)
  call void @aclcheck_error(i32 noundef %69, i32 noundef 36, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %2
  %73 = load ptr, ptr %6, align 8
  %74 = call i64 @CStringGetDatum(ptr noundef %73)
  %75 = load i32, ptr %8, align 4
  %76 = call i64 @ObjectIdGetDatum(i32 noundef %75)
  %77 = call i32 @GetSysCacheOid(i32 noundef 81, i16 noundef signext 1, i64 noundef %74, i64 noundef %76, i64 noundef 0, i64 noundef 0)
  store i32 %77, ptr %34, align 4
  %78 = load i32, ptr %34, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %72
  %81 = load i32, ptr %34, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call zeroext i1 @moveArrayTypeName(i32 noundef %81, ptr noundef %82, i32 noundef %83)
  br i1 %84, label %98, label %85

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %88, label %91, label %95

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %95

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 290948)
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 758, ptr noundef @__func__.DefineDomain)
  br label %95

95:                                               ; preds = %91, %89, %87
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %80
  br label %99

99:                                               ; preds = %98, %72
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.CreateDomainStmt, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @typenameType(ptr noundef %100, ptr noundef %103, ptr noundef %38)
  store ptr %104, ptr %30, align 8
  %105 = load ptr, ptr %30, align 8
  %106 = call ptr @GETSTRUCT(ptr noundef %105)
  store ptr %106, ptr %37, align 8
  %107 = load ptr, ptr %37, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %33, align 4
  %110 = load ptr, ptr %37, align 8
  %111 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %110, i32 0, i32 6
  %112 = load i8, ptr %111, align 1
  store i8 %112, ptr %21, align 1
  %113 = load i8, ptr %21, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 98
  br i1 %115, label %116, label %159

116:                                              ; preds = %99
  %117 = load i8, ptr %21, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 99
  br i1 %119, label %120, label %159

120:                                              ; preds = %116
  %121 = load i8, ptr %21, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 100
  br i1 %123, label %124, label %159

124:                                              ; preds = %120
  %125 = load i8, ptr %21, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 101
  br i1 %127, label %128, label %159

128:                                              ; preds = %124
  %129 = load i8, ptr %21, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 114
  br i1 %131, label %132, label %159

132:                                              ; preds = %128
  %133 = load i8, ptr %21, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 109
  br i1 %135, label %136, label %159

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %139, label %142, label %156

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %156

142:                                              ; preds = %140, %138
  %143 = call i32 @errcode(i32 noundef 67141764)
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.CreateDomainStmt, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @TypeNameToString(ptr noundef %146)
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %147)
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.CreateDomainStmt, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.TypeName, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 8
  %155 = call i32 @parser_errposition(ptr noundef %149, i32 noundef %154)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 787, ptr noundef @__func__.DefineDomain)
  br label %156

156:                                              ; preds = %142, %140, %138
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %132, %128, %124, %120, %116, %99
  %160 = load i32, ptr %33, align 4
  %161 = call i32 @GetUserId()
  %162 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %160, i32 noundef %161, i64 noundef 256)
  store i32 %162, ptr %9, align 4
  %163 = load i32, ptr %9, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = load i32, ptr %9, align 4
  %167 = load i32, ptr %33, align 4
  call void @aclcheck_error_type(i32 noundef %166, i32 noundef %167)
  br label %168

168:                                              ; preds = %165, %159
  %169 = load ptr, ptr %37, align 8
  %170 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %169, i32 0, i32 28
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %39, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.CreateDomainStmt, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %183

176:                                              ; preds = %168
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.CreateDomainStmt, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.CollateClause, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @get_collation_oid(ptr noundef %181, i1 noundef zeroext false)
  store i32 %182, ptr %35, align 4
  br label %185

183:                                              ; preds = %168
  %184 = load i32, ptr %39, align 4
  store i32 %184, ptr %35, align 4
  br label %185

185:                                              ; preds = %183, %176
  %186 = load i32, ptr %35, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %212

188:                                              ; preds = %185
  %189 = load i32, ptr %39, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %212, label %191

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  br i1 true, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %194, label %197, label %209

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %196, label %197, label %209

197:                                              ; preds = %195, %193
  %198 = call i32 @errcode(i32 noundef 67141764)
  %199 = load i32, ptr %33, align 4
  %200 = call ptr @format_type_be(i32 noundef %199)
  %201 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %200)
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.CreateDomainStmt, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.TypeName, ptr %205, i32 0, i32 8
  %207 = load i32, ptr %206, align 8
  %208 = call i32 @parser_errposition(ptr noundef %202, i32 noundef %207)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 814, ptr noundef @__func__.DefineDomain)
  br label %209

209:                                              ; preds = %197, %195, %193
  unreachable

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %188, %185
  %213 = load ptr, ptr %37, align 8
  %214 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %213, i32 0, i32 5
  %215 = load i8, ptr %214, align 2, !range !6, !noundef !7
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %16, align 1
  %218 = load ptr, ptr %37, align 8
  %219 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %218, i32 0, i32 22
  %220 = load i8, ptr %219, align 4
  store i8 %220, ptr %19, align 1
  %221 = load ptr, ptr %37, align 8
  %222 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %221, i32 0, i32 23
  %223 = load i8, ptr %222, align 1
  store i8 %223, ptr %20, align 1
  %224 = load ptr, ptr %37, align 8
  %225 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %224, i32 0, i32 4
  %226 = load i16, ptr %225, align 4
  store i16 %226, ptr %10, align 2
  %227 = load ptr, ptr %37, align 8
  %228 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %227, i32 0, i32 7
  %229 = load i8, ptr %228, align 4
  store i8 %229, ptr %17, align 1
  %230 = load ptr, ptr %37, align 8
  %231 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %230, i32 0, i32 10
  %232 = load i8, ptr %231, align 1
  store i8 %232, ptr %18, align 1
  store i32 2597, ptr %11, align 4
  %233 = load ptr, ptr %37, align 8
  %234 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %233, i32 0, i32 16
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %12, align 4
  store i32 2598, ptr %13, align 4
  %236 = load ptr, ptr %37, align 8
  %237 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %236, i32 0, i32 18
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %14, align 4
  %239 = load ptr, ptr %37, align 8
  %240 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %239, i32 0, i32 21
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %15, align 4
  %242 = load ptr, ptr %30, align 8
  %243 = call i64 @SysCacheGetAttr(i32 noundef 82, ptr noundef %242, i16 noundef signext 31, ptr noundef %23)
  store i64 %243, ptr %22, align 8
  %244 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %245 = trunc i8 %244 to i1
  br i1 %245, label %250, label %246

246:                                              ; preds = %212
  %247 = load i64, ptr %22, align 8
  %248 = call ptr @DatumGetPointer(i64 noundef %247)
  %249 = call ptr @text_to_cstring(ptr noundef %248)
  store ptr %249, ptr %24, align 8
  br label %250

250:                                              ; preds = %246, %212
  %251 = load ptr, ptr %30, align 8
  %252 = call i64 @SysCacheGetAttr(i32 noundef 82, ptr noundef %251, i16 noundef signext 30, ptr noundef %23)
  store i64 %252, ptr %22, align 8
  %253 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %254 = trunc i8 %253 to i1
  br i1 %254, label %259, label %255

255:                                              ; preds = %250
  %256 = load i64, ptr %22, align 8
  %257 = call ptr @DatumGetPointer(i64 noundef %256)
  %258 = call ptr @text_to_cstring(ptr noundef %257)
  store ptr %258, ptr %25, align 8
  br label %259

259:                                              ; preds = %255, %250
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #10
  %260 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %261 = load ptr, ptr %31, align 8
  store ptr %261, ptr %260, align 8
  %262 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  store i32 0, ptr %262, align 8
  %263 = getelementptr i8, ptr %40, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %263, i8 0, i64 4, i1 false)
  br label %264

264:                                              ; preds = %583, %259
  %265 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %285

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.List, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %285

276:                                              ; preds = %268
  %277 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %struct.List, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %union.ListCell, ptr %280, i64 %283
  store ptr %284, ptr %32, align 8
  br label %286

285:                                              ; preds = %268, %264
  store ptr null, ptr %32, align 8
  br label %286

286:                                              ; preds = %285, %276
  %287 = phi i32 [ 1, %276 ], [ 0, %285 ]
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #10
  br label %587

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %291 = load ptr, ptr %32, align 8
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr %41, align 8
  %293 = load ptr, ptr %41, align 8
  %294 = getelementptr inbounds nuw %struct.Node, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 160
  br i1 %296, label %311, label %297

297:                                              ; preds = %290
  br label %298

298:                                              ; preds = %297
  br i1 true, label %299, label %301

299:                                              ; preds = %298
  %300 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %300, label %303, label %308

301:                                              ; preds = %298
  %302 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %302, label %303, label %308

303:                                              ; preds = %301, %299
  %304 = load ptr, ptr %41, align 8
  %305 = getelementptr inbounds nuw %struct.Node, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  %307 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %306)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 873, ptr noundef @__func__.DefineDomain)
  br label %308

308:                                              ; preds = %303, %301, %299
  unreachable

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %290
  %312 = load ptr, ptr %41, align 8
  %313 = getelementptr inbounds nuw %struct.Constraint, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  switch i32 %314, label %582 [
    i32 2, label %315
    i32 1, label %370
    i32 0, label %416
    i32 5, label %440
    i32 7, label %463
    i32 6, label %480
    i32 8, label %497
    i32 9, label %514
    i32 10, label %531
    i32 11, label %531
    i32 12, label %531
    i32 13, label %531
    i32 4, label %548
    i32 3, label %548
    i32 14, label %565
    i32 15, label %565
  ]

315:                                              ; preds = %311
  %316 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %335

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %318
  br i1 true, label %320, label %322

320:                                              ; preds = %319
  %321 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %321, label %324, label %332

322:                                              ; preds = %319
  %323 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %323, label %324, label %332

324:                                              ; preds = %322, %320
  %325 = call i32 @errcode(i32 noundef 16801924)
  %326 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51)
  %327 = load ptr, ptr %4, align 8
  %328 = load ptr, ptr %41, align 8
  %329 = getelementptr inbounds nuw %struct.Constraint, ptr %328, i32 0, i32 35
  %330 = load i32, ptr %329, align 4
  %331 = call i32 @parser_errposition(ptr noundef %327, i32 noundef %330)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 886, ptr noundef @__func__.DefineDomain)
  br label %332

332:                                              ; preds = %324, %322, %320
  unreachable

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %315
  store i8 1, ptr %26, align 1
  %336 = load ptr, ptr %41, align 8
  %337 = getelementptr inbounds nuw %struct.Constraint, ptr %336, i32 0, i32 9
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %368

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %341 = load ptr, ptr %4, align 8
  %342 = load ptr, ptr %41, align 8
  %343 = getelementptr inbounds nuw %struct.Constraint, ptr %342, i32 0, i32 9
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %33, align 4
  %346 = load i32, ptr %38, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = call ptr @cookDefault(ptr noundef %341, ptr noundef %344, i32 noundef %345, i32 noundef %346, ptr noundef %347, i8 noundef signext 0)
  store ptr %348, ptr %42, align 8
  %349 = load ptr, ptr %42, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %361, label %351

351:                                              ; preds = %340
  %352 = load ptr, ptr %42, align 8
  %353 = getelementptr inbounds nuw %struct.Node, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %354, 7
  br i1 %355, label %356, label %362

356:                                              ; preds = %351
  %357 = load ptr, ptr %42, align 8
  %358 = getelementptr inbounds nuw %struct.Const, ptr %357, i32 0, i32 6
  %359 = load i8, ptr %358, align 8, !range !6, !noundef !7
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %362

361:                                              ; preds = %356, %340
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  br label %367

362:                                              ; preds = %356, %351
  %363 = load ptr, ptr %42, align 8
  %364 = call ptr @deparse_expression(ptr noundef %363, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %364, ptr %24, align 8
  %365 = load ptr, ptr %42, align 8
  %366 = call ptr @nodeToString(ptr noundef %365)
  store ptr %366, ptr %25, align 8
  br label %367

367:                                              ; preds = %362, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %369

368:                                              ; preds = %335
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  br label %369

369:                                              ; preds = %368, %367
  br label %582

370:                                              ; preds = %311
  %371 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %393

373:                                              ; preds = %370
  %374 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %375 = trunc i8 %374 to i1
  br i1 %375, label %393, label %376

376:                                              ; preds = %373
  br label %377

377:                                              ; preds = %376
  br i1 true, label %378, label %380

378:                                              ; preds = %377
  %379 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %379, label %382, label %390

380:                                              ; preds = %377
  %381 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %381, label %382, label %390

382:                                              ; preds = %380, %378
  %383 = call i32 @errcode(i32 noundef 16801924)
  %384 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52)
  %385 = load ptr, ptr %4, align 8
  %386 = load ptr, ptr %41, align 8
  %387 = getelementptr inbounds nuw %struct.Constraint, ptr %386, i32 0, i32 35
  %388 = load i32, ptr %387, align 4
  %389 = call i32 @parser_errposition(ptr noundef %385, i32 noundef %388)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 946, ptr noundef @__func__.DefineDomain)
  br label %390

390:                                              ; preds = %382, %380, %378
  unreachable

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %373, %370
  %394 = load ptr, ptr %41, align 8
  %395 = getelementptr inbounds nuw %struct.Constraint, ptr %394, i32 0, i32 8
  %396 = load i8, ptr %395, align 1, !range !6, !noundef !7
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %415

398:                                              ; preds = %393
  br label %399

399:                                              ; preds = %398
  br i1 true, label %400, label %402

400:                                              ; preds = %399
  %401 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %401, label %404, label %412

402:                                              ; preds = %399
  %403 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %403, label %404, label %412

404:                                              ; preds = %402, %400
  %405 = call i32 @errcode(i32 noundef 117833860)
  %406 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53)
  %407 = load ptr, ptr %4, align 8
  %408 = load ptr, ptr %41, align 8
  %409 = getelementptr inbounds nuw %struct.Constraint, ptr %408, i32 0, i32 35
  %410 = load i32, ptr %409, align 4
  %411 = call i32 @parser_errposition(ptr noundef %407, i32 noundef %410)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 951, ptr noundef @__func__.DefineDomain)
  br label %412

412:                                              ; preds = %404, %402, %400
  unreachable

413:                                              ; No predecessors!
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %393
  store i8 1, ptr %27, align 1
  store i8 1, ptr %28, align 1
  br label %582

416:                                              ; preds = %311
  %417 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %439

419:                                              ; preds = %416
  %420 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %439

422:                                              ; preds = %419
  br label %423

423:                                              ; preds = %422
  br i1 true, label %424, label %426

424:                                              ; preds = %423
  %425 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %425, label %428, label %436

426:                                              ; preds = %423
  %427 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %427, label %428, label %436

428:                                              ; preds = %426, %424
  %429 = call i32 @errcode(i32 noundef 16801924)
  %430 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52)
  %431 = load ptr, ptr %4, align 8
  %432 = load ptr, ptr %41, align 8
  %433 = getelementptr inbounds nuw %struct.Constraint, ptr %432, i32 0, i32 35
  %434 = load i32, ptr %433, align 4
  %435 = call i32 @parser_errposition(ptr noundef %431, i32 noundef %434)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 961, ptr noundef @__func__.DefineDomain)
  br label %436

436:                                              ; preds = %428, %426, %424
  unreachable

437:                                              ; No predecessors!
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %419, %416
  store i8 0, ptr %27, align 1
  store i8 1, ptr %28, align 1
  br label %582

440:                                              ; preds = %311
  %441 = load ptr, ptr %41, align 8
  %442 = getelementptr inbounds nuw %struct.Constraint, ptr %441, i32 0, i32 8
  %443 = load i8, ptr %442, align 1, !range !6, !noundef !7
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %462

445:                                              ; preds = %440
  br label %446

446:                                              ; preds = %445
  br i1 true, label %447, label %449

447:                                              ; preds = %446
  %448 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %448, label %451, label %459

449:                                              ; preds = %446
  %450 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %450, label %451, label %459

451:                                              ; preds = %449, %447
  %452 = call i32 @errcode(i32 noundef 117833860)
  %453 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54)
  %454 = load ptr, ptr %4, align 8
  %455 = load ptr, ptr %41, align 8
  %456 = getelementptr inbounds nuw %struct.Constraint, ptr %455, i32 0, i32 35
  %457 = load i32, ptr %456, align 4
  %458 = call i32 @parser_errposition(ptr noundef %454, i32 noundef %457)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 978, ptr noundef @__func__.DefineDomain)
  br label %459

459:                                              ; preds = %451, %449, %447
  unreachable

460:                                              ; No predecessors!
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461, %440
  br label %582

463:                                              ; preds = %311
  br label %464

464:                                              ; preds = %463
  br i1 true, label %465, label %467

465:                                              ; preds = %464
  %466 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %466, label %469, label %477

467:                                              ; preds = %464
  %468 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %468, label %469, label %477

469:                                              ; preds = %467, %465
  %470 = call i32 @errcode(i32 noundef 16801924)
  %471 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55)
  %472 = load ptr, ptr %4, align 8
  %473 = load ptr, ptr %41, align 8
  %474 = getelementptr inbounds nuw %struct.Constraint, ptr %473, i32 0, i32 35
  %475 = load i32, ptr %474, align 4
  %476 = call i32 @parser_errposition(ptr noundef %472, i32 noundef %475)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 989, ptr noundef @__func__.DefineDomain)
  br label %477

477:                                              ; preds = %469, %467, %465
  unreachable

478:                                              ; No predecessors!
  br label %479

479:                                              ; preds = %478
  br label %582

480:                                              ; preds = %311
  br label %481

481:                                              ; preds = %480
  br i1 true, label %482, label %484

482:                                              ; preds = %481
  %483 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %483, label %486, label %494

484:                                              ; preds = %481
  %485 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %485, label %486, label %494

486:                                              ; preds = %484, %482
  %487 = call i32 @errcode(i32 noundef 16801924)
  %488 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56)
  %489 = load ptr, ptr %4, align 8
  %490 = load ptr, ptr %41, align 8
  %491 = getelementptr inbounds nuw %struct.Constraint, ptr %490, i32 0, i32 35
  %492 = load i32, ptr %491, align 4
  %493 = call i32 @parser_errposition(ptr noundef %489, i32 noundef %492)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 996, ptr noundef @__func__.DefineDomain)
  br label %494

494:                                              ; preds = %486, %484, %482
  unreachable

495:                                              ; No predecessors!
  br label %496

496:                                              ; preds = %495
  br label %582

497:                                              ; preds = %311
  br label %498

498:                                              ; preds = %497
  br i1 true, label %499, label %501

499:                                              ; preds = %498
  %500 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %500, label %503, label %511

501:                                              ; preds = %498
  %502 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %502, label %503, label %511

503:                                              ; preds = %501, %499
  %504 = call i32 @errcode(i32 noundef 16801924)
  %505 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57)
  %506 = load ptr, ptr %4, align 8
  %507 = load ptr, ptr %41, align 8
  %508 = getelementptr inbounds nuw %struct.Constraint, ptr %507, i32 0, i32 35
  %509 = load i32, ptr %508, align 4
  %510 = call i32 @parser_errposition(ptr noundef %506, i32 noundef %509)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1003, ptr noundef @__func__.DefineDomain)
  br label %511

511:                                              ; preds = %503, %501, %499
  unreachable

512:                                              ; No predecessors!
  br label %513

513:                                              ; preds = %512
  br label %582

514:                                              ; preds = %311
  br label %515

515:                                              ; preds = %514
  br i1 true, label %516, label %518

516:                                              ; preds = %515
  %517 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %517, label %520, label %528

518:                                              ; preds = %515
  %519 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %519, label %520, label %528

520:                                              ; preds = %518, %516
  %521 = call i32 @errcode(i32 noundef 16801924)
  %522 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58)
  %523 = load ptr, ptr %4, align 8
  %524 = load ptr, ptr %41, align 8
  %525 = getelementptr inbounds nuw %struct.Constraint, ptr %524, i32 0, i32 35
  %526 = load i32, ptr %525, align 4
  %527 = call i32 @parser_errposition(ptr noundef %523, i32 noundef %526)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1010, ptr noundef @__func__.DefineDomain)
  br label %528

528:                                              ; preds = %520, %518, %516
  unreachable

529:                                              ; No predecessors!
  br label %530

530:                                              ; preds = %529
  br label %582

531:                                              ; preds = %311, %311, %311, %311
  br label %532

532:                                              ; preds = %531
  br i1 true, label %533, label %535

533:                                              ; preds = %532
  %534 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %534, label %537, label %545

535:                                              ; preds = %532
  %536 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %536, label %537, label %545

537:                                              ; preds = %535, %533
  %538 = call i32 @errcode(i32 noundef 1088)
  %539 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59)
  %540 = load ptr, ptr %4, align 8
  %541 = load ptr, ptr %41, align 8
  %542 = getelementptr inbounds nuw %struct.Constraint, ptr %541, i32 0, i32 35
  %543 = load i32, ptr %542, align 4
  %544 = call i32 @parser_errposition(ptr noundef %540, i32 noundef %543)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1020, ptr noundef @__func__.DefineDomain)
  br label %545

545:                                              ; preds = %537, %535, %533
  unreachable

546:                                              ; No predecessors!
  br label %547

547:                                              ; preds = %546
  br label %582

548:                                              ; preds = %311, %311
  br label %549

549:                                              ; preds = %548
  br i1 true, label %550, label %552

550:                                              ; preds = %549
  %551 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %551, label %554, label %562

552:                                              ; preds = %549
  %553 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %553, label %554, label %562

554:                                              ; preds = %552, %550
  %555 = call i32 @errcode(i32 noundef 1088)
  %556 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60)
  %557 = load ptr, ptr %4, align 8
  %558 = load ptr, ptr %41, align 8
  %559 = getelementptr inbounds nuw %struct.Constraint, ptr %558, i32 0, i32 35
  %560 = load i32, ptr %559, align 4
  %561 = call i32 @parser_errposition(ptr noundef %557, i32 noundef %560)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1028, ptr noundef @__func__.DefineDomain)
  br label %562

562:                                              ; preds = %554, %552, %550
  unreachable

563:                                              ; No predecessors!
  br label %564

564:                                              ; preds = %563
  br label %582

565:                                              ; preds = %311, %311
  br label %566

566:                                              ; preds = %565
  br i1 true, label %567, label %569

567:                                              ; preds = %566
  %568 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %568, label %571, label %579

569:                                              ; preds = %566
  %570 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %570, label %571, label %579

571:                                              ; preds = %569, %567
  %572 = call i32 @errcode(i32 noundef 117833860)
  %573 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61)
  %574 = load ptr, ptr %4, align 8
  %575 = load ptr, ptr %41, align 8
  %576 = getelementptr inbounds nuw %struct.Constraint, ptr %575, i32 0, i32 35
  %577 = load i32, ptr %576, align 4
  %578 = call i32 @parser_errposition(ptr noundef %574, i32 noundef %577)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1036, ptr noundef @__func__.DefineDomain)
  br label %579

579:                                              ; preds = %571, %569, %567
  unreachable

580:                                              ; No predecessors!
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %311, %581, %564, %547, %530, %513, %496, %479, %462, %439, %415, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %583

583:                                              ; preds = %582
  %584 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %585 = load i32, ptr %584, align 8
  %586 = add i32 %585, 1
  store i32 %586, ptr %584, align 8
  br label %264, !llvm.loop !8

587:                                              ; preds = %289
  %588 = call i32 @AssignTypeArrayOid()
  store i32 %588, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %43) #10
  %589 = load ptr, ptr %6, align 8
  %590 = load i32, ptr %8, align 4
  %591 = call i32 @GetUserId()
  %592 = load i16, ptr %10, align 2
  %593 = load i8, ptr %17, align 1
  %594 = load i8, ptr %18, align 1
  %595 = load i32, ptr %11, align 4
  %596 = load i32, ptr %12, align 4
  %597 = load i32, ptr %13, align 4
  %598 = load i32, ptr %14, align 4
  %599 = load i32, ptr %15, align 4
  %600 = load i32, ptr %36, align 4
  %601 = load i32, ptr %33, align 4
  %602 = load ptr, ptr %24, align 8
  %603 = load ptr, ptr %25, align 8
  %604 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %605 = trunc i8 %604 to i1
  %606 = load i8, ptr %19, align 1
  %607 = load i8, ptr %20, align 1
  %608 = load i32, ptr %38, align 4
  %609 = load i32, ptr %29, align 4
  %610 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %611 = trunc i8 %610 to i1
  %612 = load i32, ptr %35, align 4
  %613 = call { i64, i32 } @TypeCreate(i32 noundef 0, ptr noundef %589, i32 noundef %590, i32 noundef 0, i8 noundef signext 0, i32 noundef %591, i16 noundef signext %592, i8 noundef signext 100, i8 noundef signext %593, i1 noundef zeroext false, i8 noundef signext %594, i32 noundef %595, i32 noundef %596, i32 noundef %597, i32 noundef %598, i32 noundef 0, i32 noundef 0, i32 noundef %599, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 noundef %600, i32 noundef %601, ptr noundef %602, ptr noundef %603, i1 noundef zeroext %605, i8 noundef signext %606, i8 noundef signext %607, i32 noundef %608, i32 noundef %609, i1 noundef zeroext %611, i32 noundef %612)
  store { i64, i32 } %613, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 8 %44, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %43, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %43) #10
  %614 = load ptr, ptr %6, align 8
  %615 = load i32, ptr %8, align 4
  %616 = call ptr @makeArrayTypeName(ptr noundef %614, i32 noundef %615)
  store ptr %616, ptr %7, align 8
  %617 = load i8, ptr %19, align 1
  %618 = sext i8 %617 to i32
  %619 = icmp eq i32 %618, 100
  %620 = select i1 %619, i32 100, i32 105
  %621 = trunc i32 %620 to i8
  store i8 %621, ptr %19, align 1
  %622 = load i32, ptr %36, align 4
  %623 = load ptr, ptr %7, align 8
  %624 = load i32, ptr %8, align 4
  %625 = call i32 @GetUserId()
  %626 = load i8, ptr %18, align 1
  %627 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  %628 = load i32, ptr %627, align 4
  %629 = load i8, ptr %19, align 1
  %630 = load i32, ptr %35, align 4
  %631 = call { i64, i32 } @TypeCreate(i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef 0, i8 noundef signext 0, i32 noundef %625, i16 noundef signext -1, i8 noundef signext 98, i8 noundef signext 65, i1 noundef zeroext false, i8 noundef signext %626, i32 noundef 750, i32 noundef 751, i32 noundef 2400, i32 noundef 2401, i32 noundef 0, i32 noundef 0, i32 noundef 3816, i32 noundef 6179, i32 noundef %628, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext %629, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef %630)
  store { i64, i32 } %631, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 8 %46, i64 12, i1 false)
  %632 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %632)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #10
  %633 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %634 = load ptr, ptr %31, align 8
  store ptr %634, ptr %633, align 8
  %635 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  store i32 0, ptr %635, align 8
  %636 = getelementptr i8, ptr %47, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %636, i8 0, i64 4, i1 false)
  br label %637

637:                                              ; preds = %688, %587
  %638 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %658

641:                                              ; preds = %637
  %642 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %643 = load i32, ptr %642, align 8
  %644 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw %struct.List, ptr %645, i32 0, i32 1
  %647 = load i32, ptr %646, align 4
  %648 = icmp slt i32 %643, %647
  br i1 %648, label %649, label %658

649:                                              ; preds = %641
  %650 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw %struct.List, ptr %651, i32 0, i32 3
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %655 = load i32, ptr %654, align 8
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %union.ListCell, ptr %653, i64 %656
  store ptr %657, ptr %32, align 8
  br label %659

658:                                              ; preds = %641, %637
  store ptr null, ptr %32, align 8
  br label %659

659:                                              ; preds = %658, %649
  %660 = phi i32 [ 1, %649 ], [ 0, %658 ]
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %663, label %662

662:                                              ; preds = %659
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #10
  br label %692

663:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %664 = load ptr, ptr %32, align 8
  %665 = load ptr, ptr %664, align 8
  store ptr %665, ptr %48, align 8
  %666 = load ptr, ptr %48, align 8
  %667 = getelementptr inbounds nuw %struct.Constraint, ptr %666, i32 0, i32 1
  %668 = load i32, ptr %667, align 4
  switch i32 %668, label %686 [
    i32 5, label %669
    i32 1, label %678
  ]

669:                                              ; preds = %663
  %670 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  %671 = load i32, ptr %670, align 4
  %672 = load i32, ptr %8, align 4
  %673 = load i32, ptr %33, align 4
  %674 = load i32, ptr %38, align 4
  %675 = load ptr, ptr %48, align 8
  %676 = load ptr, ptr %6, align 8
  %677 = call ptr @domainAddCheckConstraint(i32 noundef %671, i32 noundef %672, i32 noundef %673, i32 noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef null)
  br label %687

678:                                              ; preds = %663
  %679 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  %680 = load i32, ptr %679, align 4
  %681 = load i32, ptr %8, align 4
  %682 = load i32, ptr %33, align 4
  %683 = load i32, ptr %38, align 4
  %684 = load ptr, ptr %48, align 8
  %685 = load ptr, ptr %6, align 8
  call void @domainAddNotNullConstraint(i32 noundef %680, i32 noundef %681, i32 noundef %682, i32 noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef null)
  br label %687

686:                                              ; preds = %663
  br label %687

687:                                              ; preds = %686, %678, %669
  call void @CommandCounterIncrement()
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  br label %688

688:                                              ; preds = %687
  %689 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %690 = load i32, ptr %689, align 8
  %691 = add i32 %690, 1
  store i32 %691, ptr %689, align 8
  br label %637, !llvm.loop !9

692:                                              ; preds = %662
  %693 = load ptr, ptr %30, align 8
  call void @ReleaseSysCache(ptr noundef %693)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 4 %3, i64 12, i1 false)
  %694 = load { i64, i32 }, ptr %49, align 8
  ret { i64, i32 } %694
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #4 {
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

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @get_namespace_name(i32 noundef) #2

declare ptr @TypeNameToString(ptr noundef) #2

declare void @aclcheck_error_type(i32 noundef, i32 noundef) #2

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @cookDefault(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext) #2

declare ptr @deparse_expression(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @nodeToString(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @domainAddCheckConstraint(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.Constraint, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %47

24:                                               ; preds = %7
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.Constraint, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @ConstraintNameIsUsed(i32 noundef 1, i32 noundef %25, ptr noundef %28)
  br i1 %29, label %30, label %46

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %33, label %36, label %43

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %43

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 290948)
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.Constraint, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.138, ptr noundef %40, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3516, ptr noundef @__func__.domainAddCheckConstraint)
  br label %43

43:                                               ; preds = %36, %34, %32
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %53

47:                                               ; preds = %7
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @ChooseConstraintName(ptr noundef %48, ptr noundef null, ptr noundef @.str.139, i32 noundef %49, ptr noundef null)
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.Constraint, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %46
  %54 = call ptr @make_parsestate(ptr noundef null)
  store ptr %54, ptr %17, align 8
  %55 = call ptr @newNode(i64 noundef 20, i32 noundef 56)
  store ptr %55, ptr %18, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds nuw %struct.CoerceToDomainValue, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds nuw %struct.CoerceToDomainValue, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @get_typcollation(i32 noundef %62)
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds nuw %struct.CoerceToDomainValue, ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw %struct.CoerceToDomainValue, ptr %66, i32 0, i32 4
  store i32 -1, ptr %67, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw %struct.ParseState, ptr %68, i32 0, i32 32
  store ptr @replace_domain_constraint_value, ptr %69, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds nuw %struct.ParseState, ptr %71, i32 0, i32 36
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.Constraint, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @transformExpr(ptr noundef %73, ptr noundef %76, i32 noundef 29)
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = call ptr @coerce_to_boolean(ptr noundef %78, ptr noundef %79, ptr noundef @.str.140)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %15, align 8
  call void @assign_expr_collations(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds nuw %struct.ParseState, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %53
  %88 = load ptr, ptr %15, align 8
  %89 = call zeroext i1 @contain_var_clause(ptr noundef %88)
  br i1 %89, label %90, label %102

90:                                               ; preds = %87, %53
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %93, label %96, label %99

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %99

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 393348)
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.141)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3566, ptr noundef @__func__.domainAddCheckConstraint)
  br label %99

99:                                               ; preds = %96, %94, %92
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %87
  %103 = load ptr, ptr %15, align 8
  %104 = call ptr @nodeToString(ptr noundef %103)
  store ptr %104, ptr %16, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct.Constraint, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct.Constraint, ptr %109, i32 0, i32 6
  %111 = load i8, ptr %110, align 1, !range !6, !noundef !7
  %112 = trunc i8 %111 to i1
  %113 = xor i1 %112, true
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = call i32 @CreateConstraintEntry(ptr noundef %107, i32 noundef %108, i8 noundef signext 99, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %113, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %114, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef %115, ptr noundef %116, i1 noundef zeroext true, i16 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %117, ptr %19, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %131

120:                                              ; preds = %102
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %122, i32 0, i32 0
  store i32 2606, ptr %123, align 4
  %124 = load i32, ptr %19, align 4
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %127, i32 0, i32 2
  store i32 0, ptr %128, align 4
  br label %129

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %102
  %132 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define internal void @domainAddNotNullConstraint(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct.Constraint, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %43

20:                                               ; preds = %7
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.Constraint, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @ConstraintNameIsUsed(i32 noundef 1, i32 noundef %21, ptr noundef %24)
  br i1 %25, label %26, label %42

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %29, label %32, label %39

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %39

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 290948)
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.Constraint, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.138, ptr noundef %36, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3672, ptr noundef @__func__.domainAddNotNullConstraint)
  br label %39

39:                                               ; preds = %32, %30, %28
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %49

43:                                               ; preds = %7
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @ChooseConstraintName(ptr noundef %44, ptr noundef null, ptr noundef @.str.143, i32 noundef %45, ptr noundef null)
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.Constraint, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %43, %42
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.Constraint, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.Constraint, ptr %54, i32 0, i32 6
  %56 = load i8, ptr %55, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @CreateConstraintEntry(ptr noundef %52, i32 noundef %53, i8 noundef signext 110, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %58, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %59, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i16 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %60, ptr %15, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %65, i32 0, i32 0
  store i32 2606, ptr %66, align 4
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %70, i32 0, i32 2
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

declare void @CommandCounterIncrement() #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.CreateEnumStmt, ptr %15, i32 0, i32 1
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
  %33 = call i32 @GetSysCacheOid(i32 noundef 81, i16 noundef signext 1, i64 noundef %30, i64 noundef %32, i64 noundef 0, i64 noundef 0)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %28
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call zeroext i1 @moveArrayTypeName(i32 noundef %37, ptr noundef %38, i32 noundef %39)
  br i1 %40, label %54, label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %44, label %47, label %51

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %51

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 290948)
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1205, ptr noundef @__func__.DefineEnum)
  br label %51

51:                                               ; preds = %47, %45, %43
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %36
  br label %55

55:                                               ; preds = %54, %28
  %56 = call i32 @AssignTypeArrayOid()
  store i32 %56, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #10
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call i32 @GetUserId()
  %60 = load i32, ptr %9, align 4
  %61 = call { i64, i32 } @TypeCreate(i32 noundef 0, ptr noundef %57, i32 noundef %58, i32 noundef 0, i8 noundef signext 0, i32 noundef %59, i16 noundef signext 4, i8 noundef signext 101, i8 noundef signext 69, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 3506, i32 noundef 3507, i32 noundef 3532, i32 noundef 3533, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 noundef %60, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i8 noundef signext 105, i8 noundef signext 112, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0)
  store { i64, i32 } %61, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #10
  %62 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.CreateEnumStmt, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  call void @EnumValuesCreate(i32 noundef %63, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @makeArrayTypeName(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call i32 @GetUserId()
  %74 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = call { i64, i32 } @TypeCreate(i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 0, i8 noundef signext 0, i32 noundef %73, i16 noundef signext -1, i8 noundef signext 98, i8 noundef signext 65, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 750, i32 noundef 751, i32 noundef 2400, i32 noundef 2401, i32 noundef 0, i32 noundef 0, i32 noundef 3816, i32 noundef 6179, i32 noundef %75, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext 105, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0)
  store { i64, i32 } %76, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %13, i64 12, i1 false)
  %77 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %2, i64 12, i1 false)
  %78 = load { i64, i32 }, ptr %14, align 8
  ret { i64, i32 } %78
}

declare void @EnumValuesCreate(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterEnum(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.AlterEnumStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @makeTypeNameFromNameList(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %4, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1310, ptr noundef @__func__.AlterEnum)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %6, align 8
  call void @checkEnumOwner(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.AlterEnumStmt, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.AlterEnumStmt, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.AlterEnumStmt, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  call void @RenameEnumLabel(i32 noundef %39, ptr noundef %42, ptr noundef %45)
  br label %62

46:                                               ; preds = %31
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.AlterEnumStmt, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.AlterEnumStmt, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.AlterEnumStmt, ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 8, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.AlterEnumStmt, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  call void @AddEnumLabel(i32 noundef %47, ptr noundef %50, ptr noundef %53, i1 noundef zeroext %57, i1 noundef zeroext %61)
  br label %62

62:                                               ; preds = %46, %38
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @object_access_hook, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32, ptr %4, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %67, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %68

68:                                               ; preds = %66, %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 1247, ptr %72, align 4
  %73 = load i32, ptr %4, align 4
  %74 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %75, align 4
  br label %76

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %2, i64 12, i1 false)
  %78 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %78
}

declare ptr @makeTypeNameFromNameList(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @checkEnumOwner(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @GETSTRUCT(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 101
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %14, label %17, label %24

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %24

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 151027844)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @format_type_be(i32 noundef %21)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.96, ptr noundef %22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1354, ptr noundef @__func__.checkEnumOwner)
  br label %24

24:                                               ; preds = %17, %15, %13
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @GetUserId()
  %32 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %30, i32 noundef %31)
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @aclcheck_error_type(i32 noundef 2, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @RenameEnumLabel(i32 noundef, ptr noundef, ptr noundef) #2

declare void @AddEnumLabel(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.CreateRangeStmt, ptr %47, i32 0, i32 1
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
  %65 = call i32 @GetSysCacheOid(i32 noundef 81, i16 noundef signext 1, i64 noundef %62, i64 noundef %64, i64 noundef 0, i64 noundef 0)
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  %69 = load i32, ptr %8, align 4
  %70 = call zeroext i1 @get_typisdefined(i32 noundef %69)
  br i1 %70, label %71, label %91

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call zeroext i1 @moveArrayTypeName(i32 noundef %72, ptr noundef %73, i32 noundef %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  br label %90

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %80, label %83, label %87

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %87

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode(i32 noundef 290948)
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1431, ptr noundef @__func__.DefineRange)
  br label %87

87:                                               ; preds = %83, %81, %79
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %76
  br label %91

91:                                               ; preds = %90, %68, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #10
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.CreateRangeStmt, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %92, align 8
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  store i32 0, ptr %96, align 8
  %97 = getelementptr i8, ptr %33, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 4, i1 false)
  br label %98

98:                                               ; preds = %239, %91
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %119

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.List, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.List, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %union.ListCell, ptr %114, i64 %117
  store ptr %118, ptr %30, align 8
  br label %120

119:                                              ; preds = %102, %98
  store ptr null, ptr %30, align 8
  br label %120

120:                                              ; preds = %119, %110
  %121 = phi i32 [ 1, %110 ], [ 0, %119 ]
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #10
  br label %243

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %125 = load ptr, ptr %30, align 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %34, align 8
  %127 = load ptr, ptr %34, align 8
  %128 = getelementptr inbounds nuw %struct.DefElem, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.62) #12
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %124
  %133 = load i32, ptr %16, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %34, align 8
  %137 = load ptr, ptr %4, align 8
  call void @errorConflictingDefElem(ptr noundef %136, ptr noundef %137) #13
  unreachable

138:                                              ; preds = %132
  %139 = load ptr, ptr %34, align 8
  %140 = call ptr @defGetTypeName(ptr noundef %139)
  %141 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %140)
  store i32 %141, ptr %16, align 4
  br label %238

142:                                              ; preds = %124
  %143 = load ptr, ptr %34, align 8
  %144 = getelementptr inbounds nuw %struct.DefElem, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.63) #12
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %142
  %149 = load ptr, ptr %17, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %34, align 8
  %153 = load ptr, ptr %4, align 8
  call void @errorConflictingDefElem(ptr noundef %152, ptr noundef %153) #13
  unreachable

154:                                              ; preds = %148
  %155 = load ptr, ptr %34, align 8
  %156 = call ptr @defGetQualifiedName(ptr noundef %155)
  store ptr %156, ptr %17, align 8
  br label %237

157:                                              ; preds = %142
  %158 = load ptr, ptr %34, align 8
  %159 = getelementptr inbounds nuw %struct.DefElem, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.64) #12
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %157
  %164 = load ptr, ptr %18, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load ptr, ptr %34, align 8
  %168 = load ptr, ptr %4, align 8
  call void @errorConflictingDefElem(ptr noundef %167, ptr noundef %168) #13
  unreachable

169:                                              ; preds = %163
  %170 = load ptr, ptr %34, align 8
  %171 = call ptr @defGetQualifiedName(ptr noundef %170)
  store ptr %171, ptr %18, align 8
  br label %236

172:                                              ; preds = %157
  %173 = load ptr, ptr %34, align 8
  %174 = getelementptr inbounds nuw %struct.DefElem, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.65) #12
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %172
  %179 = load ptr, ptr %19, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load ptr, ptr %34, align 8
  %183 = load ptr, ptr %4, align 8
  call void @errorConflictingDefElem(ptr noundef %182, ptr noundef %183) #13
  unreachable

184:                                              ; preds = %178
  %185 = load ptr, ptr %34, align 8
  %186 = call ptr @defGetQualifiedName(ptr noundef %185)
  store ptr %186, ptr %19, align 8
  br label %235

187:                                              ; preds = %172
  %188 = load ptr, ptr %34, align 8
  %189 = getelementptr inbounds nuw %struct.DefElem, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @strcmp(ptr noundef %190, ptr noundef @.str.66) #12
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %187
  %194 = load ptr, ptr %20, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr %34, align 8
  %198 = load ptr, ptr %4, align 8
  call void @errorConflictingDefElem(ptr noundef %197, ptr noundef %198) #13
  unreachable

199:                                              ; preds = %193
  %200 = load ptr, ptr %34, align 8
  %201 = call ptr @defGetQualifiedName(ptr noundef %200)
  store ptr %201, ptr %20, align 8
  br label %234

202:                                              ; preds = %187
  %203 = load ptr, ptr %34, align 8
  %204 = getelementptr inbounds nuw %struct.DefElem, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @strcmp(ptr noundef %205, ptr noundef @.str.67) #12
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %202
  %209 = load ptr, ptr %10, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr %34, align 8
  %213 = load ptr, ptr %4, align 8
  call void @errorConflictingDefElem(ptr noundef %212, ptr noundef %213) #13
  unreachable

214:                                              ; preds = %208
  %215 = load ptr, ptr %34, align 8
  %216 = call ptr @defGetQualifiedName(ptr noundef %215)
  %217 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %216, ptr noundef %10)
  store i32 %217, ptr %12, align 4
  br label %233

218:                                              ; preds = %202
  br label %219

219:                                              ; preds = %218
  br i1 true, label %220, label %222

220:                                              ; preds = %219
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %221, label %224, label %230

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %223, label %224, label %230

224:                                              ; preds = %222, %220
  %225 = call i32 @errcode(i32 noundef 16801924)
  %226 = load ptr, ptr %34, align 8
  %227 = getelementptr inbounds nuw %struct.DefElem, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %228)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1487, ptr noundef @__func__.DefineRange)
  br label %230

230:                                              ; preds = %224, %222, %220
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %214
  br label %234

234:                                              ; preds = %233, %199
  br label %235

235:                                              ; preds = %234, %184
  br label %236

236:                                              ; preds = %235, %169
  br label %237

237:                                              ; preds = %236, %154
  br label %238

238:                                              ; preds = %237, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 8
  br label %98, !llvm.loop !10

243:                                              ; preds = %123
  %244 = load i32, ptr %16, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %258, label %246

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  br i1 true, label %248, label %250

248:                                              ; preds = %247
  %249 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %249, label %252, label %255

250:                                              ; preds = %247
  %251 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %251, label %252, label %255

252:                                              ; preds = %250, %248
  %253 = call i32 @errcode(i32 noundef 16801924)
  %254 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1494, ptr noundef @__func__.DefineRange)
  br label %255

255:                                              ; preds = %252, %250, %248
  unreachable

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %243
  %259 = load i32, ptr %16, align 4
  %260 = call signext i8 @get_typtype(i32 noundef %259)
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 112
  br i1 %262, label %263, label %277

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263
  br i1 true, label %265, label %267

265:                                              ; preds = %264
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %266, label %269, label %274

267:                                              ; preds = %264
  %268 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %268, label %269, label %274

269:                                              ; preds = %267, %265
  %270 = call i32 @errcode(i32 noundef 67141764)
  %271 = load i32, ptr %16, align 4
  %272 = call ptr @format_type_be(i32 noundef %271)
  %273 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69, ptr noundef %272)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1500, ptr noundef @__func__.DefineRange)
  br label %274

274:                                              ; preds = %269, %267, %265
  unreachable

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %258
  %278 = load ptr, ptr %17, align 8
  %279 = load i32, ptr %16, align 4
  %280 = call i32 @findRangeSubOpclass(ptr noundef %278, i32 noundef %279)
  store i32 %280, ptr %21, align 4
  %281 = load i32, ptr %16, align 4
  %282 = call zeroext i1 @type_is_collatable(i32 noundef %281)
  br i1 %282, label %283, label %293

283:                                              ; preds = %277
  %284 = load ptr, ptr %18, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load ptr, ptr %18, align 8
  %288 = call i32 @get_collation_oid(ptr noundef %287, i1 noundef zeroext false)
  store i32 %288, ptr %22, align 4
  br label %292

289:                                              ; preds = %283
  %290 = load i32, ptr %16, align 4
  %291 = call i32 @get_typcollation(i32 noundef %290)
  store i32 %291, ptr %22, align 4
  br label %292

292:                                              ; preds = %289, %286
  br label %309

293:                                              ; preds = %277
  %294 = load ptr, ptr %18, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %308

296:                                              ; preds = %293
  br label %297

297:                                              ; preds = %296
  br i1 true, label %298, label %300

298:                                              ; preds = %297
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %299, label %302, label %305

300:                                              ; preds = %297
  %301 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %301, label %302, label %305

302:                                              ; preds = %300, %298
  %303 = call i32 @errcode(i32 noundef 151027844)
  %304 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1518, ptr noundef @__func__.DefineRange)
  br label %305

305:                                              ; preds = %302, %300, %298
  unreachable

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %293
  store i32 0, ptr %22, align 4
  br label %309

309:                                              ; preds = %308, %292
  %310 = load ptr, ptr %19, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %332

312:                                              ; preds = %309
  %313 = load i32, ptr %8, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %328, label %315

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315
  br i1 true, label %317, label %319

317:                                              ; preds = %316
  %318 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %318, label %321, label %325

319:                                              ; preds = %316
  %320 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %320, label %321, label %325

321:                                              ; preds = %319, %317
  %322 = call i32 @errcode(i32 noundef 117833860)
  %323 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71)
  %324 = call i32 (ptr, ...) @errhint(ptr noundef @.str.72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1529, ptr noundef @__func__.DefineRange)
  br label %325

325:                                              ; preds = %321, %319, %317
  unreachable

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %312
  %329 = load ptr, ptr %19, align 8
  %330 = load i32, ptr %8, align 4
  %331 = call i32 @findRangeCanonicalFunction(ptr noundef %329, i32 noundef %330)
  store i32 %331, ptr %23, align 4
  br label %333

332:                                              ; preds = %309
  store i32 0, ptr %23, align 4
  br label %333

333:                                              ; preds = %332, %328
  %334 = load ptr, ptr %20, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  %337 = load ptr, ptr %20, align 8
  %338 = load i32, ptr %16, align 4
  %339 = call i32 @findRangeSubtypeDiffFunction(ptr noundef %337, i32 noundef %338)
  store i32 %339, ptr %24, align 4
  br label %341

340:                                              ; preds = %333
  store i32 0, ptr %24, align 4
  br label %341

341:                                              ; preds = %340, %336
  %342 = load i32, ptr %16, align 4
  call void @get_typlenbyvalalign(i32 noundef %342, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %343 = load i8, ptr %27, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 100
  %346 = select i1 %345, i32 100, i32 105
  %347 = trunc i32 %346 to i8
  store i8 %347, ptr %28, align 1
  %348 = call i32 @AssignTypeArrayOid()
  store i32 %348, ptr %13, align 4
  %349 = call i32 @AssignTypeMultirangeOid()
  store i32 %349, ptr %14, align 4
  %350 = call i32 @AssignTypeMultirangeArrayOid()
  store i32 %350, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #10
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %7, align 4
  %353 = call i32 @GetUserId()
  %354 = load i32, ptr %13, align 4
  %355 = load i8, ptr %28, align 1
  %356 = call { i64, i32 } @TypeCreate(i32 noundef 0, ptr noundef %351, i32 noundef %352, i32 noundef 0, i8 noundef signext 0, i32 noundef %353, i16 noundef signext -1, i8 noundef signext 114, i8 noundef signext 82, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 3834, i32 noundef 3835, i32 noundef 3836, i32 noundef 3837, i32 noundef 0, i32 noundef 0, i32 noundef 3916, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 noundef %354, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext %355, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0)
  store { i64, i32 } %356, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %36, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %35, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #10
  %357 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  %358 = load i32, ptr %357, align 4
  store i32 %358, ptr %8, align 4
  %359 = load ptr, ptr %10, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %392

361:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %362 = load ptr, ptr %10, align 8
  %363 = call i64 @CStringGetDatum(ptr noundef %362)
  %364 = load i32, ptr %12, align 4
  %365 = call i64 @ObjectIdGetDatum(i32 noundef %364)
  %366 = call i32 @GetSysCacheOid(i32 noundef 81, i16 noundef signext 1, i64 noundef %363, i64 noundef %365, i64 noundef 0, i64 noundef 0)
  store i32 %366, ptr %37, align 4
  %367 = load i32, ptr %37, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %391

369:                                              ; preds = %361
  %370 = load i32, ptr %37, align 4
  %371 = call zeroext i1 @get_typisdefined(i32 noundef %370)
  br i1 %371, label %372, label %391

372:                                              ; preds = %369
  %373 = load i32, ptr %37, align 4
  %374 = load ptr, ptr %10, align 8
  %375 = load i32, ptr %12, align 4
  %376 = call zeroext i1 @moveArrayTypeName(i32 noundef %373, ptr noundef %374, i32 noundef %375)
  br i1 %376, label %390, label %377

377:                                              ; preds = %372
  br label %378

378:                                              ; preds = %377
  br i1 true, label %379, label %381

379:                                              ; preds = %378
  %380 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %380, label %383, label %387

381:                                              ; preds = %378
  %382 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %382, label %383, label %387

383:                                              ; preds = %381, %379
  %384 = call i32 @errcode(i32 noundef 290948)
  %385 = load ptr, ptr %10, align 8
  %386 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %385)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1611, ptr noundef @__func__.DefineRange)
  br label %387

387:                                              ; preds = %383, %381, %379
  unreachable

388:                                              ; No predecessors!
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389, %372
  br label %391

391:                                              ; preds = %390, %369, %361
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %397

392:                                              ; preds = %341
  %393 = load i32, ptr %7, align 4
  store i32 %393, ptr %12, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %12, align 4
  %396 = call ptr @makeMultirangeTypeName(ptr noundef %394, i32 noundef %395)
  store ptr %396, ptr %10, align 8
  br label %397

397:                                              ; preds = %392, %391
  call void @llvm.lifetime.start.p0(i64 12, ptr %38) #10
  %398 = load i32, ptr %14, align 4
  %399 = load ptr, ptr %10, align 8
  %400 = load i32, ptr %12, align 4
  %401 = call i32 @GetUserId()
  %402 = load i32, ptr %15, align 4
  %403 = load i8, ptr %28, align 1
  %404 = call { i64, i32 } @TypeCreate(i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 0, i8 noundef signext 0, i32 noundef %401, i16 noundef signext -1, i8 noundef signext 109, i8 noundef signext 82, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 4231, i32 noundef 4232, i32 noundef 4233, i32 noundef 4234, i32 noundef 0, i32 noundef 0, i32 noundef 4242, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 noundef %402, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext %403, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0)
  store { i64, i32 } %404, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 8 %39, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %38, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #10
  %405 = load i32, ptr %8, align 4
  %406 = load i32, ptr %16, align 4
  %407 = load i32, ptr %22, align 4
  %408 = load i32, ptr %21, align 4
  %409 = load i32, ptr %23, align 4
  %410 = load i32, ptr %24, align 4
  %411 = load i32, ptr %14, align 4
  call void @RangeCreate(i32 noundef %405, i32 noundef %406, i32 noundef %407, i32 noundef %408, i32 noundef %409, i32 noundef %410, i32 noundef %411)
  %412 = load ptr, ptr %6, align 8
  %413 = load i32, ptr %7, align 4
  %414 = call ptr @makeArrayTypeName(ptr noundef %412, i32 noundef %413)
  store ptr %414, ptr %9, align 8
  %415 = load i32, ptr %13, align 4
  %416 = load ptr, ptr %9, align 8
  %417 = load i32, ptr %7, align 4
  %418 = call i32 @GetUserId()
  %419 = load i32, ptr %8, align 4
  %420 = load i8, ptr %28, align 1
  %421 = call { i64, i32 } @TypeCreate(i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 0, i8 noundef signext 0, i32 noundef %418, i16 noundef signext -1, i8 noundef signext 98, i8 noundef signext 65, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 750, i32 noundef 751, i32 noundef 2400, i32 noundef 2401, i32 noundef 0, i32 noundef 0, i32 noundef 3816, i32 noundef 6179, i32 noundef %419, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext %420, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0)
  store { i64, i32 } %421, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 8 %41, i64 12, i1 false)
  %422 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %422)
  %423 = load ptr, ptr %10, align 8
  %424 = load i32, ptr %7, align 4
  %425 = call ptr @makeArrayTypeName(ptr noundef %423, i32 noundef %424)
  store ptr %425, ptr %11, align 8
  %426 = load i32, ptr %15, align 4
  %427 = load ptr, ptr %11, align 8
  %428 = load i32, ptr %12, align 4
  %429 = call i32 @GetUserId()
  %430 = load i32, ptr %14, align 4
  %431 = load i8, ptr %28, align 1
  %432 = call { i64, i32 } @TypeCreate(i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 0, i8 noundef signext 0, i32 noundef %429, i16 noundef signext -1, i8 noundef signext 98, i8 noundef signext 65, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 750, i32 noundef 751, i32 noundef 2400, i32 noundef 2401, i32 noundef 0, i32 noundef 0, i32 noundef 3816, i32 noundef 6179, i32 noundef %430, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext %431, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0)
  store { i64, i32 } %432, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 8 %43, i64 12, i1 false)
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %7, align 4
  %435 = load i32, ptr %8, align 4
  %436 = load i32, ptr %16, align 4
  call void @makeRangeConstructors(ptr noundef %433, i32 noundef %434, i32 noundef %435, i32 noundef %436)
  %437 = load ptr, ptr %10, align 8
  %438 = load i32, ptr %7, align 4
  %439 = load i32, ptr %14, align 4
  %440 = load i32, ptr %8, align 4
  %441 = load i32, ptr %13, align 4
  call void @makeMultirangeConstructors(ptr noundef %437, i32 noundef %438, i32 noundef %439, i32 noundef %440, i32 noundef %441, ptr noundef %32)
  %442 = load i32, ptr %8, align 4
  %443 = load i32, ptr %14, align 4
  %444 = load i32, ptr %32, align 4
  %445 = call { i64, i32 } @CastCreate(i32 noundef %442, i32 noundef %443, i32 noundef %444, i32 noundef 0, i32 noundef 0, i8 noundef signext 101, i8 noundef signext 102, i32 noundef 105)
  store { i64, i32 } %445, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 8 %45, i64 12, i1 false)
  %446 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %446)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %3, i64 12, i1 false)
  %447 = load { i64, i32 }, ptr %46, align 8
  ret { i64, i32 } %447
}

; Function Attrs: nounwind uwtable
define internal i32 @findRangeSubOpclass(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %34

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
  br i1 %16, label %33, label %17

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125, ptr noundef %26, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2327, ptr noundef @__func__.findRangeSubOpclass)
  br label %30

30:                                               ; preds = %23, %21, %19
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %9
  br label %55

34:                                               ; preds = %2
  %35 = load i32, ptr %4, align 4
  %36 = call i32 @GetDefaultOpClass(i32 noundef %35, i32 noundef 403)
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %42, label %45, label %51

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %51

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 67137668)
  %47 = load i32, ptr %4, align 4
  %48 = call ptr @format_type_be(i32 noundef %47)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.126, ptr noundef %48, ptr noundef @.str.127)
  %50 = call i32 (ptr, ...) @errhint(ptr noundef @.str.128)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2339, ptr noundef @__func__.findRangeSubOpclass)
  br label %51

51:                                               ; preds = %45, %43, %41
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54, %33
  %56 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %56
}

declare zeroext i1 @type_is_collatable(i32 noundef) #2

declare i32 @get_typcollation(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @findRangeCanonicalFunction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %12 = call i32 @LookupFuncName(ptr noundef %10, i32 noundef 1, ptr noundef %11, i1 noundef zeroext true)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %18, label %21, label %27

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %27

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 52461700)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %25 = call ptr @func_signature_string(ptr noundef %23, i32 noundef 1, ptr noundef null, ptr noundef %24)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.103, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2365, ptr noundef @__func__.findRangeCanonicalFunction)
  br label %27

27:                                               ; preds = %21, %19, %17
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @get_func_rettype(i32 noundef %31)
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %38, label %41, label %47

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %47

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 117833860)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %45 = call ptr @func_signature_string(ptr noundef %43, i32 noundef 1, ptr noundef null, ptr noundef %44)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.129, ptr noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2371, ptr noundef @__func__.findRangeCanonicalFunction)
  br label %47

47:                                               ; preds = %41, %39, %37
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %30
  %51 = load i32, ptr %6, align 4
  %52 = call signext i8 @func_volatile(i32 noundef %51)
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 105
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %58, label %61, label %67

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %67

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 117833860)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %65 = call ptr @func_signature_string(ptr noundef %63, i32 noundef 1, ptr noundef null, ptr noundef %64)
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.130, ptr noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2377, ptr noundef @__func__.findRangeCanonicalFunction)
  br label %67

67:                                               ; preds = %61, %59, %57
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %50
  %71 = load i32, ptr %6, align 4
  %72 = call i32 @GetUserId()
  %73 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %71, i32 noundef %72, i64 noundef 128)
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @get_func_name(i32 noundef %78)
  call void @aclcheck_error(i32 noundef %77, i32 noundef 19, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %70
  %81 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %81
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %14 = call i32 @LookupFuncName(ptr noundef %12, i32 noundef 2, ptr noundef %13, i1 noundef zeroext true)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %20, label %23, label %29

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %29

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 52461700)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %27 = call ptr @func_signature_string(ptr noundef %25, i32 noundef 2, ptr noundef null, ptr noundef %26)
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.103, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2407, ptr noundef @__func__.findRangeSubtypeDiffFunction)
  br label %29

29:                                               ; preds = %23, %21, %19
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @get_func_rettype(i32 noundef %33)
  %35 = icmp ne i32 %34, 701
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %39, label %42, label %48

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %48

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 117833860)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %46 = call ptr @func_signature_string(ptr noundef %44, i32 noundef 2, ptr noundef null, ptr noundef %45)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.131, ptr noundef %46, ptr noundef @.str.132)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2414, ptr noundef @__func__.findRangeSubtypeDiffFunction)
  br label %48

48:                                               ; preds = %42, %40, %38
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %32
  %52 = load i32, ptr %6, align 4
  %53 = call signext i8 @func_volatile(i32 noundef %52)
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 105
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %59, label %62, label %68

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %68

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 117833860)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %66 = call ptr @func_signature_string(ptr noundef %64, i32 noundef 2, ptr noundef null, ptr noundef %65)
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.133, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2420, ptr noundef @__func__.findRangeSubtypeDiffFunction)
  br label %68

68:                                               ; preds = %62, %60, %58
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %51
  %72 = load i32, ptr %6, align 4
  %73 = call i32 @GetUserId()
  %74 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %72, i32 noundef %73, i64 noundef 128)
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @get_func_name(i32 noundef %79)
  call void @aclcheck_error(i32 noundef %78, i32 noundef 19, ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %71
  %82 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %82
}

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @AssignTypeMultirangeOid() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %3 = load i8, ptr @IsBinaryUpgrade, align 1, !range !6, !noundef !7
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %22

5:                                                ; preds = %0
  %6 = load i32, ptr @binary_upgrade_next_mrng_pg_type_oid, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 50856066)
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2479, ptr noundef @__func__.AssignTypeMultirangeOid)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %5
  %21 = load i32, ptr @binary_upgrade_next_mrng_pg_type_oid, align 4
  store i32 %21, ptr %1, align 4
  store i32 0, ptr @binary_upgrade_next_mrng_pg_type_oid, align 4
  br label %27

22:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %23 = call ptr @table_open(i32 noundef 1247, i32 noundef 1)
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @GetNewOidWithIndex(ptr noundef %24, i32 noundef 2703, i16 noundef signext 1)
  store i32 %25, ptr %1, align 4
  %26 = load ptr, ptr %2, align 8
  call void @table_close(ptr noundef %26, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  br label %27

27:                                               ; preds = %22, %20
  %28 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AssignTypeMultirangeArrayOid() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %3 = load i8, ptr @IsBinaryUpgrade, align 1, !range !6, !noundef !7
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %22

5:                                                ; preds = %0
  %6 = load i32, ptr @binary_upgrade_next_mrng_array_pg_type_oid, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 50856066)
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2512, ptr noundef @__func__.AssignTypeMultirangeArrayOid)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %5
  %21 = load i32, ptr @binary_upgrade_next_mrng_array_pg_type_oid, align 4
  store i32 %21, ptr %1, align 4
  store i32 0, ptr @binary_upgrade_next_mrng_array_pg_type_oid, align 4
  br label %27

22:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %23 = call ptr @table_open(i32 noundef 1247, i32 noundef 1)
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @GetNewOidWithIndex(ptr noundef %24, i32 noundef 2703, i16 noundef signext 1)
  store i32 %25, ptr %1, align 4
  %26 = load ptr, ptr %2, align 8
  call void @table_close(ptr noundef %26, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  br label %27

27:                                               ; preds = %22, %20
  %28 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %28
}

declare ptr @makeMultirangeTypeName(ptr noundef, i32 noundef) #2

declare void @RangeCreate(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %8, align 4
  %19 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  store i32 25, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 0
  store i32 1247, ptr %21, align 4
  %22 = load i32, ptr %7, align 4
  %23 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 2
  store i32 0, ptr %24, align 4
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %50, %4
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %30 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i32], ptr @makeRangeConstructors.pronargs, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @buildoidvector(ptr noundef %30, i32 noundef %34)
  store ptr %35, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #10
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x ptr], ptr @makeRangeConstructors.prosrc, i64 0, i64 %40
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
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #10
  call void @recordDependencyOn(ptr noundef %10, ptr noundef %11, i32 noundef 105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %50

50:                                               ; preds = %29
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %12, align 4
  br label %25, !llvm.loop !11

53:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #10
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
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %26 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %14, i32 0, i32 0
  store i32 1247, ptr %26, align 4
  %27 = load i32, ptr %9, align 4
  %28 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %14, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %14, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = call ptr @buildoidvector(ptr noundef null, i32 noundef 0)
  store ptr %30, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #10
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = call i64 @PointerGetDatum(ptr noundef null)
  %36 = call i64 @PointerGetDatum(ptr noundef null)
  %37 = call i64 @PointerGetDatum(ptr noundef null)
  %38 = call i64 @PointerGetDatum(ptr noundef null)
  %39 = call i64 @PointerGetDatum(ptr noundef null)
  %40 = call { i64, i32 } @ProcedureCreate(ptr noundef %31, i32 noundef %32, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %33, i32 noundef 10, i32 noundef 12, i32 noundef 2246, ptr noundef @.str.99, ptr noundef null, ptr noundef null, i8 noundef signext 102, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i8 noundef signext 105, i8 noundef signext 115, ptr noundef %34, i64 noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef null, i64 noundef %38, i64 noundef %39, i32 noundef 0, float noundef 1.000000e+00, float noundef 0.000000e+00)
  store { i64, i32 } %40, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %21, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %20, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #10
  call void @recordDependencyOn(ptr noundef %13, ptr noundef %14, i32 noundef 105)
  %41 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %41)
  %42 = call ptr @buildoidvector(ptr noundef %10, i32 noundef 1)
  store ptr %42, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #10
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = call i64 @PointerGetDatum(ptr noundef null)
  %48 = call i64 @PointerGetDatum(ptr noundef null)
  %49 = call i64 @PointerGetDatum(ptr noundef null)
  %50 = call i64 @PointerGetDatum(ptr noundef null)
  %51 = call i64 @PointerGetDatum(ptr noundef null)
  %52 = call { i64, i32 } @ProcedureCreate(ptr noundef %43, i32 noundef %44, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %45, i32 noundef 10, i32 noundef 12, i32 noundef 2246, ptr noundef @.str.100, ptr noundef null, ptr noundef null, i8 noundef signext 102, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i8 noundef signext 105, i8 noundef signext 115, ptr noundef %46, i64 noundef %47, i64 noundef %48, i64 noundef %49, ptr noundef null, i64 noundef %50, i64 noundef %51, i32 noundef 0, float noundef 1.000000e+00, float noundef 0.000000e+00)
  store { i64, i32 } %52, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %23, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %22, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #10
  call void @recordDependencyOn(ptr noundef %13, ptr noundef %14, i32 noundef 105)
  %53 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %53)
  %54 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %13, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #10
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
  %74 = call { i64, i32 } @ProcedureCreate(ptr noundef %63, i32 noundef %64, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %65, i32 noundef 10, i32 noundef 12, i32 noundef 2246, ptr noundef @.str.101, ptr noundef null, ptr noundef null, i8 noundef signext 102, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i8 noundef signext 105, i8 noundef signext 115, ptr noundef %66, i64 noundef %68, i64 noundef %70, i64 noundef %71, ptr noundef null, i64 noundef %72, i64 noundef %73, i32 noundef 0, float noundef 1.000000e+00, float noundef 0.000000e+00)
  store { i64, i32 } %74, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %25, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %24, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #10
  call void @recordDependencyOn(ptr noundef %13, ptr noundef %14, i32 noundef 105)
  %75 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %75)
  %76 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %76)
  %77 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #10
  ret void
}

declare { i64, i32 } @CastCreate(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef) #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = call ptr @newNode(i64 noundef 112, i32 noundef 159)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.CreateStmt, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.CreateStmt, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.CreateStmt, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.CreateStmt, ptr %21, i32 0, i32 7
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.CreateStmt, ptr %23, i32 0, i32 9
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.CreateStmt, ptr %25, i32 0, i32 10
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.CreateStmt, ptr %27, i32 0, i32 11
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.CreateStmt, ptr %29, i32 0, i32 13
  store i8 0, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.CreateStmt, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef %33, i32 noundef 0, ptr noundef null)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.CreateStmt, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  call void @RangeVarAdjustRelationPersistence(ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.CreateStmt, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.RangeVar, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @CStringGetDatum(ptr noundef %43)
  %45 = load i32, ptr %8, align 4
  %46 = call i64 @ObjectIdGetDatum(i32 noundef %45)
  %47 = call i32 @GetSysCacheOid(i32 noundef 81, i16 noundef signext 1, i64 noundef %44, i64 noundef %46, i64 noundef 0, i64 noundef 0)
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %77

50:                                               ; preds = %2
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.CreateStmt, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.RangeVar, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call zeroext i1 @moveArrayTypeName(i32 noundef %51, ptr noundef %56, i32 noundef %57)
  br i1 %58, label %76, label %59

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %62, label %65, label %73

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %73

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 290948)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.CreateStmt, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.RangeVar, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2582, ptr noundef @__func__.DefineCompositeType)
  br label %73

73:                                               ; preds = %65, %63, %61
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %50
  br label %77

77:                                               ; preds = %76, %2
  %78 = load ptr, ptr %6, align 8
  %79 = call { i64, i32 } @DefineRelation(ptr noundef %78, i8 noundef signext 99, i32 noundef 0, ptr noundef %3, ptr noundef null)
  store { i64, i32 } %79, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %3, i64 12, i1 false)
  %80 = load { i64, i32 }, ptr %11, align 8
  ret { i64, i32 } %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

declare i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef, i32 noundef, ptr noundef) #2

declare void @RangeVarAdjustRelationPersistence(ptr noundef, i32 noundef) #2

declare { i64, i32 } @DefineRelation(ptr noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #10
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
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
  %26 = call ptr @SearchSysCacheCopy(i32 noundef 82, i64 noundef %25, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = load i32, ptr %7, align 4
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2627, ptr noundef @__func__.AlterDomainDefault)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @GETSTRUCT(ptr noundef %42)
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %8, align 8
  call void @checkDomainOwner(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %94

47:                                               ; preds = %41
  %48 = call ptr @make_parsestate(ptr noundef null)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %51, i32 0, i32 25
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %54, i32 0, i32 26
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.nameData, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 0
  %61 = call ptr @cookDefault(ptr noundef %49, ptr noundef %50, i32 noundef %53, i32 noundef %56, ptr noundef %60, i8 noundef signext 0)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %47
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.Node, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.Const, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 8, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %69, %47
  store ptr null, ptr %12, align 8
  %75 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 29
  store i8 1, ptr %75, align 1
  %76 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 29
  store i8 1, ptr %76, align 1
  %77 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 30
  store i8 1, ptr %77, align 2
  %78 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 30
  store i8 1, ptr %78, align 2
  br label %93

79:                                               ; preds = %69, %64
  %80 = load ptr, ptr %12, align 8
  %81 = call ptr @deparse_expression(ptr noundef %80, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = call ptr @nodeToString(ptr noundef %82)
  %84 = call ptr @cstring_to_text(ptr noundef %83)
  %85 = call i64 @PointerGetDatum(ptr noundef %84)
  %86 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 29
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 29
  store i8 1, ptr %87, align 1
  %88 = load ptr, ptr %11, align 8
  %89 = call ptr @cstring_to_text(ptr noundef %88)
  %90 = call i64 @PointerGetDatum(ptr noundef %89)
  %91 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 30
  store i64 %90, ptr %91, align 16
  %92 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 30
  store i8 1, ptr %92, align 2
  br label %93

93:                                               ; preds = %79, %74
  br label %99

94:                                               ; preds = %41
  %95 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 29
  store i8 1, ptr %95, align 1
  %96 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 29
  store i8 1, ptr %96, align 1
  %97 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 30
  store i8 1, ptr %97, align 2
  %98 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 30
  store i8 1, ptr %98, align 2
  br label %99

99:                                               ; preds = %94, %93
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.RelationData, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %105 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %106 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %107 = call ptr @heap_modify_tuple(ptr noundef %100, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %16, align 8
  call void @CatalogTupleUpdate(ptr noundef %108, ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %12, align 8
  call void @GenerateTypeDependencies(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef null, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %115

115:                                              ; preds = %99
  %116 = load ptr, ptr @object_access_hook, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i32, ptr %7, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %119, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %120

120:                                              ; preds = %118, %115
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 1247, ptr %124, align 4
  %125 = load i32, ptr %7, align 4
  %126 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %127, align 4
  br label %128

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %130, i32 noundef 3)
  %131 = load ptr, ptr %16, align 8
  call void @heap_freetuple(ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %3, i64 12, i1 false)
  %132 = load { i64, i32 }, ptr %18, align 8
  ret { i64, i32 } %132
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @checkDomainOwner(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @GETSTRUCT(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 100
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %14, label %17, label %24

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %24

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 151027844)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @format_type_be(i32 noundef %21)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, ptr noundef %22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3482, ptr noundef @__func__.checkDomainOwner)
  br label %24

24:                                               ; preds = %17, %15, %13
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @GetUserId()
  %32 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %30, i32 noundef %31)
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @aclcheck_error_type(i32 noundef 2, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @make_parsestate(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare void @GenerateTypeDependencies(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @heap_freetuple(ptr noundef) #2

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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ObjectAddress, align 4
  %15 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @makeTypeNameFromNameList(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = call ptr @table_open(i32 noundef 1247, i32 noundef 3)
  store ptr %21, ptr %8, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  %24 = call ptr @SearchSysCacheCopy(i32 noundef 82, i64 noundef %23, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = load i32, ptr %7, align 4
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2749, ptr noundef @__func__.AlterDomainNotNull)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %2
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @GETSTRUCT(ptr noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %9, align 8
  call void @checkDomainOwner(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %43, i32 0, i32 24
  %45 = load i8, ptr %44, align 2, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  %53 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %53, i32 noundef 3)
  store i32 1, ptr %11, align 4
  br label %139

54:                                               ; preds = %39
  %55 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %81

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %58 = call ptr @newNode(i64 noundef 184, i32 noundef 160)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.Constraint, ptr %59, i32 0, i32 1
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.Constraint, ptr %61, i32 0, i32 7
  store i8 1, ptr %62, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.Constraint, ptr %63, i32 0, i32 35
  store i32 -1, ptr %64, align 4
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %69, i32 0, i32 25
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %72, i32 0, i32 26
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.nameData, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [64 x i8], ptr %78, i64 0, i64 0
  call void @domainAddNotNullConstraint(i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %74, ptr noundef %75, ptr noundef %79, ptr noundef null)
  %80 = load i32, ptr %7, align 4
  call void @validateDomainNotNullConstraint(i32 noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %112

81:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #10
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @findDomainNotNullConstraint(i32 noundef %82)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %89, label %92, label %98

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %98

92:                                               ; preds = %90, %88
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.nameData, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [64 x i8], ptr %95, i64 0, i64 0
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.76, ptr noundef %96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2784, ptr noundef @__func__.AlterDomainNotNull)
  br label %98

98:                                               ; preds = %92, %90, %88
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %81
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %14, i32 0, i32 0
  store i32 2606, ptr %103, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = call ptr @GETSTRUCT(ptr noundef %104)
  %106 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %14, i32 0, i32 1
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %14, i32 0, i32 2
  store i32 0, ptr %109, align 4
  br label %110

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  call void @performDeletion(ptr noundef %14, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %112

112:                                              ; preds = %111, %57
  %113 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %114 = trunc i8 %113 to i1
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %115, i32 0, i32 24
  %117 = zext i1 %114 to i8
  store i8 %117, ptr %116, align 2
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %9, align 8
  call void @CatalogTupleUpdate(ptr noundef %118, ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %112
  %123 = load ptr, ptr @object_access_hook, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, ptr %7, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %126, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 1247, ptr %131, align 4
  %132 = load i32, ptr %7, align 4
  %133 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %134, align 4
  br label %135

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %9, align 8
  call void @heap_freetuple(ptr noundef %137)
  %138 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %138, i32 noundef 3)
  store i32 1, ptr %11, align 4
  br label %139

139:                                              ; preds = %136, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %3, i64 12, i1 false)
  %140 = load { i64, i32 }, ptr %15, align 8
  ret { i64, i32 } %140
}

; Function Attrs: nounwind uwtable
define internal void @validateDomainNotNullConstraint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load i32, ptr %2, align 4
  %16 = call ptr @get_rels_with_domain(i32 noundef %15, i32 noundef 5)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  br label %21

21:                                               ; preds = %124, %1
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %4, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %128

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.RelToCheck, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.RelationData, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %56 = call ptr @GetLatestSnapshot()
  %57 = call ptr @RegisterSnapshot(ptr noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @table_beginscan(ptr noundef %58, ptr noundef %59, i32 noundef 0, ptr noundef null)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @table_slot_create(ptr noundef %61, ptr noundef null)
  store ptr %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %118, %47
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call zeroext i1 @table_scan_getnextslot(ptr noundef %64, i32 noundef 1, ptr noundef %65)
  br i1 %66, label %67, label %119

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %115, %67
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.RelToCheck, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %118

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.RelToCheck, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sub i32 %83, 1
  %85 = call ptr @TupleDescAttr(ptr noundef %82, i32 noundef %84)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call zeroext i1 @slot_attisnull(ptr noundef %86, i32 noundef %87)
  br i1 %88, label %89, label %114

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %92, label %95, label %111

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %111

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 33575106)
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.nameData, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [64 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.RelationData, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.nameData, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [64 x i8], ptr %105, i64 0, i64 0
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.134, ptr noundef %100, ptr noundef %106)
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %13, align 4
  %110 = call i32 @errtablecol(ptr noundef %108, i32 noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3166, ptr noundef @__func__.validateDomainNotNullConstraint)
  br label %111

111:                                              ; preds = %95, %93, %91
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %68, !llvm.loop !12

118:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %63, !llvm.loop !13

119:                                              ; preds = %63
  %120 = load ptr, ptr %9, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %120)
  %121 = load ptr, ptr %10, align 8
  call void @table_endscan(ptr noundef %121)
  %122 = load ptr, ptr %11, align 8
  call void @UnregisterSnapshot(ptr noundef %122)
  %123 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %123, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  br label %21, !llvm.loop !14

128:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @findDomainNotNullConstraint(i32 noundef) #2

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) #2

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
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ObjectAddress, align 4
  %21 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 216, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @makeTypeNameFromNameList(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = call ptr @table_open(i32 noundef 1247, i32 noundef 3)
  store ptr %27, ptr %13, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call i64 @ObjectIdGetDatum(i32 noundef %28)
  %30 = call ptr @SearchSysCacheCopy(i32 noundef 82, i64 noundef %29, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = load i32, ptr %11, align 4
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2840, ptr noundef @__func__.AlterDomainDropConstraint)
  br label %42

42:                                               ; preds = %39, %37, %35
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %4
  %46 = load ptr, ptr %12, align 8
  call void @checkDomainOwner(ptr noundef %46)
  %47 = call ptr @table_open(i32 noundef 2606, i32 noundef 3)
  store ptr %47, ptr %14, align 8
  %48 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %16, i64 0, i64 0
  %49 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  call void @ScanKeyInit(ptr noundef %48, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %49)
  %50 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %16, i64 0, i64 1
  %51 = load i32, ptr %11, align 4
  %52 = call i64 @ObjectIdGetDatum(i32 noundef %51)
  call void @ScanKeyInit(ptr noundef %50, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %52)
  %53 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %16, i64 0, i64 2
  %54 = load ptr, ptr %7, align 8
  %55 = call i64 @CStringGetDatum(ptr noundef %54)
  call void @ScanKeyInit(ptr noundef %53, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %55)
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %16, i64 0, i64 0
  %58 = call ptr @systable_beginscan(ptr noundef %56, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef %57)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = call ptr @systable_getnext(ptr noundef %59)
  store ptr %60, ptr %17, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %86

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %63 = load ptr, ptr %17, align 8
  %64 = call ptr @GETSTRUCT(ptr noundef %63)
  store ptr %64, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #10
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 4
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 110
  br i1 %69, label %70, label %78

70:                                               ; preds = %62
  %71 = load ptr, ptr %12, align 8
  %72 = call ptr @GETSTRUCT(ptr noundef %71)
  %73 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %72, i32 0, i32 24
  store i8 0, ptr %73, align 2
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %12, align 8
  call void @CatalogTupleUpdate(ptr noundef %74, ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %70, %62
  %79 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %20, i32 0, i32 0
  store i32 2606, ptr %79, align 4
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %20, i32 0, i32 1
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %20, i32 0, i32 2
  store i32 0, ptr %84, align 4
  %85 = load i32, ptr %8, align 4
  call void @performDeletion(ptr noundef %20, i32 noundef %85, i32 noundef 0)
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %86

86:                                               ; preds = %78, %45
  %87 = load ptr, ptr %15, align 8
  call void @systable_endscan(ptr noundef %87)
  %88 = load ptr, ptr %14, align 8
  call void @table_close(ptr noundef %88, i32 noundef 3)
  %89 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  br i1 %90, label %124, label %91

91:                                               ; preds = %86
  %92 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  br i1 %93, label %109, label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %97, label %100, label %106

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %106

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 67137668)
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = call ptr @TypeNameToString(ptr noundef %103)
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77, ptr noundef %102, ptr noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2895, ptr noundef @__func__.AlterDomainDropConstraint)
  br label %106

106:                                              ; preds = %100, %98, %96
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %123

109:                                              ; preds = %91
  br label %110

110:                                              ; preds = %109
  br i1 false, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #11
  br i1 %112, label %115, label %120

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %114, label %115, label %120

115:                                              ; preds = %113, %111
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = call ptr @TypeNameToString(ptr noundef %117)
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78, ptr noundef %116, ptr noundef %118)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2899, ptr noundef @__func__.AlterDomainDropConstraint)
  br label %120

120:                                              ; preds = %115, %113, %111
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %108
  br label %124

124:                                              ; preds = %123, %86
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %12, align 8
  call void @CacheInvalidateHeapTuple(ptr noundef %125, ptr noundef %126, ptr noundef null)
  br label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 1247, ptr %128, align 4
  %129 = load i32, ptr %11, align 4
  %130 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %131, align 4
  br label %132

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %13, align 8
  call void @table_close(ptr noundef %134, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 216, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %5, i64 12, i1 false)
  %135 = load { i64, i32 }, ptr %21, align 8
  ret { i64, i32 } %135
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext(ptr noundef) #2

declare void @systable_endscan(ptr noundef) #2

declare void @CacheInvalidateHeapTuple(ptr noundef, ptr noundef, ptr noundef) #2

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
  %15 = alloca i32, align 4
  %16 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @makeTypeNameFromNameList(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = call ptr @table_open(i32 noundef 1247, i32 noundef 3)
  store ptr %21, ptr %10, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  %24 = call ptr @SearchSysCacheCopy(i32 noundef 82, i64 noundef %23, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = load i32, ptr %9, align 4
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2944, ptr noundef @__func__.AlterDomainAddConstraint)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr @GETSTRUCT(ptr noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %11, align 8
  call void @checkDomainOwner(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.Node, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 160
  br i1 %46, label %61, label %47

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %50, label %53, label %58

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %58

53:                                               ; preds = %51, %49
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.Node, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2952, ptr noundef @__func__.AlterDomainAddConstraint)
  br label %58

58:                                               ; preds = %53, %51, %49
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.Constraint, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %95

67:                                               ; preds = %61
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %72, i32 0, i32 25
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %75, i32 0, i32 26
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.nameData, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @domainAddCheckConstraint(i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77, ptr noundef %78, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.Constraint, ptr %85, i32 0, i32 6
  %87 = load i8, ptr %86, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %92, label %89

89:                                               ; preds = %67
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %14, align 8
  call void @validateDomainCheckConstraint(i32 noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %67
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  call void @CacheInvalidateHeapTuple(ptr noundef %93, ptr noundef %94, ptr noundef null)
  br label %138

95:                                               ; preds = %61
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.Constraint, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %137

100:                                              ; preds = %95
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %101, i32 0, i32 24
  %103 = load i8, ptr %102, align 2, !range !6, !noundef !7
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %106, i32 noundef 3)
  store i32 1, ptr %15, align 4
  br label %147

107:                                              ; preds = %100
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %112, i32 0, i32 25
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %115, i32 0, i32 26
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.nameData, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [64 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %7, align 8
  call void @domainAddNotNullConstraint(i32 noundef %108, i32 noundef %111, i32 noundef %114, i32 noundef %117, ptr noundef %118, ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct.Constraint, ptr %124, i32 0, i32 6
  %126 = load i8, ptr %125, align 1, !range !6, !noundef !7
  %127 = trunc i8 %126 to i1
  br i1 %127, label %130, label %128

128:                                              ; preds = %107
  %129 = load i32, ptr %9, align 4
  call void @validateDomainNotNullConstraint(i32 noundef %129)
  br label %130

130:                                              ; preds = %128, %107
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %131, i32 0, i32 24
  store i8 1, ptr %132, align 2
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %11, align 8
  call void @CatalogTupleUpdate(ptr noundef %133, ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %130, %95
  br label %138

138:                                              ; preds = %137, %92
  br label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 1247, ptr %140, align 4
  %141 = load i32, ptr %9, align 4
  %142 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %143, align 4
  br label %144

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %146, i32 noundef 3)
  store i32 1, ptr %15, align 4
  br label %147

147:                                              ; preds = %145, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %4, i64 12, i1 false)
  %148 = load { i64, i32 }, ptr %16, align 8
  ret { i64, i32 } %148
}

; Function Attrs: nounwind uwtable
define internal void @validateDomainCheckConstraint(i32 noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @stringToNode(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = call ptr @CreateExecutorState()
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.EState, ptr %27, i32 0, i32 35
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.EState, ptr %32, i32 0, i32 35
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %47, align 8
  %48 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  br label %49

49:                                               ; preds = %171, %38
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.List, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.List, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %union.ListCell, ptr %65, i64 %68
  store ptr %69, ptr %7, align 8
  br label %71

70:                                               ; preds = %53, %49
  store ptr null, ptr %7, align 8
  br label %71

71:                                               ; preds = %70, %61
  %72 = phi i32 [ 1, %61 ], [ 0, %70 ]
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %175

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.RelToCheck, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.RelationData, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %84 = call ptr @GetLatestSnapshot()
  %85 = call ptr @RegisterSnapshot(ptr noundef %84)
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = call ptr @table_beginscan(ptr noundef %86, ptr noundef %87, i32 noundef 0, ptr noundef null)
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call ptr @table_slot_create(ptr noundef %89, ptr noundef null)
  store ptr %90, ptr %15, align 8
  br label %91

91:                                               ; preds = %162, %75
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = call zeroext i1 @table_scan_getnextslot(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  br i1 %94, label %95, label %166

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4
  br label %96

96:                                               ; preds = %159, %95
  %97 = load i32, ptr %18, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.RelToCheck, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %162

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct.RelToCheck, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %19, align 4
  %112 = sub i32 %111, 1
  %113 = call ptr @TupleDescAttr(ptr noundef %110, i32 noundef %112)
  store ptr %113, ptr %23, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr %19, align 4
  %116 = call i64 @slot_getattr(ptr noundef %114, i32 noundef %115, ptr noundef %21)
  store i64 %116, ptr %20, align 8
  %117 = load i64, ptr %20, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.ExprContext, ptr %118, i32 0, i32 12
  store i64 %117, ptr %119, align 8
  %120 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.ExprContext, ptr %122, i32 0, i32 13
  %124 = zext i1 %121 to i8
  store i8 %124, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = call i64 @ExecEvalExprSwitchContext(ptr noundef %125, ptr noundef %126, ptr noundef %21)
  store i64 %127, ptr %22, align 8
  %128 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  br i1 %129, label %158, label %130

130:                                              ; preds = %102
  %131 = load i64, ptr %22, align 8
  %132 = call zeroext i1 @DatumGetBool(i64 noundef %131)
  br i1 %132, label %158, label %133

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %136, label %139, label %155

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %138, label %139, label %155

139:                                              ; preds = %137, %135
  %140 = call i32 @errcode(i32 noundef 67391682)
  %141 = load ptr, ptr %23, align 8
  %142 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.nameData, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [64 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds nuw %struct.RelationData, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.nameData, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [64 x i8], ptr %149, i64 0, i64 0
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.137, ptr noundef %144, ptr noundef %150)
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %19, align 4
  %154 = call i32 @errtablecol(ptr noundef %152, i32 noundef %153)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3255, ptr noundef @__func__.validateDomainCheckConstraint)
  br label %155

155:                                              ; preds = %139, %137, %135
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %130, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %18, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %18, align 4
  br label %96, !llvm.loop !15

162:                                              ; preds = %96
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.ExprContext, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  call void @MemoryContextReset(ptr noundef %165)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %91, !llvm.loop !16

166:                                              ; preds = %91
  %167 = load ptr, ptr %15, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %167)
  %168 = load ptr, ptr %16, align 8
  call void @table_endscan(ptr noundef %168)
  %169 = load ptr, ptr %17, align 8
  call void @UnregisterSnapshot(ptr noundef %169)
  %170 = load ptr, ptr %13, align 8
  call void @table_close(ptr noundef %170, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %49, !llvm.loop !17

175:                                              ; preds = %74
  %176 = load ptr, ptr %8, align 8
  call void @FreeExecutorState(ptr noundef %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 216, ptr %18) #10
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
  %27 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = load i32, ptr %7, align 4
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3046, ptr noundef @__func__.AlterDomainValidateConstraint)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %10, align 8
  call void @checkDomainOwner(ptr noundef %43)
  %44 = call ptr @table_open(i32 noundef 2606, i32 noundef 3)
  store ptr %44, ptr %9, align 8
  %45 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %18, i64 0, i64 0
  %46 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  call void @ScanKeyInit(ptr noundef %45, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %46)
  %47 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %18, i64 0, i64 1
  %48 = load i32, ptr %7, align 4
  %49 = call i64 @ObjectIdGetDatum(i32 noundef %48)
  call void @ScanKeyInit(ptr noundef %47, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %49)
  %50 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %18, i64 0, i64 2
  %51 = load ptr, ptr %5, align 8
  %52 = call i64 @CStringGetDatum(ptr noundef %51)
  call void @ScanKeyInit(ptr noundef %50, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %52)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %18, i64 0, i64 0
  %55 = call ptr @systable_beginscan(ptr noundef %53, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef %54)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @systable_getnext(ptr noundef %56)
  store ptr %57, ptr %16, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %74, label %59

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %62, label %65, label %71

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %71

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 67137668)
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @TypeNameToString(ptr noundef %68)
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77, ptr noundef %67, ptr noundef %69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3077, ptr noundef @__func__.AlterDomainValidateConstraint)
  br label %71

71:                                               ; preds = %65, %63, %61
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %42
  %75 = load ptr, ptr %16, align 8
  %76 = call ptr @GETSTRUCT(ptr noundef %75)
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 4
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 99
  br i1 %81, label %82, label %97

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %85, label %88, label %94

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %94

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 151027844)
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr @TypeNameToString(ptr noundef %91)
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %90, ptr noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3084, ptr noundef @__func__.AlterDomainValidateConstraint)
  br label %94

94:                                               ; preds = %88, %86, %84
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %74
  %98 = load ptr, ptr %16, align 8
  %99 = call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %98, i16 noundef signext 28)
  store i64 %99, ptr %15, align 8
  %100 = load i64, ptr %15, align 8
  %101 = call ptr @DatumGetPointer(i64 noundef %100)
  %102 = call ptr @text_to_cstring(ptr noundef %101)
  store ptr %102, ptr %13, align 8
  %103 = load i32, ptr %7, align 4
  %104 = load ptr, ptr %13, align 8
  call void @validateDomainCheckConstraint(i32 noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %16, align 8
  %106 = call ptr @heap_copytuple(ptr noundef %105)
  store ptr %106, ptr %17, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = call ptr @GETSTRUCT(ptr noundef %107)
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %109, i32 0, i32 7
  store i8 1, ptr %110, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %17, align 8
  call void @CatalogTupleUpdate(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %97
  %116 = load ptr, ptr @object_access_hook, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2606, i32 noundef %121, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %122

122:                                              ; preds = %118, %115
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 1247, ptr %126, align 4
  %127 = load i32, ptr %7, align 4
  %128 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %129, align 4
  br label %130

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %17, align 8
  call void @heap_freetuple(ptr noundef %132)
  %133 = load ptr, ptr %14, align 8
  call void @systable_endscan(ptr noundef %133)
  %134 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %134, i32 noundef 1)
  %135 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %135, i32 noundef 3)
  %136 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 216, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %3, i64 12, i1 false)
  %137 = load { i64, i32 }, ptr %19, align 8
  ret { i64, i32 } %137
}

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #2

declare ptr @heap_copytuple(ptr noundef) #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RenameStmt, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.RenameStmt, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
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
  %25 = call ptr @SearchSysCacheCopy(i32 noundef 82, i64 noundef %24, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3748, ptr noundef @__func__.RenameType)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @GETSTRUCT(ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @GetUserId()
  %45 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %43, i32 noundef %44)
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4
  call void @aclcheck_error_type(i32 noundef 2, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.RenameStmt, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %53, label %73

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %54, i32 0, i32 6
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 100
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %62, label %65, label %70

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %70

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 151027844)
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @format_type_be(i32 noundef %67)
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3760, ptr noundef @__func__.RenameType)
  br label %70

70:                                               ; preds = %65, %63, %61
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %53, %48
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %74, i32 0, i32 6
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 99
  br i1 %78, label %79, label %101

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 4
  %83 = call signext i8 @get_rel_relkind(i32 noundef %82)
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 99
  br i1 %85, label %86, label %101

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %89, label %92, label %98

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %98

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 151027844)
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @format_type_be(i32 noundef %94)
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.81, ptr noundef %95)
  %97 = call i32 (ptr, ...) @errhint(ptr noundef @.str.82, ptr noundef @.str.83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3775, ptr noundef @__func__.RenameType)
  br label %98

98:                                               ; preds = %92, %90, %88
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %79, %73
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %102, i32 0, i32 13
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %130

106:                                              ; preds = %101
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %107, i32 0, i32 12
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 6179
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %114, label %117, label %127

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %127

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode(i32 noundef 151027844)
  %119 = load i32, ptr %7, align 4
  %120 = call ptr @format_type_be(i32 noundef %119)
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.84, ptr noundef %120)
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %122, i32 0, i32 13
  %124 = load i32, ptr %123, align 4
  %125 = call ptr @format_type_be(i32 noundef %124)
  %126 = call i32 (ptr, ...) @errhint(ptr noundef @.str.85, ptr noundef %125)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3784, ptr noundef @__func__.RenameType)
  br label %127

127:                                              ; preds = %117, %115, %113
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %106, %101
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %131, i32 0, i32 6
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 99
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %5, align 8
  call void @RenameRelationInternal(i32 noundef %139, ptr noundef %140, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %147

141:                                              ; preds = %130
  %142 = load i32, ptr %7, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  call void @RenameTypeInternal(i32 noundef %142, ptr noundef %143, i32 noundef %146)
  br label %147

147:                                              ; preds = %141, %136
  br label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 1247, ptr %149, align 4
  %150 = load i32, ptr %7, align 4
  %151 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %152, align 4
  br label %153

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %155, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %2, i64 12, i1 false)
  %156 = load { i64, i32 }, ptr %11, align 8
  ret { i64, i32 } %156
}

declare signext i8 @get_rel_relkind(i32 noundef) #2

declare void @RenameRelationInternal(i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @RenameTypeInternal(i32 noundef, ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
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
  br i1 %23, label %24, label %38

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %27, label %30, label %35

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %35

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 67137668)
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @TypeNameToString(ptr noundef %32)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3831, ptr noundef @__func__.AlterTypeOwner)
  br label %35

35:                                               ; preds = %30, %28, %26
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @typeTypeId(ptr noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @heap_copytuple(ptr noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @GETSTRUCT(ptr noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 12
  br i1 %48, label %49, label %69

49:                                               ; preds = %38
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %50, i32 0, i32 6
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 100
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %58, label %61, label %66

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %66

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 151027844)
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @format_type_be(i32 noundef %63)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, ptr noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3845, ptr noundef @__func__.AlterTypeOwner)
  br label %66

66:                                               ; preds = %61, %59, %57
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %49, %38
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 99
  br i1 %74, label %75, label %97

75:                                               ; preds = %69
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 4
  %79 = call signext i8 @get_rel_relkind(i32 noundef %78)
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 99
  br i1 %81, label %82, label %97

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %85, label %88, label %94

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %94

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 151027844)
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @format_type_be(i32 noundef %90)
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.81, ptr noundef %91)
  %93 = call i32 (ptr, ...) @errhint(ptr noundef @.str.82, ptr noundef @.str.83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3860, ptr noundef @__func__.AlterTypeOwner)
  br label %94

94:                                               ; preds = %88, %86, %84
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75, %69
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %126

102:                                              ; preds = %97
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %103, i32 0, i32 12
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 6179
  br i1 %106, label %107, label %126

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %110, label %113, label %123

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %123

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode(i32 noundef 151027844)
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @format_type_be(i32 noundef %115)
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.84, ptr noundef %116)
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %118, i32 0, i32 13
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @format_type_be(i32 noundef %120)
  %122 = call i32 (ptr, ...) @errhint(ptr noundef @.str.85, ptr noundef %121)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3869, ptr noundef @__func__.AlterTypeOwner)
  br label %123

123:                                              ; preds = %113, %111, %109
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %102, %97
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %127, i32 0, i32 6
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 109
  br i1 %131, label %132, label %156

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %133 = load i32, ptr %9, align 4
  %134 = call i32 @get_multirange_range(i32 noundef %133)
  store i32 %134, ptr %15, align 4
  br label %135

135:                                              ; preds = %132
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %137, label %140, label %153

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %153

140:                                              ; preds = %138, %136
  %141 = call i32 @errcode(i32 noundef 151027844)
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @format_type_be(i32 noundef %142)
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86, ptr noundef %143)
  %145 = load i32, ptr %15, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = load i32, ptr %15, align 4
  %149 = call ptr @format_type_be(i32 noundef %148)
  %150 = call i32 (ptr, ...) @errhint(ptr noundef @.str.87, ptr noundef %149)
  br label %152

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151, %147
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3883, ptr noundef @__func__.AlterTypeOwner)
  br label %153

153:                                              ; preds = %152, %138, %136
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %156

156:                                              ; preds = %155, %126
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %6, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %194

162:                                              ; preds = %156
  %163 = call zeroext i1 @superuser()
  br i1 %163, label %191, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @GetUserId()
  %169 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %167, i32 noundef %168)
  br i1 %169, label %174, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  call void @aclcheck_error_type(i32 noundef 2, i32 noundef %173)
  br label %174

174:                                              ; preds = %170, %164
  %175 = call i32 @GetUserId()
  %176 = load i32, ptr %6, align 4
  call void @check_can_set_role(i32 noundef %175, i32 noundef %176)
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %6, align 4
  %181 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %179, i32 noundef %180, i64 noundef 512)
  store i32 %181, ptr %14, align 4
  %182 = load i32, ptr %14, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %174
  %185 = load i32, ptr %14, align 4
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = call ptr @get_namespace_name(i32 noundef %188)
  call void @aclcheck_error(i32 noundef %185, i32 noundef 36, ptr noundef %189)
  br label %190

190:                                              ; preds = %184, %174
  br label %191

191:                                              ; preds = %190, %162
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %6, align 4
  call void @AlterTypeOwner_oid(i32 noundef %192, i32 noundef %193, i1 noundef zeroext true)
  br label %194

194:                                              ; preds = %191, %156
  br label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 1247, ptr %196, align 4
  %197 = load i32, ptr %9, align 4
  %198 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %197, ptr %198, align 4
  %199 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %199, align 4
  br label %200

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %202, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %4, i64 12, i1 false)
  %203 = load { i64, i32 }, ptr %16, align 8
  ret { i64, i32 } %203
}

declare ptr @LookupTypeName(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @typeTypeId(ptr noundef) #2

declare i32 @get_multirange_range(i32 noundef) #2

declare void @check_can_set_role(i32 noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = call ptr @table_open(i32 noundef 1247, i32 noundef 3)
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = load i32, ptr %4, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3944, ptr noundef @__func__.AlterTypeOwner_oid)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @GETSTRUCT(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 99
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %5, align 4
  call void @ATExecChangeOwner(i32 noundef %40, i32 noundef %41, i1 noundef zeroext true, i32 noundef 8)
  br label %45

42:                                               ; preds = %29
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  call void @AlterTypeOwnerInternal(i32 noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %42, %37
  %46 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %5, align 4
  call void @changeDependencyOnOwner(i32 noundef 1247, i32 noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @object_access_hook, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %56, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %61, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @ATExecChangeOwner(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %15 = call ptr @table_open(i32 noundef 1247, i32 noundef 3)
  store ptr %15, ptr %5, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  %18 = call ptr @SearchSysCacheCopy(i32 noundef 82, i64 noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %3, align 4
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3990, ptr noundef @__func__.AlterTypeOwnerInternal)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @GETSTRUCT(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 32, i1 false)
  %37 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 3
  store i8 1, ptr %38, align 1
  %39 = load i32, ptr %4, align 4
  %40 = call i64 @ObjectIdGetDatum(i32 noundef %39)
  %41 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 3
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.RelationData, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @heap_getattr(ptr noundef %42, i32 noundef 32, ptr noundef %45, ptr noundef %13)
  store i64 %46, ptr %12, align 8
  %47 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  br i1 %48, label %62, label %49

49:                                               ; preds = %33
  %50 = load i64, ptr %12, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = call ptr @pg_detoast_datum(ptr noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %4, align 4
  %57 = call ptr @aclnewowner(ptr noundef %52, i32 noundef %55, i32 noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 31
  store i8 1, ptr %58, align 1
  %59 = load ptr, ptr %11, align 8
  %60 = call i64 @PointerGetDatum(ptr noundef %59)
  %61 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 31
  store i64 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %49, %33
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.RelationData, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 0
  %68 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %69 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %70 = call ptr @heap_modify_tuple(ptr noundef %63, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %6, align 8
  call void @CatalogTupleUpdate(ptr noundef %71, ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %75, i32 0, i32 14
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %62
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %4, align 4
  call void @AlterTypeOwnerInternal(i32 noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %79, %62
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %85, i32 0, i32 6
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 114
  br i1 %89, label %90, label %112

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %91 = load i32, ptr %3, align 4
  %92 = call i32 @get_range_multirange(i32 noundef %91)
  store i32 %92, ptr %14, align 4
  %93 = load i32, ptr %14, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %98, label %101, label %106

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %106

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode(i32 noundef 67137668)
  %103 = load i32, ptr %3, align 4
  %104 = call ptr @format_type_be(i32 noundef %103)
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.88, ptr noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4030, ptr noundef @__func__.AlterTypeOwnerInternal)
  br label %106

106:                                              ; preds = %101, %99, %97
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %4, align 4
  call void @AlterTypeOwnerInternal(i32 noundef %110, i32 noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %112

112:                                              ; preds = %109, %84
  %113 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %113, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
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

declare ptr @aclnewowner(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @pg_detoast_datum(ptr noundef) #2

declare i32 @get_range_multirange(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @makeTypeNameFromNameList(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %22, label %41

22:                                               ; preds = %4
  %23 = load i32, ptr %11, align 4
  %24 = call signext i8 @get_typtype(i32 noundef %23)
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 100
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %30, label %33, label %38

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %38

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 151027844)
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @format_type_be(i32 noundef %35)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4061, ptr noundef @__func__.AlterTypeNamespace)
  br label %38

38:                                               ; preds = %33, %31, %29
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %22, %4
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @LookupCreationNamespace(ptr noundef %42)
  store i32 %43, ptr %12, align 4
  %44 = call ptr @new_object_addresses()
  store ptr %44, ptr %14, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = call i32 @AlterTypeNamespace_oid(i32 noundef %45, i32 noundef %46, i1 noundef zeroext false, ptr noundef %47)
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %14, align 8
  call void @free_object_addresses(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %9, align 8
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %41
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 1247, ptr %57, align 4
  %58 = load i32, ptr %11, align 4
  %59 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %5, i64 12, i1 false)
  %63 = load { i64, i32 }, ptr %15, align 8
  ret { i64, i32 } %63
}

declare i32 @LookupCreationNamespace(ptr noundef) #2

declare ptr @new_object_addresses() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterTypeNamespace_oid(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @GetUserId()
  %15 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %13, i32 noundef %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4
  call void @aclcheck_error_type(i32 noundef 2, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %4
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @get_element_type(i32 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %18
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @get_array_type(i32 noundef %24)
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  %29 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %35, label %38, label %46

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %46

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 151027844)
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @format_type_be(i32 noundef %40)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.84, ptr noundef %41)
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @format_type_be(i32 noundef %43)
  %45 = call i32 (ptr, ...) @errhint(ptr noundef @.str.85, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4111, ptr noundef @__func__.AlterTypeNamespace_oid)
  br label %46

46:                                               ; preds = %38, %36, %34
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %23, %18
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @AlterTypeNamespaceInternal(i32 noundef %50, i32 noundef %51, i1 noundef zeroext false, i1 noundef zeroext %53, i1 noundef zeroext true, ptr noundef %54)
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %49, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

declare void @free_object_addresses(ptr noundef) #2

declare i32 @get_element_type(i32 noundef) #2

declare i32 @get_array_type(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterTypeNamespaceInternal(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %struct.ObjectAddress, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %10, align 1
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %11, align 1
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #10
  %26 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %20, i32 0, i32 0
  store i32 1247, ptr %26, align 4
  %27 = load i32, ptr %8, align 4
  %28 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %20, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %20, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = call zeroext i1 @object_address_present(ptr noundef %20, ptr noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %240

33:                                               ; preds = %6
  %34 = call ptr @table_open(i32 noundef 1247, i32 noundef 3)
  store ptr %34, ptr %14, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i64 @ObjectIdGetDatum(i32 noundef %35)
  %37 = call ptr @SearchSysCacheCopy(i32 noundef 82, i64 noundef %36, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = load i32, ptr %8, align 4
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4171, ptr noundef @__func__.AlterTypeNamespaceInternal)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %33
  %53 = load ptr, ptr %15, align 8
  %54 = call ptr @GETSTRUCT(ptr noundef %53)
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %17, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %58, i32 0, i32 14
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %18, align 4
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %92

64:                                               ; preds = %52
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %9, align 4
  call void @CheckSetNamespace(i32 noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %67, i32 0, i32 1
  %69 = call i64 @NameGetDatum(ptr noundef %68)
  %70 = load i32, ptr %9, align 4
  %71 = call i64 @ObjectIdGetDatum(i32 noundef %70)
  %72 = call zeroext i1 @SearchSysCacheExists(i32 noundef 81, i64 noundef %69, i64 noundef %71, i64 noundef 0, i64 noundef 0)
  br i1 %72, label %73, label %91

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %76, label %79, label %88

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %88

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 290948)
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.nameData, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [64 x i8], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @get_namespace_name(i32 noundef %85)
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.89, ptr noundef %84, ptr noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4191, ptr noundef @__func__.AlterTypeNamespaceInternal)
  br label %88

88:                                               ; preds = %79, %77, %75
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %64
  br label %92

92:                                               ; preds = %91, %52
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %93, i32 0, i32 6
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 99
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 4
  %102 = call signext i8 @get_rel_relkind(i32 noundef %101)
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 99
  br label %105

105:                                              ; preds = %98, %92
  %106 = phi i1 [ false, %92 ], [ %104, %98 ]
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %19, align 1
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %108, i32 0, i32 6
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 99
  br i1 %112, label %113, label %140

113:                                              ; preds = %105
  %114 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %115 = trunc i8 %114 to i1
  br i1 %115, label %140, label %116

116:                                              ; preds = %113
  %117 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %14, align 8
  call void @table_close(ptr noundef %120, i32 noundef 3)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %240

121:                                              ; preds = %116
  %122 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %127, label %130, label %136

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %129, label %130, label %136

130:                                              ; preds = %128, %126
  %131 = call i32 @errcode(i32 noundef 151027844)
  %132 = load i32, ptr %8, align 4
  %133 = call ptr @format_type_be(i32 noundef %132)
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.81, ptr noundef %133)
  %135 = call i32 (ptr, ...) @errhint(ptr noundef @.str.82, ptr noundef @.str.83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4213, ptr noundef @__func__.AlterTypeNamespaceInternal)
  br label %136

136:                                              ; preds = %130, %128, %126
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %121
  br label %140

140:                                              ; preds = %139, %113, %105
  %141 = load i32, ptr %17, align 4
  %142 = load i32, ptr %9, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load i32, ptr %9, align 4
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %146, i32 0, i32 2
  store i32 %145, ptr %147, align 4
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %15, align 8
  call void @CatalogTupleUpdate(ptr noundef %148, ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %144, %140
  %153 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %171

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %156 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %156, ptr %22, align 8
  %157 = load ptr, ptr %22, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %158, i32 0, i32 11
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %17, align 4
  %162 = load i32, ptr %9, align 4
  %163 = load ptr, ptr %13, align 8
  call void @AlterRelationNamespaceInternal(ptr noundef %157, i32 noundef %160, i32 noundef %161, i32 noundef %162, i1 noundef zeroext false, ptr noundef %163)
  %164 = load ptr, ptr %22, align 8
  call void @table_close(ptr noundef %164, i32 noundef 3)
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %165, i32 0, i32 11
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %17, align 4
  %169 = load i32, ptr %9, align 4
  %170 = load ptr, ptr %13, align 8
  call void @AlterConstraintNamespaces(i32 noundef %167, i32 noundef %168, i32 noundef %169, i1 noundef zeroext false, ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %183

171:                                              ; preds = %152
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %172, i32 0, i32 6
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 100
  br i1 %176, label %177, label %182

177:                                              ; preds = %171
  %178 = load i32, ptr %8, align 4
  %179 = load i32, ptr %17, align 4
  %180 = load i32, ptr %9, align 4
  %181 = load ptr, ptr %13, align 8
  call void @AlterConstraintNamespaces(i32 noundef %178, i32 noundef %179, i32 noundef %180, i1 noundef zeroext true, ptr noundef %181)
  br label %182

182:                                              ; preds = %177, %171
  br label %183

183:                                              ; preds = %182, %155
  %184 = load i32, ptr %17, align 4
  %185 = load i32, ptr %9, align 4
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %187, label %219

187:                                              ; preds = %183
  %188 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %189 = trunc i8 %188 to i1
  br i1 %189, label %196, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %191, i32 0, i32 6
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 99
  br i1 %195, label %196, label %219

196:                                              ; preds = %190, %187
  %197 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %198 = trunc i8 %197 to i1
  br i1 %198, label %219, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %8, align 4
  %201 = load i32, ptr %17, align 4
  %202 = load i32, ptr %9, align 4
  %203 = call i64 @changeDependencyFor(i32 noundef 1247, i32 noundef %200, i32 noundef 2615, i32 noundef %201, i32 noundef %202)
  %204 = icmp ne i64 %203, 1
  br i1 %204, label %205, label %218

205:                                              ; preds = %199
  br label %206

206:                                              ; preds = %205
  br i1 true, label %207, label %209

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %208, label %211, label %215

209:                                              ; preds = %206
  %210 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %210, label %211, label %215

211:                                              ; preds = %209, %207
  %212 = load i32, ptr %8, align 4
  %213 = call ptr @format_type_be(i32 noundef %212)
  %214 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.90, ptr noundef %213)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4269, ptr noundef @__func__.AlterTypeNamespaceInternal)
  br label %215

215:                                              ; preds = %211, %209, %207
  unreachable

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %199
  br label %219

219:                                              ; preds = %218, %196, %190, %183
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr @object_access_hook, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load i32, ptr %8, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %224, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %225

225:                                              ; preds = %223, %220
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %15, align 8
  call void @heap_freetuple(ptr noundef %228)
  %229 = load ptr, ptr %14, align 8
  call void @table_close(ptr noundef %229, i32 noundef 3)
  %230 = load ptr, ptr %13, align 8
  call void @add_exact_object_address(ptr noundef %20, ptr noundef %230)
  %231 = load i32, ptr %18, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %227
  %234 = load i32, ptr %18, align 4
  %235 = load i32, ptr %9, align 4
  %236 = load ptr, ptr %13, align 8
  %237 = call i32 @AlterTypeNamespaceInternal(i32 noundef %234, i32 noundef %235, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %236)
  br label %238

238:                                              ; preds = %233, %227
  %239 = load i32, ptr %17, align 4
  store i32 %239, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %240

240:                                              ; preds = %238, %119, %32
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %241 = load i32, ptr %7, align 4
  ret i32 %241
}

declare zeroext i1 @object_address_present(ptr noundef, ptr noundef) #2

declare void @CheckSetNamespace(i32 noundef, i32 noundef) #2

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

declare void @AlterRelationNamespaceInternal(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

declare void @AlterConstraintNamespaces(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

declare i64 @changeDependencyFor(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @add_exact_object_address(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = call ptr @table_open(i32 noundef 1247, i32 noundef 3)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.AlterTypeStmt, ptr %17, i32 0, i32 1
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
  %26 = call ptr @GETSTRUCT(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.AlterTypeStmt, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %31, align 8
  %32 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  br label %33

33:                                               ; preds = %404, %1
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %11, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %11, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %408

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.DefElem, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.23) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %170

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %68 = load ptr, ptr %13, align 8
  %69 = call ptr @defGetString(ptr noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = call i32 @pg_strcasecmp(ptr noundef %70, ptr noundef @.str.38)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 7
  store i8 112, ptr %74, align 1
  br label %109

75:                                               ; preds = %67
  %76 = load ptr, ptr %14, align 8
  %77 = call i32 @pg_strcasecmp(ptr noundef %76, ptr noundef @.str.39)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 7
  store i8 101, ptr %80, align 1
  br label %108

81:                                               ; preds = %75
  %82 = load ptr, ptr %14, align 8
  %83 = call i32 @pg_strcasecmp(ptr noundef %82, ptr noundef @.str.40)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 7
  store i8 120, ptr %86, align 1
  br label %107

87:                                               ; preds = %81
  %88 = load ptr, ptr %14, align 8
  %89 = call i32 @pg_strcasecmp(ptr noundef %88, ptr noundef @.str.41)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 7
  store i8 109, ptr %92, align 1
  br label %106

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %96, label %99, label %103

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %103

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 50856066)
  %101 = load ptr, ptr %14, align 8
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %101)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4341, ptr noundef @__func__.AlterType)
  br label %103

103:                                              ; preds = %99, %97, %95
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %91
  br label %107

107:                                              ; preds = %106, %85
  br label %108

108:                                              ; preds = %107, %79
  br label %109

109:                                              ; preds = %108, %73
  %110 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 7
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 112
  br i1 %113, label %114, label %132

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %115, i32 0, i32 4
  %117 = load i16, ptr %116, align 4
  %118 = sext i16 %117 to i32
  %119 = icmp ne i32 %118, -1
  br i1 %119, label %120, label %132

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %123, label %126, label %129

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %129

126:                                              ; preds = %124, %122
  %127 = call i32 @errcode(i32 noundef 117833860)
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.91)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4350, ptr noundef @__func__.AlterType)
  br label %129

129:                                              ; preds = %126, %124, %122
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %114, %109
  %133 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 7
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 112
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %138, i32 0, i32 23
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 112
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i8 1, ptr %9, align 1
  br label %168

144:                                              ; preds = %137, %132
  %145 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 7
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 112
  br i1 %148, label %149, label %167

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %150, i32 0, i32 23
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 112
  br i1 %154, label %155, label %167

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155
  br i1 true, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %158, label %161, label %164

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %160, label %161, label %164

161:                                              ; preds = %159, %157
  %162 = call i32 @errcode(i32 noundef 117833860)
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4369, ptr noundef @__func__.AlterType)
  br label %164

164:                                              ; preds = %161, %159, %157
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %149, %144
  br label %168

168:                                              ; preds = %167, %143
  %169 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 0
  store i8 1, ptr %169, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %403

170:                                              ; preds = %59
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds nuw %struct.DefElem, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.9) #12
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %170
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds nuw %struct.DefElem, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load ptr, ptr %13, align 8
  %183 = call ptr @defGetQualifiedName(ptr noundef %182)
  %184 = load i32, ptr %7, align 4
  %185 = call i32 @findTypeReceiveFunction(ptr noundef %183, i32 noundef %184)
  %186 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 8
  store i32 %185, ptr %186, align 4
  br label %189

187:                                              ; preds = %176
  %188 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 8
  store i32 0, ptr %188, align 4
  br label %189

189:                                              ; preds = %187, %181
  %190 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 1
  store i8 1, ptr %190, align 1
  store i8 1, ptr %9, align 1
  br label %402

191:                                              ; preds = %170
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds nuw %struct.DefElem, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @strcmp(ptr noundef %194, ptr noundef @.str.10) #12
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %212

197:                                              ; preds = %191
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds nuw %struct.DefElem, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %13, align 8
  %204 = call ptr @defGetQualifiedName(ptr noundef %203)
  %205 = load i32, ptr %7, align 4
  %206 = call i32 @findTypeSendFunction(ptr noundef %204, i32 noundef %205)
  %207 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 9
  store i32 %206, ptr %207, align 4
  br label %210

208:                                              ; preds = %197
  %209 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 9
  store i32 0, ptr %209, align 4
  br label %210

210:                                              ; preds = %208, %202
  %211 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 2
  store i8 1, ptr %211, align 2
  store i8 1, ptr %9, align 1
  br label %401

212:                                              ; preds = %191
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds nuw %struct.DefElem, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @strcmp(ptr noundef %215, ptr noundef @.str.11) #12
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %212
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds nuw %struct.DefElem, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %228

223:                                              ; preds = %218
  %224 = load ptr, ptr %13, align 8
  %225 = call ptr @defGetQualifiedName(ptr noundef %224)
  %226 = call i32 @findTypeTypmodinFunction(ptr noundef %225)
  %227 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 10
  store i32 %226, ptr %227, align 4
  br label %230

228:                                              ; preds = %218
  %229 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 10
  store i32 0, ptr %229, align 4
  br label %230

230:                                              ; preds = %228, %223
  %231 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 3
  store i8 1, ptr %231, align 1
  store i8 1, ptr %9, align 1
  br label %400

232:                                              ; preds = %212
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds nuw %struct.DefElem, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @strcmp(ptr noundef %235, ptr noundef @.str.12) #12
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %252

238:                                              ; preds = %232
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds nuw %struct.DefElem, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %248

243:                                              ; preds = %238
  %244 = load ptr, ptr %13, align 8
  %245 = call ptr @defGetQualifiedName(ptr noundef %244)
  %246 = call i32 @findTypeTypmodoutFunction(ptr noundef %245)
  %247 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 11
  store i32 %246, ptr %247, align 4
  br label %250

248:                                              ; preds = %238
  %249 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 11
  store i32 0, ptr %249, align 4
  br label %250

250:                                              ; preds = %248, %243
  %251 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 4
  store i8 1, ptr %251, align 4
  store i8 1, ptr %9, align 1
  br label %399

252:                                              ; preds = %232
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds nuw %struct.DefElem, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @strcmp(ptr noundef %255, ptr noundef @.str.13) #12
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %273

258:                                              ; preds = %252
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds nuw %struct.DefElem, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %269

263:                                              ; preds = %258
  %264 = load ptr, ptr %13, align 8
  %265 = call ptr @defGetQualifiedName(ptr noundef %264)
  %266 = load i32, ptr %7, align 4
  %267 = call i32 @findTypeAnalyzeFunction(ptr noundef %265, i32 noundef %266)
  %268 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 12
  store i32 %267, ptr %268, align 4
  br label %271

269:                                              ; preds = %258
  %270 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 12
  store i32 0, ptr %270, align 4
  br label %271

271:                                              ; preds = %269, %263
  %272 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 5
  store i8 1, ptr %272, align 1
  store i8 1, ptr %9, align 1
  br label %398

273:                                              ; preds = %252
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds nuw %struct.DefElem, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @strcmp(ptr noundef %276, ptr noundef @.str.15) #12
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %294

279:                                              ; preds = %273
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds nuw %struct.DefElem, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %290

284:                                              ; preds = %279
  %285 = load ptr, ptr %13, align 8
  %286 = call ptr @defGetQualifiedName(ptr noundef %285)
  %287 = load i32, ptr %7, align 4
  %288 = call i32 @findTypeSubscriptingFunction(ptr noundef %286, i32 noundef %287)
  %289 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 13
  store i32 %288, ptr %289, align 4
  br label %292

290:                                              ; preds = %279
  %291 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 13
  store i32 0, ptr %291, align 4
  br label %292

292:                                              ; preds = %290, %284
  %293 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %10, i32 0, i32 6
  store i8 1, ptr %293, align 2
  store i8 1, ptr %9, align 1
  br label %397

294:                                              ; preds = %273
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds nuw %struct.DefElem, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @strcmp(ptr noundef %297, ptr noundef @.str.7) #12
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %366, label %300

300:                                              ; preds = %294
  %301 = load ptr, ptr %13, align 8
  %302 = getelementptr inbounds nuw %struct.DefElem, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @strcmp(ptr noundef %303, ptr noundef @.str.8) #12
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %366, label %306

306:                                              ; preds = %300
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds nuw %struct.DefElem, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @strcmp(ptr noundef %309, ptr noundef @.str.6) #12
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %366, label %312

312:                                              ; preds = %306
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds nuw %struct.DefElem, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @strcmp(ptr noundef %315, ptr noundef @.str.21) #12
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %366, label %318

318:                                              ; preds = %312
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds nuw %struct.DefElem, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 @strcmp(ptr noundef %321, ptr noundef @.str.22) #12
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %366, label %324

324:                                              ; preds = %318
  %325 = load ptr, ptr %13, align 8
  %326 = getelementptr inbounds nuw %struct.DefElem, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @strcmp(ptr noundef %327, ptr noundef @.str.5) #12
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %366, label %330

330:                                              ; preds = %324
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds nuw %struct.DefElem, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 @strcmp(ptr noundef %333, ptr noundef @.str.16) #12
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %366, label %336

336:                                              ; preds = %330
  %337 = load ptr, ptr %13, align 8
  %338 = getelementptr inbounds nuw %struct.DefElem, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  %340 = call i32 @strcmp(ptr noundef %339, ptr noundef @.str.17) #12
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %366, label %342

342:                                              ; preds = %336
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds nuw %struct.DefElem, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @strcmp(ptr noundef %345, ptr noundef @.str.20) #12
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %366, label %348

348:                                              ; preds = %342
  %349 = load ptr, ptr %13, align 8
  %350 = getelementptr inbounds nuw %struct.DefElem, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 @strcmp(ptr noundef %351, ptr noundef @.str.19) #12
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %366, label %354

354:                                              ; preds = %348
  %355 = load ptr, ptr %13, align 8
  %356 = getelementptr inbounds nuw %struct.DefElem, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @strcmp(ptr noundef %357, ptr noundef @.str.18) #12
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %366, label %360

360:                                              ; preds = %354
  %361 = load ptr, ptr %13, align 8
  %362 = getelementptr inbounds nuw %struct.DefElem, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 @strcmp(ptr noundef %363, ptr noundef @.str.24) #12
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %381

366:                                              ; preds = %360, %354, %348, %342, %336, %330, %324, %318, %312, %306, %300, %294
  br label %367

367:                                              ; preds = %366
  br i1 true, label %368, label %370

368:                                              ; preds = %367
  %369 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %369, label %372, label %378

370:                                              ; preds = %367
  %371 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %371, label %372, label %378

372:                                              ; preds = %370, %368
  %373 = call i32 @errcode(i32 noundef 16801924)
  %374 = load ptr, ptr %13, align 8
  %375 = getelementptr inbounds nuw %struct.DefElem, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93, ptr noundef %376)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4463, ptr noundef @__func__.AlterType)
  br label %378

378:                                              ; preds = %372, %370, %368
  unreachable

379:                                              ; No predecessors!
  br label %380

380:                                              ; preds = %379
  br label %396

381:                                              ; preds = %360
  br label %382

382:                                              ; preds = %381
  br i1 true, label %383, label %385

383:                                              ; preds = %382
  %384 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %384, label %387, label %393

385:                                              ; preds = %382
  %386 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %386, label %387, label %393

387:                                              ; preds = %385, %383
  %388 = call i32 @errcode(i32 noundef 16801924)
  %389 = load ptr, ptr %13, align 8
  %390 = getelementptr inbounds nuw %struct.DefElem, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %391)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4468, ptr noundef @__func__.AlterType)
  br label %393

393:                                              ; preds = %387, %385, %383
  unreachable

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %380
  br label %397

397:                                              ; preds = %396, %292
  br label %398

398:                                              ; preds = %397, %271
  br label %399

399:                                              ; preds = %398, %250
  br label %400

400:                                              ; preds = %399, %230
  br label %401

401:                                              ; preds = %400, %210
  br label %402

402:                                              ; preds = %401, %189
  br label %403

403:                                              ; preds = %402, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %404

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %406 = load i32, ptr %405, align 8
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 8
  br label %33, !llvm.loop !18

408:                                              ; preds = %58
  %409 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %426

411:                                              ; preds = %408
  %412 = call zeroext i1 @superuser()
  br i1 %412, label %425, label %413

413:                                              ; preds = %411
  br label %414

414:                                              ; preds = %413
  br i1 true, label %415, label %417

415:                                              ; preds = %414
  %416 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %416, label %419, label %422

417:                                              ; preds = %414
  %418 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %418, label %419, label %422

419:                                              ; preds = %417, %415
  %420 = call i32 @errcode(i32 noundef 16797828)
  %421 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4480, ptr noundef @__func__.AlterType)
  br label %422

422:                                              ; preds = %419, %417, %415
  unreachable

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %411
  br label %433

426:                                              ; preds = %408
  %427 = load i32, ptr %7, align 4
  %428 = call i32 @GetUserId()
  %429 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %427, i32 noundef %428)
  br i1 %429, label %432, label %430

430:                                              ; preds = %426
  %431 = load i32, ptr %7, align 4
  call void @aclcheck_error_type(i32 noundef 2, i32 noundef %431)
  br label %432

432:                                              ; preds = %430, %426
  br label %433

433:                                              ; preds = %432, %425
  %434 = load ptr, ptr %8, align 8
  %435 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %434, i32 0, i32 6
  %436 = load i8, ptr %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp ne i32 %437, 98
  br i1 %438, label %439, label %453

439:                                              ; preds = %433
  br label %440

440:                                              ; preds = %439
  br i1 true, label %441, label %443

441:                                              ; preds = %440
  %442 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %442, label %445, label %450

443:                                              ; preds = %440
  %444 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %444, label %445, label %450

445:                                              ; preds = %443, %441
  %446 = call i32 @errcode(i32 noundef 151027844)
  %447 = load i32, ptr %7, align 4
  %448 = call ptr @format_type_be(i32 noundef %447)
  %449 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95, ptr noundef %448)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4502, ptr noundef @__func__.AlterType)
  br label %450

450:                                              ; preds = %445, %443, %441
  unreachable

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %433
  %454 = load ptr, ptr %8, align 8
  %455 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %454, i32 0, i32 13
  %456 = load i32, ptr %455, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %477

458:                                              ; preds = %453
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %459, i32 0, i32 12
  %461 = load i32, ptr %460, align 4
  %462 = icmp eq i32 %461, 6179
  br i1 %462, label %463, label %477

463:                                              ; preds = %458
  br label %464

464:                                              ; preds = %463
  br i1 true, label %465, label %467

465:                                              ; preds = %464
  %466 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %466, label %469, label %474

467:                                              ; preds = %464
  %468 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %468, label %469, label %474

469:                                              ; preds = %467, %465
  %470 = call i32 @errcode(i32 noundef 151027844)
  %471 = load i32, ptr %7, align 4
  %472 = call ptr @format_type_be(i32 noundef %471)
  %473 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95, ptr noundef %472)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4511, ptr noundef @__func__.AlterType)
  br label %474

474:                                              ; preds = %469, %467, %465
  unreachable

475:                                              ; No predecessors!
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476, %458, %453
  %478 = load i32, ptr %7, align 4
  %479 = load ptr, ptr %6, align 8
  %480 = load ptr, ptr %4, align 8
  call void @AlterTypeRecurse(i32 noundef %478, i1 noundef zeroext false, ptr noundef %479, ptr noundef %480, ptr noundef %10)
  %481 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %481)
  %482 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %482, i32 noundef 3)
  br label %483

483:                                              ; preds = %477
  %484 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 1247, ptr %484, align 4
  %485 = load i32, ptr %7, align 4
  %486 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %485, ptr %486, align 4
  %487 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %487, align 4
  br label %488

488:                                              ; preds = %483
  br label %489

489:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %2, i64 12, i1 false)
  %490 = load { i64, i32 }, ptr %15, align 8
  ret { i64, i32 } %490
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  %23 = zext i1 %1 to i8
  store i8 %23, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @check_stack_depth()
  %24 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 256, i1 false)
  %25 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 4, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %38

31:                                               ; preds = %5
  %32 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 23
  store i8 1, ptr %32, align 1
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %33, i32 0, i32 7
  %35 = load i8, ptr %34, align 1
  %36 = call i64 @CharGetDatum(i8 noundef signext %35)
  %37 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 23
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %5
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 17
  store i8 1, ptr %44, align 1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4
  %48 = call i64 @ObjectIdGetDatum(i32 noundef %47)
  %49 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 17
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %38
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 2, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 18
  store i8 1, ptr %56, align 2
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4
  %60 = call i64 @ObjectIdGetDatum(i32 noundef %59)
  %61 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 18
  store i64 %60, ptr %61, align 16
  br label %62

62:                                               ; preds = %55, %50
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 19
  store i8 1, ptr %68, align 1
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 4
  %72 = call i64 @ObjectIdGetDatum(i32 noundef %71)
  %73 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 19
  store i64 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %67, %62
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 4, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 20
  store i8 1, ptr %80, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = call i64 @ObjectIdGetDatum(i32 noundef %83)
  %85 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 20
  store i64 %84, ptr %85, align 16
  br label %86

86:                                               ; preds = %79, %74
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %87, i32 0, i32 5
  %89 = load i8, ptr %88, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 21
  store i8 1, ptr %92, align 1
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %94, align 4
  %96 = call i64 @ObjectIdGetDatum(i32 noundef %95)
  %97 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 21
  store i64 %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %91, %86
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %99, i32 0, i32 6
  %101 = load i8, ptr %100, align 2, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 12
  store i8 1, ptr %104, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %105, i32 0, i32 13
  %107 = load i32, ptr %106, align 4
  %108 = call i64 @ObjectIdGetDatum(i32 noundef %107)
  %109 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 12
  store i64 %108, ptr %109, align 16
  br label %110

110:                                              ; preds = %103, %98
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.RelationData, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  %116 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %117 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %118 = call ptr @heap_modify_tuple(ptr noundef %111, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %14, align 8
  call void @CatalogTupleUpdate(ptr noundef %119, ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %126 = trunc i8 %125 to i1
  %127 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %128 = trunc i8 %127 to i1
  call void @GenerateTypeDependencies(ptr noundef %123, ptr noundef %124, ptr noundef null, ptr noundef null, i8 noundef signext 0, i1 noundef zeroext %126, i1 noundef zeroext %128, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %129

129:                                              ; preds = %110
  %130 = load ptr, ptr @object_access_hook, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i32, ptr %6, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1247, i32 noundef %133, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %134

134:                                              ; preds = %132, %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %138 = trunc i8 %137 to i1
  br i1 %138, label %200, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %140, i32 0, i32 3
  %142 = load i8, ptr %141, align 1, !range !6, !noundef !7
  %143 = trunc i8 %142 to i1
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %145, i32 0, i32 4
  %147 = load i8, ptr %146, align 4, !range !6, !noundef !7
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %200

149:                                              ; preds = %144, %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %150 = load ptr, ptr %14, align 8
  %151 = call ptr @GETSTRUCT(ptr noundef %150)
  %152 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %151, i32 0, i32 14
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %18, align 4
  %154 = load i32, ptr %18, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %199

156:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #10
  %157 = load i32, ptr %18, align 4
  %158 = call i64 @ObjectIdGetDatum(i32 noundef %157)
  %159 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %158)
  store ptr %159, ptr %19, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %174, label %162

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162
  br i1 true, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %165, label %168, label %171

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %167, label %168, label %171

168:                                              ; preds = %166, %164
  %169 = load i32, ptr %18, align 4
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %169)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4641, ptr noundef @__func__.AlterTypeRecurse)
  br label %171

171:                                              ; preds = %168, %166, %164
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %156
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 32, i1 false)
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %175, i32 0, i32 3
  %177 = load i8, ptr %176, align 1, !range !6, !noundef !7
  %178 = trunc i8 %177 to i1
  %179 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %20, i32 0, i32 3
  %180 = zext i1 %178 to i8
  store i8 %180, ptr %179, align 1
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %181, i32 0, i32 4
  %183 = load i8, ptr %182, align 4, !range !6, !noundef !7
  %184 = trunc i8 %183 to i1
  %185 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %20, i32 0, i32 4
  %186 = zext i1 %184 to i8
  store i8 %186, ptr %185, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %187, i32 0, i32 10
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %20, i32 0, i32 10
  store i32 %189, ptr %190, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %191, i32 0, i32 11
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %20, i32 0, i32 11
  store i32 %193, ptr %194, align 4
  %195 = load i32, ptr %18, align 4
  %196 = load ptr, ptr %19, align 8
  %197 = load ptr, ptr %9, align 8
  call void @AlterTypeRecurse(i32 noundef %195, i1 noundef zeroext true, ptr noundef %196, ptr noundef %197, ptr noundef %20)
  %198 = load ptr, ptr %19, align 8
  call void @ReleaseSysCache(ptr noundef %198)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %199

199:                                              ; preds = %174, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %200

200:                                              ; preds = %199, %144, %136
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %201, i32 0, i32 1
  store i8 0, ptr %202, align 1
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %203, i32 0, i32 3
  store i8 0, ptr %204, align 1
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %205, i32 0, i32 4
  store i8 0, ptr %206, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %207, i32 0, i32 6
  store i8 0, ptr %208, align 2
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %209, i32 0, i32 0
  %211 = load i8, ptr %210, align 4, !range !6, !noundef !7
  %212 = trunc i8 %211 to i1
  br i1 %212, label %224, label %213

213:                                              ; preds = %200
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %214, i32 0, i32 2
  %216 = load i8, ptr %215, align 2, !range !6, !noundef !7
  %217 = trunc i8 %216 to i1
  br i1 %217, label %224, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds nuw %struct.AlterTypeRecurseParams, ptr %219, i32 0, i32 5
  %221 = load i8, ptr %220, align 1, !range !6, !noundef !7
  %222 = trunc i8 %221 to i1
  br i1 %222, label %224, label %223

223:                                              ; preds = %218
  store i32 1, ptr %21, align 4
  br label %256

224:                                              ; preds = %218, %213, %200
  %225 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %16, i64 0, i64 0
  %226 = load i32, ptr %6, align 4
  %227 = call i64 @ObjectIdGetDatum(i32 noundef %226)
  call void @ScanKeyInit(ptr noundef %225, i16 noundef signext 26, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %227)
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %16, i64 0, i64 0
  %230 = call ptr @systable_beginscan(ptr noundef %228, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef %229)
  store ptr %230, ptr %15, align 8
  br label %231

231:                                              ; preds = %253, %251, %224
  %232 = load ptr, ptr %15, align 8
  %233 = call ptr @systable_getnext(ptr noundef %232)
  store ptr %233, ptr %17, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %254

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %236 = load ptr, ptr %17, align 8
  %237 = call ptr @GETSTRUCT(ptr noundef %236)
  store ptr %237, ptr %22, align 8
  %238 = load ptr, ptr %22, align 8
  %239 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %238, i32 0, i32 6
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 100
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  store i32 6, ptr %21, align 4
  br label %251, !llvm.loop !19

244:                                              ; preds = %235
  %245 = load ptr, ptr %22, align 8
  %246 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %17, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %10, align 8
  call void @AlterTypeRecurse(i32 noundef %247, i1 noundef zeroext false, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  store i32 0, ptr %21, align 4
  br label %251

251:                                              ; preds = %244, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %252 = load i32, ptr %21, align 4
  switch i32 %252, label %259 [
    i32 0, label %253
    i32 6, label %231
  ]

253:                                              ; preds = %251
  br label %231, !llvm.loop !19

254:                                              ; preds = %231
  %255 = load ptr, ptr %15, align 8
  call void @systable_endscan(ptr noundef %255)
  store i32 0, ptr %21, align 4
  br label %256

256:                                              ; preds = %254, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #10
  %257 = load i32, ptr %21, align 4
  switch i32 %257, label %259 [
    i32 0, label %258
    i32 1, label %258
  ]

258:                                              ; preds = %256, %256
  ret void

259:                                              ; preds = %256, %251
  unreachable
}

declare ptr @buildoidvector(ptr noundef, i32 noundef) #2

declare { i64, i32 } @ProcedureCreate(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, i8 noundef signext, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, float noundef, float noundef) #2

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @NameListToString(ptr noundef) #2

declare ptr @func_signature_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @get_func_rettype(i32 noundef) #2

declare signext i8 @func_volatile(i32 noundef) #2

declare i32 @get_opclass_oid(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @get_opclass_input_type(i32 noundef) #2

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #2

declare i32 @GetDefaultOpClass(i32 noundef, i32 noundef) #2

declare ptr @get_func_name(i32 noundef) #2

declare ptr @palloc0(i64 noundef) #2

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
  %16 = alloca i32, align 4
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load i32, ptr %3, align 4
  %21 = call ptr @format_type_be(i32 noundef %20)
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @check_stack_depth()
  %22 = call ptr @table_open(i32 noundef 2608, i32 noundef 1)
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %24 = call i64 @ObjectIdGetDatum(i32 noundef 1247)
  call void @ScanKeyInit(ptr noundef %23, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %24)
  %25 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 1
  %26 = load i32, ptr %3, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  call void @ScanKeyInit(ptr noundef %25, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %30 = call ptr @systable_beginscan(ptr noundef %28, i32 noundef 2674, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %29)
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %280, %278, %2
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @systable_getnext(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %281

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @GETSTRUCT(ptr noundef %36)
  store ptr %37, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1247
  br i1 %41, label %42, label %63

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call signext i8 @get_typtype(i32 noundef %45)
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 100
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %4, align 4
  %55 = call ptr @get_rels_with_domain(i32 noundef %53, i32 noundef %54)
  %56 = call ptr @list_concat(ptr noundef %50, ptr noundef %55)
  store ptr %56, ptr %5, align 8
  br label %62

57:                                               ; preds = %42
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  call void @find_composite_type_dependencies(i32 noundef %60, ptr noundef null, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %49
  store i32 2, ptr %16, align 4
  br label %278, !llvm.loop !20

63:                                               ; preds = %35
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 1259
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %63
  store i32 2, ptr %16, align 4
  br label %278, !llvm.loop !20

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %76 = load ptr, ptr %5, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %77, align 8
  %78 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 4, i1 false)
  br label %79

79:                                               ; preds = %123, %74
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.List, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.List, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %union.ListCell, ptr %95, i64 %98
  store ptr %99, ptr %13, align 8
  br label %101

100:                                              ; preds = %83, %79
  store ptr null, ptr %13, align 8
  br label %101

101:                                              ; preds = %100, %91
  %102 = phi i32 [ 1, %91 ], [ 0, %100 ]
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32 4, ptr %16, align 4
  br label %127

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %18, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds nuw %struct.RelToCheck, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.RelationData, ptr %110, i32 0, i32 15
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %105
  %118 = load ptr, ptr %18, align 8
  store ptr %118, ptr %12, align 8
  store i32 4, ptr %16, align 4
  br label %120

119:                                              ; preds = %105
  store i32 0, ptr %16, align 4
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %121 = load i32, ptr %16, align 4
  switch i32 %121, label %127 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %79, !llvm.loop !21

127:                                              ; preds = %120, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %12, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %192

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %4, align 4
  %136 = call ptr @relation_open(i32 noundef %134, i32 noundef %135)
  store ptr %136, ptr %19, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds nuw %struct.RelationData, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %131
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds nuw %struct.RelationData, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %6, align 8
  call void @find_composite_type_dependencies(i32 noundef %148, ptr noundef null, ptr noundef %149)
  br label %150

150:                                              ; preds = %143, %131
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds nuw %struct.RelationData, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %153, i32 0, i32 16
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 114
  br i1 %157, label %158, label %169

158:                                              ; preds = %150
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds nuw %struct.RelationData, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %161, i32 0, i32 16
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 109
  br i1 %165, label %166, label %169

166:                                              ; preds = %158
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr %4, align 4
  call void @relation_close(ptr noundef %167, i32 noundef %168)
  store i32 2, ptr %16, align 4
  br label %189, !llvm.loop !20

169:                                              ; preds = %158, %150
  %170 = call ptr @palloc(i64 noundef 24)
  store ptr %170, ptr %12, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds nuw %struct.RelToCheck, ptr %172, i32 0, i32 0
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds nuw %struct.RelToCheck, ptr %174, i32 0, i32 1
  store i32 0, ptr %175, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds nuw %struct.RelationData, ptr %176, i32 0, i32 13
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %178, i32 0, i32 17
  %180 = load i16, ptr %179, align 4
  %181 = sext i16 %180 to i64
  %182 = mul i64 4, %181
  %183 = call ptr @palloc(i64 noundef %182)
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw %struct.RelToCheck, ptr %184, i32 0, i32 2
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = call ptr @lappend(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %5, align 8
  store i32 0, ptr %16, align 4
  br label %189

189:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %190 = load i32, ptr %16, align 4
  switch i32 %190, label %278 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %128
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds nuw %struct.RelToCheck, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.RelationData, ptr %198, i32 0, i32 13
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %200, i32 0, i32 17
  %202 = load i16, ptr %201, align 4
  %203 = sext i16 %202 to i32
  %204 = icmp sgt i32 %195, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %192
  store i32 2, ptr %16, align 4
  br label %278, !llvm.loop !20

206:                                              ; preds = %192
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds nuw %struct.RelToCheck, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.RelationData, ptr %209, i32 0, i32 14
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = sub i32 %214, 1
  %216 = call ptr @TupleDescAttr(ptr noundef %211, i32 noundef %215)
  store ptr %216, ptr %14, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %217, i32 0, i32 16
  %219 = load i8, ptr %218, align 1, !range !6, !noundef !7
  %220 = trunc i8 %219 to i1
  br i1 %220, label %227, label %221

221:                                              ; preds = %206
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %3, align 4
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %221, %206
  store i32 2, ptr %16, align 4
  br label %278, !llvm.loop !20

228:                                              ; preds = %221
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds nuw %struct.RelToCheck, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 8
  store i32 %231, ptr %15, align 4
  br label %233

233:                                              ; preds = %251, %228
  %234 = load i32, ptr %15, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %249

236:                                              ; preds = %233
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds nuw %struct.RelToCheck, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %15, align 4
  %241 = sub i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %239, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = icmp sgt i32 %244, %247
  br label %249

249:                                              ; preds = %236, %233
  %250 = phi i1 [ false, %233 ], [ %248, %236 ]
  br i1 %250, label %251, label %268

251:                                              ; preds = %249
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds nuw %struct.RelToCheck, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %15, align 4
  %256 = sub i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %254, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds nuw %struct.RelToCheck, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  store i32 %259, ptr %265, align 4
  %266 = load i32, ptr %15, align 4
  %267 = add i32 %266, -1
  store i32 %267, ptr %15, align 4
  br label %233, !llvm.loop !22

268:                                              ; preds = %249
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds nuw %struct.RelToCheck, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  store i32 %271, ptr %277, align 4
  store i32 0, ptr %16, align 4
  br label %278

278:                                              ; preds = %268, %227, %205, %189, %73, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %279 = load i32, ptr %16, align 4
  switch i32 %279, label %285 [
    i32 0, label %280
    i32 2, label %31
  ]

280:                                              ; preds = %278
  br label %31, !llvm.loop !20

281:                                              ; preds = %31
  %282 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %282)
  %283 = load ptr, ptr %7, align 8
  call void @relation_close(ptr noundef %283, i32 noundef 1)
  %284 = load ptr, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %284

285:                                              ; preds = %278
  unreachable
}

declare ptr @RegisterSnapshot(ptr noundef) #2

declare ptr @GetLatestSnapshot() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @table_beginscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 449, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 47
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr %14(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret ptr %20
}

declare ptr @table_slot_create(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @table_scan_getnextslot(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %12, i32 0, i32 9
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr @CheckXidAlive, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i8, ptr @bsysscan, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ false, %3 ], [ %19, %16 ]
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.135)
  call void @errfinish(ptr noundef @.str.136, i32 noundef 1075, ptr noundef @__func__.table_scan_getnextslot)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.RelationData, ptr %41, i32 0, i32 47
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i1 %45(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  ret i1 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @slot_attisnull(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %6, i32 0, i32 2
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
  %16 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

declare i32 @errtablecol(ptr noundef, i32 noundef) #2

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #4 {
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

declare void @UnregisterSnapshot(ptr noundef) #2

declare void @check_stack_depth() #2

declare ptr @list_concat(ptr noundef, ptr noundef) #2

declare void @find_composite_type_dependencies(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @relation_open(i32 noundef, i32 noundef) #2

declare void @relation_close(ptr noundef, i32 noundef) #2

declare ptr @palloc(i64 noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 2
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

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #2

declare ptr @stringToNode(ptr noundef) #2

declare ptr @CreateExecutorState() #2

declare ptr @MakePerTupleExprContext(ptr noundef) #2

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %8, i32 0, i32 2
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
  %18 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare void @MemoryContextReset(ptr noundef) #2

declare void @FreeExecutorState(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

declare zeroext i1 @ConstraintNameIsUsed(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @ChooseConstraintName(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @replace_domain_constraint_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.ColumnRef, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @list_length(ptr noundef %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %42

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.ColumnRef, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @list_nth_cell(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.String, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.142) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.ParseState, ptr %28, i32 0, i32 36
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @copyObjectImpl(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.ColumnRef, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.CoerceToDomainValue, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %39

38:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
    i32 1, label %43
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %2
  store ptr null, ptr %3, align 8
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr %3, align 8
  ret ptr %44

45:                                               ; preds = %39
  unreachable
}

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @coerce_to_boolean(ptr noundef, ptr noundef, ptr noundef) #2

declare void @assign_expr_collations(ptr noundef, ptr noundef) #2

declare zeroext i1 @contain_var_clause(ptr noundef) #2

declare i32 @CreateConstraintEntry(ptr noundef, i32 noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @copyObjectImpl(ptr noundef) #2

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
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
  %43 = load i8, ptr %42, align 2, !range !6, !noundef !7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
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
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.144, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.145, i32 noundef 70, ptr noundef @__func__.fetch_att)
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
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #4 {
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
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #4 {
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
define internal i64 @Int16GetDatum(i16 noundef signext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
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
