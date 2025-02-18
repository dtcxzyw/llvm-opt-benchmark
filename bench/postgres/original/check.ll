target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserOpts = type { i8, i8, i8, i32, i32, ptr, ptr }
%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr, i32 }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.OSInfo = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr }
%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.UpgradeTaskReport = type { ptr, [1024 x i8] }
%struct.DbInfo = type { i32, ptr, [1024 x i8], %struct.RelInfoArr, %struct.LogicalSlotInfoArr }
%struct.RelInfoArr = type { ptr, i32 }
%struct.LogicalSlotInfoArr = type { i32, ptr }
%struct.LogicalSlotInfo = type { ptr, ptr, i8, i8, i8, i8 }
%struct.DataTypesUsageChecks = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.data_type_check_state = type { ptr, i8, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.RelInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, i8, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@user_opts = external global %struct.UserOpts, align 8
@.str = private unnamed_addr constant [98 x i8] c"Performing Consistency Checks on Old Live Server\0A------------------------------------------------\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Performing Consistency Checks\0A-----------------------------\00", align 1
@old_cluster = external global %struct.ClusterInfo, align 8
@new_cluster = external global %struct.ClusterInfo, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"\0A*Clusters are compatible*\00", align 1
@.str.3 = private unnamed_addr constant [93 x i8] c"\0AIf pg_upgrade fails after this point, you must re-initdb the\0Anew cluster before continuing.\00", align 1
@os_info = external global %struct.OSInfo, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"-U \00", align 1
@.str.5 = private unnamed_addr constant [149 x i8] c"Optimizer statistics are not transferred by pg_upgrade.\0AOnce you start the new server, consider running:\0A    %s/vacuumdb %s--all --analyze-in-stages\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"Running this script will delete the old cluster's data files:\0A    %s\00", align 1
@.str.7 = private unnamed_addr constant [224 x i8] c"Could not create a script to delete the old cluster's data files\0Abecause user-defined tablespaces or the new cluster's data directory\0Aexist in the old cluster directory.  The old cluster's contents must\0Abe deleted manually.\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Checking cluster versions\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"This utility can only upgrade from PostgreSQL version %s and later.\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"9.2\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"This utility can only upgrade to PostgreSQL version %s.\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"This utility cannot be used to downgrade to older major PostgreSQL versions.\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"Old cluster data and binary directories are from different major versions.\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"New cluster data and binary directories are from different major versions.\00", align 1
@.str.16 = private unnamed_addr constant [77 x i8] c"When checking a live server, the old and new port numbers must be different.\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"%sdelete_old_cluster.%s\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.20 = private unnamed_addr constant [83 x i8] c"\0AWARNING:  new data directory should not be inside the old data directory, i.e. %s\00", align 1
@.str.21 = private unnamed_addr constant [94 x i8] c"\0AWARNING:  user-defined tablespace locations should not be inside the data directory, i.e. %s\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Creating script to delete old cluster\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"#!/bin/sh\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"rm -rf %c%s%c\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"rm -rf %c%s%c%u%c\0A\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"rm -rf %c%s%s%c\0A\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"could not add execute permission to file \22%s\22: %m\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Checking data type usage\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Data type checks failed: %s\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"Checking for system-defined composite types in user tables\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"tables_using_composite.txt\00", align 1
@.str.35 = private unnamed_addr constant [176 x i8] c"SELECT t.oid FROM pg_catalog.pg_type t LEFT JOIN pg_catalog.pg_namespace n ON t.typnamespace = n.oid  WHERE typtype = 'c' AND (t.oid < 16384 OR nspname = 'information_schema')\00", align 1
@.str.36 = private unnamed_addr constant [239 x i8] c"Your installation contains system-defined composite types in user tables.\0AThese type OIDs are not stable across PostgreSQL versions,\0Aso this cluster cannot currently be upgraded.  You can drop the\0Aproblem columns and restart the upgrade.\0A\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Checking for incompatible \22line\22 data type\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"tables_using_line.txt\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"SELECT 'pg_catalog.line'::pg_catalog.regtype AS oid\00", align 1
@.str.40 = private unnamed_addr constant [264 x i8] c"Your installation contains the \22line\22 data type in user tables.\0AThis data type changed its internal and input/output format\0Abetween your old and new versions so this\0Acluster cannot currently be upgraded.  You can\0Adrop the problem columns and restart the upgrade.\0A\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"Checking for reg* data types in user tables\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"tables_using_reg.txt\00", align 1
@.str.43 = private unnamed_addr constant [382 x i8] c"SELECT oid FROM pg_catalog.pg_type t WHERE t.typnamespace =         (SELECT oid FROM pg_catalog.pg_namespace          WHERE nspname = 'pg_catalog')   AND t.typname IN (            'regcollation',            'regconfig',            'regdictionary',            'regnamespace',            'regoper',            'regoperator',            'regproc',            'regprocedure'          )\00", align 1
@.str.44 = private unnamed_addr constant [253 x i8] c"Your installation contains one of the reg* data types in user tables.\0AThese data types reference system OIDs that are not preserved by\0Apg_upgrade, so this cluster cannot currently be upgraded.  You can\0Adrop the problem columns and restart the upgrade.\0A\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"Checking for incompatible \22aclitem\22 data type\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"tables_using_aclitem.txt\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"SELECT 'pg_catalog.aclitem'::pg_catalog.regtype AS oid\00", align 1
@.str.48 = private unnamed_addr constant [239 x i8] c"Your installation contains the \22aclitem\22 data type in user tables.\0AThe internal format of \22aclitem\22 changed in PostgreSQL version 16\0Aso this cluster cannot currently be upgraded.  You can drop the\0Aproblem columns and restart the upgrade.\0A\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"Checking for invalid \22unknown\22 user columns\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"tables_using_unknown.txt\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"SELECT 'pg_catalog.unknown'::pg_catalog.regtype AS oid\00", align 1
@.str.52 = private unnamed_addr constant [220 x i8] c"Your installation contains the \22unknown\22 data type in user tables.\0AThis data type is no longer allowed in tables, so this cluster\0Acannot currently be upgraded.  You can drop the problem columns\0Aand restart the upgrade.\0A\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"Checking for invalid \22sql_identifier\22 user columns\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"tables_using_sql_identifier.txt\00", align 1
@.str.55 = private unnamed_addr constant [70 x i8] c"SELECT 'information_schema.sql_identifier'::pg_catalog.regtype AS oid\00", align 1
@.str.56 = private unnamed_addr constant [231 x i8] c"Your installation contains the \22sql_identifier\22 data type in user tables.\0AThe on-disk format for this data type has changed, so this\0Acluster cannot currently be upgraded.  You can drop the problem\0Acolumns and restart the upgrade.\0A\00", align 1
@.str.57 = private unnamed_addr constant [59 x i8] c"Checking for incompatible \22jsonb\22 data type in user tables\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"tables_using_jsonb.txt\00", align 1
@.str.59 = private unnamed_addr constant [53 x i8] c"SELECT 'pg_catalog.jsonb'::pg_catalog.regtype AS oid\00", align 1
@.str.60 = private unnamed_addr constant [227 x i8] c"Your installation contains the \22jsonb\22 data type in user tables.\0AThe internal format of \22jsonb\22 changed during 9.4 beta so this\0Acluster cannot currently be upgraded.  You can drop the problem \0Acolumns and restart the upgrade.\0A\00", align 1
@.str.61 = private unnamed_addr constant [56 x i8] c"Checking for removed \22abstime\22 data type in user tables\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"tables_using_abstime.txt\00", align 1
@.str.63 = private unnamed_addr constant [55 x i8] c"SELECT 'pg_catalog.abstime'::pg_catalog.regtype AS oid\00", align 1
@.str.64 = private unnamed_addr constant [273 x i8] c"Your installation contains the \22abstime\22 data type in user tables.\0AThe \22abstime\22 type has been removed in PostgreSQL version 12,\0Aso this cluster cannot currently be upgraded.  You can drop the\0Aproblem columns, or change them to another data type, and restart\0Athe upgrade.\0A\00", align 1
@.str.65 = private unnamed_addr constant [56 x i8] c"Checking for removed \22reltime\22 data type in user tables\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"tables_using_reltime.txt\00", align 1
@.str.67 = private unnamed_addr constant [55 x i8] c"SELECT 'pg_catalog.reltime'::pg_catalog.regtype AS oid\00", align 1
@.str.68 = private unnamed_addr constant [273 x i8] c"Your installation contains the \22reltime\22 data type in user tables.\0AThe \22reltime\22 type has been removed in PostgreSQL version 12,\0Aso this cluster cannot currently be upgraded.  You can drop the\0Aproblem columns, or change them to another data type, and restart\0Athe upgrade.\0A\00", align 1
@.str.69 = private unnamed_addr constant [58 x i8] c"Checking for removed \22tinterval\22 data type in user tables\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"tables_using_tinterval.txt\00", align 1
@.str.71 = private unnamed_addr constant [57 x i8] c"SELECT 'pg_catalog.tinterval'::pg_catalog.regtype AS oid\00", align 1
@.str.72 = private unnamed_addr constant [277 x i8] c"Your installation contains the \22tinterval\22 data type in user tables.\0AThe \22tinterval\22 type has been removed in PostgreSQL version 12,\0Aso this cluster cannot currently be upgraded.  You can drop the\0Aproblem columns, or change them to another data type, and restart\0Athe upgrade.\0A\00", align 1
@data_types_usage_checks = internal global [11 x { ptr, ptr, ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, i32 903, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, i32 1500, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, i32 906, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, i32 1100, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, i32 1, [4 x i8] zeroinitializer, ptr @jsonb_9_4_check_applicable }, { ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, i32 1100, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, i32 1100, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, i32 1100, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [1098 x i8] c"WITH RECURSIVE oids AS ( \09%s \09UNION ALL \09SELECT * FROM ( \09\09WITH x AS (SELECT oid FROM oids) \09\09\09SELECT t.oid FROM pg_catalog.pg_type t, x WHERE typbasetype = x.oid AND typtype = 'd' \09\09\09UNION ALL \09\09\09SELECT t.oid FROM pg_catalog.pg_type t, x WHERE typelem = x.oid AND typtype = 'b' \09\09\09UNION ALL \09\09\09SELECT t.oid FROM pg_catalog.pg_type t, pg_catalog.pg_class c, pg_catalog.pg_attribute a, x \09\09\09WHERE t.typtype = 'c' AND \09\09\09\09  t.oid = c.reltype AND \09\09\09\09  c.oid = a.attrelid AND \09\09\09\09  NOT a.attisdropped AND \09\09\09\09  a.atttypid = x.oid \09\09\09UNION ALL \09\09\09SELECT t.oid FROM pg_catalog.pg_type t, pg_catalog.pg_range r, x \09\09\09WHERE t.typtype = 'r' AND r.rngtypid = t.oid AND r.rngsubtype = x.oid\09) foo ) SELECT n.nspname, c.relname, a.attname FROM\09pg_catalog.pg_class c, \09\09pg_catalog.pg_namespace n, \09\09pg_catalog.pg_attribute a WHERE\09c.oid = a.attrelid AND \09\09NOT a.attisdropped AND \09\09a.atttypid IN (SELECT oid FROM oids) AND \09\09c.relkind IN ('r', 'm', 'i') AND \09\09c.relnamespace = n.oid AND \09\09n.nspname !~ '^pg_temp_' AND \09\09n.nspname !~ '^pg_toast_temp_' AND \09\09n.nspname NOT IN ('pg_catalog', 'information_schema')\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"nspname\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"relname\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"attname\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@log_opts = external global %struct.LogOpts, align 8
@.str.79 = private unnamed_addr constant [17 x i8] c"failed check: %s\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"\0A%s\0A%s    %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [46 x i8] c"A list of the problem columns is in the file:\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"In database: %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"  %s.%s.%s\0A\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"pg_catalog\00", align 1
@.str.86 = private unnamed_addr constant [63 x i8] c"New cluster database \22%s\22 is not empty: found relation \22%s.%s\22\00", align 1
@.str.87 = private unnamed_addr constant [48 x i8] c"Checking for new cluster tablespace directories\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.89 = private unnamed_addr constant [54 x i8] c"new cluster tablespace directory already exists: \22%s\22\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"template1\00", align 1
@.str.91 = private unnamed_addr constant [43 x i8] c"Checking database user is the install user\00", align 1
@.str.92 = private unnamed_addr constant [97 x i8] c"SELECT rolsuper, oid FROM pg_catalog.pg_roles WHERE rolname = current_user AND rolname !~ '^pg_'\00", align 1
@.str.93 = private unnamed_addr constant [43 x i8] c"database user \22%s\22 is not the install user\00", align 1
@.str.94 = private unnamed_addr constant [65 x i8] c"SELECT COUNT(*) FROM pg_catalog.pg_roles WHERE rolname !~ '^pg_'\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"could not determine the number of users\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.97 = private unnamed_addr constant [57 x i8] c"Only the install user can be defined in the new cluster.\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"Checking database connection settings\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"databases_cannot_connect_to.txt\00", align 1
@.str.100 = private unnamed_addr constant [71 x i8] c"SELECT\09datname, datallowconn, datconnlimit FROM\09pg_catalog.pg_database\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"datname\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"datallowconn\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"datconnlimit\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"template0\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.106 = private unnamed_addr constant [86 x i8] c"template0 must not allow connections, i.e. its pg_database.datallowconn must be false\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.111 = private unnamed_addr constant [405 x i8] c"All non-template0 databases must allow connections, i.e. their\0Apg_database.datallowconn must be true and pg_database.datconnlimit\0Amust not be -2.  Your installation contains non-template0 databases\0Awhich cannot be connected to.  Consider allowing connection for all\0Anon-template0 databases or drop the databases which do not allow\0Aconnections.  A list of databases with the problem is in the file:\0A    %s\00", align 1
@.str.112 = private unnamed_addr constant [35 x i8] c"Checking for prepared transactions\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"SELECT * FROM pg_catalog.pg_prepared_xacts\00", align 1
@.str.114 = private unnamed_addr constant [50 x i8] c"The source cluster contains prepared transactions\00", align 1
@.str.115 = private unnamed_addr constant [50 x i8] c"The target cluster contains prepared transactions\00", align 1
@.str.116 = private unnamed_addr constant [156 x i8] c"SELECT n.nspname, p.proname FROM   pg_catalog.pg_proc p,        pg_catalog.pg_namespace n WHERE  p.pronamespace = n.oid AND        p.probin = '$libdir/isn'\00", align 1
@.str.117 = private unnamed_addr constant [54 x i8] c"Checking for contrib/isn with bigint-passing mismatch\00", align 1
@.str.118 = private unnamed_addr constant [39 x i8] c"contrib_isn_and_int8_pass_by_value.txt\00", align 1
@.str.119 = private unnamed_addr constant [389 x i8] c"Your installation contains \22contrib/isn\22 functions which rely on the\0Abigint data type.  Your old and new clusters pass bigint values\0Adifferently so this cluster cannot currently be upgraded.  You can\0Amanually dump databases in the old cluster that use \22contrib/isn\22\0Afacilities, drop them, perform the upgrade, and then restore them.  A\0Alist of the problem functions is in the file:\0A    %s\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"proname\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"  %s.%s\0A\00", align 1
@.str.122 = private unnamed_addr constant [379 x i8] c"SELECT o.oid AS oproid,        n.nspname AS oprnsp,        o.oprname,        tn.nspname AS typnsp,        t.typname FROM pg_catalog.pg_operator o,      pg_catalog.pg_namespace n,      pg_catalog.pg_type t,      pg_catalog.pg_namespace tn WHERE o.oprnamespace = n.oid AND       o.oprleft = t.oid AND       t.typnamespace = tn.oid AND       o.oprright = 0 AND       o.oid >= 16384\00", align 1
@.str.123 = private unnamed_addr constant [44 x i8] c"Checking for user-defined postfix operators\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"postfix_ops.txt\00", align 1
@.str.125 = private unnamed_addr constant [257 x i8] c"Your installation contains user-defined postfix operators, which are not\0Asupported anymore.  Consider dropping the postfix operators and replacing\0Athem with prefix operators or function calls.\0AA list of user-defined postfix operators is in the file:\0A    %s\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"oproid\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"oprnsp\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"oprname\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"typnsp\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"typname\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"  (oid=%s) %s.%s (%s.%s, NONE)\0A\00", align 1
@.str.132 = private unnamed_addr constant [48 x i8] c"Checking for incompatible polymorphic functions\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"incompatible_polymorphics.txt\00", align 1
@.str.134 = private unnamed_addr constant [106 x i8] c"'array_append(anyarray,anyelement)', 'array_cat(anyarray,anyarray)', 'array_prepend(anyelement,anyarray)'\00", align 1
@.str.135 = private unnamed_addr constant [87 x i8] c", 'array_remove(anyarray,anyelement)', 'array_replace(anyarray,anyelement,anyelement)'\00", align 1
@.str.136 = private unnamed_addr constant [164 x i8] c", 'array_position(anyarray,anyelement)', 'array_position(anyarray,anyelement,integer)', 'array_positions(anyarray,anyelement)', 'width_bucket(anyelement,anyarray)'\00", align 1
@.str.137 = private unnamed_addr constant [881 x i8] c"SELECT 'aggregate' AS objkind, p.oid::regprocedure::text AS objname FROM pg_proc AS p JOIN pg_aggregate AS a ON a.aggfnoid=p.oid JOIN pg_proc AS transfn ON transfn.oid=a.aggtransfn WHERE p.oid >= 16384 AND a.aggtransfn = ANY(ARRAY[%s]::regprocedure[]) AND a.aggtranstype = ANY(ARRAY['anyarray', 'anyelement']::regtype[]) UNION ALL SELECT 'aggregate' AS objkind, p.oid::regprocedure::text AS objname FROM pg_proc AS p JOIN pg_aggregate AS a ON a.aggfnoid=p.oid JOIN pg_proc AS finalfn ON finalfn.oid=a.aggfinalfn WHERE p.oid >= 16384 AND a.aggfinalfn = ANY(ARRAY[%s]::regprocedure[]) AND a.aggtranstype = ANY(ARRAY['anyarray', 'anyelement']::regtype[]) UNION ALL SELECT 'operator' AS objkind, op.oid::regoperator::text AS objname FROM pg_operator AS op WHERE op.oid >= 16384 AND oprcode = ANY(ARRAY[%s]::regprocedure[]) AND oprleft = ANY(ARRAY['anyarray', 'anyelement']::regtype[])\00", align 1
@.str.138 = private unnamed_addr constant [409 x i8] c"Your installation contains user-defined objects that refer to internal\0Apolymorphic functions with arguments of type \22anyarray\22 or \22anyelement\22.\0AThese user-defined objects must be dropped before upgrading and restored\0Aafterwards, changing them to refer to the new corresponding functions with\0Aarguments of type \22anycompatiblearray\22 and \22anycompatible\22.\0AA list of the problematic objects is in the file:\0A    %s\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"objkind\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"objname\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"  %s: %s\0A\00", align 1
@.str.142 = private unnamed_addr constant [187 x i8] c"SELECT n.nspname, c.relname FROM   pg_catalog.pg_class c,        pg_catalog.pg_namespace n WHERE  c.relnamespace = n.oid AND        c.relhasoids AND       n.nspname NOT IN ('pg_catalog')\00", align 1
@.str.143 = private unnamed_addr constant [30 x i8] c"Checking for tables WITH OIDS\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"tables_with_oids.txt\00", align 1
@.str.145 = private unnamed_addr constant [221 x i8] c"Your installation contains tables declared WITH OIDS, which is not\0Asupported anymore.  Consider removing the oid column using\0A    ALTER TABLE ... SET WITHOUT OIDS;\0AA list of tables with the problem is in the file:\0A    %s\00", align 1
@.str.146 = private unnamed_addr constant [39 x i8] c"Checking for roles starting with \22pg_\22\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"pg_role_prefix.txt\00", align 1
@.str.148 = private unnamed_addr constant [78 x i8] c"SELECT oid AS roloid, rolname FROM pg_catalog.pg_roles WHERE rolname ~ '^pg_'\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"roloid\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"rolname\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"%s (oid=%s)\0A\00", align 1
@.str.152 = private unnamed_addr constant [221 x i8] c"Your installation contains roles starting with \22pg_\22.\0A\22pg_\22 is a reserved prefix for system roles.  The cluster\0Acannot be upgraded until these roles are renamed.\0AA list of roles starting with \22pg_\22 is in the file:\0A    %s\00", align 1
@.str.153 = private unnamed_addr constant [47 x i8] c"Checking for user-defined encoding conversions\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"encoding_conversions.txt\00", align 1
@.str.155 = private unnamed_addr constant [163 x i8] c"SELECT c.oid as conoid, c.conname, n.nspname FROM pg_catalog.pg_conversion c,      pg_catalog.pg_namespace n WHERE c.connamespace = n.oid AND       c.oid >= 16384\00", align 1
@.str.156 = private unnamed_addr constant [328 x i8] c"Your installation contains user-defined encoding conversions.\0AThe conversion function parameters changed in PostgreSQL version 14\0Aso this cluster cannot currently be upgraded.  You can remove the\0Aencoding conversions in the old cluster and restart the upgrade.\0AA list of user-defined encoding conversions is in the file:\0A    %s\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"conoid\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"conname\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"  (oid=%s) %s.%s\0A\00", align 1
@.str.160 = private unnamed_addr constant [51 x i8] c"Checking for new cluster logical replication slots\00", align 1
@.str.161 = private unnamed_addr constant [105 x i8] c"SELECT count(*) FROM pg_catalog.pg_replication_slots WHERE slot_type = 'logical' AND temporary IS FALSE;\00", align 1
@.str.162 = private unnamed_addr constant [56 x i8] c"could not count the number of logical replication slots\00", align 1
@.str.163 = private unnamed_addr constant [50 x i8] c"expected 0 logical replication slots but found %d\00", align 1
@.str.164 = private unnamed_addr constant [105 x i8] c"SELECT setting FROM pg_settings WHERE name IN ('wal_level', 'max_replication_slots') ORDER BY name DESC;\00", align 1
@.str.165 = private unnamed_addr constant [54 x i8] c"could not determine parameter settings on new cluster\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@.str.167 = private unnamed_addr constant [49 x i8] c"\22wal_level\22 must be \22logical\22 but is set to \22%s\22\00", align 1
@.str.168 = private unnamed_addr constant [126 x i8] c"\22max_replication_slots\22 (%d) must be greater than or equal to the number of logical replication slots (%d) on the old cluster\00", align 1
@.str.169 = private unnamed_addr constant [57 x i8] c"Checking for new cluster configuration for subscriptions\00", align 1
@.str.170 = private unnamed_addr constant [70 x i8] c"SELECT setting FROM pg_settings WHERE name = 'max_replication_slots';\00", align 1
@.str.171 = private unnamed_addr constant [114 x i8] c"\22max_replication_slots\22 (%d) must be greater than or equal to the number of subscriptions (%d) on the old cluster\00", align 1
@.str.172 = private unnamed_addr constant [45 x i8] c"Checking for valid logical replication slots\00", align 1
@.str.173 = private unnamed_addr constant [26 x i8] c"invalid_logical_slots.txt\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"The slot \22%s\22 is invalid\0A\00", align 1
@.str.175 = private unnamed_addr constant [44 x i8] c"The slot \22%s\22 has not consumed the WAL yet\0A\00", align 1
@.str.176 = private unnamed_addr constant [240 x i8] c"Your installation contains logical replication slots that cannot be upgraded.\0AYou can remove invalid slots and/or consume the pending WAL for other slots,\0Aand then restart the upgrade.\0AA list of the problematic slots is in the file:\0A    %s\00", align 1
@.str.177 = private unnamed_addr constant [32 x i8] c"Checking for subscription state\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"subs_invalid.txt\00", align 1
@.str.179 = private unnamed_addr constant [225 x i8] c"SELECT d.datname, s.subname FROM pg_catalog.pg_subscription s LEFT OUTER JOIN pg_catalog.pg_replication_origin o \09ON o.roname = 'pg_' || s.oid INNER JOIN pg_catalog.pg_database d \09ON d.oid = s.subdbid WHERE o.roname IS NULL;\00", align 1
@.str.180 = private unnamed_addr constant [71 x i8] c"The replication origin is missing for database:\22%s\22 subscription:\22%s\22\0A\00", align 1
@.str.181 = private unnamed_addr constant [328 x i8] c"SELECT r.srsubstate, s.subname, n.nspname, c.relname FROM pg_catalog.pg_subscription_rel r LEFT JOIN pg_catalog.pg_subscription s   ON r.srsubid = s.oid LEFT JOIN pg_catalog.pg_class c   ON r.srrelid = c.oid LEFT JOIN pg_catalog.pg_namespace n   ON c.relnamespace = n.oid WHERE r.srsubstate NOT IN ('i', 'r') ORDER BY s.subname\00", align 1
@.str.182 = private unnamed_addr constant [270 x i8] c"Your installation contains subscriptions without origin or having relations not in i (initialize) or r (ready) state.\0AYou can allow the initial sync to finish for all relations and then restart the upgrade.\0AA list of the problematic subscriptions is in the file:\0A    %s\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"srsubstate\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"subname\00", align 1
@.str.185 = private unnamed_addr constant [104 x i8] c"The table sync state \22%s\22 is not allowed for database:\22%s\22 subscription:\22%s\22 schema:\22%s\22 relation:\22%s\22\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @output_check_banner() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 1), align 1, !range !4, !noundef !5
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str)
  br label %5

4:                                                ; preds = %0
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.1)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

declare void @pg_log(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @check_and_dump_old_cluster() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 1), align 1, !range !4, !noundef !5
  %2 = trunc i8 %1 to i1
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call zeroext i1 @start_postmaster(ptr noundef @old_cluster, i1 noundef zeroext true)
  br label %5

5:                                                ; preds = %3, %0
  call void @check_for_connection_status(ptr noundef @old_cluster)
  call void @get_db_rel_and_slot_infos(ptr noundef @old_cluster)
  call void @init_tablespaces()
  call void @get_loadable_libraries()
  call void @check_is_install_user(ptr noundef @old_cluster)
  call void @check_for_prepared_transactions(ptr noundef @old_cluster)
  call void @check_for_isn_and_int8_passing_mismatch(ptr noundef @old_cluster)
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %7 = udiv i32 %6, 100
  %8 = icmp uge i32 %7, 1700
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @check_old_cluster_for_valid_slots()
  call void @get_subscription_count(ptr noundef @old_cluster)
  call void @check_old_cluster_subscription_state()
  br label %10

10:                                               ; preds = %9, %5
  call void @check_for_data_types_usage(ptr noundef @old_cluster)
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %12 = udiv i32 %11, 100
  %13 = icmp ule i32 %12, 1300
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @check_for_user_defined_encoding_conversions(ptr noundef @old_cluster)
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %17 = udiv i32 %16, 100
  %18 = icmp ule i32 %17, 1300
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @check_for_user_defined_postfix_ops(ptr noundef @old_cluster)
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %22 = udiv i32 %21, 100
  %23 = icmp ule i32 %22, 1300
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @check_for_incompatible_polymorphics(ptr noundef @old_cluster)
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %27 = udiv i32 %26, 100
  %28 = icmp ule i32 %27, 1100
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @check_for_tables_with_oids(ptr noundef @old_cluster)
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %32 = udiv i32 %31, 100
  %33 = icmp ule i32 %32, 906
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i8, ptr @user_opts, align 8, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @old_9_6_invalidate_hash_indexes(ptr noundef @old_cluster, i1 noundef zeroext true)
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %41 = udiv i32 %40, 100
  %42 = icmp ule i32 %41, 905
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @check_for_pg_role_prefix(ptr noundef @old_cluster)
  br label %44

44:                                               ; preds = %43, %39
  %45 = load i8, ptr @user_opts, align 8, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @generate_old_dump()
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i8, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 1), align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @stop_postmaster(i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %51, %48
  ret void
}

declare zeroext i1 @start_postmaster(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @check_for_connection_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #9
  call void (ptr, ...) @prep_status(ptr noundef @.str.98)
  %15 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %15, i64 noundef 1024, ptr noundef @.str.78, ptr noundef %16, ptr noundef @.str.99)
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @connectToServer(ptr noundef %18, ptr noundef @.str.90)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %20, ptr noundef @.str.100)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @PQfnumber(ptr noundef %22, ptr noundef @.str.101)
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @PQfnumber(ptr noundef %24, ptr noundef @.str.102)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @PQfnumber(ptr noundef %26, ptr noundef @.str.103)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @PQntuples(ptr noundef %28)
  store i32 %29, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %79, %1
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %82

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @PQgetvalue(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @PQgetvalue(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @PQgetvalue(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.104) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %34
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.105) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.106) #11
  unreachable

55:                                               ; preds = %50
  br label %78

56:                                               ; preds = %34
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.107) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %14, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.108) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %60, %56
  %65 = load ptr, ptr %10, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %69 = call noalias ptr @fopen(ptr noundef %68, ptr noundef @.str.23)
  store ptr %69, ptr %10, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.24, ptr noundef %72) #11
  unreachable

73:                                               ; preds = %67, %64
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %74, ptr noundef @.str.109, ptr noundef %75)
  br label %77

77:                                               ; preds = %73, %60
  br label %78

78:                                               ; preds = %77, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %3, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %3, align 4
  br label %30, !llvm.loop !6

82:                                               ; preds = %30
  %83 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %83)
  %84 = load ptr, ptr %4, align 8
  call void @PQfinish(ptr noundef %84)
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 @fclose(ptr noundef %88)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.110)
  %90 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.111, ptr noundef %90) #11
  unreachable

91:                                               ; preds = %82
  call void @check_ok()
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare void @get_db_rel_and_slot_infos(ptr noundef) #1

declare void @init_tablespaces() #1

declare void @get_loadable_libraries() #1

; Function Attrs: nounwind uwtable
define internal void @check_is_install_user(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @connectToServer(ptr noundef %5, ptr noundef @.str.90)
  store ptr %6, ptr %4, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.91)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %7, ptr noundef @.str.92)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @PQntuples(ptr noundef %9)
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @PQgetvalue(ptr noundef %13, i32 noundef 0, i32 noundef 1)
  %15 = call i64 @strtoul(ptr noundef %14, ptr noundef null, i32 noundef 10) #9
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 10
  br i1 %17, label %18, label %20

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 1), align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.93, ptr noundef %19) #11
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  call void @PQclear(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %22, ptr noundef @.str.94)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @PQntuples(ptr noundef %24)
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.95) #11
  unreachable

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8
  %30 = icmp eq ptr %29, @new_cluster
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @PQgetvalue(ptr noundef %32, i32 noundef 0, i32 noundef 0)
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.96) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.97) #11
  unreachable

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %3, align 8
  call void @PQclear(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  call void @PQfinish(ptr noundef %39)
  call void @check_ok()
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_for_prepared_transactions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @connectToServer(ptr noundef %5, ptr noundef @.str.90)
  store ptr %6, ptr %4, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.112)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %7, ptr noundef @.str.113)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @PQntuples(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, @old_cluster
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.114) #11
  unreachable

16:                                               ; preds = %12
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.115) #11
  unreachable

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  call void @PQclear(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  call void @PQfinish(ptr noundef %19)
  call void @check_ok()
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_for_isn_and_int8_passing_mismatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.UpgradeTaskReport, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 1032, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr @.str.116, ptr %5, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.117)
  %7 = load i8, ptr getelementptr inbounds nuw (%struct.ControlData, ptr @old_cluster, i32 0, i32 20), align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load i8, ptr getelementptr inbounds nuw (%struct.ControlData, ptr @new_cluster, i32 0, i32 20), align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @check_ok()
  store i32 1, ptr %6, align 4
  br label %38

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %4, i32 0, i32 0
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %4, i32 0, i32 1
  %18 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %18, i64 noundef 1024, ptr noundef @.str.78, ptr noundef %19, ptr noundef @.str.118)
  %21 = call ptr @upgrade_task_create()
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  call void @upgrade_task_add_step(ptr noundef %22, ptr noundef %23, ptr noundef @process_isn_and_int8_passing_mismatch, i1 noundef zeroext true, ptr noundef %4)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  call void @upgrade_task_run(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  call void @upgrade_task_free(ptr noundef %26)
  %27 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @fclose(ptr noundef %32)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.110)
  %34 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %4, i32 0, i32 1
  %35 = getelementptr inbounds [1024 x i8], ptr %34, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.119, ptr noundef %35) #11
  unreachable

36:                                               ; preds = %15
  call void @check_ok()
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1032, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @check_old_cluster_for_valid_slots() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr null, ptr %2, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.172)
  %8 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef @.str.78, ptr noundef %9, ptr noundef @.str.173)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %86, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.DbInfoArr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), i32 0, i32 1), align 8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %89

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.DbInfo, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.DbInfo, ptr %20, i32 0, i32 4
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %82, %16
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.LogicalSlotInfoArr, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %85

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.LogicalSlotInfoArr, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %32, i64 %34
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.LogicalSlotInfo, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %55

40:                                               ; preds = %29
  %41 = load ptr, ptr %2, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %45 = call noalias ptr @fopen(ptr noundef %44, ptr noundef @.str.23)
  store ptr %45, ptr %2, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.24, ptr noundef %48) #11
  unreachable

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.LogicalSlotInfo, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %50, ptr noundef @.str.174, ptr noundef %53)
  store i32 7, ptr %4, align 4
  br label %79

55:                                               ; preds = %29
  %56 = load i8, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 1), align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %78, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.LogicalSlotInfo, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %78, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %68 = call noalias ptr @fopen(ptr noundef %67, ptr noundef @.str.23)
  store ptr %68, ptr %2, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.24, ptr noundef %71) #11
  unreachable

72:                                               ; preds = %66, %63
  %73 = load ptr, ptr %2, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.LogicalSlotInfo, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %73, ptr noundef @.str.175, ptr noundef %76)
  br label %78

78:                                               ; preds = %72, %58, %55
  store i32 0, ptr %4, align 4
  br label %79

79:                                               ; preds = %78, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %80 = load i32, ptr %4, align 4
  switch i32 %80, label %97 [
    i32 0, label %81
    i32 7, label %82
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %79
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %22, !llvm.loop !8

85:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %3, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %3, align 4
  br label %11, !llvm.loop !9

89:                                               ; preds = %15
  %90 = load ptr, ptr %2, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8
  %94 = call i32 @fclose(ptr noundef %93)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.110)
  %95 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.176, ptr noundef %95) #11
  unreachable

96:                                               ; preds = %89
  call void @check_ok()
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #9
  ret void

97:                                               ; preds = %79
  unreachable
}

declare void @get_subscription_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_old_cluster_subscription_state() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.UpgradeTaskReport, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %8 = call ptr @upgrade_task_create()
  store ptr %8, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1032, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void (ptr, ...) @prep_status(ptr noundef @.str.177)
  %9 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %2, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %11, i64 noundef 1024, ptr noundef @.str.78, ptr noundef %12, ptr noundef @.str.178)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), align 8
  %15 = getelementptr inbounds %struct.DbInfo, ptr %14, i64 0
  %16 = getelementptr inbounds nuw %struct.DbInfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @connectToServer(ptr noundef @old_cluster, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %19, ptr noundef @.str.179)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @PQntuples(ptr noundef %21)
  store i32 %22, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %51, %0
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %54

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %2, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %2, i32 0, i32 1
  %34 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef @.str.23)
  %36 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %2, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %2, i32 0, i32 1
  %40 = getelementptr inbounds [1024 x i8], ptr %39, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.24, ptr noundef %40) #11
  unreachable

41:                                               ; preds = %32, %28
  %42 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %2, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @PQgetvalue(ptr noundef %44, i32 noundef %45, i32 noundef 0)
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @PQgetvalue(ptr noundef %47, i32 noundef %48, i32 noundef 1)
  %50 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %43, ptr noundef @.str.180, ptr noundef %46, ptr noundef %49)
  br label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %23, !llvm.loop !10

54:                                               ; preds = %27
  %55 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  call void @PQfinish(ptr noundef %56)
  store ptr @.str.181, ptr %3, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = load ptr, ptr %3, align 8
  call void @upgrade_task_add_step(ptr noundef %57, ptr noundef %58, ptr noundef @process_old_sub_state_check, i1 noundef zeroext true, ptr noundef %2)
  %59 = load ptr, ptr %1, align 8
  call void @upgrade_task_run(ptr noundef %59, ptr noundef @old_cluster)
  %60 = load ptr, ptr %1, align 8
  call void @upgrade_task_free(ptr noundef %60)
  %61 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %2, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %2, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @fclose(ptr noundef %66)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.110)
  %68 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %2, i32 0, i32 1
  %69 = getelementptr inbounds [1024 x i8], ptr %68, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.182, ptr noundef %69) #11
  unreachable

70:                                               ; preds = %54
  call void @check_ok()
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 1032, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_for_data_types_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr @data_types_usage_checks, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = call ptr @upgrade_task_create()
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void (ptr, ...) @prep_status(ptr noundef @.str.31)
  br label %14

14:                                               ; preds = %19, %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.DataTypesUsageChecks, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.DataTypesUsageChecks, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %14, !llvm.loop !11

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call ptr @pg_malloc0(i64 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 24, %30
  %32 = call ptr @pg_malloc0(i64 noundef %31)
  store ptr %32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %103, %24
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %106

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x %struct.DataTypesUsageChecks], ptr @data_types_usage_checks, i64 0, i64 %40
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.DataTypesUsageChecks, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.DataTypesUsageChecks, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = call zeroext i1 %49(ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 6, ptr %10, align 4
  br label %100

53:                                               ; preds = %46
  br label %72

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.DataTypesUsageChecks, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4
  %63 = udiv i32 %62, 100
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.DataTypesUsageChecks, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = icmp ugt i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  store i32 6, ptr %10, align 4
  br label %100

69:                                               ; preds = %59
  br label %71

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %69
  br label %72

72:                                               ; preds = %71, %53
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @data_type_check_query(i32 noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr %74, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.data_type_check_state, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.data_type_check_state, ptr %83, i32 0, i32 0
  store ptr %79, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.data_type_check_state, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.data_type_check_state, ptr %88, i32 0, i32 2
  store ptr %3, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.data_type_check_state, ptr %96, i64 %98
  call void @upgrade_task_add_step(ptr noundef %90, ptr noundef %95, ptr noundef @process_data_type_check, i1 noundef zeroext true, ptr noundef %99)
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %72, %68, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %101 = load i32, ptr %10, align 4
  switch i32 %101, label %142 [
    i32 0, label %102
    i32 6, label %103
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %33, !llvm.loop !12

106:                                              ; preds = %37
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %2, align 8
  call void @upgrade_task_run(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %6, align 8
  call void @upgrade_task_free(ptr noundef %109)
  %110 = load ptr, ptr %3, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.32, ptr noundef %115) #11
  unreachable

116:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  br label %117

117:                                              ; preds = %136, %116
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %5, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %139

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  call void @pg_free(ptr noundef %134)
  br label %135

135:                                              ; preds = %129, %122
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %12, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %12, align 4
  br label %117, !llvm.loop !13

139:                                              ; preds = %121
  %140 = load ptr, ptr %7, align 8
  call void @pg_free(ptr noundef %140)
  %141 = load ptr, ptr %8, align 8
  call void @pg_free(ptr noundef %141)
  call void @check_ok()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

142:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @check_for_user_defined_encoding_conversions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.UpgradeTaskReport, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1032, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call ptr @upgrade_task_create()
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void (ptr, ...) @prep_status(ptr noundef @.str.153)
  %7 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %3, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.78, ptr noundef %10, ptr noundef @.str.154)
  store ptr @.str.155, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @upgrade_task_add_step(ptr noundef %12, ptr noundef %13, ptr noundef @process_user_defined_encoding_conversions, i1 noundef zeroext true, ptr noundef %3)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  call void @upgrade_task_run(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  call void @upgrade_task_free(ptr noundef %16)
  %17 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @fclose(ptr noundef %22)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.110)
  %24 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %3, i32 0, i32 1
  %25 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.156, ptr noundef %25) #11
  unreachable

26:                                               ; preds = %1
  call void @check_ok()
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1032, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_for_user_defined_postfix_ops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.UpgradeTaskReport, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1032, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call ptr @upgrade_task_create()
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr @.str.122, ptr %5, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.123)
  %7 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %3, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.78, ptr noundef %10, ptr noundef @.str.124)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @upgrade_task_add_step(ptr noundef %12, ptr noundef %13, ptr noundef @process_user_defined_postfix_ops, i1 noundef zeroext true, ptr noundef %3)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  call void @upgrade_task_run(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  call void @upgrade_task_free(ptr noundef %16)
  %17 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @fclose(ptr noundef %22)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.110)
  %24 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %3, i32 0, i32 1
  %25 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.125, ptr noundef %25) #11
  unreachable

26:                                               ; preds = %1
  call void @check_ok()
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1032, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_for_incompatible_polymorphics(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.UpgradeTaskReport, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = call ptr @upgrade_task_create()
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1032, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void (ptr, ...) @prep_status(ptr noundef @.str.132)
  %8 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %5, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %10, i64 noundef 1024, ptr noundef @.str.78, ptr noundef %11, ptr noundef @.str.133)
  call void @initPQExpBuffer(ptr noundef %3)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.134)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  %16 = udiv i32 %15, 100
  %17 = icmp uge i32 %16, 903
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.135)
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  %23 = udiv i32 %22, 100
  %24 = icmp uge i32 %23, 905
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.136)
  br label %26

26:                                               ; preds = %25, %19
  %27 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.137, ptr noundef %28, ptr noundef %30, ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  call void @upgrade_task_add_step(ptr noundef %34, ptr noundef %35, ptr noundef @process_incompat_polymorphics, i1 noundef zeroext true, ptr noundef %5)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %2, align 8
  call void @upgrade_task_run(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  call void @upgrade_task_free(ptr noundef %38)
  %39 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %5, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @fclose(ptr noundef %44)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.110)
  %46 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %5, i32 0, i32 1
  %47 = getelementptr inbounds [1024 x i8], ptr %46, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.138, ptr noundef %47) #11
  unreachable

48:                                               ; preds = %26
  call void @check_ok()
  br label %49

49:                                               ; preds = %48
  call void @termPQExpBuffer(ptr noundef %3)
  %50 = load ptr, ptr %6, align 8
  call void @pg_free(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1032, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_for_tables_with_oids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.UpgradeTaskReport, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1032, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call ptr @upgrade_task_create()
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr @.str.142, ptr %5, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.143)
  %7 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %3, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.78, ptr noundef %10, ptr noundef @.str.144)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @upgrade_task_add_step(ptr noundef %12, ptr noundef %13, ptr noundef @process_with_oids_check, i1 noundef zeroext true, ptr noundef %3)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  call void @upgrade_task_run(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  call void @upgrade_task_free(ptr noundef %16)
  %17 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @fclose(ptr noundef %22)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.110)
  %24 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %3, i32 0, i32 1
  %25 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.145, ptr noundef %25) #11
  unreachable

26:                                               ; preds = %1
  call void @check_ok()
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1032, ptr %3) #9
  ret void
}

declare void @old_9_6_invalidate_hash_indexes(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @check_for_pg_role_prefix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @connectToServer(ptr noundef %11, ptr noundef @.str.90)
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #9
  call void (ptr, ...) @prep_status(ptr noundef @.str.146)
  %13 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str.78, ptr noundef %14, ptr noundef @.str.147)
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %16, ptr noundef @.str.148)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @PQntuples(ptr noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @PQfnumber(ptr noundef %20, ptr noundef @.str.149)
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @PQfnumber(ptr noundef %22, ptr noundef @.str.150)
  store i32 %23, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %49, %1
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %52

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %34 = call noalias ptr @fopen(ptr noundef %33, ptr noundef @.str.23)
  store ptr %34, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.24, ptr noundef %37) #11
  unreachable

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @PQgetvalue(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @PQgetvalue(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %39, ptr noundef @.str.151, ptr noundef %43, ptr noundef %47)
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %24, !llvm.loop !14

52:                                               ; preds = %28
  %53 = load ptr, ptr %3, align 8
  call void @PQclear(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  call void @PQfinish(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @fclose(ptr noundef %58)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.110)
  %60 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.152, ptr noundef %60) #11
  unreachable

61:                                               ; preds = %52
  call void @check_ok()
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @generate_old_dump() #1

declare void @stop_postmaster(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @check_new_cluster() #0 {
  call void @get_db_rel_and_slot_infos(ptr noundef @new_cluster)
  call void @check_new_cluster_is_empty()
  call void @check_loadable_libraries()
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 3), align 4
  switch i32 %1, label %5 [
    i32 0, label %2
    i32 1, label %5
    i32 2, label %3
    i32 3, label %4
  ]

2:                                                ; preds = %0
  call void @check_file_clone()
  br label %5

3:                                                ; preds = %0
  call void @check_copy_file_range()
  br label %5

4:                                                ; preds = %0
  call void @check_hard_link()
  br label %5

5:                                                ; preds = %0, %4, %3, %0, %2
  call void @check_is_install_user(ptr noundef @new_cluster)
  call void @check_for_prepared_transactions(ptr noundef @new_cluster)
  call void @check_for_new_tablespace_dir()
  call void @check_new_cluster_logical_replication_slots()
  call void @check_new_cluster_subscription_configuration()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_new_cluster_is_empty() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %59, %0
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.DbInfoArr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 2), i32 0, i32 1), align 8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %62

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 2), align 8
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.DbInfo, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.DbInfo, ptr %12, i32 0, i32 3
  store ptr %13, ptr %3, align 8
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %55, %8
  %15 = load i32, ptr %2, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.RelInfo, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.RelInfo, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.85) #10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %20
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 2), align 8
  %33 = load i32, ptr %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.DbInfo, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.DbInfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.RelInfo, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.RelInfo, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.RelInfo, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.RelInfo, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.86, ptr noundef %37, ptr noundef %45, ptr noundef %53) #11
  unreachable

54:                                               ; preds = %20
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %2, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %2, align 4
  br label %14, !llvm.loop !15

58:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %1, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %1, align 4
  br label %4, !llvm.loop !16

62:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

declare void @check_loadable_libraries() #1

declare void @check_file_clone() #1

declare void @check_copy_file_range() #1

declare void @check_hard_link() #1

; Function Attrs: nounwind uwtable
define internal void @check_for_new_tablespace_dir() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %2) #9
  call void (ptr, ...) @prep_status(ptr noundef @.str.87)
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %27, %0
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 4), align 8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #9
  %9 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 3), align 8
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 12), align 8
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.88, ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %18 = call i32 @stat(ptr noundef %17, ptr noundef %3) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %8
  %21 = call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %8
  %25 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.89, ptr noundef %25) #11
  unreachable

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #9
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %1, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %1, align 4
  br label %4, !llvm.loop !17

30:                                               ; preds = %4
  call void @check_ok()
  call void @llvm.lifetime.end.p0(i64 1024, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_new_cluster_logical_replication_slots() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %9 = udiv i32 %8, 100
  %10 = icmp ule i32 %9, 1600
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 1, ptr %7, align 4
  br label %62

12:                                               ; preds = %0
  %13 = call i32 @count_old_cluster_logical_slots()
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %62

17:                                               ; preds = %12
  %18 = call ptr @connectToServer(ptr noundef @new_cluster, ptr noundef @.str.90)
  store ptr %18, ptr %2, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.160)
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %19, ptr noundef @.str.161)
  store ptr %20, ptr %1, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = call i32 @PQntuples(ptr noundef %21)
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.162) #11
  unreachable

25:                                               ; preds = %17
  %26 = load ptr, ptr %1, align 8
  %27 = call ptr @PQgetvalue(ptr noundef %26, i32 noundef 0, i32 noundef 0)
  %28 = call i32 @atoi(ptr noundef %27) #10
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.163, i32 noundef %32) #11
  unreachable

33:                                               ; preds = %25
  %34 = load ptr, ptr %1, align 8
  call void @PQclear(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %35, ptr noundef @.str.164)
  store ptr %36, ptr %1, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = call i32 @PQntuples(ptr noundef %37)
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.165) #11
  unreachable

41:                                               ; preds = %33
  %42 = load ptr, ptr %1, align 8
  %43 = call ptr @PQgetvalue(ptr noundef %42, i32 noundef 0, i32 noundef 0)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.166) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.167, ptr noundef %48) #11
  unreachable

49:                                               ; preds = %41
  %50 = load ptr, ptr %1, align 8
  %51 = call ptr @PQgetvalue(ptr noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = call i32 @atoi(ptr noundef %51) #10
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %3, align 4
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.168, i32 noundef %57, i32 noundef %58) #11
  unreachable

59:                                               ; preds = %49
  %60 = load ptr, ptr %1, align 8
  call void @PQclear(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %61)
  call void @check_ok()
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %59, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @check_new_cluster_subscription_configuration() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %6 = udiv i32 %5, 100
  %7 = icmp ult i32 %6, 1700
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 1, ptr %4, align 4
  br label %34

9:                                                ; preds = %0
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 13), align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %34

13:                                               ; preds = %9
  call void (ptr, ...) @prep_status(ptr noundef @.str.169)
  %14 = call ptr @connectToServer(ptr noundef @new_cluster, ptr noundef @.str.90)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %15, ptr noundef @.str.170)
  store ptr %16, ptr %1, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = call i32 @PQntuples(ptr noundef %17)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.165) #11
  unreachable

21:                                               ; preds = %13
  %22 = load ptr, ptr %1, align 8
  %23 = call ptr @PQgetvalue(ptr noundef %22, i32 noundef 0, i32 noundef 0)
  %24 = call i32 @atoi(ptr noundef %23) #10
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 13), align 8
  %26 = load i32, ptr %3, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 13), align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.171, i32 noundef %29, i32 noundef %30) #11
  unreachable

31:                                               ; preds = %21
  %32 = load ptr, ptr %1, align 8
  call void @PQclear(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %33)
  call void @check_ok()
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %31, %12, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  %35 = load i32, ptr %4, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @report_clusters_compatible() #0 {
  %1 = load i8, ptr @user_opts, align 8, !range !4, !noundef !5
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.2)
  call void @stop_postmaster(i1 noundef zeroext false)
  call void @cleanup_output_dirs()
  call void @exit(i32 noundef 0) #13
  unreachable

4:                                                ; preds = %0
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.3)
  ret void
}

declare void @cleanup_output_dirs() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @issue_warnings_and_set_wal_level() #0 {
  %1 = call zeroext i1 @start_postmaster(ptr noundef @new_cluster, i1 noundef zeroext true)
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %3 = udiv i32 %2, 100
  %4 = icmp ule i32 %3, 906
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @old_9_6_invalidate_hash_indexes(ptr noundef @new_cluster, i1 noundef zeroext false)
  br label %6

6:                                                ; preds = %5, %0
  call void @report_extension_updates(ptr noundef @new_cluster)
  call void @stop_postmaster(i1 noundef zeroext false)
  ret void
}

declare void @report_extension_updates(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @output_completion_banner(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PQExpBufferData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @initPQExpBuffer(ptr noundef %3)
  %4 = load i8, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 2), align 8, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.4)
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 1), align 8
  call void @appendShellString(ptr noundef %3, ptr noundef %7)
  call void @appendPQExpBufferChar(ptr noundef %3, i8 noundef signext 32)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %10 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.5, ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.6, ptr noundef %15)
  br label %17

16:                                               ; preds = %8
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.7)
  br label %17

17:                                               ; preds = %16, %14
  call void @termPQExpBuffer(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @initPQExpBuffer(ptr noundef) #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #1

declare void @appendShellString(ptr noundef, ptr noundef) #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #1

declare void @termPQExpBuffer(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local void @check_cluster_versions() #0 {
  call void (ptr, ...) @prep_status(ptr noundef @.str.8)
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %2 = udiv i32 %1, 100
  %3 = icmp ult i32 %2, 902
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.9, ptr noundef @.str.10) #11
  unreachable

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 9), align 4
  %7 = udiv i32 %6, 100
  %8 = icmp ne i32 %7, 1800
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.11, ptr noundef @.str.12) #11
  unreachable

10:                                               ; preds = %5
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 9), align 4
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.13) #11
  unreachable

15:                                               ; preds = %10
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %17 = udiv i32 %16, 100
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 11), align 8
  %19 = udiv i32 %18, 100
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.14) #11
  unreachable

22:                                               ; preds = %15
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 9), align 4
  %24 = udiv i32 %23, 100
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 11), align 8
  %26 = udiv i32 %25, 100
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.15) #11
  unreachable

29:                                               ; preds = %22
  call void @check_ok()
  ret void
}

declare void @prep_status(ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) #4

declare void @check_ok() #1

; Function Attrs: nounwind uwtable
define dso_local void @check_cluster_compatibility() #0 {
  call void @get_control_data(ptr noundef @old_cluster)
  call void @get_control_data(ptr noundef @new_cluster)
  call void @check_control_data(ptr noundef @old_cluster, ptr noundef @new_cluster)
  %1 = load i8, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 1), align 1, !range !4, !noundef !5
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i16, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 8), align 8
  %5 = zext i16 %4 to i32
  %6 = load i16, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 8), align 8
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.16) #11
  unreachable

10:                                               ; preds = %3, %0
  ret void
}

declare void @get_control_data(ptr noundef) #1

declare void @check_control_data(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @create_script_for_old_cluster_deletion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #9
  %11 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19)
  %12 = load ptr, ptr %2, align 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 3), align 8
  %15 = call i64 @strlcpy(ptr noundef %13, ptr noundef %14, i64 noundef 1024)
  %16 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %16)
  %17 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %19 = call i64 @strlcpy(ptr noundef %17, ptr noundef %18, i64 noundef 1024)
  %20 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %20)
  %21 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %22 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %23 = call zeroext i1 @path_is_prefix_of_path(ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %32

24:                                               ; preds = %1
  %25 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef @.str.20, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @unlink(ptr noundef %27) #9
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %29, align 8
  call void @pg_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  store ptr null, ptr %31, align 8
  store i32 1, ptr %7, align 4
  br label %142

32:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %61, %32
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 4), align 8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #9
  %38 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 3), align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @strlcpy(ptr noundef %38, ptr noundef %43, i64 noundef 1024)
  %45 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %45)
  %46 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %47 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %48 = call zeroext i1 @path_is_prefix_of_path(ptr noundef %46, ptr noundef %47)
  br i1 %48, label %49, label %57

49:                                               ; preds = %37
  %50 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef @.str.21, ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @unlink(ptr noundef %52) #9
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %54, align 8
  call void @pg_free(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  store ptr null, ptr %56, align 8
  store i32 1, ptr %7, align 4
  br label %58

57:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #9
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %142 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %33, !llvm.loop !18

64:                                               ; preds = %33
  call void (ptr, ...) @prep_status(ptr noundef @.str.22)
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noalias ptr @fopen(ptr noundef %66, ptr noundef @.str.23)
  store ptr %67, ptr %3, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %70, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.24, ptr noundef %71) #11
  unreachable

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %73, ptr noundef @.str.25)
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 3), align 8
  %77 = call ptr @fix_path_separator(ptr noundef %76)
  %78 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %75, ptr noundef @.str.26, i32 noundef 39, ptr noundef %77, i32 noundef 39)
  store i32 0, ptr %4, align 4
  br label %79

79:                                               ; preds = %128, %72
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 4), align 8
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %131

83:                                               ; preds = %79
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 12), align 8
  %85 = call i64 @strlen(ptr noundef %84) #10
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %113

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %88, ptr noundef @.str.27)
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %109, %87
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.DbInfoArr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), i32 0, i32 1), align 8
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 3), align 8
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @fix_path_separator(ptr noundef %100)
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.DbInfo, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.DbInfo, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %95, ptr noundef @.str.28, i32 noundef 39, ptr noundef %101, i32 noundef 47, i32 noundef %107, i32 noundef 39)
  br label %109

109:                                              ; preds = %94
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %90, !llvm.loop !19

112:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %127

113:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 12), align 8
  %115 = call ptr @pg_strdup(ptr noundef %114)
  store ptr %115, ptr %10, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 3), align 8
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @fix_path_separator(ptr noundef %121)
  %123 = load ptr, ptr %10, align 8
  %124 = call ptr @fix_path_separator(ptr noundef %123)
  %125 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %116, ptr noundef @.str.29, i32 noundef 39, ptr noundef %122, ptr noundef %124, i32 noundef 39)
  %126 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %127

127:                                              ; preds = %113, %112
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %4, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %4, align 4
  br label %79, !llvm.loop !20

131:                                              ; preds = %79
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 @fclose(ptr noundef %132)
  %134 = load ptr, ptr %2, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @chmod(ptr noundef %135, i32 noundef 448) #9
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %131
  %139 = load ptr, ptr %2, align 8
  %140 = load ptr, ptr %139, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.30, ptr noundef %140) #11
  unreachable

141:                                              ; preds = %131
  call void @check_ok()
  store i32 0, ptr %7, align 4
  br label %142

142:                                              ; preds = %141, %58, %24
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %143 = load i32, ptr %7, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142
  unreachable
}

declare ptr @psprintf(ptr noundef, ...) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @canonicalize_path(ptr noundef) #1

declare zeroext i1 @path_is_prefix_of_path(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

declare void @pg_free(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @fix_path_separator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @pg_strdup(ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #5

declare ptr @upgrade_task_create() #1

declare ptr @pg_malloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @data_type_check_query(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [11 x %struct.DataTypesUsageChecks], ptr @data_types_usage_checks, i64 0, i64 %5
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.DataTypesUsageChecks, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.74, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %10
}

declare void @upgrade_task_add_step(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @process_data_type_check(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @PQntuples(ptr noundef %17)
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @PQfnumber(ptr noundef %19, ptr noundef @.str.75)
  store i32 %20, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @PQfnumber(ptr noundef %21, ptr noundef @.str.76)
  store i32 %22, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @PQfnumber(ptr noundef %23, ptr noundef @.str.77)
  store i32 %24, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  br label %25

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1, ptr %14, align 4
  br label %111

31:                                               ; preds = %27
  %32 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.data_type_check_state, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.DataTypesUsageChecks, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %32, i64 noundef 1024, ptr noundef @.str.78, ptr noundef %33, ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.data_type_check_state, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %31
  %46 = call ptr @createPQExpBuffer()
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.data_type_check_state, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %46, ptr %49, align 8
  br label %50

50:                                               ; preds = %45, %31
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.data_type_check_state, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %71, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.data_type_check_state, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.DataTypesUsageChecks, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.79, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.data_type_check_state, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.data_type_check_state, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.DataTypesUsageChecks, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %64, ptr noundef @.str.80, ptr noundef %69, ptr noundef @.str.81, ptr noundef %70)
  br label %71

71:                                               ; preds = %55, %50
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.data_type_check_state, ptr %72, i32 0, i32 1
  store i8 1, ptr %73, align 8
  %74 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %75 = call noalias ptr @fopen(ptr noundef %74, ptr noundef @.str.82)
  store ptr %75, ptr %13, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.24, ptr noundef %78) #11
  unreachable

79:                                               ; preds = %71
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.DbInfo, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %80, ptr noundef @.str.83, ptr noundef %83)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  br label %85

85:                                               ; preds = %105, %79
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %108

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @PQgetvalue(ptr noundef %92, i32 noundef %93, i32 noundef %94)
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @PQgetvalue(ptr noundef %96, i32 noundef %97, i32 noundef %98)
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @PQgetvalue(ptr noundef %100, i32 noundef %101, i32 noundef %102)
  %104 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %91, ptr noundef @.str.84, ptr noundef %95, ptr noundef %99, ptr noundef %103)
  br label %105

105:                                              ; preds = %90
  %106 = load i32, ptr %15, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %15, align 4
  br label %85, !llvm.loop !21

108:                                              ; preds = %89
  %109 = load ptr, ptr %13, align 8
  %110 = call i32 @fclose(ptr noundef %109)
  store i32 0, ptr %14, align 4
  br label %111

111:                                              ; preds = %108, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %112 = load i32, ptr %14, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

declare void @upgrade_task_run(ptr noundef, ptr noundef) #1

declare void @upgrade_task_free(ptr noundef) #1

declare zeroext i1 @jsonb_9_4_check_applicable(ptr noundef) #1

declare i32 @PQntuples(ptr noundef) #1

declare i32 @PQfnumber(ptr noundef, ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @createPQExpBuffer() #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare ptr @connectToServer(ptr noundef, ptr noundef) #1

declare ptr @executeQueryOrDie(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare void @PQclear(ptr noundef) #1

declare void @PQfinish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @process_isn_and_int8_passing_mismatch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @PQntuples(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @PQfnumber(ptr noundef %15, ptr noundef @.str.75)
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @PQfnumber(ptr noundef %17, ptr noundef @.str.120)
  store i32 %18, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %11, align 4
  br label %73

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef @.str.23)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [1024 x i8], ptr %41, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.24, ptr noundef %42) #11
  unreachable

43:                                               ; preds = %31, %26
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.DbInfo, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %46, ptr noundef @.str.83, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %69, %43
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %72

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @PQgetvalue(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @PQgetvalue(ptr noundef %64, i32 noundef %65, i32 noundef %66)
  %68 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %59, ptr noundef @.str.121, ptr noundef %63, ptr noundef %67)
  br label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %51, !llvm.loop !22

72:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_user_defined_postfix_ops(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @PQntuples(ptr noundef %17)
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @PQfnumber(ptr noundef %19, ptr noundef @.str.126)
  store i32 %20, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @PQfnumber(ptr noundef %21, ptr noundef @.str.127)
  store i32 %22, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @PQfnumber(ptr noundef %23, ptr noundef @.str.128)
  store i32 %24, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @PQfnumber(ptr noundef %25, ptr noundef @.str.129)
  store i32 %26, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @PQfnumber(ptr noundef %27, ptr noundef @.str.130)
  store i32 %28, ptr %13, align 4
  br label %29

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %14, align 4
  br label %94

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [1024 x i8], ptr %42, i64 0, i64 0
  %44 = call noalias ptr @fopen(ptr noundef %43, ptr noundef @.str.23)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = icmp eq ptr %44, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [1024 x i8], ptr %50, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.24, ptr noundef %51) #11
  unreachable

52:                                               ; preds = %40, %35
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.DbInfo, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %55, ptr noundef @.str.83, ptr noundef %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  br label %60

60:                                               ; preds = %90, %52
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %93

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @PQgetvalue(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @PQgetvalue(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @PQgetvalue(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @PQgetvalue(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @PQgetvalue(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  %89 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %68, ptr noundef @.str.131, ptr noundef %72, ptr noundef %76, ptr noundef %80, ptr noundef %84, ptr noundef %88)
  br label %90

90:                                               ; preds = %65
  %91 = load i32, ptr %15, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %15, align 4
  br label %60, !llvm.loop !23

93:                                               ; preds = %64
  store i32 0, ptr %14, align 4
  br label %94

94:                                               ; preds = %93, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %95 = load i32, ptr %14, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_incompat_polymorphics(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @PQntuples(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @PQfnumber(ptr noundef %16, ptr noundef @.str.139)
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @PQfnumber(ptr noundef %18, ptr noundef @.str.140)
  store i32 %19, ptr %10, align 4
  br label %20

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %11, align 4
  br label %73

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef @.str.23)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [1024 x i8], ptr %41, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.24, ptr noundef %42) #11
  unreachable

43:                                               ; preds = %31, %26
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.DbInfo, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %46, ptr noundef @.str.83, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %69, %43
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %72

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @PQgetvalue(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @PQgetvalue(ptr noundef %64, i32 noundef %65, i32 noundef %66)
  %68 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %59, ptr noundef @.str.141, ptr noundef %63, ptr noundef %67)
  br label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %51, !llvm.loop !24

72:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_with_oids_check(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @PQntuples(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @PQfnumber(ptr noundef %16, ptr noundef @.str.75)
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @PQfnumber(ptr noundef %18, ptr noundef @.str.76)
  store i32 %19, ptr %10, align 4
  br label %20

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %11, align 4
  br label %73

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef @.str.23)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [1024 x i8], ptr %41, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.24, ptr noundef %42) #11
  unreachable

43:                                               ; preds = %31, %26
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.DbInfo, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %46, ptr noundef @.str.83, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %69, %43
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %72

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @PQgetvalue(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @PQgetvalue(ptr noundef %64, i32 noundef %65, i32 noundef %66)
  %68 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %59, ptr noundef @.str.121, ptr noundef %63, ptr noundef %67)
  br label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %51, !llvm.loop !25

72:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_user_defined_encoding_conversions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @PQntuples(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @PQfnumber(ptr noundef %17, ptr noundef @.str.157)
  store i32 %18, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @PQfnumber(ptr noundef %19, ptr noundef @.str.158)
  store i32 %20, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @PQfnumber(ptr noundef %21, ptr noundef @.str.75)
  store i32 %22, ptr %11, align 4
  br label %23

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %12, align 4
  br label %80

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [1024 x i8], ptr %36, i64 0, i64 0
  %38 = call noalias ptr @fopen(ptr noundef %37, ptr noundef @.str.23)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = icmp eq ptr %38, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [1024 x i8], ptr %44, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.24, ptr noundef %45) #11
  unreachable

46:                                               ; preds = %34, %29
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.DbInfo, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %49, ptr noundef @.str.83, ptr noundef %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %76, %46
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %79

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @PQgetvalue(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @PQgetvalue(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @PQgetvalue(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %62, ptr noundef @.str.159, ptr noundef %66, ptr noundef %70, ptr noundef %74)
  br label %76

76:                                               ; preds = %59
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %13, align 4
  br label %54, !llvm.loop !26

79:                                               ; preds = %58
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %79, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %81 = load i32, ptr %12, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

declare i32 @count_old_cluster_logical_slots() #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @process_old_sub_state_check(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @PQntuples(ptr noundef %16)
  store i32 %17, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @PQfnumber(ptr noundef %18, ptr noundef @.str.183)
  store i32 %19, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @PQfnumber(ptr noundef %20, ptr noundef @.str.184)
  store i32 %21, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @PQfnumber(ptr noundef %22, ptr noundef @.str.75)
  store i32 %23, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @PQfnumber(ptr noundef %24, ptr noundef @.str.76)
  store i32 %25, ptr %12, align 4
  br label %26

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %13, align 4
  br label %83

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [1024 x i8], ptr %39, i64 0, i64 0
  %41 = call noalias ptr @fopen(ptr noundef %40, ptr noundef @.str.23)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = icmp eq ptr %41, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [1024 x i8], ptr %47, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.24, ptr noundef %48) #11
  unreachable

49:                                               ; preds = %37, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %79, %49
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %82

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @PQgetvalue(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.DbInfo, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @PQgetvalue(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @PQgetvalue(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @PQgetvalue(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  %78 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %58, ptr noundef @.str.185, ptr noundef %62, ptr noundef %65, ptr noundef %69, ptr noundef %73, ptr noundef %77)
  br label %79

79:                                               ; preds = %55
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %14, align 4
  br label %50, !llvm.loop !27

82:                                               ; preds = %54
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %82, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %84 = load i32, ptr %13, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
