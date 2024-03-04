; ModuleID = 'bench/postgres/original/check.ll'
source_filename = "bench/postgres/original/check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserOpts = type { i8, i8, i32, i32, ptr, ptr }
%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.OSInfo = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr }
%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.DbInfo = type { i32, ptr, [1024 x i8], %struct.RelInfoArr, %struct.LogicalSlotInfoArr, i32 }
%struct.RelInfoArr = type { ptr, i32 }
%struct.LogicalSlotInfoArr = type { i32, ptr }
%struct.LogicalSlotInfo = type { ptr, ptr, i8, i8, i8, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.RelInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, i8, i8 }

@user_opts = external local_unnamed_addr global %struct.UserOpts, align 8
@.str = private unnamed_addr constant [98 x i8] c"Performing Consistency Checks on Old Live Server\0A------------------------------------------------\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Performing Consistency Checks\0A-----------------------------\00", align 1
@old_cluster = external global %struct.ClusterInfo, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"abstime\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"reltime\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"tinterval\00", align 1
@new_cluster = external global %struct.ClusterInfo, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"\0A*Clusters are compatible*\00", align 1
@.str.7 = private unnamed_addr constant [93 x i8] c"\0AIf pg_upgrade fails after this point, you must re-initdb the\0Anew cluster before continuing.\00", align 1
@os_info = external local_unnamed_addr global %struct.OSInfo, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"-U \00", align 1
@.str.9 = private unnamed_addr constant [149 x i8] c"Optimizer statistics are not transferred by pg_upgrade.\0AOnce you start the new server, consider running:\0A    %s/vacuumdb %s--all --analyze-in-stages\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"Running this script will delete the old cluster's data files:\0A    %s\00", align 1
@.str.11 = private unnamed_addr constant [224 x i8] c"Could not create a script to delete the old cluster's data files\0Abecause user-defined tablespaces or the new cluster's data directory\0Aexist in the old cluster directory.  The old cluster's contents must\0Abe deleted manually.\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Checking cluster versions\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"This utility can only upgrade from PostgreSQL version %s and later.\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"9.2\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"This utility can only upgrade to PostgreSQL version %s.\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"This utility cannot be used to downgrade to older major PostgreSQL versions.\00", align 1
@.str.18 = private unnamed_addr constant [75 x i8] c"Old cluster data and binary directories are from different major versions.\00", align 1
@.str.19 = private unnamed_addr constant [75 x i8] c"New cluster data and binary directories are from different major versions.\00", align 1
@.str.20 = private unnamed_addr constant [77 x i8] c"When checking a live server, the old and new port numbers must be different.\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"%sdelete_old_cluster.%s\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.24 = private unnamed_addr constant [83 x i8] c"\0AWARNING:  new data directory should not be inside the old data directory, i.e. %s\00", align 1
@.str.25 = private unnamed_addr constant [94 x i8] c"\0AWARNING:  user-defined tablespace locations should not be inside the data directory, i.e. %s\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Creating script to delete old cluster\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %s\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"#!/bin/sh\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"rm -rf %c%s%c\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"rm -rf %c%s%c%u%c\0A\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"rm -rf %c%s%s%c\0A\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"could not add execute permission to file \22%s\22: %s\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"pg_catalog\00", align 1
@.str.36 = private unnamed_addr constant [63 x i8] c"New cluster database \22%s\22 is not empty: found relation \22%s.%s\22\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"Checking for new cluster tablespace directories\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"new cluster tablespace directory already exists: \22%s\22\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"template1\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"Checking database user is the install user\00", align 1
@.str.42 = private unnamed_addr constant [97 x i8] c"SELECT rolsuper, oid FROM pg_catalog.pg_roles WHERE rolname = current_user AND rolname !~ '^pg_'\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"database user \22%s\22 is not the install user\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"SELECT COUNT(*) FROM pg_catalog.pg_roles WHERE rolname !~ '^pg_'\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"could not determine the number of users\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.47 = private unnamed_addr constant [57 x i8] c"Only the install user can be defined in the new cluster.\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"Checking database connection settings\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@log_opts = external local_unnamed_addr global %struct.LogOpts, align 8
@.str.50 = private unnamed_addr constant [38 x i8] c"databases_with_datallowconn_false.txt\00", align 1
@.str.51 = private unnamed_addr constant [57 x i8] c"SELECT\09datname, datallowconn FROM\09pg_catalog.pg_database\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"datname\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"datallowconn\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"template0\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.56 = private unnamed_addr constant [86 x i8] c"template0 must not allow connections, i.e. its pg_database.datallowconn must be false\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.60 = private unnamed_addr constant [381 x i8] c"All non-template0 databases must allow connections, i.e. their\0Apg_database.datallowconn must be true.  Your installation contains\0Anon-template0 databases with their pg_database.datallowconn set to\0Afalse.  Consider allowing connection for all non-template0 databases\0Aor drop the databases which do not allow connections.  A list of\0Adatabases with the problem is in the file:\0A    %s\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"Checking for prepared transactions\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"SELECT * FROM pg_catalog.pg_prepared_xacts\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"The source cluster contains prepared transactions\00", align 1
@.str.64 = private unnamed_addr constant [50 x i8] c"The target cluster contains prepared transactions\00", align 1
@.str.65 = private unnamed_addr constant [54 x i8] c"Checking for contrib/isn with bigint-passing mismatch\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"contrib_isn_and_int8_pass_by_value.txt\00", align 1
@.str.67 = private unnamed_addr constant [143 x i8] c"SELECT n.nspname, p.proname FROM\09pg_catalog.pg_proc p, \09\09pg_catalog.pg_namespace n WHERE\09p.pronamespace = n.oid AND \09\09p.probin = '$libdir/isn'\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"nspname\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"proname\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"In database: %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"  %s.%s\0A\00", align 1
@.str.72 = private unnamed_addr constant [389 x i8] c"Your installation contains \22contrib/isn\22 functions which rely on the\0Abigint data type.  Your old and new clusters pass bigint values\0Adifferently so this cluster cannot currently be upgraded.  You can\0Amanually dump databases in the old cluster that use \22contrib/isn\22\0Afacilities, drop them, perform the upgrade, and then restore them.  A\0Alist of the problem functions is in the file:\0A    %s\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"Checking for user-defined postfix operators\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"postfix_ops.txt\00", align 1
@.str.75 = private unnamed_addr constant [379 x i8] c"SELECT o.oid AS oproid,        n.nspname AS oprnsp,        o.oprname,        tn.nspname AS typnsp,        t.typname FROM pg_catalog.pg_operator o,      pg_catalog.pg_namespace n,      pg_catalog.pg_type t,      pg_catalog.pg_namespace tn WHERE o.oprnamespace = n.oid AND       o.oprleft = t.oid AND       t.typnamespace = tn.oid AND       o.oprright = 0 AND       o.oid >= 16384\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"oproid\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"oprnsp\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"oprname\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"typnsp\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"typname\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"  (oid=%s) %s.%s (%s.%s, NONE)\0A\00", align 1
@.str.82 = private unnamed_addr constant [257 x i8] c"Your installation contains user-defined postfix operators, which are not\0Asupported anymore.  Consider dropping the postfix operators and replacing\0Athem with prefix operators or function calls.\0AA list of user-defined postfix operators is in the file:\0A    %s\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"Checking for incompatible polymorphic functions\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"incompatible_polymorphics.txt\00", align 1
@.str.85 = private unnamed_addr constant [106 x i8] c"'array_append(anyarray,anyelement)', 'array_cat(anyarray,anyarray)', 'array_prepend(anyelement,anyarray)'\00", align 1
@.str.86 = private unnamed_addr constant [87 x i8] c", 'array_remove(anyarray,anyelement)', 'array_replace(anyarray,anyelement,anyelement)'\00", align 1
@.str.87 = private unnamed_addr constant [164 x i8] c", 'array_position(anyarray,anyelement)', 'array_position(anyarray,anyelement,integer)', 'array_positions(anyarray,anyelement)', 'width_bucket(anyelement,anyarray)'\00", align 1
@.str.88 = private unnamed_addr constant [882 x i8] c"SELECT 'aggregate' AS objkind, p.oid::regprocedure::text AS objname FROM pg_proc AS p JOIN pg_aggregate AS a ON a.aggfnoid=p.oid JOIN pg_proc AS transfn ON transfn.oid=a.aggtransfn WHERE p.oid >= 16384 AND a.aggtransfn = ANY(ARRAY[%s]::regprocedure[]) AND a.aggtranstype = ANY(ARRAY['anyarray', 'anyelement']::regtype[]) UNION ALL SELECT 'aggregate' AS objkind, p.oid::regprocedure::text AS objname FROM pg_proc AS p JOIN pg_aggregate AS a ON a.aggfnoid=p.oid JOIN pg_proc AS finalfn ON finalfn.oid=a.aggfinalfn WHERE p.oid >= 16384 AND a.aggfinalfn = ANY(ARRAY[%s]::regprocedure[]) AND a.aggtranstype = ANY(ARRAY['anyarray', 'anyelement']::regtype[]) UNION ALL SELECT 'operator' AS objkind, op.oid::regoperator::text AS objname FROM pg_operator AS op WHERE op.oid >= 16384 AND oprcode = ANY(ARRAY[%s]::regprocedure[]) AND oprleft = ANY(ARRAY['anyarray', 'anyelement']::regtype[]);\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"objkind\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"objname\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"  %s: %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [409 x i8] c"Your installation contains user-defined objects that refer to internal\0Apolymorphic functions with arguments of type \22anyarray\22 or \22anyelement\22.\0AThese user-defined objects must be dropped before upgrading and restored\0Aafterwards, changing them to refer to the new corresponding functions with\0Aarguments of type \22anycompatiblearray\22 and \22anycompatible\22.\0AA list of the problematic objects is in the file:\0A    %s\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"Checking for tables WITH OIDS\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"tables_with_oids.txt\00", align 1
@.str.95 = private unnamed_addr constant [174 x i8] c"SELECT n.nspname, c.relname FROM\09pg_catalog.pg_class c, \09\09pg_catalog.pg_namespace n WHERE\09c.relnamespace = n.oid AND \09\09c.relhasoids AND       n.nspname NOT IN ('pg_catalog')\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"relname\00", align 1
@.str.97 = private unnamed_addr constant [221 x i8] c"Your installation contains tables declared WITH OIDS, which is not\0Asupported anymore.  Consider removing the oid column using\0A    ALTER TABLE ... SET WITHOUT OIDS;\0AA list of tables with the problem is in the file:\0A    %s\00", align 1
@.str.98 = private unnamed_addr constant [59 x i8] c"Checking for system-defined composite types in user tables\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"tables_using_composite.txt\00", align 1
@.str.100 = private unnamed_addr constant [173 x i8] c"SELECT t.oid FROM pg_catalog.pg_type t LEFT JOIN pg_catalog.pg_namespace n ON t.typnamespace = n.oid  WHERE typtype = 'c' AND (t.oid < %u OR nspname = 'information_schema')\00", align 1
@.str.101 = private unnamed_addr constant [291 x i8] c"Your installation contains system-defined composite types in user tables.\0AThese type OIDs are not stable across PostgreSQL versions,\0Aso this cluster cannot currently be upgraded.  You can\0Adrop the problem columns and restart the upgrade.\0AA list of the problem columns is in the file:\0A    %s\00", align 1
@.str.102 = private unnamed_addr constant [44 x i8] c"Checking for reg* data types in user tables\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"tables_using_reg.txt\00", align 1
@.str.104 = private unnamed_addr constant [382 x i8] c"SELECT oid FROM pg_catalog.pg_type t WHERE t.typnamespace =         (SELECT oid FROM pg_catalog.pg_namespace          WHERE nspname = 'pg_catalog')   AND t.typname IN (            'regcollation',            'regconfig',            'regdictionary',            'regnamespace',            'regoper',            'regoperator',            'regproc',            'regprocedure'          )\00", align 1
@.str.105 = private unnamed_addr constant [305 x i8] c"Your installation contains one of the reg* data types in user tables.\0AThese data types reference system OIDs that are not preserved by\0Apg_upgrade, so this cluster cannot currently be upgraded.  You can\0Adrop the problem columns and restart the upgrade.\0AA list of the problem columns is in the file:\0A    %s\00", align 1
@.str.106 = private unnamed_addr constant [56 x i8] c"Checking for incompatible \22%s\22 data type in user tables\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"aclitem\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"tables_using_aclitem.txt\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"pg_catalog.aclitem\00", align 1
@.str.110 = private unnamed_addr constant [292 x i8] c"Your installation contains the \22aclitem\22 data type in user tables.\0AThe internal format of \22aclitem\22 changed in PostgreSQL version 16\0Aso this cluster cannot currently be upgraded.  You can drop the\0Aproblem columns and restart the upgrade.  A list of the problem\0Acolumns is in the file:\0A    %s\00", align 1
@.str.111 = private unnamed_addr constant [51 x i8] c"Checking for removed \22%s\22 data type in user tables\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"tables_using_%s.txt\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"pg_catalog.%s\00", align 1
@.str.114 = private unnamed_addr constant [316 x i8] c"Your installation contains the \22%s\22 data type in user tables.\0AThe \22%s\22 type has been removed in PostgreSQL version %s,\0Aso this cluster cannot currently be upgraded.  You can drop the\0Aproblem columns, or change them to another data type, and restart\0Athe upgrade.  A list of the problem columns is in the file:\0A    %s\00", align 1
@.str.115 = private unnamed_addr constant [44 x i8] c"Checking for incompatible \22jsonb\22 data type\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"tables_using_jsonb.txt\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"pg_catalog.jsonb\00", align 1
@.str.118 = private unnamed_addr constant [278 x i8] c"Your installation contains the \22jsonb\22 data type in user tables.\0AThe internal format of \22jsonb\22 changed during 9.4 beta so this\0Acluster cannot currently be upgraded.  You can\0Adrop the problem columns and restart the upgrade.\0AA list of the problem columns is in the file:\0A    %s\00", align 1
@.str.119 = private unnamed_addr constant [39 x i8] c"Checking for roles starting with \22pg_\22\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"pg_role_prefix.txt\00", align 1
@.str.121 = private unnamed_addr constant [78 x i8] c"SELECT oid AS roloid, rolname FROM pg_catalog.pg_roles WHERE rolname ~ '^pg_'\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"roloid\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"rolname\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"%s (oid=%s)\0A\00", align 1
@.str.125 = private unnamed_addr constant [221 x i8] c"Your installation contains roles starting with \22pg_\22.\0A\22pg_\22 is a reserved prefix for system roles.  The cluster\0Acannot be upgraded until these roles are renamed.\0AA list of roles starting with \22pg_\22 is in the file:\0A    %s\00", align 1
@.str.126 = private unnamed_addr constant [47 x i8] c"Checking for user-defined encoding conversions\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"encoding_conversions.txt\00", align 1
@.str.128 = private unnamed_addr constant [163 x i8] c"SELECT c.oid as conoid, c.conname, n.nspname FROM pg_catalog.pg_conversion c,      pg_catalog.pg_namespace n WHERE c.connamespace = n.oid AND       c.oid >= 16384\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"conoid\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"conname\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"  (oid=%s) %s.%s\0A\00", align 1
@.str.132 = private unnamed_addr constant [328 x i8] c"Your installation contains user-defined encoding conversions.\0AThe conversion function parameters changed in PostgreSQL version 14\0Aso this cluster cannot currently be upgraded.  You can remove the\0Aencoding conversions in the old cluster and restart the upgrade.\0AA list of user-defined encoding conversions is in the file:\0A    %s\00", align 1
@.str.133 = private unnamed_addr constant [51 x i8] c"Checking for new cluster logical replication slots\00", align 1
@.str.134 = private unnamed_addr constant [105 x i8] c"SELECT count(*) FROM pg_catalog.pg_replication_slots WHERE slot_type = 'logical' AND temporary IS FALSE;\00", align 1
@.str.135 = private unnamed_addr constant [56 x i8] c"could not count the number of logical replication slots\00", align 1
@.str.136 = private unnamed_addr constant [51 x i8] c"Expected 0 logical replication slots but found %d.\00", align 1
@.str.137 = private unnamed_addr constant [105 x i8] c"SELECT setting FROM pg_settings WHERE name IN ('wal_level', 'max_replication_slots') ORDER BY name DESC;\00", align 1
@.str.138 = private unnamed_addr constant [54 x i8] c"could not determine parameter settings on new cluster\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@.str.140 = private unnamed_addr constant [48 x i8] c"wal_level must be \22logical\22, but is set to \22%s\22\00", align 1
@.str.141 = private unnamed_addr constant [124 x i8] c"max_replication_slots (%d) must be greater than or equal to the number of logical replication slots (%d) on the old cluster\00", align 1
@.str.142 = private unnamed_addr constant [57 x i8] c"Checking for new cluster configuration for subscriptions\00", align 1
@.str.143 = private unnamed_addr constant [70 x i8] c"SELECT setting FROM pg_settings WHERE name = 'max_replication_slots';\00", align 1
@.str.144 = private unnamed_addr constant [112 x i8] c"max_replication_slots (%d) must be greater than or equal to the number of subscriptions (%d) on the old cluster\00", align 1
@.str.145 = private unnamed_addr constant [45 x i8] c"Checking for valid logical replication slots\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"invalid_logical_slots.txt\00", align 1
@.str.147 = private unnamed_addr constant [26 x i8] c"The slot \22%s\22 is invalid\0A\00", align 1
@.str.148 = private unnamed_addr constant [44 x i8] c"The slot \22%s\22 has not consumed the WAL yet\0A\00", align 1
@.str.149 = private unnamed_addr constant [239 x i8] c"Your installation contains logical replication slots that can't be upgraded.\0AYou can remove invalid slots and/or consume the pending WAL for other slots,\0Aand then restart the upgrade.\0AA list of the problematic slots is in the file:\0A    %s\00", align 1
@.str.150 = private unnamed_addr constant [32 x i8] c"Checking for subscription state\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"subs_invalid.txt\00", align 1
@.str.152 = private unnamed_addr constant [225 x i8] c"SELECT d.datname, s.subname FROM pg_catalog.pg_subscription s LEFT OUTER JOIN pg_catalog.pg_replication_origin o \09ON o.roname = 'pg_' || s.oid INNER JOIN pg_catalog.pg_database d \09ON d.oid = s.subdbid WHERE o.roname iS NULL;\00", align 1
@.str.153 = private unnamed_addr constant [71 x i8] c"The replication origin is missing for database:\22%s\22 subscription:\22%s\22\0A\00", align 1
@.str.154 = private unnamed_addr constant [322 x i8] c"SELECT r.srsubstate, s.subname, n.nspname, c.relname FROM pg_catalog.pg_subscription_rel r LEFT JOIN pg_catalog.pg_subscription s\09ON r.srsubid = s.oid LEFT JOIN pg_catalog.pg_class c\09ON r.srrelid = c.oid LEFT JOIN pg_catalog.pg_namespace n\09ON c.relnamespace = n.oid WHERE r.srsubstate NOT IN ('i', 'r') ORDER BY s.subname\00", align 1
@.str.155 = private unnamed_addr constant [104 x i8] c"The table sync state \22%s\22 is not allowed for database:\22%s\22 subscription:\22%s\22 schema:\22%s\22 relation:\22%s\22\0A\00", align 1
@.str.156 = private unnamed_addr constant [270 x i8] c"Your installation contains subscriptions without origin or having relations not in i (initialize) or r (ready) state.\0AYou can allow the initial sync to finish for all relations and then restart the upgrade.\0AA list of the problematic subscriptions is in the file:\0A    %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @output_check_banner(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @user_opts, align 8
  %3 = and i8 %2, 1
  %.not = icmp ne i8 %3, 0
  %brmerge.not = and i1 %.not, %0
  %.str..str.1 = select i1 %brmerge.not, ptr @.str, ptr @.str.1
  tail call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull %.str..str.1) #12
  ret void
}

declare void @pg_log(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @check_and_dump_old_cluster(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  %14 = alloca [1024 x i8], align 16
  %15 = alloca [1024 x i8], align 16
  br i1 %0, label %18, label %16

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @start_postmaster(ptr noundef nonnull @old_cluster, i1 noundef zeroext true) #12
  br label %18

18:                                               ; preds = %16, %1
  tail call void @get_db_rel_and_slot_infos(ptr noundef nonnull @old_cluster, i1 noundef zeroext %0) #12
  tail call void @init_tablespaces() #12
  tail call void @get_loadable_libraries() #12
  tail call fastcc void @check_is_install_user(ptr noundef nonnull @old_cluster)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %15)
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.48) #12
  %19 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 4), align 8
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %19, ptr noundef nonnull @.str.50) #12
  %21 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef nonnull @.str.40) #12
  %22 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %21, ptr noundef nonnull @.str.51) #12
  %23 = call i32 @PQfnumber(ptr noundef %22, ptr noundef nonnull @.str.52) #12
  %24 = call i32 @PQfnumber(ptr noundef %22, ptr noundef nonnull @.str.53) #12
  %25 = call i32 @PQntuples(ptr noundef %22) #12
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %18, %49
  %.04.i = phi i32 [ %50, %49 ], [ 0, %18 ]
  %.0233.i = phi ptr [ %.2.i, %49 ], [ null, %18 ]
  %27 = call ptr @PQgetvalue(ptr noundef %22, i32 noundef %.04.i, i32 noundef %23) #12
  %28 = call ptr @PQgetvalue(ptr noundef %22, i32 noundef %.04.i, i32 noundef %24) #12
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(10) @.str.54) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph.i
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(2) @.str.55) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.56) #14
  unreachable

35:                                               ; preds = %.lr.ph.i
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(2) @.str.57) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = icmp eq ptr %.0233.i, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = call noalias ptr @fopen(ptr noundef nonnull %15, ptr noundef nonnull @.str.27)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = tail call ptr @__errno_location() #15
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @pg_strerror(i32 noundef %45) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %15, ptr noundef %46) #14
  unreachable

47:                                               ; preds = %40, %38
  %.1.i = phi ptr [ %41, %40 ], [ %.0233.i, %38 ]
  %48 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.1.i, ptr noundef nonnull @.str.58, ptr noundef %27) #12
  br label %49

49:                                               ; preds = %47, %35, %31
  %.2.i = phi ptr [ %.0233.i, %31 ], [ %.1.i, %47 ], [ %.0233.i, %35 ]
  %50 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %50, %25
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %49, %18
  %.023.lcssa.i = phi ptr [ null, %18 ], [ %.2.i, %49 ]
  call void @PQclear(ptr noundef %22) #12
  call void @PQfinish(ptr noundef %21) #12
  %.not.i = icmp eq ptr %.023.lcssa.i, null
  br i1 %.not.i, label %check_proper_datallowconn.exit, label %51

51:                                               ; preds = %._crit_edge.i
  %52 = call i32 @fclose(ptr noundef nonnull %.023.lcssa.i)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.60, ptr noundef nonnull %15) #14
  unreachable

check_proper_datallowconn.exit:                   ; preds = %._crit_edge.i
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %15)
  call fastcc void @check_for_prepared_transactions(ptr noundef nonnull @old_cluster)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %14)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.98) #12
  %53 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 4), align 8
  %54 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %53, ptr noundef nonnull @.str.99) #12
  %55 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.100, i32 noundef 16384) #12
  %56 = call zeroext i1 @check_for_data_types_usage(ptr noundef nonnull @old_cluster, ptr noundef %55, ptr noundef nonnull %14) #12
  call void @free(ptr noundef %55) #12
  br i1 %56, label %57, label %check_for_composite_data_type_usage.exit

57:                                               ; preds = %check_proper_datallowconn.exit
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.101, ptr noundef nonnull %14) #14
  unreachable

check_for_composite_data_type_usage.exit:         ; preds = %check_proper_datallowconn.exit
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.102) #12
  %58 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 4), align 8
  %59 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %58, ptr noundef nonnull @.str.103) #12
  %60 = call zeroext i1 @check_for_data_types_usage(ptr noundef nonnull @old_cluster, ptr noundef nonnull @.str.104, ptr noundef nonnull %13) #12
  br i1 %60, label %61, label %check_for_reg_data_type_usage.exit

61:                                               ; preds = %check_for_composite_data_type_usage.exit
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.105, ptr noundef nonnull %13) #14
  unreachable

check_for_reg_data_type_usage.exit:               ; preds = %check_for_composite_data_type_usage.exit
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.65) #12
  %62 = load i8, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 0, i32 20), align 1
  %63 = load i8, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 0, i32 20), align 1
  %64 = xor i8 %63, %62
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %check_for_isn_and_int8_passing_mismatch.exit, label %67

67:                                               ; preds = %check_for_reg_data_type_usage.exit
  %68 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 4), align 8
  %69 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %68, ptr noundef nonnull @.str.66) #12
  %70 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2, i32 1), align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph9.i, label %check_for_isn_and_int8_passing_mismatch.exit

.lr.ph9.i:                                        ; preds = %67, %._crit_edge.i6
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i6 ], [ 0, %67 ]
  %.0286.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i6 ], [ null, %67 ]
  %72 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2), align 8
  %73 = getelementptr %struct.DbInfo, ptr %72, i64 %indvars.iv.i, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef %74) #12
  %76 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %75, ptr noundef nonnull @.str.67) #12
  %77 = call i32 @PQntuples(ptr noundef %76) #12
  %78 = call i32 @PQfnumber(ptr noundef %76, ptr noundef nonnull @.str.68) #12
  %79 = call i32 @PQfnumber(ptr noundef %76, ptr noundef nonnull @.str.69) #12
  %80 = icmp sgt i32 %77, 0
  br i1 %80, label %.lr.ph.i8, label %._crit_edge.i6

.lr.ph.i8:                                        ; preds = %.lr.ph9.i, %94
  %.15.i = phi ptr [ %.2.i9, %94 ], [ %.0286.i, %.lr.ph9.i ]
  %.0294.i = phi i8 [ %.130.i, %94 ], [ 0, %.lr.ph9.i ]
  %.0313.i = phi i32 [ %98, %94 ], [ 0, %.lr.ph9.i ]
  %81 = icmp eq ptr %.15.i, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %.lr.ph.i8
  %83 = call noalias ptr @fopen(ptr noundef nonnull %12, ptr noundef nonnull @.str.27)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = tail call ptr @__errno_location() #15
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @pg_strerror(i32 noundef %87) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %12, ptr noundef %88) #14
  unreachable

89:                                               ; preds = %82, %.lr.ph.i8
  %.2.i9 = phi ptr [ %83, %82 ], [ %.15.i, %.lr.ph.i8 ]
  %90 = and i8 %.0294.i, 1
  %.not33.i = icmp eq i8 %90, 0
  br i1 %.not33.i, label %91, label %94

91:                                               ; preds = %89
  %92 = load ptr, ptr %73, align 8
  %93 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i9, ptr noundef nonnull @.str.70, ptr noundef %92) #12
  br label %94

94:                                               ; preds = %91, %89
  %.130.i = phi i8 [ %.0294.i, %89 ], [ 1, %91 ]
  %95 = call ptr @PQgetvalue(ptr noundef %76, i32 noundef %.0313.i, i32 noundef %78) #12
  %96 = call ptr @PQgetvalue(ptr noundef %76, i32 noundef %.0313.i, i32 noundef %79) #12
  %97 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i9, ptr noundef nonnull @.str.71, ptr noundef %95, ptr noundef %96) #12
  %98 = add nuw nsw i32 %.0313.i, 1
  %exitcond.not.i10 = icmp eq i32 %98, %77
  br i1 %exitcond.not.i10, label %._crit_edge.i6, label %.lr.ph.i8, !llvm.loop !7

._crit_edge.i6:                                   ; preds = %94, %.lr.ph9.i
  %.1.lcssa.i = phi ptr [ %.0286.i, %.lr.ph9.i ], [ %.2.i9, %94 ]
  call void @PQclear(ptr noundef %76) #12
  call void @PQfinish(ptr noundef %75) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %99 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2, i32 1), align 8
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next.i, %100
  br i1 %101, label %.lr.ph9.i, label %._crit_edge10.i, !llvm.loop !8

._crit_edge10.i:                                  ; preds = %._crit_edge.i6
  %.not.i7 = icmp eq ptr %.1.lcssa.i, null
  br i1 %.not.i7, label %check_for_isn_and_int8_passing_mismatch.exit, label %102

102:                                              ; preds = %._crit_edge10.i
  %103 = call i32 @fclose(ptr noundef nonnull %.1.lcssa.i)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.72, ptr noundef nonnull %12) #14
  unreachable

check_for_isn_and_int8_passing_mismatch.exit:     ; preds = %67, %._crit_edge10.i, %check_for_reg_data_type_usage.exit
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12)
  %104 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 9), align 4
  %105 = icmp ugt i32 %104, 169999
  br i1 %105, label %106, label %238

106:                                              ; preds = %check_for_isn_and_int8_passing_mismatch.exit
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.145) #12
  %107 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 4), align 8
  %108 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %107, ptr noundef nonnull @.str.146) #12
  %109 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2, i32 1), align 8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph33.i, label %check_old_cluster_for_valid_slots.exit

.lr.ph33.i:                                       ; preds = %106
  br i1 %0, label %.lr.ph33.split.us.i, label %.lr.ph33.split.i

.lr.ph33.split.us.i:                              ; preds = %.lr.ph33.i, %._crit_edge.split.us.us.i
  %111 = phi i32 [ %116, %._crit_edge.split.us.us.i ], [ %109, %.lr.ph33.i ]
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %._crit_edge.split.us.us.i ], [ 0, %.lr.ph33.i ]
  %.031.us.i = phi ptr [ %.1.lcssa.us.i, %._crit_edge.split.us.us.i ], [ null, %.lr.ph33.i ]
  %112 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2), align 8
  %113 = getelementptr %struct.DbInfo, ptr %112, i64 %indvars.iv46.i, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph.us.i, label %._crit_edge.split.us.us.i

._crit_edge.split.us.us.loopexit.i:               ; preds = %135
  %.pre50.i = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2, i32 1), align 8
  br label %._crit_edge.split.us.us.i

._crit_edge.split.us.us.i:                        ; preds = %._crit_edge.split.us.us.loopexit.i, %.lr.ph33.split.us.i
  %116 = phi i32 [ %111, %.lr.ph33.split.us.i ], [ %.pre50.i, %._crit_edge.split.us.us.loopexit.i ]
  %.1.lcssa.us.i = phi ptr [ %.031.us.i, %.lr.ph33.split.us.i ], [ %.4.us.us.i, %._crit_edge.split.us.us.loopexit.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next47.i, %117
  br i1 %118, label %.lr.ph33.split.us.i, label %._crit_edge34.i, !llvm.loop !9

.lr.ph.us.i:                                      ; preds = %.lr.ph33.split.us.i
  %119 = getelementptr inbounds i8, ptr %113, i64 8
  br label %120

120:                                              ; preds = %135, %.lr.ph.us.i
  %121 = phi i32 [ %136, %135 ], [ %114, %.lr.ph.us.i ]
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %135 ], [ 0, %.lr.ph.us.i ]
  %.129.us.us.i = phi ptr [ %.4.us.us.i, %135 ], [ %.031.us.i, %.lr.ph.us.i ]
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr %struct.LogicalSlotInfo, ptr %122, i64 %indvars.iv43.i
  %124 = getelementptr inbounds i8, ptr %123, i64 18
  %125 = load i8, ptr %124, align 2
  %126 = and i8 %125, 1
  %.not22.us.us.i = icmp eq i8 %126, 0
  br i1 %.not22.us.us.i, label %135, label %127

127:                                              ; preds = %120
  %128 = icmp eq ptr %.129.us.us.i, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = call noalias ptr @fopen(ptr noundef nonnull %11, ptr noundef nonnull @.str.27)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.split.us.i, label %132

132:                                              ; preds = %129, %127
  %.2.us.us.i = phi ptr [ %130, %129 ], [ %.129.us.us.i, %127 ]
  %133 = load ptr, ptr %123, align 8
  %134 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.us.us.i, ptr noundef nonnull @.str.147, ptr noundef %133) #12
  %.pre49.i = load i32, ptr %113, align 8
  br label %135

135:                                              ; preds = %132, %120
  %136 = phi i32 [ %.pre49.i, %132 ], [ %121, %120 ]
  %.4.us.us.i = phi ptr [ %.2.us.us.i, %132 ], [ %.129.us.us.i, %120 ]
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next44.i, %137
  br i1 %138, label %120, label %._crit_edge.split.us.us.loopexit.i, !llvm.loop !10

.lr.ph33.split.i:                                 ; preds = %.lr.ph33.i, %._crit_edge.split.i
  %139 = phi i32 [ %182, %._crit_edge.split.i ], [ %109, %.lr.ph33.i ]
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.split.i ], [ 0, %.lr.ph33.i ]
  %.031.i = phi ptr [ %.1.lcssa.i11, %._crit_edge.split.i ], [ null, %.lr.ph33.i ]
  %140 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2), align 8
  %141 = getelementptr %struct.DbInfo, ptr %140, i64 %indvars.iv40.i, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.i13, label %._crit_edge.split.i

.lr.ph.i13:                                       ; preds = %.lr.ph33.split.i
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  br label %145

145:                                              ; preds = %178, %.lr.ph.i13
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i16, %178 ]
  %.129.i = phi ptr [ %.031.i, %.lr.ph.i13 ], [ %.4.i, %178 ]
  %146 = load ptr, ptr %144, align 8
  %147 = getelementptr %struct.LogicalSlotInfo, ptr %146, i64 %indvars.iv.i14
  %148 = getelementptr inbounds i8, ptr %147, i64 18
  %149 = load i8, ptr %148, align 2
  %150 = and i8 %149, 1
  %.not22.i = icmp eq i8 %150, 0
  br i1 %.not22.i, label %162, label %151

151:                                              ; preds = %145
  %152 = icmp eq ptr %.129.i, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %151
  %154 = call noalias ptr @fopen(ptr noundef nonnull %11, ptr noundef nonnull @.str.27)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.split.us.i, label %159

.split.us.i:                                      ; preds = %153, %129
  %156 = tail call ptr @__errno_location() #15
  %157 = load i32, ptr %156, align 4
  %158 = call ptr @pg_strerror(i32 noundef %157) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %11, ptr noundef %158) #14
  unreachable

159:                                              ; preds = %153, %151
  %.2.i15 = phi ptr [ %154, %153 ], [ %.129.i, %151 ]
  %160 = load ptr, ptr %147, align 8
  %161 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i15, ptr noundef nonnull @.str.147, ptr noundef %160) #12
  br label %178

162:                                              ; preds = %145
  %163 = getelementptr inbounds i8, ptr %147, i64 17
  %164 = load i8, ptr %163, align 1
  %165 = and i8 %164, 1
  %.not23.i = icmp eq i8 %165, 0
  br i1 %.not23.i, label %166, label %178

166:                                              ; preds = %162
  %167 = icmp eq ptr %.129.i, null
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = call noalias ptr @fopen(ptr noundef nonnull %11, ptr noundef nonnull @.str.27)
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = tail call ptr @__errno_location() #15
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @pg_strerror(i32 noundef %173) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %11, ptr noundef %174) #14
  unreachable

175:                                              ; preds = %168, %166
  %.3.i = phi ptr [ %169, %168 ], [ %.129.i, %166 ]
  %176 = load ptr, ptr %147, align 8
  %177 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.3.i, ptr noundef nonnull @.str.148, ptr noundef %176) #12
  br label %178

178:                                              ; preds = %175, %162, %159
  %.4.i = phi ptr [ %.2.i15, %159 ], [ %.129.i, %162 ], [ %.3.i, %175 ]
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i14, 1
  %179 = load i32, ptr %141, align 8
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next.i16, %180
  br i1 %181, label %145, label %._crit_edge.split.loopexit.i, !llvm.loop !10

._crit_edge.split.loopexit.i:                     ; preds = %178
  %.pre.i = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2, i32 1), align 8
  br label %._crit_edge.split.i

._crit_edge.split.i:                              ; preds = %._crit_edge.split.loopexit.i, %.lr.ph33.split.i
  %182 = phi i32 [ %139, %.lr.ph33.split.i ], [ %.pre.i, %._crit_edge.split.loopexit.i ]
  %.1.lcssa.i11 = phi ptr [ %.031.i, %.lr.ph33.split.i ], [ %.4.i, %._crit_edge.split.loopexit.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next41.i, %183
  br i1 %184, label %.lr.ph33.split.i, label %._crit_edge34.i, !llvm.loop !9

._crit_edge34.i:                                  ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i
  %.0.lcssa.i = phi ptr [ %.1.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.1.lcssa.i11, %._crit_edge.split.i ]
  %.not.i12 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i12, label %check_old_cluster_for_valid_slots.exit, label %185

185:                                              ; preds = %._crit_edge34.i
  %186 = call i32 @fclose(ptr noundef nonnull %.0.lcssa.i)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.149, ptr noundef nonnull %11) #14
  unreachable

check_old_cluster_for_valid_slots.exit:           ; preds = %106, %._crit_edge34.i
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.150) #12
  %187 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 4), align 8
  %188 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %187, ptr noundef nonnull @.str.151) #12
  %189 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2, i32 1), align 8
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph56.i, label %check_old_cluster_subscription_state.exit

.lr.ph56.i:                                       ; preds = %check_old_cluster_for_valid_slots.exit, %._crit_edge51.i
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i19, %._crit_edge51.i ], [ 0, %check_old_cluster_for_valid_slots.exit ]
  %.03754.i = phi ptr [ %.4.lcssa.i, %._crit_edge51.i ], [ null, %check_old_cluster_for_valid_slots.exit ]
  %191 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2), align 8
  %192 = getelementptr %struct.DbInfo, ptr %191, i64 %indvars.iv.i17, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef %193) #12
  %195 = icmp eq i64 %indvars.iv.i17, 0
  br i1 %195, label %196, label %213

196:                                              ; preds = %.lr.ph56.i
  %197 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %194, ptr noundef nonnull @.str.152) #12
  %198 = call i32 @PQntuples(ptr noundef %197) #12
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph.i23, label %._crit_edge.i21

.lr.ph.i23:                                       ; preds = %196, %208
  %.03646.i = phi i32 [ %212, %208 ], [ 0, %196 ]
  %.145.i = phi ptr [ %.2.i24, %208 ], [ %.03754.i, %196 ]
  %200 = icmp eq ptr %.145.i, null
  br i1 %200, label %201, label %208

201:                                              ; preds = %.lr.ph.i23
  %202 = call noalias ptr @fopen(ptr noundef nonnull %10, ptr noundef nonnull @.str.27)
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = tail call ptr @__errno_location() #15
  %206 = load i32, ptr %205, align 4
  %207 = call ptr @pg_strerror(i32 noundef %206) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %10, ptr noundef %207) #14
  unreachable

208:                                              ; preds = %201, %.lr.ph.i23
  %.2.i24 = phi ptr [ %202, %201 ], [ %.145.i, %.lr.ph.i23 ]
  %209 = call ptr @PQgetvalue(ptr noundef %197, i32 noundef %.03646.i, i32 noundef 0) #12
  %210 = call ptr @PQgetvalue(ptr noundef %197, i32 noundef %.03646.i, i32 noundef 1) #12
  %211 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i24, ptr noundef nonnull @.str.153, ptr noundef %209, ptr noundef %210) #12
  %212 = add nuw nsw i32 %.03646.i, 1
  %exitcond.not.i25 = icmp eq i32 %212, %198
  br i1 %exitcond.not.i25, label %._crit_edge.i21, label %.lr.ph.i23, !llvm.loop !11

._crit_edge.i21:                                  ; preds = %208, %196
  %.1.lcssa.i22 = phi ptr [ %.03754.i, %196 ], [ %.2.i24, %208 ]
  call void @PQclear(ptr noundef %197) #12
  br label %213

213:                                              ; preds = %._crit_edge.i21, %.lr.ph56.i
  %.3.i18 = phi ptr [ %.1.lcssa.i22, %._crit_edge.i21 ], [ %.03754.i, %.lr.ph56.i ]
  %214 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %194, ptr noundef nonnull @.str.154) #12
  %215 = call i32 @PQntuples(ptr noundef %214) #12
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph50.i, label %._crit_edge51.i

.lr.ph50.i:                                       ; preds = %213, %225
  %.048.i = phi i32 [ %232, %225 ], [ 0, %213 ]
  %.447.i = phi ptr [ %.5.i, %225 ], [ %.3.i18, %213 ]
  %217 = icmp eq ptr %.447.i, null
  br i1 %217, label %218, label %225

218:                                              ; preds = %.lr.ph50.i
  %219 = call noalias ptr @fopen(ptr noundef nonnull %10, ptr noundef nonnull @.str.27)
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = tail call ptr @__errno_location() #15
  %223 = load i32, ptr %222, align 4
  %224 = call ptr @pg_strerror(i32 noundef %223) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %10, ptr noundef %224) #14
  unreachable

225:                                              ; preds = %218, %.lr.ph50.i
  %.5.i = phi ptr [ %219, %218 ], [ %.447.i, %.lr.ph50.i ]
  %226 = call ptr @PQgetvalue(ptr noundef %214, i32 noundef %.048.i, i32 noundef 0) #12
  %227 = load ptr, ptr %192, align 8
  %228 = call ptr @PQgetvalue(ptr noundef %214, i32 noundef %.048.i, i32 noundef 1) #12
  %229 = call ptr @PQgetvalue(ptr noundef %214, i32 noundef %.048.i, i32 noundef 2) #12
  %230 = call ptr @PQgetvalue(ptr noundef %214, i32 noundef %.048.i, i32 noundef 3) #12
  %231 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.5.i, ptr noundef nonnull @.str.155, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230) #12
  %232 = add nuw nsw i32 %.048.i, 1
  %exitcond59.not.i = icmp eq i32 %232, %215
  br i1 %exitcond59.not.i, label %._crit_edge51.i, label %.lr.ph50.i, !llvm.loop !12

._crit_edge51.i:                                  ; preds = %225, %213
  %.4.lcssa.i = phi ptr [ %.3.i18, %213 ], [ %.5.i, %225 ]
  call void @PQclear(ptr noundef %214) #12
  call void @PQfinish(ptr noundef %194) #12
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %233 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2, i32 1), align 8
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next.i19, %234
  br i1 %235, label %.lr.ph56.i, label %._crit_edge57.i, !llvm.loop !13

._crit_edge57.i:                                  ; preds = %._crit_edge51.i
  %.not.i20 = icmp eq ptr %.4.lcssa.i, null
  br i1 %.not.i20, label %check_old_cluster_subscription_state.exit, label %236

236:                                              ; preds = %._crit_edge57.i
  %237 = call i32 @fclose(ptr noundef nonnull %.4.lcssa.i)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.156, ptr noundef nonnull %10) #14
  unreachable

check_old_cluster_subscription_state.exit:        ; preds = %check_old_cluster_for_valid_slots.exit, %._crit_edge57.i
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  %.pr = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 9), align 4
  br label %238

238:                                              ; preds = %check_old_cluster_subscription_state.exit, %check_for_isn_and_int8_passing_mismatch.exit
  %239 = phi i32 [ %.pr, %check_old_cluster_subscription_state.exit ], [ %104, %check_for_isn_and_int8_passing_mismatch.exit ]
  %240 = icmp ult i32 %239, 150100
  br i1 %240, label %241, label %.thread91

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107) #12
  %242 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.108) #12
  %243 = call zeroext i1 @check_for_data_type_usage(ptr noundef nonnull @old_cluster, ptr noundef nonnull @.str.109, ptr noundef nonnull %9) #12
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.110, ptr noundef nonnull %9) #14
  unreachable

245:                                              ; preds = %241
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  %.pre = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 9), align 4
  %246 = icmp ult i32 %.pre, 110100
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  call fastcc void @check_for_removed_data_type_usage(ptr noundef nonnull @.str.3)
  call fastcc void @check_for_removed_data_type_usage(ptr noundef nonnull @.str.4)
  call fastcc void @check_for_removed_data_type_usage(ptr noundef nonnull @.str.5)
  %.pr80 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 9), align 4
  br label %248

248:                                              ; preds = %247, %245
  %249 = phi i32 [ %.pr80, %247 ], [ %.pre, %245 ]
  %250 = icmp ult i32 %249, 130100
  br i1 %250, label %251, label %.thread91

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.126) #12
  %252 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 4), align 8
  %253 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %252, ptr noundef nonnull @.str.127) #12
  %254 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2, i32 1), align 8
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph9.i27, label %290

.lr.ph9.i27:                                      ; preds = %251, %._crit_edge.i29
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i31, %._crit_edge.i29 ], [ 0, %251 ]
  %.0326.i = phi ptr [ %.1.lcssa.i30, %._crit_edge.i29 ], [ null, %251 ]
  %256 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2), align 8
  %257 = getelementptr %struct.DbInfo, ptr %256, i64 %indvars.iv.i28, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef %258) #12
  %260 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %259, ptr noundef nonnull @.str.128) #12
  %261 = call i32 @PQntuples(ptr noundef %260) #12
  %262 = call i32 @PQfnumber(ptr noundef %260, ptr noundef nonnull @.str.129) #12
  %263 = call i32 @PQfnumber(ptr noundef %260, ptr noundef nonnull @.str.130) #12
  %264 = call i32 @PQfnumber(ptr noundef %260, ptr noundef nonnull @.str.68) #12
  %265 = icmp sgt i32 %261, 0
  br i1 %265, label %.lr.ph.i34, label %._crit_edge.i29

.lr.ph.i34:                                       ; preds = %.lr.ph9.i27, %279
  %.15.i35 = phi ptr [ %.2.i36, %279 ], [ %.0326.i, %.lr.ph9.i27 ]
  %.0334.i = phi i8 [ %.134.i, %279 ], [ 0, %.lr.ph9.i27 ]
  %.0353.i = phi i32 [ %284, %279 ], [ 0, %.lr.ph9.i27 ]
  %266 = icmp eq ptr %.15.i35, null
  br i1 %266, label %267, label %274

267:                                              ; preds = %.lr.ph.i34
  %268 = call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.27)
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = tail call ptr @__errno_location() #15
  %272 = load i32, ptr %271, align 4
  %273 = call ptr @pg_strerror(i32 noundef %272) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %8, ptr noundef %273) #14
  unreachable

274:                                              ; preds = %267, %.lr.ph.i34
  %.2.i36 = phi ptr [ %268, %267 ], [ %.15.i35, %.lr.ph.i34 ]
  %275 = and i8 %.0334.i, 1
  %.not37.i = icmp eq i8 %275, 0
  br i1 %.not37.i, label %276, label %279

276:                                              ; preds = %274
  %277 = load ptr, ptr %257, align 8
  %278 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i36, ptr noundef nonnull @.str.70, ptr noundef %277) #12
  br label %279

279:                                              ; preds = %276, %274
  %.134.i = phi i8 [ %.0334.i, %274 ], [ 1, %276 ]
  %280 = call ptr @PQgetvalue(ptr noundef %260, i32 noundef %.0353.i, i32 noundef %262) #12
  %281 = call ptr @PQgetvalue(ptr noundef %260, i32 noundef %.0353.i, i32 noundef %264) #12
  %282 = call ptr @PQgetvalue(ptr noundef %260, i32 noundef %.0353.i, i32 noundef %263) #12
  %283 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i36, ptr noundef nonnull @.str.131, ptr noundef %280, ptr noundef %281, ptr noundef %282) #12
  %284 = add nuw nsw i32 %.0353.i, 1
  %exitcond.not.i37 = icmp eq i32 %284, %261
  br i1 %exitcond.not.i37, label %._crit_edge.i29, label %.lr.ph.i34, !llvm.loop !14

._crit_edge.i29:                                  ; preds = %279, %.lr.ph9.i27
  %.1.lcssa.i30 = phi ptr [ %.0326.i, %.lr.ph9.i27 ], [ %.2.i36, %279 ]
  call void @PQclear(ptr noundef %260) #12
  call void @PQfinish(ptr noundef %259) #12
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i28, 1
  %285 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2, i32 1), align 8
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next.i31, %286
  br i1 %287, label %.lr.ph9.i27, label %._crit_edge10.i32, !llvm.loop !15

._crit_edge10.i32:                                ; preds = %._crit_edge.i29
  %.not.i33 = icmp eq ptr %.1.lcssa.i30, null
  br i1 %.not.i33, label %290, label %288

288:                                              ; preds = %._crit_edge10.i32
  %289 = call i32 @fclose(ptr noundef nonnull %.1.lcssa.i30)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.132, ptr noundef nonnull %8) #14
  unreachable

290:                                              ; preds = %._crit_edge10.i32, %251
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  %.pre102 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 9), align 4
  %291 = icmp ult i32 %.pre102, 130100
  br i1 %291, label %292, label %.thread91

292:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.73) #12
  %293 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 4), align 8
  %294 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %293, ptr noundef nonnull @.str.74) #12
  %295 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2, i32 1), align 8
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph9.i39, label %335

.lr.ph9.i39:                                      ; preds = %292, %._crit_edge.i41
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i43, %._crit_edge.i41 ], [ 0, %292 ]
  %.0406.i = phi ptr [ %.1.lcssa.i42, %._crit_edge.i41 ], [ null, %292 ]
  %297 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2), align 8
  %298 = getelementptr %struct.DbInfo, ptr %297, i64 %indvars.iv.i40, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef %299) #12
  %301 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %300, ptr noundef nonnull @.str.75) #12
  %302 = call i32 @PQntuples(ptr noundef %301) #12
  %303 = call i32 @PQfnumber(ptr noundef %301, ptr noundef nonnull @.str.76) #12
  %304 = call i32 @PQfnumber(ptr noundef %301, ptr noundef nonnull @.str.77) #12
  %305 = call i32 @PQfnumber(ptr noundef %301, ptr noundef nonnull @.str.78) #12
  %306 = call i32 @PQfnumber(ptr noundef %301, ptr noundef nonnull @.str.79) #12
  %307 = call i32 @PQfnumber(ptr noundef %301, ptr noundef nonnull @.str.80) #12
  %308 = icmp sgt i32 %302, 0
  br i1 %308, label %.lr.ph.i46, label %._crit_edge.i41

.lr.ph.i46:                                       ; preds = %.lr.ph9.i39, %322
  %.15.i47 = phi ptr [ %.2.i48, %322 ], [ %.0406.i, %.lr.ph9.i39 ]
  %.0414.i = phi i8 [ %.142.i, %322 ], [ 0, %.lr.ph9.i39 ]
  %.0433.i = phi i32 [ %329, %322 ], [ 0, %.lr.ph9.i39 ]
  %309 = icmp eq ptr %.15.i47, null
  br i1 %309, label %310, label %317

310:                                              ; preds = %.lr.ph.i46
  %311 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.27)
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  %314 = tail call ptr @__errno_location() #15
  %315 = load i32, ptr %314, align 4
  %316 = call ptr @pg_strerror(i32 noundef %315) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %7, ptr noundef %316) #14
  unreachable

317:                                              ; preds = %310, %.lr.ph.i46
  %.2.i48 = phi ptr [ %311, %310 ], [ %.15.i47, %.lr.ph.i46 ]
  %318 = and i8 %.0414.i, 1
  %.not45.i = icmp eq i8 %318, 0
  br i1 %.not45.i, label %319, label %322

319:                                              ; preds = %317
  %320 = load ptr, ptr %298, align 8
  %321 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i48, ptr noundef nonnull @.str.70, ptr noundef %320) #12
  br label %322

322:                                              ; preds = %319, %317
  %.142.i = phi i8 [ %.0414.i, %317 ], [ 1, %319 ]
  %323 = call ptr @PQgetvalue(ptr noundef %301, i32 noundef %.0433.i, i32 noundef %303) #12
  %324 = call ptr @PQgetvalue(ptr noundef %301, i32 noundef %.0433.i, i32 noundef %304) #12
  %325 = call ptr @PQgetvalue(ptr noundef %301, i32 noundef %.0433.i, i32 noundef %305) #12
  %326 = call ptr @PQgetvalue(ptr noundef %301, i32 noundef %.0433.i, i32 noundef %306) #12
  %327 = call ptr @PQgetvalue(ptr noundef %301, i32 noundef %.0433.i, i32 noundef %307) #12
  %328 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i48, ptr noundef nonnull @.str.81, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327) #12
  %329 = add nuw nsw i32 %.0433.i, 1
  %exitcond.not.i49 = icmp eq i32 %329, %302
  br i1 %exitcond.not.i49, label %._crit_edge.i41, label %.lr.ph.i46, !llvm.loop !16

._crit_edge.i41:                                  ; preds = %322, %.lr.ph9.i39
  %.1.lcssa.i42 = phi ptr [ %.0406.i, %.lr.ph9.i39 ], [ %.2.i48, %322 ]
  call void @PQclear(ptr noundef %301) #12
  call void @PQfinish(ptr noundef %300) #12
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i40, 1
  %330 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2, i32 1), align 8
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next.i43, %331
  br i1 %332, label %.lr.ph9.i39, label %._crit_edge10.i44, !llvm.loop !17

._crit_edge10.i44:                                ; preds = %._crit_edge.i41
  %.not.i45 = icmp eq ptr %.1.lcssa.i42, null
  br i1 %.not.i45, label %335, label %333

333:                                              ; preds = %._crit_edge10.i44
  %334 = call i32 @fclose(ptr noundef nonnull %.1.lcssa.i42)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.82, ptr noundef nonnull %7) #14
  unreachable

335:                                              ; preds = %._crit_edge10.i44, %292
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  %.pr81 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 9), align 4
  %336 = icmp ult i32 %.pr81, 130100
  br i1 %336, label %337, label %.thread91

337:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.83) #12
  %338 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 4), align 8
  %339 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %338, ptr noundef nonnull @.str.84) #12
  call void @initPQExpBuffer(ptr noundef nonnull %6) #12
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.85) #12
  %340 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 9), align 4
  %341 = icmp ugt i32 %340, 90299
  br i1 %341, label %342, label %.thread.i

342:                                              ; preds = %337
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.86) #12
  %.pr.i = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 9), align 4
  %343 = icmp ugt i32 %.pr.i, 90499
  br i1 %343, label %344, label %.thread.i

344:                                              ; preds = %342
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.87) #12
  br label %.thread.i

.thread.i:                                        ; preds = %344, %342, %337
  %345 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2, i32 1), align 8
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph8.i, label %380

.lr.ph8.i:                                        ; preds = %.thread.i, %._crit_edge.i51
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i53, %._crit_edge.i51 ], [ 0, %.thread.i ]
  %.0307.i = phi ptr [ %.1.lcssa.i52, %._crit_edge.i51 ], [ null, %.thread.i ]
  %347 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2), align 8
  %348 = getelementptr %struct.DbInfo, ptr %347, i64 %indvars.iv.i50, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef %349) #12
  %351 = load ptr, ptr %6, align 8
  %352 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %350, ptr noundef nonnull @.str.88, ptr noundef %351, ptr noundef %351, ptr noundef %351) #12
  %353 = call i32 @PQntuples(ptr noundef %352) #12
  %354 = call i32 @PQfnumber(ptr noundef %352, ptr noundef nonnull @.str.89) #12
  %355 = call i32 @PQfnumber(ptr noundef %352, ptr noundef nonnull @.str.90) #12
  %356 = icmp sgt i32 %353, 0
  br i1 %356, label %.lr.ph.i55, label %._crit_edge.i51

.lr.ph.i55:                                       ; preds = %.lr.ph8.i, %370
  %.05.i = phi i32 [ %374, %370 ], [ 0, %.lr.ph8.i ]
  %.14.i = phi ptr [ %.2.i56, %370 ], [ %.0307.i, %.lr.ph8.i ]
  %.0323.i = phi i8 [ %.133.i, %370 ], [ 0, %.lr.ph8.i ]
  %357 = icmp eq ptr %.14.i, null
  br i1 %357, label %358, label %365

358:                                              ; preds = %.lr.ph.i55
  %359 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.27)
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %365

361:                                              ; preds = %358
  %362 = tail call ptr @__errno_location() #15
  %363 = load i32, ptr %362, align 4
  %364 = call ptr @pg_strerror(i32 noundef %363) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %5, ptr noundef %364) #14
  unreachable

365:                                              ; preds = %358, %.lr.ph.i55
  %.2.i56 = phi ptr [ %359, %358 ], [ %.14.i, %.lr.ph.i55 ]
  %366 = and i8 %.0323.i, 1
  %.not35.i = icmp eq i8 %366, 0
  br i1 %.not35.i, label %367, label %370

367:                                              ; preds = %365
  %368 = load ptr, ptr %348, align 8
  %369 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i56, ptr noundef nonnull @.str.70, ptr noundef %368) #12
  br label %370

370:                                              ; preds = %367, %365
  %.133.i = phi i8 [ %.0323.i, %365 ], [ 1, %367 ]
  %371 = call ptr @PQgetvalue(ptr noundef %352, i32 noundef %.05.i, i32 noundef %354) #12
  %372 = call ptr @PQgetvalue(ptr noundef %352, i32 noundef %.05.i, i32 noundef %355) #12
  %373 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i56, ptr noundef nonnull @.str.91, ptr noundef %371, ptr noundef %372) #12
  %374 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i57 = icmp eq i32 %374, %353
  br i1 %exitcond.not.i57, label %._crit_edge.i51, label %.lr.ph.i55, !llvm.loop !18

._crit_edge.i51:                                  ; preds = %370, %.lr.ph8.i
  %.1.lcssa.i52 = phi ptr [ %.0307.i, %.lr.ph8.i ], [ %.2.i56, %370 ]
  call void @PQclear(ptr noundef %352) #12
  call void @PQfinish(ptr noundef %350) #12
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i50, 1
  %375 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2, i32 1), align 8
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next.i53, %376
  br i1 %377, label %.lr.ph8.i, label %._crit_edge9.i, !llvm.loop !19

._crit_edge9.i:                                   ; preds = %._crit_edge.i51
  %.not.i54 = icmp eq ptr %.1.lcssa.i52, null
  br i1 %.not.i54, label %380, label %378

378:                                              ; preds = %._crit_edge9.i
  %379 = call i32 @fclose(ptr noundef nonnull %.1.lcssa.i52)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.92, ptr noundef nonnull %5) #14
  unreachable

380:                                              ; preds = %._crit_edge9.i, %.thread.i
  call void @check_ok() #12
  call void @termPQExpBuffer(ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.pr82 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 9), align 4
  %381 = icmp ult i32 %.pr82, 110100
  br i1 %381, label %382, label %.thread91

382:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.93) #12
  %383 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 4), align 8
  %384 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %383, ptr noundef nonnull @.str.94) #12
  %385 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2, i32 1), align 8
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %.lr.ph9.i59, label %.thread83

.lr.ph9.i59:                                      ; preds = %382, %._crit_edge.i62
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i64, %._crit_edge.i62 ], [ 0, %382 ]
  %.0286.i61 = phi ptr [ %.1.lcssa.i63, %._crit_edge.i62 ], [ null, %382 ]
  %387 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2), align 8
  %388 = getelementptr %struct.DbInfo, ptr %387, i64 %indvars.iv.i60, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef %389) #12
  %391 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %390, ptr noundef nonnull @.str.95) #12
  %392 = call i32 @PQntuples(ptr noundef %391) #12
  %393 = call i32 @PQfnumber(ptr noundef %391, ptr noundef nonnull @.str.68) #12
  %394 = call i32 @PQfnumber(ptr noundef %391, ptr noundef nonnull @.str.96) #12
  %395 = icmp sgt i32 %392, 0
  br i1 %395, label %.lr.ph.i67, label %._crit_edge.i62

.lr.ph.i67:                                       ; preds = %.lr.ph9.i59, %409
  %.15.i68 = phi ptr [ %.2.i71, %409 ], [ %.0286.i61, %.lr.ph9.i59 ]
  %.0294.i69 = phi i8 [ %.130.i73, %409 ], [ 0, %.lr.ph9.i59 ]
  %.0313.i70 = phi i32 [ %413, %409 ], [ 0, %.lr.ph9.i59 ]
  %396 = icmp eq ptr %.15.i68, null
  br i1 %396, label %397, label %404

397:                                              ; preds = %.lr.ph.i67
  %398 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.27)
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %404

400:                                              ; preds = %397
  %401 = tail call ptr @__errno_location() #15
  %402 = load i32, ptr %401, align 4
  %403 = call ptr @pg_strerror(i32 noundef %402) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %4, ptr noundef %403) #14
  unreachable

404:                                              ; preds = %397, %.lr.ph.i67
  %.2.i71 = phi ptr [ %398, %397 ], [ %.15.i68, %.lr.ph.i67 ]
  %405 = and i8 %.0294.i69, 1
  %.not33.i72 = icmp eq i8 %405, 0
  br i1 %.not33.i72, label %406, label %409

406:                                              ; preds = %404
  %407 = load ptr, ptr %388, align 8
  %408 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i71, ptr noundef nonnull @.str.70, ptr noundef %407) #12
  br label %409

409:                                              ; preds = %406, %404
  %.130.i73 = phi i8 [ %.0294.i69, %404 ], [ 1, %406 ]
  %410 = call ptr @PQgetvalue(ptr noundef %391, i32 noundef %.0313.i70, i32 noundef %393) #12
  %411 = call ptr @PQgetvalue(ptr noundef %391, i32 noundef %.0313.i70, i32 noundef %394) #12
  %412 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i71, ptr noundef nonnull @.str.71, ptr noundef %410, ptr noundef %411) #12
  %413 = add nuw nsw i32 %.0313.i70, 1
  %exitcond.not.i74 = icmp eq i32 %413, %392
  br i1 %exitcond.not.i74, label %._crit_edge.i62, label %.lr.ph.i67, !llvm.loop !20

._crit_edge.i62:                                  ; preds = %409, %.lr.ph9.i59
  %.1.lcssa.i63 = phi ptr [ %.0286.i61, %.lr.ph9.i59 ], [ %.2.i71, %409 ]
  call void @PQclear(ptr noundef %391) #12
  call void @PQfinish(ptr noundef %390) #12
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i60, 1
  %414 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2, i32 1), align 8
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %indvars.iv.next.i64, %415
  br i1 %416, label %.lr.ph9.i59, label %._crit_edge10.i65, !llvm.loop !21

._crit_edge10.i65:                                ; preds = %._crit_edge.i62
  %.not.i66 = icmp eq ptr %.1.lcssa.i63, null
  br i1 %.not.i66, label %.thread83, label %417

417:                                              ; preds = %._crit_edge10.i65
  %418 = call i32 @fclose(ptr noundef nonnull %.1.lcssa.i63)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.97, ptr noundef nonnull %4) #14
  unreachable

.thread83:                                        ; preds = %._crit_edge10.i65, %382
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  %.pr84.pr = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 9), align 4
  %419 = icmp ult i32 %.pr84.pr, 110100
  br i1 %419, label %420, label %.thread91

420:                                              ; preds = %.thread83
  call void @old_11_check_for_sql_identifier_data_type_usage(ptr noundef nonnull @old_cluster) #12
  %.pr86 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 9), align 4
  %421 = icmp ult i32 %.pr86, 90700
  br i1 %421, label %422, label %.thread91

422:                                              ; preds = %420
  call void @old_9_6_check_for_unknown_data_type_usage(ptr noundef nonnull @old_cluster) #12
  %423 = load i8, ptr @user_opts, align 8
  %424 = and i8 %423, 1
  %.not = icmp eq i8 %424, 0
  br i1 %.not, label %.thread88, label %425

425:                                              ; preds = %422
  call void @old_9_6_invalidate_hash_indexes(ptr noundef nonnull @old_cluster, i1 noundef zeroext true) #12
  br label %.thread88

.thread88:                                        ; preds = %422, %425
  %.pr90.pr.pr = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 9), align 4
  %426 = icmp ult i32 %.pr90.pr.pr, 90600
  br i1 %426, label %427, label %.thread91

427:                                              ; preds = %.thread88
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %428 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef nonnull @.str.40) #12
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.119) #12
  %429 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 4), align 8
  %430 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %429, ptr noundef nonnull @.str.120) #12
  %431 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %428, ptr noundef nonnull @.str.121) #12
  %432 = call i32 @PQntuples(ptr noundef %431) #12
  %433 = call i32 @PQfnumber(ptr noundef %431, ptr noundef nonnull @.str.122) #12
  %434 = call i32 @PQfnumber(ptr noundef %431, ptr noundef nonnull @.str.123) #12
  %435 = icmp sgt i32 %432, 0
  br i1 %435, label %.lr.ph.i77, label %._crit_edge.i75

.lr.ph.i77:                                       ; preds = %427, %444
  %.03.i = phi i32 [ %448, %444 ], [ 0, %427 ]
  %.0192.i = phi ptr [ %.1.i78, %444 ], [ null, %427 ]
  %436 = icmp eq ptr %.0192.i, null
  br i1 %436, label %437, label %444

437:                                              ; preds = %.lr.ph.i77
  %438 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.27)
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %444

440:                                              ; preds = %437
  %441 = tail call ptr @__errno_location() #15
  %442 = load i32, ptr %441, align 4
  %443 = call ptr @pg_strerror(i32 noundef %442) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %3, ptr noundef %443) #14
  unreachable

444:                                              ; preds = %437, %.lr.ph.i77
  %.1.i78 = phi ptr [ %438, %437 ], [ %.0192.i, %.lr.ph.i77 ]
  %445 = call ptr @PQgetvalue(ptr noundef %431, i32 noundef %.03.i, i32 noundef %434) #12
  %446 = call ptr @PQgetvalue(ptr noundef %431, i32 noundef %.03.i, i32 noundef %433) #12
  %447 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.1.i78, ptr noundef nonnull @.str.124, ptr noundef %445, ptr noundef %446) #12
  %448 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i79 = icmp eq i32 %448, %432
  br i1 %exitcond.not.i79, label %._crit_edge.i75, label %.lr.ph.i77, !llvm.loop !22

._crit_edge.i75:                                  ; preds = %444, %427
  %.019.lcssa.i = phi ptr [ null, %427 ], [ %.1.i78, %444 ]
  call void @PQclear(ptr noundef %431) #12
  call void @PQfinish(ptr noundef %428) #12
  %.not.i76 = icmp eq ptr %.019.lcssa.i, null
  br i1 %.not.i76, label %check_for_pg_role_prefix.exit, label %449

449:                                              ; preds = %._crit_edge.i75
  %450 = call i32 @fclose(ptr noundef nonnull %.019.lcssa.i)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.125, ptr noundef nonnull %3) #14
  unreachable

check_for_pg_role_prefix.exit:                    ; preds = %._crit_edge.i75
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  %.pre103 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 9), align 4
  br label %.thread91

.thread91:                                        ; preds = %238, %248, %290, %335, %.thread83, %380, %420, %check_for_pg_role_prefix.exit, %.thread88
  %451 = phi i32 [ %.pre102, %290 ], [ %.pr81, %335 ], [ %.pr84.pr, %.thread83 ], [ %.pr82, %380 ], [ %.pr86, %420 ], [ %.pre103, %check_for_pg_role_prefix.exit ], [ %.pr90.pr.pr, %.thread88 ], [ %249, %248 ], [ %239, %238 ]
  %.off = add i32 %451, -90400
  %452 = icmp ult i32 %.off, 100
  %453 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 0, i32 1), align 4
  %454 = icmp ult i32 %453, 201409291
  %or.cond = select i1 %452, i1 %454, i1 false
  br i1 %or.cond, label %455, label %460

455:                                              ; preds = %.thread91
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.115) #12
  %456 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 4), align 8
  %457 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %456, ptr noundef nonnull @.str.116) #12
  %458 = call zeroext i1 @check_for_data_type_usage(ptr noundef nonnull @old_cluster, ptr noundef nonnull @.str.117, ptr noundef nonnull %2) #12
  br i1 %458, label %459, label %check_for_jsonb_9_4_usage.exit

459:                                              ; preds = %455
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.118, ptr noundef nonnull %2) #14
  unreachable

check_for_jsonb_9_4_usage.exit:                   ; preds = %455
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  %.pre104 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 9), align 4
  br label %460

460:                                              ; preds = %check_for_jsonb_9_4_usage.exit, %.thread91
  %461 = phi i32 [ %.pre104, %check_for_jsonb_9_4_usage.exit ], [ %451, %.thread91 ]
  %462 = icmp ult i32 %461, 90400
  br i1 %462, label %463, label %464

463:                                              ; preds = %460
  call void @old_9_3_check_for_line_data_type_usage(ptr noundef nonnull @old_cluster) #12
  br label %464

464:                                              ; preds = %463, %460
  %465 = load i8, ptr @user_opts, align 8
  %466 = and i8 %465, 1
  %.not5 = icmp eq i8 %466, 0
  br i1 %.not5, label %467, label %468

467:                                              ; preds = %464
  call void @generate_old_dump() #12
  br label %468

468:                                              ; preds = %467, %464
  br i1 %0, label %470, label %469

469:                                              ; preds = %468
  call void @stop_postmaster(i1 noundef zeroext false) #12
  br label %470

470:                                              ; preds = %469, %468
  ret void
}

declare zeroext i1 @start_postmaster(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @get_db_rel_and_slot_infos(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @init_tablespaces() local_unnamed_addr #1

declare void @get_loadable_libraries() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @check_is_install_user(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @connectToServer(ptr noundef %0, ptr noundef nonnull @.str.40) #12
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.41) #12
  %3 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %2, ptr noundef nonnull @.str.42) #12
  %4 = tail call i32 @PQntuples(ptr noundef %3) #12
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call ptr @PQgetvalue(ptr noundef %3, i32 noundef 0, i32 noundef 1) #12
  %7 = tail call i64 @strtoul(ptr nocapture noundef %6, ptr noundef null, i32 noundef 10) #12
  %8 = and i64 %7, 4294967295
  %.not11 = icmp eq i64 %8, 10
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i64 0, i32 1), align 8
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.43, ptr noundef %10) #14
  unreachable

11:                                               ; preds = %5
  tail call void @PQclear(ptr noundef %3) #12
  %12 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %2, ptr noundef nonnull @.str.44) #12
  %13 = tail call i32 @PQntuples(ptr noundef %12) #12
  %.not12 = icmp eq i32 %13, 1
  br i1 %.not12, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.45) #14
  unreachable

15:                                               ; preds = %11
  %16 = icmp eq ptr %0, @new_cluster
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = tail call ptr @PQgetvalue(ptr noundef %12, i32 noundef 0, i32 noundef 0) #12
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(2) @.str.46) #13
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.47) #14
  unreachable

21:                                               ; preds = %17, %15
  tail call void @PQclear(ptr noundef %12) #12
  tail call void @PQfinish(ptr noundef %2) #12
  tail call void @check_ok() #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_for_prepared_transactions(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @connectToServer(ptr noundef %0, ptr noundef nonnull @.str.40) #12
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.61) #12
  %3 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %2, ptr noundef nonnull @.str.62) #12
  %4 = tail call i32 @PQntuples(ptr noundef %3) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %0, @old_cluster
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.63) #14
  unreachable

8:                                                ; preds = %5
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.64) #14
  unreachable

9:                                                ; preds = %1
  tail call void @PQclear(ptr noundef %3) #12
  tail call void @PQfinish(ptr noundef %2) #12
  tail call void @check_ok() #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_for_removed_data_type_usage(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [64 x i8], align 16
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.111, ptr noundef %0) #12
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.112, ptr noundef %0) #12
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.113, ptr noundef %0) #12
  %6 = call zeroext i1 @check_for_data_type_usage(ptr noundef nonnull @old_cluster, ptr noundef nonnull %3, ptr noundef nonnull %2) #12
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.114, ptr noundef %0, ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #14
  unreachable

8:                                                ; preds = %1
  call void @check_ok() #12
  ret void
}

declare void @old_11_check_for_sql_identifier_data_type_usage(ptr noundef) local_unnamed_addr #1

declare void @old_9_6_check_for_unknown_data_type_usage(ptr noundef) local_unnamed_addr #1

declare void @old_9_6_invalidate_hash_indexes(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @old_9_3_check_for_line_data_type_usage(ptr noundef) local_unnamed_addr #1

declare void @generate_old_dump() local_unnamed_addr #1

declare void @stop_postmaster(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @check_new_cluster() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca %struct.stat, align 8
  tail call void @get_db_rel_and_slot_infos(ptr noundef nonnull @new_cluster, i1 noundef zeroext false) #12
  %3 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 2, i32 1), align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph19.i, label %check_new_cluster_is_empty.exit

.lr.ph19.i:                                       ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 2), align 8
  %wide.trip.count30.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %._crit_edge.i, %.lr.ph19.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph19.i ], [ %indvars.iv.next28.i, %._crit_edge.i ]
  %7 = getelementptr %struct.DbInfo, ptr %5, i64 %indvars.iv27.i, i32 3
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6
  %11 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %13, !llvm.loop !23

13:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %14 = getelementptr %struct.RelInfo, ptr %11, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(11) @.str.35) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %12, label %17

17:                                               ; preds = %13
  %18 = getelementptr %struct.DbInfo, ptr %5, i64 %indvars.iv27.i, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.36, ptr noundef %19, ptr noundef %15, ptr noundef %21) #14
  unreachable

._crit_edge.i:                                    ; preds = %12, %6
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %check_new_cluster_is_empty.exit, label %6, !llvm.loop !24

check_new_cluster_is_empty.exit:                  ; preds = %._crit_edge.i, %0
  tail call void @check_loadable_libraries() #12
  %22 = load i32, ptr getelementptr inbounds (%struct.UserOpts, ptr @user_opts, i64 0, i32 2), align 4
  switch i32 %22, label %25 [
    i32 0, label %23
    i32 2, label %24
  ]

23:                                               ; preds = %check_new_cluster_is_empty.exit
  tail call void @check_file_clone() #12
  br label %25

24:                                               ; preds = %check_new_cluster_is_empty.exit
  tail call void @check_hard_link() #12
  br label %25

25:                                               ; preds = %24, %23, %check_new_cluster_is_empty.exit
  tail call fastcc void @check_is_install_user(ptr noundef nonnull @new_cluster)
  tail call fastcc void @check_for_prepared_transactions(ptr noundef nonnull @new_cluster)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.37) #12
  %26 = load i32, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i64 0, i32 4), align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i2, label %check_for_new_tablespace_dir.exit

28:                                               ; preds = %39
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %29 = load i32, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i64 0, i32 4), align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i5, %30
  br i1 %31, label %.lr.ph.i2, label %check_for_new_tablespace_dir.exit, !llvm.loop !25

.lr.ph.i2:                                        ; preds = %25, %28
  %indvars.iv.i3 = phi i64 [ %indvars.iv.next.i5, %28 ], [ 0, %25 ]
  %32 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i64 0, i32 3), align 8
  %33 = getelementptr ptr, ptr %32, i64 %indvars.iv.i3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 12), align 8
  %36 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.38, ptr noundef %34, ptr noundef %35) #12
  %37 = call i32 @stat(ptr noundef nonnull %1, ptr noundef nonnull %2) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %.lr.ph.i2
  %40 = tail call ptr @__errno_location() #15
  %41 = load i32, ptr %40, align 4
  %.not.i4 = icmp eq i32 %41, 2
  br i1 %.not.i4, label %28, label %42

42:                                               ; preds = %39, %.lr.ph.i2
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.39, ptr noundef nonnull %1) #14
  unreachable

check_for_new_tablespace_dir.exit:                ; preds = %28, %25
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  %43 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 9), align 4
  %44 = icmp ult i32 %43, 160100
  br i1 %44, label %check_new_cluster_subscription_configuration.exit, label %45

45:                                               ; preds = %check_for_new_tablespace_dir.exit
  %46 = call i32 @count_old_cluster_logical_slots() #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %check_new_cluster_logical_replication_slots.exit, label %48

48:                                               ; preds = %45
  %49 = call ptr @connectToServer(ptr noundef nonnull @new_cluster, ptr noundef nonnull @.str.40) #12
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.133) #12
  %50 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %49, ptr noundef nonnull @.str.134) #12
  %51 = call i32 @PQntuples(ptr noundef %50) #12
  %.not.i6 = icmp eq i32 %51, 1
  br i1 %.not.i6, label %53, label %52

52:                                               ; preds = %48
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.135) #14
  unreachable

53:                                               ; preds = %48
  %54 = call ptr @PQgetvalue(ptr noundef %50, i32 noundef 0, i32 noundef 0) #12
  %55 = call i32 @atoi(ptr nocapture noundef %54) #13
  %.not20.i = icmp eq i32 %55, 0
  br i1 %.not20.i, label %57, label %56

56:                                               ; preds = %53
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.136, i32 noundef %55) #14
  unreachable

57:                                               ; preds = %53
  call void @PQclear(ptr noundef %50) #12
  %58 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %49, ptr noundef nonnull @.str.137) #12
  %59 = call i32 @PQntuples(ptr noundef %58) #12
  %.not21.i = icmp eq i32 %59, 2
  br i1 %.not21.i, label %61, label %60

60:                                               ; preds = %57
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.138) #14
  unreachable

61:                                               ; preds = %57
  %62 = call ptr @PQgetvalue(ptr noundef %58, i32 noundef 0, i32 noundef 0) #12
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(8) @.str.139) #13
  %.not22.i = icmp eq i32 %63, 0
  br i1 %.not22.i, label %65, label %64

64:                                               ; preds = %61
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.140, ptr noundef %62) #14
  unreachable

65:                                               ; preds = %61
  %66 = call ptr @PQgetvalue(ptr noundef %58, i32 noundef 1, i32 noundef 0) #12
  %67 = call i32 @atoi(ptr nocapture noundef %66) #13
  %68 = icmp sgt i32 %46, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.141, i32 noundef %67, i32 noundef %46) #14
  unreachable

70:                                               ; preds = %65
  call void @PQclear(ptr noundef %58) #12
  call void @PQfinish(ptr noundef %49) #12
  call void @check_ok() #12
  br label %check_new_cluster_logical_replication_slots.exit

check_new_cluster_logical_replication_slots.exit: ; preds = %45, %70
  %.pr = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 9), align 4
  %71 = icmp ult i32 %.pr, 170000
  br i1 %71, label %check_new_cluster_subscription_configuration.exit, label %72

72:                                               ; preds = %check_new_cluster_logical_replication_slots.exit
  %73 = call i32 @count_old_cluster_subscriptions() #12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %check_new_cluster_subscription_configuration.exit, label %75

75:                                               ; preds = %72
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.142) #12
  %76 = call ptr @connectToServer(ptr noundef nonnull @new_cluster, ptr noundef nonnull @.str.40) #12
  %77 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %76, ptr noundef nonnull @.str.143) #12
  %78 = call i32 @PQntuples(ptr noundef %77) #12
  %.not.i7 = icmp eq i32 %78, 1
  br i1 %.not.i7, label %80, label %79

79:                                               ; preds = %75
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.138) #14
  unreachable

80:                                               ; preds = %75
  %81 = call ptr @PQgetvalue(ptr noundef %77, i32 noundef 0, i32 noundef 0) #12
  %82 = call i32 @atoi(ptr nocapture noundef %81) #13
  %83 = icmp sgt i32 %73, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.144, i32 noundef %82, i32 noundef %73) #14
  unreachable

85:                                               ; preds = %80
  call void @PQclear(ptr noundef %77) #12
  call void @PQfinish(ptr noundef %76) #12
  call void @check_ok() #12
  br label %check_new_cluster_subscription_configuration.exit

check_new_cluster_subscription_configuration.exit: ; preds = %check_for_new_tablespace_dir.exit, %check_new_cluster_logical_replication_slots.exit, %72, %85
  ret void
}

declare void @check_loadable_libraries() local_unnamed_addr #1

declare void @check_file_clone() local_unnamed_addr #1

declare void @check_hard_link() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @report_clusters_compatible() local_unnamed_addr #0 {
  %1 = load i8, ptr @user_opts, align 8
  %2 = and i8 %1, 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.6) #12
  tail call void @stop_postmaster(i1 noundef zeroext false) #12
  tail call void @cleanup_output_dirs() #12
  tail call void @exit(i32 noundef 0) #14
  unreachable

4:                                                ; preds = %0
  tail call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.7) #12
  ret void
}

declare void @cleanup_output_dirs() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @issue_warnings_and_set_wal_level() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @start_postmaster(ptr noundef nonnull @new_cluster, i1 noundef zeroext true) #12
  %2 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 9), align 4
  %3 = icmp ult i32 %2, 90700
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @old_9_6_invalidate_hash_indexes(ptr noundef nonnull @new_cluster, i1 noundef zeroext false) #12
  br label %5

5:                                                ; preds = %4, %0
  tail call void @report_extension_updates(ptr noundef nonnull @new_cluster) #12
  tail call void @stop_postmaster(i1 noundef zeroext false) #12
  ret void
}

declare void @report_extension_updates(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @output_completion_banner(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  call void @initPQExpBuffer(ptr noundef nonnull %2) #12
  %3 = load i8, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i64 0, i32 2), align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.8) #12
  %6 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i64 0, i32 1), align 8
  call void @appendShellString(ptr noundef nonnull %2, ptr noundef %6) #12
  call void @appendPQExpBufferChar(ptr noundef nonnull %2, i8 noundef signext 32) #12
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 5), align 8
  %9 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef %8, ptr noundef %9) #12
  %.not2 = icmp eq ptr %0, null
  br i1 %.not2, label %11, label %10

10:                                               ; preds = %7
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.10, ptr noundef nonnull %0) #12
  br label %12

11:                                               ; preds = %7
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.11) #12
  br label %12

12:                                               ; preds = %11, %10
  call void @termPQExpBuffer(ptr noundef nonnull %2) #12
  ret void
}

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendShellString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @check_cluster_versions() local_unnamed_addr #0 {
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.12) #12
  %1 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 9), align 4
  %2 = udiv i32 %1, 100
  %3 = icmp ult i32 %1, 90200
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #14
  unreachable

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 9), align 4
  %.off = add i32 %6, -170000
  %.not = icmp ult i32 %.off, 100
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #14
  unreachable

8:                                                ; preds = %5
  %9 = icmp ugt i32 %1, %6
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.17) #14
  unreachable

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 11), align 8
  %13 = udiv i32 %12, 100
  %.not2 = icmp eq i32 %2, %13
  br i1 %.not2, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.18) #14
  unreachable

15:                                               ; preds = %11
  %16 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 11), align 8
  %.off4 = add i32 %16, -170000
  %.not3 = icmp ult i32 %.off4, 100
  br i1 %.not3, label %18, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.19) #14
  unreachable

18:                                               ; preds = %15
  tail call void @check_ok() #12
  ret void
}

declare void @prep_status(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) local_unnamed_addr #3

declare void @check_ok() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @check_cluster_compatibility(i1 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @get_control_data(ptr noundef nonnull @old_cluster, i1 noundef zeroext %0) #12
  tail call void @get_control_data(ptr noundef nonnull @new_cluster, i1 noundef zeroext false) #12
  tail call void @check_control_data(ptr noundef nonnull @old_cluster, ptr noundef nonnull @new_cluster) #12
  br i1 %0, label %2, label %7

2:                                                ; preds = %1
  %3 = load i16, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 8), align 8
  %4 = load i16, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 8), align 8
  %5 = icmp eq i16 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.20) #14
  unreachable

7:                                                ; preds = %2, %1
  ret void
}

declare void @get_control_data(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @check_control_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @create_script_for_old_cluster_deletion(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #12
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 3), align 8
  %7 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024) #12
  call void @canonicalize_path(ptr noundef nonnull %2) #12
  %8 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i64 0, i32 3), align 8
  %9 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024) #12
  call void @canonicalize_path(ptr noundef nonnull %3) #12
  %10 = call zeroext i1 @path_is_prefix_of_path(ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %1
  %11 = load i32, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i64 0, i32 4), align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

13:                                               ; preds = %1
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull %2) #12
  %14 = load ptr, ptr %0, align 8
  %15 = call i32 @unlink(ptr noundef %14) #12
  %16 = load ptr, ptr %0, align 8
  call void @pg_free(ptr noundef %16) #12
  store ptr null, ptr %0, align 8
  br label %78

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i64 0, i32 4), align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !26

.lr.ph:                                           ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.preheader ]
  %21 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i64 0, i32 3), align 8
  %22 = getelementptr ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 1024) #12
  call void @canonicalize_path(ptr noundef nonnull %4) #12
  %25 = call zeroext i1 @path_is_prefix_of_path(ptr noundef nonnull %2, ptr noundef nonnull %4) #12
  br i1 %25, label %26, label %17

26:                                               ; preds = %.lr.ph
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef nonnull %4) #12
  %27 = load ptr, ptr %0, align 8
  %28 = call i32 @unlink(ptr noundef %27) #12
  %29 = load ptr, ptr %0, align 8
  call void @pg_free(ptr noundef %29) #12
  store ptr null, ptr %0, align 8
  br label %78

._crit_edge:                                      ; preds = %17, %.preheader
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.26) #12
  %30 = load ptr, ptr %0, align 8
  %31 = call noalias ptr @fopen(ptr noundef %30, ptr noundef nonnull @.str.27)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr %0, align 8
  %35 = tail call ptr @__errno_location() #15
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @pg_strerror(i32 noundef %36) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef %34, ptr noundef %37) #14
  unreachable

38:                                               ; preds = %._crit_edge
  %39 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.29) #12
  %40 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 3), align 8
  %41 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.30, i32 noundef 39, ptr noundef %40, i32 noundef 39) #12
  %42 = load i32, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i64 0, i32 4), align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %38, %.loopexit
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.loopexit ], [ 0, %38 ]
  %44 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 12), align 8
  %char0 = load i8, ptr %44, align 1
  %45 = icmp eq i8 %char0, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %.lr.ph37
  %47 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.31) #12
  %48 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2, i32 1), align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph33, label %.loopexit

.lr.ph33:                                         ; preds = %46, %.lr.ph33
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.lr.ph33 ], [ 0, %46 ]
  %50 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i64 0, i32 3), align 8
  %51 = getelementptr ptr, ptr %50, i64 %indvars.iv43
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2), align 8
  %54 = getelementptr %struct.DbInfo, ptr %53, i64 %indvars.iv40
  %55 = load i32, ptr %54, align 8
  %56 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.32, i32 noundef 39, ptr noundef %52, i32 noundef 47, i32 noundef %55, i32 noundef 39) #12
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %57 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i64 0, i32 2, i32 1), align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next41, %58
  br i1 %59, label %.lr.ph33, label %.loopexit, !llvm.loop !27

60:                                               ; preds = %.lr.ph37
  %61 = call ptr @pg_strdup(ptr noundef nonnull %44) #12
  %62 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i64 0, i32 3), align 8
  %63 = getelementptr ptr, ptr %62, i64 %indvars.iv43
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.33, i32 noundef 39, ptr noundef %64, ptr noundef %61, i32 noundef 39) #12
  call void @pfree(ptr noundef %61) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph33, %46, %60
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %66 = load i32, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i64 0, i32 4), align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next44, %67
  br i1 %68, label %.lr.ph37, label %._crit_edge38, !llvm.loop !28

._crit_edge38:                                    ; preds = %.loopexit, %38
  %69 = call i32 @fclose(ptr noundef nonnull %31)
  %70 = load ptr, ptr %0, align 8
  %71 = call i32 @chmod(ptr noundef %70, i32 noundef 448) #12
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %77, label %72

72:                                               ; preds = %._crit_edge38
  %73 = load ptr, ptr %0, align 8
  %74 = tail call ptr @__errno_location() #15
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @pg_strerror(i32 noundef %75) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.34, ptr noundef %73, ptr noundef %76) #14
  unreachable

77:                                               ; preds = %._crit_edge38
  call void @check_ok() #12
  br label %78

78:                                               ; preds = %77, %26, %13
  ret void
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @canonicalize_path(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @path_is_prefix_of_path(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #5

declare void @pg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @connectToServer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @executeQueryOrDie(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

declare i32 @PQfnumber(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @check_for_data_types_usage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare zeroext i1 @check_for_data_type_usage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @count_old_cluster_logical_slots() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

declare i32 @count_old_cluster_subscriptions() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
