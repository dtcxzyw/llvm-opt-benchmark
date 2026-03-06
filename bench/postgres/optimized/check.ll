; ModuleID = 'bench/postgres/original/check.ll'
source_filename = "bench/postgres/original/check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserOpts = type { i8, i8, i8, i32, i32, ptr, ptr }
%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr, i32 }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.OSInfo = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr }
%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.UpgradeTaskReport = type { ptr, [1024 x i8] }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@user_opts = external local_unnamed_addr global %struct.UserOpts, align 8
@.str = private unnamed_addr constant [98 x i8] c"Performing Consistency Checks on Old Live Server\0A------------------------------------------------\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Performing Consistency Checks\0A-----------------------------\00", align 1
@old_cluster = external global %struct.ClusterInfo, align 8
@new_cluster = external global %struct.ClusterInfo, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"\0A*Clusters are compatible*\00", align 1
@.str.3 = private unnamed_addr constant [93 x i8] c"\0AIf pg_upgrade fails after this point, you must re-initdb the\0Anew cluster before continuing.\00", align 1
@os_info = external local_unnamed_addr global %struct.OSInfo, align 8
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
@log_opts = external local_unnamed_addr global %struct.LogOpts, align 8
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
@.str.97 = private unnamed_addr constant [57 x i8] c"Only the install user can be defined in the new cluster.\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"Checking database connection settings\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"databases_cannot_connect_to.txt\00", align 1
@.str.100 = private unnamed_addr constant [71 x i8] c"SELECT\09datname, datallowconn, datconnlimit FROM\09pg_catalog.pg_database\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"datname\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"datallowconn\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"datconnlimit\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"template0\00", align 1
@.str.106 = private unnamed_addr constant [86 x i8] c"template0 must not allow connections, i.e. its pg_database.datallowconn must be false\00", align 1
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
define dso_local void @output_check_banner() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 1), align 1, !range !4, !noundef !5
  %2 = trunc nuw i8 %1 to i1
  %.str..str.1 = select i1 %2, ptr @.str, ptr @.str.1
  tail call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull %.str..str.1) #10
  ret void
}

declare void @pg_log(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @check_and_dump_old_cluster() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca %struct.UpgradeTaskReport, align 8
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.UpgradeTaskReport, align 8
  %5 = alloca %struct.UpgradeTaskReport, align 8
  %6 = alloca %struct.UpgradeTaskReport, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.UpgradeTaskReport, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca %struct.UpgradeTaskReport, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 1), align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = tail call zeroext i1 @start_postmaster(ptr noundef nonnull @old_cluster, i1 noundef zeroext true) #10
  br label %16

16:                                               ; preds = %14, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.98) #10
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.78, ptr noundef %17, ptr noundef nonnull @.str.99) #10
  %19 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef nonnull @.str.90) #10
  %20 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %19, ptr noundef nonnull @.str.100) #10
  %21 = call i32 @PQfnumber(ptr noundef %20, ptr noundef nonnull @.str.101) #10
  %22 = call i32 @PQfnumber(ptr noundef %20, ptr noundef nonnull @.str.102) #10
  %23 = call i32 @PQfnumber(ptr noundef %20, ptr noundef nonnull @.str.103) #10
  %24 = call i32 @PQntuples(ptr noundef %20) #10
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %16, %.tail.thread.i
  %.012.i = phi i32 [ %53, %.tail.thread.i ], [ 0, %16 ]
  %.02811.i = phi ptr [ %.1.i, %.tail.thread.i ], [ null, %16 ]
  %26 = call ptr @PQgetvalue(ptr noundef %20, i32 noundef %.012.i, i32 noundef %21) #10
  %27 = call ptr @PQgetvalue(ptr noundef %20, i32 noundef %.012.i, i32 noundef %22) #10
  %28 = call ptr @PQgetvalue(ptr noundef %20, i32 noundef %.012.i, i32 noundef %23) #10
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(10) @.str.104) #11
  %30 = icmp eq i32 %29, 0
  %31 = load i8, ptr %27, align 1
  br i1 %30, label %sub_0.i, label %sub_02.i

sub_0.i:                                          ; preds = %.lr.ph.i
  %.not16.i = icmp eq i8 %31, 116
  br i1 %.not16.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %.tail.thread.i

35:                                               ; preds = %.tail.i
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.106) #12
  unreachable

sub_02.i:                                         ; preds = %.lr.ph.i
  %.not13.i = icmp eq i8 %31, 102
  br i1 %.not13.i, label %.tail1.i, label %sub_06.i

.tail1.i:                                         ; preds = %sub_02.i
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %45, label %sub_06.i

sub_06.i:                                         ; preds = %.tail1.i, %sub_02.i
  %39 = load i8, ptr %28, align 1
  %.not14.i = icmp eq i8 %39, 45
  br i1 %.not14.i, label %sub_17.i, label %.tail.thread.i

sub_17.i:                                         ; preds = %sub_06.i
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %41 = load i8, ptr %40, align 1
  %.not15.i = icmp eq i8 %41, 50
  br i1 %.not15.i, label %.tail5.i, label %.tail.thread.i

.tail5.i:                                         ; preds = %sub_17.i
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %.tail.thread.i

45:                                               ; preds = %.tail5.i, %.tail1.i
  %46 = icmp eq ptr %.02811.i, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = call noalias ptr @fopen(ptr noundef nonnull %11, ptr noundef nonnull @.str.23)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull %11) #12
  unreachable

51:                                               ; preds = %47, %45
  %.2.i = phi ptr [ %48, %47 ], [ %.02811.i, %45 ]
  %52 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i, ptr noundef nonnull @.str.109, ptr noundef nonnull %26) #10
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %51, %.tail5.i, %sub_17.i, %sub_06.i, %.tail.i, %sub_0.i
  %.1.i = phi ptr [ %.02811.i, %.tail.i ], [ %.2.i, %51 ], [ %.02811.i, %.tail5.i ], [ %.02811.i, %sub_0.i ], [ %.02811.i, %sub_06.i ], [ %.02811.i, %sub_17.i ]
  %53 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %53, %24
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.tail.thread.i, %16
  %.028.lcssa.i = phi ptr [ null, %16 ], [ %.1.i, %.tail.thread.i ]
  call void @PQclear(ptr noundef %20) #10
  call void @PQfinish(ptr noundef %19) #10
  %.not.i = icmp eq ptr %.028.lcssa.i, null
  br i1 %.not.i, label %check_for_connection_status.exit, label %54

54:                                               ; preds = %._crit_edge.i
  %55 = call i32 @fclose(ptr noundef nonnull %.028.lcssa.i)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.110) #10
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.111, ptr noundef nonnull %11) #12
  unreachable

check_for_connection_status.exit:                 ; preds = %._crit_edge.i
  call void @check_ok() #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @get_db_rel_and_slot_infos(ptr noundef nonnull @old_cluster) #10
  call void @init_tablespaces() #10
  call void @get_loadable_libraries() #10
  call fastcc void @check_is_install_user(ptr noundef nonnull @old_cluster)
  call fastcc void @check_for_prepared_transactions(ptr noundef nonnull @old_cluster)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.117) #10
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 101), align 1, !range !4, !noundef !5
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 101), align 1, !range !4, !noundef !5
  %58 = icmp eq i8 %56, %57
  br i1 %58, label %check_for_isn_and_int8_passing_mismatch.exit, label %59

59:                                               ; preds = %check_for_connection_status.exit
  store ptr null, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %62 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %60, i64 noundef 1024, ptr noundef nonnull @.str.78, ptr noundef %61, ptr noundef nonnull @.str.118) #10
  %63 = call ptr @upgrade_task_create() #10
  call void @upgrade_task_add_step(ptr noundef %63, ptr noundef nonnull @.str.116, ptr noundef nonnull @process_isn_and_int8_passing_mismatch, i1 noundef zeroext true, ptr noundef nonnull %10) #10
  call void @upgrade_task_run(ptr noundef %63, ptr noundef nonnull @old_cluster) #10
  call void @upgrade_task_free(ptr noundef %63) #10
  %64 = load ptr, ptr %10, align 8
  %.not.i2 = icmp eq ptr %64, null
  br i1 %.not.i2, label %check_for_isn_and_int8_passing_mismatch.exit, label %65

65:                                               ; preds = %59
  %66 = call i32 @fclose(ptr noundef nonnull %64)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.110) #10
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.119, ptr noundef nonnull %60) #12
  unreachable

check_for_isn_and_int8_passing_mismatch.exit:     ; preds = %59, %check_for_connection_status.exit
  call void @check_ok() #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %68 = icmp ugt i32 %67, 169999
  br i1 %68, label %69, label %147

69:                                               ; preds = %check_for_isn_and_int8_passing_mismatch.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.172) #10
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %71 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.78, ptr noundef %70, ptr noundef nonnull @.str.173) #10
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph30.i, label %check_old_cluster_for_valid_slots.exit

._crit_edge31.i:                                  ; preds = %._crit_edge.i3
  %.not.i4 = icmp eq ptr %.1.lcssa.i, null
  br i1 %.not.i4, label %check_old_cluster_for_valid_slots.exit, label %119

.lr.ph30.i:                                       ; preds = %69, %._crit_edge.i3
  %74 = phi i32 [ %81, %._crit_edge.i3 ], [ %72, %69 ]
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %._crit_edge.i3 ], [ 0, %69 ]
  %.028.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i3 ], [ null, %69 ]
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  %76 = getelementptr inbounds nuw [1072 x i8], ptr %75, i64 %indvars.iv34.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1056
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.i5, label %._crit_edge.i3

.lr.ph.i5:                                        ; preds = %.lr.ph30.i
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 1064
  br label %84

._crit_edge.loopexit.i:                           ; preds = %115
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  br label %._crit_edge.i3

._crit_edge.i3:                                   ; preds = %._crit_edge.loopexit.i, %.lr.ph30.i
  %81 = phi i32 [ %74, %.lr.ph30.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.028.i, %.lr.ph30.i ], [ %.3.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next35.i, %82
  br i1 %83, label %.lr.ph30.i, label %._crit_edge31.i, !llvm.loop !8

84:                                               ; preds = %115, %.lr.ph.i5
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i, %115 ]
  %.126.i = phi ptr [ %.028.i, %.lr.ph.i5 ], [ %.3.i, %115 ]
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds nuw [24 x i8], ptr %85, i64 %indvars.iv.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 18
  %88 = load i8, ptr %87, align 2, !range !4, !noundef !5
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = icmp eq ptr %.126.i, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = call noalias ptr @fopen(ptr noundef nonnull %9, ptr noundef nonnull @.str.23)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull %9) #12
  unreachable

96:                                               ; preds = %92, %90
  %.2.i6 = phi ptr [ %93, %92 ], [ %.126.i, %90 ]
  %97 = load ptr, ptr %86, align 8
  %98 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i6, ptr noundef nonnull @.str.174, ptr noundef %97) #10
  br label %115

99:                                               ; preds = %84
  %100 = load i8, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 1), align 1, !range !4, !noundef !5
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %115, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 17
  %104 = load i8, ptr %103, align 1, !range !4, !noundef !5
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %115, label %106

106:                                              ; preds = %102
  %107 = icmp eq ptr %.126.i, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = call noalias ptr @fopen(ptr noundef nonnull %9, ptr noundef nonnull @.str.23)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull %9) #12
  unreachable

112:                                              ; preds = %108, %106
  %.5.i = phi ptr [ %109, %108 ], [ %.126.i, %106 ]
  %113 = load ptr, ptr %86, align 8
  %114 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.5.i, ptr noundef nonnull @.str.175, ptr noundef %113) #10
  br label %115

115:                                              ; preds = %112, %102, %99, %96
  %.3.i = phi ptr [ %.2.i6, %96 ], [ %.126.i, %99 ], [ %.126.i, %102 ], [ %.5.i, %112 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %116 = load i32, ptr %77, align 8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next.i, %117
  br i1 %118, label %84, label %._crit_edge.loopexit.i, !llvm.loop !9

119:                                              ; preds = %._crit_edge31.i
  %120 = call i32 @fclose(ptr noundef nonnull %.1.lcssa.i)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.110) #10
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.176, ptr noundef nonnull %9) #12
  unreachable

check_old_cluster_for_valid_slots.exit:           ; preds = %69, %._crit_edge31.i
  call void @check_ok() #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @get_subscription_count(ptr noundef nonnull @old_cluster) #10
  %121 = call ptr @upgrade_task_create() #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.177) #10
  store ptr null, ptr %8, align 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %124 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %122, i64 noundef 1024, ptr noundef nonnull @.str.78, ptr noundef %123, ptr noundef nonnull @.str.178) #10
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef %127) #10
  %129 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %128, ptr noundef nonnull @.str.179) #10
  %130 = call i32 @PQntuples(ptr noundef %129) #10
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.i9, label %._crit_edge.i7

._crit_edge.i7:                                   ; preds = %139, %check_old_cluster_for_valid_slots.exit
  call void @PQclear(ptr noundef %129) #10
  call void @PQfinish(ptr noundef %128) #10
  call void @upgrade_task_add_step(ptr noundef %121, ptr noundef nonnull @.str.181, ptr noundef nonnull @process_old_sub_state_check, i1 noundef zeroext true, ptr noundef nonnull %8) #10
  call void @upgrade_task_run(ptr noundef %121, ptr noundef nonnull @old_cluster) #10
  call void @upgrade_task_free(ptr noundef %121) #10
  %132 = load ptr, ptr %8, align 8
  %.not.i8 = icmp eq ptr %132, null
  br i1 %.not.i8, label %check_old_cluster_subscription_state.exit, label %145

.lr.ph.i9:                                        ; preds = %check_old_cluster_for_valid_slots.exit, %139
  %.015.i = phi i32 [ %144, %139 ], [ 0, %check_old_cluster_for_valid_slots.exit ]
  %133 = load ptr, ptr %8, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %.lr.ph.i9
  %136 = call noalias ptr @fopen(ptr noundef nonnull %122, ptr noundef nonnull @.str.23)
  store ptr %136, ptr %8, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull %122) #12
  unreachable

139:                                              ; preds = %135, %.lr.ph.i9
  %140 = phi ptr [ %136, %135 ], [ %133, %.lr.ph.i9 ]
  %141 = call ptr @PQgetvalue(ptr noundef %129, i32 noundef %.015.i, i32 noundef 0) #10
  %142 = call ptr @PQgetvalue(ptr noundef %129, i32 noundef %.015.i, i32 noundef 1) #10
  %143 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %140, ptr noundef nonnull @.str.180, ptr noundef %141, ptr noundef %142) #10
  %144 = add nuw nsw i32 %.015.i, 1
  %exitcond.not.i10 = icmp eq i32 %144, %130
  br i1 %exitcond.not.i10, label %._crit_edge.i7, label %.lr.ph.i9, !llvm.loop !10

145:                                              ; preds = %._crit_edge.i7
  %146 = call i32 @fclose(ptr noundef nonnull %132)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.110) #10
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.182, ptr noundef nonnull %122) #12
  unreachable

check_old_cluster_subscription_state.exit:        ; preds = %._crit_edge.i7
  call void @check_ok() #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %147

147:                                              ; preds = %check_old_cluster_subscription_state.exit, %check_for_isn_and_int8_passing_mismatch.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %148 = call ptr @upgrade_task_create() #10
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.31) #10
  %149 = load ptr, ptr @data_types_usage_checks, align 16
  %.not1.i = icmp eq ptr %149, null
  br i1 %.not1.i, label %._crit_edge.i13, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %147, %.lr.ph.i11
  %.0393.i = phi ptr [ %151, %.lr.ph.i11 ], [ @data_types_usage_checks, %147 ]
  %.0412.i = phi i32 [ %150, %.lr.ph.i11 ], [ 0, %147 ]
  %150 = add i32 %.0412.i, 1
  %151 = getelementptr inbounds nuw i8, ptr %.0393.i, i64 48
  %152 = load ptr, ptr %151, align 8
  %.not.i12 = icmp eq ptr %152, null
  br i1 %.not.i12, label %._crit_edge.i13, label %.lr.ph.i11, !llvm.loop !11

._crit_edge.i13:                                  ; preds = %.lr.ph.i11, %147
  %.041.lcssa.i = phi i32 [ 0, %147 ], [ %150, %.lr.ph.i11 ]
  %153 = sext i32 %.041.lcssa.i to i64
  %154 = shl nsw i64 %153, 3
  %155 = call ptr @pg_malloc0(i64 noundef %154) #10
  %156 = mul nsw i64 %153, 24
  %157 = call ptr @pg_malloc0(i64 noundef %156) #10
  %158 = icmp sgt i32 %.041.lcssa.i, 0
  br i1 %158, label %.lr.ph6.preheader.i, label %._crit_edge7.i

.lr.ph6.preheader.i:                              ; preds = %._crit_edge.i13
  %wide.trip.count.i = zext nneg i32 %.041.lcssa.i to i64
  br label %.lr.ph6.i

._crit_edge7.i:                                   ; preds = %179, %._crit_edge.i13
  call void @upgrade_task_run(ptr noundef %148, ptr noundef nonnull @old_cluster) #10
  call void @upgrade_task_free(ptr noundef %148) #10
  %159 = load ptr, ptr %7, align 8
  %.not45.i = icmp eq ptr %159, null
  br i1 %.not45.i, label %.preheader.i, label %180

.preheader.i:                                     ; preds = %._crit_edge7.i
  br i1 %158, label %.lr.ph9.preheader.i, label %check_for_data_types_usage.exit

.lr.ph9.preheader.i:                              ; preds = %.preheader.i
  %wide.trip.count15.i = zext nneg i32 %.041.lcssa.i to i64
  br label %.lr.ph9.i

.lr.ph6.i:                                        ; preds = %179, %.lr.ph6.preheader.i
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph6.preheader.i ], [ %indvars.iv.next.i15, %179 ]
  %160 = getelementptr inbounds nuw [48 x i8], ptr @data_types_usage_checks, i64 %indvars.iv.i14
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load i32, ptr %161, align 16
  switch i32 %162, label %167 [
    i32 1, label %163
    i32 -1, label %171
  ]

163:                                              ; preds = %.lr.ph6.i
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = call zeroext i1 %165(ptr noundef nonnull @old_cluster) #10
  br i1 %166, label %171, label %179

167:                                              ; preds = %.lr.ph6.i
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %169 = udiv i32 %168, 100
  %170 = icmp ugt i32 %169, %162
  br i1 %170, label %179, label %171

171:                                              ; preds = %167, %163, %.lr.ph6.i
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %173 = load ptr, ptr %172, align 16
  %174 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.74, ptr noundef %173) #10
  %175 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv.i14
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw [24 x i8], ptr %157, i64 %indvars.iv.i14
  store ptr %160, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %7, ptr %177, align 8
  %178 = load ptr, ptr %175, align 8
  call void @upgrade_task_add_step(ptr noundef %148, ptr noundef %178, ptr noundef nonnull @process_data_type_check, i1 noundef zeroext true, ptr noundef nonnull %176) #10
  br label %179

179:                                              ; preds = %171, %167, %163
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i
  br i1 %exitcond.not.i16, label %._crit_edge7.i, label %.lr.ph6.i, !llvm.loop !12

180:                                              ; preds = %._crit_edge7.i
  %181 = load ptr, ptr %159, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.32, ptr noundef %181) #12
  unreachable

.lr.ph9.i:                                        ; preds = %185, %.lr.ph9.preheader.i
  %indvars.iv12.i = phi i64 [ 0, %.lr.ph9.preheader.i ], [ %indvars.iv.next13.i, %185 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv12.i
  %183 = load ptr, ptr %182, align 8
  %.not46.i = icmp eq ptr %183, null
  br i1 %.not46.i, label %185, label %184

184:                                              ; preds = %.lr.ph9.i
  call void @pg_free(ptr noundef nonnull %183) #10
  br label %185

185:                                              ; preds = %184, %.lr.ph9.i
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next13.i, %wide.trip.count15.i
  br i1 %exitcond16.not.i, label %check_for_data_types_usage.exit, label %.lr.ph9.i, !llvm.loop !13

check_for_data_types_usage.exit:                  ; preds = %185, %.preheader.i
  call void @pg_free(ptr noundef %155) #10
  call void @pg_free(ptr noundef %157) #10
  call void @check_ok() #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %187 = icmp ult i32 %186, 130100
  br i1 %187, label %188, label %.thread

188:                                              ; preds = %check_for_data_types_usage.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %189 = call ptr @upgrade_task_create() #10
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.153) #10
  store ptr null, ptr %6, align 8
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %192 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %190, i64 noundef 1024, ptr noundef nonnull @.str.78, ptr noundef %191, ptr noundef nonnull @.str.154) #10
  call void @upgrade_task_add_step(ptr noundef %189, ptr noundef nonnull @.str.155, ptr noundef nonnull @process_user_defined_encoding_conversions, i1 noundef zeroext true, ptr noundef nonnull %6) #10
  call void @upgrade_task_run(ptr noundef %189, ptr noundef nonnull @old_cluster) #10
  call void @upgrade_task_free(ptr noundef %189) #10
  %193 = load ptr, ptr %6, align 8
  %.not.i17 = icmp eq ptr %193, null
  br i1 %.not.i17, label %196, label %194

194:                                              ; preds = %188
  %195 = call i32 @fclose(ptr noundef nonnull %193)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.110) #10
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.156, ptr noundef nonnull %190) #12
  unreachable

196:                                              ; preds = %188
  call void @check_ok() #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %197 = icmp ult i32 %.pr, 130100
  br i1 %197, label %198, label %.thread

198:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %199 = call ptr @upgrade_task_create() #10
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.123) #10
  store ptr null, ptr %5, align 8
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %202 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %200, i64 noundef 1024, ptr noundef nonnull @.str.78, ptr noundef %201, ptr noundef nonnull @.str.124) #10
  call void @upgrade_task_add_step(ptr noundef %199, ptr noundef nonnull @.str.122, ptr noundef nonnull @process_user_defined_postfix_ops, i1 noundef zeroext true, ptr noundef nonnull %5) #10
  call void @upgrade_task_run(ptr noundef %199, ptr noundef nonnull @old_cluster) #10
  call void @upgrade_task_free(ptr noundef %199) #10
  %203 = load ptr, ptr %5, align 8
  %.not.i18 = icmp eq ptr %203, null
  br i1 %.not.i18, label %206, label %204

204:                                              ; preds = %198
  %205 = call i32 @fclose(ptr noundef nonnull %203)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.110) #10
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.125, ptr noundef nonnull %200) #12
  unreachable

206:                                              ; preds = %198
  call void @check_ok() #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %207 = icmp ult i32 %.pr26, 130100
  br i1 %207, label %208, label %.thread

208:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %209 = call ptr @upgrade_task_create() #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.132) #10
  store ptr null, ptr %4, align 8
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %212 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %210, i64 noundef 1024, ptr noundef nonnull @.str.78, ptr noundef %211, ptr noundef nonnull @.str.133) #10
  call void @initPQExpBuffer(ptr noundef nonnull %3) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.134) #10
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %214 = icmp ugt i32 %213, 90299
  br i1 %214, label %215, label %.thread.i

215:                                              ; preds = %208
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.135) #10
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %216 = icmp ugt i32 %.pr.i, 90499
  br i1 %216, label %217, label %.thread.i

217:                                              ; preds = %215
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.136) #10
  br label %.thread.i

.thread.i:                                        ; preds = %217, %215, %208
  %218 = load ptr, ptr %3, align 8
  %219 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.137, ptr noundef %218, ptr noundef %218, ptr noundef %218) #10
  call void @upgrade_task_add_step(ptr noundef %209, ptr noundef %219, ptr noundef nonnull @process_incompat_polymorphics, i1 noundef zeroext true, ptr noundef nonnull %4) #10
  call void @upgrade_task_run(ptr noundef %209, ptr noundef nonnull @old_cluster) #10
  call void @upgrade_task_free(ptr noundef %209) #10
  %220 = load ptr, ptr %4, align 8
  %.not.i19 = icmp eq ptr %220, null
  br i1 %.not.i19, label %.thread27, label %221

221:                                              ; preds = %.thread.i
  %222 = call i32 @fclose(ptr noundef nonnull %220)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.110) #10
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.138, ptr noundef nonnull %210) #12
  unreachable

.thread27:                                        ; preds = %.thread.i
  call void @check_ok() #10
  call void @termPQExpBuffer(ptr noundef nonnull %3) #10
  call void @pg_free(ptr noundef %219) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr28.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %223 = icmp ult i32 %.pr28.pr, 110100
  br i1 %223, label %224, label %.thread

224:                                              ; preds = %.thread27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %225 = call ptr @upgrade_task_create() #10
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.143) #10
  store ptr null, ptr %2, align 8
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %228 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %226, i64 noundef 1024, ptr noundef nonnull @.str.78, ptr noundef %227, ptr noundef nonnull @.str.144) #10
  call void @upgrade_task_add_step(ptr noundef %225, ptr noundef nonnull @.str.142, ptr noundef nonnull @process_with_oids_check, i1 noundef zeroext true, ptr noundef nonnull %2) #10
  call void @upgrade_task_run(ptr noundef %225, ptr noundef nonnull @old_cluster) #10
  call void @upgrade_task_free(ptr noundef %225) #10
  %229 = load ptr, ptr %2, align 8
  %.not.i20 = icmp eq ptr %229, null
  br i1 %.not.i20, label %.thread29, label %230

230:                                              ; preds = %224
  %231 = call i32 @fclose(ptr noundef nonnull %229)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.110) #10
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.145, ptr noundef nonnull %226) #12
  unreachable

.thread29:                                        ; preds = %224
  call void @check_ok() #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %232 = icmp ult i32 %.pre, 90700
  %233 = load i8, ptr @user_opts, align 8, !range !4
  %234 = trunc nuw i8 %233 to i1
  %or.cond = select i1 %232, i1 %234, i1 false
  br i1 %or.cond, label %235, label %236

235:                                              ; preds = %.thread29
  call void @old_9_6_invalidate_hash_indexes(ptr noundef nonnull @old_cluster, i1 noundef zeroext true) #10
  %.pr30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  br label %236

236:                                              ; preds = %235, %.thread29
  %237 = phi i32 [ %.pr30, %235 ], [ %.pre, %.thread29 ]
  %238 = icmp ult i32 %237, 90600
  br i1 %238, label %239, label %.thread

239:                                              ; preds = %236
  %240 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef nonnull @.str.90) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.146) #10
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %242 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.78, ptr noundef %241, ptr noundef nonnull @.str.147) #10
  %243 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %240, ptr noundef nonnull @.str.148) #10
  %244 = call i32 @PQntuples(ptr noundef %243) #10
  %245 = call i32 @PQfnumber(ptr noundef %243, ptr noundef nonnull @.str.149) #10
  %246 = call i32 @PQfnumber(ptr noundef %243, ptr noundef nonnull @.str.150) #10
  %247 = icmp sgt i32 %244, 0
  br i1 %247, label %.lr.ph.i23, label %._crit_edge.i21

._crit_edge.i21:                                  ; preds = %253, %239
  %.019.lcssa.i = phi ptr [ null, %239 ], [ %.1.i24, %253 ]
  call void @PQclear(ptr noundef %243) #10
  call void @PQfinish(ptr noundef %240) #10
  %.not.i22 = icmp eq ptr %.019.lcssa.i, null
  br i1 %.not.i22, label %check_for_pg_role_prefix.exit, label %258

.lr.ph.i23:                                       ; preds = %239, %253
  %.03.i = phi i32 [ %257, %253 ], [ 0, %239 ]
  %.0192.i = phi ptr [ %.1.i24, %253 ], [ null, %239 ]
  %248 = icmp eq ptr %.0192.i, null
  br i1 %248, label %249, label %253

249:                                              ; preds = %.lr.ph.i23
  %250 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.23)
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull %1) #12
  unreachable

253:                                              ; preds = %249, %.lr.ph.i23
  %.1.i24 = phi ptr [ %250, %249 ], [ %.0192.i, %.lr.ph.i23 ]
  %254 = call ptr @PQgetvalue(ptr noundef %243, i32 noundef %.03.i, i32 noundef %246) #10
  %255 = call ptr @PQgetvalue(ptr noundef %243, i32 noundef %.03.i, i32 noundef %245) #10
  %256 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.1.i24, ptr noundef nonnull @.str.151, ptr noundef %254, ptr noundef %255) #10
  %257 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i25 = icmp eq i32 %257, %244
  br i1 %exitcond.not.i25, label %._crit_edge.i21, label %.lr.ph.i23, !llvm.loop !14

258:                                              ; preds = %._crit_edge.i21
  %259 = call i32 @fclose(ptr noundef nonnull %.019.lcssa.i)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.110) #10
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.152, ptr noundef nonnull %1) #12
  unreachable

check_for_pg_role_prefix.exit:                    ; preds = %._crit_edge.i21
  call void @check_ok() #10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.thread

.thread:                                          ; preds = %196, %check_for_data_types_usage.exit, %206, %.thread27, %check_for_pg_role_prefix.exit, %236
  %260 = load i8, ptr @user_opts, align 8, !range !4, !noundef !5
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %263, label %262

262:                                              ; preds = %.thread
  call void @generate_old_dump() #10
  br label %263

263:                                              ; preds = %262, %.thread
  %264 = load i8, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 1), align 1, !range !4, !noundef !5
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  call void @stop_postmaster(i1 noundef zeroext false) #10
  br label %267

267:                                              ; preds = %266, %263
  ret void
}

declare zeroext i1 @start_postmaster(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @get_db_rel_and_slot_infos(ptr noundef) local_unnamed_addr #1

declare void @init_tablespaces() local_unnamed_addr #1

declare void @get_loadable_libraries() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @check_is_install_user(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @connectToServer(ptr noundef %0, ptr noundef nonnull @.str.90) #10
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.91) #10
  %3 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %2, ptr noundef nonnull @.str.92) #10
  %4 = tail call i32 @PQntuples(ptr noundef %3) #10
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call ptr @PQgetvalue(ptr noundef %3, i32 noundef 0, i32 noundef 1) #10
  %7 = tail call i64 @strtoul(ptr noundef captures(none) %6, ptr noundef null, i32 noundef 10) #10
  %8 = and i64 %7, 4294967295
  %.not11 = icmp eq i64 %8, 10
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 8), align 8
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.93, ptr noundef %10) #12
  unreachable

11:                                               ; preds = %5
  tail call void @PQclear(ptr noundef %3) #10
  %12 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %2, ptr noundef nonnull @.str.94) #10
  %13 = tail call i32 @PQntuples(ptr noundef %12) #10
  %.not12 = icmp eq i32 %13, 1
  br i1 %.not12, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.95) #12
  unreachable

15:                                               ; preds = %11
  %16 = icmp eq ptr %0, @new_cluster
  br i1 %16, label %sub_0, label %22

sub_0:                                            ; preds = %15
  %17 = tail call ptr @PQgetvalue(ptr noundef %12, i32 noundef 0, i32 noundef 0) #10
  %18 = load i8, ptr %17, align 1
  %.not14 = icmp eq i8 %18, 49
  br i1 %.not14, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.97) #12
  unreachable

22:                                               ; preds = %.tail, %15
  tail call void @PQclear(ptr noundef %12) #10
  tail call void @PQfinish(ptr noundef %2) #10
  tail call void @check_ok() #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_for_prepared_transactions(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @connectToServer(ptr noundef %0, ptr noundef nonnull @.str.90) #10
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.112) #10
  %3 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %2, ptr noundef nonnull @.str.113) #10
  %4 = tail call i32 @PQntuples(ptr noundef %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %0, @old_cluster
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.114) #12
  unreachable

8:                                                ; preds = %5
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.115) #12
  unreachable

9:                                                ; preds = %1
  tail call void @PQclear(ptr noundef %3) #10
  tail call void @PQfinish(ptr noundef %2) #10
  tail call void @check_ok() #10
  ret void
}

declare void @get_subscription_count(ptr noundef) local_unnamed_addr #1

declare void @old_9_6_invalidate_hash_indexes(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @generate_old_dump() local_unnamed_addr #1

declare void @stop_postmaster(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @check_new_cluster() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca %struct.stat, align 8
  tail call void @get_db_rel_and_slot_infos(ptr noundef nonnull @new_cluster) #10
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 128), align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph18.i, label %check_new_cluster_is_empty.exit

.lr.ph18.i:                                       ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 120), align 8
  %wide.trip.count29.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %._crit_edge.i, %.lr.ph18.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph18.i ], [ %indvars.iv.next27.i, %._crit_edge.i ]
  %7 = getelementptr inbounds nuw [1072 x i8], ptr %5, i64 %indvars.iv26.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1040
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %14, !llvm.loop !15

14:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %15 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(11) @.str.85) #11
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %13, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.86, ptr noundef %20, ptr noundef nonnull %16, ptr noundef %22) #12
  unreachable

._crit_edge.i:                                    ; preds = %13, %6
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %check_new_cluster_is_empty.exit, label %6, !llvm.loop !16

check_new_cluster_is_empty.exit:                  ; preds = %._crit_edge.i, %0
  tail call void @check_loadable_libraries() #10
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 4), align 4
  switch i32 %23, label %27 [
    i32 0, label %24
    i32 3, label %26
    i32 2, label %25
  ]

24:                                               ; preds = %check_new_cluster_is_empty.exit
  tail call void @check_file_clone() #10
  br label %27

25:                                               ; preds = %check_new_cluster_is_empty.exit
  tail call void @check_copy_file_range() #10
  br label %27

26:                                               ; preds = %check_new_cluster_is_empty.exit
  tail call void @check_hard_link() #10
  br label %27

27:                                               ; preds = %26, %25, %24, %check_new_cluster_is_empty.exit
  tail call fastcc void @check_is_install_user(ptr noundef nonnull @new_cluster)
  tail call fastcc void @check_for_prepared_transactions(ptr noundef nonnull @new_cluster)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.87) #10
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 32), align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i2, label %check_for_new_tablespace_dir.exit

.lr.ph.i2:                                        ; preds = %27, %41
  %indvars.iv.i3 = phi i64 [ %indvars.iv.next.i5, %41 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 24), align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 256), align 8
  %34 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.88, ptr noundef %32, ptr noundef %33) #10
  %35 = call i32 @stat(ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %.lr.ph.i2
  %38 = tail call ptr @__errno_location() #13
  %39 = load i32, ptr %38, align 4
  %.not.i4 = icmp eq i32 %39, 2
  br i1 %.not.i4, label %41, label %40

40:                                               ; preds = %37, %.lr.ph.i2
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.89, ptr noundef nonnull %1) #12
  unreachable

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 32), align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i5, %43
  br i1 %44, label %.lr.ph.i2, label %check_for_new_tablespace_dir.exit, !llvm.loop !17

check_for_new_tablespace_dir.exit:                ; preds = %41, %27
  call void @check_ok() #10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %46 = icmp ult i32 %45, 160100
  br i1 %46, label %check_new_cluster_logical_replication_slots.exit, label %47

47:                                               ; preds = %check_for_new_tablespace_dir.exit
  %48 = call i32 @count_old_cluster_logical_slots() #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %check_new_cluster_logical_replication_slots.exit, label %50

50:                                               ; preds = %47
  %51 = call ptr @connectToServer(ptr noundef nonnull @new_cluster, ptr noundef nonnull @.str.90) #10
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.160) #10
  %52 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %51, ptr noundef nonnull @.str.161) #10
  %53 = call i32 @PQntuples(ptr noundef %52) #10
  %.not.i6 = icmp eq i32 %53, 1
  br i1 %.not.i6, label %55, label %54

54:                                               ; preds = %50
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.162) #12
  unreachable

55:                                               ; preds = %50
  %56 = call ptr @PQgetvalue(ptr noundef %52, i32 noundef 0, i32 noundef 0) #10
  %57 = call i64 @strtol(ptr noundef nonnull captures(none) %56, ptr noundef null, i32 noundef 10) #10
  %58 = trunc i64 %57 to i32
  %.not20.i = icmp eq i32 %58, 0
  br i1 %.not20.i, label %60, label %59

59:                                               ; preds = %55
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.163, i32 noundef %58) #12
  unreachable

60:                                               ; preds = %55
  call void @PQclear(ptr noundef %52) #10
  %61 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %51, ptr noundef nonnull @.str.164) #10
  %62 = call i32 @PQntuples(ptr noundef %61) #10
  %.not21.i = icmp eq i32 %62, 2
  br i1 %.not21.i, label %64, label %63

63:                                               ; preds = %60
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.165) #12
  unreachable

64:                                               ; preds = %60
  %65 = call ptr @PQgetvalue(ptr noundef %61, i32 noundef 0, i32 noundef 0) #10
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(8) @.str.166) #11
  %.not22.i = icmp eq i32 %66, 0
  br i1 %.not22.i, label %68, label %67

67:                                               ; preds = %64
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.167, ptr noundef nonnull %65) #12
  unreachable

68:                                               ; preds = %64
  %69 = call ptr @PQgetvalue(ptr noundef %61, i32 noundef 1, i32 noundef 0) #10
  %70 = call i64 @strtol(ptr noundef nonnull captures(none) %69, ptr noundef null, i32 noundef 10) #10
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %48, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.168, i32 noundef %71, i32 noundef %48) #12
  unreachable

74:                                               ; preds = %68
  call void @PQclear(ptr noundef %61) #10
  call void @PQfinish(ptr noundef %51) #10
  call void @check_ok() #10
  br label %check_new_cluster_logical_replication_slots.exit

check_new_cluster_logical_replication_slots.exit: ; preds = %check_for_new_tablespace_dir.exit, %47, %74
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %76 = icmp ult i32 %75, 170000
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 264), align 8
  %78 = icmp eq i32 %77, 0
  %or.cond.i = select i1 %76, i1 true, i1 %78
  br i1 %or.cond.i, label %check_new_cluster_subscription_configuration.exit, label %79

79:                                               ; preds = %check_new_cluster_logical_replication_slots.exit
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.169) #10
  %80 = call ptr @connectToServer(ptr noundef nonnull @new_cluster, ptr noundef nonnull @.str.90) #10
  %81 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %80, ptr noundef nonnull @.str.170) #10
  %82 = call i32 @PQntuples(ptr noundef %81) #10
  %.not.i7 = icmp eq i32 %82, 1
  br i1 %.not.i7, label %84, label %83

83:                                               ; preds = %79
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.165) #12
  unreachable

84:                                               ; preds = %79
  %85 = call ptr @PQgetvalue(ptr noundef %81, i32 noundef 0, i32 noundef 0) #10
  %86 = call i64 @strtol(ptr noundef nonnull captures(none) %85, ptr noundef null, i32 noundef 10) #10
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 264), align 8
  %89 = icmp sgt i32 %88, %87
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.171, i32 noundef %87, i32 noundef %88) #12
  unreachable

91:                                               ; preds = %84
  call void @PQclear(ptr noundef %81) #10
  call void @PQfinish(ptr noundef %80) #10
  call void @check_ok() #10
  br label %check_new_cluster_subscription_configuration.exit

check_new_cluster_subscription_configuration.exit: ; preds = %check_new_cluster_logical_replication_slots.exit, %91
  ret void
}

declare void @check_loadable_libraries() local_unnamed_addr #1

declare void @check_file_clone() local_unnamed_addr #1

declare void @check_copy_file_range() local_unnamed_addr #1

declare void @check_hard_link() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @report_clusters_compatible() local_unnamed_addr #0 {
  %1 = load i8, ptr @user_opts, align 8, !range !4, !noundef !5
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.2) #10
  tail call void @stop_postmaster(i1 noundef zeroext false) #10
  tail call void @cleanup_output_dirs() #10
  tail call void @exit(i32 noundef 0) #12
  unreachable

4:                                                ; preds = %0
  tail call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.3) #10
  ret void
}

declare void @cleanup_output_dirs() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @issue_warnings_and_set_wal_level() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @start_postmaster(ptr noundef nonnull @new_cluster, i1 noundef zeroext true) #10
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %3 = icmp ult i32 %2, 90700
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @old_9_6_invalidate_hash_indexes(ptr noundef nonnull @new_cluster, i1 noundef zeroext false) #10
  br label %5

5:                                                ; preds = %4, %0
  tail call void @report_extension_updates(ptr noundef nonnull @new_cluster) #10
  tail call void @stop_postmaster(i1 noundef zeroext false) #10
  ret void
}

declare void @report_extension_updates(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @output_completion_banner(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initPQExpBuffer(ptr noundef nonnull %2) #10
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 16), align 8, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.4) #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 8), align 8
  call void @appendShellString(ptr noundef nonnull %2, ptr noundef %6) #10
  call void @appendPQExpBufferChar(ptr noundef nonnull %2, i8 noundef signext 32) #10
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 152), align 8
  %9 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef %8, ptr noundef %9) #10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull %0) #10
  br label %12

11:                                               ; preds = %7
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.7) #10
  br label %12

12:                                               ; preds = %11, %10
  call void @termPQExpBuffer(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendShellString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @check_cluster_versions() local_unnamed_addr #0 {
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.8) #10
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %2 = udiv i32 %1, 100
  %3 = icmp ult i32 %1, 90200
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #12
  unreachable

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 180), align 4
  %.off = add i32 %6, -180000
  %.not = icmp ult i32 %.off, 100
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #12
  unreachable

8:                                                ; preds = %5
  %9 = icmp ugt i32 %1, %6
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.13) #12
  unreachable

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 248), align 8
  %13 = udiv i32 %12, 100
  %.not2 = icmp eq i32 %2, %13
  br i1 %.not2, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.14) #12
  unreachable

15:                                               ; preds = %11
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 248), align 8
  %.off4 = add i32 %16, -180000
  %.not3 = icmp ult i32 %.off4, 100
  br i1 %.not3, label %18, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.15) #12
  unreachable

18:                                               ; preds = %15
  tail call void @check_ok() #10
  ret void
}

declare void @prep_status(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) local_unnamed_addr #3

declare void @check_ok() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @check_cluster_compatibility() local_unnamed_addr #0 {
  tail call void @get_control_data(ptr noundef nonnull @old_cluster) #10
  tail call void @get_control_data(ptr noundef nonnull @new_cluster) #10
  tail call void @check_control_data(ptr noundef nonnull @old_cluster, ptr noundef nonnull @new_cluster) #10
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 1), align 1, !range !4, !noundef !5
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 176), align 8
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 176), align 8
  %6 = icmp eq i16 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.16) #12
  unreachable

8:                                                ; preds = %3, %0
  ret void
}

declare void @get_control_data(ptr noundef) local_unnamed_addr #1

declare void @check_control_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @create_script_for_old_cluster_deletion(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #10
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 136), align 8
  %7 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024) #10
  call void @canonicalize_path(ptr noundef nonnull %2) #10
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  %9 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024) #10
  call void @canonicalize_path(ptr noundef nonnull %3) #10
  %10 = call zeroext i1 @path_is_prefix_of_path(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %1
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 32), align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

13:                                               ; preds = %1
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull %2) #10
  %14 = load ptr, ptr %0, align 8
  %15 = call i32 @unlink(ptr noundef %14) #10
  %16 = load ptr, ptr %0, align 8
  call void @pg_free(ptr noundef %16) #10
  store ptr null, ptr %0, align 8
  br label %71

.lr.ph:                                           ; preds = %.preheader, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 24), align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %19, i64 noundef 1024) #10
  call void @canonicalize_path(ptr noundef nonnull %4) #10
  %21 = call zeroext i1 @path_is_prefix_of_path(ptr noundef nonnull %2, ptr noundef nonnull %4) #10
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %.lr.ph
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef nonnull %4) #10
  %23 = load ptr, ptr %0, align 8
  %24 = call i32 @unlink(ptr noundef %23) #10
  %25 = load ptr, ptr %0, align 8
  call void @pg_free(ptr noundef %25) #10
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

.critedge:                                        ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 32), align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.critedge, %.preheader
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.22) #10
  %29 = load ptr, ptr %0, align 8
  %30 = call noalias ptr @fopen(ptr noundef %29, ptr noundef nonnull @.str.23)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr %0, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.24, ptr noundef %33) #12
  unreachable

34:                                               ; preds = %._crit_edge
  %35 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.25) #10
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 136), align 8
  %37 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.26, i32 noundef 39, ptr noundef %36, i32 noundef 39) #10
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 32), align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %34, %.loopexit
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %.loopexit ], [ 0, %34 ]
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 256), align 8
  %char0 = load i8, ptr %40, align 1
  %41 = icmp eq i8 %char0, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %.lr.ph39
  %43 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.27) #10
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph35, label %.loopexit

.lr.ph35:                                         ; preds = %42, %.lr.ph35
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.lr.ph35 ], [ 0, %42 ]
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 24), align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv45
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  %50 = getelementptr inbounds nuw [1072 x i8], ptr %49, i64 %indvars.iv42
  %51 = load i32, ptr %50, align 8
  %52 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.28, i32 noundef 39, ptr noundef %48, i32 noundef 47, i32 noundef %51, i32 noundef 39) #10
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next43, %54
  br i1 %55, label %.lr.ph35, label %.loopexit, !llvm.loop !19

56:                                               ; preds = %.lr.ph39
  %57 = call ptr @pg_strdup(ptr noundef nonnull %40) #10
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 24), align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv45
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.29, i32 noundef 39, ptr noundef %60, ptr noundef %57, i32 noundef 39) #10
  call void @pfree(ptr noundef %57) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph35, %42, %56
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 32), align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next46, %63
  br i1 %64, label %.lr.ph39, label %._crit_edge40, !llvm.loop !20

._crit_edge40:                                    ; preds = %.loopexit, %34
  %65 = call i32 @fclose(ptr noundef nonnull %30)
  %66 = load ptr, ptr %0, align 8
  %67 = call i32 @chmod(ptr noundef %66, i32 noundef 448) #10
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %70, label %68

68:                                               ; preds = %._crit_edge40
  %69 = load ptr, ptr %0, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.30, ptr noundef %69) #12
  unreachable

70:                                               ; preds = %._crit_edge40
  call void @check_ok() #10
  br label %71

71:                                               ; preds = %22, %70, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @canonicalize_path(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @path_is_prefix_of_path(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @pg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

declare ptr @upgrade_task_create() local_unnamed_addr #1

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

declare void @upgrade_task_add_step(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @process_data_type_check(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = tail call i32 @PQntuples(ptr noundef %1) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.75) #10
  %7 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.76) #10
  %8 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.77) #10
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %50, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.78, ptr noundef %11, ptr noundef %14) #10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = call ptr @createPQExpBuffer() #10
  %22 = load ptr, ptr %16, align 8
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.79, ptr noundef %29) #10
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %31, ptr noundef nonnull @.str.80, ptr noundef %34, ptr noundef nonnull @.str.81, ptr noundef nonnull %4) #10
  br label %35

35:                                               ; preds = %27, %23
  store i8 1, ptr %24, align 8
  %36 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.82)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull %4) #12
  unreachable

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %36, ptr noundef nonnull @.str.83, ptr noundef %41) #10
  %43 = icmp sgt i32 %5, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %39
  %44 = call i32 @fclose(ptr noundef nonnull %36)
  br label %50

.lr.ph:                                           ; preds = %39, %.lr.ph
  %.031 = phi i32 [ %49, %.lr.ph ], [ 0, %39 ]
  %45 = call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.031, i32 noundef %6) #10
  %46 = call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.031, i32 noundef %7) #10
  %47 = call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.031, i32 noundef %8) #10
  %48 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %36, ptr noundef nonnull @.str.84, ptr noundef %45, ptr noundef %46, ptr noundef %47) #10
  %49 = add nuw nsw i32 %.031, 1
  %exitcond.not = icmp eq i32 %49, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

50:                                               ; preds = %3, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @upgrade_task_run(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @upgrade_task_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @jsonb_9_4_check_applicable(ptr noundef) #1

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare i32 @PQfnumber(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @createPQExpBuffer() local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare ptr @connectToServer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @executeQueryOrDie(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @process_isn_and_int8_passing_mismatch(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @PQntuples(ptr noundef %1) #10
  %5 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.75) #10
  %6 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.120) #10
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = tail call noalias ptr @fopen(ptr noundef nonnull %12, ptr noundef nonnull @.str.23)
  store ptr %13, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull %12) #12
  unreachable

16:                                               ; preds = %11, %8
  %17 = phi ptr [ %13, %11 ], [ %9, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.83, ptr noundef %19) #10
  %21 = icmp sgt i32 %4, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.021 = phi i32 [ %26, %.lr.ph ], [ 0, %16 ]
  %22 = load ptr, ptr %2, align 8
  %23 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.021, i32 noundef %5) #10
  %24 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.021, i32 noundef %6) #10
  %25 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %22, ptr noundef nonnull @.str.121, ptr noundef %23, ptr noundef %24) #10
  %26 = add nuw nsw i32 %.021, 1
  %exitcond.not = icmp eq i32 %26, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %16, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_user_defined_postfix_ops(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @PQntuples(ptr noundef %1) #10
  %5 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.126) #10
  %6 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.127) #10
  %7 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.128) #10
  %8 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.129) #10
  %9 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.130) #10
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = tail call noalias ptr @fopen(ptr noundef nonnull %15, ptr noundef nonnull @.str.23)
  store ptr %16, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull %15) #12
  unreachable

19:                                               ; preds = %14, %11
  %20 = phi ptr [ %16, %14 ], [ %12, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.83, ptr noundef %22) #10
  %24 = icmp sgt i32 %4, 0
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.033 = phi i32 [ %32, %.lr.ph ], [ 0, %19 ]
  %25 = load ptr, ptr %2, align 8
  %26 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.033, i32 noundef %5) #10
  %27 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.033, i32 noundef %6) #10
  %28 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.033, i32 noundef %7) #10
  %29 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.033, i32 noundef %8) #10
  %30 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.033, i32 noundef %9) #10
  %31 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef nonnull @.str.131, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30) #10
  %32 = add nuw nsw i32 %.033, 1
  %exitcond.not = icmp eq i32 %32, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph, %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_incompat_polymorphics(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @PQntuples(ptr noundef %1) #10
  %5 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.139) #10
  %6 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.140) #10
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = tail call noalias ptr @fopen(ptr noundef nonnull %12, ptr noundef nonnull @.str.23)
  store ptr %13, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull %12) #12
  unreachable

16:                                               ; preds = %11, %8
  %17 = phi ptr [ %13, %11 ], [ %9, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.83, ptr noundef %19) #10
  %21 = icmp sgt i32 %4, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.021 = phi i32 [ %26, %.lr.ph ], [ 0, %16 ]
  %22 = load ptr, ptr %2, align 8
  %23 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.021, i32 noundef %5) #10
  %24 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.021, i32 noundef %6) #10
  %25 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %22, ptr noundef nonnull @.str.141, ptr noundef %23, ptr noundef %24) #10
  %26 = add nuw nsw i32 %.021, 1
  %exitcond.not = icmp eq i32 %26, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph, %16, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_with_oids_check(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @PQntuples(ptr noundef %1) #10
  %5 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.75) #10
  %6 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.76) #10
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = tail call noalias ptr @fopen(ptr noundef nonnull %12, ptr noundef nonnull @.str.23)
  store ptr %13, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull %12) #12
  unreachable

16:                                               ; preds = %11, %8
  %17 = phi ptr [ %13, %11 ], [ %9, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.83, ptr noundef %19) #10
  %21 = icmp sgt i32 %4, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.021 = phi i32 [ %26, %.lr.ph ], [ 0, %16 ]
  %22 = load ptr, ptr %2, align 8
  %23 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.021, i32 noundef %5) #10
  %24 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.021, i32 noundef %6) #10
  %25 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %22, ptr noundef nonnull @.str.121, ptr noundef %23, ptr noundef %24) #10
  %26 = add nuw nsw i32 %.021, 1
  %exitcond.not = icmp eq i32 %26, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %16, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_user_defined_encoding_conversions(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @PQntuples(ptr noundef %1) #10
  %5 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.157) #10
  %6 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.158) #10
  %7 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.75) #10
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = tail call noalias ptr @fopen(ptr noundef nonnull %13, ptr noundef nonnull @.str.23)
  store ptr %14, ptr %2, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull %13) #12
  unreachable

17:                                               ; preds = %12, %9
  %18 = phi ptr [ %14, %12 ], [ %10, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.83, ptr noundef %20) #10
  %22 = icmp sgt i32 %4, 0
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.025 = phi i32 [ %28, %.lr.ph ], [ 0, %17 ]
  %23 = load ptr, ptr %2, align 8
  %24 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.025, i32 noundef %5) #10
  %25 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.025, i32 noundef %7) #10
  %26 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.025, i32 noundef %6) #10
  %27 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %23, ptr noundef nonnull @.str.159, ptr noundef %24, ptr noundef %25, ptr noundef %26) #10
  %28 = add nuw nsw i32 %.025, 1
  %exitcond.not = icmp eq i32 %28, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %17, %3
  ret void
}

declare i32 @count_old_cluster_logical_slots() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @process_old_sub_state_check(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @PQntuples(ptr noundef %1) #10
  %5 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.183) #10
  %6 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.184) #10
  %7 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.75) #10
  %8 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.76) #10
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = tail call noalias ptr @fopen(ptr noundef nonnull %14, ptr noundef nonnull @.str.23)
  store ptr %15, ptr %2, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull %14) #12
  unreachable

18:                                               ; preds = %13, %10
  %19 = icmp sgt i32 %4, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.028 = phi i32 [ 0, %.lr.ph ], [ %29, %21 ]
  %22 = load ptr, ptr %2, align 8
  %23 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.028, i32 noundef %5) #10
  %24 = load ptr, ptr %20, align 8
  %25 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.028, i32 noundef %6) #10
  %26 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.028, i32 noundef %7) #10
  %27 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %.028, i32 noundef %8) #10
  %28 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %22, ptr noundef nonnull @.str.185, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27) #10
  %29 = add nuw nsw i32 %.028, 1
  %exitcond.not = icmp eq i32 %29, %4
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !27

.loopexit:                                        ; preds = %21, %18, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
