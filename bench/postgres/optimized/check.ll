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
@.str.47 = private unnamed_addr constant [57 x i8] c"Only the install user can be defined in the new cluster.\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"Checking database connection settings\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@log_opts = external local_unnamed_addr global %struct.LogOpts, align 8
@.str.50 = private unnamed_addr constant [38 x i8] c"databases_with_datallowconn_false.txt\00", align 1
@.str.51 = private unnamed_addr constant [57 x i8] c"SELECT\09datname, datallowconn FROM\09pg_catalog.pg_database\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"datname\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"datallowconn\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"template0\00", align 1
@.str.56 = private unnamed_addr constant [86 x i8] c"template0 must not allow connections, i.e. its pg_database.datallowconn must be false\00", align 1
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
  %3 = trunc i8 %2 to i1
  %brmerge.demorgan = and i1 %3, %0
  %.str..str.1 = select i1 %brmerge.demorgan, ptr @.str, ptr @.str.1
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
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @log_opts, i64 24), align 8
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %19, ptr noundef nonnull @.str.50) #12
  %21 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef nonnull @.str.40) #12
  %22 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %21, ptr noundef nonnull @.str.51) #12
  %23 = call i32 @PQfnumber(ptr noundef %22, ptr noundef nonnull @.str.52) #12
  %24 = call i32 @PQfnumber(ptr noundef %22, ptr noundef nonnull @.str.53) #12
  %25 = call i32 @PQntuples(ptr noundef %22) #12
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %18, %57
  %.08.i = phi i32 [ %58, %57 ], [ 0, %18 ]
  %.0237.i = phi ptr [ %.2.i, %57 ], [ null, %18 ]
  %27 = call ptr @PQgetvalue(ptr noundef %22, i32 noundef %.08.i, i32 noundef %23) #12
  %28 = call ptr @PQgetvalue(ptr noundef %22, i32 noundef %.08.i, i32 noundef %24) #12
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(10) @.str.54) #13
  %30 = icmp eq i32 %29, 0
  %31 = load i8, ptr %28, align 1
  %32 = zext i8 %31 to i32
  br i1 %30, label %sub_0.i, label %sub_02.i

sub_0.i:                                          ; preds = %.lr.ph.i
  %33 = add nsw i32 %32, -116
  %.not10.i = icmp eq i32 %33, 0
  br i1 %.not10.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %34 = getelementptr inbounds i8, ptr %28, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %37 = phi i32 [ %33, %sub_0.i ], [ %36, %sub_1.i ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %.tail.i
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.56) #14
  unreachable

sub_02.i:                                         ; preds = %.lr.ph.i
  %40 = add nsw i32 %32, -102
  %.not9.i = icmp eq i32 %40, 0
  br i1 %.not9.i, label %sub_13.i, label %.tail1.i

sub_13.i:                                         ; preds = %sub_02.i
  %41 = getelementptr inbounds i8, ptr %28, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  br label %.tail1.i

.tail1.i:                                         ; preds = %sub_13.i, %sub_02.i
  %44 = phi i32 [ %40, %sub_02.i ], [ %43, %sub_13.i ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %.tail1.i
  %47 = icmp eq ptr %.0237.i, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = call noalias ptr @fopen(ptr noundef nonnull %15, ptr noundef nonnull @.str.27)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #15
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @pg_strerror(i32 noundef %53) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %15, ptr noundef %54) #14
  unreachable

55:                                               ; preds = %48, %46
  %.1.i = phi ptr [ %49, %48 ], [ %.0237.i, %46 ]
  %56 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.1.i, ptr noundef nonnull @.str.58, ptr noundef %27) #12
  br label %57

57:                                               ; preds = %55, %.tail1.i, %.tail.i
  %.2.i = phi ptr [ %.0237.i, %.tail.i ], [ %.1.i, %55 ], [ %.0237.i, %.tail1.i ]
  %58 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %58, %25
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %57, %18
  %.023.lcssa.i = phi ptr [ null, %18 ], [ %.2.i, %57 ]
  call void @PQclear(ptr noundef %22) #12
  call void @PQfinish(ptr noundef %21) #12
  %.not.i = icmp eq ptr %.023.lcssa.i, null
  br i1 %.not.i, label %check_proper_datallowconn.exit, label %59

59:                                               ; preds = %._crit_edge.i
  %60 = call i32 @fclose(ptr noundef nonnull %.023.lcssa.i)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.60, ptr noundef nonnull %15) #14
  unreachable

check_proper_datallowconn.exit:                   ; preds = %._crit_edge.i
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %15)
  call fastcc void @check_for_prepared_transactions(ptr noundef nonnull @old_cluster)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %14)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.98) #12
  %61 = load ptr, ptr getelementptr inbounds (i8, ptr @log_opts, i64 24), align 8
  %62 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %61, ptr noundef nonnull @.str.99) #12
  %63 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.100, i32 noundef 16384) #12
  %64 = call zeroext i1 @check_for_data_types_usage(ptr noundef nonnull @old_cluster, ptr noundef %63, ptr noundef nonnull %14) #12
  call void @free(ptr noundef %63) #12
  br i1 %64, label %65, label %check_for_composite_data_type_usage.exit

65:                                               ; preds = %check_proper_datallowconn.exit
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.101, ptr noundef nonnull %14) #14
  unreachable

check_for_composite_data_type_usage.exit:         ; preds = %check_proper_datallowconn.exit
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.102) #12
  %66 = load ptr, ptr getelementptr inbounds (i8, ptr @log_opts, i64 24), align 8
  %67 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %66, ptr noundef nonnull @.str.103) #12
  %68 = call zeroext i1 @check_for_data_types_usage(ptr noundef nonnull @old_cluster, ptr noundef nonnull @.str.104, ptr noundef nonnull %13) #12
  br i1 %68, label %69, label %check_for_reg_data_type_usage.exit

69:                                               ; preds = %check_for_composite_data_type_usage.exit
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.105, ptr noundef nonnull %13) #14
  unreachable

check_for_reg_data_type_usage.exit:               ; preds = %check_for_composite_data_type_usage.exit
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.65) #12
  %70 = load i8, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 101), align 1
  %71 = load i8, ptr getelementptr inbounds (i8, ptr @new_cluster, i64 101), align 1
  %72 = xor i8 %71, %70
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %check_for_isn_and_int8_passing_mismatch.exit, label %75

75:                                               ; preds = %check_for_reg_data_type_usage.exit
  %76 = load ptr, ptr getelementptr inbounds (i8, ptr @log_opts, i64 24), align 8
  %77 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %76, ptr noundef nonnull @.str.66) #12
  %78 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 128), align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph9.i, label %check_for_isn_and_int8_passing_mismatch.exit

.lr.ph9.i:                                        ; preds = %75, %._crit_edge.i5
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i5 ], [ 0, %75 ]
  %.0286.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i5 ], [ null, %75 ]
  %80 = load ptr, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 120), align 8
  %81 = getelementptr %struct.DbInfo, ptr %80, i64 %indvars.iv.i, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef %82) #12
  %84 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %83, ptr noundef nonnull @.str.67) #12
  %85 = call i32 @PQntuples(ptr noundef %84) #12
  %86 = call i32 @PQfnumber(ptr noundef %84, ptr noundef nonnull @.str.68) #12
  %87 = call i32 @PQfnumber(ptr noundef %84, ptr noundef nonnull @.str.69) #12
  %88 = icmp sgt i32 %85, 0
  br i1 %88, label %.lr.ph.i7, label %._crit_edge.i5

.lr.ph.i7:                                        ; preds = %.lr.ph9.i, %101
  %.15.i = phi ptr [ %.2.i8, %101 ], [ %.0286.i, %.lr.ph9.i ]
  %.0294.i = phi i1 [ true, %101 ], [ false, %.lr.ph9.i ]
  %.0313.i = phi i32 [ %105, %101 ], [ 0, %.lr.ph9.i ]
  %89 = icmp eq ptr %.15.i, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %.lr.ph.i7
  %91 = call noalias ptr @fopen(ptr noundef nonnull %12, ptr noundef nonnull @.str.27)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = tail call ptr @__errno_location() #15
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @pg_strerror(i32 noundef %95) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %12, ptr noundef %96) #14
  unreachable

97:                                               ; preds = %90, %.lr.ph.i7
  %.2.i8 = phi ptr [ %91, %90 ], [ %.15.i, %.lr.ph.i7 ]
  br i1 %.0294.i, label %101, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %81, align 8
  %100 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i8, ptr noundef nonnull @.str.70, ptr noundef %99) #12
  br label %101

101:                                              ; preds = %98, %97
  %102 = call ptr @PQgetvalue(ptr noundef %84, i32 noundef %.0313.i, i32 noundef %86) #12
  %103 = call ptr @PQgetvalue(ptr noundef %84, i32 noundef %.0313.i, i32 noundef %87) #12
  %104 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i8, ptr noundef nonnull @.str.71, ptr noundef %102, ptr noundef %103) #12
  %105 = add nuw nsw i32 %.0313.i, 1
  %exitcond.not.i9 = icmp eq i32 %105, %85
  br i1 %exitcond.not.i9, label %._crit_edge.i5, label %.lr.ph.i7, !llvm.loop !7

._crit_edge.i5:                                   ; preds = %101, %.lr.ph9.i
  %.1.lcssa.i = phi ptr [ %.0286.i, %.lr.ph9.i ], [ %.2.i8, %101 ]
  call void @PQclear(ptr noundef %84) #12
  call void @PQfinish(ptr noundef %83) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %106 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 128), align 8
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next.i, %107
  br i1 %108, label %.lr.ph9.i, label %._crit_edge10.i, !llvm.loop !8

._crit_edge10.i:                                  ; preds = %._crit_edge.i5
  %.not.i6 = icmp eq ptr %.1.lcssa.i, null
  br i1 %.not.i6, label %check_for_isn_and_int8_passing_mismatch.exit, label %109

109:                                              ; preds = %._crit_edge10.i
  %110 = call i32 @fclose(ptr noundef nonnull %.1.lcssa.i)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.72, ptr noundef nonnull %12) #14
  unreachable

check_for_isn_and_int8_passing_mismatch.exit:     ; preds = %75, %._crit_edge10.i, %check_for_reg_data_type_usage.exit
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12)
  %111 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 180), align 4
  %112 = icmp ugt i32 %111, 169999
  br i1 %112, label %113, label %245

113:                                              ; preds = %check_for_isn_and_int8_passing_mismatch.exit
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.145) #12
  %114 = load ptr, ptr getelementptr inbounds (i8, ptr @log_opts, i64 24), align 8
  %115 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %114, ptr noundef nonnull @.str.146) #12
  %116 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 128), align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph31.i, label %check_old_cluster_for_valid_slots.exit

.lr.ph31.i:                                       ; preds = %113
  br i1 %0, label %.lr.ph31.split.us.i, label %.lr.ph31.split.i

.lr.ph31.split.us.i:                              ; preds = %.lr.ph31.i, %._crit_edge.split.us.us.i
  %118 = phi i32 [ %123, %._crit_edge.split.us.us.i ], [ %116, %.lr.ph31.i ]
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %._crit_edge.split.us.us.i ], [ 0, %.lr.ph31.i ]
  %.029.us.i = phi ptr [ %.1.lcssa.us.i, %._crit_edge.split.us.us.i ], [ null, %.lr.ph31.i ]
  %119 = load ptr, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 120), align 8
  %120 = getelementptr %struct.DbInfo, ptr %119, i64 %indvars.iv44.i, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.us.i, label %._crit_edge.split.us.us.i

._crit_edge.split.us.us.loopexit.i:               ; preds = %142
  %.pre48.i = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 128), align 8
  br label %._crit_edge.split.us.us.i

._crit_edge.split.us.us.i:                        ; preds = %._crit_edge.split.us.us.loopexit.i, %.lr.ph31.split.us.i
  %123 = phi i32 [ %118, %.lr.ph31.split.us.i ], [ %.pre48.i, %._crit_edge.split.us.us.loopexit.i ]
  %.1.lcssa.us.i = phi ptr [ %.029.us.i, %.lr.ph31.split.us.i ], [ %.3.us.us.i, %._crit_edge.split.us.us.loopexit.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next45.i, %124
  br i1 %125, label %.lr.ph31.split.us.i, label %._crit_edge32.i, !llvm.loop !9

.lr.ph.us.i:                                      ; preds = %.lr.ph31.split.us.i
  %126 = getelementptr inbounds i8, ptr %120, i64 8
  br label %127

127:                                              ; preds = %142, %.lr.ph.us.i
  %128 = phi i32 [ %143, %142 ], [ %121, %.lr.ph.us.i ]
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %142 ], [ 0, %.lr.ph.us.i ]
  %.127.us.us.i = phi ptr [ %.3.us.us.i, %142 ], [ %.029.us.i, %.lr.ph.us.i ]
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr %struct.LogicalSlotInfo, ptr %129, i64 %indvars.iv41.i
  %131 = getelementptr inbounds i8, ptr %130, i64 18
  %132 = load i8, ptr %131, align 2
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %142

134:                                              ; preds = %127
  %135 = icmp eq ptr %.127.us.us.i, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = call noalias ptr @fopen(ptr noundef nonnull %11, ptr noundef nonnull @.str.27)
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.split.us.i, label %139

139:                                              ; preds = %136, %134
  %.2.us.us.i = phi ptr [ %137, %136 ], [ %.127.us.us.i, %134 ]
  %140 = load ptr, ptr %130, align 8
  %141 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.us.us.i, ptr noundef nonnull @.str.147, ptr noundef %140) #12
  %.pre47.i = load i32, ptr %120, align 8
  br label %142

142:                                              ; preds = %139, %127
  %143 = phi i32 [ %.pre47.i, %139 ], [ %128, %127 ]
  %.3.us.us.i = phi ptr [ %.2.us.us.i, %139 ], [ %.127.us.us.i, %127 ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next42.i, %144
  br i1 %145, label %127, label %._crit_edge.split.us.us.loopexit.i, !llvm.loop !10

.lr.ph31.split.i:                                 ; preds = %.lr.ph31.i, %._crit_edge.split.i
  %146 = phi i32 [ %189, %._crit_edge.split.i ], [ %116, %.lr.ph31.i ]
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %._crit_edge.split.i ], [ 0, %.lr.ph31.i ]
  %.029.i = phi ptr [ %.1.lcssa.i10, %._crit_edge.split.i ], [ null, %.lr.ph31.i ]
  %147 = load ptr, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 120), align 8
  %148 = getelementptr %struct.DbInfo, ptr %147, i64 %indvars.iv38.i, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph.i12, label %._crit_edge.split.i

.lr.ph.i12:                                       ; preds = %.lr.ph31.split.i
  %151 = getelementptr inbounds i8, ptr %148, i64 8
  br label %152

152:                                              ; preds = %185, %.lr.ph.i12
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i12 ], [ %indvars.iv.next.i14, %185 ]
  %.127.i = phi ptr [ %.029.i, %.lr.ph.i12 ], [ %.3.i, %185 ]
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr %struct.LogicalSlotInfo, ptr %153, i64 %indvars.iv.i13
  %155 = getelementptr inbounds i8, ptr %154, i64 18
  %156 = load i8, ptr %155, align 2
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %169

158:                                              ; preds = %152
  %159 = icmp eq ptr %.127.i, null
  br i1 %159, label %160, label %166

160:                                              ; preds = %158
  %161 = call noalias ptr @fopen(ptr noundef nonnull %11, ptr noundef nonnull @.str.27)
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.split.us.i, label %166

.split.us.i:                                      ; preds = %160, %136
  %163 = tail call ptr @__errno_location() #15
  %164 = load i32, ptr %163, align 4
  %165 = call ptr @pg_strerror(i32 noundef %164) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %11, ptr noundef %165) #14
  unreachable

166:                                              ; preds = %160, %158
  %.2.i15 = phi ptr [ %161, %160 ], [ %.127.i, %158 ]
  %167 = load ptr, ptr %154, align 8
  %168 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i15, ptr noundef nonnull @.str.147, ptr noundef %167) #12
  br label %185

169:                                              ; preds = %152
  %170 = getelementptr inbounds i8, ptr %154, i64 17
  %171 = load i8, ptr %170, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %185, label %173

173:                                              ; preds = %169
  %174 = icmp eq ptr %.127.i, null
  br i1 %174, label %175, label %182

175:                                              ; preds = %173
  %176 = call noalias ptr @fopen(ptr noundef nonnull %11, ptr noundef nonnull @.str.27)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = tail call ptr @__errno_location() #15
  %180 = load i32, ptr %179, align 4
  %181 = call ptr @pg_strerror(i32 noundef %180) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %11, ptr noundef %181) #14
  unreachable

182:                                              ; preds = %175, %173
  %.4.i = phi ptr [ %176, %175 ], [ %.127.i, %173 ]
  %183 = load ptr, ptr %154, align 8
  %184 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.4.i, ptr noundef nonnull @.str.148, ptr noundef %183) #12
  br label %185

185:                                              ; preds = %182, %169, %166
  %.3.i = phi ptr [ %.2.i15, %166 ], [ %.127.i, %169 ], [ %.4.i, %182 ]
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %186 = load i32, ptr %148, align 8
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next.i14, %187
  br i1 %188, label %152, label %._crit_edge.split.loopexit.i, !llvm.loop !10

._crit_edge.split.loopexit.i:                     ; preds = %185
  %.pre.i = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 128), align 8
  br label %._crit_edge.split.i

._crit_edge.split.i:                              ; preds = %._crit_edge.split.loopexit.i, %.lr.ph31.split.i
  %189 = phi i32 [ %146, %.lr.ph31.split.i ], [ %.pre.i, %._crit_edge.split.loopexit.i ]
  %.1.lcssa.i10 = phi ptr [ %.029.i, %.lr.ph31.split.i ], [ %.3.i, %._crit_edge.split.loopexit.i ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next39.i, %190
  br i1 %191, label %.lr.ph31.split.i, label %._crit_edge32.i, !llvm.loop !9

._crit_edge32.i:                                  ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i
  %.0.lcssa.i = phi ptr [ %.1.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.1.lcssa.i10, %._crit_edge.split.i ]
  %.not.i11 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i11, label %check_old_cluster_for_valid_slots.exit, label %192

192:                                              ; preds = %._crit_edge32.i
  %193 = call i32 @fclose(ptr noundef nonnull %.0.lcssa.i)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.149, ptr noundef nonnull %11) #14
  unreachable

check_old_cluster_for_valid_slots.exit:           ; preds = %113, %._crit_edge32.i
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.150) #12
  %194 = load ptr, ptr getelementptr inbounds (i8, ptr @log_opts, i64 24), align 8
  %195 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %194, ptr noundef nonnull @.str.151) #12
  %196 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 128), align 8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph56.i, label %check_old_cluster_subscription_state.exit

.lr.ph56.i:                                       ; preds = %check_old_cluster_for_valid_slots.exit, %._crit_edge51.i
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i18, %._crit_edge51.i ], [ 0, %check_old_cluster_for_valid_slots.exit ]
  %.03754.i = phi ptr [ %.4.lcssa.i, %._crit_edge51.i ], [ null, %check_old_cluster_for_valid_slots.exit ]
  %198 = load ptr, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 120), align 8
  %199 = getelementptr %struct.DbInfo, ptr %198, i64 %indvars.iv.i16, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef %200) #12
  %202 = icmp eq i64 %indvars.iv.i16, 0
  br i1 %202, label %203, label %220

203:                                              ; preds = %.lr.ph56.i
  %204 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %201, ptr noundef nonnull @.str.152) #12
  %205 = call i32 @PQntuples(ptr noundef %204) #12
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph.i21, label %._crit_edge.i20

.lr.ph.i21:                                       ; preds = %203, %215
  %.03646.i = phi i32 [ %219, %215 ], [ 0, %203 ]
  %.245.i = phi ptr [ %.3.i22, %215 ], [ %.03754.i, %203 ]
  %207 = icmp eq ptr %.245.i, null
  br i1 %207, label %208, label %215

208:                                              ; preds = %.lr.ph.i21
  %209 = call noalias ptr @fopen(ptr noundef nonnull %10, ptr noundef nonnull @.str.27)
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = tail call ptr @__errno_location() #15
  %213 = load i32, ptr %212, align 4
  %214 = call ptr @pg_strerror(i32 noundef %213) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %10, ptr noundef %214) #14
  unreachable

215:                                              ; preds = %208, %.lr.ph.i21
  %.3.i22 = phi ptr [ %209, %208 ], [ %.245.i, %.lr.ph.i21 ]
  %216 = call ptr @PQgetvalue(ptr noundef %204, i32 noundef %.03646.i, i32 noundef 0) #12
  %217 = call ptr @PQgetvalue(ptr noundef %204, i32 noundef %.03646.i, i32 noundef 1) #12
  %218 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.3.i22, ptr noundef nonnull @.str.153, ptr noundef %216, ptr noundef %217) #12
  %219 = add nuw nsw i32 %.03646.i, 1
  %exitcond.not.i23 = icmp eq i32 %219, %205
  br i1 %exitcond.not.i23, label %._crit_edge.i20, label %.lr.ph.i21, !llvm.loop !11

._crit_edge.i20:                                  ; preds = %215, %203
  %.2.lcssa.i = phi ptr [ %.03754.i, %203 ], [ %.3.i22, %215 ]
  call void @PQclear(ptr noundef %204) #12
  br label %220

220:                                              ; preds = %._crit_edge.i20, %.lr.ph56.i
  %.1.i17 = phi ptr [ %.2.lcssa.i, %._crit_edge.i20 ], [ %.03754.i, %.lr.ph56.i ]
  %221 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %201, ptr noundef nonnull @.str.154) #12
  %222 = call i32 @PQntuples(ptr noundef %221) #12
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph50.i, label %._crit_edge51.i

.lr.ph50.i:                                       ; preds = %220, %232
  %.048.i = phi i32 [ %239, %232 ], [ 0, %220 ]
  %.447.i = phi ptr [ %.5.i, %232 ], [ %.1.i17, %220 ]
  %224 = icmp eq ptr %.447.i, null
  br i1 %224, label %225, label %232

225:                                              ; preds = %.lr.ph50.i
  %226 = call noalias ptr @fopen(ptr noundef nonnull %10, ptr noundef nonnull @.str.27)
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = tail call ptr @__errno_location() #15
  %230 = load i32, ptr %229, align 4
  %231 = call ptr @pg_strerror(i32 noundef %230) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %10, ptr noundef %231) #14
  unreachable

232:                                              ; preds = %225, %.lr.ph50.i
  %.5.i = phi ptr [ %226, %225 ], [ %.447.i, %.lr.ph50.i ]
  %233 = call ptr @PQgetvalue(ptr noundef %221, i32 noundef %.048.i, i32 noundef 0) #12
  %234 = load ptr, ptr %199, align 8
  %235 = call ptr @PQgetvalue(ptr noundef %221, i32 noundef %.048.i, i32 noundef 1) #12
  %236 = call ptr @PQgetvalue(ptr noundef %221, i32 noundef %.048.i, i32 noundef 2) #12
  %237 = call ptr @PQgetvalue(ptr noundef %221, i32 noundef %.048.i, i32 noundef 3) #12
  %238 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.5.i, ptr noundef nonnull @.str.155, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237) #12
  %239 = add nuw nsw i32 %.048.i, 1
  %exitcond59.not.i = icmp eq i32 %239, %222
  br i1 %exitcond59.not.i, label %._crit_edge51.i, label %.lr.ph50.i, !llvm.loop !12

._crit_edge51.i:                                  ; preds = %232, %220
  %.4.lcssa.i = phi ptr [ %.1.i17, %220 ], [ %.5.i, %232 ]
  call void @PQclear(ptr noundef %221) #12
  call void @PQfinish(ptr noundef %201) #12
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i16, 1
  %240 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 128), align 8
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next.i18, %241
  br i1 %242, label %.lr.ph56.i, label %._crit_edge57.i, !llvm.loop !13

._crit_edge57.i:                                  ; preds = %._crit_edge51.i
  %.not.i19 = icmp eq ptr %.4.lcssa.i, null
  br i1 %.not.i19, label %check_old_cluster_subscription_state.exit, label %243

243:                                              ; preds = %._crit_edge57.i
  %244 = call i32 @fclose(ptr noundef nonnull %.4.lcssa.i)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.156, ptr noundef nonnull %10) #14
  unreachable

check_old_cluster_subscription_state.exit:        ; preds = %check_old_cluster_for_valid_slots.exit, %._crit_edge57.i
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  %.pr = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 180), align 4
  br label %245

245:                                              ; preds = %check_old_cluster_subscription_state.exit, %check_for_isn_and_int8_passing_mismatch.exit
  %246 = phi i32 [ %.pr, %check_old_cluster_subscription_state.exit ], [ %111, %check_for_isn_and_int8_passing_mismatch.exit ]
  %247 = icmp ult i32 %246, 150100
  br i1 %247, label %248, label %.thread87

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107) #12
  %249 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.108) #12
  %250 = call zeroext i1 @check_for_data_type_usage(ptr noundef nonnull @old_cluster, ptr noundef nonnull @.str.109, ptr noundef nonnull %9) #12
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.110, ptr noundef nonnull %9) #14
  unreachable

252:                                              ; preds = %248
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  %.pre = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 180), align 4
  %253 = icmp ult i32 %.pre, 110100
  br i1 %253, label %254, label %255

254:                                              ; preds = %252
  call fastcc void @check_for_removed_data_type_usage(ptr noundef nonnull @.str.3)
  call fastcc void @check_for_removed_data_type_usage(ptr noundef nonnull @.str.4)
  call fastcc void @check_for_removed_data_type_usage(ptr noundef nonnull @.str.5)
  %.pr76 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 180), align 4
  br label %255

255:                                              ; preds = %254, %252
  %256 = phi i32 [ %.pr76, %254 ], [ %.pre, %252 ]
  %257 = icmp ult i32 %256, 130100
  br i1 %257, label %258, label %.thread87

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.126) #12
  %259 = load ptr, ptr getelementptr inbounds (i8, ptr @log_opts, i64 24), align 8
  %260 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %259, ptr noundef nonnull @.str.127) #12
  %261 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 128), align 8
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph9.i25, label %296

.lr.ph9.i25:                                      ; preds = %258, %._crit_edge.i27
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i29, %._crit_edge.i27 ], [ 0, %258 ]
  %.0326.i = phi ptr [ %.1.lcssa.i28, %._crit_edge.i27 ], [ null, %258 ]
  %263 = load ptr, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 120), align 8
  %264 = getelementptr %struct.DbInfo, ptr %263, i64 %indvars.iv.i26, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef %265) #12
  %267 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %266, ptr noundef nonnull @.str.128) #12
  %268 = call i32 @PQntuples(ptr noundef %267) #12
  %269 = call i32 @PQfnumber(ptr noundef %267, ptr noundef nonnull @.str.129) #12
  %270 = call i32 @PQfnumber(ptr noundef %267, ptr noundef nonnull @.str.130) #12
  %271 = call i32 @PQfnumber(ptr noundef %267, ptr noundef nonnull @.str.68) #12
  %272 = icmp sgt i32 %268, 0
  br i1 %272, label %.lr.ph.i32, label %._crit_edge.i27

.lr.ph.i32:                                       ; preds = %.lr.ph9.i25, %285
  %.15.i33 = phi ptr [ %.2.i34, %285 ], [ %.0326.i, %.lr.ph9.i25 ]
  %.0334.i = phi i1 [ true, %285 ], [ false, %.lr.ph9.i25 ]
  %.0353.i = phi i32 [ %290, %285 ], [ 0, %.lr.ph9.i25 ]
  %273 = icmp eq ptr %.15.i33, null
  br i1 %273, label %274, label %281

274:                                              ; preds = %.lr.ph.i32
  %275 = call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.27)
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = tail call ptr @__errno_location() #15
  %279 = load i32, ptr %278, align 4
  %280 = call ptr @pg_strerror(i32 noundef %279) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %8, ptr noundef %280) #14
  unreachable

281:                                              ; preds = %274, %.lr.ph.i32
  %.2.i34 = phi ptr [ %275, %274 ], [ %.15.i33, %.lr.ph.i32 ]
  br i1 %.0334.i, label %285, label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %264, align 8
  %284 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i34, ptr noundef nonnull @.str.70, ptr noundef %283) #12
  br label %285

285:                                              ; preds = %282, %281
  %286 = call ptr @PQgetvalue(ptr noundef %267, i32 noundef %.0353.i, i32 noundef %269) #12
  %287 = call ptr @PQgetvalue(ptr noundef %267, i32 noundef %.0353.i, i32 noundef %271) #12
  %288 = call ptr @PQgetvalue(ptr noundef %267, i32 noundef %.0353.i, i32 noundef %270) #12
  %289 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i34, ptr noundef nonnull @.str.131, ptr noundef %286, ptr noundef %287, ptr noundef %288) #12
  %290 = add nuw nsw i32 %.0353.i, 1
  %exitcond.not.i35 = icmp eq i32 %290, %268
  br i1 %exitcond.not.i35, label %._crit_edge.i27, label %.lr.ph.i32, !llvm.loop !14

._crit_edge.i27:                                  ; preds = %285, %.lr.ph9.i25
  %.1.lcssa.i28 = phi ptr [ %.0326.i, %.lr.ph9.i25 ], [ %.2.i34, %285 ]
  call void @PQclear(ptr noundef %267) #12
  call void @PQfinish(ptr noundef %266) #12
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i26, 1
  %291 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 128), align 8
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next.i29, %292
  br i1 %293, label %.lr.ph9.i25, label %._crit_edge10.i30, !llvm.loop !15

._crit_edge10.i30:                                ; preds = %._crit_edge.i27
  %.not.i31 = icmp eq ptr %.1.lcssa.i28, null
  br i1 %.not.i31, label %296, label %294

294:                                              ; preds = %._crit_edge10.i30
  %295 = call i32 @fclose(ptr noundef nonnull %.1.lcssa.i28)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.132, ptr noundef nonnull %8) #14
  unreachable

296:                                              ; preds = %._crit_edge10.i30, %258
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  %.pre98 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 180), align 4
  %297 = icmp ult i32 %.pre98, 130100
  br i1 %297, label %298, label %.thread87

298:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.73) #12
  %299 = load ptr, ptr getelementptr inbounds (i8, ptr @log_opts, i64 24), align 8
  %300 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %299, ptr noundef nonnull @.str.74) #12
  %301 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 128), align 8
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph9.i37, label %340

.lr.ph9.i37:                                      ; preds = %298, %._crit_edge.i39
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i41, %._crit_edge.i39 ], [ 0, %298 ]
  %.0406.i = phi ptr [ %.1.lcssa.i40, %._crit_edge.i39 ], [ null, %298 ]
  %303 = load ptr, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 120), align 8
  %304 = getelementptr %struct.DbInfo, ptr %303, i64 %indvars.iv.i38, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef %305) #12
  %307 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %306, ptr noundef nonnull @.str.75) #12
  %308 = call i32 @PQntuples(ptr noundef %307) #12
  %309 = call i32 @PQfnumber(ptr noundef %307, ptr noundef nonnull @.str.76) #12
  %310 = call i32 @PQfnumber(ptr noundef %307, ptr noundef nonnull @.str.77) #12
  %311 = call i32 @PQfnumber(ptr noundef %307, ptr noundef nonnull @.str.78) #12
  %312 = call i32 @PQfnumber(ptr noundef %307, ptr noundef nonnull @.str.79) #12
  %313 = call i32 @PQfnumber(ptr noundef %307, ptr noundef nonnull @.str.80) #12
  %314 = icmp sgt i32 %308, 0
  br i1 %314, label %.lr.ph.i44, label %._crit_edge.i39

.lr.ph.i44:                                       ; preds = %.lr.ph9.i37, %327
  %.15.i45 = phi ptr [ %.2.i46, %327 ], [ %.0406.i, %.lr.ph9.i37 ]
  %.0414.i = phi i1 [ true, %327 ], [ false, %.lr.ph9.i37 ]
  %.0433.i = phi i32 [ %334, %327 ], [ 0, %.lr.ph9.i37 ]
  %315 = icmp eq ptr %.15.i45, null
  br i1 %315, label %316, label %323

316:                                              ; preds = %.lr.ph.i44
  %317 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.27)
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = tail call ptr @__errno_location() #15
  %321 = load i32, ptr %320, align 4
  %322 = call ptr @pg_strerror(i32 noundef %321) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %7, ptr noundef %322) #14
  unreachable

323:                                              ; preds = %316, %.lr.ph.i44
  %.2.i46 = phi ptr [ %317, %316 ], [ %.15.i45, %.lr.ph.i44 ]
  br i1 %.0414.i, label %327, label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %304, align 8
  %326 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i46, ptr noundef nonnull @.str.70, ptr noundef %325) #12
  br label %327

327:                                              ; preds = %324, %323
  %328 = call ptr @PQgetvalue(ptr noundef %307, i32 noundef %.0433.i, i32 noundef %309) #12
  %329 = call ptr @PQgetvalue(ptr noundef %307, i32 noundef %.0433.i, i32 noundef %310) #12
  %330 = call ptr @PQgetvalue(ptr noundef %307, i32 noundef %.0433.i, i32 noundef %311) #12
  %331 = call ptr @PQgetvalue(ptr noundef %307, i32 noundef %.0433.i, i32 noundef %312) #12
  %332 = call ptr @PQgetvalue(ptr noundef %307, i32 noundef %.0433.i, i32 noundef %313) #12
  %333 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i46, ptr noundef nonnull @.str.81, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332) #12
  %334 = add nuw nsw i32 %.0433.i, 1
  %exitcond.not.i47 = icmp eq i32 %334, %308
  br i1 %exitcond.not.i47, label %._crit_edge.i39, label %.lr.ph.i44, !llvm.loop !16

._crit_edge.i39:                                  ; preds = %327, %.lr.ph9.i37
  %.1.lcssa.i40 = phi ptr [ %.0406.i, %.lr.ph9.i37 ], [ %.2.i46, %327 ]
  call void @PQclear(ptr noundef %307) #12
  call void @PQfinish(ptr noundef %306) #12
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i38, 1
  %335 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 128), align 8
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next.i41, %336
  br i1 %337, label %.lr.ph9.i37, label %._crit_edge10.i42, !llvm.loop !17

._crit_edge10.i42:                                ; preds = %._crit_edge.i39
  %.not.i43 = icmp eq ptr %.1.lcssa.i40, null
  br i1 %.not.i43, label %340, label %338

338:                                              ; preds = %._crit_edge10.i42
  %339 = call i32 @fclose(ptr noundef nonnull %.1.lcssa.i40)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.82, ptr noundef nonnull %7) #14
  unreachable

340:                                              ; preds = %._crit_edge10.i42, %298
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  %.pr77 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 180), align 4
  %341 = icmp ult i32 %.pr77, 130100
  br i1 %341, label %342, label %.thread87

342:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.83) #12
  %343 = load ptr, ptr getelementptr inbounds (i8, ptr @log_opts, i64 24), align 8
  %344 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %343, ptr noundef nonnull @.str.84) #12
  call void @initPQExpBuffer(ptr noundef nonnull %6) #12
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.85) #12
  %345 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 180), align 4
  %346 = icmp ugt i32 %345, 90299
  br i1 %346, label %347, label %.thread.i

347:                                              ; preds = %342
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.86) #12
  %.pr.i = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 180), align 4
  %348 = icmp ugt i32 %.pr.i, 90499
  br i1 %348, label %349, label %.thread.i

349:                                              ; preds = %347
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.87) #12
  br label %.thread.i

.thread.i:                                        ; preds = %349, %347, %342
  %350 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 128), align 8
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph8.i, label %384

.lr.ph8.i:                                        ; preds = %.thread.i, %._crit_edge.i49
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i51, %._crit_edge.i49 ], [ 0, %.thread.i ]
  %.0307.i = phi ptr [ %.1.lcssa.i50, %._crit_edge.i49 ], [ null, %.thread.i ]
  %352 = load ptr, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 120), align 8
  %353 = getelementptr %struct.DbInfo, ptr %352, i64 %indvars.iv.i48, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef %354) #12
  %356 = load ptr, ptr %6, align 8
  %357 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %355, ptr noundef nonnull @.str.88, ptr noundef %356, ptr noundef %356, ptr noundef %356) #12
  %358 = call i32 @PQntuples(ptr noundef %357) #12
  %359 = call i32 @PQfnumber(ptr noundef %357, ptr noundef nonnull @.str.89) #12
  %360 = call i32 @PQfnumber(ptr noundef %357, ptr noundef nonnull @.str.90) #12
  %361 = icmp sgt i32 %358, 0
  br i1 %361, label %.lr.ph.i53, label %._crit_edge.i49

.lr.ph.i53:                                       ; preds = %.lr.ph8.i, %374
  %.05.i = phi i32 [ %378, %374 ], [ 0, %.lr.ph8.i ]
  %.14.i = phi ptr [ %.2.i54, %374 ], [ %.0307.i, %.lr.ph8.i ]
  %.0323.i = phi i1 [ true, %374 ], [ false, %.lr.ph8.i ]
  %362 = icmp eq ptr %.14.i, null
  br i1 %362, label %363, label %370

363:                                              ; preds = %.lr.ph.i53
  %364 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.27)
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %370

366:                                              ; preds = %363
  %367 = tail call ptr @__errno_location() #15
  %368 = load i32, ptr %367, align 4
  %369 = call ptr @pg_strerror(i32 noundef %368) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %5, ptr noundef %369) #14
  unreachable

370:                                              ; preds = %363, %.lr.ph.i53
  %.2.i54 = phi ptr [ %364, %363 ], [ %.14.i, %.lr.ph.i53 ]
  br i1 %.0323.i, label %374, label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %353, align 8
  %373 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i54, ptr noundef nonnull @.str.70, ptr noundef %372) #12
  br label %374

374:                                              ; preds = %371, %370
  %375 = call ptr @PQgetvalue(ptr noundef %357, i32 noundef %.05.i, i32 noundef %359) #12
  %376 = call ptr @PQgetvalue(ptr noundef %357, i32 noundef %.05.i, i32 noundef %360) #12
  %377 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i54, ptr noundef nonnull @.str.91, ptr noundef %375, ptr noundef %376) #12
  %378 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i55 = icmp eq i32 %378, %358
  br i1 %exitcond.not.i55, label %._crit_edge.i49, label %.lr.ph.i53, !llvm.loop !18

._crit_edge.i49:                                  ; preds = %374, %.lr.ph8.i
  %.1.lcssa.i50 = phi ptr [ %.0307.i, %.lr.ph8.i ], [ %.2.i54, %374 ]
  call void @PQclear(ptr noundef %357) #12
  call void @PQfinish(ptr noundef %355) #12
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i48, 1
  %379 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 128), align 8
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next.i51, %380
  br i1 %381, label %.lr.ph8.i, label %._crit_edge9.i, !llvm.loop !19

._crit_edge9.i:                                   ; preds = %._crit_edge.i49
  %.not.i52 = icmp eq ptr %.1.lcssa.i50, null
  br i1 %.not.i52, label %384, label %382

382:                                              ; preds = %._crit_edge9.i
  %383 = call i32 @fclose(ptr noundef nonnull %.1.lcssa.i50)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.92, ptr noundef nonnull %5) #14
  unreachable

384:                                              ; preds = %._crit_edge9.i, %.thread.i
  call void @check_ok() #12
  call void @termPQExpBuffer(ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.pr78 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 180), align 4
  %385 = icmp ult i32 %.pr78, 110100
  br i1 %385, label %386, label %.thread87

386:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.93) #12
  %387 = load ptr, ptr getelementptr inbounds (i8, ptr @log_opts, i64 24), align 8
  %388 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %387, ptr noundef nonnull @.str.94) #12
  %389 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 128), align 8
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph9.i57, label %.thread79

.lr.ph9.i57:                                      ; preds = %386, %._crit_edge.i60
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i62, %._crit_edge.i60 ], [ 0, %386 ]
  %.0286.i59 = phi ptr [ %.1.lcssa.i61, %._crit_edge.i60 ], [ null, %386 ]
  %391 = load ptr, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 120), align 8
  %392 = getelementptr %struct.DbInfo, ptr %391, i64 %indvars.iv.i58, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef %393) #12
  %395 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %394, ptr noundef nonnull @.str.95) #12
  %396 = call i32 @PQntuples(ptr noundef %395) #12
  %397 = call i32 @PQfnumber(ptr noundef %395, ptr noundef nonnull @.str.68) #12
  %398 = call i32 @PQfnumber(ptr noundef %395, ptr noundef nonnull @.str.96) #12
  %399 = icmp sgt i32 %396, 0
  br i1 %399, label %.lr.ph.i65, label %._crit_edge.i60

.lr.ph.i65:                                       ; preds = %.lr.ph9.i57, %412
  %.15.i66 = phi ptr [ %.2.i69, %412 ], [ %.0286.i59, %.lr.ph9.i57 ]
  %.0294.i67 = phi i1 [ true, %412 ], [ false, %.lr.ph9.i57 ]
  %.0313.i68 = phi i32 [ %416, %412 ], [ 0, %.lr.ph9.i57 ]
  %400 = icmp eq ptr %.15.i66, null
  br i1 %400, label %401, label %408

401:                                              ; preds = %.lr.ph.i65
  %402 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.27)
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %408

404:                                              ; preds = %401
  %405 = tail call ptr @__errno_location() #15
  %406 = load i32, ptr %405, align 4
  %407 = call ptr @pg_strerror(i32 noundef %406) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %4, ptr noundef %407) #14
  unreachable

408:                                              ; preds = %401, %.lr.ph.i65
  %.2.i69 = phi ptr [ %402, %401 ], [ %.15.i66, %.lr.ph.i65 ]
  br i1 %.0294.i67, label %412, label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %392, align 8
  %411 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i69, ptr noundef nonnull @.str.70, ptr noundef %410) #12
  br label %412

412:                                              ; preds = %409, %408
  %413 = call ptr @PQgetvalue(ptr noundef %395, i32 noundef %.0313.i68, i32 noundef %397) #12
  %414 = call ptr @PQgetvalue(ptr noundef %395, i32 noundef %.0313.i68, i32 noundef %398) #12
  %415 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i69, ptr noundef nonnull @.str.71, ptr noundef %413, ptr noundef %414) #12
  %416 = add nuw nsw i32 %.0313.i68, 1
  %exitcond.not.i70 = icmp eq i32 %416, %396
  br i1 %exitcond.not.i70, label %._crit_edge.i60, label %.lr.ph.i65, !llvm.loop !20

._crit_edge.i60:                                  ; preds = %412, %.lr.ph9.i57
  %.1.lcssa.i61 = phi ptr [ %.0286.i59, %.lr.ph9.i57 ], [ %.2.i69, %412 ]
  call void @PQclear(ptr noundef %395) #12
  call void @PQfinish(ptr noundef %394) #12
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i58, 1
  %417 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 128), align 8
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv.next.i62, %418
  br i1 %419, label %.lr.ph9.i57, label %._crit_edge10.i63, !llvm.loop !21

._crit_edge10.i63:                                ; preds = %._crit_edge.i60
  %.not.i64 = icmp eq ptr %.1.lcssa.i61, null
  br i1 %.not.i64, label %.thread79, label %420

420:                                              ; preds = %._crit_edge10.i63
  %421 = call i32 @fclose(ptr noundef nonnull %.1.lcssa.i61)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.97, ptr noundef nonnull %4) #14
  unreachable

.thread79:                                        ; preds = %._crit_edge10.i63, %386
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  %.pr80.pr = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 180), align 4
  %422 = icmp ult i32 %.pr80.pr, 110100
  br i1 %422, label %423, label %.thread87

423:                                              ; preds = %.thread79
  call void @old_11_check_for_sql_identifier_data_type_usage(ptr noundef nonnull @old_cluster) #12
  %.pr82 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 180), align 4
  %424 = icmp ult i32 %.pr82, 90700
  br i1 %424, label %425, label %.thread87

425:                                              ; preds = %423
  call void @old_9_6_check_for_unknown_data_type_usage(ptr noundef nonnull @old_cluster) #12
  %426 = load i8, ptr @user_opts, align 8
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %.thread84

428:                                              ; preds = %425
  call void @old_9_6_invalidate_hash_indexes(ptr noundef nonnull @old_cluster, i1 noundef zeroext true) #12
  br label %.thread84

.thread84:                                        ; preds = %425, %428
  %.pr86.pr.pr = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 180), align 4
  %429 = icmp ult i32 %.pr86.pr.pr, 90600
  br i1 %429, label %430, label %.thread87

430:                                              ; preds = %.thread84
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %431 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef nonnull @.str.40) #12
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.119) #12
  %432 = load ptr, ptr getelementptr inbounds (i8, ptr @log_opts, i64 24), align 8
  %433 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %432, ptr noundef nonnull @.str.120) #12
  %434 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %431, ptr noundef nonnull @.str.121) #12
  %435 = call i32 @PQntuples(ptr noundef %434) #12
  %436 = call i32 @PQfnumber(ptr noundef %434, ptr noundef nonnull @.str.122) #12
  %437 = call i32 @PQfnumber(ptr noundef %434, ptr noundef nonnull @.str.123) #12
  %438 = icmp sgt i32 %435, 0
  br i1 %438, label %.lr.ph.i73, label %._crit_edge.i71

.lr.ph.i73:                                       ; preds = %430, %447
  %.03.i = phi i32 [ %451, %447 ], [ 0, %430 ]
  %.0192.i = phi ptr [ %.1.i74, %447 ], [ null, %430 ]
  %439 = icmp eq ptr %.0192.i, null
  br i1 %439, label %440, label %447

440:                                              ; preds = %.lr.ph.i73
  %441 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.27)
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = tail call ptr @__errno_location() #15
  %445 = load i32, ptr %444, align 4
  %446 = call ptr @pg_strerror(i32 noundef %445) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %3, ptr noundef %446) #14
  unreachable

447:                                              ; preds = %440, %.lr.ph.i73
  %.1.i74 = phi ptr [ %441, %440 ], [ %.0192.i, %.lr.ph.i73 ]
  %448 = call ptr @PQgetvalue(ptr noundef %434, i32 noundef %.03.i, i32 noundef %437) #12
  %449 = call ptr @PQgetvalue(ptr noundef %434, i32 noundef %.03.i, i32 noundef %436) #12
  %450 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.1.i74, ptr noundef nonnull @.str.124, ptr noundef %448, ptr noundef %449) #12
  %451 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i75 = icmp eq i32 %451, %435
  br i1 %exitcond.not.i75, label %._crit_edge.i71, label %.lr.ph.i73, !llvm.loop !22

._crit_edge.i71:                                  ; preds = %447, %430
  %.019.lcssa.i = phi ptr [ null, %430 ], [ %.1.i74, %447 ]
  call void @PQclear(ptr noundef %434) #12
  call void @PQfinish(ptr noundef %431) #12
  %.not.i72 = icmp eq ptr %.019.lcssa.i, null
  br i1 %.not.i72, label %check_for_pg_role_prefix.exit, label %452

452:                                              ; preds = %._crit_edge.i71
  %453 = call i32 @fclose(ptr noundef nonnull %.019.lcssa.i)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.125, ptr noundef nonnull %3) #14
  unreachable

check_for_pg_role_prefix.exit:                    ; preds = %._crit_edge.i71
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  %.pre99 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 180), align 4
  br label %.thread87

.thread87:                                        ; preds = %245, %255, %296, %340, %.thread79, %384, %423, %check_for_pg_role_prefix.exit, %.thread84
  %454 = phi i32 [ %.pre98, %296 ], [ %.pr77, %340 ], [ %.pr80.pr, %.thread79 ], [ %.pr78, %384 ], [ %.pr82, %423 ], [ %.pre99, %check_for_pg_role_prefix.exit ], [ %.pr86.pr.pr, %.thread84 ], [ %256, %255 ], [ %246, %245 ]
  %.off = add i32 %454, -90400
  %455 = icmp ult i32 %.off, 100
  %456 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 4), align 4
  %457 = icmp ult i32 %456, 201409291
  %or.cond = select i1 %455, i1 %457, i1 false
  br i1 %or.cond, label %458, label %463

458:                                              ; preds = %.thread87
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.115) #12
  %459 = load ptr, ptr getelementptr inbounds (i8, ptr @log_opts, i64 24), align 8
  %460 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %459, ptr noundef nonnull @.str.116) #12
  %461 = call zeroext i1 @check_for_data_type_usage(ptr noundef nonnull @old_cluster, ptr noundef nonnull @.str.117, ptr noundef nonnull %2) #12
  br i1 %461, label %462, label %check_for_jsonb_9_4_usage.exit

462:                                              ; preds = %458
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.118, ptr noundef nonnull %2) #14
  unreachable

check_for_jsonb_9_4_usage.exit:                   ; preds = %458
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  %.pre100 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 180), align 4
  br label %463

463:                                              ; preds = %check_for_jsonb_9_4_usage.exit, %.thread87
  %464 = phi i32 [ %.pre100, %check_for_jsonb_9_4_usage.exit ], [ %454, %.thread87 ]
  %465 = icmp ult i32 %464, 90400
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  call void @old_9_3_check_for_line_data_type_usage(ptr noundef nonnull @old_cluster) #12
  br label %467

467:                                              ; preds = %466, %463
  %468 = load i8, ptr @user_opts, align 8
  %469 = trunc i8 %468 to i1
  br i1 %469, label %471, label %470

470:                                              ; preds = %467
  call void @generate_old_dump() #12
  br label %471

471:                                              ; preds = %470, %467
  br i1 %0, label %473, label %472

472:                                              ; preds = %471
  call void @stop_postmaster(i1 noundef zeroext false) #12
  br label %473

473:                                              ; preds = %472, %471
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
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @os_info, i64 8), align 8
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
  br i1 %16, label %sub_0, label %22

sub_0:                                            ; preds = %15
  %17 = tail call ptr @PQgetvalue(ptr noundef %12, i32 noundef 0, i32 noundef 0) #12
  %18 = load i8, ptr %17, align 1
  %.not14 = icmp eq i8 %18, 49
  br i1 %.not14, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %19 = getelementptr inbounds i8, ptr %17, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.47) #14
  unreachable

22:                                               ; preds = %.tail, %15
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
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @new_cluster, i64 128), align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph19.i, label %check_new_cluster_is_empty.exit

.lr.ph19.i:                                       ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @new_cluster, i64 120), align 8
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
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @user_opts, i64 4), align 4
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
  %26 = load i32, ptr getelementptr inbounds (i8, ptr @os_info, i64 32), align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i2, label %check_for_new_tablespace_dir.exit

28:                                               ; preds = %39
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @os_info, i64 32), align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i5, %30
  br i1 %31, label %.lr.ph.i2, label %check_for_new_tablespace_dir.exit, !llvm.loop !25

.lr.ph.i2:                                        ; preds = %25, %28
  %indvars.iv.i3 = phi i64 [ %indvars.iv.next.i5, %28 ], [ 0, %25 ]
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @os_info, i64 24), align 8
  %33 = getelementptr ptr, ptr %32, i64 %indvars.iv.i3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @new_cluster, i64 256), align 8
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
  %43 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 180), align 4
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
  %.pr = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 180), align 4
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
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

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

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @issue_warnings_and_set_wal_level() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @start_postmaster(ptr noundef nonnull @new_cluster, i1 noundef zeroext true) #12
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 180), align 4
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
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @os_info, i64 16), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.8) #12
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @os_info, i64 8), align 8
  call void @appendShellString(ptr noundef nonnull %2, ptr noundef %6) #12
  call void @appendPQExpBufferChar(ptr noundef nonnull %2, i8 noundef signext 32) #12
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @new_cluster, i64 152), align 8
  %9 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef %8, ptr noundef %9) #12
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %10

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
  %1 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 180), align 4
  %2 = udiv i32 %1, 100
  %3 = icmp ult i32 %1, 90200
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #14
  unreachable

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @new_cluster, i64 180), align 4
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
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 248), align 8
  %13 = udiv i32 %12, 100
  %.not2 = icmp eq i32 %2, %13
  br i1 %.not2, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.18) #14
  unreachable

15:                                               ; preds = %11
  %16 = load i32, ptr getelementptr inbounds (i8, ptr @new_cluster, i64 248), align 8
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
  %3 = load i16, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 176), align 8
  %4 = load i16, ptr getelementptr inbounds (i8, ptr @new_cluster, i64 176), align 8
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
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 136), align 8
  %7 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024) #12
  call void @canonicalize_path(ptr noundef nonnull %2) #12
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @new_cluster, i64 136), align 8
  %9 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024) #12
  call void @canonicalize_path(ptr noundef nonnull %3) #12
  %10 = call zeroext i1 @path_is_prefix_of_path(ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %1
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @os_info, i64 32), align 8
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
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @os_info, i64 32), align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !26

.lr.ph:                                           ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.preheader ]
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @os_info, i64 24), align 8
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
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 136), align 8
  %41 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.30, i32 noundef 39, ptr noundef %40, i32 noundef 39) #12
  %42 = load i32, ptr getelementptr inbounds (i8, ptr @os_info, i64 32), align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %38, %.loopexit
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.loopexit ], [ 0, %38 ]
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 256), align 8
  %char0 = load i8, ptr %44, align 1
  %45 = icmp eq i8 %char0, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %.lr.ph37
  %47 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.31) #12
  %48 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 128), align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph33, label %.loopexit

.lr.ph33:                                         ; preds = %46, %.lr.ph33
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.lr.ph33 ], [ 0, %46 ]
  %50 = load ptr, ptr getelementptr inbounds (i8, ptr @os_info, i64 24), align 8
  %51 = getelementptr ptr, ptr %50, i64 %indvars.iv43
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 120), align 8
  %54 = getelementptr %struct.DbInfo, ptr %53, i64 %indvars.iv40
  %55 = load i32, ptr %54, align 8
  %56 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.32, i32 noundef 39, ptr noundef %52, i32 noundef 47, i32 noundef %55, i32 noundef 39) #12
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %57 = load i32, ptr getelementptr inbounds (i8, ptr @old_cluster, i64 128), align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next41, %58
  br i1 %59, label %.lr.ph33, label %.loopexit, !llvm.loop !27

60:                                               ; preds = %.lr.ph37
  %61 = call ptr @pg_strdup(ptr noundef nonnull %44) #12
  %62 = load ptr, ptr getelementptr inbounds (i8, ptr @os_info, i64 24), align 8
  %63 = getelementptr ptr, ptr %62, i64 %indvars.iv43
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.33, i32 noundef 39, ptr noundef %64, ptr noundef %61, i32 noundef 39) #12
  call void @pfree(ptr noundef %61) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph33, %46, %60
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %66 = load i32, ptr getelementptr inbounds (i8, ptr @os_info, i64 32), align 8
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
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
