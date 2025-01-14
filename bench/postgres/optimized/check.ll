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
  %brmerge.demorgan = and i1 %0, %3
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
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %19, ptr noundef nonnull @.str.50) #12
  %21 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef nonnull @.str.40) #12
  %22 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %21, ptr noundef nonnull @.str.51) #12
  %23 = call i32 @PQfnumber(ptr noundef %22, ptr noundef nonnull @.str.52) #12
  %24 = call i32 @PQfnumber(ptr noundef %22, ptr noundef nonnull @.str.53) #12
  %25 = call i32 @PQntuples(ptr noundef %22) #12
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %18, %.tail.thread.i
  %.08.i = phi i32 [ %50, %.tail.thread.i ], [ 0, %18 ]
  %.0237.i = phi ptr [ %.2.i, %.tail.thread.i ], [ null, %18 ]
  %27 = call ptr @PQgetvalue(ptr noundef %22, i32 noundef %.08.i, i32 noundef %23) #12
  %28 = call ptr @PQgetvalue(ptr noundef %22, i32 noundef %.08.i, i32 noundef %24) #12
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(10) @.str.54) #13
  %30 = icmp eq i32 %29, 0
  %31 = load i8, ptr %28, align 1
  br i1 %30, label %sub_0.i, label %sub_02.i

sub_0.i:                                          ; preds = %.lr.ph.i
  %.not10.i = icmp eq i8 %31, 116
  br i1 %.not10.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %.tail.thread.i

35:                                               ; preds = %.tail.i
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.56) #14
  unreachable

sub_02.i:                                         ; preds = %.lr.ph.i
  %.not9.i = icmp eq i8 %31, 102
  br i1 %.not9.i, label %.tail1.i, label %.tail.thread.i

.tail1.i:                                         ; preds = %sub_02.i
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %.tail.thread.i

39:                                               ; preds = %.tail1.i
  %40 = icmp eq ptr %.0237.i, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = call noalias ptr @fopen(ptr noundef nonnull %15, ptr noundef nonnull @.str.27)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #15
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @pg_strerror(i32 noundef %46) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %15, ptr noundef %47) #14
  unreachable

48:                                               ; preds = %41, %39
  %.1.i = phi ptr [ %42, %41 ], [ %.0237.i, %39 ]
  %49 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.1.i, ptr noundef nonnull @.str.58, ptr noundef %27) #12
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %48, %.tail1.i, %sub_02.i, %.tail.i, %sub_0.i
  %.2.i = phi ptr [ %.0237.i, %.tail.i ], [ %.1.i, %48 ], [ %.0237.i, %.tail1.i ], [ %.0237.i, %sub_0.i ], [ %.0237.i, %sub_02.i ]
  %50 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %50, %25
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.tail.thread.i, %18
  %.023.lcssa.i = phi ptr [ null, %18 ], [ %.2.i, %.tail.thread.i ]
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
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
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
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
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
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 101), align 1
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 101), align 1
  %64 = xor i8 %63, %62
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %check_for_isn_and_int8_passing_mismatch.exit, label %67

67:                                               ; preds = %check_for_reg_data_type_usage.exit
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %69 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %68, ptr noundef nonnull @.str.66) #12
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph9.i, label %check_for_isn_and_int8_passing_mismatch.exit

.lr.ph9.i:                                        ; preds = %67, %._crit_edge.i5
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i5 ], [ 0, %67 ]
  %.0286.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i5 ], [ null, %67 ]
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  %73 = getelementptr %struct.DbInfo, ptr %72, i64 %indvars.iv.i, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef %74) #12
  %76 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %75, ptr noundef nonnull @.str.67) #12
  %77 = call i32 @PQntuples(ptr noundef %76) #12
  %78 = call i32 @PQfnumber(ptr noundef %76, ptr noundef nonnull @.str.68) #12
  %79 = call i32 @PQfnumber(ptr noundef %76, ptr noundef nonnull @.str.69) #12
  %80 = icmp sgt i32 %77, 0
  br i1 %80, label %.lr.ph.i7, label %._crit_edge.i5

.lr.ph.i7:                                        ; preds = %.lr.ph9.i, %93
  %.15.i = phi ptr [ %.2.i8, %93 ], [ %.0286.i, %.lr.ph9.i ]
  %.0294.i = phi i1 [ true, %93 ], [ false, %.lr.ph9.i ]
  %.0313.i = phi i32 [ %97, %93 ], [ 0, %.lr.ph9.i ]
  %81 = icmp eq ptr %.15.i, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %.lr.ph.i7
  %83 = call noalias ptr @fopen(ptr noundef nonnull %12, ptr noundef nonnull @.str.27)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = tail call ptr @__errno_location() #15
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @pg_strerror(i32 noundef %87) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %12, ptr noundef %88) #14
  unreachable

89:                                               ; preds = %82, %.lr.ph.i7
  %.2.i8 = phi ptr [ %83, %82 ], [ %.15.i, %.lr.ph.i7 ]
  br i1 %.0294.i, label %93, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %73, align 8
  %92 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i8, ptr noundef nonnull @.str.70, ptr noundef %91) #12
  br label %93

93:                                               ; preds = %90, %89
  %94 = call ptr @PQgetvalue(ptr noundef %76, i32 noundef %.0313.i, i32 noundef %78) #12
  %95 = call ptr @PQgetvalue(ptr noundef %76, i32 noundef %.0313.i, i32 noundef %79) #12
  %96 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i8, ptr noundef nonnull @.str.71, ptr noundef %94, ptr noundef %95) #12
  %97 = add nuw nsw i32 %.0313.i, 1
  %exitcond.not.i9 = icmp eq i32 %97, %77
  br i1 %exitcond.not.i9, label %._crit_edge.i5, label %.lr.ph.i7, !llvm.loop !7

._crit_edge.i5:                                   ; preds = %93, %.lr.ph9.i
  %.1.lcssa.i = phi ptr [ %.0286.i, %.lr.ph9.i ], [ %.2.i8, %93 ]
  call void @PQclear(ptr noundef %76) #12
  call void @PQfinish(ptr noundef %75) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next.i, %99
  br i1 %100, label %.lr.ph9.i, label %._crit_edge10.i, !llvm.loop !8

._crit_edge10.i:                                  ; preds = %._crit_edge.i5
  %.not.i6 = icmp eq ptr %.1.lcssa.i, null
  br i1 %.not.i6, label %check_for_isn_and_int8_passing_mismatch.exit, label %101

101:                                              ; preds = %._crit_edge10.i
  %102 = call i32 @fclose(ptr noundef nonnull %.1.lcssa.i)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.72, ptr noundef nonnull %12) #14
  unreachable

check_for_isn_and_int8_passing_mismatch.exit:     ; preds = %67, %._crit_edge10.i, %check_for_reg_data_type_usage.exit
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12)
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %104 = icmp ugt i32 %103, 169999
  br i1 %104, label %105, label %237

105:                                              ; preds = %check_for_isn_and_int8_passing_mismatch.exit
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.145) #12
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %107 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %106, ptr noundef nonnull @.str.146) #12
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph31.i, label %check_old_cluster_for_valid_slots.exit

.lr.ph31.i:                                       ; preds = %105
  br i1 %0, label %.lr.ph31.split.us.i, label %.lr.ph31.split.i

.lr.ph31.split.us.i:                              ; preds = %.lr.ph31.i, %._crit_edge.split.us.us.i
  %110 = phi i32 [ %115, %._crit_edge.split.us.us.i ], [ %108, %.lr.ph31.i ]
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %._crit_edge.split.us.us.i ], [ 0, %.lr.ph31.i ]
  %.029.us.i = phi ptr [ %.1.lcssa.us.i, %._crit_edge.split.us.us.i ], [ null, %.lr.ph31.i ]
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  %112 = getelementptr %struct.DbInfo, ptr %111, i64 %indvars.iv44.i, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.us.i, label %._crit_edge.split.us.us.i

._crit_edge.split.us.us.loopexit.i:               ; preds = %134
  %.pre48.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  br label %._crit_edge.split.us.us.i

._crit_edge.split.us.us.i:                        ; preds = %._crit_edge.split.us.us.loopexit.i, %.lr.ph31.split.us.i
  %115 = phi i32 [ %110, %.lr.ph31.split.us.i ], [ %.pre48.i, %._crit_edge.split.us.us.loopexit.i ]
  %.1.lcssa.us.i = phi ptr [ %.029.us.i, %.lr.ph31.split.us.i ], [ %.3.us.us.i, %._crit_edge.split.us.us.loopexit.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next45.i, %116
  br i1 %117, label %.lr.ph31.split.us.i, label %._crit_edge32.i, !llvm.loop !9

.lr.ph.us.i:                                      ; preds = %.lr.ph31.split.us.i
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br label %119

119:                                              ; preds = %134, %.lr.ph.us.i
  %120 = phi i32 [ %135, %134 ], [ %113, %.lr.ph.us.i ]
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %134 ], [ 0, %.lr.ph.us.i ]
  %.127.us.us.i = phi ptr [ %.3.us.us.i, %134 ], [ %.029.us.i, %.lr.ph.us.i ]
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr %struct.LogicalSlotInfo, ptr %121, i64 %indvars.iv41.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 18
  %124 = load i8, ptr %123, align 2
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %134

126:                                              ; preds = %119
  %127 = icmp eq ptr %.127.us.us.i, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = call noalias ptr @fopen(ptr noundef nonnull %11, ptr noundef nonnull @.str.27)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.split.us.i, label %131

131:                                              ; preds = %128, %126
  %.2.us.us.i = phi ptr [ %129, %128 ], [ %.127.us.us.i, %126 ]
  %132 = load ptr, ptr %122, align 8
  %133 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.us.us.i, ptr noundef nonnull @.str.147, ptr noundef %132) #12
  %.pre47.i = load i32, ptr %112, align 8
  br label %134

134:                                              ; preds = %131, %119
  %135 = phi i32 [ %.pre47.i, %131 ], [ %120, %119 ]
  %.3.us.us.i = phi ptr [ %.2.us.us.i, %131 ], [ %.127.us.us.i, %119 ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next42.i, %136
  br i1 %137, label %119, label %._crit_edge.split.us.us.loopexit.i, !llvm.loop !10

.lr.ph31.split.i:                                 ; preds = %.lr.ph31.i, %._crit_edge.split.i
  %138 = phi i32 [ %181, %._crit_edge.split.i ], [ %108, %.lr.ph31.i ]
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %._crit_edge.split.i ], [ 0, %.lr.ph31.i ]
  %.029.i = phi ptr [ %.1.lcssa.i10, %._crit_edge.split.i ], [ null, %.lr.ph31.i ]
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  %140 = getelementptr %struct.DbInfo, ptr %139, i64 %indvars.iv38.i, i32 4
  %141 = load i32, ptr %140, align 8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.i12, label %._crit_edge.split.i

.lr.ph.i12:                                       ; preds = %.lr.ph31.split.i
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  br label %144

144:                                              ; preds = %177, %.lr.ph.i12
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i12 ], [ %indvars.iv.next.i14, %177 ]
  %.127.i = phi ptr [ %.029.i, %.lr.ph.i12 ], [ %.3.i, %177 ]
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr %struct.LogicalSlotInfo, ptr %145, i64 %indvars.iv.i13
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 18
  %148 = load i8, ptr %147, align 2
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %161

150:                                              ; preds = %144
  %151 = icmp eq ptr %.127.i, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %150
  %153 = call noalias ptr @fopen(ptr noundef nonnull %11, ptr noundef nonnull @.str.27)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.split.us.i, label %158

.split.us.i:                                      ; preds = %152, %128
  %155 = tail call ptr @__errno_location() #15
  %156 = load i32, ptr %155, align 4
  %157 = call ptr @pg_strerror(i32 noundef %156) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %11, ptr noundef %157) #14
  unreachable

158:                                              ; preds = %152, %150
  %.2.i15 = phi ptr [ %153, %152 ], [ %.127.i, %150 ]
  %159 = load ptr, ptr %146, align 8
  %160 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i15, ptr noundef nonnull @.str.147, ptr noundef %159) #12
  br label %177

161:                                              ; preds = %144
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 17
  %163 = load i8, ptr %162, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %177, label %165

165:                                              ; preds = %161
  %166 = icmp eq ptr %.127.i, null
  br i1 %166, label %167, label %174

167:                                              ; preds = %165
  %168 = call noalias ptr @fopen(ptr noundef nonnull %11, ptr noundef nonnull @.str.27)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = tail call ptr @__errno_location() #15
  %172 = load i32, ptr %171, align 4
  %173 = call ptr @pg_strerror(i32 noundef %172) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %11, ptr noundef %173) #14
  unreachable

174:                                              ; preds = %167, %165
  %.4.i = phi ptr [ %168, %167 ], [ %.127.i, %165 ]
  %175 = load ptr, ptr %146, align 8
  %176 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.4.i, ptr noundef nonnull @.str.148, ptr noundef %175) #12
  br label %177

177:                                              ; preds = %174, %161, %158
  %.3.i = phi ptr [ %.2.i15, %158 ], [ %.127.i, %161 ], [ %.4.i, %174 ]
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %178 = load i32, ptr %140, align 8
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next.i14, %179
  br i1 %180, label %144, label %._crit_edge.split.loopexit.i, !llvm.loop !10

._crit_edge.split.loopexit.i:                     ; preds = %177
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  br label %._crit_edge.split.i

._crit_edge.split.i:                              ; preds = %._crit_edge.split.loopexit.i, %.lr.ph31.split.i
  %181 = phi i32 [ %138, %.lr.ph31.split.i ], [ %.pre.i, %._crit_edge.split.loopexit.i ]
  %.1.lcssa.i10 = phi ptr [ %.029.i, %.lr.ph31.split.i ], [ %.3.i, %._crit_edge.split.loopexit.i ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next39.i, %182
  br i1 %183, label %.lr.ph31.split.i, label %._crit_edge32.i, !llvm.loop !9

._crit_edge32.i:                                  ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i
  %.0.lcssa.i = phi ptr [ %.1.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.1.lcssa.i10, %._crit_edge.split.i ]
  %.not.i11 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i11, label %check_old_cluster_for_valid_slots.exit, label %184

184:                                              ; preds = %._crit_edge32.i
  %185 = call i32 @fclose(ptr noundef nonnull %.0.lcssa.i)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.149, ptr noundef nonnull %11) #14
  unreachable

check_old_cluster_for_valid_slots.exit:           ; preds = %105, %._crit_edge32.i
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.150) #12
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %187 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %186, ptr noundef nonnull @.str.151) #12
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph56.i, label %check_old_cluster_subscription_state.exit

.lr.ph56.i:                                       ; preds = %check_old_cluster_for_valid_slots.exit, %._crit_edge51.i
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i18, %._crit_edge51.i ], [ 0, %check_old_cluster_for_valid_slots.exit ]
  %.03754.i = phi ptr [ %.4.lcssa.i, %._crit_edge51.i ], [ null, %check_old_cluster_for_valid_slots.exit ]
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  %191 = getelementptr %struct.DbInfo, ptr %190, i64 %indvars.iv.i16, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef %192) #12
  %194 = icmp eq i64 %indvars.iv.i16, 0
  br i1 %194, label %195, label %212

195:                                              ; preds = %.lr.ph56.i
  %196 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %193, ptr noundef nonnull @.str.152) #12
  %197 = call i32 @PQntuples(ptr noundef %196) #12
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph.i21, label %._crit_edge.i20

.lr.ph.i21:                                       ; preds = %195, %207
  %.03646.i = phi i32 [ %211, %207 ], [ 0, %195 ]
  %.245.i = phi ptr [ %.3.i22, %207 ], [ %.03754.i, %195 ]
  %199 = icmp eq ptr %.245.i, null
  br i1 %199, label %200, label %207

200:                                              ; preds = %.lr.ph.i21
  %201 = call noalias ptr @fopen(ptr noundef nonnull %10, ptr noundef nonnull @.str.27)
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = tail call ptr @__errno_location() #15
  %205 = load i32, ptr %204, align 4
  %206 = call ptr @pg_strerror(i32 noundef %205) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %10, ptr noundef %206) #14
  unreachable

207:                                              ; preds = %200, %.lr.ph.i21
  %.3.i22 = phi ptr [ %201, %200 ], [ %.245.i, %.lr.ph.i21 ]
  %208 = call ptr @PQgetvalue(ptr noundef %196, i32 noundef %.03646.i, i32 noundef 0) #12
  %209 = call ptr @PQgetvalue(ptr noundef %196, i32 noundef %.03646.i, i32 noundef 1) #12
  %210 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.3.i22, ptr noundef nonnull @.str.153, ptr noundef %208, ptr noundef %209) #12
  %211 = add nuw nsw i32 %.03646.i, 1
  %exitcond.not.i23 = icmp eq i32 %211, %197
  br i1 %exitcond.not.i23, label %._crit_edge.i20, label %.lr.ph.i21, !llvm.loop !11

._crit_edge.i20:                                  ; preds = %207, %195
  %.2.lcssa.i = phi ptr [ %.03754.i, %195 ], [ %.3.i22, %207 ]
  call void @PQclear(ptr noundef %196) #12
  br label %212

212:                                              ; preds = %._crit_edge.i20, %.lr.ph56.i
  %.1.i17 = phi ptr [ %.2.lcssa.i, %._crit_edge.i20 ], [ %.03754.i, %.lr.ph56.i ]
  %213 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %193, ptr noundef nonnull @.str.154) #12
  %214 = call i32 @PQntuples(ptr noundef %213) #12
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph50.i, label %._crit_edge51.i

.lr.ph50.i:                                       ; preds = %212, %224
  %.048.i = phi i32 [ %231, %224 ], [ 0, %212 ]
  %.447.i = phi ptr [ %.5.i, %224 ], [ %.1.i17, %212 ]
  %216 = icmp eq ptr %.447.i, null
  br i1 %216, label %217, label %224

217:                                              ; preds = %.lr.ph50.i
  %218 = call noalias ptr @fopen(ptr noundef nonnull %10, ptr noundef nonnull @.str.27)
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = tail call ptr @__errno_location() #15
  %222 = load i32, ptr %221, align 4
  %223 = call ptr @pg_strerror(i32 noundef %222) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %10, ptr noundef %223) #14
  unreachable

224:                                              ; preds = %217, %.lr.ph50.i
  %.5.i = phi ptr [ %218, %217 ], [ %.447.i, %.lr.ph50.i ]
  %225 = call ptr @PQgetvalue(ptr noundef %213, i32 noundef %.048.i, i32 noundef 0) #12
  %226 = load ptr, ptr %191, align 8
  %227 = call ptr @PQgetvalue(ptr noundef %213, i32 noundef %.048.i, i32 noundef 1) #12
  %228 = call ptr @PQgetvalue(ptr noundef %213, i32 noundef %.048.i, i32 noundef 2) #12
  %229 = call ptr @PQgetvalue(ptr noundef %213, i32 noundef %.048.i, i32 noundef 3) #12
  %230 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.5.i, ptr noundef nonnull @.str.155, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229) #12
  %231 = add nuw nsw i32 %.048.i, 1
  %exitcond59.not.i = icmp eq i32 %231, %214
  br i1 %exitcond59.not.i, label %._crit_edge51.i, label %.lr.ph50.i, !llvm.loop !12

._crit_edge51.i:                                  ; preds = %224, %212
  %.4.lcssa.i = phi ptr [ %.1.i17, %212 ], [ %.5.i, %224 ]
  call void @PQclear(ptr noundef %213) #12
  call void @PQfinish(ptr noundef %193) #12
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i16, 1
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next.i18, %233
  br i1 %234, label %.lr.ph56.i, label %._crit_edge57.i, !llvm.loop !13

._crit_edge57.i:                                  ; preds = %._crit_edge51.i
  %.not.i19 = icmp eq ptr %.4.lcssa.i, null
  br i1 %.not.i19, label %check_old_cluster_subscription_state.exit, label %235

235:                                              ; preds = %._crit_edge57.i
  %236 = call i32 @fclose(ptr noundef nonnull %.4.lcssa.i)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.156, ptr noundef nonnull %10) #14
  unreachable

check_old_cluster_subscription_state.exit:        ; preds = %check_old_cluster_for_valid_slots.exit, %._crit_edge57.i
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  br label %237

237:                                              ; preds = %check_old_cluster_subscription_state.exit, %check_for_isn_and_int8_passing_mismatch.exit
  %238 = phi i32 [ %.pr, %check_old_cluster_subscription_state.exit ], [ %103, %check_for_isn_and_int8_passing_mismatch.exit ]
  %239 = icmp ult i32 %238, 150100
  br i1 %239, label %240, label %.thread87

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107) #12
  %241 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.108) #12
  %242 = call zeroext i1 @check_for_data_type_usage(ptr noundef nonnull @old_cluster, ptr noundef nonnull @.str.109, ptr noundef nonnull %9) #12
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.110, ptr noundef nonnull %9) #14
  unreachable

244:                                              ; preds = %240
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %245 = icmp ult i32 %.pre, 110100
  br i1 %245, label %246, label %247

246:                                              ; preds = %244
  call fastcc void @check_for_removed_data_type_usage(ptr noundef nonnull @.str.3)
  call fastcc void @check_for_removed_data_type_usage(ptr noundef nonnull @.str.4)
  call fastcc void @check_for_removed_data_type_usage(ptr noundef nonnull @.str.5)
  %.pr76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  br label %247

247:                                              ; preds = %246, %244
  %248 = phi i32 [ %.pr76, %246 ], [ %.pre, %244 ]
  %249 = icmp ult i32 %248, 130100
  br i1 %249, label %250, label %.thread87

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.126) #12
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %252 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %251, ptr noundef nonnull @.str.127) #12
  %253 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph9.i25, label %288

.lr.ph9.i25:                                      ; preds = %250, %._crit_edge.i27
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i29, %._crit_edge.i27 ], [ 0, %250 ]
  %.0326.i = phi ptr [ %.1.lcssa.i28, %._crit_edge.i27 ], [ null, %250 ]
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  %256 = getelementptr %struct.DbInfo, ptr %255, i64 %indvars.iv.i26, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef %257) #12
  %259 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %258, ptr noundef nonnull @.str.128) #12
  %260 = call i32 @PQntuples(ptr noundef %259) #12
  %261 = call i32 @PQfnumber(ptr noundef %259, ptr noundef nonnull @.str.129) #12
  %262 = call i32 @PQfnumber(ptr noundef %259, ptr noundef nonnull @.str.130) #12
  %263 = call i32 @PQfnumber(ptr noundef %259, ptr noundef nonnull @.str.68) #12
  %264 = icmp sgt i32 %260, 0
  br i1 %264, label %.lr.ph.i32, label %._crit_edge.i27

.lr.ph.i32:                                       ; preds = %.lr.ph9.i25, %277
  %.15.i33 = phi ptr [ %.2.i34, %277 ], [ %.0326.i, %.lr.ph9.i25 ]
  %.0334.i = phi i1 [ true, %277 ], [ false, %.lr.ph9.i25 ]
  %.0353.i = phi i32 [ %282, %277 ], [ 0, %.lr.ph9.i25 ]
  %265 = icmp eq ptr %.15.i33, null
  br i1 %265, label %266, label %273

266:                                              ; preds = %.lr.ph.i32
  %267 = call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.27)
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = tail call ptr @__errno_location() #15
  %271 = load i32, ptr %270, align 4
  %272 = call ptr @pg_strerror(i32 noundef %271) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %8, ptr noundef %272) #14
  unreachable

273:                                              ; preds = %266, %.lr.ph.i32
  %.2.i34 = phi ptr [ %267, %266 ], [ %.15.i33, %.lr.ph.i32 ]
  br i1 %.0334.i, label %277, label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %256, align 8
  %276 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i34, ptr noundef nonnull @.str.70, ptr noundef %275) #12
  br label %277

277:                                              ; preds = %274, %273
  %278 = call ptr @PQgetvalue(ptr noundef %259, i32 noundef %.0353.i, i32 noundef %261) #12
  %279 = call ptr @PQgetvalue(ptr noundef %259, i32 noundef %.0353.i, i32 noundef %263) #12
  %280 = call ptr @PQgetvalue(ptr noundef %259, i32 noundef %.0353.i, i32 noundef %262) #12
  %281 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i34, ptr noundef nonnull @.str.131, ptr noundef %278, ptr noundef %279, ptr noundef %280) #12
  %282 = add nuw nsw i32 %.0353.i, 1
  %exitcond.not.i35 = icmp eq i32 %282, %260
  br i1 %exitcond.not.i35, label %._crit_edge.i27, label %.lr.ph.i32, !llvm.loop !14

._crit_edge.i27:                                  ; preds = %277, %.lr.ph9.i25
  %.1.lcssa.i28 = phi ptr [ %.0326.i, %.lr.ph9.i25 ], [ %.2.i34, %277 ]
  call void @PQclear(ptr noundef %259) #12
  call void @PQfinish(ptr noundef %258) #12
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i26, 1
  %283 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next.i29, %284
  br i1 %285, label %.lr.ph9.i25, label %._crit_edge10.i30, !llvm.loop !15

._crit_edge10.i30:                                ; preds = %._crit_edge.i27
  %.not.i31 = icmp eq ptr %.1.lcssa.i28, null
  br i1 %.not.i31, label %288, label %286

286:                                              ; preds = %._crit_edge10.i30
  %287 = call i32 @fclose(ptr noundef nonnull %.1.lcssa.i28)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.132, ptr noundef nonnull %8) #14
  unreachable

288:                                              ; preds = %._crit_edge10.i30, %250
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  %.pre98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %289 = icmp ult i32 %.pre98, 130100
  br i1 %289, label %290, label %.thread87

290:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.73) #12
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %292 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %291, ptr noundef nonnull @.str.74) #12
  %293 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph9.i37, label %332

.lr.ph9.i37:                                      ; preds = %290, %._crit_edge.i39
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i41, %._crit_edge.i39 ], [ 0, %290 ]
  %.0406.i = phi ptr [ %.1.lcssa.i40, %._crit_edge.i39 ], [ null, %290 ]
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  %296 = getelementptr %struct.DbInfo, ptr %295, i64 %indvars.iv.i38, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef %297) #12
  %299 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %298, ptr noundef nonnull @.str.75) #12
  %300 = call i32 @PQntuples(ptr noundef %299) #12
  %301 = call i32 @PQfnumber(ptr noundef %299, ptr noundef nonnull @.str.76) #12
  %302 = call i32 @PQfnumber(ptr noundef %299, ptr noundef nonnull @.str.77) #12
  %303 = call i32 @PQfnumber(ptr noundef %299, ptr noundef nonnull @.str.78) #12
  %304 = call i32 @PQfnumber(ptr noundef %299, ptr noundef nonnull @.str.79) #12
  %305 = call i32 @PQfnumber(ptr noundef %299, ptr noundef nonnull @.str.80) #12
  %306 = icmp sgt i32 %300, 0
  br i1 %306, label %.lr.ph.i44, label %._crit_edge.i39

.lr.ph.i44:                                       ; preds = %.lr.ph9.i37, %319
  %.15.i45 = phi ptr [ %.2.i46, %319 ], [ %.0406.i, %.lr.ph9.i37 ]
  %.0414.i = phi i1 [ true, %319 ], [ false, %.lr.ph9.i37 ]
  %.0433.i = phi i32 [ %326, %319 ], [ 0, %.lr.ph9.i37 ]
  %307 = icmp eq ptr %.15.i45, null
  br i1 %307, label %308, label %315

308:                                              ; preds = %.lr.ph.i44
  %309 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.27)
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = tail call ptr @__errno_location() #15
  %313 = load i32, ptr %312, align 4
  %314 = call ptr @pg_strerror(i32 noundef %313) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %7, ptr noundef %314) #14
  unreachable

315:                                              ; preds = %308, %.lr.ph.i44
  %.2.i46 = phi ptr [ %309, %308 ], [ %.15.i45, %.lr.ph.i44 ]
  br i1 %.0414.i, label %319, label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %296, align 8
  %318 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i46, ptr noundef nonnull @.str.70, ptr noundef %317) #12
  br label %319

319:                                              ; preds = %316, %315
  %320 = call ptr @PQgetvalue(ptr noundef %299, i32 noundef %.0433.i, i32 noundef %301) #12
  %321 = call ptr @PQgetvalue(ptr noundef %299, i32 noundef %.0433.i, i32 noundef %302) #12
  %322 = call ptr @PQgetvalue(ptr noundef %299, i32 noundef %.0433.i, i32 noundef %303) #12
  %323 = call ptr @PQgetvalue(ptr noundef %299, i32 noundef %.0433.i, i32 noundef %304) #12
  %324 = call ptr @PQgetvalue(ptr noundef %299, i32 noundef %.0433.i, i32 noundef %305) #12
  %325 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i46, ptr noundef nonnull @.str.81, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324) #12
  %326 = add nuw nsw i32 %.0433.i, 1
  %exitcond.not.i47 = icmp eq i32 %326, %300
  br i1 %exitcond.not.i47, label %._crit_edge.i39, label %.lr.ph.i44, !llvm.loop !16

._crit_edge.i39:                                  ; preds = %319, %.lr.ph9.i37
  %.1.lcssa.i40 = phi ptr [ %.0406.i, %.lr.ph9.i37 ], [ %.2.i46, %319 ]
  call void @PQclear(ptr noundef %299) #12
  call void @PQfinish(ptr noundef %298) #12
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i38, 1
  %327 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next.i41, %328
  br i1 %329, label %.lr.ph9.i37, label %._crit_edge10.i42, !llvm.loop !17

._crit_edge10.i42:                                ; preds = %._crit_edge.i39
  %.not.i43 = icmp eq ptr %.1.lcssa.i40, null
  br i1 %.not.i43, label %332, label %330

330:                                              ; preds = %._crit_edge10.i42
  %331 = call i32 @fclose(ptr noundef nonnull %.1.lcssa.i40)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.82, ptr noundef nonnull %7) #14
  unreachable

332:                                              ; preds = %._crit_edge10.i42, %290
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  %.pr77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %333 = icmp ult i32 %.pr77, 130100
  br i1 %333, label %334, label %.thread87

334:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.83) #12
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %336 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %335, ptr noundef nonnull @.str.84) #12
  call void @initPQExpBuffer(ptr noundef nonnull %6) #12
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.85) #12
  %337 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %338 = icmp ugt i32 %337, 90299
  br i1 %338, label %339, label %.thread.i

339:                                              ; preds = %334
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.86) #12
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %340 = icmp ugt i32 %.pr.i, 90499
  br i1 %340, label %341, label %.thread.i

341:                                              ; preds = %339
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.87) #12
  br label %.thread.i

.thread.i:                                        ; preds = %341, %339, %334
  %342 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph8.i, label %376

.lr.ph8.i:                                        ; preds = %.thread.i, %._crit_edge.i49
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i51, %._crit_edge.i49 ], [ 0, %.thread.i ]
  %.0307.i = phi ptr [ %.1.lcssa.i50, %._crit_edge.i49 ], [ null, %.thread.i ]
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  %345 = getelementptr %struct.DbInfo, ptr %344, i64 %indvars.iv.i48, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef %346) #12
  %348 = load ptr, ptr %6, align 8
  %349 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %347, ptr noundef nonnull @.str.88, ptr noundef %348, ptr noundef %348, ptr noundef %348) #12
  %350 = call i32 @PQntuples(ptr noundef %349) #12
  %351 = call i32 @PQfnumber(ptr noundef %349, ptr noundef nonnull @.str.89) #12
  %352 = call i32 @PQfnumber(ptr noundef %349, ptr noundef nonnull @.str.90) #12
  %353 = icmp sgt i32 %350, 0
  br i1 %353, label %.lr.ph.i53, label %._crit_edge.i49

.lr.ph.i53:                                       ; preds = %.lr.ph8.i, %366
  %.05.i = phi i32 [ %370, %366 ], [ 0, %.lr.ph8.i ]
  %.14.i = phi ptr [ %.2.i54, %366 ], [ %.0307.i, %.lr.ph8.i ]
  %.0323.i = phi i1 [ true, %366 ], [ false, %.lr.ph8.i ]
  %354 = icmp eq ptr %.14.i, null
  br i1 %354, label %355, label %362

355:                                              ; preds = %.lr.ph.i53
  %356 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.27)
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %362

358:                                              ; preds = %355
  %359 = tail call ptr @__errno_location() #15
  %360 = load i32, ptr %359, align 4
  %361 = call ptr @pg_strerror(i32 noundef %360) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %5, ptr noundef %361) #14
  unreachable

362:                                              ; preds = %355, %.lr.ph.i53
  %.2.i54 = phi ptr [ %356, %355 ], [ %.14.i, %.lr.ph.i53 ]
  br i1 %.0323.i, label %366, label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %345, align 8
  %365 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i54, ptr noundef nonnull @.str.70, ptr noundef %364) #12
  br label %366

366:                                              ; preds = %363, %362
  %367 = call ptr @PQgetvalue(ptr noundef %349, i32 noundef %.05.i, i32 noundef %351) #12
  %368 = call ptr @PQgetvalue(ptr noundef %349, i32 noundef %.05.i, i32 noundef %352) #12
  %369 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i54, ptr noundef nonnull @.str.91, ptr noundef %367, ptr noundef %368) #12
  %370 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i55 = icmp eq i32 %370, %350
  br i1 %exitcond.not.i55, label %._crit_edge.i49, label %.lr.ph.i53, !llvm.loop !18

._crit_edge.i49:                                  ; preds = %366, %.lr.ph8.i
  %.1.lcssa.i50 = phi ptr [ %.0307.i, %.lr.ph8.i ], [ %.2.i54, %366 ]
  call void @PQclear(ptr noundef %349) #12
  call void @PQfinish(ptr noundef %347) #12
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i48, 1
  %371 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next.i51, %372
  br i1 %373, label %.lr.ph8.i, label %._crit_edge9.i, !llvm.loop !19

._crit_edge9.i:                                   ; preds = %._crit_edge.i49
  %.not.i52 = icmp eq ptr %.1.lcssa.i50, null
  br i1 %.not.i52, label %376, label %374

374:                                              ; preds = %._crit_edge9.i
  %375 = call i32 @fclose(ptr noundef nonnull %.1.lcssa.i50)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.92, ptr noundef nonnull %5) #14
  unreachable

376:                                              ; preds = %._crit_edge9.i, %.thread.i
  call void @check_ok() #12
  call void @termPQExpBuffer(ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.pr78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %377 = icmp ult i32 %.pr78, 110100
  br i1 %377, label %378, label %.thread87

378:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.93) #12
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %380 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %379, ptr noundef nonnull @.str.94) #12
  %381 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.lr.ph9.i57, label %.thread79

.lr.ph9.i57:                                      ; preds = %378, %._crit_edge.i60
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i62, %._crit_edge.i60 ], [ 0, %378 ]
  %.0286.i59 = phi ptr [ %.1.lcssa.i61, %._crit_edge.i60 ], [ null, %378 ]
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  %384 = getelementptr %struct.DbInfo, ptr %383, i64 %indvars.iv.i58, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef %385) #12
  %387 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %386, ptr noundef nonnull @.str.95) #12
  %388 = call i32 @PQntuples(ptr noundef %387) #12
  %389 = call i32 @PQfnumber(ptr noundef %387, ptr noundef nonnull @.str.68) #12
  %390 = call i32 @PQfnumber(ptr noundef %387, ptr noundef nonnull @.str.96) #12
  %391 = icmp sgt i32 %388, 0
  br i1 %391, label %.lr.ph.i65, label %._crit_edge.i60

.lr.ph.i65:                                       ; preds = %.lr.ph9.i57, %404
  %.15.i66 = phi ptr [ %.2.i69, %404 ], [ %.0286.i59, %.lr.ph9.i57 ]
  %.0294.i67 = phi i1 [ true, %404 ], [ false, %.lr.ph9.i57 ]
  %.0313.i68 = phi i32 [ %408, %404 ], [ 0, %.lr.ph9.i57 ]
  %392 = icmp eq ptr %.15.i66, null
  br i1 %392, label %393, label %400

393:                                              ; preds = %.lr.ph.i65
  %394 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.27)
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %400

396:                                              ; preds = %393
  %397 = tail call ptr @__errno_location() #15
  %398 = load i32, ptr %397, align 4
  %399 = call ptr @pg_strerror(i32 noundef %398) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %4, ptr noundef %399) #14
  unreachable

400:                                              ; preds = %393, %.lr.ph.i65
  %.2.i69 = phi ptr [ %394, %393 ], [ %.15.i66, %.lr.ph.i65 ]
  br i1 %.0294.i67, label %404, label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %384, align 8
  %403 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i69, ptr noundef nonnull @.str.70, ptr noundef %402) #12
  br label %404

404:                                              ; preds = %401, %400
  %405 = call ptr @PQgetvalue(ptr noundef %387, i32 noundef %.0313.i68, i32 noundef %389) #12
  %406 = call ptr @PQgetvalue(ptr noundef %387, i32 noundef %.0313.i68, i32 noundef %390) #12
  %407 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2.i69, ptr noundef nonnull @.str.71, ptr noundef %405, ptr noundef %406) #12
  %408 = add nuw nsw i32 %.0313.i68, 1
  %exitcond.not.i70 = icmp eq i32 %408, %388
  br i1 %exitcond.not.i70, label %._crit_edge.i60, label %.lr.ph.i65, !llvm.loop !20

._crit_edge.i60:                                  ; preds = %404, %.lr.ph9.i57
  %.1.lcssa.i61 = phi ptr [ %.0286.i59, %.lr.ph9.i57 ], [ %.2.i69, %404 ]
  call void @PQclear(ptr noundef %387) #12
  call void @PQfinish(ptr noundef %386) #12
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i58, 1
  %409 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %indvars.iv.next.i62, %410
  br i1 %411, label %.lr.ph9.i57, label %._crit_edge10.i63, !llvm.loop !21

._crit_edge10.i63:                                ; preds = %._crit_edge.i60
  %.not.i64 = icmp eq ptr %.1.lcssa.i61, null
  br i1 %.not.i64, label %.thread79, label %412

412:                                              ; preds = %._crit_edge10.i63
  %413 = call i32 @fclose(ptr noundef nonnull %.1.lcssa.i61)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.97, ptr noundef nonnull %4) #14
  unreachable

.thread79:                                        ; preds = %._crit_edge10.i63, %378
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  %.pr80.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %414 = icmp ult i32 %.pr80.pr, 110100
  br i1 %414, label %415, label %.thread87

415:                                              ; preds = %.thread79
  call void @old_11_check_for_sql_identifier_data_type_usage(ptr noundef nonnull @old_cluster) #12
  %.pr82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %416 = icmp ult i32 %.pr82, 90700
  br i1 %416, label %417, label %.thread87

417:                                              ; preds = %415
  call void @old_9_6_check_for_unknown_data_type_usage(ptr noundef nonnull @old_cluster) #12
  %418 = load i8, ptr @user_opts, align 8
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %.thread84

420:                                              ; preds = %417
  call void @old_9_6_invalidate_hash_indexes(ptr noundef nonnull @old_cluster, i1 noundef zeroext true) #12
  br label %.thread84

.thread84:                                        ; preds = %417, %420
  %.pr86.pr.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %421 = icmp ult i32 %.pr86.pr.pr, 90600
  br i1 %421, label %422, label %.thread87

422:                                              ; preds = %.thread84
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %423 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef nonnull @.str.40) #12
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.119) #12
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %425 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %424, ptr noundef nonnull @.str.120) #12
  %426 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %423, ptr noundef nonnull @.str.121) #12
  %427 = call i32 @PQntuples(ptr noundef %426) #12
  %428 = call i32 @PQfnumber(ptr noundef %426, ptr noundef nonnull @.str.122) #12
  %429 = call i32 @PQfnumber(ptr noundef %426, ptr noundef nonnull @.str.123) #12
  %430 = icmp sgt i32 %427, 0
  br i1 %430, label %.lr.ph.i73, label %._crit_edge.i71

.lr.ph.i73:                                       ; preds = %422, %439
  %.03.i = phi i32 [ %443, %439 ], [ 0, %422 ]
  %.0192.i = phi ptr [ %.1.i74, %439 ], [ null, %422 ]
  %431 = icmp eq ptr %.0192.i, null
  br i1 %431, label %432, label %439

432:                                              ; preds = %.lr.ph.i73
  %433 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.27)
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %439

435:                                              ; preds = %432
  %436 = tail call ptr @__errno_location() #15
  %437 = load i32, ptr %436, align 4
  %438 = call ptr @pg_strerror(i32 noundef %437) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull %3, ptr noundef %438) #14
  unreachable

439:                                              ; preds = %432, %.lr.ph.i73
  %.1.i74 = phi ptr [ %433, %432 ], [ %.0192.i, %.lr.ph.i73 ]
  %440 = call ptr @PQgetvalue(ptr noundef %426, i32 noundef %.03.i, i32 noundef %429) #12
  %441 = call ptr @PQgetvalue(ptr noundef %426, i32 noundef %.03.i, i32 noundef %428) #12
  %442 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.1.i74, ptr noundef nonnull @.str.124, ptr noundef %440, ptr noundef %441) #12
  %443 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i75 = icmp eq i32 %443, %427
  br i1 %exitcond.not.i75, label %._crit_edge.i71, label %.lr.ph.i73, !llvm.loop !22

._crit_edge.i71:                                  ; preds = %439, %422
  %.019.lcssa.i = phi ptr [ null, %422 ], [ %.1.i74, %439 ]
  call void @PQclear(ptr noundef %426) #12
  call void @PQfinish(ptr noundef %423) #12
  %.not.i72 = icmp eq ptr %.019.lcssa.i, null
  br i1 %.not.i72, label %check_for_pg_role_prefix.exit, label %444

444:                                              ; preds = %._crit_edge.i71
  %445 = call i32 @fclose(ptr noundef nonnull %.019.lcssa.i)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.125, ptr noundef nonnull %3) #14
  unreachable

check_for_pg_role_prefix.exit:                    ; preds = %._crit_edge.i71
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  %.pre99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  br label %.thread87

.thread87:                                        ; preds = %237, %247, %288, %332, %.thread79, %376, %415, %check_for_pg_role_prefix.exit, %.thread84
  %446 = phi i32 [ %.pre98, %288 ], [ %.pr77, %332 ], [ %.pr80.pr, %.thread79 ], [ %.pr78, %376 ], [ %.pr82, %415 ], [ %.pre99, %check_for_pg_role_prefix.exit ], [ %.pr86.pr.pr, %.thread84 ], [ %248, %247 ], [ %238, %237 ]
  %.off = add i32 %446, -90400
  %447 = icmp ult i32 %.off, 100
  %448 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 4), align 4
  %449 = icmp ult i32 %448, 201409291
  %or.cond = select i1 %447, i1 %449, i1 false
  br i1 %or.cond, label %450, label %455

450:                                              ; preds = %.thread87
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.115) #12
  %451 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %452 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.49, ptr noundef %451, ptr noundef nonnull @.str.116) #12
  %453 = call zeroext i1 @check_for_data_type_usage(ptr noundef nonnull @old_cluster, ptr noundef nonnull @.str.117, ptr noundef nonnull %2) #12
  br i1 %453, label %454, label %check_for_jsonb_9_4_usage.exit

454:                                              ; preds = %450
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.59) #12
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.118, ptr noundef nonnull %2) #14
  unreachable

check_for_jsonb_9_4_usage.exit:                   ; preds = %450
  call void @check_ok() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  %.pre100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  br label %455

455:                                              ; preds = %check_for_jsonb_9_4_usage.exit, %.thread87
  %456 = phi i32 [ %.pre100, %check_for_jsonb_9_4_usage.exit ], [ %446, %.thread87 ]
  %457 = icmp ult i32 %456, 90400
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  call void @old_9_3_check_for_line_data_type_usage(ptr noundef nonnull @old_cluster) #12
  br label %459

459:                                              ; preds = %458, %455
  %460 = load i8, ptr @user_opts, align 8
  %461 = trunc i8 %460 to i1
  br i1 %461, label %463, label %462

462:                                              ; preds = %459
  call void @generate_old_dump() #12
  br label %463

463:                                              ; preds = %462, %459
  br i1 %0, label %465, label %464

464:                                              ; preds = %463
  call void @stop_postmaster(i1 noundef zeroext false) #12
  br label %465

465:                                              ; preds = %464, %463
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
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 8), align 8
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
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
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
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 128), align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph19.i, label %check_new_cluster_is_empty.exit

.lr.ph19.i:                                       ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 120), align 8
  %wide.trip.count30.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %._crit_edge.i, %.lr.ph19.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph19.i ], [ %indvars.iv.next28.i, %._crit_edge.i ]
  %7 = getelementptr %struct.DbInfo, ptr %5, i64 %indvars.iv27.i, i32 3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.36, ptr noundef %19, ptr noundef %15, ptr noundef %21) #14
  unreachable

._crit_edge.i:                                    ; preds = %12, %6
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %check_new_cluster_is_empty.exit, label %6, !llvm.loop !24

check_new_cluster_is_empty.exit:                  ; preds = %._crit_edge.i, %0
  tail call void @check_loadable_libraries() #12
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 4), align 4
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
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 32), align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i2, label %check_for_new_tablespace_dir.exit

28:                                               ; preds = %39
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 32), align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i5, %30
  br i1 %31, label %.lr.ph.i2, label %check_for_new_tablespace_dir.exit, !llvm.loop !25

.lr.ph.i2:                                        ; preds = %25, %28
  %indvars.iv.i3 = phi i64 [ %indvars.iv.next.i5, %28 ], [ 0, %25 ]
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 24), align 8
  %33 = getelementptr ptr, ptr %32, i64 %indvars.iv.i3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 256), align 8
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
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
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
  %55 = call i32 @atoi(ptr noundef %54) #13
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
  %67 = call i32 @atoi(ptr noundef %66) #13
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
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
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
  %82 = call i32 @atoi(ptr noundef %81) #13
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
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
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
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 16), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.8) #12
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 8), align 8
  call void @appendShellString(ptr noundef nonnull %2, ptr noundef %6) #12
  call void @appendPQExpBufferChar(ptr noundef nonnull %2, i8 noundef signext 32) #12
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 152), align 8
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
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %2 = udiv i32 %1, 100
  %3 = icmp ult i32 %1, 90200
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #14
  unreachable

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 180), align 4
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
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 248), align 8
  %13 = udiv i32 %12, 100
  %.not2 = icmp eq i32 %2, %13
  br i1 %.not2, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.18) #14
  unreachable

15:                                               ; preds = %11
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 248), align 8
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
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 176), align 8
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 176), align 8
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
define dso_local void @create_script_for_old_cluster_deletion(ptr nocapture noundef initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #12
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 136), align 8
  %7 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024) #12
  call void @canonicalize_path(ptr noundef nonnull %2) #12
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  %9 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024) #12
  call void @canonicalize_path(ptr noundef nonnull %3) #12
  %10 = call zeroext i1 @path_is_prefix_of_path(ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %1
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 32), align 8
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
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 32), align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !26

.lr.ph:                                           ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.preheader ]
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 24), align 8
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
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 136), align 8
  %41 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.30, i32 noundef 39, ptr noundef %40, i32 noundef 39) #12
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 32), align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %38, %.loopexit
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.loopexit ], [ 0, %38 ]
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 256), align 8
  %char0 = load i8, ptr %44, align 1
  %45 = icmp eq i8 %char0, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %.lr.ph37
  %47 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.31) #12
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph33, label %.loopexit

.lr.ph33:                                         ; preds = %46, %.lr.ph33
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.lr.ph33 ], [ 0, %46 ]
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 24), align 8
  %51 = getelementptr ptr, ptr %50, i64 %indvars.iv43
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  %54 = getelementptr %struct.DbInfo, ptr %53, i64 %indvars.iv40
  %55 = load i32, ptr %54, align 8
  %56 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.32, i32 noundef 39, ptr noundef %52, i32 noundef 47, i32 noundef %55, i32 noundef 39) #12
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next41, %58
  br i1 %59, label %.lr.ph33, label %.loopexit, !llvm.loop !27

60:                                               ; preds = %.lr.ph37
  %61 = call ptr @pg_strdup(ptr noundef nonnull %44) #12
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 24), align 8
  %63 = getelementptr ptr, ptr %62, i64 %indvars.iv43
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.33, i32 noundef 39, ptr noundef %64, ptr noundef %61, i32 noundef 39) #12
  call void @pfree(ptr noundef %61) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph33, %46, %60
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 32), align 8
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
