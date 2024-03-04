target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserOpts = type { i8, i8, i32, i32, ptr, ptr }
%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.OSInfo = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr }
%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.DbInfo = type { i32, ptr, [1024 x i8], %struct.RelInfoArr, %struct.LogicalSlotInfoArr, i32 }
%struct.RelInfoArr = type { ptr, i32 }
%struct.LogicalSlotInfoArr = type { i32, ptr }
%struct.LogicalSlotInfo = type { ptr, ptr, i8, i8, i8, i8 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.RelInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, i8, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@user_opts = external global %struct.UserOpts, align 8
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
@os_info = external global %struct.OSInfo, align 8
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
@log_opts = external global %struct.LogOpts, align 8
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
define dso_local void @output_check_banner(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr @user_opts, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str)
  br label %11

10:                                               ; preds = %6, %1
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.1)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

declare void @pg_log(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @check_and_dump_old_cluster(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @start_postmaster(ptr noundef @old_cluster, i1 noundef zeroext true)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load i8, ptr %2, align 1
  %10 = trunc i8 %9 to i1
  call void @get_db_rel_and_slot_infos(ptr noundef @old_cluster, i1 noundef zeroext %10)
  call void @init_tablespaces()
  call void @get_loadable_libraries()
  call void @check_is_install_user(ptr noundef @old_cluster)
  call void @check_proper_datallowconn(ptr noundef @old_cluster)
  call void @check_for_prepared_transactions(ptr noundef @old_cluster)
  call void @check_for_composite_data_type_usage(ptr noundef @old_cluster)
  call void @check_for_reg_data_type_usage(ptr noundef @old_cluster)
  call void @check_for_isn_and_int8_passing_mismatch(ptr noundef @old_cluster)
  %11 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %12 = udiv i32 %11, 100
  %13 = icmp uge i32 %12, 1700
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i8, ptr %2, align 1
  %16 = trunc i8 %15 to i1
  call void @check_old_cluster_for_valid_slots(i1 noundef zeroext %16)
  call void @check_old_cluster_subscription_state()
  br label %17

17:                                               ; preds = %14, %8
  %18 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %19 = udiv i32 %18, 100
  %20 = icmp ule i32 %19, 1500
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @check_for_aclitem_data_type_usage(ptr noundef @old_cluster)
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %24 = udiv i32 %23, 100
  %25 = icmp ule i32 %24, 1100
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @check_for_removed_data_type_usage(ptr noundef @old_cluster, ptr noundef @.str.2, ptr noundef @.str.3)
  call void @check_for_removed_data_type_usage(ptr noundef @old_cluster, ptr noundef @.str.2, ptr noundef @.str.4)
  call void @check_for_removed_data_type_usage(ptr noundef @old_cluster, ptr noundef @.str.2, ptr noundef @.str.5)
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %29 = udiv i32 %28, 100
  %30 = icmp ule i32 %29, 1300
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @check_for_user_defined_encoding_conversions(ptr noundef @old_cluster)
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %34 = udiv i32 %33, 100
  %35 = icmp ule i32 %34, 1300
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @check_for_user_defined_postfix_ops(ptr noundef @old_cluster)
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %39 = udiv i32 %38, 100
  %40 = icmp ule i32 %39, 1300
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @check_for_incompatible_polymorphics(ptr noundef @old_cluster)
  br label %42

42:                                               ; preds = %41, %37
  %43 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %44 = udiv i32 %43, 100
  %45 = icmp ule i32 %44, 1100
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @check_for_tables_with_oids(ptr noundef @old_cluster)
  br label %47

47:                                               ; preds = %46, %42
  %48 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %49 = udiv i32 %48, 100
  %50 = icmp ule i32 %49, 1100
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @old_11_check_for_sql_identifier_data_type_usage(ptr noundef @old_cluster)
  br label %52

52:                                               ; preds = %51, %47
  %53 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %54 = udiv i32 %53, 100
  %55 = icmp ule i32 %54, 906
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  call void @old_9_6_check_for_unknown_data_type_usage(ptr noundef @old_cluster)
  %57 = load i8, ptr @user_opts, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @old_9_6_invalidate_hash_indexes(ptr noundef @old_cluster, i1 noundef zeroext true)
  br label %60

60:                                               ; preds = %59, %56
  br label %61

61:                                               ; preds = %60, %52
  %62 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %63 = udiv i32 %62, 100
  %64 = icmp ule i32 %63, 905
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @check_for_pg_role_prefix(ptr noundef @old_cluster)
  br label %66

66:                                               ; preds = %65, %61
  %67 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %68 = udiv i32 %67, 100
  %69 = icmp eq i32 %68, 904
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, ptr getelementptr inbounds (%struct.ControlData, ptr @old_cluster, i32 0, i32 1), align 4
  %72 = icmp ult i32 %71, 201409291
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @check_for_jsonb_9_4_usage(ptr noundef @old_cluster)
  br label %74

74:                                               ; preds = %73, %70, %66
  %75 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %76 = udiv i32 %75, 100
  %77 = icmp ule i32 %76, 903
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @old_9_3_check_for_line_data_type_usage(ptr noundef @old_cluster)
  br label %79

79:                                               ; preds = %78, %74
  %80 = load i8, ptr @user_opts, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @generate_old_dump()
  br label %83

83:                                               ; preds = %82, %79
  %84 = load i8, ptr %2, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @stop_postmaster(i1 noundef zeroext false)
  br label %87

87:                                               ; preds = %86, %83
  ret void
}

declare zeroext i1 @start_postmaster(ptr noundef, i1 noundef zeroext) #1

declare void @get_db_rel_and_slot_infos(ptr noundef, i1 noundef zeroext) #1

declare void @init_tablespaces() #1

declare void @get_loadable_libraries() #1

; Function Attrs: nounwind uwtable
define internal void @check_is_install_user(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @connectToServer(ptr noundef %5, ptr noundef @.str.40)
  store ptr %6, ptr %4, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.41)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %7, ptr noundef @.str.42)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @PQntuples(ptr noundef %9)
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @PQgetvalue(ptr noundef %13, i32 noundef 0, i32 noundef 1)
  %15 = call i64 @strtoul(ptr noundef %14, ptr noundef null, i32 noundef 10) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 10
  br i1 %17, label %18, label %20

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 1), align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.43, ptr noundef %19) #8
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  call void @PQclear(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %22, ptr noundef @.str.44)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @PQntuples(ptr noundef %24)
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.45) #8
  unreachable

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8
  %30 = icmp eq ptr %29, @new_cluster
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @PQgetvalue(ptr noundef %32, i32 noundef 0, i32 noundef 0)
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.46) #9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.47) #8
  unreachable

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %3, align 8
  call void @PQclear(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  call void @PQfinish(ptr noundef %39)
  call void @check_ok()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_proper_datallowconn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %9, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.48)
  %13 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %14 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str.49, ptr noundef %14, ptr noundef @.str.50)
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @connectToServer(ptr noundef %16, ptr noundef @.str.40)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %18, ptr noundef @.str.51)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @PQfnumber(ptr noundef %20, ptr noundef @.str.52)
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @PQfnumber(ptr noundef %22, ptr noundef @.str.53)
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @PQntuples(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %70, %1
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %73

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @PQgetvalue(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @PQgetvalue(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.54) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.55) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.56) #8
  unreachable

47:                                               ; preds = %42
  br label %69

48:                                               ; preds = %30
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.57) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %57 = call noalias ptr @fopen(ptr noundef %56, ptr noundef @.str.27)
  store ptr %57, ptr %9, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %61 = call ptr @__errno_location() #10
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @pg_strerror(i32 noundef %62)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.28, ptr noundef %60, ptr noundef %63) #8
  unreachable

64:                                               ; preds = %55, %52
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %65, ptr noundef @.str.58, ptr noundef %66)
  br label %68

68:                                               ; preds = %64, %48
  br label %69

69:                                               ; preds = %68, %47
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %3, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %3, align 4
  br label %26, !llvm.loop !5

73:                                               ; preds = %26
  %74 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8
  call void @PQfinish(ptr noundef %75)
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @fclose(ptr noundef %79)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.59)
  %81 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.60, ptr noundef %81) #8
  unreachable

82:                                               ; preds = %73
  call void @check_ok()
  br label %83

83:                                               ; preds = %82
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_for_prepared_transactions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @connectToServer(ptr noundef %5, ptr noundef @.str.40)
  store ptr %6, ptr %4, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.61)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %7, ptr noundef @.str.62)
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
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.63) #8
  unreachable

16:                                               ; preds = %12
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.64) #8
  unreachable

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  call void @PQclear(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  call void @PQfinish(ptr noundef %19)
  call void @check_ok()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_for_composite_data_type_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.98)
  %7 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %9 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.49, ptr noundef %8, ptr noundef @.str.99)
  store i32 16384, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.100, i32 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %15 = call zeroext i1 @check_for_data_types_usage(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %17) #7
  %18 = load i8, ptr %3, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.59)
  %21 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.101, ptr noundef %21) #8
  unreachable

22:                                               ; preds = %1
  call void @check_ok()
  br label %23

23:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_for_reg_data_type_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.102)
  %5 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 1024, ptr noundef @.str.49, ptr noundef %6, ptr noundef @.str.103)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %10 = call zeroext i1 @check_for_data_types_usage(ptr noundef %8, ptr noundef @.str.104, ptr noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  %12 = load i8, ptr %3, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.59)
  %15 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.105, ptr noundef %15) #8
  unreachable

16:                                               ; preds = %1
  call void @check_ok()
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_for_isn_and_int8_passing_mismatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.65)
  %14 = load i8, ptr getelementptr inbounds (%struct.ControlData, ptr @old_cluster, i32 0, i32 20), align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = load i8, ptr getelementptr inbounds (%struct.ControlData, ptr @new_cluster, i32 0, i32 20), align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @check_ok()
  br label %107

22:                                               ; preds = %1
  %23 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %24 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %23, i64 noundef 1024, ptr noundef @.str.49, ptr noundef %24, ptr noundef @.str.66)
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %96, %22
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ClusterInfo, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.DbInfoArr, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %99

33:                                               ; preds = %26
  store i8 0, ptr %7, align 1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.ClusterInfo, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.DbInfoArr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.DbInfo, ptr %37, i64 %39
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.DbInfo, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @connectToServer(ptr noundef %41, ptr noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %46, ptr noundef @.str.67)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @PQntuples(ptr noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @PQfnumber(ptr noundef %50, ptr noundef @.str.68)
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @PQfnumber(ptr noundef %52, ptr noundef @.str.69)
  store i32 %53, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %90, %33
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %93

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %63 = call noalias ptr @fopen(ptr noundef %62, ptr noundef @.str.27)
  store ptr %63, ptr %4, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %67 = call ptr @__errno_location() #10
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @pg_strerror(i32 noundef %68)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.28, ptr noundef %66, ptr noundef %69) #8
  unreachable

70:                                               ; preds = %61, %58
  %71 = load i8, ptr %7, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.DbInfo, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %74, ptr noundef @.str.70, ptr noundef %77)
  store i8 1, ptr %7, align 1
  br label %79

79:                                               ; preds = %73, %70
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @PQgetvalue(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @PQgetvalue(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  %89 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %80, ptr noundef @.str.71, ptr noundef %84, ptr noundef %88)
  br label %90

90:                                               ; preds = %79
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %54, !llvm.loop !7

93:                                               ; preds = %54
  %94 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %94)
  %95 = load ptr, ptr %13, align 8
  call void @PQfinish(ptr noundef %95)
  br label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %3, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %3, align 4
  br label %26, !llvm.loop !8

99:                                               ; preds = %26
  %100 = load ptr, ptr %4, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 @fclose(ptr noundef %103)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.59)
  %105 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.72, ptr noundef %105) #8
  unreachable

106:                                              ; preds = %99
  call void @check_ok()
  br label %107

107:                                              ; preds = %106, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_old_cluster_for_valid_slots(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %2, align 1
  store ptr null, ptr %4, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.145)
  %10 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %11 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %10, i64 noundef 1024, ptr noundef @.str.49, ptr noundef %11, ptr noundef @.str.146)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %89, %1
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2, i32 1), align 8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %92

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.DbInfo, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.DbInfo, ptr %21, i32 0, i32 4
  store ptr %22, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %85, %17
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.LogicalSlotInfoArr, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %88

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.LogicalSlotInfoArr, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.LogicalSlotInfo, ptr %32, i64 %34
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %58

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %45 = call noalias ptr @fopen(ptr noundef %44, ptr noundef @.str.27)
  store ptr %45, ptr %4, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %49 = call ptr @__errno_location() #10
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @pg_strerror(i32 noundef %50)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.28, ptr noundef %48, ptr noundef %51) #8
  unreachable

52:                                               ; preds = %43, %40
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %53, ptr noundef @.str.147, ptr noundef %56)
  br label %85

58:                                               ; preds = %29
  %59 = load i8, ptr %2, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %84, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %84, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %71 = call noalias ptr @fopen(ptr noundef %70, ptr noundef @.str.27)
  store ptr %71, ptr %4, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %75 = call ptr @__errno_location() #10
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @pg_strerror(i32 noundef %76)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.28, ptr noundef %74, ptr noundef %77) #8
  unreachable

78:                                               ; preds = %69, %66
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %79, ptr noundef @.str.148, ptr noundef %82)
  br label %84

84:                                               ; preds = %78, %61, %58
  br label %85

85:                                               ; preds = %84, %52
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %23, !llvm.loop !9

88:                                               ; preds = %23
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %5, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %13, !llvm.loop !10

92:                                               ; preds = %13
  %93 = load ptr, ptr %4, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @fclose(ptr noundef %96)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.59)
  %98 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.149, ptr noundef %98) #8
  unreachable

99:                                               ; preds = %92
  call void @check_ok()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_old_cluster_subscription_state() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.150)
  %10 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %11 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %10, i64 noundef 1024, ptr noundef @.str.49, ptr noundef %11, ptr noundef @.str.151)
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %108, %0
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2, i32 1), align 8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %111

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.DbInfo, ptr %18, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.DbInfo, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @connectToServer(ptr noundef @old_cluster, ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %29, ptr noundef @.str.152)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @PQntuples(ptr noundef %31)
  store i32 %32, ptr %3, align 4
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %58, %28
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %42 = call noalias ptr @fopen(ptr noundef %41, ptr noundef @.str.27)
  store ptr %42, ptr %1, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %46 = call ptr @__errno_location() #10
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @pg_strerror(i32 noundef %47)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.28, ptr noundef %45, ptr noundef %48) #8
  unreachable

49:                                               ; preds = %40, %37
  %50 = load ptr, ptr %1, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @PQgetvalue(ptr noundef %51, i32 noundef %52, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @PQgetvalue(ptr noundef %54, i32 noundef %55, i32 noundef 1)
  %57 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %50, ptr noundef @.str.153, ptr noundef %53, ptr noundef %56)
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %33, !llvm.loop !11

61:                                               ; preds = %33
  %62 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %17
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %64, ptr noundef @.str.154)
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @PQntuples(ptr noundef %66)
  store i32 %67, ptr %3, align 4
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %102, %63
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %1, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %77 = call noalias ptr @fopen(ptr noundef %76, ptr noundef @.str.27)
  store ptr %77, ptr %1, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %81 = call ptr @__errno_location() #10
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @pg_strerror(i32 noundef %82)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.28, ptr noundef %80, ptr noundef %83) #8
  unreachable

84:                                               ; preds = %75, %72
  %85 = load ptr, ptr %1, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @PQgetvalue(ptr noundef %86, i32 noundef %87, i32 noundef 0)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.DbInfo, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @PQgetvalue(ptr noundef %92, i32 noundef %93, i32 noundef 1)
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @PQgetvalue(ptr noundef %95, i32 noundef %96, i32 noundef 2)
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @PQgetvalue(ptr noundef %98, i32 noundef %99, i32 noundef 3)
  %101 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %85, ptr noundef @.str.155, ptr noundef %88, ptr noundef %91, ptr noundef %94, ptr noundef %97, ptr noundef %100)
  br label %102

102:                                              ; preds = %84
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %68, !llvm.loop !12

105:                                              ; preds = %68
  %106 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %106)
  %107 = load ptr, ptr %7, align 8
  call void @PQfinish(ptr noundef %107)
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %4, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %4, align 4
  br label %13, !llvm.loop !13

111:                                              ; preds = %13
  %112 = load ptr, ptr %1, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %1, align 8
  %116 = call i32 @fclose(ptr noundef %115)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.59)
  %117 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.156, ptr noundef %117) #8
  unreachable

118:                                              ; preds = %111
  call void @check_ok()
  br label %119

119:                                              ; preds = %118
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_for_aclitem_data_type_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.106, ptr noundef @.str.107)
  %4 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %4, i64 noundef 1024, ptr noundef @.str.108)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %8 = call zeroext i1 @check_for_data_type_usage(ptr noundef %6, ptr noundef @.str.109, ptr noundef %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.59)
  %10 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.110, ptr noundef %10) #8
  unreachable

11:                                               ; preds = %1
  call void @check_ok()
  br label %12

12:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_for_removed_data_type_usage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.111, ptr noundef %9)
  %10 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %10, i64 noundef 1024, ptr noundef @.str.112, ptr noundef %11)
  %13 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef 64, ptr noundef @.str.113, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %18 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %19 = call zeroext i1 @check_for_data_type_usage(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.59)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.114, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24) #8
  unreachable

25:                                               ; preds = %3
  call void @check_ok()
  br label %26

26:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_for_user_defined_encoding_conversions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.126)
  %15 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %15, i64 noundef 1024, ptr noundef @.str.49, ptr noundef %16, ptr noundef @.str.127)
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %94, %1
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ClusterInfo, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.DbInfoArr, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %97

25:                                               ; preds = %18
  store i8 0, ptr %7, align 1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ClusterInfo, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.DbInfoArr, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.DbInfo, ptr %29, i64 %31
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.DbInfo, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @connectToServer(ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %38, ptr noundef @.str.128)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @PQntuples(ptr noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @PQfnumber(ptr noundef %42, ptr noundef @.str.129)
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @PQfnumber(ptr noundef %44, ptr noundef @.str.130)
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @PQfnumber(ptr noundef %46, ptr noundef @.str.68)
  store i32 %47, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %88, %25
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %91

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %57 = call noalias ptr @fopen(ptr noundef %56, ptr noundef @.str.27)
  store ptr %57, ptr %4, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %61 = call ptr @__errno_location() #10
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @pg_strerror(i32 noundef %62)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.28, ptr noundef %60, ptr noundef %63) #8
  unreachable

64:                                               ; preds = %55, %52
  %65 = load i8, ptr %7, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.DbInfo, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %68, ptr noundef @.str.70, ptr noundef %71)
  store i8 1, ptr %7, align 1
  br label %73

73:                                               ; preds = %67, %64
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @PQgetvalue(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @PQgetvalue(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @PQgetvalue(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %87 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %74, ptr noundef @.str.131, ptr noundef %78, ptr noundef %82, ptr noundef %86)
  br label %88

88:                                               ; preds = %73
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %9, align 4
  br label %48, !llvm.loop !14

91:                                               ; preds = %48
  %92 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %92)
  %93 = load ptr, ptr %14, align 8
  call void @PQfinish(ptr noundef %93)
  br label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %3, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %3, align 4
  br label %18, !llvm.loop !15

97:                                               ; preds = %18
  %98 = load ptr, ptr %4, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @fclose(ptr noundef %101)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.59)
  %103 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.132, ptr noundef %103) #8
  unreachable

104:                                              ; preds = %97
  call void @check_ok()
  br label %105

105:                                              ; preds = %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_for_user_defined_postfix_ops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.73)
  %17 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %18 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %17, i64 noundef 1024, ptr noundef @.str.49, ptr noundef %18, ptr noundef @.str.74)
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %108, %1
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.ClusterInfo, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.DbInfoArr, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %111

27:                                               ; preds = %20
  store i8 0, ptr %7, align 1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ClusterInfo, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.DbInfoArr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.DbInfo, ptr %31, i64 %33
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.DbInfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @connectToServer(ptr noundef %35, ptr noundef %38)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %40, ptr noundef @.str.75)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @PQntuples(ptr noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @PQfnumber(ptr noundef %44, ptr noundef @.str.76)
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @PQfnumber(ptr noundef %46, ptr noundef @.str.77)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @PQfnumber(ptr noundef %48, ptr noundef @.str.78)
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @PQfnumber(ptr noundef %50, ptr noundef @.str.79)
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @PQfnumber(ptr noundef %52, ptr noundef @.str.80)
  store i32 %53, ptr %14, align 4
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %102, %27
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %105

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %63 = call noalias ptr @fopen(ptr noundef %62, ptr noundef @.str.27)
  store ptr %63, ptr %4, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %67 = call ptr @__errno_location() #10
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @pg_strerror(i32 noundef %68)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.28, ptr noundef %66, ptr noundef %69) #8
  unreachable

70:                                               ; preds = %61, %58
  %71 = load i8, ptr %7, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.DbInfo, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %74, ptr noundef @.str.70, ptr noundef %77)
  store i8 1, ptr %7, align 1
  br label %79

79:                                               ; preds = %73, %70
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @PQgetvalue(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @PQgetvalue(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %12, align 4
  %92 = call ptr @PQgetvalue(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @PQgetvalue(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %14, align 4
  %100 = call ptr @PQgetvalue(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  %101 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %80, ptr noundef @.str.81, ptr noundef %84, ptr noundef %88, ptr noundef %92, ptr noundef %96, ptr noundef %100)
  br label %102

102:                                              ; preds = %79
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %54, !llvm.loop !16

105:                                              ; preds = %54
  %106 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %106)
  %107 = load ptr, ptr %16, align 8
  call void @PQfinish(ptr noundef %107)
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %3, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %3, align 4
  br label %20, !llvm.loop !17

111:                                              ; preds = %20
  %112 = load ptr, ptr %4, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 @fclose(ptr noundef %115)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.59)
  %117 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.82, ptr noundef %117) #8
  unreachable

118:                                              ; preds = %111
  call void @check_ok()
  br label %119

119:                                              ; preds = %118
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_for_incompatible_polymorphics(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.83)
  %15 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %15, i64 noundef 1024, ptr noundef @.str.49, ptr noundef %16, ptr noundef @.str.84)
  call void @initPQExpBuffer(ptr noundef %6)
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.85)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ClusterInfo, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  %21 = udiv i32 %20, 100
  %22 = icmp uge i32 %21, 903
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.86)
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ClusterInfo, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4
  %28 = udiv i32 %27, 100
  %29 = icmp uge i32 %28, 905
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.87)
  br label %31

31:                                               ; preds = %30, %24
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %108, %31
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.ClusterInfo, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.DbInfoArr, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %111

39:                                               ; preds = %32
  store i8 0, ptr %8, align 1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.ClusterInfo, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.DbInfoArr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.DbInfo, ptr %43, i64 %45
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.DbInfo, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @connectToServer(ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %52, ptr noundef @.str.88, ptr noundef %54, ptr noundef %56, ptr noundef %58)
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @PQntuples(ptr noundef %60)
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @PQfnumber(ptr noundef %62, ptr noundef @.str.89)
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @PQfnumber(ptr noundef %64, ptr noundef @.str.90)
  store i32 %65, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %102, %39
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %105

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %75 = call noalias ptr @fopen(ptr noundef %74, ptr noundef @.str.27)
  store ptr %75, ptr %4, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %79 = call ptr @__errno_location() #10
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @pg_strerror(i32 noundef %80)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.28, ptr noundef %78, ptr noundef %81) #8
  unreachable

82:                                               ; preds = %73, %70
  %83 = load i8, ptr %8, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.DbInfo, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %86, ptr noundef @.str.70, ptr noundef %89)
  store i8 1, ptr %8, align 1
  br label %91

91:                                               ; preds = %85, %82
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @PQgetvalue(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %13, align 4
  %100 = call ptr @PQgetvalue(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  %101 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %92, ptr noundef @.str.91, ptr noundef %96, ptr noundef %100)
  br label %102

102:                                              ; preds = %91
  %103 = load i32, ptr %14, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %14, align 4
  br label %66, !llvm.loop !18

105:                                              ; preds = %66
  %106 = load ptr, ptr %3, align 8
  call void @PQclear(ptr noundef %106)
  %107 = load ptr, ptr %10, align 8
  call void @PQfinish(ptr noundef %107)
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %32, !llvm.loop !19

111:                                              ; preds = %32
  %112 = load ptr, ptr %4, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 @fclose(ptr noundef %115)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.59)
  %117 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.92, ptr noundef %117) #8
  unreachable

118:                                              ; preds = %111
  call void @check_ok()
  br label %119

119:                                              ; preds = %118
  call void @termPQExpBuffer(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_for_tables_with_oids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.93)
  %14 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %15 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %14, i64 noundef 1024, ptr noundef @.str.49, ptr noundef %15, ptr noundef @.str.94)
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %87, %1
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ClusterInfo, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.DbInfoArr, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %90

24:                                               ; preds = %17
  store i8 0, ptr %7, align 1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ClusterInfo, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.DbInfoArr, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.DbInfo, ptr %28, i64 %30
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.DbInfo, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @connectToServer(ptr noundef %32, ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %37, ptr noundef @.str.95)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @PQntuples(ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @PQfnumber(ptr noundef %41, ptr noundef @.str.68)
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @PQfnumber(ptr noundef %43, ptr noundef @.str.96)
  store i32 %44, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %81, %24
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %84

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %54 = call noalias ptr @fopen(ptr noundef %53, ptr noundef @.str.27)
  store ptr %54, ptr %4, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %58 = call ptr @__errno_location() #10
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @pg_strerror(i32 noundef %59)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.28, ptr noundef %57, ptr noundef %60) #8
  unreachable

61:                                               ; preds = %52, %49
  %62 = load i8, ptr %7, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.DbInfo, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %65, ptr noundef @.str.70, ptr noundef %68)
  store i8 1, ptr %7, align 1
  br label %70

70:                                               ; preds = %64, %61
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @PQgetvalue(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @PQgetvalue(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  %80 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %71, ptr noundef @.str.71, ptr noundef %75, ptr noundef %79)
  br label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %45, !llvm.loop !20

84:                                               ; preds = %45
  %85 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %85)
  %86 = load ptr, ptr %13, align 8
  call void @PQfinish(ptr noundef %86)
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %3, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %3, align 4
  br label %17, !llvm.loop !21

90:                                               ; preds = %17
  %91 = load ptr, ptr %4, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @fclose(ptr noundef %94)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.59)
  %96 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.97, ptr noundef %96) #8
  unreachable

97:                                               ; preds = %90
  call void @check_ok()
  br label %98

98:                                               ; preds = %97
  ret void
}

declare void @old_11_check_for_sql_identifier_data_type_usage(ptr noundef) #1

declare void @old_9_6_check_for_unknown_data_type_usage(ptr noundef) #1

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
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @connectToServer(ptr noundef %11, ptr noundef @.str.40)
  store ptr %12, ptr %4, align 8
  store ptr null, ptr %8, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.119)
  %13 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %14 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str.49, ptr noundef %14, ptr noundef @.str.120)
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %16, ptr noundef @.str.121)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @PQntuples(ptr noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @PQfnumber(ptr noundef %20, ptr noundef @.str.122)
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @PQfnumber(ptr noundef %22, ptr noundef @.str.123)
  store i32 %23, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %51, %1
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %33 = call noalias ptr @fopen(ptr noundef %32, ptr noundef @.str.27)
  store ptr %33, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %37 = call ptr @__errno_location() #10
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @pg_strerror(i32 noundef %38)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.28, ptr noundef %36, ptr noundef %39) #8
  unreachable

40:                                               ; preds = %31, %28
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @PQgetvalue(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @PQgetvalue(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %41, ptr noundef @.str.124, ptr noundef %45, ptr noundef %49)
  br label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %24, !llvm.loop !22

54:                                               ; preds = %24
  %55 = load ptr, ptr %3, align 8
  call void @PQclear(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  call void @PQfinish(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @fclose(ptr noundef %60)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.59)
  %62 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.125, ptr noundef %62) #8
  unreachable

63:                                               ; preds = %54
  call void @check_ok()
  br label %64

64:                                               ; preds = %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_for_jsonb_9_4_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.115)
  %4 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %4, i64 noundef 1024, ptr noundef @.str.49, ptr noundef %5, ptr noundef @.str.116)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %9 = call zeroext i1 @check_for_data_type_usage(ptr noundef %7, ptr noundef @.str.117, ptr noundef %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.59)
  %11 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.118, ptr noundef %11) #8
  unreachable

12:                                               ; preds = %1
  call void @check_ok()
  br label %13

13:                                               ; preds = %12
  ret void
}

declare void @old_9_3_check_for_line_data_type_usage(ptr noundef) #1

declare void @generate_old_dump() #1

declare void @stop_postmaster(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @check_new_cluster() #0 {
  call void @get_db_rel_and_slot_infos(ptr noundef @new_cluster, i1 noundef zeroext false)
  call void @check_new_cluster_is_empty()
  call void @check_loadable_libraries()
  %1 = load i32, ptr getelementptr inbounds (%struct.UserOpts, ptr @user_opts, i32 0, i32 2), align 4
  switch i32 %1, label %5 [
    i32 0, label %2
    i32 1, label %3
    i32 2, label %4
  ]

2:                                                ; preds = %0
  call void @check_file_clone()
  br label %5

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  call void @check_hard_link()
  br label %5

5:                                                ; preds = %4, %3, %2, %0
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
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %59, %0
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 2, i32 1), align 8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %62

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 2), align 8
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr %struct.DbInfo, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct.DbInfo, ptr %12, i32 0, i32 3
  store ptr %13, ptr %3, align 8
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %55, %8
  %15 = load i32, ptr %2, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.RelInfoArr, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.RelInfoArr, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.RelInfo, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.RelInfo, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.35) #9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %20
  %32 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 2), align 8
  %33 = load i32, ptr %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.DbInfo, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.DbInfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.RelInfoArr, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.RelInfo, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.RelInfo, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.RelInfoArr, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.RelInfo, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.RelInfo, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.36, ptr noundef %37, ptr noundef %45, ptr noundef %53) #8
  unreachable

54:                                               ; preds = %20
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %2, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %2, align 4
  br label %14, !llvm.loop !23

58:                                               ; preds = %14
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %1, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %1, align 4
  br label %4, !llvm.loop !24

62:                                               ; preds = %4
  ret void
}

declare void @check_loadable_libraries() #1

declare void @check_file_clone() #1

declare void @check_hard_link() #1

; Function Attrs: nounwind uwtable
define internal void @check_for_new_tablespace_dir() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct.stat, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.37)
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %27, %0
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 4), align 8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %10 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 3), align 8
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 12), align 8
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.38, ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %18 = call i32 @stat(ptr noundef %17, ptr noundef %3) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %8
  %21 = call ptr @__errno_location() #10
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %8
  %25 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.39, ptr noundef %25) #8
  unreachable

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %1, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %1, align 4
  br label %4, !llvm.loop !25

30:                                               ; preds = %4
  call void @check_ok()
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
  %7 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %8 = udiv i32 %7, 100
  %9 = icmp ule i32 %8, 1600
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  br label %61

11:                                               ; preds = %0
  %12 = call i32 @count_old_cluster_logical_slots()
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %61

16:                                               ; preds = %11
  %17 = call ptr @connectToServer(ptr noundef @new_cluster, ptr noundef @.str.40)
  store ptr %17, ptr %2, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.133)
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %18, ptr noundef @.str.134)
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = call i32 @PQntuples(ptr noundef %20)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.135) #8
  unreachable

24:                                               ; preds = %16
  %25 = load ptr, ptr %1, align 8
  %26 = call ptr @PQgetvalue(ptr noundef %25, i32 noundef 0, i32 noundef 0)
  %27 = call i32 @atoi(ptr noundef %26) #9
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.136, i32 noundef %31) #8
  unreachable

32:                                               ; preds = %24
  %33 = load ptr, ptr %1, align 8
  call void @PQclear(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %34, ptr noundef @.str.137)
  store ptr %35, ptr %1, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = call i32 @PQntuples(ptr noundef %36)
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.138) #8
  unreachable

40:                                               ; preds = %32
  %41 = load ptr, ptr %1, align 8
  %42 = call ptr @PQgetvalue(ptr noundef %41, i32 noundef 0, i32 noundef 0)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.139) #9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.140, ptr noundef %47) #8
  unreachable

48:                                               ; preds = %40
  %49 = load ptr, ptr %1, align 8
  %50 = call ptr @PQgetvalue(ptr noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = call i32 @atoi(ptr noundef %50) #9
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %3, align 4
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.141, i32 noundef %56, i32 noundef %57) #8
  unreachable

58:                                               ; preds = %48
  %59 = load ptr, ptr %1, align 8
  call void @PQclear(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %60)
  call void @check_ok()
  br label %61

61:                                               ; preds = %58, %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_new_cluster_subscription_configuration() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %6 = udiv i32 %5, 100
  %7 = icmp ult i32 %6, 1700
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  br label %35

9:                                                ; preds = %0
  %10 = call i32 @count_old_cluster_subscriptions()
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %35

14:                                               ; preds = %9
  call void (ptr, ...) @prep_status(ptr noundef @.str.142)
  %15 = call ptr @connectToServer(ptr noundef @new_cluster, ptr noundef @.str.40)
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %16, ptr noundef @.str.143)
  store ptr %17, ptr %1, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = call i32 @PQntuples(ptr noundef %18)
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.138) #8
  unreachable

22:                                               ; preds = %14
  %23 = load ptr, ptr %1, align 8
  %24 = call ptr @PQgetvalue(ptr noundef %23, i32 noundef 0, i32 noundef 0)
  %25 = call i32 @atoi(ptr noundef %24) #9
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %3, align 4
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.144, i32 noundef %30, i32 noundef %31) #8
  unreachable

32:                                               ; preds = %22
  %33 = load ptr, ptr %1, align 8
  call void @PQclear(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %34)
  call void @check_ok()
  br label %35

35:                                               ; preds = %32, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @report_clusters_compatible() #0 {
  %1 = load i8, ptr @user_opts, align 8
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.6)
  call void @stop_postmaster(i1 noundef zeroext false)
  call void @cleanup_output_dirs()
  call void @exit(i32 noundef 0) #11
  unreachable

4:                                                ; preds = %0
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.7)
  ret void
}

declare void @cleanup_output_dirs() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @issue_warnings_and_set_wal_level() #0 {
  %1 = call zeroext i1 @start_postmaster(ptr noundef @new_cluster, i1 noundef zeroext true)
  %2 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
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
  call void @initPQExpBuffer(ptr noundef %3)
  %4 = load i8, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 2), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.8)
  %7 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 1), align 8
  call void @appendShellString(ptr noundef %3, ptr noundef %7)
  call void @appendPQExpBufferChar(ptr noundef %3, i8 noundef signext 32)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 5), align 8
  %10 = getelementptr inbounds %struct.PQExpBufferData, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.9, ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.10, ptr noundef %15)
  br label %17

16:                                               ; preds = %8
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.11)
  br label %17

17:                                               ; preds = %16, %14
  call void @termPQExpBuffer(ptr noundef %3)
  ret void
}

declare void @initPQExpBuffer(ptr noundef) #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #1

declare void @appendShellString(ptr noundef, ptr noundef) #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #1

declare void @termPQExpBuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @check_cluster_versions() #0 {
  call void (ptr, ...) @prep_status(ptr noundef @.str.12)
  %1 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %2 = udiv i32 %1, 100
  %3 = icmp ult i32 %2, 902
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.13, ptr noundef @.str.14) #8
  unreachable

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 9), align 4
  %7 = udiv i32 %6, 100
  %8 = icmp ne i32 %7, 1700
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.15, ptr noundef @.str.16) #8
  unreachable

10:                                               ; preds = %5
  %11 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 9), align 4
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.17) #8
  unreachable

15:                                               ; preds = %10
  %16 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %17 = udiv i32 %16, 100
  %18 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 11), align 8
  %19 = udiv i32 %18, 100
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.18) #8
  unreachable

22:                                               ; preds = %15
  %23 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 9), align 4
  %24 = udiv i32 %23, 100
  %25 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 11), align 8
  %26 = udiv i32 %25, 100
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.19) #8
  unreachable

29:                                               ; preds = %22
  call void @check_ok()
  ret void
}

declare void @prep_status(ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) #3

declare void @check_ok() #1

; Function Attrs: nounwind uwtable
define dso_local void @check_cluster_compatibility(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  call void @get_control_data(ptr noundef @old_cluster, i1 noundef zeroext %5)
  call void @get_control_data(ptr noundef @new_cluster, i1 noundef zeroext false)
  call void @check_control_data(ptr noundef @old_cluster, ptr noundef @new_cluster)
  %6 = load i8, ptr %2, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load i16, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 8), align 8
  %10 = zext i16 %9 to i32
  %11 = load i16, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 8), align 8
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.20) #8
  unreachable

15:                                               ; preds = %8, %1
  ret void
}

declare void @get_control_data(ptr noundef, i1 noundef zeroext) #1

declare void @check_control_data(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @create_script_for_old_cluster_deletion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %10 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23)
  %11 = load ptr, ptr %2, align 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %13 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 3), align 8
  %14 = call i64 @strlcpy(ptr noundef %12, ptr noundef %13, i64 noundef 1024)
  %15 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %15)
  %16 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %17 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 3), align 8
  %18 = call i64 @strlcpy(ptr noundef %16, ptr noundef %17, i64 noundef 1024)
  %19 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %19)
  %20 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %21 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %22 = call zeroext i1 @path_is_prefix_of_path(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %31

23:                                               ; preds = %1
  %24 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef @.str.24, ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @unlink(ptr noundef %26) #7
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %28, align 8
  call void @pg_free(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  store ptr null, ptr %30, align 8
  br label %144

31:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %57, %31
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 4), align 8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %38 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 3), align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlcpy(ptr noundef %37, ptr noundef %42, i64 noundef 1024)
  %44 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %44)
  %45 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %46 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %47 = call zeroext i1 @path_is_prefix_of_path(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %48, label %56

48:                                               ; preds = %36
  %49 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef @.str.25, ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @unlink(ptr noundef %51) #7
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %53, align 8
  call void @pg_free(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  store ptr null, ptr %55, align 8
  br label %144

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %32, !llvm.loop !26

60:                                               ; preds = %32
  call void (ptr, ...) @prep_status(ptr noundef @.str.26)
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = call noalias ptr @fopen(ptr noundef %62, ptr noundef @.str.27)
  store ptr %63, ptr %3, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @__errno_location() #10
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @pg_strerror(i32 noundef %69)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.28, ptr noundef %67, ptr noundef %70) #8
  unreachable

71:                                               ; preds = %60
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %72, ptr noundef @.str.29)
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 3), align 8
  %76 = call ptr @fix_path_separator(ptr noundef %75)
  %77 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %74, ptr noundef @.str.30, i32 noundef 39, ptr noundef %76, i32 noundef 39)
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %127, %71
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 4), align 8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %130

82:                                               ; preds = %78
  %83 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 12), align 8
  %84 = call i64 @strlen(ptr noundef %83) #9
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %112

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %87, ptr noundef @.str.31)
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %108, %86
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2, i32 1), align 8
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 3), align 8
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @fix_path_separator(ptr noundef %99)
  %101 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), align 8
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr %struct.DbInfo, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.DbInfo, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %94, ptr noundef @.str.32, i32 noundef 39, ptr noundef %100, i32 noundef 47, i32 noundef %106, i32 noundef 39)
  br label %108

108:                                              ; preds = %93
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %8, align 4
  br label %89, !llvm.loop !27

111:                                              ; preds = %89
  br label %126

112:                                              ; preds = %82
  %113 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 12), align 8
  %114 = call ptr @pg_strdup(ptr noundef %113)
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 3), align 8
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @fix_path_separator(ptr noundef %120)
  %122 = load ptr, ptr %9, align 8
  %123 = call ptr @fix_path_separator(ptr noundef %122)
  %124 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %115, ptr noundef @.str.33, i32 noundef 39, ptr noundef %121, ptr noundef %123, i32 noundef 39)
  %125 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %125)
  br label %126

126:                                              ; preds = %112, %111
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %4, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %4, align 4
  br label %78, !llvm.loop !28

130:                                              ; preds = %78
  %131 = load ptr, ptr %3, align 8
  %132 = call i32 @fclose(ptr noundef %131)
  %133 = load ptr, ptr %2, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @chmod(ptr noundef %134, i32 noundef 448) #7
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %130
  %138 = load ptr, ptr %2, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @__errno_location() #10
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @pg_strerror(i32 noundef %141)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.34, ptr noundef %139, ptr noundef %142) #8
  unreachable

143:                                              ; preds = %130
  call void @check_ok()
  br label %144

144:                                              ; preds = %143, %48, %23
  ret void
}

declare ptr @psprintf(ptr noundef, ...) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @canonicalize_path(ptr noundef) #1

declare zeroext i1 @path_is_prefix_of_path(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare void @pg_free(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @pg_strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

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
declare i32 @chmod(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

declare ptr @connectToServer(ptr noundef, ptr noundef) #1

declare ptr @executeQueryOrDie(ptr noundef, ptr noundef, ...) #1

declare i32 @PQntuples(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

declare void @PQclear(ptr noundef) #1

declare void @PQfinish(ptr noundef) #1

declare i32 @PQfnumber(ptr noundef, ptr noundef) #1

declare zeroext i1 @check_for_data_types_usage(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare zeroext i1 @check_for_data_type_usage(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @count_old_cluster_logical_slots() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

declare i32 @count_old_cluster_subscriptions() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
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
