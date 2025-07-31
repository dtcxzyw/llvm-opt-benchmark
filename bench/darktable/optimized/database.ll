; ModuleID = 'bench/darktable/original/database.ll'
source_filename = "bench/darktable/original/database.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"%s.lock\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [1295 x i8] c"\0A  Sorry, darktable could not be started (database is locked)\0A\0A  How to solve this problem?\0A\0A  1 - If another darktable instance is already open, \0A      click cancel and either use that instance or close it before attempting to rerun darktable \0A      (process ID <i><b>%d</b></i> created the database locks)\0A\0A  2 - If you closed darktable within the past few minutes, it may still be running in the background \0A      to export images, update sidecar files, or perform database maintenance. Try again once \0A      this processing finishes.\0A\0A  3 - If you are not confident in your ability to correctly deal with processes in the OS, \0A      it would be safer to restart the session or reboot your computer after some time (few minutes). \0A      This will close all running programs and hopefully close the databases correctly. \0A\0A  4 - If you have done this or are certain that no other instances of darktable are running, \0A      this probably means that the last instance was ended abnormally. \0A      Click on the \22delete database lock files\22 button to delete the files <i>data.db.lock</i> and <i>library.db.lock</i>. \0A\0A\0A      <i><u>Caution!</u> Do not delete these files without first undertaking the above checks, \0A      otherwise you risk generating serious inconsistencies in your database.</i>\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"error starting darktable\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"_delete database lock files\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"are you sure?\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"\0Ado you really want to delete the lock files?\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"_no\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"_yes\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"/data.db.lock\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"/library.db.lock\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"\0Asuccessfully deleted the lock files.\0Ayou can now restart darktable\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"_ok\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.16 = private unnamed_addr constant [169 x i8] c"\0Aat least one file could not be deleted.\0Ayou may try to manually delete the files <i>data.db.lock</i> and <i>library.db.lock</i>\0Ain folder <a href=\22file:///%s\22>%s</a>.\0A\00", align 1
@darktable_package_version = external constant [0 x i8], align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"%s-pre-%s\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"[backup failed] %s -> %s\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"PRAGMA %s\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"%s%slibrary.db\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c":memory:\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"%s%sdata.db\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"at least one of the dt databases (%s, %s) is not writeable\00", align 1
@.str.27 = private unnamed_addr constant [182 x i8] c"you do not have write access to at least one of the darktable databases:\0A\0A<span style='italic'>%s</span>\0A<span style='italic'>%s</span>\0A\0Aplease fix this and then run darktable again\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"darktable - read-only database detected\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"_quit darktable\00", align 1
@_trxid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [33 x i8] c"[init sql] library: %s, data: %s\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"[init] database is locked, probably another process is already using it\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"[init] could not find database %s%s%s\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c" `\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"[init] maybe your %s/darktablerc is corrupt?\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"[init] try `cp %s/darktablerc %s/darktablerc'\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"attach database ':memory:' as memory\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"ATTACH DATABASE ?1 AS data\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"[init] database `%s' couldn't be opened. aborting\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"PRAGMA synchronous = OFF\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"PRAGMA journal_mode = MEMORY\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"PRAGMA page_size = 32768\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"PRAGMA foreign_keys = ON\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"data.quick_check\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"SELECT value FROM data.db_info WHERE key = 'version'\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.48 = private unnamed_addr constant [74 x i8] c"[init] database `%s' couldn't be upgraded from version %d to %d. aborting\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"VACUUM data\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"ANALYZE data\00", align 1
@.str.51 = private unnamed_addr constant [81 x i8] c"[init] database version of `%s' is too new for this build of darktable. aborting\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"quick_check said:\0A%s \0A\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"darktable - error opening database\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"_close darktable\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"_attempt restore\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"_delete database\00", align 1
@.str.57 = private unnamed_addr constant [201 x i8] c"do you want to close darktable now to manually restore\0Athe database from a backup, attempt an automatic restore\0Afrom the most recent snapshot or delete the corrupted database\0Aand start with a new one?\00", align 1
@.str.58 = private unnamed_addr constant [141 x i8] c"do you want to close darktable now to manually restore\0Athe database from a backup or delete the corrupted database\0Aand start with a new one?\00", align 1
@.str.59 = private unnamed_addr constant [140 x i8] c"an error has occurred while trying to open the database from\0A\0A<span style='italic'>%s</span>\0A\0Ait seems that the database is corrupted.\0A%s%s\00", align 1
@.str.60 = private unnamed_addr constant [167 x i8] c"[init] database `%s' is corrupt and can't be opened! either replace it from a backup or delete the file so that darktable can create a new one the next time. aborting\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"[init] deleting `%s' on user request: %s\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"[init] restoring `%s' from `%s' :%s\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"failed!\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"main.quick_check\00", align 1
@.str.67 = private unnamed_addr constant [53 x i8] c"SELECT value FROM main.db_info WHERE key = 'version'\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"VACUUM main\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"ANALYZE main\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"[init] deleting `%s' on user request ...%s\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"[init] restoring `%s' from `%s'... %s\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"SELECT settings FROM main.settings\00", align 1
@.str.74 = private unnamed_addr constant [79 x i8] c"[init] database `%s' couldn't be migrated from the legacy version %d. aborting\00", align 1
@.str.75 = private unnamed_addr constant [73 x i8] c"[init] database `%s' couldn't be upgraded from version 1 to %d. aborting\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"DROP TABLE main.settings\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"SELECT icu_load_collation('en_US', 'english')\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"[sqlite] init icu extension error %d\00", align 1
@.str.79 = private unnamed_addr constant [56 x i8] c"SELECT value FROM main.db_info WHERE key = 'dt_version'\00", align 1
@.str.80 = private unnamed_addr constant [75 x i8] c"INSERT OR REPLACE INTO main.db_info (key, value) VALUES ('dt_version', ?1)\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"[init] can't insert/update new dt_version\00", align 1
@.str.82 = private unnamed_addr constant [65 x i8] c"[db busy stmt] non-finalized nor stepped through statement: '%s'\00", align 1
@.str.83 = private unnamed_addr constant [45 x i8] c"[db busy stmt] non-finalized statement: '%s'\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"main.freelist_count\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"main.page_size\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"data.freelist_count\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"data.page_size\00", align 1
@.str.88 = private unnamed_addr constant [73 x i8] c"[db maintenance] maintenance deemed unnecessary, performing only analyze\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"[sql] %s:%d, function %s(): exec \22%s\22\00", align 1
@.str.90 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/database.c\00", align 1
@__FUNCTION__.dt_database_perform_maintenance = private unnamed_addr constant [32 x i8] c"dt_database_perform_maintenance\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.91 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"[db maintenance] maintenance error: '%s'\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"ANALYZE\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"VACUUM\00", align 1
@.str.95 = private unnamed_addr constant [51 x i8] c"[db maintenance] maintenance done, %li bytes freed\00", align 1
@.str.96 = private unnamed_addr constant [89 x i8] c"[db maintenance] maintenance problem. if no errors logged, it should work fine next time\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"main.page_count\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"data.page_count\00", align 1
@.str.99 = private unnamed_addr constant [58 x i8] c"[db maintenance] main: [%d/%d pages], data: [%d/%d pages]\00", align 1
@.str.100 = private unnamed_addr constant [76 x i8] c"[db maintenance] page_count <= 0 : main.page_count: %d, data.page_count: %d\00", align 1
@.str.101 = private unnamed_addr constant [36 x i8] c"database/maintenance_freepage_ratio\00", align 1
@.str.102 = private unnamed_addr constant [48 x i8] c"[db maintenance] maintenance, %lu bytes to free\00", align 1
@__FUNCTION__.dt_database_optimize = private unnamed_addr constant [21 x i8] c"dt_database_optimize\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"PRAGMA optimize\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"%Y%m%d%H%M%S\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"%s-snp-%s\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"%s-tmp-%s\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"database/create_snapshot\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.111 = private unnamed_addr constant [56 x i8] c"[db backup] please consider enabling database snapshots\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"on close\00", align 1
@.str.113 = private unnamed_addr constant [46 x i8] c"[db backup] performing unconditional snapshot\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"once a day\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"once a week\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"once a month\00", align 1
@.str.117 = private unnamed_addr constant [98 x i8] c"[db backup] invalid timespan requirement expecting never/on close/once a [day/week/month], got %s\00", align 1
@.str.118 = private unnamed_addr constant [41 x i8] c"[db backup] checking snapshots existence\00", align 1
@.str.119 = private unnamed_addr constant [41 x i8] c"[db backup] couldn't get library parent!\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"standard::name,time::modified\00", align 1
@.str.121 = private unnamed_addr constant [50 x i8] c"[db backup] couldn't enumerate library parent: %s\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"%s-snp-\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"%s-pre-\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"[db backup] found file: %s\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"time::modified\00", align 1
@.str.126 = private unnamed_addr constant [51 x i8] c"[db backup] problem enumerating library parent: %s\00", align 1
@.str.127 = private unnamed_addr constant [41 x i8] c"[db backup] last snap: %s; curr date: %s\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"database/keep_snapshots\00", align 1
@.str.129 = private unnamed_addr constant [38 x i8] c"[db backup] couldn't get data parent!\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"%s-tmp-\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"standard::name\00", align 1
@.str.132 = private unnamed_addr constant [47 x i8] c"[db backup] couldn't enumerate data parent: %s\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"[db backup] found file: `%s'\00", align 1
@.str.134 = private unnamed_addr constant [48 x i8] c"[db backup] problem enumerating data parent: %s\00", align 1
@.str.135 = private unnamed_addr constant [42 x i8] c"[db backup] couldn't get database parent!\00", align 1
@.str.136 = private unnamed_addr constant [51 x i8] c"[db backup] couldn't enumerate database parent: %s\00", align 1
@.str.137 = private unnamed_addr constant [52 x i8] c"[db backup] problem enumerating database parent: %s\00", align 1
@__FUNCTION__.dt_database_start_transaction = private unnamed_addr constant [30 x i8] c"dt_database_start_transaction\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"BEGIN TRANSACTION\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"SAVEPOINT trx%d\00", align 1
@.str.140 = private unnamed_addr constant [64 x i8] c"[dt_database_start_transaction] more than %d nested transaction\00", align 1
@.str.141 = private unnamed_addr constant [63 x i8] c"[dt_database_release_transaction] COMMIT outside a transaction\00", align 1
@__FUNCTION__.dt_database_release_transaction = private unnamed_addr constant [32 x i8] c"dt_database_release_transaction\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"COMMIT TRANSACTION\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"RELEASE SAVEPOINT trx%d\00", align 1
@.str.144 = private unnamed_addr constant [66 x i8] c"[dt_database_rollback_transaction] ROLLBACK outside a transaction\00", align 1
@__FUNCTION__.dt_database_rollback_transaction = private unnamed_addr constant [33 x i8] c"dt_database_rollback_transaction\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"ROLLBACK TRANSACTION\00", align 1
@.str.146 = private unnamed_addr constant [40 x i8] c"ROLLBACK TRANSACTION TO SAVEPOINT trx%d\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@.str.149 = private unnamed_addr constant [87 x i8] c"[init] the database lock file contains a pid that seems to be alive in your system: %d\00", align 1
@.str.150 = private unnamed_addr constant [80 x i8] c"the database lock file contains a pid that seems to be alive in your system: %d\00", align 1
@.str.151 = private unnamed_addr constant [48 x i8] c"[init] the database lock file seems to be empty\00", align 1
@.str.152 = private unnamed_addr constant [41 x i8] c"the database lock file seems to be empty\00", align 1
@.str.153 = private unnamed_addr constant [60 x i8] c"[init] error opening the database lock file for reading: %s\00", align 1
@.str.154 = private unnamed_addr constant [53 x i8] c"error opening the database lock file for reading: %s\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"/proc/%d/cmdline\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"darktable\00", align 1
@.str.157 = private unnamed_addr constant [67 x i8] c"CREATE TABLE data.db_info (key VARCHAR PRIMARY KEY, value VARCHAR)\00", align 1
@.str.158 = private unnamed_addr constant [72 x i8] c"INSERT OR REPLACE INTO data.db_info (key, value) VALUES ('version', ?1)\00", align 1
@.str.159 = private unnamed_addr constant [95 x i8] c"CREATE TABLE data.tags (id INTEGER PRIMARY KEY, name VARCHAR, synonyms VARCHAR, flags INTEGER)\00", align 1
@.str.160 = private unnamed_addr constant [54 x i8] c"CREATE UNIQUE INDEX data.tags_name_idx ON tags (name)\00", align 1
@.str.161 = private unnamed_addr constant [103 x i8] c"CREATE TABLE data.styles (id INTEGER PRIMARY KEY, name VARCHAR, description VARCHAR, iop_list VARCHAR)\00", align 1
@.str.162 = private unnamed_addr constant [53 x i8] c"CREATE INDEX data.styles_name_index ON styles (name)\00", align 1
@.str.163 = private unnamed_addr constant [381 x i8] c"CREATE TABLE data.style_items (styleid INTEGER, num INTEGER, module INTEGER,                               operation VARCHAR(256), op_params BLOB, enabled INTEGER,                               blendop_params BLOB, blendop_version INTEGER,                               multi_priority INTEGER, multi_name VARCHAR(256),                               multi_name_hand_edited INTEGER)\00", align 1
@.str.164 = private unnamed_addr constant [83 x i8] c"CREATE INDEX IF NOT EXISTS data.style_items_styleid_index ON style_items (styleid)\00", align 1
@.str.165 = private unnamed_addr constant [541 x i8] c"CREATE TABLE data.presets (name VARCHAR, description VARCHAR, operation VARCHAR, op_version INTEGER, op_params BLOB, enabled INTEGER, blendop_params BLOB, blendop_version INTEGER, multi_priority INTEGER, multi_name VARCHAR(256), multi_name_hand_edited INTEGER, model VARCHAR, maker VARCHAR, lens VARCHAR, iso_min REAL, iso_max REAL, exposure_min REAL, exposure_max REAL, aperture_min REAL, aperture_max REAL, focal_length_min REAL, focal_length_max REAL, writeprotect INTEGER, autoapply INTEGER, filter INTEGER, def INTEGER, format INTEGER)\00", align 1
@.str.166 = private unnamed_addr constant [78 x i8] c"CREATE UNIQUE INDEX data.presets_idx ON presets (name, operation, op_version)\00", align 1
@.str.167 = private unnamed_addr constant [195 x i8] c"CREATE TABLE data.locations (tagid INTEGER PRIMARY KEY, type INTEGER, longitude REAL, latitude REAL, delta1 REAL, delta2 REAL, ratio FLOAT, polygons BLOB, FOREIGN KEY(tagid) REFERENCES tags(id))\00", align 1
@.str.168 = private unnamed_addr constant [46 x i8] c"[init] database `%s' is out-of-date. aborting\00", align 1
@.str.169 = private unnamed_addr constant [184 x i8] c"the database schema has to be upgraded for\0A\0A<span style='italic'>%s</span>\0A\0Athis might take a long time in case of a large database\0A\0Ado you want to proceed or quit now to do a backup\0A\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"darktable - schema migration\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"_upgrade database\00", align 1
@.str.172 = private unnamed_addr constant [50 x i8] c"[init] we shall not update the database, aborting\00", align 1
@.str.173 = private unnamed_addr constant [55 x i8] c"ALTER TABLE data.style_items ADD COLUMN iop_order REAL\00", align 1
@.str.174 = private unnamed_addr constant [78 x i8] c"CREATE TEMPORARY TABLE iop_order_tmp (iop_order REAL, operation VARCHAR(256))\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"TRY_EXEC '%s' sql: '%s'\00", align 1
@.str.176 = private unnamed_addr constant [61 x i8] c"can't create temporary table for updating `data.style_items'\00", align 1
@.str.177 = private unnamed_addr constant [65 x i8] c"INSERT INTO iop_order_tmp (iop_order, operation) VALUES (?1, ?2)\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"TRY_STEP '%s' sql: '%s'\00", align 1
@.str.179 = private unnamed_addr constant [44 x i8] c"can't insert default value in iop_order_tmp\00", align 1
@.str.180 = private unnamed_addr constant [349 x i8] c"UPDATE data.style_items SET iop_order = (((SELECT MAX(multi_priority) FROM data.style_items style1 WHERE style1.styleid = data.style_items.styleid AND style1.operation = data.style_items.operation ) + 1. - multi_priority) / 1000.) + IFNULL((SELECT iop_order FROM iop_order_tmp WHERE iop_order_tmp.operation = data.style_items.operation), -999999.) \00", align 1
@.str.181 = private unnamed_addr constant [44 x i8] c"can't update iop_order in style_items table\00", align 1
@.str.182 = private unnamed_addr constant [90 x i8] c"SELECT DISTINCT operation FROM data.style_items WHERE iop_order <= 0 OR iop_order IS NULL\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c"TRY_PREPARE '%s' sql: '%s'\00", align 1
@.str.184 = private unnamed_addr constant [46 x i8] c"can't prepare selecting style_items iop_order\00", align 1
@.str.185 = private unnamed_addr constant [71 x i8] c"operation %s with no iop_order while upgrading style_items in database\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"DROP TABLE iop_order_tmp\00", align 1
@.str.187 = private unnamed_addr constant [47 x i8] c"can't drop table `iop_order_tmp' from database\00", align 1
@.str.188 = private unnamed_addr constant [41 x i8] c"ALTER TABLE data.tags RENAME TO tmp_tags\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"can't rename table tags\00", align 1
@.str.190 = private unnamed_addr constant [28 x i8] c"can't create new tags table\00", align 1
@.str.191 = private unnamed_addr constant [100 x i8] c"INSERT INTO data.tags (id, name, synonyms, flags) SELECT id, name, description, flags FROM tmp_tags\00", align 1
@.str.192 = private unnamed_addr constant [40 x i8] c"can't populate tags table from tmp_tags\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"DROP TABLE tmp_tags\00", align 1
@.str.194 = private unnamed_addr constant [28 x i8] c"can't delete table tmp_tags\00", align 1
@.str.195 = private unnamed_addr constant [41 x i8] c"can't create tags_name_idx on tags table\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.197 = private unnamed_addr constant [81 x i8] c"CREATE TEMPORARY TABLE m_prio (id INTEGER, operation VARCHAR(256), prio INTEGER)\00", align 1
@.str.198 = private unnamed_addr constant [68 x i8] c"can't create temporary table for updating `history and style_items'\00", align 1
@.str.199 = private unnamed_addr constant [116 x i8] c"INSERT INTO m_prio SELECT styleid, operation, MAX(multi_priority) FROM data.style_items GROUP BY styleid, operation\00", align 1
@.str.200 = private unnamed_addr constant [22 x i8] c"can't populate m_prio\00", align 1
@.str.201 = private unnamed_addr constant [185 x i8] c"UPDATE data.style_items SET multi_priority = (SELECT prio FROM m_prio  WHERE data.style_items.operation = operation AND data.style_items.styleid = id) - data.style_items.multi_priority\00", align 1
@.str.202 = private unnamed_addr constant [44 x i8] c"can't update multi_priority for style_items\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"DROP TABLE m_prio\00", align 1
@.str.204 = private unnamed_addr constant [40 x i8] c"can't drop table `m_prio' from database\00", align 1
@.str.205 = private unnamed_addr constant [41 x i8] c"ALTER TABLE data.style_items RENAME TO s\00", align 1
@.str.206 = private unnamed_addr constant [30 x i8] c"can't rename style_items to s\00", align 1
@.str.207 = private unnamed_addr constant [229 x i8] c"CREATE TABLE data.style_items (styleid INTEGER, num INTEGER, module INTEGER, operation VARCHAR(256), op_params BLOB, enabled INTEGER, blendop_params BLOB, blendop_version INTEGER, multi_priority INTEGER, multi_name VARCHAR(256))\00", align 1
@.str.208 = private unnamed_addr constant [32 x i8] c"can't create style_items table'\00", align 1
@.str.209 = private unnamed_addr constant [157 x i8] c"INSERT INTO data.style_items SELECT styleid, num, module, operation, op_params, enabled,  blendop_params, blendop_version, multi_priority, multi_name FROM s\00", align 1
@.str.210 = private unnamed_addr constant [34 x i8] c"can't populate style_items table'\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"DROP TABLE s\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"can't drop table s'\00", align 1
@.str.213 = private unnamed_addr constant [36 x i8] c"ALTER TABLE data.styles RENAME TO s\00", align 1
@.str.214 = private unnamed_addr constant [25 x i8] c"can't rename styles to s\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"can't create styles table\00", align 1
@.str.216 = private unnamed_addr constant [66 x i8] c"INSERT INTO data.styles SELECT id, name, description, NULL FROM s\00", align 1
@.str.217 = private unnamed_addr constant [28 x i8] c"can't populate styles table\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"can't drop table s\00", align 1
@.str.219 = private unnamed_addr constant [67 x i8] c"CREATE INDEX IF NOT EXISTS data.styles_name_index ON styles (name)\00", align 1
@.str.220 = private unnamed_addr constant [31 x i8] c"can't create styles_nmae_index\00", align 1
@.str.221 = private unnamed_addr constant [39 x i8] c"can't create style_items_styleid_index\00", align 1
@.str.222 = private unnamed_addr constant [167 x i8] c"CREATE TABLE data.locations (tagid INTEGER PRIMARY KEY, type INTEGER, longitude REAL, latitude REAL, delta1 REAL, delta2 REAL, FOREIGN KEY(tagid) REFERENCES tags(id))\00", align 1
@.str.223 = private unnamed_addr constant [33 x i8] c"can't create new locations table\00", align 1
@.str.224 = private unnamed_addr constant [60 x i8] c"ALTER TABLE data.locations ADD COLUMN ratio FLOAT DEFAULT 1\00", align 1
@.str.225 = private unnamed_addr constant [51 x i8] c"can't add column `ratio' column to locations table\00", align 1
@.str.226 = private unnamed_addr constant [52 x i8] c"ALTER TABLE data.locations ADD COLUMN polygons BLOB\00", align 1
@.str.227 = private unnamed_addr constant [54 x i8] c"can't add column `polygons' column to locations table\00", align 1
@.str.228 = private unnamed_addr constant [81 x i8] c"ALTER TABLE data.style_items ADD COLUMN multi_name_hand_edited INTEGER default 0\00", align 1
@.str.229 = private unnamed_addr constant [40 x i8] c"can't add multi_name_hand_edited column\00", align 1
@.str.230 = private unnamed_addr constant [78 x i8] c"UPDATE data.style_items SET multi_name_hand_edited = 1 WHERE multi_name != ''\00", align 1
@.str.231 = private unnamed_addr constant [40 x i8] c"can't set multi_name_hand_edited column\00", align 1
@.str.232 = private unnamed_addr constant [77 x i8] c"ALTER TABLE data.presets ADD COLUMN multi_name_hand_edited INTEGER default 0\00", align 1
@.str.233 = private unnamed_addr constant [74 x i8] c"UPDATE data.presets SET multi_name_hand_edited = 1 WHERE multi_name != ''\00", align 1
@.str.234 = private unnamed_addr constant [69 x i8] c"DELETE FROM styles WHERE name LIKE '_l10n_darktable camera styles|%'\00", align 1
@.str.235 = private unnamed_addr constant [37 x i8] c"can't delete darktable camera styles\00", align 1
@.str.236 = private unnamed_addr constant [64 x i8] c"DELETE FROM styles WHERE name LIKE '_l10n_darktable examples|%'\00", align 1
@.str.237 = private unnamed_addr constant [38 x i8] c"can't delete darktable example styles\00", align 1
@.str.238 = private unnamed_addr constant [69 x i8] c"DELETE FROM style_items WHERE styleid NOT IN (SELECT id FROM styles)\00", align 1
@.str.239 = private unnamed_addr constant [42 x i8] c"can't delete darktable camera style_items\00", align 1
@.str.240 = private unnamed_addr constant [70 x i8] c"DELETE FROM styles WHERE name LIKE '_l10n_darktable|_l10n_examples|%'\00", align 1
@.str.241 = private unnamed_addr constant [183 x i8] c"the database schema version of\0A\0A<span style='italic'>%s</span>\0A\0Ais too new for this build of darktable (this means the database was created or upgraded by a newer darktable version)\0A\00", align 1
@.str.242 = private unnamed_addr constant [31 x i8] c"darktable - too new db version\00", align 1
@.str.243 = private unnamed_addr constant [59 x i8] c"ALTER TABLE main.images ADD COLUMN write_timestamp INTEGER\00", align 1
@.str.244 = private unnamed_addr constant [47 x i8] c"can't add `write_timestamp' column to database\00", align 1
@.str.245 = private unnamed_addr constant [93 x i8] c"UPDATE main.images SET write_timestamp = STRFTIME('%s', 'now') WHERE write_timestamp IS NULL\00", align 1
@.str.246 = private unnamed_addr constant [62 x i8] c"can't initialize `write_timestamp' with current point in time\00", align 1
@.str.247 = private unnamed_addr constant [58 x i8] c"UPDATE main.images SET raw_black = 0, raw_maximum = 16384\00", align 1
@.str.248 = private unnamed_addr constant [38 x i8] c"can't reset raw_black and raw_maximum\00", align 1
@.str.249 = private unnamed_addr constant [186 x i8] c"CREATE TRIGGER insert_tag AFTER INSERT ON main.tags BEGIN   INSERT INTO tagxtag SELECT id, new.id, 0 FROM TAGS;   UPDATE tagxtag SET count = 1000000 WHERE id1=new.id AND id2=new.id; END\00", align 1
@.str.250 = private unnamed_addr constant [32 x i8] c"can't create insert_tag trigger\00", align 1
@.str.251 = private unnamed_addr constant [165 x i8] c"CREATE TRIGGER delete_tag BEFORE DELETE ON main.tags BEGIN   DELETE FROM tagxtag WHERE id1=old.id OR id2=old.id;   DELETE FROM tagged_images WHERE tagid=old.id; END\00", align 1
@.str.252 = private unnamed_addr constant [32 x i8] c"can't create delete_tag trigger\00", align 1
@.str.253 = private unnamed_addr constant [301 x i8] c"CREATE TRIGGER attach_tag AFTER INSERT ON main.tagged_images BEGIN   UPDATE tagxtag     SET count = count + 1     WHERE (id1=new.tagid AND id2 IN (SELECT tagid FROM tagged_images WHERE imgid=new.imgid))        OR (id2=new.tagid AND id1 IN (SELECT tagid FROM tagged_images WHERE imgid=new.imgid)); END\00", align 1
@.str.254 = private unnamed_addr constant [32 x i8] c"can't create attach_tag trigger\00", align 1
@.str.255 = private unnamed_addr constant [302 x i8] c"CREATE TRIGGER detach_tag BEFORE DELETE ON main.tagged_images BEGIN   UPDATE tagxtag     SET count = count - 1     WHERE (id1=old.tagid AND id2 IN (SELECT tagid FROM tagged_images WHERE imgid=old.imgid))        OR (id2=old.tagid AND id1 IN (SELECT tagid FROM tagged_images WHERE imgid=old.imgid)); END\00", align 1
@.str.256 = private unnamed_addr constant [32 x i8] c"can't create detach_tag trigger\00", align 1
@.str.257 = private unnamed_addr constant [47 x i8] c"ALTER TABLE main.presets RENAME TO tmp_presets\00", align 1
@.str.258 = private unnamed_addr constant [27 x i8] c"can't rename table presets\00", align 1
@.str.259 = private unnamed_addr constant [504 x i8] c"CREATE TABLE main.presets (name VARCHAR, description VARCHAR, operation VARCHAR, op_params BLOB,enabled INTEGER, blendop_params BLOB, model VARCHAR, maker VARCHAR, lens VARCHAR,iso_min REAL, iso_max REAL, exposure_min REAL, exposure_max REAL, aperture_min REAL,aperture_max REAL, focal_length_min REAL, focal_length_max REAL, writeprotect INTEGER,autoapply INTEGER, filter INTEGER, def INTEGER, format INTEGER, op_version INTEGER,blendop_version INTEGER, multi_priority INTEGER, multi_name VARCHAR(256))\00", align 1
@.str.260 = private unnamed_addr constant [31 x i8] c"can't create new presets table\00", align 1
@.str.261 = private unnamed_addr constant [645 x i8] c"INSERT INTO main.presets (name, description, operation, op_params, enabled, blendop_params, model, maker, lens, iso_min, iso_max, exposure_min, exposure_max, aperture_min, aperture_max,focal_length_min, focal_length_max, writeprotect, autoapply, filter, def, format, op_version, blendop_version, multi_priority, multi_name) SELECT name, description, operation, op_params, enabled, blendop_params, model, maker, lens, iso_min, iso_max, exposure_min, exposure_max, aperture_min, aperture_max, focal_length_min, focal_length_max, writeprotect, autoapply, filter, def, isldr, op_version, blendop_version, multi_priority, multi_name FROM tmp_presets\00", align 1
@.str.262 = private unnamed_addr constant [46 x i8] c"can't populate presets table from tmp_presets\00", align 1
@.str.263 = private unnamed_addr constant [23 x i8] c"DROP TABLE tmp_presets\00", align 1
@.str.264 = private unnamed_addr constant [31 x i8] c"can't delete table tmp_presets\00", align 1
@.str.265 = private unnamed_addr constant [61 x i8] c"CREATE INDEX main.images_filename_index ON images (filename)\00", align 1
@.str.266 = private unnamed_addr constant [37 x i8] c"can't create index on image filename\00", align 1
@.str.267 = private unnamed_addr constant [38 x i8] c"SELECT style_id FROM main.style_items\00", align 1
@.str.268 = private unnamed_addr constant [55 x i8] c"ALTER TABLE main.style_items RENAME TO tmp_style_items\00", align 1
@.str.269 = private unnamed_addr constant [31 x i8] c"can't rename table style_items\00", align 1
@.str.270 = private unnamed_addr constant [229 x i8] c"CREATE TABLE main.style_items (styleid INTEGER, num INTEGER, module INTEGER, operation VARCHAR(256), op_params BLOB, enabled INTEGER, blendop_params BLOB, blendop_version INTEGER, multi_priority INTEGER, multi_name VARCHAR(256))\00", align 1
@.str.271 = private unnamed_addr constant [35 x i8] c"can't create new style_items table\00", align 1
@.str.272 = private unnamed_addr constant [370 x i8] c"INSERT INTO main.style_items (styleid, num, module, operation, op_params, enabled,                         blendop_params, blendop_version, multi_priority, multi_name)                  SELECT style_id, num, module, operation, op_params, enabled,                         blendop_params, blendop_version, multi_priority, multi_name                  FROM   tmp_style_items\00", align 1
@.str.273 = private unnamed_addr constant [54 x i8] c"can't populate style_items table from tmp_style_items\00", align 1
@.str.274 = private unnamed_addr constant [27 x i8] c"DROP TABLE tmp_style_items\00", align 1
@.str.275 = private unnamed_addr constant [35 x i8] c"can't delete table tmp_style_items\00", align 1
@.str.276 = private unnamed_addr constant [53 x i8] c"ALTER TABLE main.film_rolls RENAME TO tmp_film_rolls\00", align 1
@.str.277 = private unnamed_addr constant [30 x i8] c"can't rename table film_rolls\00", align 1
@.str.278 = private unnamed_addr constant [113 x i8] c"CREATE TABLE main.film_rolls (id INTEGER PRIMARY KEY, datetime_accessed CHAR(20), folder VARCHAR(1024) NOT NULL)\00", align 1
@.str.279 = private unnamed_addr constant [34 x i8] c"can't create new film_rolls table\00", align 1
@.str.280 = private unnamed_addr constant [145 x i8] c"INSERT INTO main.film_rolls (id, datetime_accessed, folder) SELECT id, datetime_accessed, folder FROM   tmp_film_rolls WHERE  folder IS NOT NULL\00", align 1
@.str.281 = private unnamed_addr constant [52 x i8] c"can't populate film_rolls table from tmp_film_rolls\00", align 1
@.str.282 = private unnamed_addr constant [26 x i8] c"DROP TABLE tmp_film_rolls\00", align 1
@.str.283 = private unnamed_addr constant [34 x i8] c"can't delete table tmp_film_rolls\00", align 1
@.str.284 = private unnamed_addr constant [55 x i8] c"ALTER TABLE main.images ADD COLUMN history_end INTEGER\00", align 1
@.str.285 = private unnamed_addr constant [43 x i8] c"can't add `history_end' column to database\00", align 1
@.str.286 = private unnamed_addr constant [105 x i8] c"UPDATE main.images SET history_end = (SELECT IFNULL(MAX(num) + 1, 0) FROM main.history WHERE imgid = id)\00", align 1
@.str.287 = private unnamed_addr constant [55 x i8] c"can't initialize `history_end' with last history entry\00", align 1
@.str.288 = private unnamed_addr constant [47 x i8] c"can't set `history_end' to 0 where it was NULL\00", align 1
@.str.289 = private unnamed_addr constant [49 x i8] c"ALTER TABLE main.images ADD COLUMN altitude REAL\00", align 1
@.str.290 = private unnamed_addr constant [40 x i8] c"can't add `altitude' column to database\00", align 1
@.str.291 = private unnamed_addr constant [39 x i8] c"UPDATE main.images SET altitude = NULL\00", align 1
@.str.292 = private unnamed_addr constant [38 x i8] c"can't initialize `altitude' with NULL\00", align 1
@.str.293 = private unnamed_addr constant [29 x i8] c"DROP TRIGGER main.detach_tag\00", align 1
@.str.294 = private unnamed_addr constant [46 x i8] c"can't drop trigger `detach_tag' from database\00", align 1
@.str.295 = private unnamed_addr constant [29 x i8] c"DROP TRIGGER main.attach_tag\00", align 1
@.str.296 = private unnamed_addr constant [46 x i8] c"can't drop trigger `attach_tag' from database\00", align 1
@.str.297 = private unnamed_addr constant [29 x i8] c"DROP TRIGGER main.delete_tag\00", align 1
@.str.298 = private unnamed_addr constant [46 x i8] c"can't drop trigger `delete_tag' from database\00", align 1
@.str.299 = private unnamed_addr constant [29 x i8] c"DROP TRIGGER main.insert_tag\00", align 1
@.str.300 = private unnamed_addr constant [46 x i8] c"can't drop trigger `insert_tag' from database\00", align 1
@.str.301 = private unnamed_addr constant [24 x i8] c"DROP TABLE main.tagxtag\00", align 1
@.str.302 = private unnamed_addr constant [41 x i8] c"can't drop table `tagxtag' from database\00", align 1
@.str.303 = private unnamed_addr constant [1009 x i8] c"DELETE FROM main.presets WHERE rowid IN (SELECT p1.rowid FROM main.presets p1 JOIN data.presets p2 ON p1.name IS p2.name AND p1.description IS p2.description AND p1.operation IS p2.operation AND p1.op_version IS p2.op_version AND p1.op_params IS p2.op_params AND p1.enabled IS p2.enabled AND p1.blendop_params IS p2.blendop_params AND p1.blendop_version IS p2.blendop_version AND p1.multi_priority IS p2.multi_priority AND p1.multi_name IS p2.multi_name AND p1.model IS p2.model AND p1.maker IS p2.maker AND p1.lens IS p2.lens AND p1.iso_min IS p2.iso_min AND p1.iso_max IS p2.iso_max AND p1.exposure_min IS p2.exposure_min AND p1.exposure_max IS p2.exposure_max AND p1.aperture_min IS p2.aperture_min AND p1.aperture_max IS p2.aperture_max AND p1.focal_length_min IS p2.focal_length_min AND p1.focal_length_max IS p2.focal_length_max AND p1.writeprotect IS p2.writeprotect AND p1.autoapply IS p2.autoapply AND p1.filter IS p2.filter AND p1.def IS p2.def AND p1.format IS p2.format WHERE p1.writeprotect = 0)\00", align 1
@.str.304 = private unnamed_addr constant [52 x i8] c"can't delete already migrated presets from database\00", align 1
@.str.305 = private unnamed_addr constant [221 x i8] c"SELECT p.rowid, r FROM main.presets AS p, (SELECT rowid AS r, name, operation, op_version FROM main.presets GROUP BY name, operation, op_version HAVING COUNT(*) > 1) USING (name, operation, op_version) WHERE p.rowid != r\00", align 1
@.str.306 = private unnamed_addr constant [84 x i8] c"can't prepare selecting presets with same name, operation, op_version from database\00", align 1
@.str.307 = private unnamed_addr constant [212 x i8] c"SELECT COUNT(*) FROM main.presets AS p, (SELECT name, operation, op_version FROM main.presets WHERE rowid = ?1) AS i ON p.name = i.name || \22 #\22 || ?2 AND p.operation = i.operation AND p.op_version = i.op_version\00", align 1
@.str.308 = private unnamed_addr constant [62 x i8] c"can't prepare selection of preset count by name from database\00", align 1
@.str.309 = private unnamed_addr constant [67 x i8] c"UPDATE main.presets SET name = name || \22 #\22 || ?1 WHERE rowid = ?2\00", align 1
@.str.310 = private unnamed_addr constant [50 x i8] c"can't prepare updating of preset name in database\00", align 1
@.str.311 = private unnamed_addr constant [126 x i8] c"SELECT p1.rowid FROM main.presets p1 INNER JOIN data.presets p2 USING (name, operation, op_version) WHERE p1.writeprotect = 0\00", align 1
@.str.312 = private unnamed_addr constant [41 x i8] c"can't access table `presets' in database\00", align 1
@.str.313 = private unnamed_addr constant [693 x i8] c"INSERT OR FAIL INTO data.presets (name, description, operation, op_version, op_params, enabled, blendop_params, blendop_version, multi_priority, multi_name, model, maker, lens, iso_min, iso_max, exposure_min, exposure_max, aperture_min, aperture_max, focal_length_min, focal_length_max, writeprotect, autoapply, filter, def, format) SELECT name || \22 #\22 || ?1, description, operation, op_version, op_params, enabled, blendop_params, blendop_version, multi_priority, multi_name, model, maker, lens, iso_min, iso_max, exposure_min, exposure_max, aperture_min, aperture_max, focal_length_min, focal_length_max, writeprotect, autoapply, filter, def, format FROM main.presets p1 WHERE p1.rowid = ?2\00", align 1
@.str.314 = private unnamed_addr constant [34 x i8] c"can't prepare insertion statement\00", align 1
@.str.315 = private unnamed_addr constant [42 x i8] c"DELETE FROM main.presets WHERE rowid = ?1\00", align 1
@.str.316 = private unnamed_addr constant [33 x i8] c"can't prepare deletion statement\00", align 1
@.str.317 = private unnamed_addr constant [32 x i8] c"can't rename preset in database\00", align 1
@.str.318 = private unnamed_addr constant [34 x i8] c"can't delete preset from database\00", align 1
@.str.319 = private unnamed_addr constant [379 x i8] c"INSERT OR FAIL INTO data.presets SELECT name, description, operation, op_version, op_params, enabled, blendop_params, blendop_version, multi_priority, multi_name, model, maker, lens, iso_min, iso_max, exposure_min, exposure_max, aperture_min, aperture_max, focal_length_min, focal_length_max, writeprotect, autoapply, filter, def, format FROM main.presets WHERE writeprotect = 0\00", align 1
@.str.320 = private unnamed_addr constant [40 x i8] c"can't copy presets to the data database\00", align 1
@.str.321 = private unnamed_addr constant [48 x i8] c"DELETE FROM main.presets WHERE writeprotect = 0\00", align 1
@.str.322 = private unnamed_addr constant [33 x i8] c"SELECT id, name FROM main.styles\00", align 1
@.str.323 = private unnamed_addr constant [44 x i8] c"can't prepare style selection from database\00", align 1
@.str.324 = private unnamed_addr constant [54 x i8] c"SELECT rowid FROM data.styles WHERE name = ?1 LIMIT 1\00", align 1
@.str.325 = private unnamed_addr constant [49 x i8] c"can't prepare style item selection from database\00", align 1
@.str.326 = private unnamed_addr constant [47 x i8] c"UPDATE main.styles SET name = ?1 WHERE id = ?2\00", align 1
@.str.327 = private unnamed_addr constant [32 x i8] c"can't prepare style name update\00", align 1
@.str.328 = private unnamed_addr constant [153 x i8] c"INSERT INTO data.styles (id, name, description) SELECT (SELECT COALESCE(MAX(id),0)+1 FROM data.styles), name, description FROM main.styles where id = ?1\00", align 1
@.str.329 = private unnamed_addr constant [43 x i8] c"can't prepare style insertion for database\00", align 1
@.str.330 = private unnamed_addr constant [38 x i8] c"DELETE FROM main.styles WHERE id = ?1\00", align 1
@.str.331 = private unnamed_addr constant [42 x i8] c"can't prepare style deletion for database\00", align 1
@.str.332 = private unnamed_addr constant [44 x i8] c"SELECT id FROM data.styles WHERE rowid = ?1\00", align 1
@.str.333 = private unnamed_addr constant [49 x i8] c"can't prepare style selection from data database\00", align 1
@.str.334 = private unnamed_addr constant [300 x i8] c"INSERT INTO data.style_items (styleid, num, module, operation, op_params, enabled, blendop_params, blendop_version, multi_priority, multi_name) SELECT ?1, num, module, operation, op_params, enabled, blendop_params, blendop_version, multi_priority, multi_name FROM main.style_items WHERE styleid = ?2\00", align 1
@.str.335 = private unnamed_addr constant [49 x i8] c"can't prepare style item copy into data database\00", align 1
@.str.336 = private unnamed_addr constant [48 x i8] c"DELETE FROM main.style_items WHERE styleid = ?1\00", align 1
@.str.337 = private unnamed_addr constant [47 x i8] c"can't prepare style item deletion for database\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"%s #%d\00", align 1
@.str.339 = private unnamed_addr constant [39 x i8] c"can't update name of style in database\00", align 1
@.str.340 = private unnamed_addr constant [38 x i8] c"can't insert style into data database\00", align 1
@.str.341 = private unnamed_addr constant [33 x i8] c"can't delete style from database\00", align 1
@.str.342 = private unnamed_addr constant [42 x i8] c"can't select new style from data database\00", align 1
@.str.343 = private unnamed_addr constant [42 x i8] c"can't copy style items into data database\00", align 1
@.str.344 = private unnamed_addr constant [39 x i8] c"can't delete style items from database\00", align 1
@.str.345 = private unnamed_addr constant [118 x i8] c"INSERT OR IGNORE INTO data.tags (name, icon, description, flags) SELECT name, icon, description, flags FROM main.tags\00", align 1
@.str.346 = private unnamed_addr constant [56 x i8] c"can't prepare insertion of used tags into data database\00", align 1
@.str.347 = private unnamed_addr constant [72 x i8] c"CREATE TEMPORARY TABLE tagged_images_tmp (imgid INTEGER, tagid INTEGER)\00", align 1
@.str.348 = private unnamed_addr constant [58 x i8] c"can't create temporary table for updating `tagged_images'\00", align 1
@.str.349 = private unnamed_addr constant [163 x i8] c"INSERT INTO tagged_images_tmp (imgid, tagid) SELECT imgid, (SELECT t2.id FROM main.tags t1, data.tags t2 USING (name) WHERE t1.id = tagid) FROM main.tagged_images\00", align 1
@.str.350 = private unnamed_addr constant [38 x i8] c"can't insert into `tagged_images_tmp'\00", align 1
@.str.351 = private unnamed_addr constant [31 x i8] c"DELETE FROM main.tagged_images\00", align 1
@.str.352 = private unnamed_addr constant [39 x i8] c"can't delete tagged images in database\00", align 1
@.str.353 = private unnamed_addr constant [99 x i8] c"INSERT OR IGNORE INTO main.tagged_images (imgid, tagid) SELECT imgid, tagid FROM tagged_images_tmp\00", align 1
@.str.354 = private unnamed_addr constant [50 x i8] c"can't copy updated values back to `tagged_images'\00", align 1
@.str.355 = private unnamed_addr constant [29 x i8] c"DROP TABLE tagged_images_tmp\00", align 1
@.str.356 = private unnamed_addr constant [51 x i8] c"can't drop table `tagged_images_tmp' from database\00", align 1
@.str.357 = private unnamed_addr constant [38 x i8] c"DROP INDEX IF EXISTS main.presets_idx\00", align 1
@.str.358 = private unnamed_addr constant [45 x i8] c"can't drop index `presets_idx' from database\00", align 1
@.str.359 = private unnamed_addr constant [24 x i8] c"DROP TABLE main.presets\00", align 1
@.str.360 = private unnamed_addr constant [41 x i8] c"can't drop table `presets' from database\00", align 1
@.str.361 = private unnamed_addr constant [28 x i8] c"DROP TABLE main.style_items\00", align 1
@.str.362 = private unnamed_addr constant [45 x i8] c"can't drop table `style_items' from database\00", align 1
@.str.363 = private unnamed_addr constant [23 x i8] c"DROP TABLE main.styles\00", align 1
@.str.364 = private unnamed_addr constant [40 x i8] c"can't drop table `styles' from database\00", align 1
@.str.365 = private unnamed_addr constant [21 x i8] c"DROP TABLE main.tags\00", align 1
@.str.366 = private unnamed_addr constant [38 x i8] c"can't drop table `tags' from database\00", align 1
@.str.367 = private unnamed_addr constant [64 x i8] c"CREATE TABLE main.used_tags (id INTEGER, name VARCHAR NOT NULL)\00", align 1
@.str.368 = private unnamed_addr constant [31 x i8] c"can't create `used_tags` table\00", align 1
@.str.369 = private unnamed_addr constant [56 x i8] c"CREATE INDEX main.used_tags_idx ON used_tags (id, name)\00", align 1
@.str.370 = private unnamed_addr constant [52 x i8] c"can't create index on table `used_tags' in database\00", align 1
@.str.371 = private unnamed_addr constant [135 x i8] c"INSERT INTO main.used_tags (id, name) SELECT t.id, t.name FROM data.tags AS t, main.tagged_images AS i ON t.id = i.tagid GROUP BY t.id\00", align 1
@.str.372 = private unnamed_addr constant [58 x i8] c"can't insert used tags into `used_tags` table in database\00", align 1
@.str.373 = private unnamed_addr constant [88 x i8] c"DELETE FROM main.used_tags WHERE rowid NOT IN (SELECT rowid FROM used_tags GROUP BY id)\00", align 1
@.str.374 = private unnamed_addr constant [61 x i8] c"can't delete duplicated entries from `used_tags' in database\00", align 1
@.str.375 = private unnamed_addr constant [30 x i8] c"DROP INDEX main.used_tags_idx\00", align 1
@.str.376 = private unnamed_addr constant [47 x i8] c"can't drop index `used_tags_idx' from database\00", align 1
@.str.377 = private unnamed_addr constant [63 x i8] c"CREATE UNIQUE INDEX main.used_tags_idx ON used_tags (id, name)\00", align 1
@.str.378 = private unnamed_addr constant [47 x i8] c"can't create index `used_tags_idx' in database\00", align 1
@.str.379 = private unnamed_addr constant [51 x i8] c"DELETE FROM main.tagged_images WHERE tagid IS NULL\00", align 1
@.str.380 = private unnamed_addr constant [59 x i8] c"can't delete NULL entries from `tagged_images' in database\00", align 1
@.str.381 = private unnamed_addr constant [91 x i8] c"DELETE FROM main.used_tags WHERE id NOT IN (SELECT DISTINCT tagid FROM main.tagged_images)\00", align 1
@.str.382 = private unnamed_addr constant [54 x i8] c"can't delete unused tags from `used_tags' in database\00", align 1
@.str.383 = private unnamed_addr constant [52 x i8] c"ALTER TABLE main.images ADD COLUMN position INTEGER\00", align 1
@.str.384 = private unnamed_addr constant [56 x i8] c"can't add `position' column to images table in database\00", align 1
@.str.385 = private unnamed_addr constant [60 x i8] c"CREATE INDEX main.image_position_index ON images (position)\00", align 1
@.str.386 = private unnamed_addr constant [48 x i8] c"can't create index for custom image order table\00", align 1
@.str.387 = private unnamed_addr constant [43 x i8] c"UPDATE main.images SET position = id << 32\00", align 1
@.str.388 = private unnamed_addr constant [48 x i8] c"can't update positions custom image order table\00", align 1
@.str.389 = private unnamed_addr constant [53 x i8] c"ALTER TABLE main.images ADD COLUMN aspect_ratio REAL\00", align 1
@.str.390 = private unnamed_addr constant [60 x i8] c"can't add `aspect_ratio' column to images table in database\00", align 1
@.str.391 = private unnamed_addr constant [42 x i8] c"UPDATE main.images SET aspect_ratio = 0.0\00", align 1
@.str.392 = private unnamed_addr constant [38 x i8] c"can't update aspect_ratio in database\00", align 1
@.str.393 = private unnamed_addr constant [175 x i8] c"CREATE TABLE main.masks_history (imgid INTEGER, num INTEGER, formid INTEGER, form INTEGER, name VARCHAR(256), version INTEGER, points BLOB, points_count INTEGER, source BLOB)\00", align 1
@.str.394 = private unnamed_addr constant [35 x i8] c"can't create `masks_history` table\00", align 1
@.str.395 = private unnamed_addr constant [69 x i8] c"CREATE INDEX main.masks_history_imgid_index ON masks_history (imgid)\00", align 1
@.str.396 = private unnamed_addr constant [59 x i8] c"can't create index `masks_history_imgid_index' in database\00", align 1
@.str.397 = private unnamed_addr constant [52 x i8] c"CREATE INDEX main.mask_imgid_index ON mask (imgid);\00", align 1
@.str.398 = private unnamed_addr constant [50 x i8] c"can't create index `mask_imgid_index' in database\00", align 1
@.str.399 = private unnamed_addr constant [120 x i8] c"UPDATE main.history SET num=num+1 WHERE imgid IN (SELECT imgid FROM main.mask WHERE main.mask.imgid=main.history.imgid)\00", align 1
@.str.400 = private unnamed_addr constant [30 x i8] c"can't update `num' with num+1\00", align 1
@.str.401 = private unnamed_addr constant [130 x i8] c"UPDATE main.images SET history_end = history_end+1 WHERE id IN (SELECT imgid FROM main.mask WHERE main.mask.imgid=main.images.id)\00", align 1
@.str.402 = private unnamed_addr constant [46 x i8] c"can't update `history_end' with history_end+1\00", align 1
@.str.403 = private unnamed_addr constant [193 x i8] c"INSERT INTO main.masks_history (imgid, num, formid, form, name, version, points, points_count, source) SELECT imgid, 0, formid, form, name, version, points, points_count, source FROM main.mask\00", align 1
@.str.404 = private unnamed_addr constant [32 x i8] c"can't insert into masks_history\00", align 1
@.str.405 = private unnamed_addr constant [237 x i8] c"INSERT INTO main.history (imgid, num, operation, op_params, module, enabled, blendop_params, blendop_version, multi_priority, multi_name) SELECT DISTINCT imgid, 0, 'mask_manager', NULL, 1, 0, NULL, 0, 0, '' FROM main.mask GROUP BY imgid\00", align 1
@.str.406 = private unnamed_addr constant [39 x i8] c"can't insert mask manager into history\00", align 1
@.str.407 = private unnamed_addr constant [21 x i8] c"DROP TABLE main.mask\00", align 1
@.str.408 = private unnamed_addr constant [45 x i8] c"[init] can't drop table `mask' from database\00", align 1
@.str.409 = private unnamed_addr constant [61 x i8] c"ALTER TABLE main.images ADD COLUMN iop_order_version INTEGER\00", align 1
@.str.410 = private unnamed_addr constant [65 x i8] c"can't add `iop_order_version' column to images table in database\00", align 1
@.str.411 = private unnamed_addr constant [45 x i8] c"UPDATE main.images SET iop_order_version = 0\00", align 1
@.str.412 = private unnamed_addr constant [43 x i8] c"can't update iop_order_version in database\00", align 1
@.str.413 = private unnamed_addr constant [128 x i8] c"UPDATE main.images SET iop_order_version = 1 WHERE EXISTS(SELECT * FROM main.history WHERE main.history.imgid = main.images.id)\00", align 1
@.str.414 = private unnamed_addr constant [51 x i8] c"ALTER TABLE main.history ADD COLUMN iop_order REAL\00", align 1
@.str.415 = private unnamed_addr constant [58 x i8] c"can't add `iop_order' column to history table in database\00", align 1
@.str.416 = private unnamed_addr constant [57 x i8] c"can't create temporary table for updating `main.history'\00", align 1
@.str.417 = private unnamed_addr constant [322 x i8] c"UPDATE main.history SET iop_order = (((SELECT MAX(multi_priority) FROM main.history hist1 WHERE hist1.imgid = main.history.imgid AND hist1.operation = main.history.operation ) + 1. - multi_priority) / 1000.) + IFNULL((SELECT iop_order FROM iop_order_tmp WHERE iop_order_tmp.operation = main.history.operation), -999999.) \00", align 1
@.str.418 = private unnamed_addr constant [40 x i8] c"can't update iop_order in history table\00", align 1
@.str.419 = private unnamed_addr constant [86 x i8] c"SELECT DISTINCT operation FROM main.history WHERE iop_order <= 0 OR iop_order IS NULL\00", align 1
@.str.420 = private unnamed_addr constant [42 x i8] c"can't prepare selecting history iop_order\00", align 1
@.str.421 = private unnamed_addr constant [63 x i8] c"[init] operation %s with no iop_order while upgrading database\00", align 1
@.str.422 = private unnamed_addr constant [54 x i8] c"UPDATE images SET orientation=-2 WHERE orientation=1;\00", align 1
@.str.423 = private unnamed_addr constant [48 x i8] c"can't update images orientation 1 from database\00", align 1
@.str.424 = private unnamed_addr constant [53 x i8] c"UPDATE images SET orientation=1 WHERE orientation=2;\00", align 1
@.str.425 = private unnamed_addr constant [48 x i8] c"can't update images orientation 2 from database\00", align 1
@.str.426 = private unnamed_addr constant [54 x i8] c"UPDATE images SET orientation=-6 WHERE orientation=5;\00", align 1
@.str.427 = private unnamed_addr constant [48 x i8] c"can't update images orientation 5 from database\00", align 1
@.str.428 = private unnamed_addr constant [53 x i8] c"UPDATE images SET orientation=5 WHERE orientation=6;\00", align 1
@.str.429 = private unnamed_addr constant [48 x i8] c"can't update images orientation 6 from database\00", align 1
@.str.430 = private unnamed_addr constant [54 x i8] c"UPDATE images SET orientation=2 WHERE orientation=-2;\00", align 1
@.str.431 = private unnamed_addr constant [49 x i8] c"can't update images orientation -1 from database\00", align 1
@.str.432 = private unnamed_addr constant [54 x i8] c"UPDATE images SET orientation=6 WHERE orientation=-6;\00", align 1
@.str.433 = private unnamed_addr constant [49 x i8] c"can't update images orientation -6 from database\00", align 1
@.str.434 = private unnamed_addr constant [44 x i8] c"CREATE INDEX m_prio_id_index ON m_prio (id)\00", align 1
@.str.435 = private unnamed_addr constant [68 x i8] c"can't create temporary index for updating `history and style_items'\00", align 1
@.str.436 = private unnamed_addr constant [51 x i8] c"CREATE INDEX m_prio_op_index ON m_prio (operation)\00", align 1
@.str.437 = private unnamed_addr constant [108 x i8] c"INSERT INTO m_prio SELECT imgid, operation, MAX(multi_priority) FROM main.history GROUP BY imgid, operation\00", align 1
@.str.438 = private unnamed_addr constant [167 x i8] c"UPDATE main.history SET multi_priority = (SELECT prio FROM m_prio  WHERE main.history.operation = operation AND main.history.imgid = id) - main.history.multi_priority\00", align 1
@.str.439 = private unnamed_addr constant [40 x i8] c"can't update multi_priority for history\00", align 1
@.str.440 = private unnamed_addr constant [47 x i8] c"[init] can't drop table `m_prio' from database\00", align 1
@.str.441 = private unnamed_addr constant [40 x i8] c"DROP INDEX IF EXISTS main.used_tags_idx\00", align 1
@.str.442 = private unnamed_addr constant [21 x i8] c"DROP TABLE used_tags\00", align 1
@.str.443 = private unnamed_addr constant [29 x i8] c"can't delete table used_tags\00", align 1
@.str.444 = private unnamed_addr constant [89 x i8] c"CREATE TABLE module_order (imgid INTEGER PRIMARY KEY, version INTEGER, iop_list VARCHAR)\00", align 1
@.str.445 = private unnamed_addr constant [33 x i8] c"can't create module_order table'\00", align 1
@.str.446 = private unnamed_addr constant [207 x i8] c"SELECT imgid, operation, multi_priority, iop_order, mi.iop_order_version FROM main.history AS hi, main.images AS mi WHERE hi.imgid = mi.id GROUP BY imgid, operation, multi_priority ORDER BY imgid, iop_order\00", align 1
@.str.447 = private unnamed_addr constant [62 x i8] c"can't prepare selecting history for iop_order migration (v21)\00", align 1
@.str.448 = private unnamed_addr constant [45 x i8] c"INSERT INTO module_order VALUES (?1, ?2, ?3)\00", align 1
@.str.449 = private unnamed_addr constant [46 x i8] c"can't insert into module_order (custom order)\00", align 1
@.str.450 = private unnamed_addr constant [47 x i8] c"INSERT INTO module_order VALUES (?1, ?2, NULL)\00", align 1
@.str.451 = private unnamed_addr constant [48 x i8] c"can't insert into module_order (standard order)\00", align 1
@.str.452 = private unnamed_addr constant [212 x i8] c"CREATE TABLE h (imgid INTEGER, num INTEGER, module INTEGER, operation VARCHAR(256), op_params BLOB, enabled INTEGER, blendop_params BLOB, blendop_version INTEGER, multi_priority INTEGER, multi_name VARCHAR(256))\00", align 1
@.str.453 = private unnamed_addr constant [32 x i8] c"can't create module_order table\00", align 1
@.str.454 = private unnamed_addr constant [40 x i8] c"CREATE INDEX h_imgid_index ON h (imgid)\00", align 1
@.str.455 = private unnamed_addr constant [40 x i8] c"[init] can't create index h_imgid_index\00", align 1
@.str.456 = private unnamed_addr constant [150 x i8] c"INSERT INTO h SELECT imgid, num, module, operation, op_params, enabled, blendop_params, blendop_version, multi_priority, multi_name FROM main.history\00", align 1
@.str.457 = private unnamed_addr constant [19 x i8] c"DROP TABLE history\00", align 1
@.str.458 = private unnamed_addr constant [25 x i8] c"can't drop table history\00", align 1
@.str.459 = private unnamed_addr constant [32 x i8] c"ALTER TABLE h RENAME TO history\00", align 1
@.str.460 = private unnamed_addr constant [26 x i8] c"can't rename h to history\00", align 1
@.str.461 = private unnamed_addr constant [25 x i8] c"DROP INDEX h_imgid_index\00", align 1
@.str.462 = private unnamed_addr constant [31 x i8] c"can't drop index h_imgid_index\00", align 1
@.str.463 = private unnamed_addr constant [57 x i8] c"CREATE INDEX main.history_imgid_index ON history (imgid)\00", align 1
@.str.464 = private unnamed_addr constant [38 x i8] c"can't create index images_imgid_index\00", align 1
@.str.465 = private unnamed_addr constant [813 x i8] c"CREATE TABLE i (id INTEGER PRIMARY KEY AUTOINCREMENT, group_id INTEGER, film_id INTEGER, width INTEGER, height INTEGER, filename VARCHAR, maker VARCHAR, model VARCHAR, lens VARCHAR, exposure REAL, aperture REAL, iso REAL, focal_length REAL, focus_distance REAL, datetime_taken CHAR(20), flags INTEGER, output_width INTEGER, output_height INTEGER, crop REAL, raw_parameters INTEGER, raw_denoise_threshold REAL, raw_auto_bright_threshold REAL, raw_black INTEGER, raw_maximum INTEGER, caption VARCHAR, description VARCHAR, license VARCHAR, sha1sum CHAR(40), orientation INTEGER, histogram BLOB, lightmap BLOB, longitude REAL, latitude REAL, altitude REAL, color_matrix BLOB, colorspace INTEGER, version INTEGER, max_version INTEGER, write_timestamp INTEGER, history_end INTEGER, position INTEGER, aspect_ratio REAL)\00", align 1
@.str.466 = private unnamed_addr constant [28 x i8] c"[init] can't create table i\00", align 1
@.str.467 = private unnamed_addr constant [510 x i8] c"INSERT INTO i SELECT id, group_id, film_id, width, height, filename, maker, model, lens, exposure, aperture, iso, focal_length, focus_distance, datetime_taken, flags, output_width, output_height, crop, raw_parameters, raw_denoise_threshold, raw_auto_bright_threshold, raw_black, raw_maximum, caption, description, license, sha1sum, orientation, histogram, lightmap, longitude, latitude, altitude, color_matrix, colorspace, version, max_version, write_timestamp, history_end, position, aspect_ratio FROM images\00", align 1
@.str.468 = private unnamed_addr constant [23 x i8] c"can't populate table h\00", align 1
@.str.469 = private unnamed_addr constant [18 x i8] c"DROP TABLE images\00", align 1
@.str.470 = private unnamed_addr constant [24 x i8] c"can't drop table images\00", align 1
@.str.471 = private unnamed_addr constant [31 x i8] c"ALTER TABLE i RENAME TO images\00", align 1
@.str.472 = private unnamed_addr constant [25 x i8] c"can't rename i to images\00", align 1
@.str.473 = private unnamed_addr constant [75 x i8] c"CREATE INDEX IF NOT EXISTS main.images_group_id_index ON images (group_id)\00", align 1
@.str.474 = private unnamed_addr constant [37 x i8] c"can't create group_id index on image\00", align 1
@.str.475 = private unnamed_addr constant [74 x i8] c"CREATE INDEX IF NOT EXISTS  main.images_film_id_index ON images (film_id)\00", align 1
@.str.476 = private unnamed_addr constant [36 x i8] c"can't create film_id index on image\00", align 1
@.str.477 = private unnamed_addr constant [75 x i8] c"CREATE INDEX IF NOT EXISTS main.images_filename_index ON images (filename)\00", align 1
@.str.478 = private unnamed_addr constant [37 x i8] c"can't create filename index on image\00", align 1
@.str.479 = private unnamed_addr constant [74 x i8] c"CREATE INDEX IF NOT EXISTS main.image_position_index ON images (position)\00", align 1
@.str.480 = private unnamed_addr constant [37 x i8] c"can't create position index on image\00", align 1
@.str.481 = private unnamed_addr constant [79 x i8] c"CREATE INDEX IF NOT EXISTS main.film_rolls_folder_index ON film_rolls (folder)\00", align 1
@.str.482 = private unnamed_addr constant [40 x i8] c"can't create folder index on film_rolls\00", align 1
@.str.483 = private unnamed_addr constant [111 x i8] c"CREATE TABLE main.history_hash (imgid INTEGER PRIMARY KEY, basic_hash BLOB, auto_hash BLOB, current_hash BLOB)\00", align 1
@.str.484 = private unnamed_addr constant [32 x i8] c"can't create table history_hash\00", align 1
@.str.485 = private unnamed_addr constant [441 x i8] c"SELECT id, CASE WHEN imgid IS NULL THEN 0 ELSE 1 END as altered FROM (SELECT DISTINCT id FROM main.images JOIN main.history ON imgid = id) LEFT JOIN (SELECT DISTINCT imgid FROM main.images JOIN main.history ON imgid = id            WHERE num < history_end AND enabled = 1             AND operation NOT IN ('flip', 'dither', 'highlights', 'rawprepare',              'colorin', 'colorout', 'gamma', 'demosaic', 'temperature'%s)) ON imgid = id\00", align 1
@.str.486 = private unnamed_addr constant [14 x i8] c", 'basecurve'\00", align 1
@.str.487 = private unnamed_addr constant [59 x i8] c"can't prepare selecting history for history_hash migration\00", align 1
@.str.488 = private unnamed_addr constant [108 x i8] c"SELECT operation, op_params, blendop_params FROM main.history WHERE imgid = ?1 AND enabled = 1 ORDER BY num\00", align 1
@.str.489 = private unnamed_addr constant [65 x i8] c"SELECT version, iop_list FROM main.module_order WHERE imgid = ?1\00", align 1
@.str.490 = private unnamed_addr constant [56 x i8] c"INSERT INTO main.history_hash VALUES (?1, ?2, NULL, ?3)\00", align 1
@.str.491 = private unnamed_addr constant [31 x i8] c"can't insert into history_hash\00", align 1
@.str.492 = private unnamed_addr constant [58 x i8] c"ALTER TABLE main.history_hash ADD COLUMN mipmap_hash BLOB\00", align 1
@.str.493 = private unnamed_addr constant [65 x i8] c"can't add `mipmap_hash' column to history_hash table in database\00", align 1
@.str.494 = private unnamed_addr constant [54 x i8] c"ALTER TABLE main.images ADD COLUMN exposure_bias REAL\00", align 1
@.str.495 = private unnamed_addr constant [61 x i8] c"can't add `exposure_bias' column to images table in database\00", align 1
@.str.496 = private unnamed_addr constant [115 x i8] c"CREATE TABLE main.new_film_rolls (id INTEGER PRIMARY KEY, access_timestamp INTEGER, folder VARCHAR(1024) NOT NULL)\00", align 1
@.str.497 = private unnamed_addr constant [34 x i8] c"can't create new_film_rolls table\00", align 1
@.str.498 = private unnamed_addr constant [230 x i8] c"INSERT INTO main.new_film_rolls(id, access_timestamp, folder) SELECT id, strftime('%s', replace(substr(datetime_accessed, 1, 10), ':', '-') || substr(datetime_accessed, 11), 'utc'), folder FROM film_rolls WHERE folder IS NOT NULL\00", align 1
@.str.499 = private unnamed_addr constant [52 x i8] c"can't populate new_film_rolls table from film_rolls\00", align 1
@.str.500 = private unnamed_addr constant [22 x i8] c"DROP TABLE film_rolls\00", align 1
@.str.501 = private unnamed_addr constant [30 x i8] c"can't delete table film_rolls\00", align 1
@.str.502 = private unnamed_addr constant [53 x i8] c"ALTER TABLE main.new_film_rolls RENAME TO film_rolls\00", align 1
@.str.503 = private unnamed_addr constant [48 x i8] c"can't rename table new_film_rolls to film_rolls\00", align 1
@.str.504 = private unnamed_addr constant [65 x i8] c"CREATE INDEX main.film_rolls_folder_index ON film_rolls (folder)\00", align 1
@.str.505 = private unnamed_addr constant [67 x i8] c"can't create index `film_rolls_folder_index' on table `film_rolls'\00", align 1
@.str.506 = private unnamed_addr constant [71 x i8] c"ALTER TABLE main.images ADD COLUMN import_timestamp INTEGER DEFAULT -1\00", align 1
@.str.507 = private unnamed_addr constant [64 x i8] c"can't add `import_timestamp' column to images table in database\00", align 1
@.str.508 = private unnamed_addr constant [71 x i8] c"ALTER TABLE main.images ADD COLUMN change_timestamp INTEGER DEFAULT -1\00", align 1
@.str.509 = private unnamed_addr constant [64 x i8] c"can't add `change_timestamp' column to images table in database\00", align 1
@.str.510 = private unnamed_addr constant [71 x i8] c"ALTER TABLE main.images ADD COLUMN export_timestamp INTEGER DEFAULT -1\00", align 1
@.str.511 = private unnamed_addr constant [64 x i8] c"can't add `export_timestamp' column to images table in database\00", align 1
@.str.512 = private unnamed_addr constant [70 x i8] c"ALTER TABLE main.images ADD COLUMN print_timestamp INTEGER DEFAULT -1\00", align 1
@.str.513 = private unnamed_addr constant [63 x i8] c"can't add `print_timestamp' column to images table in database\00", align 1
@.str.514 = private unnamed_addr constant [126 x i8] c"UPDATE main.images SET import_timestamp = (SELECT access_timestamp FROM main.film_rolls WHERE film_rolls.id = images.film_id)\00", align 1
@.str.515 = private unnamed_addr constant [73 x i8] c"can't populate import_timestamp column from film_rolls.access_timestamp.\00", align 1
@.str.516 = private unnamed_addr constant [247 x i8] c"UPDATE main.images SET change_timestamp = images.write_timestamp WHERE images.write_timestamp IS NOT NULL AND images.id = (SELECT imgid FROM tagged_images JOIN data.tags ON tags.id = tagged_images.tagid WHERE data.tags.name = 'darktable|changed')\00", align 1
@.str.517 = private unnamed_addr constant [68 x i8] c"can't populate change_timestamp column from images.write_timestamp.\00", align 1
@.str.518 = private unnamed_addr constant [44 x i8] c"UPDATE main.images SET flags = (flags & ~8)\00", align 1
@.str.519 = private unnamed_addr constant [27 x i8] c"can't clear rejected flags\00", align 1
@.str.520 = private unnamed_addr constant [70 x i8] c"UPDATE main.images SET flags = (flags | 8) & ~7 WHERE (flags & 7) = 6\00", align 1
@.str.521 = private unnamed_addr constant [25 x i8] c"can't set rejected flags\00", align 1
@.str.522 = private unnamed_addr constant [59 x i8] c"ALTER TABLE main.tagged_images ADD COLUMN position INTEGER\00", align 1
@.str.523 = private unnamed_addr constant [63 x i8] c"can't add `position' column to tagged_images table in database\00", align 1
@.str.524 = private unnamed_addr constant [83 x i8] c"CREATE INDEX IF NOT EXISTS main.tagged_images_imgid_index ON tagged_images (imgid)\00", align 1
@.str.525 = private unnamed_addr constant [42 x i8] c"can't create image index on tagged_images\00", align 1
@.str.526 = private unnamed_addr constant [89 x i8] c"CREATE INDEX IF NOT EXISTS main.tagged_images_position_index ON tagged_images (position)\00", align 1
@.str.527 = private unnamed_addr constant [45 x i8] c"can't create position index on tagged_images\00", align 1
@.str.528 = private unnamed_addr constant [63 x i8] c"UPDATE main.tagged_images SET position = (tagid + imgid) << 32\00", align 1
@.str.529 = private unnamed_addr constant [41 x i8] c"can't populate position on tagged_images\00", align 1
@.str.530 = private unnamed_addr constant [947 x i8] c"CREATE TABLE main.i (id INTEGER PRIMARY KEY AUTOINCREMENT, group_id INTEGER, film_id INTEGER, width INTEGER, height INTEGER, filename VARCHAR, maker VARCHAR, model VARCHAR, lens VARCHAR, exposure REAL, aperture REAL, iso REAL, focal_length REAL, focus_distance REAL, datetime_taken CHAR(20), flags INTEGER, output_width INTEGER, output_height INTEGER, crop REAL, raw_parameters INTEGER, raw_denoise_threshold REAL, raw_auto_bright_threshold REAL, raw_black INTEGER, raw_maximum INTEGER, license VARCHAR, sha1sum CHAR(40), orientation INTEGER, histogram BLOB, lightmap BLOB, longitude REAL, latitude REAL, altitude REAL, color_matrix BLOB, colorspace INTEGER, version INTEGER, max_version INTEGER, write_timestamp INTEGER, history_end INTEGER, position INTEGER, aspect_ratio REAL, exposure_bias REAL, import_timestamp INTEGER DEFAULT -1, change_timestamp INTEGER DEFAULT -1, export_timestamp INTEGER DEFAULT -1, print_timestamp INTEGER DEFAULT -1)\00", align 1
@.str.531 = private unnamed_addr constant [21 x i8] c"can't create table i\00", align 1
@.str.532 = private unnamed_addr constant [584 x i8] c"INSERT INTO main.i SELECT id, group_id, film_id, width, height, filename, maker, model, lens, exposure, aperture, iso, focal_length, focus_distance, datetime_taken, flags, output_width, output_height, crop, raw_parameters, raw_denoise_threshold, raw_auto_bright_threshold, raw_black, raw_maximum, license, sha1sum, orientation, histogram, lightmap, longitude, latitude, altitude, color_matrix, colorspace, version, max_version, write_timestamp, history_end, position, aspect_ratio, exposure_bias, import_timestamp, change_timestamp, export_timestamp, print_timestamp FROM main.images\00", align 1
@.str.533 = private unnamed_addr constant [23 x i8] c"can't populate table i\00", align 1
@.str.534 = private unnamed_addr constant [23 x i8] c"DROP TABLE main.images\00", align 1
@.str.535 = private unnamed_addr constant [36 x i8] c"ALTER TABLE main.i RENAME TO images\00", align 1
@.str.536 = private unnamed_addr constant [61 x i8] c"CREATE INDEX main.images_group_id_index ON images (group_id)\00", align 1
@.str.537 = private unnamed_addr constant [44 x i8] c"can't create group_id index on images table\00", align 1
@.str.538 = private unnamed_addr constant [59 x i8] c"CREATE INDEX main.images_film_id_index ON images (film_id)\00", align 1
@.str.539 = private unnamed_addr constant [43 x i8] c"can't create film_id index on images table\00", align 1
@.str.540 = private unnamed_addr constant [44 x i8] c"can't create filename index on images table\00", align 1
@.str.541 = private unnamed_addr constant [44 x i8] c"can't create position index on images table\00", align 1
@.str.542 = private unnamed_addr constant [43 x i8] c"DROP INDEX IF EXISTS `history_imgid_index`\00", align 1
@.str.543 = private unnamed_addr constant [31 x i8] c"can't drop history_imgid_index\00", align 1
@.str.544 = private unnamed_addr constant [73 x i8] c"CREATE INDEX `history_imgid_index` ON `history` ( `imgid`, `operation` )\00", align 1
@.str.545 = private unnamed_addr constant [35 x i8] c"can't recreate history_imgid_index\00", align 1
@.str.546 = private unnamed_addr constant [45 x i8] c"DROP INDEX IF EXISTS `images_filename_index`\00", align 1
@.str.547 = private unnamed_addr constant [33 x i8] c"can't drop images_filename_index\00", align 1
@.str.548 = private unnamed_addr constant [75 x i8] c"CREATE INDEX `images_filename_index` ON `images` ( `filename`, `version` )\00", align 1
@.str.549 = private unnamed_addr constant [37 x i8] c"can't recreate images_filename_index\00", align 1
@.str.550 = private unnamed_addr constant [44 x i8] c"DROP INDEX IF EXISTS `images_film_id_index`\00", align 1
@.str.551 = private unnamed_addr constant [39 x i8] c"[init] can't drop images_film_id_index\00", align 1
@.str.552 = private unnamed_addr constant [74 x i8] c"CREATE INDEX `images_film_id_index` ON `images` ( `film_id`, `filename` )\00", align 1
@.str.553 = private unnamed_addr constant [36 x i8] c"can't recreate images_film_id_index\00", align 1
@.str.554 = private unnamed_addr constant [45 x i8] c"DROP INDEX IF EXISTS `images_group_id_index`\00", align 1
@.str.555 = private unnamed_addr constant [33 x i8] c"can't drop images_group_id_index\00", align 1
@.str.556 = private unnamed_addr constant [70 x i8] c"CREATE INDEX `images_group_id_index` ON `images` ( `group_id`, `id` )\00", align 1
@.str.557 = private unnamed_addr constant [37 x i8] c"can't recreate images_group_id_index\00", align 1
@.str.558 = private unnamed_addr constant [49 x i8] c"DROP INDEX IF EXISTS `masks_history_imgid_index`\00", align 1
@.str.559 = private unnamed_addr constant [37 x i8] c"can't drop masks_history_imgid_index\00", align 1
@.str.560 = private unnamed_addr constant [79 x i8] c"CREATE INDEX `masks_history_imgid_index` ON `masks_history` ( `imgid`, `num` )\00", align 1
@.str.561 = private unnamed_addr constant [41 x i8] c"can't recreate masks_history_imgid_index\00", align 1
@.str.562 = private unnamed_addr constant [86 x i8] c"CREATE INDEX `images_latlong_index` ON `images` ( `latitude` DESC, `longitude` DESC )\00", align 1
@.str.563 = private unnamed_addr constant [34 x i8] c"can't create images_latlong_index\00", align 1
@.str.564 = private unnamed_addr constant [103 x i8] c"DELETE FROM main.meta_data WHERE rowid NOT IN (SELECT MIN(rowid) FROM main.meta_data GROUP BY id, key)\00", align 1
@.str.565 = private unnamed_addr constant [39 x i8] c"can't remove duplicates from meta_data\00", align 1
@.str.566 = private unnamed_addr constant [36 x i8] c"DROP INDEX IF EXISTS metadata_index\00", align 1
@.str.567 = private unnamed_addr constant [26 x i8] c"can't drop metadata_index\00", align 1
@.str.568 = private unnamed_addr constant [63 x i8] c"CREATE UNIQUE INDEX main.metadata_index ON meta_data (id, key)\00", align 1
@.str.569 = private unnamed_addr constant [28 x i8] c"can't create metadata_index\00", align 1
@.str.570 = private unnamed_addr constant [44 x i8] c"ALTER TABLE `images` RENAME TO `images_old`\00", align 1
@.str.571 = private unnamed_addr constant [20 x i8] c"can't rename images\00", align 1
@.str.572 = private unnamed_addr constant [1115 x i8] c"CREATE TABLE `images` (id INTEGER PRIMARY KEY AUTOINCREMENT, group_id INTEGER, film_id INTEGER, width INTEGER, height INTEGER, filename VARCHAR, maker VARCHAR, model VARCHAR, lens VARCHAR, exposure REAL, aperture REAL, iso REAL, focal_length REAL, focus_distance REAL, datetime_taken CHAR(20), flags INTEGER, output_width INTEGER, output_height INTEGER, crop REAL, raw_parameters INTEGER, raw_denoise_threshold REAL, raw_auto_bright_threshold REAL, raw_black INTEGER, raw_maximum INTEGER, license VARCHAR, sha1sum CHAR(40), orientation INTEGER, histogram BLOB, lightmap BLOB, longitude REAL, latitude REAL, altitude REAL, color_matrix BLOB, colorspace INTEGER, version INTEGER, max_version INTEGER, write_timestamp INTEGER, history_end INTEGER, position INTEGER, aspect_ratio REAL, exposure_bias REAL, import_timestamp INTEGER DEFAULT -1, change_timestamp INTEGER DEFAULT -1, export_timestamp INTEGER DEFAULT -1, print_timestamp INTEGER DEFAULT -1, FOREIGN KEY(film_id) REFERENCES film_rolls(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(group_id) REFERENCES images(id) ON DELETE RESTRICT ON UPDATE CASCADE)\00", align 1
@.str.573 = private unnamed_addr constant [30 x i8] c"can't create new images table\00", align 1
@.str.574 = private unnamed_addr constant [76 x i8] c"DELETE FROM `images_old` WHERE film_id NOT IN (SELECT id FROM `film_rolls`)\00", align 1
@.str.575 = private unnamed_addr constant [41 x i8] c"can't delete images with invalid film id\00", align 1
@.str.576 = private unnamed_addr constant [88 x i8] c"UPDATE `images_old` SET group_id=id WHERE group_id NOT IN (SELECT id from `images_old`)\00", align 1
@.str.577 = private unnamed_addr constant [28 x i8] c"can't fix invalid group ids\00", align 1
@.str.578 = private unnamed_addr constant [48 x i8] c"INSERT INTO `images` SELECT * FROM `images_old`\00", align 1
@.str.579 = private unnamed_addr constant [32 x i8] c"can't copy back from images_old\00", align 1
@.str.580 = private unnamed_addr constant [44 x i8] c"DROP INDEX IF EXISTS `image_position_index`\00", align 1
@.str.581 = private unnamed_addr constant [32 x i8] c"can't drop image_position_index\00", align 1
@.str.582 = private unnamed_addr constant [59 x i8] c"CREATE INDEX `image_position_index` ON `images` (position)\00", align 1
@.str.583 = private unnamed_addr constant [31 x i8] c"can't add image_position_index\00", align 1
@.str.584 = private unnamed_addr constant [32 x i8] c"can't drop images_film_id_index\00", align 1
@.str.585 = private unnamed_addr constant [44 x i8] c"DROP INDEX IF EXISTS `images_latlong_index`\00", align 1
@.str.586 = private unnamed_addr constant [32 x i8] c"can't drop images_latlong_index\00", align 1
@.str.587 = private unnamed_addr constant [82 x i8] c"CREATE INDEX `images_latlong_index` ON `images` ( latitude DESC, longitude DESC )\00", align 1
@.str.588 = private unnamed_addr constant [31 x i8] c"can't add images_latlong_index\00", align 1
@.str.589 = private unnamed_addr constant [24 x i8] c"DROP TABLE `images_old`\00", align 1
@.str.590 = private unnamed_addr constant [28 x i8] c"can't drop table images_old\00", align 1
@.str.591 = private unnamed_addr constant [46 x i8] c"ALTER TABLE `history` RENAME TO `history_old`\00", align 1
@.str.592 = private unnamed_addr constant [21 x i8] c"can't rename history\00", align 1
@.str.593 = private unnamed_addr constant [298 x i8] c"CREATE TABLE `history` (imgid INTEGER, num INTEGER, module INTEGER, operation VARCHAR(256), op_params BLOB, enabled INTEGER, blendop_params BLOB, blendop_version INTEGER, multi_priority INTEGER, multi_name VARCHAR(256), FOREIGN KEY(imgid) REFERENCES images(id) ON DELETE CASCADE ON UPDATE CASCADE)\00", align 1
@.str.594 = private unnamed_addr constant [31 x i8] c"can't create new history table\00", align 1
@.str.595 = private unnamed_addr constant [71 x i8] c"DELETE FROM `history_old` WHERE imgid NOT IN (SELECT id FROM `images`)\00", align 1
@.str.596 = private unnamed_addr constant [39 x i8] c"can't delete orphaned history elements\00", align 1
@.str.597 = private unnamed_addr constant [46 x i8] c"INSERT INTO history SELECT * FROM history_old\00", align 1
@.str.598 = private unnamed_addr constant [33 x i8] c"can't copy back from history_old\00", align 1
@.str.599 = private unnamed_addr constant [76 x i8] c"CREATE INDEX `history_imgid_op_index` ON `history` ( `imgid`, `operation` )\00", align 1
@.str.600 = private unnamed_addr constant [76 x i8] c"CREATE INDEX `history_imgid_num_index` ON `history` ( `imgid`, `num` DESC )\00", align 1
@.str.601 = private unnamed_addr constant [25 x i8] c"DROP TABLE `history_old`\00", align 1
@.str.602 = private unnamed_addr constant [29 x i8] c"can't drop table history_old\00", align 1
@.str.603 = private unnamed_addr constant [56 x i8] c"ALTER TABLE `history_hash` RENAME TO `history_hash_old`\00", align 1
@.str.604 = private unnamed_addr constant [26 x i8] c"can't rename history_hash\00", align 1
@.str.605 = private unnamed_addr constant [204 x i8] c"CREATE TABLE `history_hash` (imgid INTEGER PRIMARY KEY, basic_hash BLOB, auto_hash BLOB, current_hash BLOB, mipmap_hash BLOB, FOREIGN KEY(imgid) REFERENCES images(id) ON DELETE CASCADE ON UPDATE CASCADE)\00", align 1
@.str.606 = private unnamed_addr constant [36 x i8] c"can't create new history_hash table\00", align 1
@.str.607 = private unnamed_addr constant [76 x i8] c"DELETE FROM `history_hash_old` WHERE imgid NOT IN (SELECT id FROM `images`)\00", align 1
@.str.608 = private unnamed_addr constant [44 x i8] c"can't delete orphaned history_hash elements\00", align 1
@.str.609 = private unnamed_addr constant [60 x i8] c"INSERT INTO `history_hash` SELECT * FROM `history_hash_old`\00", align 1
@.str.610 = private unnamed_addr constant [38 x i8] c"can't copy back from history_hash_old\00", align 1
@.str.611 = private unnamed_addr constant [30 x i8] c"DROP TABLE `history_hash_old`\00", align 1
@.str.612 = private unnamed_addr constant [34 x i8] c"can't drop table history_hash_old\00", align 1
@.str.613 = private unnamed_addr constant [58 x i8] c"ALTER TABLE `tagged_images` RENAME TO `tagged_images_old`\00", align 1
@.str.614 = private unnamed_addr constant [27 x i8] c"can't rename tagged_images\00", align 1
@.str.615 = private unnamed_addr constant [183 x i8] c"CREATE TABLE `tagged_images` (imgid integer, tagid integer, position INTEGER, primary key(imgid, tagid), FOREIGN KEY(imgid) REFERENCES images(id) ON DELETE CASCADE ON UPDATE CASCADE)\00", align 1
@.str.616 = private unnamed_addr constant [37 x i8] c"can't create new tagged_images table\00", align 1
@.str.617 = private unnamed_addr constant [77 x i8] c"DELETE FROM `tagged_images_old` WHERE imgid NOT IN (SELECT id FROM `images`)\00", align 1
@.str.618 = private unnamed_addr constant [45 x i8] c"can't delete orphaned tagged_images elements\00", align 1
@.str.619 = private unnamed_addr constant [62 x i8] c"INSERT INTO `tagged_images` SELECT * FROM `tagged_images_old`\00", align 1
@.str.620 = private unnamed_addr constant [39 x i8] c"can't copy back from tagged_images_old\00", align 1
@.str.621 = private unnamed_addr constant [47 x i8] c"DROP INDEX IF EXISTS tagged_images_imgid_index\00", align 1
@.str.622 = private unnamed_addr constant [37 x i8] c"can't drop tagged_images_imgid_index\00", align 1
@.str.623 = private unnamed_addr constant [50 x i8] c"DROP INDEX IF EXISTS tagged_images_position_index\00", align 1
@.str.624 = private unnamed_addr constant [40 x i8] c"can't drop tagged_images_position_index\00", align 1
@.str.625 = private unnamed_addr constant [70 x i8] c"CREATE INDEX tagged_images_position_index ON tagged_images (position)\00", align 1
@.str.626 = private unnamed_addr constant [45 x i8] c"can't add index tagged_images_position_index\00", align 1
@.str.627 = private unnamed_addr constant [47 x i8] c"DROP INDEX IF EXISTS tagged_images_tagid_index\00", align 1
@.str.628 = private unnamed_addr constant [37 x i8] c"can't drop tagged_images_tagid_index\00", align 1
@.str.629 = private unnamed_addr constant [64 x i8] c"CREATE INDEX tagged_images_tagid_index ON tagged_images (tagid)\00", align 1
@.str.630 = private unnamed_addr constant [42 x i8] c"can't add index tagged_images_tagid_index\00", align 1
@.str.631 = private unnamed_addr constant [31 x i8] c"DROP TABLE `tagged_images_old`\00", align 1
@.str.632 = private unnamed_addr constant [35 x i8] c"can't drop table tagged_images_old\00", align 1
@.str.633 = private unnamed_addr constant [58 x i8] c"ALTER TABLE `masks_history` RENAME TO `masks_history_old`\00", align 1
@.str.634 = private unnamed_addr constant [27 x i8] c"can't rename masks_history\00", align 1
@.str.635 = private unnamed_addr constant [248 x i8] c"CREATE TABLE masks_history (imgid INTEGER, num INTEGER, formid INTEGER, form INTEGER, name VARCHAR(256), version INTEGER, points BLOB, points_count INTEGER, source BLOB, FOREIGN KEY(imgid) REFERENCES images(id) ON DELETE CASCADE ON UPDATE CASCADE)\00", align 1
@.str.636 = private unnamed_addr constant [37 x i8] c"can't create new masks_history table\00", align 1
@.str.637 = private unnamed_addr constant [77 x i8] c"DELETE FROM `masks_history_old` WHERE imgid NOT IN (SELECT id FROM `images`)\00", align 1
@.str.638 = private unnamed_addr constant [45 x i8] c"can't delete orphaned masks_history elements\00", align 1
@.str.639 = private unnamed_addr constant [62 x i8] c"INSERT INTO `masks_history` SELECT * FROM `masks_history_old`\00", align 1
@.str.640 = private unnamed_addr constant [35 x i8] c"can't copy back from masks_history\00", align 1
@.str.641 = private unnamed_addr constant [75 x i8] c"CREATE INDEX `masks_history_imgid_index` ON `masks_history` ( imgid, num )\00", align 1
@.str.642 = private unnamed_addr constant [29 x i8] c"DROP TABLE masks_history_old\00", align 1
@.str.643 = private unnamed_addr constant [35 x i8] c"can't drop table masks_history_old\00", align 1
@.str.644 = private unnamed_addr constant [56 x i8] c"ALTER TABLE `color_labels` RENAME TO `color_labels_old`\00", align 1
@.str.645 = private unnamed_addr constant [26 x i8] c"can't rename color_labels\00", align 1
@.str.646 = private unnamed_addr constant [137 x i8] c"CREATE TABLE `color_labels` (imgid INTEGER, color INTEGER, FOREIGN KEY(imgid) REFERENCES images(id) ON DELETE CASCADE ON UPDATE CASCADE)\00", align 1
@.str.647 = private unnamed_addr constant [36 x i8] c"can't create new color_labels table\00", align 1
@.str.648 = private unnamed_addr constant [76 x i8] c"DELETE FROM `color_labels_old` WHERE imgid NOT IN (SELECT id FROM `images`)\00", align 1
@.str.649 = private unnamed_addr constant [44 x i8] c"can't delete orphaned color_labels elements\00", align 1
@.str.650 = private unnamed_addr constant [60 x i8] c"INSERT INTO `color_labels` SELECT * FROM `color_labels_old`\00", align 1
@.str.651 = private unnamed_addr constant [34 x i8] c"can't copy back from color_labels\00", align 1
@.str.652 = private unnamed_addr constant [28 x i8] c"DROP TABLE color_labels_old\00", align 1
@.str.653 = private unnamed_addr constant [34 x i8] c"can't drop table color_labels_old\00", align 1
@.str.654 = private unnamed_addr constant [72 x i8] c"CREATE UNIQUE INDEX `color_labels_idx` ON `color_labels` (imgid, color)\00", align 1
@.str.655 = private unnamed_addr constant [32 x i8] c"can't recreate color_labels_idx\00", align 1
@.str.656 = private unnamed_addr constant [50 x i8] c"ALTER TABLE `meta_data` RENAME TO `meta_data_old`\00", align 1
@.str.657 = private unnamed_addr constant [23 x i8] c"can't rename meta_data\00", align 1
@.str.658 = private unnamed_addr constant [141 x i8] c"CREATE TABLE `meta_data` (id integer, key integer, value varchar, FOREIGN KEY(id) REFERENCES images(id) ON DELETE CASCADE ON UPDATE CASCADE)\00", align 1
@.str.659 = private unnamed_addr constant [33 x i8] c"can't create new meta_data table\00", align 1
@.str.660 = private unnamed_addr constant [70 x i8] c"DELETE FROM `meta_data_old` WHERE id NOT IN (SELECT id FROM `images`)\00", align 1
@.str.661 = private unnamed_addr constant [41 x i8] c"can't delete orphaned meta_data elements\00", align 1
@.str.662 = private unnamed_addr constant [54 x i8] c"INSERT INTO `meta_data` SELECT * FROM `meta_data_old`\00", align 1
@.str.663 = private unnamed_addr constant [31 x i8] c"can't copy back from meta_data\00", align 1
@.str.664 = private unnamed_addr constant [25 x i8] c"DROP TABLE meta_data_old\00", align 1
@.str.665 = private unnamed_addr constant [31 x i8] c"can't drop table meta_data_old\00", align 1
@.str.666 = private unnamed_addr constant [69 x i8] c"CREATE UNIQUE INDEX `metadata_index` ON `meta_data` (id, key, value)\00", align 1
@.str.667 = private unnamed_addr constant [30 x i8] c"can't recreate metadata_index\00", align 1
@.str.668 = private unnamed_addr constant [62 x i8] c"ALTER TABLE `selected_images` RENAME TO `selected_images_old`\00", align 1
@.str.669 = private unnamed_addr constant [29 x i8] c"can't rename selected_images\00", align 1
@.str.670 = private unnamed_addr constant [137 x i8] c"CREATE TABLE `selected_images` (imgid INTEGER PRIMARY KEY, FOREIGN KEY(imgid) REFERENCES images(id) ON DELETE CASCADE ON UPDATE CASCADE)\00", align 1
@.str.671 = private unnamed_addr constant [39 x i8] c"can't create new selected_images table\00", align 1
@.str.672 = private unnamed_addr constant [79 x i8] c"DELETE FROM `selected_images_old` WHERE imgid NOT IN (SELECT id FROM `images`)\00", align 1
@.str.673 = private unnamed_addr constant [47 x i8] c"can't delete orphaned selected_images elements\00", align 1
@.str.674 = private unnamed_addr constant [66 x i8] c"INSERT INTO `selected_images` SELECT * FROM `selected_images_old`\00", align 1
@.str.675 = private unnamed_addr constant [42 x i8] c"can't copy back selected_images meta_data\00", align 1
@.str.676 = private unnamed_addr constant [31 x i8] c"DROP TABLE selected_images_old\00", align 1
@.str.677 = private unnamed_addr constant [37 x i8] c"can't drop table selected_images_old\00", align 1
@.str.678 = private unnamed_addr constant [56 x i8] c"ALTER TABLE `module_order` RENAME TO `module_order_old`\00", align 1
@.str.679 = private unnamed_addr constant [26 x i8] c"can't rename module_order\00", align 1
@.str.680 = private unnamed_addr constant [169 x i8] c"CREATE TABLE `module_order` (imgid INTEGER PRIMARY KEY, version INTEGER, iop_list VARCHAR, FOREIGN KEY(imgid) REFERENCES images(id) ON DELETE CASCADE ON UPDATE CASCADE)\00", align 1
@.str.681 = private unnamed_addr constant [36 x i8] c"can't create new module_order table\00", align 1
@.str.682 = private unnamed_addr constant [76 x i8] c"DELETE FROM `module_order_old` WHERE imgid NOT IN (SELECT id FROM `images`)\00", align 1
@.str.683 = private unnamed_addr constant [44 x i8] c"can't delete orphaned module_order elements\00", align 1
@.str.684 = private unnamed_addr constant [60 x i8] c"INSERT INTO `module_order` SELECT * FROM `module_order_old`\00", align 1
@.str.685 = private unnamed_addr constant [39 x i8] c"can't copy back module_order meta_data\00", align 1
@.str.686 = private unnamed_addr constant [28 x i8] c"DROP TABLE module_order_old\00", align 1
@.str.687 = private unnamed_addr constant [34 x i8] c"can't drop table module_order_old\00", align 1
@.str.688 = private unnamed_addr constant [99 x i8] c"CREATE INDEX IF NOT EXISTS main.images_datetime_taken_nc ON images (datetime_taken COLLATE NOCASE)\00", align 1
@.str.689 = private unnamed_addr constant [35 x i8] c"can't create images_datetime_taken\00", align 1
@.str.690 = private unnamed_addr constant [70 x i8] c"CREATE INDEX IF NOT EXISTS main.metadata_index_key ON meta_data (key)\00", align 1
@.str.691 = private unnamed_addr constant [32 x i8] c"can't create metadata_index_key\00", align 1
@.str.692 = private unnamed_addr constant [26 x i8] c"PRAGMA foreign_keys = OFF\00", align 1
@.str.693 = private unnamed_addr constant [1077 x i8] c"CREATE TABLE main.images_new (id INTEGER PRIMARY KEY AUTOINCREMENT, group_id INTEGER, film_id INTEGER, width INTEGER, height INTEGER, filename VARCHAR, maker VARCHAR, model VARCHAR, lens VARCHAR, exposure REAL, aperture REAL, iso REAL, focal_length REAL, focus_distance REAL, datetime_taken INTEGER, flags INTEGER, output_width INTEGER, output_height INTEGER, crop REAL, raw_parameters INTEGER, raw_denoise_threshold REAL, raw_auto_bright_threshold REAL, raw_black INTEGER, raw_maximum INTEGER, license VARCHAR, sha1sum CHAR(40), orientation INTEGER, histogram BLOB, lightmap BLOB, longitude REAL, latitude REAL, altitude REAL, color_matrix BLOB, colorspace INTEGER, version INTEGER, max_version INTEGER, write_timestamp INTEGER, history_end INTEGER, position INTEGER, aspect_ratio REAL, exposure_bias REAL, import_timestamp INTEGER, change_timestamp INTEGER, export_timestamp INTEGER, print_timestamp INTEGER, FOREIGN KEY(film_id) REFERENCES film_rolls(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(group_id) REFERENCES images(id) ON DELETE RESTRICT ON UPDATE CASCADE)\00", align 1
@.str.694 = private unnamed_addr constant [627 x i8] c"INSERT INTO `images_new` SELECT id, group_id, film_id, width, height, filename, maker, model, lens, exposure, aperture, iso, focal_length, focus_distance, NULL AS datetime_taken, flags, output_width, output_height, crop, raw_parameters, raw_denoise_threshold, raw_auto_bright_threshold, raw_black, raw_maximum, license, sha1sum, orientation, histogram, lightmap, longitude, latitude, altitude, color_matrix, colorspace, version, max_version, write_timestamp, history_end, position, aspect_ratio, exposure_bias, NULL AS import_timestamp, NULL AS change_timestamp, NULL AS export_timestamp, NULL AS print_timestamp FROM `images`\00", align 1
@.str.695 = private unnamed_addr constant [28 x i8] c"can't copy back from images\00", align 1
@.str.696 = private unnamed_addr constant [363 x i8] c"SELECT id, CASE WHEN datetime_taken = '' THEN NULL ELSE datetime_taken END, CASE WHEN import_timestamp = -1 THEN NULL ELSE import_timestamp END, CASE WHEN change_timestamp = -1 THEN NULL ELSE change_timestamp END, CASE WHEN export_timestamp = -1 THEN NULL ELSE export_timestamp END, CASE WHEN print_timestamp = -1 THEN NULL ELSE print_timestamp END FROM `images`\00", align 1
@.str.697 = private unnamed_addr constant [31 x i8] c"can't get datetime from images\00", align 1
@.str.698 = private unnamed_addr constant [151 x i8] c"UPDATE `images_new` SET (datetime_taken, import_timestamp,  change_timestamp, export_timestamp, print_timestamp) =  (?2, ?3, ?4, ?5, ?6) WHERE id = ?1\00", align 1
@.str.699 = private unnamed_addr constant [45 x i8] c"can't update datetimes into images_new table\00", align 1
@.str.700 = private unnamed_addr constant [20 x i8] c"DROP TABLE `images`\00", align 1
@.str.701 = private unnamed_addr constant [24 x i8] c"can't drop images table\00", align 1
@.str.702 = private unnamed_addr constant [44 x i8] c"ALTER TABLE `images_new` RENAME TO `images`\00", align 1
@.str.703 = private unnamed_addr constant [40 x i8] c"can't rename images_new table to images\00", align 1
@.str.704 = private unnamed_addr constant [64 x i8] c"CREATE INDEX `images_datetime_taken` ON images (datetime_taken)\00", align 1
@.str.705 = private unnamed_addr constant [75 x i8] c"CREATE TABLE main.images_new (id INTEGER, filename VARCHAR, flags INTEGER)\00", align 1
@.str.706 = private unnamed_addr constant [88 x i8] c"INSERT INTO `images_new` SELECT id, filename, flags FROM images WHERE (flags & %d == 0)\00", align 1
@.str.707 = private unnamed_addr constant [45 x i8] c"SELECT id, filename, flags FROM `images_new`\00", align 1
@.str.708 = private unnamed_addr constant [37 x i8] c"can't prepare selecting images flags\00", align 1
@.str.709 = private unnamed_addr constant [50 x i8] c"UPDATE `images` SET (flags) =  (?2) WHERE id = ?1\00", align 1
@.str.710 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.711 = private unnamed_addr constant [19 x i8] c"can't update flags\00", align 1
@.str.712 = private unnamed_addr constant [24 x i8] c"DROP TABLE `images_new`\00", align 1
@.str.713 = private unnamed_addr constant [29 x i8] c"can't drop temp images table\00", align 1
@.str.714 = private unnamed_addr constant [71 x i8] c"CREATE INDEX IF NOT EXISTS `metadata_index_value` ON meta_data (value)\00", align 1
@.str.715 = private unnamed_addr constant [34 x i8] c"can't create metadata_index_value\00", align 1
@.str.716 = private unnamed_addr constant [77 x i8] c"ALTER TABLE main.history ADD COLUMN multi_name_hand_edited INTEGER default 0\00", align 1
@.str.717 = private unnamed_addr constant [74 x i8] c"UPDATE main.history SET multi_name_hand_edited = 1 WHERE multi_name != ''\00", align 1
@.str.718 = private unnamed_addr constant [79 x i8] c"CREATE TABLE main.makers (id INTEGER PRIMARY KEY AUTOINCREMENT,  name VARCHAR)\00", align 1
@.str.719 = private unnamed_addr constant [26 x i8] c"can't create makers table\00", align 1
@.str.720 = private unnamed_addr constant [79 x i8] c"CREATE TABLE main.models (id INTEGER PRIMARY KEY AUTOINCREMENT,  name VARCHAR)\00", align 1
@.str.721 = private unnamed_addr constant [26 x i8] c"can't create models table\00", align 1
@.str.722 = private unnamed_addr constant [77 x i8] c"CREATE TABLE main.lens (id INTEGER PRIMARY KEY AUTOINCREMENT,  name VARCHAR)\00", align 1
@.str.723 = private unnamed_addr constant [24 x i8] c"can't create lens table\00", align 1
@.str.724 = private unnamed_addr constant [91 x i8] c"CREATE TABLE cameras (id INTEGER PRIMARY KEY AUTOINCREMENT,  name VARCHAR,  alias VARCHAR)\00", align 1
@.str.725 = private unnamed_addr constant [27 x i8] c"can't create cameras table\00", align 1
@.str.726 = private unnamed_addr constant [42 x i8] c"CREATE INDEX makers_name ON makers (name)\00", align 1
@.str.727 = private unnamed_addr constant [25 x i8] c"can't create makers_name\00", align 1
@.str.728 = private unnamed_addr constant [41 x i8] c"CREATE INDEX model_name ON models (name)\00", align 1
@.str.729 = private unnamed_addr constant [24 x i8] c"can't create model_name\00", align 1
@.str.730 = private unnamed_addr constant [38 x i8] c"CREATE INDEX lens_name ON lens (name)\00", align 1
@.str.731 = private unnamed_addr constant [23 x i8] c"can't create lens_name\00", align 1
@.str.732 = private unnamed_addr constant [43 x i8] c"CREATE INDEX camera_name ON cameras (name)\00", align 1
@.str.733 = private unnamed_addr constant [25 x i8] c"can't create camera_name\00", align 1
@.str.734 = private unnamed_addr constant [70 x i8] c"INSERT INTO main.makers (name) SELECT DISTINCT maker FROM main.images\00", align 1
@.str.735 = private unnamed_addr constant [28 x i8] c"can't populate makers table\00", align 1
@.str.736 = private unnamed_addr constant [70 x i8] c"INSERT INTO main.models (name) SELECT DISTINCT model FROM main.images\00", align 1
@.str.737 = private unnamed_addr constant [28 x i8] c"can't populate models table\00", align 1
@.str.738 = private unnamed_addr constant [67 x i8] c"INSERT INTO main.lens (name) SELECT DISTINCT lens FROM main.images\00", align 1
@.str.739 = private unnamed_addr constant [26 x i8] c"can't populate lens table\00", align 1
@.str.740 = private unnamed_addr constant [62 x i8] c"ALTER TABLE main.images ADD COLUMN maker_id INTEGER default 0\00", align 1
@.str.741 = private unnamed_addr constant [26 x i8] c"can't add maker_id column\00", align 1
@.str.742 = private unnamed_addr constant [62 x i8] c"ALTER TABLE main.images ADD COLUMN model_id INTEGER default 0\00", align 1
@.str.743 = private unnamed_addr constant [26 x i8] c"can't add model_id column\00", align 1
@.str.744 = private unnamed_addr constant [61 x i8] c"ALTER TABLE main.images ADD COLUMN lens_id INTEGER default 0\00", align 1
@.str.745 = private unnamed_addr constant [25 x i8] c"can't add lens_id column\00", align 1
@.str.746 = private unnamed_addr constant [63 x i8] c"ALTER TABLE main.images ADD COLUMN camera_id INTEGER default 0\00", align 1
@.str.747 = private unnamed_addr constant [27 x i8] c"can't add camera_id column\00", align 1
@.str.748 = private unnamed_addr constant [82 x i8] c"UPDATE main.images SET maker_id = (SELECT id FROM main.makers WHERE name = maker)\00", align 1
@.str.749 = private unnamed_addr constant [31 x i8] c"can't populate maker_id column\00", align 1
@.str.750 = private unnamed_addr constant [82 x i8] c"UPDATE main.images SET model_id = (SELECT id FROM main.models WHERE name = model)\00", align 1
@.str.751 = private unnamed_addr constant [31 x i8] c"can't populate model_id column\00", align 1
@.str.752 = private unnamed_addr constant [78 x i8] c"UPDATE main.images SET lens_id = (SELECT id FROM main.lens WHERE name = lens)\00", align 1
@.str.753 = private unnamed_addr constant [30 x i8] c"can't populate lens_id column\00", align 1
@.str.754 = private unnamed_addr constant [1466 x i8] c"CREATE TABLE images_new (id INTEGER PRIMARY KEY AUTOINCREMENT, group_id INTEGER, film_id INTEGER, width INTEGER, height INTEGER, filename VARCHAR, maker_id INTEGER, model_id INTEGER, lens_id INTEGER, camera_id INTEGER,exposure REAL, aperture REAL, iso REAL, focal_length REAL, focus_distance REAL, datetime_taken INTEGER, flags INTEGER, output_width INTEGER, output_height INTEGER, crop REAL, raw_parameters INTEGER, raw_denoise_threshold REAL, raw_auto_bright_threshold REAL, raw_black INTEGER, raw_maximum INTEGER, license VARCHAR, sha1sum CHAR(40), orientation INTEGER, histogram BLOB, lightmap BLOB, longitude REAL, latitude REAL, altitude REAL, color_matrix BLOB, colorspace INTEGER, version INTEGER, max_version INTEGER, write_timestamp INTEGER, history_end INTEGER, position INTEGER, aspect_ratio REAL, exposure_bias REAL, import_timestamp INTEGER DEFAULT -1, change_timestamp INTEGER DEFAULT -1, export_timestamp INTEGER DEFAULT -1, print_timestamp INTEGER DEFAULT -1, FOREIGN KEY(maker_id) REFERENCES makers(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(model_id) REFERENCES models(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(lens_id) REFERENCES lens(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(camera_id) REFERENCES cameras(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(film_id) REFERENCES film_rolls(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(group_id) REFERENCES images(id) ON DELETE RESTRICT ON UPDATE CASCADE)\00", align 1
@.str.755 = private unnamed_addr constant [30 x i8] c"can't create new table images\00", align 1
@.str.756 = private unnamed_addr constant [688 x i8] c"INSERT INTO images_new SELECT id, group_id, film_id, width, height, filename,        maker_id, model_id, lens_id, camera_id,        exposure, aperture, iso, focal_length,        focus_distance, datetime_taken, flags,        output_width, output_height, crop,        raw_parameters, raw_denoise_threshold,        raw_auto_bright_threshold, raw_black, raw_maximum,        license, sha1sum,        orientation, histogram, lightmap, longitude,        latitude, altitude, color_matrix, colorspace, version,        max_version, write_timestamp, history_end, position,        aspect_ratio, exposure_bias,        import_timestamp, change_timestamp, export_timestamp, print_timestamp  FROM images\00", align 1
@.str.757 = private unnamed_addr constant [32 x i8] c"can't populate new images table\00", align 1
@.str.758 = private unnamed_addr constant [40 x i8] c"ALTER TABLE images_new RENAME TO images\00", align 1
@.str.759 = private unnamed_addr constant [55 x i8] c"CREATE INDEX image_position_index ON images (position)\00", align 1
@.str.760 = private unnamed_addr constant [65 x i8] c"CREATE INDEX images_filename_index ON images (filename, version)\00", align 1
@.str.761 = private unnamed_addr constant [64 x i8] c"CREATE INDEX images_film_id_index ON images (film_id, filename)\00", align 1
@.str.762 = private unnamed_addr constant [60 x i8] c"CREATE INDEX images_group_id_index ON images (group_id, id)\00", align 1
@.str.763 = private unnamed_addr constant [76 x i8] c"CREATE INDEX images_latlong_index ON images (latitude DESC, longitude DESC)\00", align 1
@.str.764 = private unnamed_addr constant [62 x i8] c"CREATE INDEX images_datetime_taken ON images (datetime_taken)\00", align 1
@.str.765 = private unnamed_addr constant [183 x i8] c"CREATE TRIGGER remove_makers AFTER DELETE ON images BEGIN  DELETE FROM makers    WHERE id = OLD.maker_id      AND NOT EXISTS (SELECT 1 FROM images WHERE maker_id = OLD.maker_id); END\00", align 1
@.str.766 = private unnamed_addr constant [35 x i8] c"can't create trigger remove_makers\00", align 1
@.str.767 = private unnamed_addr constant [183 x i8] c"CREATE TRIGGER remove_models AFTER DELETE ON images BEGIN  DELETE FROM models    WHERE id = OLD.model_id      AND NOT EXISTS (SELECT 1 FROM images WHERE model_id = OLD.model_id); END\00", align 1
@.str.768 = private unnamed_addr constant [35 x i8] c"can't create trigger remove_models\00", align 1
@.str.769 = private unnamed_addr constant [176 x i8] c"CREATE TRIGGER remove_lens AFTER DELETE ON images BEGIN  DELETE FROM lens    WHERE id = OLD.lens_id      AND NOT EXISTS (SELECT 1 FROM images WHERE lens_id = OLD.lens_id); END\00", align 1
@.str.770 = private unnamed_addr constant [33 x i8] c"can't create trigger remove_lens\00", align 1
@.str.771 = private unnamed_addr constant [188 x i8] c"CREATE TRIGGER remove_cameras AFTER DELETE ON images BEGIN  DELETE FROM cameras    WHERE id = OLD.camera_id      AND NOT EXISTS (SELECT 1 FROM images WHERE camera_id = OLD.camera_id); END\00", align 1
@.str.772 = private unnamed_addr constant [36 x i8] c"can't create trigger remove_cameras\00", align 1
@.str.773 = private unnamed_addr constant [608 x i8] c"CREATE VIEW v_images AS SELECT mi.id AS id, mk.name AS maker, md.name AS model, ln.name AS lens,        cm.name AS normalized_camera, cm.alias AS camera_alias,        exposure, aperture, iso,        datetime(datetime_taken/1000000                 + unixepoch('0001-01-01 00:00:00'), 'unixepoch') AS datetime,        fr.folder AS folders, filename FROM images AS mi,      makers AS mk, models AS md, lens AS ln, cameras AS cm, film_rolls AS fr WHERE mi.maker_id = mk.id   AND mi.model_id = md.id   AND mi.lens_id = ln.id   AND mi.camera_id = cm.id   AND mi.film_id = fr.id ORDER BY normalized_camera, folders\00", align 1
@.str.774 = private unnamed_addr constant [27 x i8] c"can't create view v_images\00", align 1
@.str.775 = private unnamed_addr constant [19 x i8] c"DROP TABLE cameras\00", align 1
@.str.776 = private unnamed_addr constant [25 x i8] c"can't drop cameras table\00", align 1
@.str.777 = private unnamed_addr constant [107 x i8] c"CREATE TABLE cameras (id INTEGER PRIMARY KEY AUTOINCREMENT,  maker VARCHAR, model VARCHAR,  alias VARCHAR)\00", align 1
@.str.778 = private unnamed_addr constant [65 x i8] c"CREATE UNIQUE INDEX camera_name ON cameras (maker, model, alias)\00", align 1
@.str.779 = private unnamed_addr constant [19 x i8] c"DROP VIEW v_images\00", align 1
@.str.780 = private unnamed_addr constant [25 x i8] c"can't drop v_images view\00", align 1
@.str.781 = private unnamed_addr constant [636 x i8] c"CREATE VIEW v_images AS SELECT mi.id AS id, mk.name AS maker, md.name AS model, ln.name AS lens,        cm.maker || ' ' || cm.model AS normalized_camera,         cm.alias AS camera_alias,        exposure, aperture, iso,        datetime(datetime_taken/1000000                 + unixepoch('0001-01-01 00:00:00'), 'unixepoch') AS datetime,        fr.folder AS folders, filename FROM images AS mi,      makers AS mk, models AS md, lens AS ln, cameras AS cm, film_rolls AS fr WHERE mi.maker_id = mk.id   AND mi.model_id = md.id   AND mi.lens_id = ln.id   AND mi.camera_id = cm.id   AND mi.film_id = fr.id ORDER BY normalized_camera, folders\00", align 1
@.str.782 = private unnamed_addr constant [74 x i8] c"ALTER TABLE main.history_hash ADD COLUMN fullthumb_hash BLOB default NULL\00", align 1
@.str.783 = private unnamed_addr constant [32 x i8] c"can't add fullthumb_hash column\00", align 1
@.str.784 = private unnamed_addr constant [1340 x i8] c"CREATE TABLE images_new (id INTEGER PRIMARY KEY AUTOINCREMENT, group_id INTEGER, film_id INTEGER, width INTEGER, height INTEGER, filename VARCHAR, maker_id INTEGER, model_id INTEGER, lens_id INTEGER, camera_id INTEGER,exposure REAL, aperture REAL, iso REAL, focal_length REAL, focus_distance REAL, datetime_taken INTEGER, flags INTEGER, output_width INTEGER, output_height INTEGER, crop REAL, raw_parameters INTEGER, raw_black INTEGER, raw_maximum INTEGER, orientation INTEGER, longitude REAL, latitude REAL, altitude REAL, color_matrix BLOB, colorspace INTEGER, version INTEGER, max_version INTEGER, write_timestamp INTEGER, history_end INTEGER, position INTEGER, aspect_ratio REAL, exposure_bias REAL, import_timestamp INTEGER DEFAULT -1, change_timestamp INTEGER DEFAULT -1, export_timestamp INTEGER DEFAULT -1, print_timestamp INTEGER DEFAULT -1, FOREIGN KEY(maker_id) REFERENCES makers(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(model_id) REFERENCES models(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(lens_id) REFERENCES lens(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(camera_id) REFERENCES cameras(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(film_id) REFERENCES film_rolls(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(group_id) REFERENCES images(id) ON DELETE RESTRICT ON UPDATE CASCADE)\00", align 1
@.str.785 = private unnamed_addr constant [585 x i8] c"INSERT INTO images_new SELECT id, group_id, film_id, width, height, filename,        maker_id, model_id, lens_id, camera_id,        exposure, aperture, iso, focal_length,        focus_distance, datetime_taken, flags,        output_width, output_height, crop,        raw_parameters, raw_black, raw_maximum,        orientation, longitude,        latitude, altitude, color_matrix, colorspace, version,        max_version, write_timestamp, history_end, position,        aspect_ratio, exposure_bias,        import_timestamp, change_timestamp, export_timestamp, print_timestamp  FROM images\00", align 1
@.str.786 = private unnamed_addr constant [76 x i8] c"ALTER TABLE main.history_hash ADD COLUMN fullthumb_maxmip INTEGER default 0\00", align 1
@.str.787 = private unnamed_addr constant [34 x i8] c"can't add fullthumb_maxmip column\00", align 1
@.str.788 = private unnamed_addr constant [208 x i8] c"CREATE TABLE tmp_history_hash (imgid INTEGER PRIMARY KEY,  basic_hash BLOB, auto_hash BLOB, current_hash BLOB, mipmap_hash BLOB,  FOREIGN KEY(imgid) REFERENCES images(id) ON UPDATE CASCADE ON DELETE CASCADE)\00", align 1
@.str.789 = private unnamed_addr constant [36 x i8] c"can't create table tmp_history_hash\00", align 1
@.str.790 = private unnamed_addr constant [110 x i8] c"INSERT INTO tmp_history_hash SELECT imgid, basic_hash, auto_hash, current_hash, mipmap_hash FROM history_hash\00", align 1
@.str.791 = private unnamed_addr constant [38 x i8] c"can't populate table tmp_history_hash\00", align 1
@.str.792 = private unnamed_addr constant [24 x i8] c"DROP TABLE history_hash\00", align 1
@.str.793 = private unnamed_addr constant [30 x i8] c"can't drop table history_hash\00", align 1
@.str.794 = private unnamed_addr constant [204 x i8] c"CREATE TABLE history_hash (imgid INTEGER PRIMARY KEY,  basic_hash BLOB, auto_hash BLOB, current_hash BLOB, mipmap_hash BLOB,  FOREIGN KEY(imgid) REFERENCES images(id) ON UPDATE CASCADE ON DELETE CASCADE)\00", align 1
@.str.795 = private unnamed_addr constant [36 x i8] c"can't create new table history_hash\00", align 1
@.str.796 = private unnamed_addr constant [110 x i8] c"INSERT INTO history_hash SELECT imgid, basic_hash, auto_hash, current_hash, mipmap_hash FROM tmp_history_hash\00", align 1
@.str.797 = private unnamed_addr constant [34 x i8] c"can't populate table history_hash\00", align 1
@.str.798 = private unnamed_addr constant [28 x i8] c"DROP TABLE tmp_history_hash\00", align 1
@.str.799 = private unnamed_addr constant [34 x i8] c"can't drop table tmp_history_hash\00", align 1
@.str.800 = private unnamed_addr constant [65 x i8] c"ALTER TABLE images ADD COLUMN thumb_timestamp INTEGER default -1\00", align 1
@.str.801 = private unnamed_addr constant [61 x i8] c"ALTER TABLE images ADD COLUMN thumb_maxmip INTEGER default 0\00", align 1
@.str.802 = private unnamed_addr constant [36 x i8] c"DROP TABLE IF EXISTS legacy_presets\00", align 1
@.str.803 = private unnamed_addr constant [26 x i8] c"can't drop legacy_presets\00", align 1
@.str.804 = private unnamed_addr constant [185 x i8] c"CREATE TABLE harmony_guide (imgid INTEGER PRIMARY KEY,  type INTEGER, rotation INTEGER, width INTEGER,  FOREIGN KEY(imgid) REFERENCES images(id)    ON UPDATE CASCADE ON DELETE CASCADE)\00", align 1
@.str.805 = private unnamed_addr constant [33 x i8] c"can't create table harmony_guide\00", align 1
@.str.806 = private unnamed_addr constant [173 x i8] c"CREATE TABLE overlay (imgid INTEGER, overlay_id INTEGER,  PRIMARY KEY (imgid, overlay_id),  FOREIGN KEY(imgid) REFERENCES images(id)    ON UPDATE CASCADE ON DELETE CASCADE)\00", align 1
@.str.807 = private unnamed_addr constant [27 x i8] c"can't create table overlay\00", align 1
@.str.808 = private unnamed_addr constant [61 x i8] c"CREATE TABLE tmp_selected_images (imgid INTEGER PRIMARY KEY)\00", align 1
@.str.809 = private unnamed_addr constant [39 x i8] c"can't create table tmp_selected_images\00", align 1
@.str.810 = private unnamed_addr constant [66 x i8] c"INSERT INTO tmp_selected_images SELECT imgid FROM selected_images\00", align 1
@.str.811 = private unnamed_addr constant [41 x i8] c"can't populate table tmp_selected_images\00", align 1
@.str.812 = private unnamed_addr constant [27 x i8] c"DROP TABLE selected_images\00", align 1
@.str.813 = private unnamed_addr constant [27 x i8] c"can't drop selected_images\00", align 1
@.str.814 = private unnamed_addr constant [195 x i8] c"CREATE TABLE selected_images (num INTEGER PRIMARY KEY AUTOINCREMENT,                              imgid INTEGER,  FOREIGN KEY(imgid) REFERENCES images(id)    ON UPDATE CASCADE ON DELETE CASCADE)\00", align 1
@.str.815 = private unnamed_addr constant [35 x i8] c"can't create table selected_images\00", align 1
@.str.816 = private unnamed_addr constant [71 x i8] c"CREATE UNIQUE INDEX selected_images_ni ON selected_images (num, imgid)\00", align 1
@.str.817 = private unnamed_addr constant [38 x i8] c"can't create index selected_images_ni\00", align 1
@.str.818 = private unnamed_addr constant [74 x i8] c"INSERT INTO selected_images (imgid) SELECT imgid FROM tmp_selected_images\00", align 1
@.str.819 = private unnamed_addr constant [37 x i8] c"can't populate table selected_images\00", align 1
@.str.820 = private unnamed_addr constant [31 x i8] c"DROP TABLE tmp_selected_images\00", align 1
@.str.821 = private unnamed_addr constant [31 x i8] c"can't drop tmp_selected_images\00", align 1
@.str.822 = private unnamed_addr constant [30 x i8] c"DROP INDEX selected_images_ni\00", align 1
@.str.823 = private unnamed_addr constant [36 x i8] c"can't drop index selected_images_ni\00", align 1
@.str.824 = private unnamed_addr constant [66 x i8] c"CREATE UNIQUE INDEX selected_images_ni ON selected_images (imgid)\00", align 1
@.str.825 = private unnamed_addr constant [80 x i8] c"CREATE TABLE whitebalance (id INTEGER PRIMARY KEY AUTOINCREMENT,  name VARCHAR)\00", align 1
@.str.826 = private unnamed_addr constant [32 x i8] c"can't create table whitebalance\00", align 1
@.str.827 = private unnamed_addr constant [61 x i8] c"CREATE UNIQUE INDEX whitebalance_name ON whitebalance (name)\00", align 1
@.str.828 = private unnamed_addr constant [63 x i8] c"can't create index `whitebalance_name' on table `whitebalance'\00", align 1
@.str.829 = private unnamed_addr constant [73 x i8] c"CREATE TABLE flash (id INTEGER PRIMARY KEY AUTOINCREMENT,  name VARCHAR)\00", align 1
@.str.830 = private unnamed_addr constant [25 x i8] c"can't create table flash\00", align 1
@.str.831 = private unnamed_addr constant [47 x i8] c"CREATE UNIQUE INDEX flash_name ON flash (name)\00", align 1
@.str.832 = private unnamed_addr constant [49 x i8] c"can't create index `flash_name' on table `flash'\00", align 1
@.str.833 = private unnamed_addr constant [84 x i8] c"CREATE TABLE exposure_program (id INTEGER PRIMARY KEY AUTOINCREMENT,  name VARCHAR)\00", align 1
@.str.834 = private unnamed_addr constant [36 x i8] c"can't create table exposure_program\00", align 1
@.str.835 = private unnamed_addr constant [69 x i8] c"CREATE UNIQUE INDEX exposure_program_name ON exposure_program (name)\00", align 1
@.str.836 = private unnamed_addr constant [71 x i8] c"can't create index `exposure_program_name' on table `exposure_program'\00", align 1
@.str.837 = private unnamed_addr constant [81 x i8] c"CREATE TABLE metering_mode (id INTEGER PRIMARY KEY AUTOINCREMENT,  name VARCHAR)\00", align 1
@.str.838 = private unnamed_addr constant [33 x i8] c"can't create table metering_mode\00", align 1
@.str.839 = private unnamed_addr constant [63 x i8] c"CREATE UNIQUE INDEX metering_mode_name ON metering_mode (name)\00", align 1
@.str.840 = private unnamed_addr constant [65 x i8] c"can't create index `metering_mode_name' on table `metering_mode'\00", align 1
@.str.841 = private unnamed_addr constant [1898 x i8] c"CREATE TABLE images_new (id INTEGER PRIMARY KEY AUTOINCREMENT, group_id INTEGER, film_id INTEGER,  width INTEGER, height INTEGER, filename VARCHAR,  maker_id INTEGER, model_id INTEGER, lens_id INTEGER, camera_id INTEGER,  exposure REAL, aperture REAL, iso REAL, focal_length REAL,  focus_distance REAL, datetime_taken INTEGER, flags INTEGER,  output_width INTEGER, output_height INTEGER, crop REAL,  raw_parameters INTEGER, raw_black INTEGER, raw_maximum INTEGER,  orientation INTEGER, longitude REAL,  latitude REAL, altitude REAL, color_matrix BLOB, colorspace INTEGER,  version INTEGER, max_version INTEGER, write_timestamp INTEGER,  history_end INTEGER, position INTEGER, aspect_ratio REAL, exposure_bias REAL,  import_timestamp INTEGER DEFAULT -1, change_timestamp INTEGER DEFAULT -1,   export_timestamp INTEGER DEFAULT -1, print_timestamp INTEGER DEFAULT -1,   thumb_timestamp INTEGER DEFAULT -1, thumb_maxmip INTEGER DEFAULT 0,   whitebalance_id INTEGER, flash_id INTEGER,   exposure_program_id INTEGER, metering_mode_id INTEGER, FOREIGN KEY(maker_id) REFERENCES makers(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(model_id) REFERENCES models(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(lens_id) REFERENCES lens(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(camera_id) REFERENCES cameras(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(film_id) REFERENCES film_rolls(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(group_id) REFERENCES images(id) ON DELETE RESTRICT ON UPDATE CASCADE, FOREIGN KEY(whitebalance_id) REFERENCES whitebalance(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(flash_id) REFERENCES flash(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(exposure_program_id) REFERENCES exposure_program(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(metering_mode_id) REFERENCES metering_mode(id) ON DELETE CASCADE ON UPDATE CASCADE)\00", align 1
@.str.842 = private unnamed_addr constant [654 x i8] c"INSERT INTO images_new SELECT id, group_id, film_id, width, height, filename,        maker_id, model_id, lens_id, camera_id,        exposure, aperture, iso, focal_length,        focus_distance, datetime_taken, flags,        output_width, output_height, crop,        raw_parameters, raw_black, raw_maximum,        orientation, longitude,        latitude, altitude, color_matrix, colorspace, version,        max_version, write_timestamp, history_end, position,        aspect_ratio, exposure_bias,        import_timestamp, change_timestamp, export_timestamp, print_timestamp,        thumb_timestamp, thumb_maxmip,        NULL, NULL, NULL, NULL  FROM images\00", align 1
@.str.843 = private unnamed_addr constant [84 x i8] c"CREATE TABLE selected_images (num INTEGER PRIMARY KEY AUTOINCREMENT, imgid INTEGER)\00", align 1
@.str.844 = private unnamed_addr constant [29 x i8] c"can't create selected_images\00", align 1
@.str.845 = private unnamed_addr constant [56 x i8] c"CREATE INDEX main.metadata_index_key ON meta_data (key)\00", align 1
@.str.846 = private unnamed_addr constant [60 x i8] c"CREATE INDEX main.metadata_index_value ON meta_data (value)\00", align 1
@.str.847 = private unnamed_addr constant [256 x i8] c"CREATE TABLE overlay_new( imgid INTEGER, overlay_id INTEGER, PRIMARY KEY (imgid, overlay_id), FOREIGN KEY(imgid) REFERENCES images(id) ON UPDATE CASCADE ON DELETE CASCADE, FOREIGN KEY(overlay_id) REFERENCES images(id) ON UPDATE CASCADE ON DELETE RESTRICT)\00", align 1
@.str.848 = private unnamed_addr constant [50 x i8] c"can't create migration target table 'overlay_new'\00", align 1
@.str.849 = private unnamed_addr constant [62 x i8] c"INSERT INTO overlay_new SELECT imgid, overlay_id FROM overlay\00", align 1
@.str.850 = private unnamed_addr constant [52 x i8] c"can't populate migration target table 'overlay_new'\00", align 1
@.str.851 = private unnamed_addr constant [71 x i8] c"CREATE INDEX main.overlay_overlay_id_index ON overlay_new (overlay_id)\00", align 1
@.str.852 = private unnamed_addr constant [35 x i8] c"can't create index on 'overlay_id'\00", align 1
@.str.853 = private unnamed_addr constant [19 x i8] c"DROP TABLE overlay\00", align 1
@.str.854 = private unnamed_addr constant [31 x i8] c"can't drop old table 'overlay'\00", align 1
@.str.855 = private unnamed_addr constant [42 x i8] c"ALTER TABLE overlay_new RENAME TO overlay\00", align 1
@.str.856 = private unnamed_addr constant [46 x i8] c"can't rename table 'overlay_new' to 'overlay'\00", align 1
@.str.857 = private unnamed_addr constant [72 x i8] c"INSERT OR REPLACE INTO main.db_info (key, value) VALUES ('version', ?1)\00", align 1
@.str.858 = private unnamed_addr constant [31 x i8] c"DROP TABLE IF EXISTS main.lock\00", align 1
@.str.859 = private unnamed_addr constant [35 x i8] c"DROP TABLE IF EXISTS main.settings\00", align 1
@.str.860 = private unnamed_addr constant [41 x i8] c"DROP INDEX IF EXISTS main.group_id_index\00", align 1
@.str.861 = private unnamed_addr constant [38 x i8] c"DROP INDEX IF EXISTS main.imgid_index\00", align 1
@.str.862 = private unnamed_addr constant [34 x i8] c"DROP TABLE IF EXISTS main.mipmaps\00", align 1
@.str.863 = private unnamed_addr constant [44 x i8] c"DROP TABLE IF EXISTS main.mipmap_timestamps\00", align 1
@.str.864 = private unnamed_addr constant [45 x i8] c"DROP TABLE IF EXISTS main.dt_migration_table\00", align 1
@.str.865 = private unnamed_addr constant [67 x i8] c"CREATE TABLE main.db_info (key VARCHAR PRIMARY KEY, value VARCHAR)\00", align 1
@.str.866 = private unnamed_addr constant [71 x i8] c"INSERT OR REPLACE INTO main.db_info (key, value) VALUES ('version', 1)\00", align 1
@.str.867 = private unnamed_addr constant [55 x i8] c"ALTER TABLE main.images ADD COLUMN orientation INTEGER\00", align 1
@.str.868 = private unnamed_addr constant [55 x i8] c"ALTER TABLE main.images ADD COLUMN focus_distance REAL\00", align 1
@.str.869 = private unnamed_addr constant [52 x i8] c"ALTER TABLE main.images ADD COLUMN group_id INTEGER\00", align 1
@.str.870 = private unnamed_addr constant [50 x i8] c"ALTER TABLE main.images ADD COLUMN histogram BLOB\00", align 1
@.str.871 = private unnamed_addr constant [49 x i8] c"ALTER TABLE main.images ADD COLUMN lightmap BLOB\00", align 1
@.str.872 = private unnamed_addr constant [50 x i8] c"ALTER TABLE main.images ADD COLUMN longitude REAL\00", align 1
@.str.873 = private unnamed_addr constant [49 x i8] c"ALTER TABLE main.images ADD COLUMN latitude REAL\00", align 1
@.str.874 = private unnamed_addr constant [53 x i8] c"ALTER TABLE main.images ADD COLUMN color_matrix BLOB\00", align 1
@.str.875 = private unnamed_addr constant [54 x i8] c"ALTER TABLE main.images ADD COLUMN colorspace INTEGER\00", align 1
@.str.876 = private unnamed_addr constant [51 x i8] c"ALTER TABLE main.images ADD COLUMN version INTEGER\00", align 1
@.str.877 = private unnamed_addr constant [55 x i8] c"ALTER TABLE main.images ADD COLUMN max_version INTEGER\00", align 1
@.str.878 = private unnamed_addr constant [66 x i8] c"UPDATE main.images SET orientation = -1 WHERE orientation IS NULL\00", align 1
@.str.879 = private unnamed_addr constant [72 x i8] c"UPDATE main.images SET focus_distance = -1 WHERE focus_distance IS NULL\00", align 1
@.str.880 = private unnamed_addr constant [60 x i8] c"UPDATE main.images SET group_id = id WHERE group_id IS NULL\00", align 1
@.str.881 = private unnamed_addr constant [178 x i8] c"UPDATE main.images SET max_version = (SELECT COUNT(*)-1 FROM main.images i WHERE i.filename = main.images.filename AND i.film_id = main.images.film_id) WHERE max_version IS NULL\00", align 1
@.str.882 = private unnamed_addr constant [194 x i8] c"UPDATE main.images SET version = (SELECT COUNT(*) FROM main.images i WHERE i.filename = main.images.filename AND i.film_id = main.images.film_id AND i.id < main.images.id) WHERE version IS NULL\00", align 1
@.str.883 = private unnamed_addr constant [53 x i8] c"ALTER TABLE main.images RENAME TO dt_migration_table\00", align 1
@.str.884 = private unnamed_addr constant [48 x i8] c"DROP INDEX IF EXISTS main.images_group_id_index\00", align 1
@.str.885 = private unnamed_addr constant [47 x i8] c"DROP INDEX IF EXISTS main.images_film_id_index\00", align 1
@.str.886 = private unnamed_addr constant [725 x i8] c"CREATE TABLE main.images (id INTEGER PRIMARY KEY AUTOINCREMENT, group_id INTEGER, film_id INTEGER, width INTEGER, height INTEGER, filename VARCHAR, maker VARCHAR, model VARCHAR, lens VARCHAR, exposure REAL, aperture REAL, iso REAL, focal_length REAL, focus_distance REAL, datetime_taken CHAR(20), flags INTEGER, output_width INTEGER, output_height INTEGER, crop REAL, raw_parameters INTEGER, raw_denoise_threshold REAL, raw_auto_bright_threshold REAL, raw_black INTEGER, raw_maximum INTEGER, caption VARCHAR, description VARCHAR, license VARCHAR, sha1sum CHAR(40), orientation INTEGER, histogram BLOB, lightmap BLOB, longitude REAL, latitude REAL, color_matrix BLOB, colorspace INTEGER, version INTEGER, max_version INTEGER)\00", align 1
@.str.887 = private unnamed_addr constant [883 x i8] c"INSERT INTO main.images (id, group_id, film_id, width, height, filename, maker, model, lens, exposure, aperture, iso, focal_length, focus_distance, datetime_taken, flags, output_width, output_height, crop, raw_parameters, raw_denoise_threshold, raw_auto_bright_threshold, raw_black, raw_maximum, caption, description, license, sha1sum, orientation, histogram, lightmap, longitude, latitude, color_matrix, colorspace, version, max_version) SELECT id, group_id, film_id, width, height, filename, maker, model, lens, exposure, aperture, iso, focal_length, focus_distance, datetime_taken, flags, output_width, output_height, crop, raw_parameters, raw_denoise_threshold, raw_auto_bright_threshold, raw_black, raw_maximum, caption, description, license, sha1sum, orientation, histogram, lightmap, longitude, latitude, color_matrix, colorspace, version, max_version FROM dt_migration_table\00", align 1
@.str.888 = private unnamed_addr constant [30 x i8] c"DROP TABLE dt_migration_table\00", align 1
@.str.889 = private unnamed_addr constant [58 x i8] c"CREATE TEMPORARY TABLE dt_migration_table (imgid INTEGER)\00", align 1
@.str.890 = private unnamed_addr constant [70 x i8] c"INSERT INTO dt_migration_table SELECT imgid FROM main.selected_images\00", align 1
@.str.891 = private unnamed_addr constant [32 x i8] c"DROP TABLE main.selected_images\00", align 1
@.str.892 = private unnamed_addr constant [62 x i8] c"CREATE TABLE main.selected_images (imgid INTEGER PRIMARY KEY)\00", align 1
@.str.893 = private unnamed_addr constant [80 x i8] c"INSERT OR IGNORE INTO main.selected_images SELECT imgid FROM dt_migration_table\00", align 1
@.str.894 = private unnamed_addr constant [56 x i8] c"ALTER TABLE main.history ADD COLUMN blendop_params BLOB\00", align 1
@.str.895 = private unnamed_addr constant [60 x i8] c"ALTER TABLE main.history ADD COLUMN blendop_version INTEGER\00", align 1
@.str.896 = private unnamed_addr constant [59 x i8] c"ALTER TABLE main.history ADD COLUMN multi_priority INTEGER\00", align 1
@.str.897 = private unnamed_addr constant [60 x i8] c"ALTER TABLE main.history ADD COLUMN multi_name VARCHAR(256)\00", align 1
@.str.898 = private unnamed_addr constant [71 x i8] c"CREATE INDEX IF NOT EXISTS main.history_imgid_index ON history (imgid)\00", align 1
@.str.899 = private unnamed_addr constant [74 x i8] c"UPDATE main.history SET blendop_version = 1 WHERE blendop_version IS NULL\00", align 1
@.str.900 = private unnamed_addr constant [72 x i8] c"UPDATE main.history SET multi_priority = 0 WHERE multi_priority IS NULL\00", align 1
@.str.901 = private unnamed_addr constant [66 x i8] c"UPDATE main.history SET multi_name = ' ' WHERE multi_name IS NULL\00", align 1
@.str.902 = private unnamed_addr constant [167 x i8] c"CREATE TABLE IF NOT EXISTS main.mask (imgid INTEGER, formid INTEGER, form INTEGER, name VARCHAR(256), version INTEGER, points BLOB, points_count INTEGER, source BLOB)\00", align 1
@.str.903 = private unnamed_addr constant [45 x i8] c"ALTER TABLE main.mask ADD COLUMN source BLOB\00", align 1
@.str.904 = private unnamed_addr constant [83 x i8] c"CREATE INDEX IF NOT EXISTS main.tagged_images_tagid_index ON tagged_images (tagid)\00", align 1
@.str.905 = private unnamed_addr constant [87 x i8] c"CREATE TABLE IF NOT EXISTS main.styles (id INTEGER, name VARCHAR, description VARCHAR)\00", align 1
@.str.906 = private unnamed_addr constant [46 x i8] c"ALTER TABLE main.styles ADD COLUMN id INTEGER\00", align 1
@.str.907 = private unnamed_addr constant [51 x i8] c"UPDATE main.styles SET id = rowid WHERE id IS NULL\00", align 1
@.str.908 = private unnamed_addr constant [243 x i8] c"CREATE TABLE IF NOT EXISTS main.style_items (styleid INTEGER, num INTEGER, module INTEGER, operation VARCHAR(256), op_params BLOB, enabled INTEGER, blendop_params BLOB, blendop_version INTEGER, multi_priority INTEGER, multi_name VARCHAR(256))\00", align 1
@.str.909 = private unnamed_addr constant [60 x i8] c"ALTER TABLE main.style_items ADD COLUMN blendop_params BLOB\00", align 1
@.str.910 = private unnamed_addr constant [64 x i8] c"ALTER TABLE main.style_items ADD COLUMN blendop_version INTEGER\00", align 1
@.str.911 = private unnamed_addr constant [63 x i8] c"ALTER TABLE main.style_items ADD COLUMN multi_priority INTEGER\00", align 1
@.str.912 = private unnamed_addr constant [64 x i8] c"ALTER TABLE main.style_items ADD COLUMN multi_name VARCHAR(256)\00", align 1
@.str.913 = private unnamed_addr constant [78 x i8] c"UPDATE main.style_items SET blendop_version = 1 WHERE blendop_version IS NULL\00", align 1
@.str.914 = private unnamed_addr constant [76 x i8] c"UPDATE main.style_items SET multi_priority = 0 WHERE multi_priority IS NULL\00", align 1
@.str.915 = private unnamed_addr constant [70 x i8] c"UPDATE main.style_items SET multi_name = ' ' WHERE multi_name IS NULL\00", align 1
@.str.916 = private unnamed_addr constant [73 x i8] c"CREATE TEMPORARY TABLE dt_migration_table (imgid INTEGER, color INTEGER)\00", align 1
@.str.917 = private unnamed_addr constant [74 x i8] c"INSERT INTO dt_migration_table SELECT imgid, color FROM main.color_labels\00", align 1
@.str.918 = private unnamed_addr constant [29 x i8] c"DROP TABLE main.color_labels\00", align 1
@.str.919 = private unnamed_addr constant [62 x i8] c"CREATE TABLE main.color_labels (imgid INTEGER, color INTEGER)\00", align 1
@.str.920 = private unnamed_addr constant [73 x i8] c"CREATE UNIQUE INDEX main.color_labels_idx ON color_labels (imgid, color)\00", align 1
@.str.921 = private unnamed_addr constant [84 x i8] c"INSERT OR IGNORE INTO main.color_labels SELECT imgid, color FROM dt_migration_table\00", align 1
@.str.922 = private unnamed_addr constant [83 x i8] c"CREATE TABLE IF NOT EXISTS main.meta_data (id INTEGER, key INTEGER, value VARCHAR)\00", align 1
@.str.923 = private unnamed_addr constant [70 x i8] c"CREATE INDEX IF NOT EXISTS main.metadata_index ON meta_data (id, key)\00", align 1
@.str.924 = private unnamed_addr constant [522 x i8] c"CREATE TABLE IF NOT EXISTS main.presets (name VARCHAR, description VARCHAR, operation VARCHAR, op_version INTEGER, op_params BLOB, enabled INTEGER, blendop_params BLOB, blendop_version INTEGER, multi_priority INTEGER, multi_name VARCHAR(256), model VARCHAR, maker VARCHAR, lens VARCHAR, iso_min REAL, iso_max REAL, exposure_min REAL, exposure_max REAL, aperture_min REAL, aperture_max REAL, focal_length_min REAL, focal_length_max REAL, writeprotect INTEGER, autoapply INTEGER, filter INTEGER, def INTEGER, isldr INTEGER)\00", align 1
@.str.925 = private unnamed_addr constant [55 x i8] c"ALTER TABLE main.presets ADD COLUMN op_version INTEGER\00", align 1
@.str.926 = private unnamed_addr constant [56 x i8] c"ALTER TABLE main.presets ADD COLUMN blendop_params BLOB\00", align 1
@.str.927 = private unnamed_addr constant [60 x i8] c"ALTER TABLE main.presets ADD COLUMN blendop_version INTEGER\00", align 1
@.str.928 = private unnamed_addr constant [59 x i8] c"ALTER TABLE main.presets ADD COLUMN multi_priority INTEGER\00", align 1
@.str.929 = private unnamed_addr constant [60 x i8] c"ALTER TABLE main.presets ADD COLUMN multi_name VARCHAR(256)\00", align 1
@.str.930 = private unnamed_addr constant [314 x i8] c"SELECT p.rowid, p.name, p.operation, p.op_version FROM main.presets p INNER JOIN (SELECT * FROM (SELECT rowid, name, operation, op_version, COUNT(*) AS count FROM main.presets GROUP BY name, operation, op_version) WHERE count > 1) s ON p.name = s.name AND p.operation = s.operation AND p.op_version = s.op_version\00", align 1
@.str.931 = private unnamed_addr constant [107 x i8] c"SELECT name FROM main.presets  WHERE name = ?1 || ' (' || ?2 || ')' AND operation = ?3 AND op_version = ?4\00", align 1
@.str.932 = private unnamed_addr constant [74 x i8] c"UPDATE main.presets SET name = name || ' (' || ?1 || ')' WHERE rowid = ?2\00", align 1
@.str.933 = private unnamed_addr constant [92 x i8] c"CREATE UNIQUE INDEX IF NOT EXISTS main.presets_idx ON presets (name, operation, op_version)\00", align 1
@.str.934 = private unnamed_addr constant [74 x i8] c"UPDATE main.presets SET blendop_version = 1 WHERE blendop_version IS NULL\00", align 1
@.str.935 = private unnamed_addr constant [72 x i8] c"UPDATE main.presets SET multi_priority = 0 WHERE multi_priority IS NULL\00", align 1
@.str.936 = private unnamed_addr constant [66 x i8] c"UPDATE main.presets SET multi_name = ' ' WHERE multi_name IS NULL\00", align 1
@.str.937 = private unnamed_addr constant [62 x i8] c"SELECT id, filename FROM main.images WHERE filename LIKE '/%'\00", align 1
@.str.938 = private unnamed_addr constant [51 x i8] c"UPDATE main.images SET filename = ?1 WHERE id = ?2\00", align 1
@.str.939 = private unnamed_addr constant [106 x i8] c"UPDATE main.images SET datetime_taken = REPLACE(datetime_taken, '-', ':') WHERE datetime_taken LIKE '%-%'\00", align 1
@.str.940 = private unnamed_addr constant [36 x i8] c"[init] failing query: `%s' sql: '%s\00", align 1
@.str.941 = private unnamed_addr constant [111 x i8] c"CREATE TABLE main.film_rolls (id INTEGER PRIMARY KEY, access_timestamp INTEGER, folder VARCHAR(1024) NOT NULL)\00", align 1
@.str.942 = private unnamed_addr constant [42 x i8] c"CREATE INDEX models_name ON models (name)\00", align 1
@.str.943 = private unnamed_addr constant [66 x i8] c"CREATE UNIQUE INDEX cameras_name ON cameras (maker, model, alias)\00", align 1
@.str.944 = private unnamed_addr constant [1899 x i8] c"CREATE TABLE main.images (id INTEGER PRIMARY KEY AUTOINCREMENT, group_id INTEGER, film_id INTEGER,  width INTEGER, height INTEGER, filename VARCHAR,  maker_id INTEGER, model_id INTEGER, lens_id INTEGER, camera_id INTEGER,  exposure REAL, aperture REAL, iso REAL, focal_length REAL,  focus_distance REAL, datetime_taken INTEGER, flags INTEGER,  output_width INTEGER, output_height INTEGER, crop REAL,  raw_parameters INTEGER, raw_black INTEGER, raw_maximum INTEGER,  orientation INTEGER, longitude REAL,  latitude REAL, altitude REAL, color_matrix BLOB, colorspace INTEGER,  version INTEGER, max_version INTEGER, write_timestamp INTEGER,  history_end INTEGER, position INTEGER, aspect_ratio REAL, exposure_bias REAL,  import_timestamp INTEGER DEFAULT -1, change_timestamp INTEGER DEFAULT -1,   export_timestamp INTEGER DEFAULT -1, print_timestamp INTEGER DEFAULT -1,   thumb_timestamp INTEGER DEFAULT -1, thumb_maxmip INTEGER DEFAULT 0,   whitebalance_id INTEGER, flash_id INTEGER,   exposure_program_id INTEGER, metering_mode_id INTEGER, FOREIGN KEY(maker_id) REFERENCES makers(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(model_id) REFERENCES models(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(lens_id) REFERENCES lens(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(camera_id) REFERENCES cameras(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(film_id) REFERENCES film_rolls(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(group_id) REFERENCES images(id) ON DELETE RESTRICT ON UPDATE CASCADE, FOREIGN KEY(whitebalance_id) REFERENCES whitebalance(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(flash_id) REFERENCES flash(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(exposure_program_id) REFERENCES exposure_program(id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY(metering_mode_id) REFERENCES metering_mode(id) ON DELETE CASCADE ON UPDATE CASCADE)\00", align 1
@.str.945 = private unnamed_addr constant [65 x i8] c"CREATE INDEX main.images_group_id_index ON images (group_id, id)\00", align 1
@.str.946 = private unnamed_addr constant [69 x i8] c"CREATE INDEX main.images_film_id_index ON images (film_id, filename)\00", align 1
@.str.947 = private unnamed_addr constant [70 x i8] c"CREATE INDEX main.images_filename_index ON images (filename, version)\00", align 1
@.str.948 = private unnamed_addr constant [70 x i8] c"CREATE INDEX main.images_datetime_taken_nc ON images (datetime_taken)\00", align 1
@.str.949 = private unnamed_addr constant [123 x i8] c"CREATE TABLE main.selected_images (num INTEGER PRIMARY KEY AUTOINCREMENT,                                   imgid INTEGER)\00", align 1
@.str.950 = private unnamed_addr constant [71 x i8] c"CREATE UNIQUE INDEX main.selected_images_ni ON selected_images (imgid)\00", align 1
@.str.951 = private unnamed_addr constant [333 x i8] c"CREATE TABLE main.history (imgid INTEGER, num INTEGER, module INTEGER, operation VARCHAR(256), op_params BLOB, enabled INTEGER, blendop_params BLOB, blendop_version INTEGER, multi_priority INTEGER, multi_name VARCHAR(256), multi_name_hand_edited INTEGER, FOREIGN KEY(imgid) REFERENCES images(id) ON UPDATE CASCADE ON DELETE CASCADE)\00", align 1
@.str.952 = private unnamed_addr constant [71 x i8] c"CREATE INDEX main.history_imgid_op_index ON history (imgid, operation)\00", align 1
@.str.953 = private unnamed_addr constant [71 x i8] c"CREATE INDEX main.history_imgid_num_index ON history (imgid, num DESC)\00", align 1
@.str.954 = private unnamed_addr constant [253 x i8] c"CREATE TABLE main.masks_history (imgid INTEGER, num INTEGER, formid INTEGER, form INTEGER, name VARCHAR(256), version INTEGER, points BLOB, points_count INTEGER, source BLOB, FOREIGN KEY(imgid) REFERENCES images(id) ON UPDATE CASCADE ON DELETE CASCADE)\00", align 1
@.str.955 = private unnamed_addr constant [74 x i8] c"CREATE INDEX main.masks_history_imgid_index ON masks_history (imgid, num)\00", align 1
@.str.956 = private unnamed_addr constant [81 x i8] c"CREATE INDEX main.images_latlong_index ON images (latitude DESC, longitude DESC)\00", align 1
@.str.957 = private unnamed_addr constant [186 x i8] c"CREATE TABLE main.tagged_images (imgid INTEGER, tagid INTEGER, position INTEGER, PRIMARY KEY (imgid, tagid),FOREIGN KEY(imgid) REFERENCES images(id) ON UPDATE CASCADE ON DELETE CASCADE)\00", align 1
@.str.958 = private unnamed_addr constant [69 x i8] c"CREATE INDEX main.tagged_images_tagid_index ON tagged_images (tagid)\00", align 1
@.str.959 = private unnamed_addr constant [75 x i8] c"CREATE INDEX main.tagged_images_position_index ON tagged_images (position)\00", align 1
@.str.960 = private unnamed_addr constant [144 x i8] c"CREATE TABLE main.meta_data (id INTEGER, key INTEGER, value VARCHAR, FOREIGN KEY(id) REFERENCES images(id) ON DELETE CASCADE ON UPDATE CASCADE)\00", align 1
@.str.961 = private unnamed_addr constant [70 x i8] c"CREATE UNIQUE INDEX main.metadata_index ON meta_data (id, key, value)\00", align 1
@.str.962 = private unnamed_addr constant [94 x i8] c"CREATE TABLE main.module_order (imgid INTEGER PRIMARY KEY, version INTEGER, iop_list VARCHAR)\00", align 1
@.str.963 = private unnamed_addr constant [210 x i8] c"CREATE TABLE main.history_hash (imgid INTEGER PRIMARY KEY,  basic_hash BLOB, auto_hash BLOB, current_hash BLOB,  mipmap_hash BLOB,  FOREIGN KEY(imgid) REFERENCES images(id) ON UPDATE CASCADE ON DELETE CASCADE)\00", align 1
@.str.964 = private unnamed_addr constant [85 x i8] c"CREATE INDEX main.images_datetime_taken_nc ON images (datetime_taken COLLATE NOCASE)\00", align 1
@.str.965 = private unnamed_addr constant [66 x i8] c"CREATE TABLE memory.color_labels_temp (imgid INTEGER PRIMARY KEY)\00", align 1
@.str.966 = private unnamed_addr constant [94 x i8] c"CREATE TABLE memory.collected_images (rowid INTEGER PRIMARY KEY AUTOINCREMENT, imgid INTEGER)\00", align 1
@.str.967 = private unnamed_addr constant [62 x i8] c"CREATE TABLE memory.tmp_selection (imgid INTEGER PRIMARY KEY)\00", align 1
@.str.968 = private unnamed_addr constant [145 x i8] c"CREATE TABLE memory.taglist (tmpid INTEGER PRIMARY KEY, id INTEGER UNIQUE ON CONFLICT IGNORE, count INTEGER DEFAULT 0, count2 INTEGER DEFAULT 0)\00", align 1
@.str.969 = private unnamed_addr constant [61 x i8] c"CREATE TABLE memory.similar_tags (tagid INTEGER PRIMARY KEY)\00", align 1
@.str.970 = private unnamed_addr constant [63 x i8] c"CREATE TABLE memory.darktable_tags (tagid INTEGER PRIMARY KEY)\00", align 1
@.str.971 = private unnamed_addr constant [311 x i8] c"CREATE TABLE memory.history (imgid INTEGER, num INTEGER, module INTEGER, operation VARCHAR(256), op_params BLOB, enabled INTEGER, blendop_params BLOB, blendop_version INTEGER, multi_priority INTEGER, multi_name VARCHAR(256), multi_name_hand_edited INTEGER, CONSTRAINT opprio UNIQUE (operation, multi_priority))\00", align 1
@.str.972 = private unnamed_addr constant [278 x i8] c"CREATE TABLE memory.snapshot_history (id INTEGER, imgid INTEGER, num INTEGER, module INTEGER, operation VARCHAR(256), op_params BLOB, enabled INTEGER, blendop_params BLOB, blendop_version INTEGER, multi_priority INTEGER, multi_name VARCHAR(256), multi_name_hand_edited INTEGER)\00", align 1
@.str.973 = private unnamed_addr constant [198 x i8] c"CREATE TABLE memory.snapshot_masks_history (id INTEGER, imgid INTEGER, num INTEGER, formid INTEGER, form INTEGER, name VARCHAR(256), version INTEGER, points BLOB, points_count INTEGER, source BLOB)\00", align 1
@.str.974 = private unnamed_addr constant [105 x i8] c"CREATE TABLE memory.snapshot_module_order (id INTEGER, imgid INTEGER, version INTEGER, iop_list VARCHAR)\00", align 1
@.str.975 = private unnamed_addr constant [96 x i8] c"CREATE TABLE memory.darktable_iop_names (operation VARCHAR(256) PRIMARY KEY, name VARCHAR(256))\00", align 1
@.str.976 = private unnamed_addr constant [73 x i8] c"CREATE TABLE memory.film_folder (id INTEGER PRIMARY KEY, status INTEGER)\00", align 1
@.str.977 = private unnamed_addr constant [31 x i8] c"SELECT id, name FROM data.tags\00", align 1
@.str.978 = private unnamed_addr constant [45 x i8] c"UPDATE data.tags SET name = ?1 WHERE id = ?2\00", align 1
@.str.979 = private unnamed_addr constant [59 x i8] c"[init]: tag `%s' is not valid utf8, replacing it with `%s'\00", align 1
@.str.980 = private unnamed_addr constant [97 x i8] c"UPDATE main.film_rolls SET folder = substr(folder, 1, length(folder) - 1) WHERE folder LIKE '%/'\00", align 1
@.str.981 = private unnamed_addr constant [144 x i8] c"SELECT mi.id, mk.name, md.name FROM main.images AS mi, main.makers AS mk, main.models AS md WHERE mi.maker_id = mk.id   AND mi.model_id = md.id\00", align 1
@.str.982 = private unnamed_addr constant [52 x i8] c"UPDATE main.images SET camera_id = ?1 WHERE id = ?2\00", align 1
@.str.983 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.984 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.985 = private unnamed_addr constant [11 x i8] c"library.db\00", align 1
@.str.986 = private unnamed_addr constant [56 x i8] c"[init] moving database into new XDG directory structure\00", align 1
@.str.987 = private unnamed_addr constant [11 x i8] c"%s/mipmaps\00", align 1
@.str.988 = private unnamed_addr constant [45 x i8] c"[mipmap_cache] dropping old version file: %s\00", align 1
@.str.989 = private unnamed_addr constant [20 x i8] c"%s/mipmaps.fallback\00", align 1
@.str.990 = private unnamed_addr constant [21 x i8] c"[db backup] %s to %s\00", align 1
@.str.991 = private unnamed_addr constant [14 x i8] c"%s.page_count\00", align 1
@.str.992 = private unnamed_addr constant [30 x i8] c"[db backup] %d out of %d done\00", align 1
@.str.993 = private unnamed_addr constant [6 x i8] c"-snp-\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_database_last_insert_rowid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i64 @sqlite3_last_insert_rowid(ptr noundef %3) #18
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i64 @sqlite3_last_insert_rowid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_database_show_error(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = load i32, ptr %0, align 8, !tbaa !14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %51

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %6) #18
  %8 = call noalias ptr @g_strdup(ptr noundef nonnull %2) #18
  %9 = call ptr @g_strrstr(ptr noundef %8, ptr noundef nonnull @.str.1) #18
  %.not29 = icmp eq ptr %9, null
  br i1 %.not29, label %11, label %10

10:                                               ; preds = %4
  store i8 0, ptr %9, align 1, !tbaa !16
  br label %11

11:                                               ; preds = %10, %4
  %12 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %12, i32 noundef %14) #18
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #18
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #18
  %19 = call i32 @dt_gui_show_standalone_yes_no_dialog(ptr noundef %16, ptr noundef %15, ptr noundef %17, ptr noundef %18) #18
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %50, label %20

20:                                               ; preds = %11
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #18
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #18
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #18
  %25 = call i32 @dt_gui_show_standalone_yes_no_dialog(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24) #18
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %50, label %26

26:                                               ; preds = %20
  %27 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %8, ptr noundef nonnull @.str.10, ptr noundef null) #18
  %28 = call i32 @g_access(ptr noundef %27, i32 noundef 0) #18
  %.not32 = icmp eq i32 %28, -1
  br i1 %.not32, label %31, label %29

29:                                               ; preds = %26
  %30 = call i32 @remove(ptr noundef %27) #18
  br label %31

31:                                               ; preds = %29, %26
  %.0 = phi i32 [ %30, %29 ], [ 0, %26 ]
  call void @g_free(ptr noundef %27) #18
  %32 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %8, ptr noundef nonnull @.str.11, ptr noundef null) #18
  %33 = call i32 @g_access(ptr noundef %32, i32 noundef 0) #18
  %.not33 = icmp eq i32 %33, -1
  br i1 %.not33, label %37, label %34

34:                                               ; preds = %31
  %35 = call i32 @remove(ptr noundef %32) #18
  %36 = add nsw i32 %35, %.0
  br label %37

37:                                               ; preds = %34, %31
  %.1 = phi i32 [ %36, %34 ], [ %.0, %31 ]
  call void @g_free(ptr noundef %32) #18
  %38 = icmp eq i32 %.1, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #18
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #18
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #18
  %43 = call i32 @dt_gui_show_standalone_yes_no_dialog(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef null) #18
  br label %50

44:                                               ; preds = %37
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #18
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #18
  %47 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %46, ptr noundef %8, ptr noundef %8) #18
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #18
  %49 = call i32 @dt_gui_show_standalone_yes_no_dialog(ptr noundef %45, ptr noundef %47, ptr noundef %48, ptr noundef null) #18
  br label %50

50:                                               ; preds = %20, %44, %39, %11
  call void @g_free(ptr noundef %8) #18
  call void @g_free(ptr noundef %15) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #18
  br label %51

51:                                               ; preds = %50, %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  call void @g_free(ptr noundef %53) #18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  call void @g_free(ptr noundef %55) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %52, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_markup_printf_escaped(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_gui_show_standalone_yes_no_dialog(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_access(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @g_free(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @dt_database_backup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call noalias ptr @g_strdup(ptr noundef nonnull @darktable_package_version) #18
  %4 = load i8, ptr %3, align 1, !tbaa !16
  %.not44 = icmp eq i8 %4, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %1, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %1 ]
  %8 = phi i8 [ %7, %5 ], [ %4, %1 ]
  %9 = add i8 %8, -48
  %or.cond = icmp ult i8 %9, 10
  %.not32 = icmp eq i8 %8, 46
  %or.cond42 = or i1 %.not32, %or.cond
  br i1 %or.cond42, label %5, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 0, ptr %11, align 1, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %5, %1, %10
  %12 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.17, ptr noundef %0, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr null, ptr %2, align 8, !tbaa !21
  %13 = tail call i32 @g_file_test(ptr noundef %12, i32 noundef 16) #18
  %.not33 = icmp eq i32 %13, 0
  br i1 %.not33, label %14, label %25

14:                                               ; preds = %.loopexit
  %15 = tail call ptr @g_file_new_for_path(ptr noundef %0) #18
  %16 = tail call ptr @g_file_new_for_path(ptr noundef %12) #18
  %17 = tail call i32 @g_file_test(ptr noundef %0, i32 noundef 16) #18
  %.not34 = icmp eq i32 %17, 0
  br i1 %.not34, label %18, label %23

18:                                               ; preds = %14
  %19 = tail call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 64, i32 noundef 128) #18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = call i32 @g_close(i32 noundef %19, ptr noundef nonnull %2) #18
  %.not35 = icmp eq i32 %22, 0
  br i1 %.not35, label %.thread, label %.thread39

23:                                               ; preds = %14
  %24 = call i32 @g_file_copy(ptr noundef %15, ptr noundef %16, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %2) #18
  %.not36 = icmp eq i32 %24, 0
  br i1 %.not36, label %.thread, label %.thread39

.thread:                                          ; preds = %21, %18, %23
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef %12) #18
  br label %.thread39

.thread39:                                        ; preds = %21, %.thread, %23
  call void @g_object_unref(ptr noundef %15) #18
  call void @g_object_unref(ptr noundef %16) #18
  br label %25

25:                                               ; preds = %.thread39, %.loopexit
  call void @g_free(ptr noundef nonnull %3) #18
  call void @g_free(ptr noundef %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_file_new_for_path(ptr noundef) local_unnamed_addr #1

declare i32 @g_file_copy(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

declare i32 @g_close(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare void @g_object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @_get_pragma_int_val(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.19, ptr noundef %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %5 = call i32 @sqlite3_prepare_v2(ptr noundef %0, ptr noundef %4, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = call i32 @sqlite3_step(ptr noundef %8) #18
  %10 = icmp eq i32 %9, 100
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = call i32 @sqlite3_column_int(ptr noundef %12, i32 noundef 0) #18
  br label %14

14:                                               ; preds = %11, %7, %2
  %.0 = phi i32 [ %13, %11 ], [ -1, %7 ], [ -1, %2 ]
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = call i32 @sqlite3_finalize(ptr noundef %15) #18
  call void @g_free(ptr noundef %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret i32 %.0
}

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @_get_pragma_string_val(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.19, ptr noundef %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %5 = call i32 @sqlite3_prepare_v2(ptr noundef %0, ptr noundef %4, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = call i32 @sqlite3_step(ptr noundef %8) #18
  %10 = icmp eq i32 %9, 100
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = call ptr @sqlite3_column_text(ptr noundef %12, i32 noundef 0) #18
  %14 = call noalias ptr @g_strdup(ptr noundef %13) #18
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = call i32 @sqlite3_step(ptr noundef %15) #18
  %17 = icmp eq i32 %16, 100
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.111 = phi ptr [ %22, %.lr.ph ], [ %14, %11 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = call ptr @sqlite3_column_text(ptr noundef %18, i32 noundef 0) #18
  %20 = call noalias ptr @g_strdup(ptr noundef %19) #18
  %21 = call noalias ptr @g_strdup(ptr noundef %.111) #18
  call void @g_free(ptr noundef %.111) #18
  %22 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %21, ptr noundef nonnull @.str.20, ptr noundef %20, ptr noundef null) #18
  call void @g_free(ptr noundef %20) #18
  call void @g_free(ptr noundef %21) #18
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = call i32 @sqlite3_step(ptr noundef %23) #18
  %25 = icmp eq i32 %24, 100
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %11, %7, %2
  %.0 = phi ptr [ null, %7 ], [ null, %2 ], [ %14, %11 ], [ %22, %.lr.ph ]
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = call i32 @sqlite3_finalize(ptr noundef %26) #18
  call void @g_free(ptr noundef %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret ptr %.0
}

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @dt_database_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [4096 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = tail call i32 (i32, ...) @sqlite3_config(i32 noundef 3) #18
  %16 = tail call i32 @sqlite3_initialize() #18
  %17 = icmp eq ptr %0, null
  %.not242 = icmp eq i32 %1, 0
  br label %18

18:                                               ; preds = %.backedge, %3
  br i1 %17, label %19, label %.critedge

19:                                               ; preds = %18
  %20 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.21) #18
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %8, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_datadir(ptr noundef nonnull %8, i64 noundef 4096) #18
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_database_migrate_to_xdg_structure.exit, label %21

21:                                               ; preds = %19
  %22 = load i8, ptr %20, align 1, !tbaa !16
  %.not11.i = icmp eq i8 %22, 47
  br i1 %.not11.i, label %_database_migrate_to_xdg_structure.exit, label %23

23:                                               ; preds = %21
  %24 = call ptr @getenv(ptr noundef nonnull @.str.983) #18
  %25 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.984, ptr noundef %24, ptr noundef nonnull %20) #18
  %26 = call i32 @g_file_test(ptr noundef %25, i32 noundef 16) #18
  %.not12.i = icmp eq i32 %26, 0
  br i1 %.not12.i, label %33, label %27

27:                                               ; preds = %23
  %28 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.984, ptr noundef nonnull %8, ptr noundef nonnull @.str.985) #18
  %29 = call i32 @g_file_test(ptr noundef %28, i32 noundef 16) #18
  %.not13.i = icmp eq i32 %29, 0
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.986) #18
  %31 = call i32 @rename(ptr noundef %25, ptr noundef %28) #18
  call void @dt_conf_set_string(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.985) #18
  br label %32

32:                                               ; preds = %30, %27
  call void @g_free(ptr noundef %28) #18
  br label %33

33:                                               ; preds = %32, %23
  call void @g_free(ptr noundef %25) #18
  br label %_database_migrate_to_xdg_structure.exit

_database_migrate_to_xdg_structure.exit:          ; preds = %19, %21, %33
  call void @g_free(ptr noundef %20) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #18
  call fastcc void @_database_delete_mipmaps_files()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %9, i8 0, i64 4096, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %10, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %10, i64 noundef 4096) #18
  %34 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.21) #18
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %37

35:                                               ; preds = %_database_migrate_to_xdg_structure.exit
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4096, ptr noundef nonnull @.str.22, ptr noundef nonnull %10, ptr noundef nonnull @.str.1) #18
  br label %50

37:                                               ; preds = %_database_migrate_to_xdg_structure.exit
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(9) @.str.23) #19
  %.not240 = icmp eq i32 %38, 0
  br i1 %.not240, label %39, label %41

39:                                               ; preds = %37
  %40 = call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %34, i64 noundef 4096) #18
  br label %50

41:                                               ; preds = %37
  %42 = load i8, ptr %34, align 1, !tbaa !16
  %.not241 = icmp eq i8 %42, 47
  br i1 %.not241, label %45, label %43

43:                                               ; preds = %41
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4096, ptr noundef nonnull @.str.24, ptr noundef nonnull %10, ptr noundef nonnull @.str.1, ptr noundef nonnull %34) #18
  br label %50

45:                                               ; preds = %41
  %46 = call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %34, i64 noundef 4096) #18
  br label %50

.critedge:                                        ; preds = %18
  call fastcc void @_database_delete_mipmaps_files()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %9, i8 0, i64 4096, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %10, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %10, i64 noundef 4096) #18
  %47 = call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %0, i64 noundef 4096) #18
  %48 = call ptr @g_file_new_for_path(ptr noundef nonnull %0) #18
  %49 = call ptr @g_file_get_basename(ptr noundef %48) #18
  call void @g_object_unref(ptr noundef %48) #18
  br label %50

50:                                               ; preds = %35, %43, %45, %39, %.critedge
  %.0208 = phi ptr [ %34, %43 ], [ %34, %45 ], [ %34, %39 ], [ null, %35 ], [ %49, %.critedge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %11, i8 0, i64 4096, i1 false)
  br i1 %.not242, label %53, label %51

51:                                               ; preds = %50
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 4096, ptr noundef nonnull @.str.25, ptr noundef nonnull %10, ptr noundef nonnull @.str.1) #18
  br label %54

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  br label %54

54:                                               ; preds = %53, %51
  %55 = call i32 @access(ptr noundef nonnull %9, i32 noundef 0) #18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 @access(ptr noundef nonnull %9, i32 noundef 2) #18
  %.not243 = icmp eq i32 %58, 0
  br i1 %.not243, label %59, label %64

59:                                               ; preds = %57, %54
  %60 = call i32 @access(ptr noundef nonnull %11, i32 noundef 0) #18
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = call i32 @access(ptr noundef nonnull %11, i32 noundef 2) #18
  %.not244 = icmp eq i32 %63, 0
  br i1 %.not244, label %72, label %64

64:                                               ; preds = %62, %57
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26, ptr noundef nonnull %9, ptr noundef nonnull %11) #18
  %.not273 = icmp eq i32 %2, 0
  br i1 %.not273, label %71, label %65

65:                                               ; preds = %64
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #18
  %67 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %66, ptr noundef nonnull %9, ptr noundef nonnull %11) #18
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #18
  %69 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #18
  %70 = call i32 @dt_gui_show_standalone_yes_no_dialog(ptr noundef %68, ptr noundef %67, ptr noundef %69, ptr noundef null) #18
  call void @g_free(ptr noundef %67) #18
  br label %71

71:                                               ; preds = %65, %64
  call void @exit(i32 noundef 1) #20
  unreachable

72:                                               ; preds = %62, %59
  %73 = call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #21
  %74 = call noalias ptr @g_strdup(ptr noundef nonnull %11) #18
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !26
  %76 = call noalias ptr @g_strdup(ptr noundef nonnull %9) #18
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %76, ptr %77, align 8, !tbaa !27
  store atomic i32 0, ptr @_trxid seq_cst, align 4
  %78 = call i32 @g_strcmp0(ptr noundef nonnull %11, ptr noundef nonnull @.str.23) #18
  %.not245 = icmp eq i32 %78, 0
  br i1 %.not245, label %82, label %79

79:                                               ; preds = %72
  %80 = call noalias ptr @g_path_get_dirname(ptr noundef nonnull %11) #18
  %81 = call i32 @g_mkdir_with_parents(ptr noundef %80, i32 noundef 488) #18
  call void @g_free(ptr noundef %80) #18
  call void @dt_database_backup(ptr noundef nonnull %11)
  br label %82

82:                                               ; preds = %79, %72
  %83 = call i32 @g_strcmp0(ptr noundef nonnull %9, ptr noundef nonnull @.str.23) #18
  %.not246 = icmp eq i32 %83, 0
  br i1 %.not246, label %87, label %84

84:                                               ; preds = %82
  %85 = call noalias ptr @g_path_get_dirname(ptr noundef nonnull %9) #18
  %86 = call i32 @g_mkdir_with_parents(ptr noundef %85, i32 noundef 488) #18
  call void @g_free(ptr noundef %85) #18
  call void @dt_database_backup(ptr noundef nonnull %9)
  br label %87

87:                                               ; preds = %82, %84
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %89 = and i32 %88, 256
  %.not247 = icmp eq i32 %89, 0
  br i1 %.not247, label %91, label %90

90:                                               ; preds = %87
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.30, ptr noundef nonnull %9, ptr noundef nonnull %11) #18
  br label %91

91:                                               ; preds = %87, %90
  %92 = load ptr, ptr %75, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %94 = call fastcc i32 @_lock_single_database(ptr noundef nonnull %73, ptr noundef %92, ptr noundef nonnull %93)
  %.not.i278 = icmp eq i32 %94, 0
  br i1 %.not.i278, label %.loopexit, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %77, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %98 = call fastcc i32 @_lock_single_database(ptr noundef nonnull %73, ptr noundef %96, ptr noundef nonnull %97)
  %.not7.i = icmp eq i32 %98, 0
  br i1 %.not7.i, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %93, align 8, !tbaa !65
  %101 = call i32 @g_unlink(ptr noundef %100) #18
  br label %.loopexit

.loopexit:                                        ; preds = %91, %99
  store i32 0, ptr %73, align 8, !tbaa !14
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31) #18
  br label %.thread291

102:                                              ; preds = %95
  store i32 1, ptr %73, align 8, !tbaa !14
  %103 = load ptr, ptr %77, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %105 = call i32 @sqlite3_open(ptr noundef %103, ptr noundef nonnull %104) #18
  %.not249 = icmp eq i32 %105, 0
  br i1 %.not249, label %116, label %106

106:                                              ; preds = %102
  %.not272 = icmp eq ptr %.0208, null
  %107 = select i1 %.not272, ptr @.str.34, ptr @.str.33
  %108 = select i1 %.not272, ptr @.str.34, ptr %.0208
  %109 = select i1 %.not272, ptr @.str.34, ptr @.str.35
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef nonnull %109) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull %10) #18
  call void @dt_loc_get_datadir(ptr noundef nonnull %9, i64 noundef 4096) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.37, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  %110 = load ptr, ptr %104, align 8, !tbaa !6
  %111 = call i32 @sqlite3_close(ptr noundef %110) #18
  call void @g_free(ptr noundef %.0208) #18
  %112 = load ptr, ptr %93, align 8, !tbaa !65
  call void @g_free(ptr noundef %112) #18
  %113 = load ptr, ptr %75, align 8, !tbaa !26
  call void @g_free(ptr noundef %113) #18
  %114 = load ptr, ptr %97, align 8, !tbaa !66
  call void @g_free(ptr noundef %114) #18
  %115 = load ptr, ptr %77, align 8, !tbaa !27
  call void @g_free(ptr noundef %115) #18
  br label %.thread291

116:                                              ; preds = %102
  %117 = load ptr, ptr %104, align 8, !tbaa !6
  %118 = call i32 @sqlite3_exec(ptr noundef %117, ptr noundef nonnull @.str.38, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br i1 %.not242, label %122, label %119

119:                                              ; preds = %116
  %120 = call i32 @g_file_test(ptr noundef nonnull %11, i32 noundef 16) #18
  %121 = icmp ne i32 %120, 0
  br label %122

122:                                              ; preds = %119, %116
  %123 = phi i1 [ false, %116 ], [ %121, %119 ]
  %124 = load ptr, ptr %104, align 8, !tbaa !6
  %125 = call i32 @sqlite3_prepare_v2(ptr noundef %124, ptr noundef nonnull @.str.39, i32 noundef -1, ptr noundef nonnull %12, ptr noundef null) #18
  %126 = load ptr, ptr %12, align 8, !tbaa !23
  %127 = call i32 @sqlite3_bind_text(ptr noundef %126, i32 noundef 1, ptr noundef nonnull %11, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #18
  %.not250 = icmp eq i32 %125, 0
  br i1 %.not250, label %128, label %131

128:                                              ; preds = %122
  %129 = load ptr, ptr %12, align 8, !tbaa !23
  %130 = call i32 @sqlite3_step(ptr noundef %129) #18
  %.not251 = icmp eq i32 %130, 101
  br i1 %.not251, label %134, label %131

131:                                              ; preds = %128, %122
  %132 = load ptr, ptr %12, align 8, !tbaa !23
  %133 = call i32 @sqlite3_finalize(ptr noundef %132) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.40, ptr noundef nonnull %11) #18
  call void @dt_database_destroy(ptr noundef nonnull %73)
  br label %.thread291

134:                                              ; preds = %128
  %135 = load ptr, ptr %12, align 8, !tbaa !23
  %136 = call i32 @sqlite3_finalize(ptr noundef %135) #18
  %137 = load ptr, ptr %104, align 8, !tbaa !6
  %138 = call i32 @sqlite3_exec(ptr noundef %137, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %139 = load ptr, ptr %104, align 8, !tbaa !6
  %140 = call i32 @sqlite3_exec(ptr noundef %139, ptr noundef nonnull @.str.42, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %141 = load ptr, ptr %104, align 8, !tbaa !6
  %142 = call i32 @sqlite3_exec(ptr noundef %141, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %143 = load ptr, ptr %104, align 8, !tbaa !6
  %144 = call i32 @sqlite3_exec(ptr noundef %143, ptr noundef nonnull @.str.44, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br i1 %123, label %175, label %145

145:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %146 = load ptr, ptr %104, align 8, !tbaa !6
  %147 = call i32 @sqlite3_exec(ptr noundef %146, ptr noundef nonnull @.str.157, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %148 = load ptr, ptr %104, align 8, !tbaa !6
  %149 = call i32 @sqlite3_prepare_v2(ptr noundef %148, ptr noundef nonnull @.str.158, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #18
  %150 = load ptr, ptr %7, align 8, !tbaa !23
  %151 = call i32 @sqlite3_bind_int(ptr noundef %150, i32 noundef 1, i32 noundef 10) #18
  %152 = load ptr, ptr %7, align 8, !tbaa !23
  %153 = call i32 @sqlite3_step(ptr noundef %152) #18
  %154 = load ptr, ptr %7, align 8, !tbaa !23
  %155 = call i32 @sqlite3_finalize(ptr noundef %154) #18
  %156 = load ptr, ptr %104, align 8, !tbaa !6
  %157 = call i32 @sqlite3_exec(ptr noundef %156, ptr noundef nonnull @.str.159, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %158 = load ptr, ptr %104, align 8, !tbaa !6
  %159 = call i32 @sqlite3_exec(ptr noundef %158, ptr noundef nonnull @.str.160, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %160 = load ptr, ptr %104, align 8, !tbaa !6
  %161 = call i32 @sqlite3_exec(ptr noundef %160, ptr noundef nonnull @.str.161, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %162 = load ptr, ptr %104, align 8, !tbaa !6
  %163 = call i32 @sqlite3_exec(ptr noundef %162, ptr noundef nonnull @.str.162, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %164 = load ptr, ptr %104, align 8, !tbaa !6
  %165 = call i32 @sqlite3_exec(ptr noundef %164, ptr noundef nonnull @.str.163, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %166 = load ptr, ptr %104, align 8, !tbaa !6
  %167 = call i32 @sqlite3_exec(ptr noundef %166, ptr noundef nonnull @.str.164, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %168 = load ptr, ptr %104, align 8, !tbaa !6
  %169 = call i32 @sqlite3_exec(ptr noundef %168, ptr noundef nonnull @.str.165, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %170 = load ptr, ptr %104, align 8, !tbaa !6
  %171 = call i32 @sqlite3_exec(ptr noundef %170, ptr noundef nonnull @.str.166, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %172 = load ptr, ptr %104, align 8, !tbaa !6
  %173 = call i32 @sqlite3_exec(ptr noundef %172, ptr noundef nonnull @.str.167, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %174 = call fastcc i32 @_upgrade_data_schema(ptr noundef nonnull readonly %73, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %.thread295

175:                                              ; preds = %134
  %176 = load ptr, ptr %104, align 8, !tbaa !6
  %177 = call ptr @_get_pragma_string_val(ptr noundef %176, ptr noundef nonnull @.str.45)
  %178 = load ptr, ptr %104, align 8, !tbaa !6
  %179 = call i32 @sqlite3_prepare_v2(ptr noundef %178, ptr noundef nonnull @.str.46, i32 noundef -1, ptr noundef nonnull %12, ptr noundef null) #18
  %180 = call i32 @g_strcmp0(ptr noundef %177, ptr noundef nonnull @.str.47) #18
  %181 = icmp eq i32 %180, 0
  %182 = icmp eq i32 %179, 0
  %or.cond = select i1 %181, i1 %182, i1 false
  br i1 %or.cond, label %183, label %203

183:                                              ; preds = %175
  %184 = load ptr, ptr %12, align 8, !tbaa !23
  %185 = call i32 @sqlite3_step(ptr noundef %184) #18
  %186 = icmp eq i32 %185, 100
  br i1 %186, label %187, label %203

187:                                              ; preds = %183
  call void @g_free(ptr noundef %177) #18
  %188 = load ptr, ptr %12, align 8, !tbaa !23
  %189 = call i32 @sqlite3_column_int(ptr noundef %188, i32 noundef 0) #18
  %190 = load ptr, ptr %12, align 8, !tbaa !23
  %191 = call i32 @sqlite3_finalize(ptr noundef %190) #18
  %192 = icmp slt i32 %189, 12
  br i1 %192, label %193, label %201

193:                                              ; preds = %187
  call fastcc void @_ask_for_upgrade(ptr noundef %11, i32 noundef %2)
  %194 = call fastcc i32 @_upgrade_data_schema(ptr noundef nonnull %73, i32 noundef %189)
  %.not259 = icmp eq i32 %194, 0
  br i1 %.not259, label %195, label %196

195:                                              ; preds = %193
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.48, ptr noundef nonnull %11, i32 noundef %189, i32 noundef 12) #18
  call void @dt_database_destroy(ptr noundef nonnull %73)
  br label %.thread291

196:                                              ; preds = %193
  %197 = load ptr, ptr %104, align 8, !tbaa !6
  %198 = call i32 @sqlite3_exec(ptr noundef %197, ptr noundef nonnull @.str.49, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %199 = load ptr, ptr %104, align 8, !tbaa !6
  %200 = call i32 @sqlite3_exec(ptr noundef %199, ptr noundef nonnull @.str.50, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread295

201:                                              ; preds = %187
  %.not258 = icmp eq i32 %189, 12
  br i1 %.not258, label %.thread295, label %202

202:                                              ; preds = %201
  call fastcc void @_too_new_db_version(ptr noundef %11, i32 noundef %2)
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull %11) #18
  call void @dt_database_destroy(ptr noundef nonnull %73)
  br label %.thread291

203:                                              ; preds = %183, %175
  %204 = call i32 @g_strcmp0(ptr noundef %177, ptr noundef nonnull @.str.47) #18
  %.not252 = icmp eq i32 %204, 0
  br i1 %.not252, label %208, label %205

205:                                              ; preds = %203
  %206 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #18
  %207 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %206, ptr noundef %177) #18
  br label %210

208:                                              ; preds = %203
  %209 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.34) #18
  br label %210

210:                                              ; preds = %208, %205
  %.0218 = phi ptr [ %207, %205 ], [ %209, %208 ]
  %211 = call ptr @dt_database_get_most_recent_snap(ptr noundef nonnull %11)
  %212 = icmp ne ptr %211, null
  %213 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #18
  %214 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #18
  br i1 %212, label %215, label %219

215:                                              ; preds = %210
  %216 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #18
  %217 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #18
  %218 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %213, ptr noundef null, i32 noundef 3, ptr noundef %214, i32 noundef -7, ptr noundef %216, i32 noundef -3, ptr noundef %217, i32 noundef -2, ptr noundef null) #18
  br label %222

219:                                              ; preds = %210
  %220 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #18
  %221 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %213, ptr noundef null, i32 noundef 3, ptr noundef %214, i32 noundef -7, ptr noundef %220, i32 noundef -2, ptr noundef null) #18
  br label %222

222:                                              ; preds = %219, %215
  %.sink540 = phi ptr [ %221, %219 ], [ %218, %215 ]
  %.sink539 = phi i32 [ -7, %219 ], [ -3, %215 ]
  %.str.58.sink = phi ptr [ @.str.58, %219 ], [ @.str.57, %215 ]
  %223 = tail call i64 @gtk_dialog_get_type() #22
  %224 = call ptr @g_type_check_instance_cast(ptr noundef %.sink540, i64 noundef %223) #18
  call void @gtk_dialog_set_default_response(ptr noundef %224, i32 noundef %.sink539) #18
  %225 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.58.sink, i32 noundef 5) #18
  %226 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #18
  %227 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %226, ptr noundef nonnull %11, ptr noundef %.0218, ptr noundef %225) #18
  call void @g_free(ptr noundef %.0218) #18
  call void @g_free(ptr noundef %177) #18
  %228 = call ptr @g_type_check_instance_cast(ptr noundef %.sink540, i64 noundef %223) #18
  %229 = call ptr @gtk_dialog_get_content_area(ptr noundef %228) #18
  %230 = call ptr @gtk_label_new(ptr noundef null) #18
  %231 = tail call i64 @gtk_label_get_type() #22
  %232 = call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef %231) #18
  call void @gtk_label_set_markup(ptr noundef %232, ptr noundef %227) #18
  call void @g_free(ptr noundef %227) #18
  %233 = tail call i64 @gtk_container_get_type() #22
  %234 = call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef %233) #18
  call void @gtk_container_add(ptr noundef %234, ptr noundef %230) #18
  call void @gtk_widget_show_all(ptr noundef %229) #18
  %235 = call ptr @g_type_check_instance_cast(ptr noundef %.sink540, i64 noundef %223) #18
  %236 = call i32 @gtk_dialog_run(ptr noundef %235) #18
  call void @gtk_widget_destroy(ptr noundef %.sink540) #18
  call void @dt_database_destroy(ptr noundef nonnull %73)
  %237 = add i32 %236, 1
  %or.cond3 = icmp ult i32 %237, -2
  br i1 %or.cond3, label %238, label %239

238:                                              ; preds = %222
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull %11) #18
  call void @g_free(ptr noundef %211) #18
  br label %.thread291

239:                                              ; preds = %222
  %240 = call i32 @g_unlink(ptr noundef nonnull %11) #18
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, ptr @.str.47, ptr @.str.62
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.61, ptr noundef nonnull %11, ptr noundef nonnull %242) #18
  %243 = icmp eq i32 %236, -3
  %or.cond5 = and i1 %212, %243
  br i1 %or.cond5, label %244, label %.backedge

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  store ptr null, ptr %13, align 8, !tbaa !21
  %245 = call i32 @g_file_test(ptr noundef nonnull %11, i32 noundef 16) #18
  %.not253 = icmp eq i32 %245, 0
  br i1 %.not253, label %246, label %260

246:                                              ; preds = %244
  %247 = call ptr @g_file_new_for_path(ptr noundef nonnull %211) #18
  %248 = call ptr @g_file_new_for_path(ptr noundef nonnull %11) #18
  %249 = call i32 @g_file_test(ptr noundef nonnull %211, i32 noundef 16) #18
  %.not254 = icmp eq i32 %249, 0
  br i1 %.not254, label %252, label %250

250:                                              ; preds = %246
  %251 = call i32 @g_file_copy(ptr noundef %247, ptr noundef %248, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %13) #18
  %.not256 = icmp eq i32 %251, 0
  br i1 %.not256, label %.thread, label %257

252:                                              ; preds = %246
  %253 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %11, i32 noundef 64, i32 noundef 420) #18
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %.thread, label %255

255:                                              ; preds = %252
  %256 = call i32 @g_close(i32 noundef %253, ptr noundef nonnull %13) #18
  %.not255 = icmp eq i32 %256, 0
  br i1 %.not255, label %.thread, label %.thread288

257:                                              ; preds = %250
  %258 = call i32 @chmod(ptr noundef nonnull %11, i32 noundef 420) #18
  %.not320 = icmp eq i32 %258, 0
  br i1 %.not320, label %.thread288, label %.thread

.thread:                                          ; preds = %252, %255, %250, %257
  br label %.thread288

.thread288:                                       ; preds = %255, %257, %.thread
  %259 = phi ptr [ @.str.65, %.thread ], [ @.str.64, %257 ], [ @.str.64, %255 ]
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.63, ptr noundef nonnull %11, ptr noundef nonnull %211, ptr noundef nonnull %259) #18
  call void @g_object_unref(ptr noundef %247) #18
  call void @g_object_unref(ptr noundef %248) #18
  br label %260

260:                                              ; preds = %.thread288, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %.backedge

.backedge:                                        ; preds = %260, %239, %348, %327
  %.sink = phi ptr [ %300, %327 ], [ %300, %348 ], [ %211, %239 ], [ %211, %260 ]
  call void @g_free(ptr noundef %.sink) #18
  call void @g_free(ptr noundef %.0208) #18
  br label %18

.thread295:                                       ; preds = %196, %201, %145
  %261 = load ptr, ptr %104, align 8, !tbaa !6
  %262 = call ptr @_get_pragma_string_val(ptr noundef %261, ptr noundef nonnull @.str.66)
  %263 = load ptr, ptr %104, align 8, !tbaa !6
  %264 = call i32 @sqlite3_prepare_v2(ptr noundef %263, ptr noundef nonnull @.str.67, i32 noundef -1, ptr noundef nonnull %12, ptr noundef null) #18
  %265 = call i32 @g_strcmp0(ptr noundef %262, ptr noundef nonnull @.str.47) #18
  %266 = icmp eq i32 %265, 0
  %267 = icmp eq i32 %264, 0
  %or.cond7 = select i1 %266, i1 %267, i1 false
  br i1 %or.cond7, label %268, label %290

268:                                              ; preds = %.thread295
  %269 = load ptr, ptr %12, align 8, !tbaa !23
  %270 = call i32 @sqlite3_step(ptr noundef %269) #18
  %271 = icmp eq i32 %270, 100
  br i1 %271, label %272, label %290

272:                                              ; preds = %268
  call void @g_free(ptr noundef %262) #18
  %273 = load ptr, ptr %12, align 8, !tbaa !23
  %274 = call i32 @sqlite3_column_int(ptr noundef %273, i32 noundef 0) #18
  %275 = load ptr, ptr %12, align 8, !tbaa !23
  %276 = call i32 @sqlite3_finalize(ptr noundef %275) #18
  %277 = icmp slt i32 %274, 56
  br i1 %277, label %278, label %288

278:                                              ; preds = %272
  call fastcc void @_ask_for_upgrade(ptr noundef %9, i32 noundef %2)
  br label %279

279:                                              ; preds = %281, %278
  %.08.i = phi i32 [ %274, %278 ], [ %282, %281 ]
  %280 = icmp slt i32 %.08.i, 56
  br i1 %280, label %281, label %_upgrade_library_schema.exit

281:                                              ; preds = %279
  %282 = call fastcc i32 @_upgrade_library_schema_step(ptr noundef nonnull %73, i32 noundef %.08.i)
  %.not.i279 = icmp eq i32 %282, %.08.i
  br i1 %.not.i279, label %283, label %279, !llvm.loop !67

283:                                              ; preds = %281
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.48, ptr noundef %.0208, i32 noundef %274, i32 noundef 56) #18
  call void @dt_database_destroy(ptr noundef nonnull %73)
  br label %.thread291

_upgrade_library_schema.exit:                     ; preds = %279
  %284 = load ptr, ptr %104, align 8, !tbaa !6
  %285 = call i32 @sqlite3_exec(ptr noundef %284, ptr noundef nonnull @.str.68, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %286 = load ptr, ptr %104, align 8, !tbaa !6
  %287 = call i32 @sqlite3_exec(ptr noundef %286, ptr noundef nonnull @.str.69, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_library_schema.exit283

288:                                              ; preds = %272
  %.not268 = icmp eq i32 %274, 56
  br i1 %.not268, label %_upgrade_library_schema.exit283, label %289

289:                                              ; preds = %288
  call fastcc void @_too_new_db_version(ptr noundef %9, i32 noundef %2)
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef %.0208) #18
  call void @dt_database_destroy(ptr noundef nonnull %73)
  br label %.thread291

290:                                              ; preds = %268, %.thread295
  %291 = call i32 @g_strcmp0(ptr noundef %262, ptr noundef nonnull @.str.47) #18
  %.fr = freeze i32 %291
  %.not321 = icmp eq i32 %.fr, 0
  br i1 %.not321, label %switch.early.test, label %292

switch.early.test:                                ; preds = %290
  switch i32 %264, label %349 [
    i32 26, label %292
    i32 11, label %292
  ]

292:                                              ; preds = %switch.early.test, %switch.early.test, %290
  %293 = call i32 @g_strcmp0(ptr noundef %262, ptr noundef nonnull @.str.47) #18
  %.not262 = icmp eq i32 %293, 0
  br i1 %.not262, label %297, label %294

294:                                              ; preds = %292
  %295 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #18
  %296 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %295, ptr noundef %262) #18
  br label %299

297:                                              ; preds = %292
  %298 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.34) #18
  br label %299

299:                                              ; preds = %297, %294
  %.0224 = phi ptr [ %296, %294 ], [ %298, %297 ]
  %300 = call ptr @dt_database_get_most_recent_snap(ptr noundef nonnull %9)
  %301 = icmp ne ptr %300, null
  %302 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #18
  %303 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #18
  br i1 %301, label %304, label %308

304:                                              ; preds = %299
  %305 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #18
  %306 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #18
  %307 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %302, ptr noundef null, i32 noundef 3, ptr noundef %303, i32 noundef -7, ptr noundef %305, i32 noundef -3, ptr noundef %306, i32 noundef -2, ptr noundef null) #18
  br label %311

308:                                              ; preds = %299
  %309 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #18
  %310 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %302, ptr noundef null, i32 noundef 3, ptr noundef %303, i32 noundef -7, ptr noundef %309, i32 noundef -2, ptr noundef null) #18
  br label %311

311:                                              ; preds = %308, %304
  %.sink545 = phi ptr [ %310, %308 ], [ %307, %304 ]
  %.sink544 = phi i32 [ -7, %308 ], [ -3, %304 ]
  %.str.58.sink542 = phi ptr [ @.str.58, %308 ], [ @.str.57, %304 ]
  %312 = tail call i64 @gtk_dialog_get_type() #22
  %313 = call ptr @g_type_check_instance_cast(ptr noundef %.sink545, i64 noundef %312) #18
  call void @gtk_dialog_set_default_response(ptr noundef %313, i32 noundef %.sink544) #18
  %314 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.58.sink542, i32 noundef 5) #18
  %315 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #18
  %316 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %315, ptr noundef nonnull %11, ptr noundef %.0224, ptr noundef %314) #18
  call void @g_free(ptr noundef %.0224) #18
  call void @g_free(ptr noundef %262) #18
  %317 = call ptr @g_type_check_instance_cast(ptr noundef %.sink545, i64 noundef %312) #18
  %318 = call ptr @gtk_dialog_get_content_area(ptr noundef %317) #18
  %319 = call ptr @gtk_label_new(ptr noundef null) #18
  %320 = tail call i64 @gtk_label_get_type() #22
  %321 = call ptr @g_type_check_instance_cast(ptr noundef %319, i64 noundef %320) #18
  call void @gtk_label_set_markup(ptr noundef %321, ptr noundef %316) #18
  call void @g_free(ptr noundef %316) #18
  %322 = tail call i64 @gtk_container_get_type() #22
  %323 = call ptr @g_type_check_instance_cast(ptr noundef %318, i64 noundef %322) #18
  call void @gtk_container_add(ptr noundef %323, ptr noundef %319) #18
  call void @gtk_widget_show_all(ptr noundef %318) #18
  %324 = call ptr @g_type_check_instance_cast(ptr noundef %.sink545, i64 noundef %312) #18
  %325 = call i32 @gtk_dialog_run(ptr noundef %324) #18
  call void @gtk_widget_destroy(ptr noundef %.sink545) #18
  call void @dt_database_destroy(ptr noundef nonnull %73)
  %326 = add i32 %325, 1
  %or.cond13 = icmp ult i32 %326, -2
  br i1 %or.cond13, label %.thread310, label %327

.thread310:                                       ; preds = %311
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull %9) #18
  call void @g_free(ptr noundef %300) #18
  br label %.thread291

327:                                              ; preds = %311
  %328 = call i32 @g_unlink(ptr noundef nonnull %9) #18
  %329 = icmp eq i32 %328, 0
  %330 = select i1 %329, ptr @.str.71, ptr @.str.62
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.70, ptr noundef nonnull %9, ptr noundef nonnull %330) #18
  %331 = icmp eq i32 %325, -3
  %or.cond15 = and i1 %301, %331
  br i1 %or.cond15, label %332, label %.backedge

332:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  store ptr null, ptr %14, align 8, !tbaa !21
  %333 = call i32 @g_file_test(ptr noundef nonnull %9, i32 noundef 16) #18
  %.not263 = icmp eq i32 %333, 0
  br i1 %.not263, label %334, label %348

334:                                              ; preds = %332
  %335 = call ptr @g_file_new_for_path(ptr noundef nonnull %300) #18
  %336 = call ptr @g_file_new_for_path(ptr noundef nonnull %9) #18
  %337 = call i32 @g_file_test(ptr noundef nonnull %300, i32 noundef 16) #18
  %.not264 = icmp eq i32 %337, 0
  br i1 %.not264, label %340, label %338

338:                                              ; preds = %334
  %339 = call i32 @g_file_copy(ptr noundef %335, ptr noundef %336, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %14) #18
  %.not266 = icmp eq i32 %339, 0
  br i1 %.not266, label %.thread306, label %345

340:                                              ; preds = %334
  %341 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %9, i32 noundef 64, i32 noundef 420) #18
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %.thread306, label %343

343:                                              ; preds = %340
  %344 = call i32 @g_close(i32 noundef %341, ptr noundef nonnull %14) #18
  %.not265 = icmp eq i32 %344, 0
  br i1 %.not265, label %.thread306, label %.thread308

345:                                              ; preds = %338
  %346 = call i32 @chmod(ptr noundef nonnull %9, i32 noundef 420) #18
  %.not322 = icmp eq i32 %346, 0
  br i1 %.not322, label %.thread308, label %.thread306

.thread306:                                       ; preds = %340, %343, %338, %345
  br label %.thread308

.thread308:                                       ; preds = %343, %345, %.thread306
  %347 = phi ptr [ @.str.62, %.thread306 ], [ @.str.64, %345 ], [ @.str.64, %343 ]
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.72, ptr noundef nonnull %9, ptr noundef nonnull %300, ptr noundef nonnull %347) #18
  call void @g_object_unref(ptr noundef %335) #18
  call void @g_object_unref(ptr noundef %336) #18
  br label %348

348:                                              ; preds = %.thread308, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  br label %.backedge

349:                                              ; preds = %switch.early.test
  %350 = load ptr, ptr %12, align 8, !tbaa !23
  %351 = call i32 @sqlite3_finalize(ptr noundef %350) #18
  %352 = load ptr, ptr %104, align 8, !tbaa !6
  %353 = call i32 @sqlite3_prepare_v2(ptr noundef %352, ptr noundef nonnull @.str.73, i32 noundef -1, ptr noundef nonnull %12, ptr noundef null) #18
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %371

355:                                              ; preds = %349
  %356 = load ptr, ptr %12, align 8, !tbaa !23
  %357 = call i32 @sqlite3_step(ptr noundef %356) #18
  %358 = icmp eq i32 %357, 100
  br i1 %358, label %359, label %371

359:                                              ; preds = %355
  %360 = load ptr, ptr %12, align 8, !tbaa !23
  %361 = call ptr @sqlite3_column_blob(ptr noundef %360, i32 noundef 0) #18
  %362 = load i32, ptr %361, align 4, !tbaa !68
  %363 = load ptr, ptr %12, align 8, !tbaa !23
  %364 = call i32 @sqlite3_finalize(ptr noundef %363) #18
  %365 = call fastcc i32 @_migrate_schema(ptr noundef nonnull %73, i32 noundef %362)
  %.not260 = icmp eq i32 %365, 0
  br i1 %.not260, label %366, label %.preheader

366:                                              ; preds = %359
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.74, ptr noundef %.0208, i32 noundef %362) #18
  call void @dt_database_destroy(ptr noundef nonnull %73)
  br label %.thread291

.preheader:                                       ; preds = %359, %368
  %.08.i280 = phi i32 [ %369, %368 ], [ 1, %359 ]
  %367 = icmp slt i32 %.08.i280, 56
  br i1 %367, label %368, label %_upgrade_library_schema.exit283

368:                                              ; preds = %.preheader
  %369 = call fastcc i32 @_upgrade_library_schema_step(ptr noundef nonnull %73, i32 noundef %.08.i280)
  %.not.i282 = icmp eq i32 %369, %.08.i280
  br i1 %.not.i282, label %370, label %.preheader, !llvm.loop !67

370:                                              ; preds = %368
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.75, ptr noundef %.0208, i32 noundef 56) #18
  call void @dt_database_destroy(ptr noundef nonnull %73)
  br label %.thread291

371:                                              ; preds = %355, %349
  %372 = load ptr, ptr %12, align 8, !tbaa !23
  %373 = call i32 @sqlite3_finalize(ptr noundef %372) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %374 = load ptr, ptr %104, align 8, !tbaa !6
  %375 = call i32 @sqlite3_exec(ptr noundef %374, ptr noundef nonnull @.str.865, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %376 = load ptr, ptr %104, align 8, !tbaa !6
  %377 = call i32 @sqlite3_prepare_v2(ptr noundef %376, ptr noundef nonnull @.str.857, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #18
  %378 = load ptr, ptr %6, align 8, !tbaa !23
  %379 = call i32 @sqlite3_bind_int(ptr noundef %378, i32 noundef 1, i32 noundef 55) #18
  %380 = load ptr, ptr %6, align 8, !tbaa !23
  %381 = call i32 @sqlite3_step(ptr noundef %380) #18
  %382 = load ptr, ptr %6, align 8, !tbaa !23
  %383 = call i32 @sqlite3_finalize(ptr noundef %382) #18
  %384 = load ptr, ptr %104, align 8, !tbaa !6
  %385 = call i32 @sqlite3_exec(ptr noundef %384, ptr noundef nonnull @.str.941, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %386 = load ptr, ptr %104, align 8, !tbaa !6
  %387 = call i32 @sqlite3_exec(ptr noundef %386, ptr noundef nonnull @.str.504, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %388 = load ptr, ptr %104, align 8, !tbaa !6
  %389 = call i32 @sqlite3_exec(ptr noundef %388, ptr noundef nonnull @.str.718, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %390 = load ptr, ptr %104, align 8, !tbaa !6
  %391 = call i32 @sqlite3_exec(ptr noundef %390, ptr noundef nonnull @.str.726, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %392 = load ptr, ptr %104, align 8, !tbaa !6
  %393 = call i32 @sqlite3_exec(ptr noundef %392, ptr noundef nonnull @.str.720, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %394 = load ptr, ptr %104, align 8, !tbaa !6
  %395 = call i32 @sqlite3_exec(ptr noundef %394, ptr noundef nonnull @.str.942, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %396 = load ptr, ptr %104, align 8, !tbaa !6
  %397 = call i32 @sqlite3_exec(ptr noundef %396, ptr noundef nonnull @.str.722, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %398 = load ptr, ptr %104, align 8, !tbaa !6
  %399 = call i32 @sqlite3_exec(ptr noundef %398, ptr noundef nonnull @.str.730, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %400 = load ptr, ptr %104, align 8, !tbaa !6
  %401 = call i32 @sqlite3_exec(ptr noundef %400, ptr noundef nonnull @.str.777, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %402 = load ptr, ptr %104, align 8, !tbaa !6
  %403 = call i32 @sqlite3_exec(ptr noundef %402, ptr noundef nonnull @.str.943, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %404 = load ptr, ptr %104, align 8, !tbaa !6
  %405 = call i32 @sqlite3_exec(ptr noundef %404, ptr noundef nonnull @.str.825, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %406 = load ptr, ptr %104, align 8, !tbaa !6
  %407 = call i32 @sqlite3_exec(ptr noundef %406, ptr noundef nonnull @.str.827, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %408 = load ptr, ptr %104, align 8, !tbaa !6
  %409 = call i32 @sqlite3_exec(ptr noundef %408, ptr noundef nonnull @.str.829, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %410 = load ptr, ptr %104, align 8, !tbaa !6
  %411 = call i32 @sqlite3_exec(ptr noundef %410, ptr noundef nonnull @.str.831, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %412 = load ptr, ptr %104, align 8, !tbaa !6
  %413 = call i32 @sqlite3_exec(ptr noundef %412, ptr noundef nonnull @.str.833, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %414 = load ptr, ptr %104, align 8, !tbaa !6
  %415 = call i32 @sqlite3_exec(ptr noundef %414, ptr noundef nonnull @.str.835, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %416 = load ptr, ptr %104, align 8, !tbaa !6
  %417 = call i32 @sqlite3_exec(ptr noundef %416, ptr noundef nonnull @.str.837, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %418 = load ptr, ptr %104, align 8, !tbaa !6
  %419 = call i32 @sqlite3_exec(ptr noundef %418, ptr noundef nonnull @.str.839, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %420 = load ptr, ptr %104, align 8, !tbaa !6
  %421 = call i32 @sqlite3_exec(ptr noundef %420, ptr noundef nonnull @.str.944, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %422 = load ptr, ptr %104, align 8, !tbaa !6
  %423 = call i32 @sqlite3_exec(ptr noundef %422, ptr noundef nonnull @.str.945, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %424 = load ptr, ptr %104, align 8, !tbaa !6
  %425 = call i32 @sqlite3_exec(ptr noundef %424, ptr noundef nonnull @.str.946, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %426 = load ptr, ptr %104, align 8, !tbaa !6
  %427 = call i32 @sqlite3_exec(ptr noundef %426, ptr noundef nonnull @.str.947, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %428 = load ptr, ptr %104, align 8, !tbaa !6
  %429 = call i32 @sqlite3_exec(ptr noundef %428, ptr noundef nonnull @.str.385, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %430 = load ptr, ptr %104, align 8, !tbaa !6
  %431 = call i32 @sqlite3_exec(ptr noundef %430, ptr noundef nonnull @.str.948, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %432 = load ptr, ptr %104, align 8, !tbaa !6
  %433 = call i32 @sqlite3_exec(ptr noundef %432, ptr noundef nonnull @.str.949, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %434 = load ptr, ptr %104, align 8, !tbaa !6
  %435 = call i32 @sqlite3_exec(ptr noundef %434, ptr noundef nonnull @.str.950, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %436 = load ptr, ptr %104, align 8, !tbaa !6
  %437 = call i32 @sqlite3_exec(ptr noundef %436, ptr noundef nonnull @.str.951, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %438 = load ptr, ptr %104, align 8, !tbaa !6
  %439 = call i32 @sqlite3_exec(ptr noundef %438, ptr noundef nonnull @.str.952, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %440 = load ptr, ptr %104, align 8, !tbaa !6
  %441 = call i32 @sqlite3_exec(ptr noundef %440, ptr noundef nonnull @.str.953, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %442 = load ptr, ptr %104, align 8, !tbaa !6
  %443 = call i32 @sqlite3_exec(ptr noundef %442, ptr noundef nonnull @.str.954, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %444 = load ptr, ptr %104, align 8, !tbaa !6
  %445 = call i32 @sqlite3_exec(ptr noundef %444, ptr noundef nonnull @.str.955, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %446 = load ptr, ptr %104, align 8, !tbaa !6
  %447 = call i32 @sqlite3_exec(ptr noundef %446, ptr noundef nonnull @.str.956, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %448 = load ptr, ptr %104, align 8, !tbaa !6
  %449 = call i32 @sqlite3_exec(ptr noundef %448, ptr noundef nonnull @.str.957, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %450 = load ptr, ptr %104, align 8, !tbaa !6
  %451 = call i32 @sqlite3_exec(ptr noundef %450, ptr noundef nonnull @.str.958, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %452 = load ptr, ptr %104, align 8, !tbaa !6
  %453 = call i32 @sqlite3_exec(ptr noundef %452, ptr noundef nonnull @.str.959, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %454 = load ptr, ptr %104, align 8, !tbaa !6
  %455 = call i32 @sqlite3_exec(ptr noundef %454, ptr noundef nonnull @.str.919, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %456 = load ptr, ptr %104, align 8, !tbaa !6
  %457 = call i32 @sqlite3_exec(ptr noundef %456, ptr noundef nonnull @.str.920, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %458 = load ptr, ptr %104, align 8, !tbaa !6
  %459 = call i32 @sqlite3_exec(ptr noundef %458, ptr noundef nonnull @.str.960, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %460 = load ptr, ptr %104, align 8, !tbaa !6
  %461 = call i32 @sqlite3_exec(ptr noundef %460, ptr noundef nonnull @.str.961, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %462 = load ptr, ptr %104, align 8, !tbaa !6
  %463 = call i32 @sqlite3_exec(ptr noundef %462, ptr noundef nonnull @.str.845, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %464 = load ptr, ptr %104, align 8, !tbaa !6
  %465 = call i32 @sqlite3_exec(ptr noundef %464, ptr noundef nonnull @.str.846, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %466 = load ptr, ptr %104, align 8, !tbaa !6
  %467 = call i32 @sqlite3_exec(ptr noundef %466, ptr noundef nonnull @.str.962, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %468 = load ptr, ptr %104, align 8, !tbaa !6
  %469 = call i32 @sqlite3_exec(ptr noundef %468, ptr noundef nonnull @.str.963, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %470 = load ptr, ptr %104, align 8, !tbaa !6
  %471 = call i32 @sqlite3_exec(ptr noundef %470, ptr noundef nonnull @.str.964, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %472 = load ptr, ptr %104, align 8, !tbaa !6
  %473 = call i32 @sqlite3_exec(ptr noundef %472, ptr noundef nonnull @.str.845, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %474 = load ptr, ptr %104, align 8, !tbaa !6
  %475 = call i32 @sqlite3_exec(ptr noundef %474, ptr noundef nonnull @.str.846, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %476 = load ptr, ptr %104, align 8, !tbaa !6
  %477 = call i32 @sqlite3_exec(ptr noundef %476, ptr noundef nonnull @.str.804, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %478 = load ptr, ptr %104, align 8, !tbaa !6
  %479 = call i32 @sqlite3_exec(ptr noundef %478, ptr noundef nonnull @.str.806, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %480 = load ptr, ptr %104, align 8, !tbaa !6
  %481 = call i32 @sqlite3_exec(ptr noundef %480, ptr noundef nonnull @.str.765, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %482 = load ptr, ptr %104, align 8, !tbaa !6
  %483 = call i32 @sqlite3_exec(ptr noundef %482, ptr noundef nonnull @.str.767, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %484 = load ptr, ptr %104, align 8, !tbaa !6
  %485 = call i32 @sqlite3_exec(ptr noundef %484, ptr noundef nonnull @.str.769, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %486 = load ptr, ptr %104, align 8, !tbaa !6
  %487 = call i32 @sqlite3_exec(ptr noundef %486, ptr noundef nonnull @.str.771, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %488 = load ptr, ptr %104, align 8, !tbaa !6
  %489 = call i32 @sqlite3_exec(ptr noundef %488, ptr noundef nonnull @.str.781, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %490

490:                                              ; preds = %492, %371
  %.08.i.i = phi i32 [ 55, %371 ], [ %493, %492 ]
  %491 = icmp slt i32 %.08.i.i, 56
  br i1 %491, label %492, label %_create_library_schema.exit

492:                                              ; preds = %490
  %493 = call fastcc i32 @_upgrade_library_schema_step(ptr noundef nonnull %73, i32 noundef %.08.i.i)
  %.not.i.i = icmp eq i32 %493, %.08.i.i
  br i1 %.not.i.i, label %_create_library_schema.exit, label %490, !llvm.loop !67

_create_library_schema.exit:                      ; preds = %490, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %_upgrade_library_schema.exit283

_upgrade_library_schema.exit283:                  ; preds = %.preheader, %_upgrade_library_schema.exit, %288, %_create_library_schema.exit
  %494 = load ptr, ptr %104, align 8, !tbaa !6
  %495 = call i32 @sqlite3_exec(ptr noundef %494, ptr noundef nonnull @.str.965, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %496 = load ptr, ptr %104, align 8, !tbaa !6
  %497 = call i32 @sqlite3_exec(ptr noundef %496, ptr noundef nonnull @.str.966, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %498 = load ptr, ptr %104, align 8, !tbaa !6
  %499 = call i32 @sqlite3_exec(ptr noundef %498, ptr noundef nonnull @.str.967, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %500 = load ptr, ptr %104, align 8, !tbaa !6
  %501 = call i32 @sqlite3_exec(ptr noundef %500, ptr noundef nonnull @.str.968, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %502 = load ptr, ptr %104, align 8, !tbaa !6
  %503 = call i32 @sqlite3_exec(ptr noundef %502, ptr noundef nonnull @.str.969, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %504 = load ptr, ptr %104, align 8, !tbaa !6
  %505 = call i32 @sqlite3_exec(ptr noundef %504, ptr noundef nonnull @.str.970, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %506 = load ptr, ptr %104, align 8, !tbaa !6
  %507 = call i32 @sqlite3_exec(ptr noundef %506, ptr noundef nonnull @.str.971, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %508 = load ptr, ptr %104, align 8, !tbaa !6
  %509 = call i32 @sqlite3_exec(ptr noundef %508, ptr noundef nonnull @.str.972, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %510 = load ptr, ptr %104, align 8, !tbaa !6
  %511 = call i32 @sqlite3_exec(ptr noundef %510, ptr noundef nonnull @.str.973, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %512 = load ptr, ptr %104, align 8, !tbaa !6
  %513 = call i32 @sqlite3_exec(ptr noundef %512, ptr noundef nonnull @.str.974, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %514 = load ptr, ptr %104, align 8, !tbaa !6
  %515 = call i32 @sqlite3_exec(ptr noundef %514, ptr noundef nonnull @.str.975, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %516 = load ptr, ptr %104, align 8, !tbaa !6
  %517 = call i32 @sqlite3_exec(ptr noundef %516, ptr noundef nonnull @.str.976, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %518 = load ptr, ptr %104, align 8, !tbaa !6
  %519 = call i32 @sqlite3_exec(ptr noundef %518, ptr noundef nonnull @.str.76, ptr noundef null, ptr noundef null, ptr noundef null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %520 = load ptr, ptr %104, align 8, !tbaa !6
  %521 = call i32 @sqlite3_prepare_v2(ptr noundef %520, ptr noundef nonnull @.str.977, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #18
  %522 = load ptr, ptr %104, align 8, !tbaa !6
  %523 = call i32 @sqlite3_prepare_v2(ptr noundef %522, ptr noundef nonnull @.str.978, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #18
  %524 = load ptr, ptr %4, align 8, !tbaa !23
  %525 = call i32 @sqlite3_step(ptr noundef %524) #18
  %526 = icmp eq i32 %525, 100
  br i1 %526, label %.lr.ph.i, label %_sanitize_db.exit

.lr.ph.i:                                         ; preds = %_upgrade_library_schema.exit283, %545
  %527 = load ptr, ptr %4, align 8, !tbaa !23
  %528 = call i32 @sqlite3_column_int(ptr noundef %527, i32 noundef 0) #18
  %529 = load ptr, ptr %4, align 8, !tbaa !23
  %530 = call ptr @sqlite3_column_text(ptr noundef %529, i32 noundef 1) #18
  %.not.i284 = icmp eq ptr %530, null
  br i1 %.not.i284, label %545, label %531

531:                                              ; preds = %.lr.ph.i
  %532 = call i32 @g_utf8_validate(ptr noundef nonnull %530, i64 noundef -1, ptr noundef null) #18
  %.not10.i = icmp eq i32 %532, 0
  br i1 %.not10.i, label %533, label %545

533:                                              ; preds = %531
  %534 = call ptr @dt_util_foo_to_utf8(ptr noundef nonnull %530) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.979, ptr noundef nonnull %530, ptr noundef %534) #18
  %535 = load ptr, ptr %5, align 8, !tbaa !23
  %536 = call i32 @sqlite3_bind_text(ptr noundef %535, i32 noundef 1, ptr noundef %534, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #18
  %537 = load ptr, ptr %5, align 8, !tbaa !23
  %538 = call i32 @sqlite3_bind_int(ptr noundef %537, i32 noundef 2, i32 noundef %528) #18
  %539 = load ptr, ptr %5, align 8, !tbaa !23
  %540 = call i32 @sqlite3_step(ptr noundef %539) #18
  %541 = load ptr, ptr %5, align 8, !tbaa !23
  %542 = call i32 @sqlite3_reset(ptr noundef %541) #18
  %543 = load ptr, ptr %5, align 8, !tbaa !23
  %544 = call i32 @sqlite3_clear_bindings(ptr noundef %543) #18
  call void @g_free(ptr noundef %534) #18
  br label %545

545:                                              ; preds = %533, %531, %.lr.ph.i
  %546 = load ptr, ptr %4, align 8, !tbaa !23
  %547 = call i32 @sqlite3_step(ptr noundef %546) #18
  %548 = icmp eq i32 %547, 100
  br i1 %548, label %.lr.ph.i, label %_sanitize_db.exit, !llvm.loop !69

_sanitize_db.exit:                                ; preds = %545, %_upgrade_library_schema.exit283
  %549 = load ptr, ptr %4, align 8, !tbaa !23
  %550 = call i32 @sqlite3_finalize(ptr noundef %549) #18
  %551 = load ptr, ptr %5, align 8, !tbaa !23
  %552 = call i32 @sqlite3_finalize(ptr noundef %551) #18
  %553 = load ptr, ptr %104, align 8, !tbaa !6
  %554 = call i32 @sqlite3_exec(ptr noundef %553, ptr noundef nonnull @.str.980, ptr noundef null, ptr noundef null, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %555 = load ptr, ptr %104, align 8, !tbaa !6
  %556 = call i32 @sqlite3_prepare_v2(ptr noundef %555, ptr noundef nonnull @.str.77, i32 noundef -1, ptr noundef nonnull %12, ptr noundef null) #18
  %557 = load ptr, ptr %12, align 8, !tbaa !23
  %558 = call i32 @sqlite3_finalize(ptr noundef %557) #18
  %.not270 = icmp eq i32 %556, 0
  br i1 %.not270, label %.thread291, label %559

559:                                              ; preds = %_sanitize_db.exit
  %560 = load ptr, ptr %104, align 8, !tbaa !6
  %561 = call i32 @sqlite3IcuInit(ptr noundef %560) #18
  %.not271 = icmp eq i32 %561, 0
  br i1 %.not271, label %.thread291, label %562

562:                                              ; preds = %559
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.78, i32 noundef %561) #18
  br label %.thread291

.thread291:                                       ; preds = %131, %559, %562, %_sanitize_db.exit, %289, %283, %.thread310, %195, %202, %238, %370, %366, %106, %.loopexit
  %.0208476.sink = phi ptr [ %73, %106 ], [ %.0208, %.loopexit ], [ %.0208, %131 ], [ %.0208, %562 ], [ %.0208, %559 ], [ %.0208, %_sanitize_db.exit ], [ %.0208, %283 ], [ %.0208, %289 ], [ %.0208, %.thread310 ], [ %.0208, %195 ], [ %.0208, %202 ], [ %.0208, %238 ], [ %.0208, %370 ], [ %.0208, %366 ]
  %.0 = phi ptr [ null, %106 ], [ %73, %.loopexit ], [ null, %131 ], [ %73, %562 ], [ %73, %559 ], [ %73, %_sanitize_db.exit ], [ null, %283 ], [ null, %289 ], [ null, %.thread310 ], [ null, %195 ], [ null, %202 ], [ null, %238 ], [ null, %370 ], [ null, %366 ]
  call void @g_free(ptr noundef %.0208476.sink) #18
  ret ptr %.0
}

declare i32 @sqlite3_config(i32 noundef, ...) local_unnamed_addr #1

declare i32 @sqlite3_initialize() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @dt_loc_get_user_config_dir(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_file_get_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #9

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_path_get_dirname(ptr noundef) local_unnamed_addr #1

declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_open(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sqlite3_close(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_database_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @sqlite3_close(ptr noundef %3) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @g_unlink(ptr noundef nonnull %6) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  tail call void @g_free(ptr noundef %9) #18
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_unlink(ptr noundef nonnull %12) #18
  %15 = load ptr, ptr %11, align 8, !tbaa !66
  tail call void @g_free(ptr noundef %15) #18
  br label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  tail call void @g_free(ptr noundef %18) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  tail call void @g_free(ptr noundef %20) #18
  tail call void @g_free(ptr noundef nonnull %0) #18
  %21 = tail call i32 @sqlite3_shutdown() #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_ask_for_upgrade(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.168, ptr noundef nonnull %0) #18
  tail call void @exit(i32 noundef 1) #20
  unreachable

4:                                                ; preds = %2
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.169, i32 noundef 5) #18
  %6 = tail call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %5, ptr noundef nonnull %0) #18
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.170, i32 noundef 5) #18
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #18
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.171, i32 noundef 5) #18
  %10 = tail call i32 @dt_gui_show_standalone_yes_no_dialog(ptr noundef %7, ptr noundef %6, ptr noundef %8, ptr noundef %9) #18
  tail call void @g_free(ptr noundef %6) #18
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %11, label %12

11:                                               ; preds = %4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.172) #18
  tail call void @exit(i32 noundef 1) #20
  unreachable

12:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_upgrade_data_schema(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -2147483648, 12) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %_upgrade_data_schema_step.exit, %2
  %.08 = phi i32 [ %1, %2 ], [ %.0.i, %_upgrade_data_schema_step.exit ]
  %7 = icmp slt i32 %.08, 12
  br i1 %7, label %8, label %318

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  switch i32 %.08, label %308 [
    i32 0, label %309
    i32 1, label %9
    i32 2, label %65
    i32 3, label %105
    i32 4, label %138
    i32 5, label %171
    i32 6, label %218
    i32 7, label %226
    i32 8, label %234
    i32 9, label %242
    i32 10, label %271
    i32 11, label %293
  ]

9:                                                ; preds = %8
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = call i32 @sqlite3_exec(ptr noundef %10, ptr noundef nonnull @.str.173, ptr noundef null, ptr noundef null, ptr noundef null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !23
  %12 = call ptr @dt_ioppr_get_iop_order_list_version(i32 noundef 1) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = call i32 @sqlite3_exec(ptr noundef %13, ptr noundef nonnull @.str.174, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not224.i = icmp eq i32 %14, 0
  br i1 %.not224.i, label %.preheader233.i, label %15

.preheader233.i:                                  ; preds = %9
  %.not225234.i = icmp eq ptr %12, null
  br i1 %.not225234.i, label %.critedge.i, label %.lr.ph.i

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = call ptr @sqlite3_errmsg(ptr noundef %16) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef %17) #18
  br label %.thread230.i

.lr.ph.i:                                         ; preds = %.preheader233.i, %29
  %.0188235.i = phi ptr [ %33, %29 ], [ %12, %.preheader233.i ]
  %18 = load ptr, ptr %.0188235.i, align 8, !tbaa !70
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = call i32 @sqlite3_prepare_v2(ptr noundef %19, ptr noundef nonnull @.str.177, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #18
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = load double, ptr %18, align 8, !tbaa !16
  %23 = call i32 @sqlite3_bind_double(ptr noundef %21, i32 noundef 1, double noundef %22) #18
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = call i32 @sqlite3_bind_text(ptr noundef %24, i32 noundef 2, ptr noundef nonnull %25, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #18
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = call i32 @sqlite3_step(ptr noundef %27) #18
  %.not226.i = icmp eq i32 %28, 101
  br i1 %.not226.i, label %29, label %34

29:                                               ; preds = %.lr.ph.i
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  %31 = call i32 @sqlite3_finalize(ptr noundef %30) #18
  %32 = getelementptr inbounds nuw i8, ptr %.0188235.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %.not225.i = icmp eq ptr %33, null
  br i1 %.not225.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !73

34:                                               ; preds = %.lr.ph.i
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = call ptr @sqlite3_errmsg(ptr noundef %35) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, ptr noundef %36) #18
  br label %.thread230.i

.critedge.i:                                      ; preds = %29, %.preheader233.i
  call void @g_list_free_full(ptr noundef %12, ptr noundef nonnull @free) #18
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = call i32 @sqlite3_exec(ptr noundef %37, ptr noundef nonnull @.str.180, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not227.i = icmp eq i32 %38, 0
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not227.i, label %42, label %40

40:                                               ; preds = %.critedge.i
  %41 = call ptr @sqlite3_errmsg(ptr noundef %39) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.181, ptr noundef %41) #18
  br label %.thread230.i

42:                                               ; preds = %.critedge.i
  %43 = call i32 @sqlite3_prepare_v2(ptr noundef %39, ptr noundef nonnull @.str.182, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #18
  %.not228.i = icmp eq i32 %43, 0
  br i1 %.not228.i, label %.preheader.i, label %47

.preheader.i:                                     ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !23
  %45 = call i32 @sqlite3_step(ptr noundef %44) #18
  %46 = icmp eq i32 %45, 100
  br i1 %46, label %.lr.ph236.i, label %._crit_edge.i

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !6
  %49 = call ptr @sqlite3_errmsg(ptr noundef %48) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, ptr noundef %49) #18
  br label %.thread230.i

.lr.ph236.i:                                      ; preds = %.preheader.i, %.lr.ph236.i
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = call ptr @sqlite3_column_text(ptr noundef %50, i32 noundef 0) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.185, ptr noundef %51) #18
  %52 = load ptr, ptr %4, align 8, !tbaa !23
  %53 = call i32 @sqlite3_step(ptr noundef %52) #18
  %54 = icmp eq i32 %53, 100
  br i1 %54, label %.lr.ph236.i, label %._crit_edge.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %.lr.ph236.i, %.preheader.i
  %55 = load ptr, ptr %4, align 8, !tbaa !23
  %56 = call i32 @sqlite3_finalize(ptr noundef %55) #18
  %57 = load ptr, ptr %5, align 8, !tbaa !6
  %58 = call i32 @sqlite3_exec(ptr noundef %57, ptr noundef nonnull @.str.186, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not229.i = icmp eq i32 %58, 0
  br i1 %.not229.i, label %64, label %59

59:                                               ; preds = %._crit_edge.i
  %60 = load ptr, ptr %5, align 8, !tbaa !6
  %61 = call ptr @sqlite3_errmsg(ptr noundef %60) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.187, ptr noundef %61) #18
  br label %.thread230.i

.thread230.i:                                     ; preds = %59, %47, %40, %34, %15
  %62 = load ptr, ptr %5, align 8, !tbaa !6
  %63 = call i32 @sqlite3_exec(ptr noundef %62, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %_upgrade_data_schema_step.exit

64:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %309

65:                                               ; preds = %8
  %66 = load ptr, ptr %5, align 8, !tbaa !6
  %67 = call i32 @sqlite3_exec(ptr noundef %66, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %68 = load ptr, ptr %5, align 8, !tbaa !6
  %69 = call i32 @sqlite3_exec(ptr noundef %68, ptr noundef nonnull @.str.188, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not219.i = icmp eq i32 %69, 0
  %70 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not219.i, label %75, label %71

71:                                               ; preds = %65
  %72 = call ptr @sqlite3_errmsg(ptr noundef %70) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.189, ptr noundef %72) #18
  %73 = load ptr, ptr %5, align 8, !tbaa !6
  %74 = call i32 @sqlite3_exec(ptr noundef %73, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

75:                                               ; preds = %65
  %76 = call i32 @sqlite3_exec(ptr noundef %70, ptr noundef nonnull @.str.159, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not220.i = icmp eq i32 %76, 0
  %77 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not220.i, label %82, label %78

78:                                               ; preds = %75
  %79 = call ptr @sqlite3_errmsg(ptr noundef %77) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.190, ptr noundef %79) #18
  %80 = load ptr, ptr %5, align 8, !tbaa !6
  %81 = call i32 @sqlite3_exec(ptr noundef %80, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

82:                                               ; preds = %75
  %83 = call i32 @sqlite3_exec(ptr noundef %77, ptr noundef nonnull @.str.191, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not221.i = icmp eq i32 %83, 0
  %84 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not221.i, label %89, label %85

85:                                               ; preds = %82
  %86 = call ptr @sqlite3_errmsg(ptr noundef %84) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.192, ptr noundef %86) #18
  %87 = load ptr, ptr %5, align 8, !tbaa !6
  %88 = call i32 @sqlite3_exec(ptr noundef %87, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

89:                                               ; preds = %82
  %90 = call i32 @sqlite3_exec(ptr noundef %84, ptr noundef nonnull @.str.193, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not222.i = icmp eq i32 %90, 0
  %91 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not222.i, label %96, label %92

92:                                               ; preds = %89
  %93 = call ptr @sqlite3_errmsg(ptr noundef %91) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.194, ptr noundef %93) #18
  %94 = load ptr, ptr %5, align 8, !tbaa !6
  %95 = call i32 @sqlite3_exec(ptr noundef %94, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

96:                                               ; preds = %89
  %97 = call i32 @sqlite3_exec(ptr noundef %91, ptr noundef nonnull @.str.160, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not223.i = icmp eq i32 %97, 0
  %98 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not223.i, label %103, label %99

99:                                               ; preds = %96
  %100 = call ptr @sqlite3_errmsg(ptr noundef %98) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.195, ptr noundef %100) #18
  %101 = load ptr, ptr %5, align 8, !tbaa !6
  %102 = call i32 @sqlite3_exec(ptr noundef %101, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

103:                                              ; preds = %96
  %104 = call i32 @sqlite3_exec(ptr noundef %98, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %309

105:                                              ; preds = %8
  %106 = load ptr, ptr %5, align 8, !tbaa !6
  %107 = call i32 @sqlite3_exec(ptr noundef %106, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %108 = load ptr, ptr %5, align 8, !tbaa !6
  %109 = call i32 @sqlite3_exec(ptr noundef %108, ptr noundef nonnull @.str.197, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not215.i = icmp eq i32 %109, 0
  %110 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not215.i, label %115, label %111

111:                                              ; preds = %105
  %112 = call ptr @sqlite3_errmsg(ptr noundef %110) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.198, ptr noundef %112) #18
  %113 = load ptr, ptr %5, align 8, !tbaa !6
  %114 = call i32 @sqlite3_exec(ptr noundef %113, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

115:                                              ; preds = %105
  %116 = call i32 @sqlite3_exec(ptr noundef %110, ptr noundef nonnull @.str.199, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not216.i = icmp eq i32 %116, 0
  %117 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not216.i, label %122, label %118

118:                                              ; preds = %115
  %119 = call ptr @sqlite3_errmsg(ptr noundef %117) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.200, ptr noundef %119) #18
  %120 = load ptr, ptr %5, align 8, !tbaa !6
  %121 = call i32 @sqlite3_exec(ptr noundef %120, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

122:                                              ; preds = %115
  %123 = call i32 @sqlite3_exec(ptr noundef %117, ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not217.i = icmp eq i32 %123, 0
  %124 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not217.i, label %129, label %125

125:                                              ; preds = %122
  %126 = call ptr @sqlite3_errmsg(ptr noundef %124) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.202, ptr noundef %126) #18
  %127 = load ptr, ptr %5, align 8, !tbaa !6
  %128 = call i32 @sqlite3_exec(ptr noundef %127, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

129:                                              ; preds = %122
  %130 = call i32 @sqlite3_exec(ptr noundef %124, ptr noundef nonnull @.str.203, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not218.i = icmp eq i32 %130, 0
  %131 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not218.i, label %136, label %132

132:                                              ; preds = %129
  %133 = call ptr @sqlite3_errmsg(ptr noundef %131) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.204, ptr noundef %133) #18
  %134 = load ptr, ptr %5, align 8, !tbaa !6
  %135 = call i32 @sqlite3_exec(ptr noundef %134, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

136:                                              ; preds = %129
  %137 = call i32 @sqlite3_exec(ptr noundef %131, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %309

138:                                              ; preds = %8
  %139 = load ptr, ptr %5, align 8, !tbaa !6
  %140 = call i32 @sqlite3_exec(ptr noundef %139, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %141 = load ptr, ptr %5, align 8, !tbaa !6
  %142 = call i32 @sqlite3_exec(ptr noundef %141, ptr noundef nonnull @.str.205, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not211.i = icmp eq i32 %142, 0
  %143 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not211.i, label %148, label %144

144:                                              ; preds = %138
  %145 = call ptr @sqlite3_errmsg(ptr noundef %143) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.206, ptr noundef %145) #18
  %146 = load ptr, ptr %5, align 8, !tbaa !6
  %147 = call i32 @sqlite3_exec(ptr noundef %146, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

148:                                              ; preds = %138
  %149 = call i32 @sqlite3_exec(ptr noundef %143, ptr noundef nonnull @.str.207, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not212.i = icmp eq i32 %149, 0
  %150 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not212.i, label %155, label %151

151:                                              ; preds = %148
  %152 = call ptr @sqlite3_errmsg(ptr noundef %150) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.208, ptr noundef %152) #18
  %153 = load ptr, ptr %5, align 8, !tbaa !6
  %154 = call i32 @sqlite3_exec(ptr noundef %153, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

155:                                              ; preds = %148
  %156 = call i32 @sqlite3_exec(ptr noundef %150, ptr noundef nonnull @.str.209, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not213.i = icmp eq i32 %156, 0
  %157 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not213.i, label %162, label %158

158:                                              ; preds = %155
  %159 = call ptr @sqlite3_errmsg(ptr noundef %157) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.210, ptr noundef %159) #18
  %160 = load ptr, ptr %5, align 8, !tbaa !6
  %161 = call i32 @sqlite3_exec(ptr noundef %160, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

162:                                              ; preds = %155
  %163 = call i32 @sqlite3_exec(ptr noundef %157, ptr noundef nonnull @.str.211, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not214.i = icmp eq i32 %163, 0
  %164 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not214.i, label %169, label %165

165:                                              ; preds = %162
  %166 = call ptr @sqlite3_errmsg(ptr noundef %164) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.212, ptr noundef %166) #18
  %167 = load ptr, ptr %5, align 8, !tbaa !6
  %168 = call i32 @sqlite3_exec(ptr noundef %167, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

169:                                              ; preds = %162
  %170 = call i32 @sqlite3_exec(ptr noundef %164, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %309

171:                                              ; preds = %8
  %172 = load ptr, ptr %5, align 8, !tbaa !6
  %173 = call i32 @sqlite3_exec(ptr noundef %172, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %174 = load ptr, ptr %5, align 8, !tbaa !6
  %175 = call i32 @sqlite3_exec(ptr noundef %174, ptr noundef nonnull @.str.213, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not205.i = icmp eq i32 %175, 0
  %176 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not205.i, label %181, label %177

177:                                              ; preds = %171
  %178 = call ptr @sqlite3_errmsg(ptr noundef %176) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.214, ptr noundef %178) #18
  %179 = load ptr, ptr %5, align 8, !tbaa !6
  %180 = call i32 @sqlite3_exec(ptr noundef %179, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

181:                                              ; preds = %171
  %182 = call i32 @sqlite3_exec(ptr noundef %176, ptr noundef nonnull @.str.161, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not206.i = icmp eq i32 %182, 0
  %183 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not206.i, label %188, label %184

184:                                              ; preds = %181
  %185 = call ptr @sqlite3_errmsg(ptr noundef %183) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.215, ptr noundef %185) #18
  %186 = load ptr, ptr %5, align 8, !tbaa !6
  %187 = call i32 @sqlite3_exec(ptr noundef %186, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

188:                                              ; preds = %181
  %189 = call i32 @sqlite3_exec(ptr noundef %183, ptr noundef nonnull @.str.216, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not207.i = icmp eq i32 %189, 0
  %190 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not207.i, label %195, label %191

191:                                              ; preds = %188
  %192 = call ptr @sqlite3_errmsg(ptr noundef %190) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.217, ptr noundef %192) #18
  %193 = load ptr, ptr %5, align 8, !tbaa !6
  %194 = call i32 @sqlite3_exec(ptr noundef %193, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

195:                                              ; preds = %188
  %196 = call i32 @sqlite3_exec(ptr noundef %190, ptr noundef nonnull @.str.211, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not208.i = icmp eq i32 %196, 0
  %197 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not208.i, label %202, label %198

198:                                              ; preds = %195
  %199 = call ptr @sqlite3_errmsg(ptr noundef %197) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.218, ptr noundef %199) #18
  %200 = load ptr, ptr %5, align 8, !tbaa !6
  %201 = call i32 @sqlite3_exec(ptr noundef %200, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

202:                                              ; preds = %195
  %203 = call i32 @sqlite3_exec(ptr noundef %197, ptr noundef nonnull @.str.219, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not209.i = icmp eq i32 %203, 0
  %204 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not209.i, label %209, label %205

205:                                              ; preds = %202
  %206 = call ptr @sqlite3_errmsg(ptr noundef %204) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.220, ptr noundef %206) #18
  %207 = load ptr, ptr %5, align 8, !tbaa !6
  %208 = call i32 @sqlite3_exec(ptr noundef %207, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

209:                                              ; preds = %202
  %210 = call i32 @sqlite3_exec(ptr noundef %204, ptr noundef nonnull @.str.164, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not210.i = icmp eq i32 %210, 0
  %211 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not210.i, label %216, label %212

212:                                              ; preds = %209
  %213 = call ptr @sqlite3_errmsg(ptr noundef %211) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.221, ptr noundef %213) #18
  %214 = load ptr, ptr %5, align 8, !tbaa !6
  %215 = call i32 @sqlite3_exec(ptr noundef %214, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

216:                                              ; preds = %209
  %217 = call i32 @sqlite3_exec(ptr noundef %211, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %309

218:                                              ; preds = %8
  %219 = load ptr, ptr %5, align 8, !tbaa !6
  %220 = call i32 @sqlite3_exec(ptr noundef %219, ptr noundef nonnull @.str.222, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not204.i = icmp eq i32 %220, 0
  br i1 %.not204.i, label %309, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %5, align 8, !tbaa !6
  %223 = call ptr @sqlite3_errmsg(ptr noundef %222) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.223, ptr noundef %223) #18
  %224 = load ptr, ptr %5, align 8, !tbaa !6
  %225 = call i32 @sqlite3_exec(ptr noundef %224, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

226:                                              ; preds = %8
  %227 = load ptr, ptr %5, align 8, !tbaa !6
  %228 = call i32 @sqlite3_exec(ptr noundef %227, ptr noundef nonnull @.str.224, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not203.i = icmp eq i32 %228, 0
  br i1 %.not203.i, label %309, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %5, align 8, !tbaa !6
  %231 = call ptr @sqlite3_errmsg(ptr noundef %230) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.225, ptr noundef %231) #18
  %232 = load ptr, ptr %5, align 8, !tbaa !6
  %233 = call i32 @sqlite3_exec(ptr noundef %232, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

234:                                              ; preds = %8
  %235 = load ptr, ptr %5, align 8, !tbaa !6
  %236 = call i32 @sqlite3_exec(ptr noundef %235, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not202.i = icmp eq i32 %236, 0
  br i1 %.not202.i, label %309, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %5, align 8, !tbaa !6
  %239 = call ptr @sqlite3_errmsg(ptr noundef %238) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.227, ptr noundef %239) #18
  %240 = load ptr, ptr %5, align 8, !tbaa !6
  %241 = call i32 @sqlite3_exec(ptr noundef %240, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

242:                                              ; preds = %8
  %243 = load ptr, ptr %5, align 8, !tbaa !6
  %244 = call i32 @sqlite3_exec(ptr noundef %243, ptr noundef nonnull @.str.228, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not198.i = icmp eq i32 %244, 0
  %245 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not198.i, label %250, label %246

246:                                              ; preds = %242
  %247 = call ptr @sqlite3_errmsg(ptr noundef %245) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.229, ptr noundef %247) #18
  %248 = load ptr, ptr %5, align 8, !tbaa !6
  %249 = call i32 @sqlite3_exec(ptr noundef %248, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

250:                                              ; preds = %242
  %251 = call i32 @sqlite3_exec(ptr noundef %245, ptr noundef nonnull @.str.230, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not199.i = icmp eq i32 %251, 0
  %252 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not199.i, label %257, label %253

253:                                              ; preds = %250
  %254 = call ptr @sqlite3_errmsg(ptr noundef %252) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.231, ptr noundef %254) #18
  %255 = load ptr, ptr %5, align 8, !tbaa !6
  %256 = call i32 @sqlite3_exec(ptr noundef %255, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

257:                                              ; preds = %250
  %258 = call i32 @sqlite3_exec(ptr noundef %252, ptr noundef nonnull @.str.232, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not200.i = icmp eq i32 %258, 0
  %259 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not200.i, label %264, label %260

260:                                              ; preds = %257
  %261 = call ptr @sqlite3_errmsg(ptr noundef %259) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.229, ptr noundef %261) #18
  %262 = load ptr, ptr %5, align 8, !tbaa !6
  %263 = call i32 @sqlite3_exec(ptr noundef %262, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

264:                                              ; preds = %257
  %265 = call i32 @sqlite3_exec(ptr noundef %259, ptr noundef nonnull @.str.233, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not201.i = icmp eq i32 %265, 0
  br i1 %.not201.i, label %309, label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %5, align 8, !tbaa !6
  %268 = call ptr @sqlite3_errmsg(ptr noundef %267) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.231, ptr noundef %268) #18
  %269 = load ptr, ptr %5, align 8, !tbaa !6
  %270 = call i32 @sqlite3_exec(ptr noundef %269, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

271:                                              ; preds = %8
  %272 = load ptr, ptr %5, align 8, !tbaa !6
  %273 = call i32 @sqlite3_exec(ptr noundef %272, ptr noundef nonnull @.str.234, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not195.i = icmp eq i32 %273, 0
  %274 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not195.i, label %279, label %275

275:                                              ; preds = %271
  %276 = call ptr @sqlite3_errmsg(ptr noundef %274) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.235, ptr noundef %276) #18
  %277 = load ptr, ptr %5, align 8, !tbaa !6
  %278 = call i32 @sqlite3_exec(ptr noundef %277, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

279:                                              ; preds = %271
  %280 = call i32 @sqlite3_exec(ptr noundef %274, ptr noundef nonnull @.str.236, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not196.i = icmp eq i32 %280, 0
  %281 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not196.i, label %286, label %282

282:                                              ; preds = %279
  %283 = call ptr @sqlite3_errmsg(ptr noundef %281) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.237, ptr noundef %283) #18
  %284 = load ptr, ptr %5, align 8, !tbaa !6
  %285 = call i32 @sqlite3_exec(ptr noundef %284, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

286:                                              ; preds = %279
  %287 = call i32 @sqlite3_exec(ptr noundef %281, ptr noundef nonnull @.str.238, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not197.i = icmp eq i32 %287, 0
  br i1 %.not197.i, label %309, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr %5, align 8, !tbaa !6
  %290 = call ptr @sqlite3_errmsg(ptr noundef %289) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.239, ptr noundef %290) #18
  %291 = load ptr, ptr %5, align 8, !tbaa !6
  %292 = call i32 @sqlite3_exec(ptr noundef %291, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

293:                                              ; preds = %8
  %294 = load ptr, ptr %5, align 8, !tbaa !6
  %295 = call i32 @sqlite3_exec(ptr noundef %294, ptr noundef nonnull @.str.240, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not.i = icmp eq i32 %295, 0
  %296 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not.i, label %301, label %297

297:                                              ; preds = %293
  %298 = call ptr @sqlite3_errmsg(ptr noundef %296) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.237, ptr noundef %298) #18
  %299 = load ptr, ptr %5, align 8, !tbaa !6
  %300 = call i32 @sqlite3_exec(ptr noundef %299, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

301:                                              ; preds = %293
  %302 = call i32 @sqlite3_exec(ptr noundef %296, ptr noundef nonnull @.str.238, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not194.i = icmp eq i32 %302, 0
  br i1 %.not194.i, label %309, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr %5, align 8, !tbaa !6
  %305 = call ptr @sqlite3_errmsg(ptr noundef %304) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.239, ptr noundef %305) #18
  %306 = load ptr, ptr %5, align 8, !tbaa !6
  %307 = call i32 @sqlite3_exec(ptr noundef %306, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %_upgrade_data_schema_step.exit

308:                                              ; preds = %8
  br label %309

309:                                              ; preds = %308, %301, %286, %264, %234, %226, %218, %216, %169, %136, %103, %64, %8
  %.1187.i = phi i32 [ 2, %64 ], [ 3, %103 ], [ 4, %136 ], [ 5, %169 ], [ 6, %216 ], [ %.08, %308 ], [ 1, %8 ], [ 7, %218 ], [ 8, %226 ], [ 9, %234 ], [ 10, %264 ], [ 11, %286 ], [ 12, %301 ]
  %310 = load ptr, ptr %5, align 8, !tbaa !6
  %311 = call i32 @sqlite3_prepare_v2(ptr noundef %310, ptr noundef nonnull @.str.158, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #18
  %312 = load ptr, ptr %3, align 8, !tbaa !23
  %313 = call i32 @sqlite3_bind_int(ptr noundef %312, i32 noundef 1, i32 noundef %.1187.i) #18
  %314 = load ptr, ptr %3, align 8, !tbaa !23
  %315 = call i32 @sqlite3_step(ptr noundef %314) #18
  %316 = load ptr, ptr %3, align 8, !tbaa !23
  %317 = call i32 @sqlite3_finalize(ptr noundef %316) #18
  br label %_upgrade_data_schema_step.exit

_upgrade_data_schema_step.exit:                   ; preds = %.thread230.i, %71, %78, %85, %92, %99, %111, %118, %125, %132, %144, %151, %158, %165, %177, %184, %191, %198, %205, %212, %221, %229, %237, %246, %253, %260, %266, %275, %282, %288, %297, %303, %309
  %.0.i = phi i32 [ %.1187.i, %309 ], [ 2, %71 ], [ 2, %78 ], [ 2, %85 ], [ 2, %92 ], [ 2, %99 ], [ 3, %111 ], [ 3, %118 ], [ 3, %125 ], [ 3, %132 ], [ 4, %144 ], [ 4, %151 ], [ 4, %158 ], [ 4, %165 ], [ 5, %177 ], [ 5, %184 ], [ 5, %191 ], [ 5, %198 ], [ 5, %205 ], [ 5, %212 ], [ 6, %221 ], [ 7, %229 ], [ 8, %237 ], [ 9, %246 ], [ 9, %253 ], [ 9, %260 ], [ 9, %266 ], [ 10, %275 ], [ 10, %282 ], [ 10, %288 ], [ 11, %297 ], [ 11, %303 ], [ 1, %.thread230.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %.not = icmp eq i32 %.0.i, %.08
  br i1 %.not, label %318, label %6, !llvm.loop !75

318:                                              ; preds = %_upgrade_data_schema_step.exit, %6
  %.2 = phi i32 [ 0, %_upgrade_data_schema_step.exit ], [ 1, %6 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_too_new_db_version(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #20
  unreachable

4:                                                ; preds = %2
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.241, i32 noundef 5) #18
  %6 = tail call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %5, ptr noundef nonnull %0) #18
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.242, i32 noundef 5) #18
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #18
  %9 = tail call i32 @dt_gui_show_standalone_yes_no_dialog(ptr noundef %7, ptr noundef %6, ptr noundef %8, ptr noundef null) #18
  tail call void @g_free(ptr noundef %6) #18
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @dt_database_get_most_recent_snap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.23) #18
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %69, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %6 = and i32 %5, 256
  %.not61 = icmp eq i32 %6, 0
  br i1 %.not61, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.118) #18
  br label %8

8:                                                ; preds = %4, %7
  %9 = tail call ptr @g_file_parse_name(ptr noundef %0) #18
  %10 = tail call ptr @g_file_get_parent(ptr noundef %9) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %14 = and i32 %13, 256
  %.not70 = icmp eq i32 %14, 0
  br i1 %.not70, label %16, label %15

15:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.135) #18
  br label %16

16:                                               ; preds = %15, %12
  tail call void @g_object_unref(ptr noundef %9) #18
  br label %69

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr null, ptr %2, align 8, !tbaa !21
  %18 = call ptr @g_file_enumerate_children(ptr noundef nonnull %10, ptr noundef nonnull @.str.120, i32 noundef 0, ptr noundef null, ptr noundef nonnull %2) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %22 = and i32 %21, 256
  %.not69 = icmp eq i32 %22, 0
  br i1 %.not69, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.136, ptr noundef %26) #18
  br label %27

27:                                               ; preds = %23, %20
  call void @g_object_unref(ptr noundef nonnull %10) #18
  call void @g_object_unref(ptr noundef %9) #18
  %28 = load ptr, ptr %2, align 8, !tbaa !21
  call void @g_error_free(ptr noundef %28) #18
  br label %68

29:                                               ; preds = %17
  %30 = call ptr @g_file_get_basename(ptr noundef %9) #18
  call void @g_object_unref(ptr noundef %9) #18
  %31 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.122, ptr noundef %30) #18
  %32 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.123, ptr noundef %30) #18
  call void @g_free(ptr noundef %30) #18
  %33 = call ptr @g_file_enumerator_next_file(ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %2) #18
  %.not6271 = icmp eq ptr %33, null
  br i1 %.not6271, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %50
  %34 = phi ptr [ %51, %50 ], [ %33, %29 ]
  %.04873 = phi i64 [ %.250, %50 ], [ 0, %29 ]
  %.05272 = phi ptr [ %.254, %50 ], [ null, %29 ]
  %35 = call ptr @g_file_info_get_name(ptr noundef nonnull %34) #18
  %36 = call i32 @g_str_has_prefix(ptr noundef %35, ptr noundef %31) #18
  %.not66 = icmp eq i32 %36, 0
  br i1 %.not66, label %37, label %39

37:                                               ; preds = %.lr.ph
  %38 = call i32 @g_str_has_prefix(ptr noundef %35, ptr noundef %32) #18
  %.not67 = icmp eq i32 %38, 0
  br i1 %.not67, label %50, label %39

39:                                               ; preds = %.lr.ph, %37
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %41 = and i32 %40, 256
  %.not68 = icmp eq i32 %41, 0
  br i1 %.not68, label %43, label %42

42:                                               ; preds = %39
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.133, ptr noundef %35) #18
  br label %43

43:                                               ; preds = %42, %39
  %44 = icmp eq i64 %.04873, 0
  %45 = call i64 @g_file_info_get_attribute_uint64(ptr noundef nonnull %34, ptr noundef nonnull @.str.125) #18
  br i1 %44, label %.sink.split, label %46

46:                                               ; preds = %43
  %47 = icmp ugt i64 %45, %.04873
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  call void @g_free(ptr noundef %.05272) #18
  br label %.sink.split

.sink.split:                                      ; preds = %43, %48
  %49 = call noalias ptr @g_strdup(ptr noundef %35) #18
  br label %50

50:                                               ; preds = %.sink.split, %37, %46
  %.254 = phi ptr [ %.05272, %37 ], [ %.05272, %46 ], [ %49, %.sink.split ]
  %.250 = phi i64 [ %.04873, %37 ], [ %.04873, %46 ], [ %45, %.sink.split ]
  call void @g_object_unref(ptr noundef nonnull %34) #18
  %51 = call ptr @g_file_enumerator_next_file(ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %2) #18
  %.not62 = icmp eq ptr %51, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %50, %29
  %.052.lcssa = phi ptr [ null, %29 ], [ %.254, %50 ]
  call void @g_free(ptr noundef %31) #18
  call void @g_free(ptr noundef %32) #18
  %52 = load ptr, ptr %2, align 8, !tbaa !21
  %.not63 = icmp eq ptr %52, null
  br i1 %.not63, label %62, label %53

53:                                               ; preds = %._crit_edge
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %55 = and i32 %54, 256
  %.not65 = icmp eq i32 %55, 0
  br i1 %.not65, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.137, ptr noundef %58) #18
  br label %59

59:                                               ; preds = %56, %53
  %60 = call i32 @g_file_enumerator_close(ptr noundef nonnull %18, ptr noundef null, ptr noundef null) #18
  call void @g_object_unref(ptr noundef nonnull %18) #18
  %61 = load ptr, ptr %2, align 8, !tbaa !21
  call void @g_error_free(ptr noundef %61) #18
  call void @g_free(ptr noundef %.052.lcssa) #18
  br label %68

62:                                               ; preds = %._crit_edge
  %63 = call i32 @g_file_enumerator_close(ptr noundef nonnull %18, ptr noundef null, ptr noundef null) #18
  call void @g_object_unref(ptr noundef nonnull %18) #18
  %.not64 = icmp eq ptr %.052.lcssa, null
  br i1 %.not64, label %64, label %65

64:                                               ; preds = %62
  call void @g_object_unref(ptr noundef nonnull %10) #18
  br label %68

65:                                               ; preds = %62
  %66 = call ptr @g_file_get_path(ptr noundef nonnull %10) #18
  call void @g_object_unref(ptr noundef nonnull %10) #18
  %67 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %66, ptr noundef nonnull @.str.1, ptr noundef nonnull %.052.lcssa, ptr noundef null) #18
  call void @g_free(ptr noundef %66) #18
  call void @g_free(ptr noundef nonnull %.052.lcssa) #18
  br label %68

68:                                               ; preds = %59, %64, %65, %27
  %.2 = phi ptr [ null, %27 ], [ null, %59 ], [ %67, %65 ], [ null, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  br label %69

69:                                               ; preds = %16, %68, %1
  %.0 = phi ptr [ null, %1 ], [ null, %16 ], [ %.2, %68 ]
  ret ptr %.0
}

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #10

declare ptr @gtk_dialog_get_content_area(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #1

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #10

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #10

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @g_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_migrate_schema(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %.not = icmp eq i32 %1, 36
  br i1 %.not, label %5, label %321

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call i32 @sqlite3_exec(ptr noundef %7, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = tail call i32 @sqlite3_exec(ptr noundef %9, ptr noundef nonnull @.str.858, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not139 = icmp eq i32 %10, 0
  br i1 %.not139, label %11, label %.thread208

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = tail call i32 @sqlite3_exec(ptr noundef %12, ptr noundef nonnull @.str.859, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not140 = icmp eq i32 %13, 0
  br i1 %.not140, label %14, label %.thread208

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = tail call i32 @sqlite3_exec(ptr noundef %15, ptr noundef nonnull @.str.860, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not141 = icmp eq i32 %16, 0
  br i1 %.not141, label %17, label %.thread208

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = tail call i32 @sqlite3_exec(ptr noundef %18, ptr noundef nonnull @.str.861, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not142 = icmp eq i32 %19, 0
  br i1 %.not142, label %20, label %.thread208

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = tail call i32 @sqlite3_exec(ptr noundef %21, ptr noundef nonnull @.str.862, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not143 = icmp eq i32 %22, 0
  br i1 %.not143, label %23, label %.thread208

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = tail call i32 @sqlite3_exec(ptr noundef %24, ptr noundef nonnull @.str.863, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not144 = icmp eq i32 %25, 0
  br i1 %.not144, label %26, label %.thread208

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = tail call i32 @sqlite3_exec(ptr noundef %27, ptr noundef nonnull @.str.864, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not145 = icmp eq i32 %28, 0
  br i1 %.not145, label %29, label %.thread208

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = tail call i32 @sqlite3_exec(ptr noundef %30, ptr noundef nonnull @.str.865, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not146 = icmp eq i32 %31, 0
  br i1 %.not146, label %32, label %.thread208

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  %34 = tail call i32 @sqlite3_exec(ptr noundef %33, ptr noundef nonnull @.str.866, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not147 = icmp eq i32 %34, 0
  br i1 %.not147, label %35, label %.thread208

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !6
  %37 = tail call i32 @sqlite3_exec(ptr noundef %36, ptr noundef nonnull @.str.481, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not148 = icmp eq i32 %37, 0
  br i1 %.not148, label %38, label %.thread208

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  %40 = tail call i32 @sqlite3_exec(ptr noundef %39, ptr noundef nonnull @.str.867, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = tail call i32 @sqlite3_exec(ptr noundef %41, ptr noundef nonnull @.str.868, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %43 = load ptr, ptr %6, align 8, !tbaa !6
  %44 = tail call i32 @sqlite3_exec(ptr noundef %43, ptr noundef nonnull @.str.869, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %45 = load ptr, ptr %6, align 8, !tbaa !6
  %46 = tail call i32 @sqlite3_exec(ptr noundef %45, ptr noundef nonnull @.str.870, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %47 = load ptr, ptr %6, align 8, !tbaa !6
  %48 = tail call i32 @sqlite3_exec(ptr noundef %47, ptr noundef nonnull @.str.871, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %49 = load ptr, ptr %6, align 8, !tbaa !6
  %50 = tail call i32 @sqlite3_exec(ptr noundef %49, ptr noundef nonnull @.str.872, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %51 = load ptr, ptr %6, align 8, !tbaa !6
  %52 = tail call i32 @sqlite3_exec(ptr noundef %51, ptr noundef nonnull @.str.873, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %53 = load ptr, ptr %6, align 8, !tbaa !6
  %54 = tail call i32 @sqlite3_exec(ptr noundef %53, ptr noundef nonnull @.str.874, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %55 = load ptr, ptr %6, align 8, !tbaa !6
  %56 = tail call i32 @sqlite3_exec(ptr noundef %55, ptr noundef nonnull @.str.875, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %57 = load ptr, ptr %6, align 8, !tbaa !6
  %58 = tail call i32 @sqlite3_exec(ptr noundef %57, ptr noundef nonnull @.str.876, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %59 = load ptr, ptr %6, align 8, !tbaa !6
  %60 = tail call i32 @sqlite3_exec(ptr noundef %59, ptr noundef nonnull @.str.877, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %61 = load ptr, ptr %6, align 8, !tbaa !6
  %62 = tail call i32 @sqlite3_exec(ptr noundef %61, ptr noundef nonnull @.str.878, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not149 = icmp eq i32 %62, 0
  br i1 %.not149, label %63, label %.thread208

63:                                               ; preds = %38
  %64 = load ptr, ptr %6, align 8, !tbaa !6
  %65 = tail call i32 @sqlite3_exec(ptr noundef %64, ptr noundef nonnull @.str.879, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not150 = icmp eq i32 %65, 0
  br i1 %.not150, label %66, label %.thread208

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !6
  %68 = tail call i32 @sqlite3_exec(ptr noundef %67, ptr noundef nonnull @.str.880, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not151 = icmp eq i32 %68, 0
  br i1 %.not151, label %69, label %.thread208

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !6
  %71 = tail call i32 @sqlite3_exec(ptr noundef %70, ptr noundef nonnull @.str.881, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not152 = icmp eq i32 %71, 0
  br i1 %.not152, label %72, label %.thread208

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !6
  %74 = tail call i32 @sqlite3_exec(ptr noundef %73, ptr noundef nonnull @.str.882, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not153 = icmp eq i32 %74, 0
  br i1 %.not153, label %75, label %.thread208

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !6
  %77 = tail call i32 @sqlite3_exec(ptr noundef %76, ptr noundef nonnull @.str.883, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not154 = icmp eq i32 %77, 0
  br i1 %.not154, label %78, label %.thread208

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !6
  %80 = tail call i32 @sqlite3_exec(ptr noundef %79, ptr noundef nonnull @.str.884, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not155 = icmp eq i32 %80, 0
  br i1 %.not155, label %81, label %.thread208

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !6
  %83 = tail call i32 @sqlite3_exec(ptr noundef %82, ptr noundef nonnull @.str.885, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not156 = icmp eq i32 %83, 0
  br i1 %.not156, label %84, label %.thread208

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !6
  %86 = tail call i32 @sqlite3_exec(ptr noundef %85, ptr noundef nonnull @.str.886, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not157 = icmp eq i32 %86, 0
  br i1 %.not157, label %87, label %.thread208

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !6
  %89 = tail call i32 @sqlite3_exec(ptr noundef %88, ptr noundef nonnull @.str.536, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not158 = icmp eq i32 %89, 0
  br i1 %.not158, label %90, label %.thread208

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !6
  %92 = tail call i32 @sqlite3_exec(ptr noundef %91, ptr noundef nonnull @.str.538, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not159 = icmp eq i32 %92, 0
  br i1 %.not159, label %93, label %.thread208

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !6
  %95 = tail call i32 @sqlite3_exec(ptr noundef %94, ptr noundef nonnull @.str.887, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not160 = icmp eq i32 %95, 0
  br i1 %.not160, label %96, label %.thread208

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8, !tbaa !6
  %98 = tail call i32 @sqlite3_exec(ptr noundef %97, ptr noundef nonnull @.str.888, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not161 = icmp eq i32 %98, 0
  br i1 %.not161, label %99, label %.thread208

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !6
  %101 = tail call i32 @sqlite3_exec(ptr noundef %100, ptr noundef nonnull @.str.889, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not162 = icmp eq i32 %101, 0
  br i1 %.not162, label %102, label %.thread208

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8, !tbaa !6
  %104 = tail call i32 @sqlite3_exec(ptr noundef %103, ptr noundef nonnull @.str.890, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not163 = icmp eq i32 %104, 0
  br i1 %.not163, label %105, label %.thread208

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !6
  %107 = tail call i32 @sqlite3_exec(ptr noundef %106, ptr noundef nonnull @.str.891, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not164 = icmp eq i32 %107, 0
  br i1 %.not164, label %108, label %.thread208

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !6
  %110 = tail call i32 @sqlite3_exec(ptr noundef %109, ptr noundef nonnull @.str.892, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not165 = icmp eq i32 %110, 0
  br i1 %.not165, label %111, label %.thread208

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8, !tbaa !6
  %113 = tail call i32 @sqlite3_exec(ptr noundef %112, ptr noundef nonnull @.str.893, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not166 = icmp eq i32 %113, 0
  br i1 %.not166, label %114, label %.thread208

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !6
  %116 = tail call i32 @sqlite3_exec(ptr noundef %115, ptr noundef nonnull @.str.888, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not167 = icmp eq i32 %116, 0
  br i1 %.not167, label %117, label %.thread208

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8, !tbaa !6
  %119 = tail call i32 @sqlite3_exec(ptr noundef %118, ptr noundef nonnull @.str.894, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %120 = load ptr, ptr %6, align 8, !tbaa !6
  %121 = tail call i32 @sqlite3_exec(ptr noundef %120, ptr noundef nonnull @.str.895, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %122 = load ptr, ptr %6, align 8, !tbaa !6
  %123 = tail call i32 @sqlite3_exec(ptr noundef %122, ptr noundef nonnull @.str.896, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %124 = load ptr, ptr %6, align 8, !tbaa !6
  %125 = tail call i32 @sqlite3_exec(ptr noundef %124, ptr noundef nonnull @.str.897, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %126 = load ptr, ptr %6, align 8, !tbaa !6
  %127 = tail call i32 @sqlite3_exec(ptr noundef %126, ptr noundef nonnull @.str.898, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not168 = icmp eq i32 %127, 0
  br i1 %.not168, label %128, label %.thread208

128:                                              ; preds = %117
  %129 = load ptr, ptr %6, align 8, !tbaa !6
  %130 = tail call i32 @sqlite3_exec(ptr noundef %129, ptr noundef nonnull @.str.899, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not169 = icmp eq i32 %130, 0
  br i1 %.not169, label %131, label %.thread208

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !6
  %133 = tail call i32 @sqlite3_exec(ptr noundef %132, ptr noundef nonnull @.str.900, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not170 = icmp eq i32 %133, 0
  br i1 %.not170, label %134, label %.thread208

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8, !tbaa !6
  %136 = tail call i32 @sqlite3_exec(ptr noundef %135, ptr noundef nonnull @.str.901, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not171 = icmp eq i32 %136, 0
  br i1 %.not171, label %137, label %.thread208

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8, !tbaa !6
  %139 = tail call i32 @sqlite3_exec(ptr noundef %138, ptr noundef nonnull @.str.902, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not172 = icmp eq i32 %139, 0
  br i1 %.not172, label %140, label %.thread208

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8, !tbaa !6
  %142 = tail call i32 @sqlite3_exec(ptr noundef %141, ptr noundef nonnull @.str.903, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %143 = load ptr, ptr %6, align 8, !tbaa !6
  %144 = tail call i32 @sqlite3_exec(ptr noundef %143, ptr noundef nonnull @.str.904, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not173 = icmp eq i32 %144, 0
  br i1 %.not173, label %145, label %.thread208

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8, !tbaa !6
  %147 = tail call i32 @sqlite3_exec(ptr noundef %146, ptr noundef nonnull @.str.905, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not174 = icmp eq i32 %147, 0
  br i1 %.not174, label %148, label %.thread208

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8, !tbaa !6
  %150 = tail call i32 @sqlite3_exec(ptr noundef %149, ptr noundef nonnull @.str.906, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %151 = load ptr, ptr %6, align 8, !tbaa !6
  %152 = tail call i32 @sqlite3_exec(ptr noundef %151, ptr noundef nonnull @.str.907, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not175 = icmp eq i32 %152, 0
  br i1 %.not175, label %153, label %.thread208

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8, !tbaa !6
  %155 = tail call i32 @sqlite3_exec(ptr noundef %154, ptr noundef nonnull @.str.908, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not176 = icmp eq i32 %155, 0
  br i1 %.not176, label %156, label %.thread208

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8, !tbaa !6
  %158 = tail call i32 @sqlite3_exec(ptr noundef %157, ptr noundef nonnull @.str.909, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %159 = load ptr, ptr %6, align 8, !tbaa !6
  %160 = tail call i32 @sqlite3_exec(ptr noundef %159, ptr noundef nonnull @.str.910, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %161 = load ptr, ptr %6, align 8, !tbaa !6
  %162 = tail call i32 @sqlite3_exec(ptr noundef %161, ptr noundef nonnull @.str.911, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %163 = load ptr, ptr %6, align 8, !tbaa !6
  %164 = tail call i32 @sqlite3_exec(ptr noundef %163, ptr noundef nonnull @.str.912, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %165 = load ptr, ptr %6, align 8, !tbaa !6
  %166 = tail call i32 @sqlite3_exec(ptr noundef %165, ptr noundef nonnull @.str.913, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not177 = icmp eq i32 %166, 0
  br i1 %.not177, label %167, label %.thread208

167:                                              ; preds = %156
  %168 = load ptr, ptr %6, align 8, !tbaa !6
  %169 = tail call i32 @sqlite3_exec(ptr noundef %168, ptr noundef nonnull @.str.914, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not178 = icmp eq i32 %169, 0
  br i1 %.not178, label %170, label %.thread208

170:                                              ; preds = %167
  %171 = load ptr, ptr %6, align 8, !tbaa !6
  %172 = tail call i32 @sqlite3_exec(ptr noundef %171, ptr noundef nonnull @.str.915, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not179 = icmp eq i32 %172, 0
  br i1 %.not179, label %173, label %.thread208

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8, !tbaa !6
  %175 = tail call i32 @sqlite3_exec(ptr noundef %174, ptr noundef nonnull @.str.916, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not180 = icmp eq i32 %175, 0
  br i1 %.not180, label %176, label %.thread208

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8, !tbaa !6
  %178 = tail call i32 @sqlite3_exec(ptr noundef %177, ptr noundef nonnull @.str.917, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not181 = icmp eq i32 %178, 0
  br i1 %.not181, label %179, label %.thread208

179:                                              ; preds = %176
  %180 = load ptr, ptr %6, align 8, !tbaa !6
  %181 = tail call i32 @sqlite3_exec(ptr noundef %180, ptr noundef nonnull @.str.918, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not182 = icmp eq i32 %181, 0
  br i1 %.not182, label %182, label %.thread208

182:                                              ; preds = %179
  %183 = load ptr, ptr %6, align 8, !tbaa !6
  %184 = tail call i32 @sqlite3_exec(ptr noundef %183, ptr noundef nonnull @.str.919, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not183 = icmp eq i32 %184, 0
  br i1 %.not183, label %185, label %.thread208

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8, !tbaa !6
  %187 = tail call i32 @sqlite3_exec(ptr noundef %186, ptr noundef nonnull @.str.920, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not184 = icmp eq i32 %187, 0
  br i1 %.not184, label %188, label %.thread208

188:                                              ; preds = %185
  %189 = load ptr, ptr %6, align 8, !tbaa !6
  %190 = tail call i32 @sqlite3_exec(ptr noundef %189, ptr noundef nonnull @.str.921, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not185 = icmp eq i32 %190, 0
  br i1 %.not185, label %191, label %.thread208

191:                                              ; preds = %188
  %192 = load ptr, ptr %6, align 8, !tbaa !6
  %193 = tail call i32 @sqlite3_exec(ptr noundef %192, ptr noundef nonnull @.str.888, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not186 = icmp eq i32 %193, 0
  br i1 %.not186, label %194, label %.thread208

194:                                              ; preds = %191
  %195 = load ptr, ptr %6, align 8, !tbaa !6
  %196 = tail call i32 @sqlite3_exec(ptr noundef %195, ptr noundef nonnull @.str.922, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not187 = icmp eq i32 %196, 0
  br i1 %.not187, label %197, label %.thread208

197:                                              ; preds = %194
  %198 = load ptr, ptr %6, align 8, !tbaa !6
  %199 = tail call i32 @sqlite3_exec(ptr noundef %198, ptr noundef nonnull @.str.923, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not188 = icmp eq i32 %199, 0
  br i1 %.not188, label %200, label %.thread208

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8, !tbaa !6
  %202 = tail call i32 @sqlite3_exec(ptr noundef %201, ptr noundef nonnull @.str.924, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not189 = icmp eq i32 %202, 0
  br i1 %.not189, label %203, label %.thread208

203:                                              ; preds = %200
  %204 = load ptr, ptr %6, align 8, !tbaa !6
  %205 = tail call i32 @sqlite3_exec(ptr noundef %204, ptr noundef nonnull @.str.925, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %206 = load ptr, ptr %6, align 8, !tbaa !6
  %207 = tail call i32 @sqlite3_exec(ptr noundef %206, ptr noundef nonnull @.str.926, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %208 = load ptr, ptr %6, align 8, !tbaa !6
  %209 = tail call i32 @sqlite3_exec(ptr noundef %208, ptr noundef nonnull @.str.927, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %210 = load ptr, ptr %6, align 8, !tbaa !6
  %211 = tail call i32 @sqlite3_exec(ptr noundef %210, ptr noundef nonnull @.str.928, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %212 = load ptr, ptr %6, align 8, !tbaa !6
  %213 = tail call i32 @sqlite3_exec(ptr noundef %212, ptr noundef nonnull @.str.929, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %214 = load ptr, ptr %6, align 8, !tbaa !6
  %215 = call i32 @sqlite3_prepare_v2(ptr noundef %214, ptr noundef nonnull @.str.930, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #18
  %216 = load ptr, ptr %3, align 8, !tbaa !23
  %217 = call i32 @sqlite3_step(ptr noundef %216) #18
  %218 = icmp eq i32 %217, 100
  br i1 %218, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %203, %266
  %.0130219 = phi ptr [ %.1131, %266 ], [ null, %203 ]
  %.0132218 = phi ptr [ %.1133, %266 ], [ null, %203 ]
  %.0134217 = phi i32 [ %.1135, %266 ], [ 0, %203 ]
  %.0136216 = phi i32 [ %.2138, %266 ], [ 0, %203 ]
  %219 = load ptr, ptr %3, align 8, !tbaa !23
  %220 = call i32 @sqlite3_column_int(ptr noundef %219, i32 noundef 0) #18
  %221 = load ptr, ptr %3, align 8, !tbaa !23
  %222 = call ptr @sqlite3_column_text(ptr noundef %221, i32 noundef 1) #18
  %223 = load ptr, ptr %3, align 8, !tbaa !23
  %224 = call ptr @sqlite3_column_text(ptr noundef %223, i32 noundef 2) #18
  %225 = load ptr, ptr %3, align 8, !tbaa !23
  %226 = call i32 @sqlite3_column_int(ptr noundef %225, i32 noundef 3) #18
  %.not195 = icmp eq ptr %.0130219, null
  br i1 %.not195, label %233, label %227

227:                                              ; preds = %.lr.ph
  %228 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0130219, ptr noundef nonnull dereferenceable(1) %222) #19
  %229 = icmp eq i32 %228, 0
  %230 = icmp ne ptr %.0132218, null
  %or.cond = select i1 %229, i1 %230, i1 false
  br i1 %or.cond, label %231, label %233

231:                                              ; preds = %227
  %232 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0132218, ptr noundef nonnull dereferenceable(1) %224) #19
  %.not196 = icmp eq i32 %232, 0
  %.not197 = icmp eq i32 %.0134217, %226
  %or.cond201 = select i1 %.not196, i1 %.not197, i1 false
  br i1 %or.cond201, label %236, label %233

233:                                              ; preds = %231, %227, %.lr.ph
  call void @g_free(ptr noundef %.0130219) #18
  call void @g_free(ptr noundef %.0132218) #18
  %234 = call noalias ptr @g_strdup(ptr noundef %222) #18
  %235 = call noalias ptr @g_strdup(ptr noundef %224) #18
  br label %236

236:                                              ; preds = %231, %233
  %.1137 = phi i32 [ 0, %233 ], [ %.0136216, %231 ]
  %.1135 = phi i32 [ %226, %233 ], [ %.0134217, %231 ]
  %.1133 = phi ptr [ %235, %233 ], [ %.0132218, %231 ]
  %.1131 = phi ptr [ %234, %233 ], [ %.0130219, %231 ]
  %237 = load ptr, ptr %6, align 8, !tbaa !6
  %238 = call i32 @sqlite3_prepare_v2(ptr noundef %237, ptr noundef nonnull @.str.931, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #18
  br label %239

239:                                              ; preds = %251, %236
  %.2138 = phi i32 [ %.1137, %236 ], [ %255, %251 ]
  %240 = load ptr, ptr %4, align 8, !tbaa !23
  %241 = call i32 @sqlite3_bind_text(ptr noundef %240, i32 noundef 1, ptr noundef %222, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #18
  %242 = load ptr, ptr %4, align 8, !tbaa !23
  %243 = call i32 @sqlite3_bind_int(ptr noundef %242, i32 noundef 2, i32 noundef %.2138) #18
  %244 = load ptr, ptr %4, align 8, !tbaa !23
  %245 = call i32 @sqlite3_bind_text(ptr noundef %244, i32 noundef 3, ptr noundef %224, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #18
  %246 = load ptr, ptr %4, align 8, !tbaa !23
  %247 = call i32 @sqlite3_bind_int(ptr noundef %246, i32 noundef 4, i32 noundef %226) #18
  %248 = load ptr, ptr %4, align 8, !tbaa !23
  %249 = call i32 @sqlite3_step(ptr noundef %248) #18
  %.not198 = icmp eq i32 %249, 100
  %250 = load ptr, ptr %4, align 8, !tbaa !23
  br i1 %.not198, label %251, label %256

251:                                              ; preds = %239
  %252 = call i32 @sqlite3_reset(ptr noundef %250) #18
  %253 = load ptr, ptr %4, align 8, !tbaa !23
  %254 = call i32 @sqlite3_clear_bindings(ptr noundef %253) #18
  %255 = add nsw i32 %.2138, 1
  br label %239, !llvm.loop !79

256:                                              ; preds = %239
  %257 = call i32 @sqlite3_finalize(ptr noundef %250) #18
  %258 = load ptr, ptr %6, align 8, !tbaa !6
  %259 = call i32 @sqlite3_prepare_v2(ptr noundef %258, ptr noundef nonnull @.str.932, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #18
  %260 = load ptr, ptr %4, align 8, !tbaa !23
  %261 = call i32 @sqlite3_bind_int(ptr noundef %260, i32 noundef 1, i32 noundef %.2138) #18
  %262 = load ptr, ptr %4, align 8, !tbaa !23
  %263 = call i32 @sqlite3_bind_int(ptr noundef %262, i32 noundef 2, i32 noundef %220) #18
  %264 = load ptr, ptr %4, align 8, !tbaa !23
  %265 = call i32 @sqlite3_step(ptr noundef %264) #18
  %.not199 = icmp eq i32 %265, 101
  br i1 %.not199, label %266, label %.thread208

266:                                              ; preds = %256
  %267 = load ptr, ptr %4, align 8, !tbaa !23
  %268 = call i32 @sqlite3_finalize(ptr noundef %267) #18
  %269 = load ptr, ptr %3, align 8, !tbaa !23
  %270 = call i32 @sqlite3_step(ptr noundef %269) #18
  %271 = icmp eq i32 %270, 100
  br i1 %271, label %.lr.ph, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %266, %203
  %.0132.lcssa = phi ptr [ null, %203 ], [ %.1133, %266 ]
  %.0130.lcssa = phi ptr [ null, %203 ], [ %.1131, %266 ]
  %272 = load ptr, ptr %3, align 8, !tbaa !23
  %273 = call i32 @sqlite3_finalize(ptr noundef %272) #18
  call void @g_free(ptr noundef %.0130.lcssa) #18
  call void @g_free(ptr noundef %.0132.lcssa) #18
  %274 = load ptr, ptr %6, align 8, !tbaa !6
  %275 = call i32 @sqlite3_exec(ptr noundef %274, ptr noundef nonnull @.str.933, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not190 = icmp eq i32 %275, 0
  br i1 %.not190, label %276, label %.thread208

276:                                              ; preds = %._crit_edge
  %277 = load ptr, ptr %6, align 8, !tbaa !6
  %278 = call i32 @sqlite3_exec(ptr noundef %277, ptr noundef nonnull @.str.934, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not191 = icmp eq i32 %278, 0
  br i1 %.not191, label %279, label %.thread208

279:                                              ; preds = %276
  %280 = load ptr, ptr %6, align 8, !tbaa !6
  %281 = call i32 @sqlite3_exec(ptr noundef %280, ptr noundef nonnull @.str.935, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not192 = icmp eq i32 %281, 0
  br i1 %.not192, label %282, label %.thread208

282:                                              ; preds = %279
  %283 = load ptr, ptr %6, align 8, !tbaa !6
  %284 = call i32 @sqlite3_exec(ptr noundef %283, ptr noundef nonnull @.str.936, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not193 = icmp eq i32 %284, 0
  br i1 %.not193, label %285, label %.thread208

285:                                              ; preds = %282
  %286 = load ptr, ptr %6, align 8, !tbaa !6
  %287 = call i32 @sqlite3_prepare_v2(ptr noundef %286, ptr noundef nonnull @.str.937, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #18
  %288 = load ptr, ptr %6, align 8, !tbaa !6
  %289 = call i32 @sqlite3_prepare_v2(ptr noundef %288, ptr noundef nonnull @.str.938, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #18
  %290 = load ptr, ptr %3, align 8, !tbaa !23
  %291 = call i32 @sqlite3_step(ptr noundef %290) #18
  %292 = icmp eq i32 %291, 100
  br i1 %292, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %285, %.lr.ph222
  %293 = load ptr, ptr %3, align 8, !tbaa !23
  %294 = call i32 @sqlite3_column_int(ptr noundef %293, i32 noundef 0) #18
  %295 = load ptr, ptr %3, align 8, !tbaa !23
  %296 = call ptr @sqlite3_column_text(ptr noundef %295, i32 noundef 1) #18
  %297 = call noalias ptr @g_path_get_basename(ptr noundef %296) #18
  %298 = load ptr, ptr %4, align 8, !tbaa !23
  %299 = call i32 @sqlite3_bind_text(ptr noundef %298, i32 noundef 1, ptr noundef %297, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #18
  %300 = load ptr, ptr %4, align 8, !tbaa !23
  %301 = call i32 @sqlite3_bind_int(ptr noundef %300, i32 noundef 2, i32 noundef %294) #18
  %302 = load ptr, ptr %4, align 8, !tbaa !23
  %303 = call i32 @sqlite3_step(ptr noundef %302) #18
  %304 = load ptr, ptr %4, align 8, !tbaa !23
  %305 = call i32 @sqlite3_reset(ptr noundef %304) #18
  %306 = load ptr, ptr %4, align 8, !tbaa !23
  %307 = call i32 @sqlite3_clear_bindings(ptr noundef %306) #18
  call void @g_free(ptr noundef %297) #18
  %308 = load ptr, ptr %3, align 8, !tbaa !23
  %309 = call i32 @sqlite3_step(ptr noundef %308) #18
  %310 = icmp eq i32 %309, 100
  br i1 %310, label %.lr.ph222, label %._crit_edge223, !llvm.loop !81

._crit_edge223:                                   ; preds = %.lr.ph222, %285
  %311 = load ptr, ptr %3, align 8, !tbaa !23
  %312 = call i32 @sqlite3_finalize(ptr noundef %311) #18
  %313 = load ptr, ptr %4, align 8, !tbaa !23
  %314 = call i32 @sqlite3_finalize(ptr noundef %313) #18
  %315 = load ptr, ptr %6, align 8, !tbaa !6
  %316 = call i32 @sqlite3_exec(ptr noundef %315, ptr noundef nonnull @.str.939, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not194 = icmp eq i32 %316, 0
  br i1 %.not194, label %.sink.split, label %.thread208

.thread208:                                       ; preds = %256, %._crit_edge223, %282, %279, %276, %._crit_edge, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %156, %153, %148, %145, %140, %137, %134, %131, %128, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %5
  %.0126212 = phi ptr [ @.str.939, %._crit_edge223 ], [ @.str.936, %282 ], [ @.str.935, %279 ], [ @.str.934, %276 ], [ @.str.933, %._crit_edge ], [ @.str.924, %200 ], [ @.str.923, %197 ], [ @.str.922, %194 ], [ @.str.888, %191 ], [ @.str.921, %188 ], [ @.str.920, %185 ], [ @.str.919, %182 ], [ @.str.918, %179 ], [ @.str.917, %176 ], [ @.str.916, %173 ], [ @.str.915, %170 ], [ @.str.914, %167 ], [ @.str.913, %156 ], [ @.str.908, %153 ], [ @.str.907, %148 ], [ @.str.905, %145 ], [ @.str.904, %140 ], [ @.str.902, %137 ], [ @.str.901, %134 ], [ @.str.900, %131 ], [ @.str.899, %128 ], [ @.str.898, %117 ], [ @.str.888, %114 ], [ @.str.893, %111 ], [ @.str.892, %108 ], [ @.str.891, %105 ], [ @.str.890, %102 ], [ @.str.889, %99 ], [ @.str.888, %96 ], [ @.str.887, %93 ], [ @.str.538, %90 ], [ @.str.536, %87 ], [ @.str.886, %84 ], [ @.str.885, %81 ], [ @.str.884, %78 ], [ @.str.883, %75 ], [ @.str.882, %72 ], [ @.str.881, %69 ], [ @.str.880, %66 ], [ @.str.879, %63 ], [ @.str.878, %38 ], [ @.str.481, %35 ], [ @.str.866, %32 ], [ @.str.865, %29 ], [ @.str.864, %26 ], [ @.str.863, %23 ], [ @.str.862, %20 ], [ @.str.861, %17 ], [ @.str.860, %14 ], [ @.str.859, %11 ], [ @.str.858, %5 ], [ @.str.932, %256 ]
  %317 = load ptr, ptr %6, align 8, !tbaa !6
  %318 = call ptr @sqlite3_errmsg(ptr noundef %317) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.940, ptr noundef nonnull %.0126212, ptr noundef %318) #18
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge223, %.thread208
  %.str.196.sink = phi ptr [ @.str.145, %.thread208 ], [ @.str.196, %._crit_edge223 ]
  %.0.ph = phi i32 [ 0, %.thread208 ], [ 1, %._crit_edge223 ]
  %319 = load ptr, ptr %6, align 8, !tbaa !6
  %320 = call i32 @sqlite3_exec(ptr noundef %319, ptr noundef nonnull %.str.196.sink, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %321

321:                                              ; preds = %.sink.split, %2
  %.0 = phi i32 [ 0, %2 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret i32 %.0
}

declare i32 @sqlite3IcuInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_upgrade_maker_model(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = call i32 @sqlite3_prepare_v2(ptr noundef %6, ptr noundef nonnull @.str.79, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call i32 @sqlite3_step(ptr noundef %8) #18
  %10 = icmp eq i32 %9, 100
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = call ptr @sqlite3_column_text(ptr noundef %12, i32 noundef 0) #18
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %11
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @darktable_package_version) #19
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %56, label %.thread

.thread:                                          ; preds = %1, %14, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = call i32 @sqlite3_prepare_v2(ptr noundef %16, ptr noundef nonnull @.str.981, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #18
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = call i32 @sqlite3_prepare_v2(ptr noundef %18, ptr noundef nonnull @.str.982, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #18
  %20 = load ptr, ptr %2, align 8, !tbaa !23
  %21 = call i32 @sqlite3_step(ptr noundef %20) #18
  %22 = icmp eq i32 %21, 100
  br i1 %22, label %.lr.ph.i, label %_upgrade_camera_table.exit

.lr.ph.i:                                         ; preds = %.thread, %.lr.ph.i
  %23 = load ptr, ptr %2, align 8, !tbaa !23
  %24 = call i32 @sqlite3_column_int(ptr noundef %23, i32 noundef 0) #18
  %25 = load ptr, ptr %2, align 8, !tbaa !23
  %26 = call ptr @sqlite3_column_text(ptr noundef %25, i32 noundef 1) #18
  %27 = load ptr, ptr %2, align 8, !tbaa !23
  %28 = call ptr @sqlite3_column_text(ptr noundef %27, i32 noundef 2) #18
  %29 = call i32 @dt_image_get_camera_id(ptr noundef %26, ptr noundef %28) #18
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  %31 = call i32 @sqlite3_bind_int(ptr noundef %30, i32 noundef 1, i32 noundef %29) #18
  %32 = load ptr, ptr %3, align 8, !tbaa !23
  %33 = call i32 @sqlite3_bind_int(ptr noundef %32, i32 noundef 2, i32 noundef %24) #18
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = call i32 @sqlite3_step(ptr noundef %34) #18
  %36 = load ptr, ptr %3, align 8, !tbaa !23
  %37 = call i32 @sqlite3_reset(ptr noundef %36) #18
  %38 = load ptr, ptr %3, align 8, !tbaa !23
  %39 = call i32 @sqlite3_clear_bindings(ptr noundef %38) #18
  %40 = load ptr, ptr %2, align 8, !tbaa !23
  %41 = call i32 @sqlite3_step(ptr noundef %40) #18
  %42 = icmp eq i32 %41, 100
  br i1 %42, label %.lr.ph.i, label %_upgrade_camera_table.exit, !llvm.loop !82

_upgrade_camera_table.exit:                       ; preds = %.lr.ph.i, %.thread
  %43 = load ptr, ptr %2, align 8, !tbaa !23
  %44 = call i32 @sqlite3_finalize(ptr noundef %43) #18
  %45 = load ptr, ptr %3, align 8, !tbaa !23
  %46 = call i32 @sqlite3_finalize(ptr noundef %45) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %47 = load ptr, ptr %4, align 8, !tbaa !23
  %48 = call i32 @sqlite3_finalize(ptr noundef %47) #18
  %49 = load ptr, ptr %5, align 8, !tbaa !6
  %50 = call i32 @sqlite3_prepare_v2(ptr noundef %49, ptr noundef nonnull @.str.80, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #18
  %51 = load ptr, ptr %4, align 8, !tbaa !23
  %52 = call i32 @sqlite3_bind_text(ptr noundef %51, i32 noundef 1, ptr noundef nonnull @darktable_package_version, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #18
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  %54 = call i32 @sqlite3_step(ptr noundef %53) #18
  %.not6 = icmp eq i32 %54, 101
  br i1 %.not6, label %56, label %55

55:                                               ; preds = %_upgrade_camera_table.exit
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.81) #18
  br label %56

56:                                               ; preds = %_upgrade_camera_table.exit, %55, %14
  %57 = load ptr, ptr %4, align 8, !tbaa !23
  %58 = call i32 @sqlite3_finalize(ptr noundef %57) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

declare i32 @sqlite3_shutdown() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @dt_database_get(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @dt_database_get_path(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @dt_database_get_lock_acquired(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load i32, ptr %0, align 8, !tbaa !14
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define void @dt_database_cleanup_busy_statements(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call ptr @sqlite3_next_stmt(ptr noundef %3, ptr noundef null) #18
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %5 = phi ptr [ %19, %16 ], [ %4, %1 ]
  %6 = tail call ptr @sqlite3_sql(ptr noundef nonnull %5) #18
  %7 = tail call i32 @sqlite3_stmt_busy(ptr noundef nonnull %5) #18
  %.not7 = icmp eq i32 %7, 0
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %9 = and i32 %8, 256
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not7, label %14, label %10

10:                                               ; preds = %.lr.ph
  br i1 %.not8, label %12, label %11

11:                                               ; preds = %10
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.82, ptr noundef %6) #18
  br label %12

12:                                               ; preds = %11, %10
  %13 = tail call i32 @sqlite3_reset(ptr noundef nonnull %5) #18
  br label %16

14:                                               ; preds = %.lr.ph
  br i1 %.not8, label %16, label %15

15:                                               ; preds = %14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.83, ptr noundef %6) #18
  br label %16

16:                                               ; preds = %14, %15, %12
  %17 = tail call i32 @sqlite3_finalize(ptr noundef nonnull %5) #18
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = tail call ptr @sqlite3_next_stmt(ptr noundef %18, ptr noundef null) #18
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %16, %1
  ret void
}

declare ptr @sqlite3_next_stmt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_sql(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_stmt_busy(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_database_perform_maintenance(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.84) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %12 = call i32 @sqlite3_prepare_v2(ptr noundef %10, ptr noundef %11, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_get_pragma_int_val.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = call i32 @sqlite3_step(ptr noundef %15) #18
  %17 = icmp eq i32 %16, 100
  br i1 %17, label %18, label %_get_pragma_int_val.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = call i32 @sqlite3_column_int(ptr noundef %19, i32 noundef 0) #18
  br label %_get_pragma_int_val.exit

_get_pragma_int_val.exit:                         ; preds = %1, %14, %18
  %.0.i = phi i32 [ %20, %18 ], [ -1, %14 ], [ -1, %1 ]
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = call i32 @sqlite3_finalize(ptr noundef %21) #18
  call void @g_free(ptr noundef %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %23 = load ptr, ptr %9, align 8, !tbaa !6
  %24 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.85) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %25 = call i32 @sqlite3_prepare_v2(ptr noundef %23, ptr noundef %24, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_get_pragma_int_val.exit86

27:                                               ; preds = %_get_pragma_int_val.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = call i32 @sqlite3_step(ptr noundef %28) #18
  %30 = icmp eq i32 %29, 100
  br i1 %30, label %31, label %_get_pragma_int_val.exit86

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = call i32 @sqlite3_column_int(ptr noundef %32, i32 noundef 0) #18
  br label %_get_pragma_int_val.exit86

_get_pragma_int_val.exit86:                       ; preds = %_get_pragma_int_val.exit, %27, %31
  %.0.i85 = phi i32 [ %33, %31 ], [ -1, %27 ], [ -1, %_get_pragma_int_val.exit ]
  %34 = load ptr, ptr %6, align 8, !tbaa !23
  %35 = call i32 @sqlite3_finalize(ptr noundef %34) #18
  call void @g_free(ptr noundef %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %36 = load ptr, ptr %9, align 8, !tbaa !6
  %37 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.86) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %38 = call i32 @sqlite3_prepare_v2(ptr noundef %36, ptr noundef %37, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_get_pragma_int_val.exit88

40:                                               ; preds = %_get_pragma_int_val.exit86
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = call i32 @sqlite3_step(ptr noundef %41) #18
  %43 = icmp eq i32 %42, 100
  br i1 %43, label %44, label %_get_pragma_int_val.exit88

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = call i32 @sqlite3_column_int(ptr noundef %45, i32 noundef 0) #18
  br label %_get_pragma_int_val.exit88

_get_pragma_int_val.exit88:                       ; preds = %_get_pragma_int_val.exit86, %40, %44
  %.0.i87 = phi i32 [ %46, %44 ], [ -1, %40 ], [ -1, %_get_pragma_int_val.exit86 ]
  %47 = load ptr, ptr %5, align 8, !tbaa !23
  %48 = call i32 @sqlite3_finalize(ptr noundef %47) #18
  call void @g_free(ptr noundef %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %49 = load ptr, ptr %9, align 8, !tbaa !6
  %50 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.87) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %51 = call i32 @sqlite3_prepare_v2(ptr noundef %49, ptr noundef %50, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_get_pragma_int_val.exit90

53:                                               ; preds = %_get_pragma_int_val.exit88
  %54 = load ptr, ptr %4, align 8, !tbaa !23
  %55 = call i32 @sqlite3_step(ptr noundef %54) #18
  %56 = icmp eq i32 %55, 100
  br i1 %56, label %57, label %_get_pragma_int_val.exit90

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !23
  %59 = call i32 @sqlite3_column_int(ptr noundef %58, i32 noundef 0) #18
  br label %_get_pragma_int_val.exit90

_get_pragma_int_val.exit90:                       ; preds = %_get_pragma_int_val.exit88, %53, %57
  %.0.i89 = phi i32 [ %59, %57 ], [ -1, %53 ], [ -1, %_get_pragma_int_val.exit88 ]
  %60 = load ptr, ptr %4, align 8, !tbaa !23
  %61 = call i32 @sqlite3_finalize(ptr noundef %60) #18
  call void @g_free(ptr noundef %50) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %62 = mul nsw i32 %.0.i85, %.0.i
  %63 = mul nsw i32 %.0.i89, %.0.i87
  %64 = add nsw i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = icmp eq i32 %64, 0
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %68 = and i32 %67, 256
  %.not72 = icmp eq i32 %68, 0
  br i1 %66, label %69, label %140

69:                                               ; preds = %_get_pragma_int_val.exit90
  br i1 %.not72, label %.thread, label %70

70:                                               ; preds = %69
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.88) #18
  %.pre116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %.pre120 = and i32 %.pre116, 256
  %71 = icmp eq i32 %.pre120, 0
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %70
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 4915, ptr noundef nonnull @__FUNCTION__.dt_database_perform_maintenance, ptr noundef nonnull @.str.50) #18
  br label %.thread

.thread:                                          ; preds = %69, %72, %70
  %73 = load ptr, ptr %9, align 8, !tbaa !6
  %74 = call i32 @sqlite3_exec(ptr noundef %73, ptr noundef nonnull @.str.50, ptr noundef null, ptr noundef null, ptr noundef nonnull %8) #18
  %.not74 = icmp eq i32 %74, 0
  br i1 %.not74, label %84, label %75

75:                                               ; preds = %.thread
  %76 = load ptr, ptr @stderr, align 8, !tbaa !85
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %dt_database_get.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  br label %dt_database_get.exit

dt_database_get.exit:                             ; preds = %75, %78
  %81 = phi ptr [ %80, %78 ], [ null, %75 ]
  %82 = call ptr @sqlite3_errmsg(ptr noundef %81) #18
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.90, i32 noundef 4915, ptr noundef nonnull @__FUNCTION__.dt_database_perform_maintenance, ptr noundef nonnull @.str.50, ptr noundef %82) #23
  br label %84

84:                                               ; preds = %dt_database_get.exit, %.thread
  %85 = load ptr, ptr %8, align 8, !tbaa !84
  %.not75 = icmp eq ptr %85, null
  br i1 %.not75, label %92, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %88 = and i32 %87, 256
  %.not76 = icmp eq i32 %88, 0
  br i1 %.not76, label %90, label %89

89:                                               ; preds = %86
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef nonnull %85) #18
  %.pre117 = load ptr, ptr %8, align 8, !tbaa !84
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi ptr [ %.pre117, %89 ], [ %85, %86 ]
  call void @sqlite3_free(ptr noundef %91) #18
  store ptr null, ptr %8, align 8, !tbaa !84
  br label %92

92:                                               ; preds = %90, %84
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %94 = and i32 %93, 256
  %.not77 = icmp eq i32 %94, 0
  br i1 %.not77, label %96, label %95

95:                                               ; preds = %92
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 4917, ptr noundef nonnull @__FUNCTION__.dt_database_perform_maintenance, ptr noundef nonnull @.str.69) #18
  br label %96

96:                                               ; preds = %95, %92
  %97 = load ptr, ptr %9, align 8, !tbaa !6
  %98 = call i32 @sqlite3_exec(ptr noundef %97, ptr noundef nonnull @.str.69, ptr noundef null, ptr noundef null, ptr noundef nonnull %8) #18
  %.not78 = icmp eq i32 %98, 0
  br i1 %.not78, label %108, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8, !tbaa !85
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  %.not.i91 = icmp eq ptr %101, null
  br i1 %.not.i91, label %dt_database_get.exit92, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !6
  br label %dt_database_get.exit92

dt_database_get.exit92:                           ; preds = %99, %102
  %105 = phi ptr [ %104, %102 ], [ null, %99 ]
  %106 = call ptr @sqlite3_errmsg(ptr noundef %105) #18
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.90, i32 noundef 4917, ptr noundef nonnull @__FUNCTION__.dt_database_perform_maintenance, ptr noundef nonnull @.str.69, ptr noundef %106) #23
  br label %108

108:                                              ; preds = %dt_database_get.exit92, %96
  %109 = load ptr, ptr %8, align 8, !tbaa !84
  %.not79 = icmp eq ptr %109, null
  br i1 %.not79, label %116, label %110

110:                                              ; preds = %108
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %112 = and i32 %111, 256
  %.not80 = icmp eq i32 %112, 0
  br i1 %.not80, label %114, label %113

113:                                              ; preds = %110
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef nonnull %109) #18
  %.pre118 = load ptr, ptr %8, align 8, !tbaa !84
  br label %114

114:                                              ; preds = %113, %110
  %115 = phi ptr [ %.pre118, %113 ], [ %109, %110 ]
  call void @sqlite3_free(ptr noundef %115) #18
  store ptr null, ptr %8, align 8, !tbaa !84
  br label %116

116:                                              ; preds = %114, %108
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %118 = and i32 %117, 256
  %.not81 = icmp eq i32 %118, 0
  br i1 %.not81, label %120, label %119

119:                                              ; preds = %116
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 4919, ptr noundef nonnull @__FUNCTION__.dt_database_perform_maintenance, ptr noundef nonnull @.str.93) #18
  br label %120

120:                                              ; preds = %119, %116
  %121 = load ptr, ptr %9, align 8, !tbaa !6
  %122 = call i32 @sqlite3_exec(ptr noundef %121, ptr noundef nonnull @.str.93, ptr noundef null, ptr noundef null, ptr noundef nonnull %8) #18
  %.not82 = icmp eq i32 %122, 0
  br i1 %.not82, label %132, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr @stderr, align 8, !tbaa !85
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  %.not.i93 = icmp eq ptr %125, null
  br i1 %.not.i93, label %dt_database_get.exit94, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  br label %dt_database_get.exit94

dt_database_get.exit94:                           ; preds = %123, %126
  %129 = phi ptr [ %128, %126 ], [ null, %123 ]
  %130 = call ptr @sqlite3_errmsg(ptr noundef %129) #18
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.90, i32 noundef 4919, ptr noundef nonnull @__FUNCTION__.dt_database_perform_maintenance, ptr noundef nonnull @.str.93, ptr noundef %130) #23
  br label %132

132:                                              ; preds = %dt_database_get.exit94, %120
  %133 = load ptr, ptr %8, align 8, !tbaa !84
  %.not83 = icmp eq ptr %133, null
  br i1 %.not83, label %322, label %134

134:                                              ; preds = %132
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %136 = and i32 %135, 256
  %.not84 = icmp eq i32 %136, 0
  br i1 %.not84, label %138, label %137

137:                                              ; preds = %134
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef nonnull %133) #18
  %.pre119 = load ptr, ptr %8, align 8, !tbaa !84
  br label %138

138:                                              ; preds = %137, %134
  %139 = phi ptr [ %.pre119, %137 ], [ %133, %134 ]
  call void @sqlite3_free(ptr noundef %139) #18
  br label %322

140:                                              ; preds = %_get_pragma_int_val.exit90
  br i1 %.not72, label %142, label %141

141:                                              ; preds = %140
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 4924, ptr noundef nonnull @__FUNCTION__.dt_database_perform_maintenance, ptr noundef nonnull @.str.49) #18
  br label %142

142:                                              ; preds = %141, %140
  %143 = load ptr, ptr %9, align 8, !tbaa !6
  %144 = call i32 @sqlite3_exec(ptr noundef %143, ptr noundef nonnull @.str.49, ptr noundef null, ptr noundef null, ptr noundef nonnull %8) #18
  %.not46 = icmp eq i32 %144, 0
  br i1 %.not46, label %154, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr @stderr, align 8, !tbaa !85
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  %.not.i95 = icmp eq ptr %147, null
  br i1 %.not.i95, label %dt_database_get.exit96, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !6
  br label %dt_database_get.exit96

dt_database_get.exit96:                           ; preds = %145, %148
  %151 = phi ptr [ %150, %148 ], [ null, %145 ]
  %152 = call ptr @sqlite3_errmsg(ptr noundef %151) #18
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.90, i32 noundef 4924, ptr noundef nonnull @__FUNCTION__.dt_database_perform_maintenance, ptr noundef nonnull @.str.49, ptr noundef %152) #23
  br label %154

154:                                              ; preds = %dt_database_get.exit96, %142
  %155 = load ptr, ptr %8, align 8, !tbaa !84
  %.not47 = icmp eq ptr %155, null
  br i1 %.not47, label %162, label %156

156:                                              ; preds = %154
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %158 = and i32 %157, 256
  %.not48 = icmp eq i32 %158, 0
  br i1 %.not48, label %160, label %159

159:                                              ; preds = %156
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef nonnull %155) #18
  %.pre = load ptr, ptr %8, align 8, !tbaa !84
  br label %160

160:                                              ; preds = %159, %156
  %161 = phi ptr [ %.pre, %159 ], [ %155, %156 ]
  call void @sqlite3_free(ptr noundef %161) #18
  store ptr null, ptr %8, align 8, !tbaa !84
  br label %162

162:                                              ; preds = %160, %154
  %163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %164 = and i32 %163, 256
  %.not49 = icmp eq i32 %164, 0
  br i1 %.not49, label %166, label %165

165:                                              ; preds = %162
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 4926, ptr noundef nonnull @__FUNCTION__.dt_database_perform_maintenance, ptr noundef nonnull @.str.68) #18
  br label %166

166:                                              ; preds = %165, %162
  %167 = load ptr, ptr %9, align 8, !tbaa !6
  %168 = call i32 @sqlite3_exec(ptr noundef %167, ptr noundef nonnull @.str.68, ptr noundef null, ptr noundef null, ptr noundef nonnull %8) #18
  %.not50 = icmp eq i32 %168, 0
  br i1 %.not50, label %178, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr @stderr, align 8, !tbaa !85
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  %.not.i97 = icmp eq ptr %171, null
  br i1 %.not.i97, label %dt_database_get.exit98, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !6
  br label %dt_database_get.exit98

dt_database_get.exit98:                           ; preds = %169, %172
  %175 = phi ptr [ %174, %172 ], [ null, %169 ]
  %176 = call ptr @sqlite3_errmsg(ptr noundef %175) #18
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.90, i32 noundef 4926, ptr noundef nonnull @__FUNCTION__.dt_database_perform_maintenance, ptr noundef nonnull @.str.68, ptr noundef %176) #23
  br label %178

178:                                              ; preds = %dt_database_get.exit98, %166
  %179 = load ptr, ptr %8, align 8, !tbaa !84
  %.not51 = icmp eq ptr %179, null
  br i1 %.not51, label %186, label %180

180:                                              ; preds = %178
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %182 = and i32 %181, 256
  %.not52 = icmp eq i32 %182, 0
  br i1 %.not52, label %184, label %183

183:                                              ; preds = %180
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef nonnull %179) #18
  %.pre111 = load ptr, ptr %8, align 8, !tbaa !84
  br label %184

184:                                              ; preds = %183, %180
  %185 = phi ptr [ %.pre111, %183 ], [ %179, %180 ]
  call void @sqlite3_free(ptr noundef %185) #18
  store ptr null, ptr %8, align 8, !tbaa !84
  br label %186

186:                                              ; preds = %184, %178
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %188 = and i32 %187, 256
  %.not53 = icmp eq i32 %188, 0
  br i1 %.not53, label %190, label %189

189:                                              ; preds = %186
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 4928, ptr noundef nonnull @__FUNCTION__.dt_database_perform_maintenance, ptr noundef nonnull @.str.50) #18
  br label %190

190:                                              ; preds = %189, %186
  %191 = load ptr, ptr %9, align 8, !tbaa !6
  %192 = call i32 @sqlite3_exec(ptr noundef %191, ptr noundef nonnull @.str.50, ptr noundef null, ptr noundef null, ptr noundef nonnull %8) #18
  %.not54 = icmp eq i32 %192, 0
  br i1 %.not54, label %202, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr @stderr, align 8, !tbaa !85
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  %.not.i99 = icmp eq ptr %195, null
  br i1 %.not.i99, label %dt_database_get.exit100, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %198 = load ptr, ptr %197, align 8, !tbaa !6
  br label %dt_database_get.exit100

dt_database_get.exit100:                          ; preds = %193, %196
  %199 = phi ptr [ %198, %196 ], [ null, %193 ]
  %200 = call ptr @sqlite3_errmsg(ptr noundef %199) #18
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.90, i32 noundef 4928, ptr noundef nonnull @__FUNCTION__.dt_database_perform_maintenance, ptr noundef nonnull @.str.50, ptr noundef %200) #23
  br label %202

202:                                              ; preds = %dt_database_get.exit100, %190
  %203 = load ptr, ptr %8, align 8, !tbaa !84
  %.not55 = icmp eq ptr %203, null
  br i1 %.not55, label %210, label %204

204:                                              ; preds = %202
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %206 = and i32 %205, 256
  %.not56 = icmp eq i32 %206, 0
  br i1 %.not56, label %208, label %207

207:                                              ; preds = %204
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef nonnull %203) #18
  %.pre112 = load ptr, ptr %8, align 8, !tbaa !84
  br label %208

208:                                              ; preds = %207, %204
  %209 = phi ptr [ %.pre112, %207 ], [ %203, %204 ]
  call void @sqlite3_free(ptr noundef %209) #18
  store ptr null, ptr %8, align 8, !tbaa !84
  br label %210

210:                                              ; preds = %208, %202
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %212 = and i32 %211, 256
  %.not57 = icmp eq i32 %212, 0
  br i1 %.not57, label %214, label %213

213:                                              ; preds = %210
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 4930, ptr noundef nonnull @__FUNCTION__.dt_database_perform_maintenance, ptr noundef nonnull @.str.69) #18
  br label %214

214:                                              ; preds = %213, %210
  %215 = load ptr, ptr %9, align 8, !tbaa !6
  %216 = call i32 @sqlite3_exec(ptr noundef %215, ptr noundef nonnull @.str.69, ptr noundef null, ptr noundef null, ptr noundef nonnull %8) #18
  %.not58 = icmp eq i32 %216, 0
  br i1 %.not58, label %226, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr @stderr, align 8, !tbaa !85
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  %.not.i101 = icmp eq ptr %219, null
  br i1 %.not.i101, label %dt_database_get.exit102, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !6
  br label %dt_database_get.exit102

dt_database_get.exit102:                          ; preds = %217, %220
  %223 = phi ptr [ %222, %220 ], [ null, %217 ]
  %224 = call ptr @sqlite3_errmsg(ptr noundef %223) #18
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.90, i32 noundef 4930, ptr noundef nonnull @__FUNCTION__.dt_database_perform_maintenance, ptr noundef nonnull @.str.69, ptr noundef %224) #23
  br label %226

226:                                              ; preds = %dt_database_get.exit102, %214
  %227 = load ptr, ptr %8, align 8, !tbaa !84
  %.not59 = icmp eq ptr %227, null
  br i1 %.not59, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %230 = and i32 %229, 256
  %.not60 = icmp eq i32 %230, 0
  br i1 %.not60, label %232, label %231

231:                                              ; preds = %228
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef nonnull %227) #18
  %.pre113 = load ptr, ptr %8, align 8, !tbaa !84
  br label %232

232:                                              ; preds = %231, %228
  %233 = phi ptr [ %.pre113, %231 ], [ %227, %228 ]
  call void @sqlite3_free(ptr noundef %233) #18
  store ptr null, ptr %8, align 8, !tbaa !84
  br label %234

234:                                              ; preds = %232, %226
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %236 = and i32 %235, 256
  %.not61 = icmp eq i32 %236, 0
  br i1 %.not61, label %238, label %237

237:                                              ; preds = %234
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 4935, ptr noundef nonnull @__FUNCTION__.dt_database_perform_maintenance, ptr noundef nonnull @.str.94) #18
  br label %238

238:                                              ; preds = %237, %234
  %239 = load ptr, ptr %9, align 8, !tbaa !6
  %240 = call i32 @sqlite3_exec(ptr noundef %239, ptr noundef nonnull @.str.94, ptr noundef null, ptr noundef null, ptr noundef nonnull %8) #18
  %.not62 = icmp eq i32 %240, 0
  br i1 %.not62, label %250, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr @stderr, align 8, !tbaa !85
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  %.not.i103 = icmp eq ptr %243, null
  br i1 %.not.i103, label %dt_database_get.exit104, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %246 = load ptr, ptr %245, align 8, !tbaa !6
  br label %dt_database_get.exit104

dt_database_get.exit104:                          ; preds = %241, %244
  %247 = phi ptr [ %246, %244 ], [ null, %241 ]
  %248 = call ptr @sqlite3_errmsg(ptr noundef %247) #18
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.90, i32 noundef 4935, ptr noundef nonnull @__FUNCTION__.dt_database_perform_maintenance, ptr noundef nonnull @.str.94, ptr noundef %248) #23
  br label %250

250:                                              ; preds = %dt_database_get.exit104, %238
  %251 = load ptr, ptr %8, align 8, !tbaa !84
  %.not63 = icmp eq ptr %251, null
  br i1 %.not63, label %258, label %252

252:                                              ; preds = %250
  %253 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %254 = and i32 %253, 256
  %.not64 = icmp eq i32 %254, 0
  br i1 %.not64, label %256, label %255

255:                                              ; preds = %252
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef nonnull %251) #18
  %.pre114 = load ptr, ptr %8, align 8, !tbaa !84
  br label %256

256:                                              ; preds = %255, %252
  %257 = phi ptr [ %.pre114, %255 ], [ %251, %252 ]
  call void @sqlite3_free(ptr noundef %257) #18
  store ptr null, ptr %8, align 8, !tbaa !84
  br label %258

258:                                              ; preds = %256, %250
  %259 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %260 = and i32 %259, 256
  %.not65 = icmp eq i32 %260, 0
  br i1 %.not65, label %262, label %261

261:                                              ; preds = %258
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 4937, ptr noundef nonnull @__FUNCTION__.dt_database_perform_maintenance, ptr noundef nonnull @.str.93) #18
  br label %262

262:                                              ; preds = %261, %258
  %263 = load ptr, ptr %9, align 8, !tbaa !6
  %264 = call i32 @sqlite3_exec(ptr noundef %263, ptr noundef nonnull @.str.93, ptr noundef null, ptr noundef null, ptr noundef nonnull %8) #18
  %.not66 = icmp eq i32 %264, 0
  br i1 %.not66, label %274, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr @stderr, align 8, !tbaa !85
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  %.not.i105 = icmp eq ptr %267, null
  br i1 %.not.i105, label %dt_database_get.exit106, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %270 = load ptr, ptr %269, align 8, !tbaa !6
  br label %dt_database_get.exit106

dt_database_get.exit106:                          ; preds = %265, %268
  %271 = phi ptr [ %270, %268 ], [ null, %265 ]
  %272 = call ptr @sqlite3_errmsg(ptr noundef %271) #18
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.90, i32 noundef 4937, ptr noundef nonnull @__FUNCTION__.dt_database_perform_maintenance, ptr noundef nonnull @.str.93, ptr noundef %272) #23
  br label %274

274:                                              ; preds = %dt_database_get.exit106, %262
  %275 = load ptr, ptr %8, align 8, !tbaa !84
  %.not67 = icmp eq ptr %275, null
  br i1 %.not67, label %282, label %276

276:                                              ; preds = %274
  %277 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %278 = and i32 %277, 256
  %.not68 = icmp eq i32 %278, 0
  br i1 %.not68, label %280, label %279

279:                                              ; preds = %276
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef nonnull %275) #18
  %.pre115 = load ptr, ptr %8, align 8, !tbaa !84
  br label %280

280:                                              ; preds = %279, %276
  %281 = phi ptr [ %.pre115, %279 ], [ %275, %276 ]
  call void @sqlite3_free(ptr noundef %281) #18
  store ptr null, ptr %8, align 8, !tbaa !84
  br label %282

282:                                              ; preds = %280, %274
  %283 = load ptr, ptr %9, align 8, !tbaa !6
  %284 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.84) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %285 = call i32 @sqlite3_prepare_v2(ptr noundef %283, ptr noundef %284, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #18
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %_get_pragma_int_val.exit108

287:                                              ; preds = %282
  %288 = load ptr, ptr %3, align 8, !tbaa !23
  %289 = call i32 @sqlite3_step(ptr noundef %288) #18
  %290 = icmp eq i32 %289, 100
  br i1 %290, label %291, label %_get_pragma_int_val.exit108

291:                                              ; preds = %287
  %292 = load ptr, ptr %3, align 8, !tbaa !23
  %293 = call i32 @sqlite3_column_int(ptr noundef %292, i32 noundef 0) #18
  br label %_get_pragma_int_val.exit108

_get_pragma_int_val.exit108:                      ; preds = %282, %287, %291
  %.0.i107 = phi i32 [ %293, %291 ], [ -1, %287 ], [ -1, %282 ]
  %294 = load ptr, ptr %3, align 8, !tbaa !23
  %295 = call i32 @sqlite3_finalize(ptr noundef %294) #18
  call void @g_free(ptr noundef %284) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %296 = load ptr, ptr %9, align 8, !tbaa !6
  %297 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.86) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %298 = call i32 @sqlite3_prepare_v2(ptr noundef %296, ptr noundef %297, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #18
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_get_pragma_int_val.exit110

300:                                              ; preds = %_get_pragma_int_val.exit108
  %301 = load ptr, ptr %2, align 8, !tbaa !23
  %302 = call i32 @sqlite3_step(ptr noundef %301) #18
  %303 = icmp eq i32 %302, 100
  br i1 %303, label %304, label %_get_pragma_int_val.exit110

304:                                              ; preds = %300
  %305 = load ptr, ptr %2, align 8, !tbaa !23
  %306 = call i32 @sqlite3_column_int(ptr noundef %305, i32 noundef 0) #18
  br label %_get_pragma_int_val.exit110

_get_pragma_int_val.exit110:                      ; preds = %_get_pragma_int_val.exit108, %300, %304
  %.0.i109 = phi i32 [ %306, %304 ], [ -1, %300 ], [ -1, %_get_pragma_int_val.exit108 ]
  %307 = load ptr, ptr %2, align 8, !tbaa !23
  %308 = call i32 @sqlite3_finalize(ptr noundef %307) #18
  call void @g_free(ptr noundef %297) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %309 = mul nsw i32 %.0.i107, %.0.i85
  %310 = mul nsw i32 %.0.i109, %.0.i89
  %311 = add nsw i32 %310, %309
  %312 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %313 = and i32 %312, 256
  %.not69 = icmp eq i32 %313, 0
  br i1 %.not69, label %317, label %314

314:                                              ; preds = %_get_pragma_int_val.exit110
  %315 = sext i32 %311 to i64
  %316 = sub nsw i64 %65, %315
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.95, i64 noundef %316) #18
  br label %317

317:                                              ; preds = %314, %_get_pragma_int_val.exit110
  %.not70 = icmp ult i32 %311, %64
  br i1 %.not70, label %322, label %318

318:                                              ; preds = %317
  %319 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %320 = and i32 %319, 256
  %.not71 = icmp eq i32 %320, 0
  br i1 %.not71, label %322, label %321

321:                                              ; preds = %318
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.96) #18
  br label %322

322:                                              ; preds = %317, %321, %318, %132, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #1

declare void @sqlite3_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_database_maybe_maintenance(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = tail call i32 @g_strcmp0(ptr noundef %9, ptr noundef nonnull @.str.23) #18
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_is_mem_db.exit.thread, label %_is_mem_db.exit

_is_mem_db.exit:                                  ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = tail call i32 @g_strcmp0(ptr noundef %12, ptr noundef nonnull @.str.23) #18
  %.not2.i.not = icmp eq i32 %13, 0
  br i1 %.not2.i.not, label %_is_mem_db.exit.thread, label %14

14:                                               ; preds = %_is_mem_db.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.84) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %18 = call i32 @sqlite3_prepare_v2(ptr noundef %16, ptr noundef %17, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_get_pragma_int_val.exit

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = call i32 @sqlite3_step(ptr noundef %21) #18
  %23 = icmp eq i32 %22, 100
  br i1 %23, label %24, label %_get_pragma_int_val.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = call i32 @sqlite3_column_int(ptr noundef %25, i32 noundef 0) #18
  br label %_get_pragma_int_val.exit

_get_pragma_int_val.exit:                         ; preds = %14, %20, %24
  %.0.i = phi i32 [ %26, %24 ], [ -1, %20 ], [ -1, %14 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  %28 = call i32 @sqlite3_finalize(ptr noundef %27) #18
  call void @g_free(ptr noundef %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %29 = load ptr, ptr %15, align 8, !tbaa !6
  %30 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.97) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %31 = call i32 @sqlite3_prepare_v2(ptr noundef %29, ptr noundef %30, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_get_pragma_int_val.exit38

33:                                               ; preds = %_get_pragma_int_val.exit
  %34 = load ptr, ptr %6, align 8, !tbaa !23
  %35 = call i32 @sqlite3_step(ptr noundef %34) #18
  %36 = icmp eq i32 %35, 100
  br i1 %36, label %37, label %_get_pragma_int_val.exit38

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = call i32 @sqlite3_column_int(ptr noundef %38, i32 noundef 0) #18
  br label %_get_pragma_int_val.exit38

_get_pragma_int_val.exit38:                       ; preds = %_get_pragma_int_val.exit, %33, %37
  %.0.i37 = phi i32 [ %39, %37 ], [ -1, %33 ], [ -1, %_get_pragma_int_val.exit ]
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %41 = call i32 @sqlite3_finalize(ptr noundef %40) #18
  call void @g_free(ptr noundef %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %42 = load ptr, ptr %15, align 8, !tbaa !6
  %43 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.85) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %44 = call i32 @sqlite3_prepare_v2(ptr noundef %42, ptr noundef %43, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #18
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_get_pragma_int_val.exit40

46:                                               ; preds = %_get_pragma_int_val.exit38
  %47 = load ptr, ptr %5, align 8, !tbaa !23
  %48 = call i32 @sqlite3_step(ptr noundef %47) #18
  %49 = icmp eq i32 %48, 100
  br i1 %49, label %50, label %_get_pragma_int_val.exit40

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !23
  %52 = call i32 @sqlite3_column_int(ptr noundef %51, i32 noundef 0) #18
  br label %_get_pragma_int_val.exit40

_get_pragma_int_val.exit40:                       ; preds = %_get_pragma_int_val.exit38, %46, %50
  %.0.i39 = phi i32 [ %52, %50 ], [ -1, %46 ], [ -1, %_get_pragma_int_val.exit38 ]
  %53 = load ptr, ptr %5, align 8, !tbaa !23
  %54 = call i32 @sqlite3_finalize(ptr noundef %53) #18
  call void @g_free(ptr noundef %43) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %55 = load ptr, ptr %15, align 8, !tbaa !6
  %56 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.86) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %57 = call i32 @sqlite3_prepare_v2(ptr noundef %55, ptr noundef %56, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_get_pragma_int_val.exit42

59:                                               ; preds = %_get_pragma_int_val.exit40
  %60 = load ptr, ptr %4, align 8, !tbaa !23
  %61 = call i32 @sqlite3_step(ptr noundef %60) #18
  %62 = icmp eq i32 %61, 100
  br i1 %62, label %63, label %_get_pragma_int_val.exit42

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !23
  %65 = call i32 @sqlite3_column_int(ptr noundef %64, i32 noundef 0) #18
  br label %_get_pragma_int_val.exit42

_get_pragma_int_val.exit42:                       ; preds = %_get_pragma_int_val.exit40, %59, %63
  %.0.i41 = phi i32 [ %65, %63 ], [ -1, %59 ], [ -1, %_get_pragma_int_val.exit40 ]
  %66 = load ptr, ptr %4, align 8, !tbaa !23
  %67 = call i32 @sqlite3_finalize(ptr noundef %66) #18
  call void @g_free(ptr noundef %56) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %68 = load ptr, ptr %15, align 8, !tbaa !6
  %69 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.98) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %70 = call i32 @sqlite3_prepare_v2(ptr noundef %68, ptr noundef %69, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #18
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_get_pragma_int_val.exit44

72:                                               ; preds = %_get_pragma_int_val.exit42
  %73 = load ptr, ptr %3, align 8, !tbaa !23
  %74 = call i32 @sqlite3_step(ptr noundef %73) #18
  %75 = icmp eq i32 %74, 100
  br i1 %75, label %76, label %_get_pragma_int_val.exit44

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !23
  %78 = call i32 @sqlite3_column_int(ptr noundef %77, i32 noundef 0) #18
  br label %_get_pragma_int_val.exit44

_get_pragma_int_val.exit44:                       ; preds = %_get_pragma_int_val.exit42, %72, %76
  %.0.i43 = phi i32 [ %78, %76 ], [ -1, %72 ], [ -1, %_get_pragma_int_val.exit42 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !23
  %80 = call i32 @sqlite3_finalize(ptr noundef %79) #18
  call void @g_free(ptr noundef %69) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %81 = load ptr, ptr %15, align 8, !tbaa !6
  %82 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.87) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %83 = call i32 @sqlite3_prepare_v2(ptr noundef %81, ptr noundef %82, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #18
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_get_pragma_int_val.exit46

85:                                               ; preds = %_get_pragma_int_val.exit44
  %86 = load ptr, ptr %2, align 8, !tbaa !23
  %87 = call i32 @sqlite3_step(ptr noundef %86) #18
  %88 = icmp eq i32 %87, 100
  br i1 %88, label %89, label %_get_pragma_int_val.exit46

89:                                               ; preds = %85
  %90 = load ptr, ptr %2, align 8, !tbaa !23
  %91 = call i32 @sqlite3_column_int(ptr noundef %90, i32 noundef 0) #18
  br label %_get_pragma_int_val.exit46

_get_pragma_int_val.exit46:                       ; preds = %_get_pragma_int_val.exit44, %85, %89
  %.0.i45 = phi i32 [ %91, %89 ], [ -1, %85 ], [ -1, %_get_pragma_int_val.exit44 ]
  %92 = load ptr, ptr %2, align 8, !tbaa !23
  %93 = call i32 @sqlite3_finalize(ptr noundef %92) #18
  call void @g_free(ptr noundef %82) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %95 = and i32 %94, 256
  %.not32 = icmp eq i32 %95, 0
  br i1 %.not32, label %97, label %96

96:                                               ; preds = %_get_pragma_int_val.exit46
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.99, i32 noundef %.0.i, i32 noundef %.0.i37, i32 noundef %.0.i41, i32 noundef %.0.i43) #18
  br label %97

97:                                               ; preds = %96, %_get_pragma_int_val.exit46
  %98 = icmp slt i32 %.0.i37, 1
  %99 = icmp slt i32 %.0.i43, 1
  %or.cond = select i1 %98, i1 true, i1 %99
  br i1 %or.cond, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %102 = and i32 %101, 256
  %.not36 = icmp eq i32 %102, 0
  br i1 %.not36, label %_is_mem_db.exit.thread, label %103

103:                                              ; preds = %100
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.100, i32 noundef %.0.i37, i32 noundef %.0.i43) #18
  br label %_is_mem_db.exit.thread

104:                                              ; preds = %97
  %105 = mul nsw i32 %.0.i, 100
  %106 = sdiv i32 %105, %.0.i37
  %107 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.101) #18
  %.not33 = icmp slt i32 %106, %107
  br i1 %.not33, label %108, label %111

108:                                              ; preds = %104
  %109 = mul nsw i32 %.0.i41, 100
  %110 = sdiv i32 %109, %.0.i43
  %.not34 = icmp slt i32 %110, %107
  br i1 %.not34, label %_is_mem_db.exit.thread, label %111

111:                                              ; preds = %108, %104
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %113 = and i32 %112, 256
  %.not35 = icmp eq i32 %113, 0
  br i1 %.not35, label %_is_mem_db.exit.thread, label %114

114:                                              ; preds = %111
  %115 = mul nsw i32 %.0.i39, %.0.i
  %116 = mul nsw i32 %.0.i45, %.0.i41
  %117 = add nsw i32 %116, %115
  %118 = sext i32 %117 to i64
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.102, i64 noundef %118) #18
  br label %_is_mem_db.exit.thread

_is_mem_db.exit.thread:                           ; preds = %1, %103, %100, %108, %111, %114, %_is_mem_db.exit
  %.0 = phi i32 [ 0, %_is_mem_db.exit ], [ 0, %103 ], [ 0, %100 ], [ 1, %114 ], [ 1, %111 ], [ 0, %108 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_database_optimize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = tail call i32 @g_strcmp0(ptr noundef %3, ptr noundef nonnull @.str.23) #18
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_is_mem_db.exit.thread, label %_is_mem_db.exit

_is_mem_db.exit:                                  ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = tail call i32 @g_strcmp0(ptr noundef %6, ptr noundef nonnull @.str.23) #18
  %.not2.i.not = icmp eq i32 %7, 0
  br i1 %.not2.i.not, label %_is_mem_db.exit.thread, label %8

8:                                                ; preds = %_is_mem_db.exit
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %10 = and i32 %9, 256
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 5016, ptr noundef nonnull @__FUNCTION__.dt_database_optimize, ptr noundef nonnull @.str.103) #18
  br label %12

12:                                               ; preds = %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = tail call i32 @sqlite3_exec(ptr noundef %14, ptr noundef nonnull @.str.103, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not3 = icmp eq i32 %15, 0
  br i1 %.not3, label %_is_mem_db.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !85
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  %.not.i4 = icmp eq ptr %18, null
  br i1 %.not.i4, label %dt_database_get.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  br label %dt_database_get.exit

dt_database_get.exit:                             ; preds = %16, %19
  %22 = phi ptr [ %21, %19 ], [ null, %16 ]
  %23 = tail call ptr @sqlite3_errmsg(ptr noundef %22) #18
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.90, i32 noundef 5016, ptr noundef nonnull @__FUNCTION__.dt_database_optimize, ptr noundef nonnull @.str.103, ptr noundef %23) #23
  br label %_is_mem_db.exit.thread

_is_mem_db.exit.thread:                           ; preds = %1, %12, %dt_database_get.exit, %_is_mem_db.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_database_snapshot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = tail call i32 @g_strcmp0(ptr noundef %3, ptr noundef nonnull @.str.23) #18
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_is_mem_db.exit.thread, label %_is_mem_db.exit

_is_mem_db.exit:                                  ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = tail call i32 @g_strcmp0(ptr noundef %6, ptr noundef nonnull @.str.23) #18
  %.not2.i.not = icmp eq i32 %7, 0
  br i1 %.not2.i.not, label %_is_mem_db.exit.thread, label %8

8:                                                ; preds = %_is_mem_db.exit
  %9 = tail call ptr @g_date_time_new_now_local() #18
  %10 = tail call noalias ptr @g_date_time_format(ptr noundef %9, ptr noundef nonnull @.str.104) #18
  tail call void @g_date_time_unref(ptr noundef %9) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.105, ptr noundef %11, ptr noundef %10) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.106, ptr noundef %13, ptr noundef %10) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = tail call fastcc i32 @_backup_db(ptr noundef %16, ptr noundef nonnull @.str.107, ptr noundef %14)
  %.not37 = icmp eq i32 %17, 0
  br i1 %.not37, label %20, label %18

18:                                               ; preds = %8
  %19 = tail call i32 @g_unlink(ptr noundef %14) #18
  tail call void @g_free(ptr noundef %14) #18
  br label %_is_mem_db.exit.thread.sink.split

20:                                               ; preds = %8
  %21 = tail call i32 @rename(ptr noundef %14, ptr noundef %12) #18
  tail call void @g_free(ptr noundef %14) #18
  tail call void @g_free(ptr noundef %12) #18
  %22 = load ptr, ptr %2, align 8, !tbaa !26
  %23 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.105, ptr noundef %22, ptr noundef %10) #18
  %24 = load ptr, ptr %2, align 8, !tbaa !26
  %25 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.106, ptr noundef %24, ptr noundef %10) #18
  tail call void @g_free(ptr noundef %10) #18
  %26 = load ptr, ptr %15, align 8, !tbaa !6
  %27 = tail call fastcc i32 @_backup_db(ptr noundef %26, ptr noundef nonnull @.str.108, ptr noundef %25)
  %.not38 = icmp eq i32 %27, 0
  br i1 %.not38, label %30, label %28

28:                                               ; preds = %20
  %29 = tail call i32 @g_unlink(ptr noundef %25) #18
  br label %_is_mem_db.exit.thread.sink.split

30:                                               ; preds = %20
  %31 = tail call i32 @rename(ptr noundef %25, ptr noundef %23) #18
  br label %_is_mem_db.exit.thread.sink.split

_is_mem_db.exit.thread.sink.split:                ; preds = %28, %30, %18
  %.sink40 = phi ptr [ %12, %18 ], [ %25, %30 ], [ %25, %28 ]
  %.sink = phi ptr [ %10, %18 ], [ %23, %30 ], [ %23, %28 ]
  %.0.ph = phi i32 [ 0, %18 ], [ 1, %30 ], [ 0, %28 ]
  tail call void @g_free(ptr noundef %.sink40) #18
  tail call void @g_free(ptr noundef %.sink) #18
  br label %_is_mem_db.exit.thread

_is_mem_db.exit.thread:                           ; preds = %_is_mem_db.exit.thread.sink.split, %1, %_is_mem_db.exit
  %.0 = phi i32 [ 0, %_is_mem_db.exit ], [ 0, %1 ], [ %.0.ph, %_is_mem_db.exit.thread.sink.split ]
  ret i32 %.0
}

declare ptr @g_date_time_new_now_local() local_unnamed_addr #1

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_date_time_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_backup_db(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %6 = call i32 @sqlite3_open(ptr noundef %2, ptr noundef nonnull %5) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %47

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = call ptr @sqlite3_backup_init(ptr noundef %9, ptr noundef nonnull @.str.107, ptr noundef %0, ptr noundef %1) #18
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %44, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %13 = and i32 %12, 256
  %.not42 = icmp eq i32 %13, 0
  br i1 %.not42, label %15, label %14

14:                                               ; preds = %11
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.990, ptr noundef %1, ptr noundef %2) #18
  br label %15

15:                                               ; preds = %14, %11
  %16 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.991, ptr noundef %1) #18
  %17 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.19, ptr noundef %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %18 = call i32 @sqlite3_prepare_v2(ptr noundef %0, ptr noundef %17, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_get_pragma_int_val.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = call i32 @sqlite3_step(ptr noundef %21) #18
  %23 = icmp eq i32 %22, 100
  br i1 %23, label %24, label %_get_pragma_int_val.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = call i32 @sqlite3_column_int(ptr noundef %25, i32 noundef 0) #18
  %27 = freeze i32 %26
  br label %_get_pragma_int_val.exit

_get_pragma_int_val.exit:                         ; preds = %15, %20, %24
  %.0.i = phi i32 [ %27, %24 ], [ -1, %20 ], [ -1, %15 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = call i32 @sqlite3_finalize(ptr noundef %28) #18
  call void @g_free(ptr noundef %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @g_free(ptr noundef %16) #18
  %30 = udiv i32 %.0.i, 100
  %31 = icmp slt i32 %.0.i, 500
  %spec.select = select i1 %31, i32 5, i32 %30
  %32 = call i32 @llvm.smin.i32(i32 %.0.i, i32 %spec.select)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %_get_pragma_int_val.exit
  %33 = call i32 @sqlite3_backup_step(ptr noundef nonnull %10, i32 noundef %32) #18
  %34 = call i32 @sqlite3_backup_remaining(ptr noundef nonnull %10) #18
  %35 = call i32 @sqlite3_backup_pagecount(ptr noundef nonnull %10) #18
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %37 = and i32 %36, 256
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_print_backup_progress.exit, label %38

38:                                               ; preds = %.critedge
  %39 = sub nsw i32 %35, %34
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.992, i32 noundef %39, i32 noundef %35) #18
  br label %_print_backup_progress.exit

_print_backup_progress.exit:                      ; preds = %.critedge, %38
  switch i32 %33, label %42 [
    i32 6, label %40
    i32 5, label %40
    i32 0, label %40
  ]

40:                                               ; preds = %_print_backup_progress.exit, %_print_backup_progress.exit, %_print_backup_progress.exit
  %41 = call i32 @sqlite3_sleep(i32 noundef 25) #18
  switch i32 %33, label %42 [
    i32 6, label %.critedge.backedge
    i32 5, label %.critedge.backedge
    i32 0, label %.critedge.backedge
  ]

.critedge.backedge:                               ; preds = %40, %40, %40
  br label %.critedge, !llvm.loop !89

42:                                               ; preds = %_print_backup_progress.exit, %40
  %43 = call i32 @sqlite3_backup_finish(ptr noundef nonnull %10) #18
  br label %44

44:                                               ; preds = %42, %8
  %45 = load ptr, ptr %5, align 8, !tbaa !88
  %46 = call i32 @sqlite3_errcode(ptr noundef %45) #18
  br label %47

47:                                               ; preds = %44, %3
  %.0 = phi i32 [ %46, %44 ], [ %6, %3 ]
  %48 = load ptr, ptr %5, align 8, !tbaa !88
  %49 = call i32 @sqlite3_close(ptr noundef %48) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_database_maybe_snapshot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef nonnull @.str.23) #18
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_is_mem_db.exit.thread, label %_is_mem_db.exit

_is_mem_db.exit:                                  ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef nonnull @.str.23) #18
  %.not2.i.not = icmp eq i32 %8, 0
  br i1 %.not2.i.not, label %_is_mem_db.exit.thread, label %9

9:                                                ; preds = %_is_mem_db.exit
  %10 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.109) #18
  %11 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.110) #18
  %.not65 = icmp eq i32 %11, 0
  br i1 %.not65, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %14 = and i32 %13, 256
  %.not66 = icmp eq i32 %14, 0
  br i1 %.not66, label %_is_mem_db.exit.thread, label %15

15:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.111) #18
  br label %_is_mem_db.exit.thread

16:                                               ; preds = %9
  %17 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.112) #18
  %.not67 = icmp eq i32 %17, 0
  br i1 %.not67, label %18, label %22

18:                                               ; preds = %16
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %20 = and i32 %19, 256
  %.not68 = icmp eq i32 %20, 0
  br i1 %.not68, label %_is_mem_db.exit.thread, label %21

21:                                               ; preds = %18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.113) #18
  br label %_is_mem_db.exit.thread

22:                                               ; preds = %16
  %23 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.114) #18
  %.not69 = icmp eq i32 %23, 0
  br i1 %.not69, label %32, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.115) #18
  %.not70 = icmp eq i32 %25, 0
  br i1 %.not70, label %32, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.116) #18
  %.not71 = icmp eq i32 %27, 0
  br i1 %.not71, label %32, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %30 = and i32 %29, 256
  %.not82 = icmp eq i32 %30, 0
  br i1 %.not82, label %_is_mem_db.exit.thread, label %31

31:                                               ; preds = %28
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.117, ptr noundef %10) #18
  br label %_is_mem_db.exit.thread

32:                                               ; preds = %26, %24, %22
  %.055 = phi i64 [ 86400000000, %22 ], [ 604800000000, %24 ], [ 2592000000000, %26 ]
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %34 = and i32 %33, 256
  %.not72 = icmp eq i32 %34, 0
  br i1 %.not72, label %36, label %35

35:                                               ; preds = %32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.118) #18
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = tail call ptr @g_file_parse_name(ptr noundef %37) #18
  %39 = tail call ptr @g_file_get_parent(ptr noundef %38) #18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %43 = and i32 %42, 256
  %.not81 = icmp eq i32 %43, 0
  br i1 %.not81, label %45, label %44

44:                                               ; preds = %41
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.119) #18
  br label %45

45:                                               ; preds = %44, %41
  tail call void @g_object_unref(ptr noundef %38) #18
  br label %_is_mem_db.exit.thread

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr null, ptr %2, align 8, !tbaa !21
  %47 = call ptr @g_file_enumerate_children(ptr noundef nonnull %39, ptr noundef nonnull @.str.120, i32 noundef 0, ptr noundef null, ptr noundef nonnull %2) #18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %51 = and i32 %50, 256
  %.not80 = icmp eq i32 %51, 0
  br i1 %.not80, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.121, ptr noundef %55) #18
  br label %56

56:                                               ; preds = %52, %49
  call void @g_object_unref(ptr noundef nonnull %39) #18
  call void @g_object_unref(ptr noundef %38) #18
  %57 = load ptr, ptr %2, align 8, !tbaa !21
  call void @g_error_free(ptr noundef %57) #18
  br label %101

58:                                               ; preds = %46
  %59 = call ptr @g_file_get_basename(ptr noundef %38) #18
  call void @g_object_unref(ptr noundef %38) #18
  %60 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.122, ptr noundef %59) #18
  %61 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.123, ptr noundef %59) #18
  call void @g_free(ptr noundef %59) #18
  %62 = call ptr @g_file_enumerator_next_file(ptr noundef nonnull %47, ptr noundef null, ptr noundef nonnull %2) #18
  %.not7384 = icmp eq ptr %62, null
  br i1 %.not7384, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58, %76
  %63 = phi ptr [ %77, %76 ], [ %62, %58 ]
  %.05685 = phi i64 [ %.258, %76 ], [ 0, %58 ]
  %64 = call ptr @g_file_info_get_name(ptr noundef nonnull %63) #18
  %65 = call i32 @g_str_has_prefix(ptr noundef %64, ptr noundef %60) #18
  %.not77 = icmp eq i32 %65, 0
  br i1 %.not77, label %66, label %68

66:                                               ; preds = %.lr.ph
  %67 = call i32 @g_str_has_prefix(ptr noundef %64, ptr noundef %61) #18
  %.not78 = icmp eq i32 %67, 0
  br i1 %.not78, label %76, label %68

68:                                               ; preds = %.lr.ph, %66
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %70 = and i32 %69, 256
  %.not79 = icmp eq i32 %70, 0
  br i1 %.not79, label %72, label %71

71:                                               ; preds = %68
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.124, ptr noundef %64) #18
  br label %72

72:                                               ; preds = %71, %68
  %73 = icmp eq i64 %.05685, 0
  %74 = call i64 @g_file_info_get_attribute_uint64(ptr noundef nonnull %63, ptr noundef nonnull @.str.125) #18
  br i1 %73, label %76, label %75

75:                                               ; preds = %72
  %spec.select = call i64 @llvm.umax.i64(i64 %74, i64 %.05685)
  br label %76

76:                                               ; preds = %66, %75, %72
  %.258 = phi i64 [ %74, %72 ], [ %spec.select, %75 ], [ %.05685, %66 ]
  call void @g_object_unref(ptr noundef nonnull %63) #18
  %77 = call ptr @g_file_enumerator_next_file(ptr noundef nonnull %47, ptr noundef null, ptr noundef nonnull %2) #18
  %.not73 = icmp eq ptr %77, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %76, %58
  %.056.lcssa = phi i64 [ 0, %58 ], [ %.258, %76 ]
  call void @g_object_unref(ptr noundef nonnull %39) #18
  call void @g_free(ptr noundef %60) #18
  call void @g_free(ptr noundef %61) #18
  %78 = load ptr, ptr %2, align 8, !tbaa !21
  %.not74 = icmp eq ptr %78, null
  br i1 %.not74, label %88, label %79

79:                                               ; preds = %._crit_edge
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %81 = and i32 %80, 256
  %.not76 = icmp eq i32 %81, 0
  br i1 %.not76, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.126, ptr noundef %84) #18
  br label %85

85:                                               ; preds = %82, %79
  %86 = call i32 @g_file_enumerator_close(ptr noundef nonnull %47, ptr noundef null, ptr noundef null) #18
  call void @g_object_unref(ptr noundef nonnull %47) #18
  %87 = load ptr, ptr %2, align 8, !tbaa !21
  call void @g_error_free(ptr noundef %87) #18
  br label %101

88:                                               ; preds = %._crit_edge
  %89 = call i32 @g_file_enumerator_close(ptr noundef nonnull %47, ptr noundef null, ptr noundef null) #18
  call void @g_object_unref(ptr noundef nonnull %47) #18
  %90 = call ptr @g_date_time_new_now_local() #18
  %91 = call ptr @g_date_time_new_from_unix_local(i64 noundef %.056.lcssa) #18
  %92 = call noalias ptr @g_date_time_format(ptr noundef %90, ptr noundef nonnull @.str.104) #18
  %93 = call noalias ptr @g_date_time_format(ptr noundef %91, ptr noundef nonnull @.str.104) #18
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %95 = and i32 %94, 256
  %.not75 = icmp eq i32 %95, 0
  br i1 %.not75, label %97, label %96

96:                                               ; preds = %88
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.127, ptr noundef %93, ptr noundef %92) #18
  br label %97

97:                                               ; preds = %96, %88
  call void @g_free(ptr noundef %92) #18
  call void @g_free(ptr noundef %93) #18
  %98 = call i64 @g_date_time_difference(ptr noundef %90, ptr noundef %91) #18
  call void @g_date_time_unref(ptr noundef %90) #18
  call void @g_date_time_unref(ptr noundef %91) #18
  %99 = icmp sgt i64 %98, %.055
  %100 = zext i1 %99 to i32
  br label %101

101:                                              ; preds = %85, %97, %56
  %.4 = phi i32 [ 0, %56 ], [ 0, %85 ], [ %100, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  br label %_is_mem_db.exit.thread

_is_mem_db.exit.thread:                           ; preds = %1, %15, %12, %21, %18, %45, %101, %28, %31, %_is_mem_db.exit
  %.0 = phi i32 [ 0, %_is_mem_db.exit ], [ 0, %15 ], [ 0, %12 ], [ 1, %21 ], [ 1, %18 ], [ 1, %31 ], [ 1, %28 ], [ 0, %45 ], [ %.4, %101 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #1

declare ptr @g_file_parse_name(ptr noundef) local_unnamed_addr #1

declare ptr @g_file_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @g_file_enumerate_children(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_error_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_file_enumerator_next_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_file_info_get_name(ptr noundef) local_unnamed_addr #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_file_info_get_attribute_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_file_enumerator_close(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_date_time_new_from_unix_local(i64 noundef) local_unnamed_addr #1

declare i64 @g_date_time_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_database_snaps_to_remove(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = tail call i32 @g_strcmp0(ptr noundef %5, ptr noundef nonnull @.str.23) #18
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_is_mem_db.exit.thread, label %_is_mem_db.exit

_is_mem_db.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call i32 @g_strcmp0(ptr noundef %8, ptr noundef nonnull @.str.23) #18
  %.not2.i.not = icmp eq i32 %9, 0
  br i1 %.not2.i.not, label %_is_mem_db.exit.thread, label %10

10:                                               ; preds = %_is_mem_db.exit
  %11 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.128) #18
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_is_mem_db.exit.thread, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %15 = and i32 %14, 256
  %.not208 = icmp eq i32 %15, 0
  br i1 %.not208, label %17, label %16

16:                                               ; preds = %13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.118) #18
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = tail call ptr @g_file_parse_name(ptr noundef %18) #18
  %20 = tail call ptr @g_file_get_parent(ptr noundef %19) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %24 = and i32 %23, 256
  %.not239 = icmp eq i32 %24, 0
  br i1 %.not239, label %26, label %25

25:                                               ; preds = %22
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.119) #18
  br label %26

26:                                               ; preds = %25, %22
  tail call void @g_object_unref(ptr noundef %19) #18
  br label %_is_mem_db.exit.thread

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = tail call ptr @g_file_parse_name(ptr noundef %28) #18
  %30 = tail call ptr @g_file_get_parent(ptr noundef %29) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %34 = and i32 %33, 256
  %.not209 = icmp eq i32 %34, 0
  br i1 %.not209, label %36, label %35

35:                                               ; preds = %32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.129) #18
  br label %36

36:                                               ; preds = %35, %32
  tail call void @g_object_unref(ptr noundef %29) #18
  tail call void @g_object_unref(ptr noundef %19) #18
  tail call void @g_object_unref(ptr noundef nonnull %20) #18
  br label %37

37:                                               ; preds = %36, %27
  %38 = tail call ptr @g_file_get_basename(ptr noundef %19) #18
  tail call void @g_object_unref(ptr noundef %19) #18
  %39 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.122, ptr noundef %38) #18
  %40 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.130, ptr noundef %38) #18
  tail call void @g_free(ptr noundef %38) #18
  %41 = tail call ptr @g_file_get_basename(ptr noundef %29) #18
  tail call void @g_object_unref(ptr noundef %29) #18
  %42 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.122, ptr noundef %41) #18
  %43 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.130, ptr noundef %41) #18
  tail call void @g_free(ptr noundef %41) #18
  %44 = tail call ptr @g_queue_new() #18
  %45 = tail call ptr @g_queue_new() #18
  %46 = tail call ptr @g_queue_new() #18
  %47 = tail call ptr @g_queue_new() #18
  %48 = tail call i32 @g_file_equal(ptr noundef nonnull %20, ptr noundef %30) #18
  %.not210 = icmp eq i32 %48, 0
  br i1 %.not210, label %97, label %49

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr null, ptr %2, align 8, !tbaa !21
  %50 = call ptr @g_file_enumerate_children(ptr noundef nonnull %20, ptr noundef nonnull @.str.131, i32 noundef 0, ptr noundef null, ptr noundef nonnull %2) #18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %.preheader245

.preheader245:                                    ; preds = %49
  %52 = call ptr @g_file_enumerator_next_file(ptr noundef nonnull %50, ptr noundef null, ptr noundef nonnull %2) #18
  %.not227246 = icmp eq ptr %52, null
  br i1 %.not227246, label %._crit_edge, label %.lr.ph

53:                                               ; preds = %49
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %55 = and i32 %54, 256
  %.not236 = icmp eq i32 %55, 0
  br i1 %.not236, label %.critedge, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.121, ptr noundef %59) #18
  br label %.critedge

.critedge:                                        ; preds = %56, %53
  call void @g_object_unref(ptr noundef nonnull %20) #18
  call void @g_object_unref(ptr noundef %30) #18
  call void @g_free(ptr noundef %39) #18
  call void @g_free(ptr noundef %42) #18
  call void @g_free(ptr noundef %40) #18
  call void @g_free(ptr noundef %43) #18
  call void @g_queue_free(ptr noundef %44) #18
  call void @g_queue_free(ptr noundef %45) #18
  call void @g_queue_free(ptr noundef %46) #18
  call void @g_queue_free(ptr noundef %47) #18
  %60 = load ptr, ptr %2, align 8, !tbaa !21
  call void @g_error_free(ptr noundef %60) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  br label %_is_mem_db.exit.thread

.lr.ph:                                           ; preds = %.preheader245, %84
  %61 = phi ptr [ %85, %84 ], [ %52, %.preheader245 ]
  %62 = call ptr @g_file_info_get_name(ptr noundef nonnull %61) #18
  %63 = call i32 @g_str_has_prefix(ptr noundef %62, ptr noundef %39) #18
  %.not230 = icmp eq i32 %63, 0
  br i1 %.not230, label %70, label %64

64:                                               ; preds = %.lr.ph
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %66 = and i32 %65, 256
  %.not235 = icmp eq i32 %66, 0
  br i1 %.not235, label %68, label %67

67:                                               ; preds = %64
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.124, ptr noundef %62) #18
  br label %68

68:                                               ; preds = %67, %64
  %69 = call noalias ptr @g_strdup(ptr noundef %62) #18
  call void @g_queue_insert_sorted(ptr noundef %44, ptr noundef %69, ptr noundef nonnull @_db_snap_sort, ptr noundef null) #18
  br label %84

70:                                               ; preds = %.lr.ph
  %71 = call i32 @g_str_has_prefix(ptr noundef %62, ptr noundef %42) #18
  %.not231 = icmp eq i32 %71, 0
  br i1 %.not231, label %78, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %74 = and i32 %73, 256
  %.not234 = icmp eq i32 %74, 0
  br i1 %.not234, label %76, label %75

75:                                               ; preds = %72
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.124, ptr noundef %62) #18
  br label %76

76:                                               ; preds = %75, %72
  %77 = call noalias ptr @g_strdup(ptr noundef %62) #18
  call void @g_queue_insert_sorted(ptr noundef %45, ptr noundef %77, ptr noundef nonnull @_db_snap_sort, ptr noundef null) #18
  br label %84

78:                                               ; preds = %70
  %79 = call i32 @g_str_has_prefix(ptr noundef %62, ptr noundef %40) #18
  %.not232 = icmp eq i32 %79, 0
  br i1 %.not232, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 @g_str_has_prefix(ptr noundef %62, ptr noundef %43) #18
  %.not233 = icmp eq i32 %81, 0
  br i1 %.not233, label %84, label %82

82:                                               ; preds = %80, %78
  %83 = call noalias ptr @g_strdup(ptr noundef %62) #18
  call void @g_queue_push_head(ptr noundef %46, ptr noundef %83) #18
  br label %84

84:                                               ; preds = %76, %82, %80, %68
  call void @g_object_unref(ptr noundef nonnull %61) #18
  %85 = call ptr @g_file_enumerator_next_file(ptr noundef nonnull %50, ptr noundef null, ptr noundef nonnull %2) #18
  %.not227 = icmp eq ptr %85, null
  br i1 %.not227, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %84, %.preheader245
  call void @g_free(ptr noundef %39) #18
  call void @g_free(ptr noundef %42) #18
  %86 = load ptr, ptr %2, align 8, !tbaa !21
  %.not228 = icmp eq ptr %86, null
  br i1 %.not228, label %.thread, label %87

87:                                               ; preds = %._crit_edge
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %89 = and i32 %88, 256
  %.not229 = icmp eq i32 %89, 0
  br i1 %.not229, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.126, ptr noundef %92) #18
  br label %94

.thread:                                          ; preds = %._crit_edge
  %93 = call i32 @g_file_enumerator_close(ptr noundef nonnull %50, ptr noundef null, ptr noundef null) #18
  call void @g_object_unref(ptr noundef nonnull %50) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  br label %183

94:                                               ; preds = %87, %90
  call void @g_object_unref(ptr noundef nonnull %20) #18
  call void @g_object_unref(ptr noundef %30) #18
  call void @g_free(ptr noundef %40) #18
  call void @g_free(ptr noundef %43) #18
  call void @g_queue_free_full(ptr noundef %44, ptr noundef nonnull @g_free) #18
  call void @g_queue_free_full(ptr noundef %45, ptr noundef nonnull @g_free) #18
  call void @g_queue_free_full(ptr noundef %46, ptr noundef nonnull @g_free) #18
  call void @g_queue_free_full(ptr noundef %47, ptr noundef nonnull @g_free) #18
  %95 = call i32 @g_file_enumerator_close(ptr noundef nonnull %50, ptr noundef null, ptr noundef null) #18
  call void @g_object_unref(ptr noundef nonnull %50) #18
  %96 = load ptr, ptr %2, align 8, !tbaa !21
  call void @g_error_free(ptr noundef %96) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  br label %_is_mem_db.exit.thread

97:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !tbaa !21
  %98 = call ptr @g_file_enumerate_children(ptr noundef nonnull %20, ptr noundef nonnull @.str.131, i32 noundef 0, ptr noundef null, ptr noundef nonnull %3) #18
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %102 = and i32 %101, 256
  %.not226 = icmp eq i32 %102, 0
  br i1 %.not226, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !76
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.121, ptr noundef %106) #18
  br label %107

107:                                              ; preds = %103, %100
  call void @g_object_unref(ptr noundef nonnull %20) #18
  call void @g_object_unref(ptr noundef %30) #18
  call void @g_free(ptr noundef %39) #18
  call void @g_free(ptr noundef %42) #18
  call void @g_free(ptr noundef %40) #18
  call void @g_free(ptr noundef %43) #18
  %108 = load ptr, ptr %3, align 8, !tbaa !21
  call void @g_error_free(ptr noundef %108) #18
  call void @g_queue_free(ptr noundef %44) #18
  call void @g_queue_free(ptr noundef %45) #18
  call void @g_queue_free(ptr noundef %46) #18
  call void @g_queue_free(ptr noundef %47) #18
  br label %.critedge241

109:                                              ; preds = %97
  %110 = call ptr @g_file_enumerate_children(ptr noundef %30, ptr noundef nonnull @.str.131, i32 noundef 0, ptr noundef null, ptr noundef nonnull %3) #18
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %.preheader244

.preheader244:                                    ; preds = %109
  %112 = call ptr @g_file_enumerator_next_file(ptr noundef nonnull %98, ptr noundef null, ptr noundef nonnull %3) #18
  %.not211247 = icmp eq ptr %112, null
  br i1 %.not211247, label %._crit_edge249, label %.lr.ph248

113:                                              ; preds = %109
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %115 = and i32 %114, 256
  %.not225 = icmp eq i32 %115, 0
  br i1 %.not225, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !76
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.132, ptr noundef %119) #18
  br label %120

120:                                              ; preds = %116, %113
  call void @g_object_unref(ptr noundef nonnull %20) #18
  call void @g_object_unref(ptr noundef %30) #18
  call void @g_free(ptr noundef %39) #18
  call void @g_free(ptr noundef %42) #18
  call void @g_free(ptr noundef %40) #18
  call void @g_free(ptr noundef %43) #18
  %121 = call i32 @g_file_enumerator_close(ptr noundef nonnull %98, ptr noundef null, ptr noundef null) #18
  call void @g_object_unref(ptr noundef nonnull %98) #18
  %122 = load ptr, ptr %3, align 8, !tbaa !21
  call void @g_error_free(ptr noundef %122) #18
  call void @g_queue_free(ptr noundef %44) #18
  call void @g_queue_free(ptr noundef %45) #18
  call void @g_queue_free(ptr noundef %46) #18
  call void @g_queue_free(ptr noundef %47) #18
  br label %.critedge241

.lr.ph248:                                        ; preds = %.preheader244, %138
  %123 = phi ptr [ %139, %138 ], [ %112, %.preheader244 ]
  %124 = call ptr @g_file_info_get_name(ptr noundef nonnull %123) #18
  %125 = call i32 @g_str_has_prefix(ptr noundef %124, ptr noundef %39) #18
  %.not221 = icmp eq i32 %125, 0
  br i1 %.not221, label %132, label %126

126:                                              ; preds = %.lr.ph248
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %128 = and i32 %127, 256
  %.not224 = icmp eq i32 %128, 0
  br i1 %.not224, label %130, label %129

129:                                              ; preds = %126
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.124, ptr noundef %124) #18
  br label %130

130:                                              ; preds = %129, %126
  %131 = call noalias ptr @g_strdup(ptr noundef %124) #18
  call void @g_queue_insert_sorted(ptr noundef %44, ptr noundef %131, ptr noundef nonnull @_db_snap_sort, ptr noundef null) #18
  br label %138

132:                                              ; preds = %.lr.ph248
  %133 = call i32 @g_str_has_prefix(ptr noundef %124, ptr noundef %40) #18
  %.not222 = icmp eq i32 %133, 0
  br i1 %.not222, label %134, label %136

134:                                              ; preds = %132
  %135 = call i32 @g_str_has_prefix(ptr noundef %124, ptr noundef %43) #18
  %.not223 = icmp eq i32 %135, 0
  br i1 %.not223, label %138, label %136

136:                                              ; preds = %134, %132
  %137 = call noalias ptr @g_strdup(ptr noundef %124) #18
  call void @g_queue_push_head(ptr noundef %46, ptr noundef %137) #18
  br label %138

138:                                              ; preds = %134, %136, %130
  call void @g_object_unref(ptr noundef nonnull %123) #18
  %139 = call ptr @g_file_enumerator_next_file(ptr noundef nonnull %98, ptr noundef null, ptr noundef nonnull %3) #18
  %.not211 = icmp eq ptr %139, null
  br i1 %.not211, label %._crit_edge249, label %.lr.ph248, !llvm.loop !92

._crit_edge249:                                   ; preds = %138, %.preheader244
  call void @g_free(ptr noundef %39) #18
  %140 = load ptr, ptr %3, align 8, !tbaa !21
  %.not212 = icmp eq ptr %140, null
  br i1 %.not212, label %151, label %141

141:                                              ; preds = %._crit_edge249
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %143 = and i32 %142, 256
  %.not220 = icmp eq i32 %143, 0
  br i1 %.not220, label %147, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !76
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.126, ptr noundef %146) #18
  br label %147

147:                                              ; preds = %144, %141
  call void @g_object_unref(ptr noundef nonnull %20) #18
  call void @g_object_unref(ptr noundef %30) #18
  call void @g_free(ptr noundef %40) #18
  call void @g_free(ptr noundef %43) #18
  call void @g_queue_free_full(ptr noundef %44, ptr noundef nonnull @g_free) #18
  call void @g_queue_free(ptr noundef %45) #18
  call void @g_queue_free_full(ptr noundef %46, ptr noundef nonnull @g_free) #18
  call void @g_queue_free(ptr noundef %47) #18
  %148 = call i32 @g_file_enumerator_close(ptr noundef nonnull %98, ptr noundef null, ptr noundef null) #18
  call void @g_object_unref(ptr noundef nonnull %98) #18
  %149 = call i32 @g_file_enumerator_close(ptr noundef nonnull %110, ptr noundef null, ptr noundef null) #18
  call void @g_object_unref(ptr noundef nonnull %110) #18
  %150 = load ptr, ptr %3, align 8, !tbaa !21
  call void @g_error_free(ptr noundef %150) #18
  br label %.critedge241

151:                                              ; preds = %._crit_edge249
  %152 = call i32 @g_file_enumerator_close(ptr noundef nonnull %98, ptr noundef null, ptr noundef null) #18
  call void @g_object_unref(ptr noundef nonnull %98) #18
  %153 = call ptr @g_file_enumerator_next_file(ptr noundef nonnull %110, ptr noundef null, ptr noundef nonnull %3) #18
  %.not213250 = icmp eq ptr %153, null
  br i1 %.not213250, label %._crit_edge253, label %.lr.ph252

.lr.ph252:                                        ; preds = %151, %169
  %154 = phi ptr [ %170, %169 ], [ %153, %151 ]
  %155 = call ptr @g_file_info_get_name(ptr noundef nonnull %154) #18
  %156 = call i32 @g_str_has_prefix(ptr noundef %155, ptr noundef %42) #18
  %.not216 = icmp eq i32 %156, 0
  br i1 %.not216, label %163, label %157

157:                                              ; preds = %.lr.ph252
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %159 = and i32 %158, 256
  %.not219 = icmp eq i32 %159, 0
  br i1 %.not219, label %161, label %160

160:                                              ; preds = %157
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.133, ptr noundef %155) #18
  br label %161

161:                                              ; preds = %160, %157
  %162 = call noalias ptr @g_strdup(ptr noundef %155) #18
  call void @g_queue_insert_sorted(ptr noundef %45, ptr noundef %162, ptr noundef nonnull @_db_snap_sort, ptr noundef null) #18
  br label %169

163:                                              ; preds = %.lr.ph252
  %164 = call i32 @g_str_has_prefix(ptr noundef %155, ptr noundef %40) #18
  %.not217 = icmp eq i32 %164, 0
  br i1 %.not217, label %165, label %167

165:                                              ; preds = %163
  %166 = call i32 @g_str_has_prefix(ptr noundef %155, ptr noundef %43) #18
  %.not218 = icmp eq i32 %166, 0
  br i1 %.not218, label %169, label %167

167:                                              ; preds = %165, %163
  %168 = call noalias ptr @g_strdup(ptr noundef %155) #18
  call void @g_queue_push_head(ptr noundef %47, ptr noundef %168) #18
  br label %169

169:                                              ; preds = %165, %167, %161
  call void @g_object_unref(ptr noundef nonnull %154) #18
  %170 = call ptr @g_file_enumerator_next_file(ptr noundef nonnull %110, ptr noundef null, ptr noundef nonnull %3) #18
  %.not213 = icmp eq ptr %170, null
  br i1 %.not213, label %._crit_edge253, label %.lr.ph252, !llvm.loop !93

._crit_edge253:                                   ; preds = %169, %151
  call void @g_free(ptr noundef %42) #18
  call void @g_free(ptr noundef %40) #18
  call void @g_free(ptr noundef %43) #18
  %171 = load ptr, ptr %3, align 8, !tbaa !21
  %.not214 = icmp eq ptr %171, null
  br i1 %.not214, label %181, label %172

172:                                              ; preds = %._crit_edge253
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %174 = and i32 %173, 256
  %.not215 = icmp eq i32 %174, 0
  br i1 %.not215, label %178, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !76
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.134, ptr noundef %177) #18
  br label %178

178:                                              ; preds = %175, %172
  call void @g_object_unref(ptr noundef nonnull %20) #18
  call void @g_object_unref(ptr noundef %30) #18
  call void @g_queue_free_full(ptr noundef %44, ptr noundef nonnull @g_free) #18
  call void @g_queue_free_full(ptr noundef %45, ptr noundef nonnull @g_free) #18
  call void @g_queue_free_full(ptr noundef %46, ptr noundef nonnull @g_free) #18
  call void @g_queue_free_full(ptr noundef %47, ptr noundef nonnull @g_free) #18
  %179 = call i32 @g_file_enumerator_close(ptr noundef nonnull %110, ptr noundef null, ptr noundef null) #18
  call void @g_object_unref(ptr noundef nonnull %110) #18
  %180 = load ptr, ptr %3, align 8, !tbaa !21
  call void @g_error_free(ptr noundef %180) #18
  br label %.critedge241

181:                                              ; preds = %._crit_edge253
  %182 = call i32 @g_file_enumerator_close(ptr noundef nonnull %110, ptr noundef null, ptr noundef null) #18
  call void @g_object_unref(ptr noundef nonnull %110) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %183

183:                                              ; preds = %.thread, %181
  %184 = call ptr @g_ptr_array_new() #18
  %185 = call ptr @g_file_get_path(ptr noundef nonnull %20) #18
  call void @g_object_unref(ptr noundef nonnull %20) #18
  %186 = call i32 @g_queue_get_length(ptr noundef %44) #18
  %187 = icmp ugt i32 %186, %11
  br i1 %187, label %.lr.ph255, label %.preheader243

.preheader243:                                    ; preds = %.lr.ph255, %183
  %188 = call i32 @g_queue_is_empty(ptr noundef %46) #18
  %.not237256 = icmp eq i32 %188, 0
  br i1 %.not237256, label %.lr.ph257, label %._crit_edge258

.lr.ph255:                                        ; preds = %183, %.lr.ph255
  %189 = call ptr @g_queue_pop_head(ptr noundef %44) #18
  %190 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %185, ptr noundef nonnull @.str.1, ptr noundef %189, ptr noundef null) #18
  call void @g_ptr_array_add(ptr noundef %184, ptr noundef %190) #18
  call void @g_free(ptr noundef %189) #18
  %191 = call i32 @g_queue_get_length(ptr noundef %44) #18
  %192 = icmp ugt i32 %191, %11
  br i1 %192, label %.lr.ph255, label %.preheader243, !llvm.loop !94

.lr.ph257:                                        ; preds = %.preheader243, %.lr.ph257
  %193 = call ptr @g_queue_pop_head(ptr noundef %46) #18
  %194 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %185, ptr noundef nonnull @.str.1, ptr noundef %193, ptr noundef null) #18
  call void @g_ptr_array_add(ptr noundef %184, ptr noundef %194) #18
  call void @g_free(ptr noundef %193) #18
  %195 = call i32 @g_queue_is_empty(ptr noundef %46) #18
  %.not237 = icmp eq i32 %195, 0
  br i1 %.not237, label %.lr.ph257, label %._crit_edge258, !llvm.loop !95

._crit_edge258:                                   ; preds = %.lr.ph257, %.preheader243
  call void @g_free(ptr noundef %185) #18
  call void @g_queue_free_full(ptr noundef %44, ptr noundef nonnull @g_free) #18
  call void @g_queue_free_full(ptr noundef %46, ptr noundef nonnull @g_free) #18
  %196 = call ptr @g_file_get_path(ptr noundef %30) #18
  call void @g_object_unref(ptr noundef %30) #18
  %197 = call i32 @g_queue_get_length(ptr noundef %45) #18
  %198 = icmp ugt i32 %197, %11
  br i1 %198, label %.lr.ph260, label %.preheader

.preheader:                                       ; preds = %.lr.ph260, %._crit_edge258
  %199 = call i32 @g_queue_is_empty(ptr noundef %47) #18
  %.not238261 = icmp eq i32 %199, 0
  br i1 %.not238261, label %.lr.ph262, label %._crit_edge263

.lr.ph260:                                        ; preds = %._crit_edge258, %.lr.ph260
  %200 = call ptr @g_queue_pop_head(ptr noundef %45) #18
  %201 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %196, ptr noundef nonnull @.str.1, ptr noundef %200, ptr noundef null) #18
  call void @g_ptr_array_add(ptr noundef %184, ptr noundef %201) #18
  call void @g_free(ptr noundef %200) #18
  %202 = call i32 @g_queue_get_length(ptr noundef %45) #18
  %203 = icmp ugt i32 %202, %11
  br i1 %203, label %.lr.ph260, label %.preheader, !llvm.loop !96

.lr.ph262:                                        ; preds = %.preheader, %.lr.ph262
  %204 = call ptr @g_queue_pop_head(ptr noundef %47) #18
  %205 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %196, ptr noundef nonnull @.str.1, ptr noundef %204, ptr noundef null) #18
  call void @g_ptr_array_add(ptr noundef %184, ptr noundef %205) #18
  call void @g_free(ptr noundef %204) #18
  %206 = call i32 @g_queue_is_empty(ptr noundef %47) #18
  %.not238 = icmp eq i32 %206, 0
  br i1 %.not238, label %.lr.ph262, label %._crit_edge263, !llvm.loop !97

._crit_edge263:                                   ; preds = %.lr.ph262, %.preheader
  call void @g_free(ptr noundef %196) #18
  call void @g_queue_free_full(ptr noundef %45, ptr noundef nonnull @g_free) #18
  call void @g_queue_free_full(ptr noundef %47, ptr noundef nonnull @g_free) #18
  call void @g_ptr_array_add(ptr noundef %184, ptr noundef null) #18
  %207 = call ptr @g_ptr_array_free(ptr noundef %184, i32 noundef 0) #18
  br label %_is_mem_db.exit.thread

.critedge241:                                     ; preds = %178, %147, %120, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %_is_mem_db.exit.thread

_is_mem_db.exit.thread:                           ; preds = %1, %94, %10, %._crit_edge263, %.critedge, %.critedge241, %26, %_is_mem_db.exit
  %.0 = phi ptr [ null, %_is_mem_db.exit ], [ null, %10 ], [ null, %26 ], [ %207, %._crit_edge263 ], [ null, %94 ], [ null, %.critedge ], [ null, %.critedge241 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @g_queue_new() local_unnamed_addr #1

declare i32 @g_file_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_queue_free(ptr noundef) local_unnamed_addr #1

declare void @g_queue_insert_sorted(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_db_snap_sort(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @g_strrstr(ptr noundef %0, ptr noundef nonnull @.str.993) #18
  %5 = tail call ptr @g_strrstr(ptr noundef %1, ptr noundef nonnull @.str.993) #18
  %6 = icmp ne ptr %4, null
  %7 = icmp ne ptr %5, null
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %8, label %_get_iso8601_int.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 5
  br label %11

11:                                               ; preds = %15, %8
  %.01926.i = phi i32 [ 0, %8 ], [ %19, %15 ]
  %.02125.i = phi i64 [ 0, %8 ], [ %20, %15 ]
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.02125.i
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = add i8 %13, -48
  %or.cond4.i = icmp ult i8 %14, 10
  br i1 %or.cond4.i, label %15, label %_get_iso8601_int.exit.thread

15:                                               ; preds = %11
  %16 = mul i32 %.01926.i, 10
  %17 = zext nneg i8 %13 to i32
  %18 = add i32 %16, -48
  %19 = add i32 %18, %17
  %20 = add nuw nsw i64 %.02125.i, 1
  %exitcond.not.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i, label %_get_iso8601_int.exit, label %11, !llvm.loop !98

_get_iso8601_int.exit:                            ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 9
  br label %22

22:                                               ; preds = %26, %_get_iso8601_int.exit
  %.01926.i40 = phi i32 [ 0, %_get_iso8601_int.exit ], [ %30, %26 ]
  %.02125.i41 = phi i64 [ 0, %_get_iso8601_int.exit ], [ %31, %26 ]
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.02125.i41
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = add i8 %24, -48
  %or.cond4.i42 = icmp ult i8 %25, 10
  br i1 %or.cond4.i42, label %26, label %_get_iso8601_int.exit.thread

26:                                               ; preds = %22
  %27 = mul i32 %.01926.i40, 10
  %28 = zext nneg i8 %24 to i32
  %29 = add i32 %27, -48
  %30 = add i32 %29, %28
  %31 = add nuw nsw i64 %.02125.i41, 1
  %exitcond.not.i44 = icmp eq i64 %31, 2
  br i1 %exitcond.not.i44, label %_get_iso8601_int.exit45, label %22, !llvm.loop !98

_get_iso8601_int.exit45:                          ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 11
  br label %33

33:                                               ; preds = %37, %_get_iso8601_int.exit45
  %.01926.i46 = phi i32 [ 0, %_get_iso8601_int.exit45 ], [ %41, %37 ]
  %.02125.i47 = phi i64 [ 0, %_get_iso8601_int.exit45 ], [ %42, %37 ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.02125.i47
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = add i8 %35, -48
  %or.cond4.i48 = icmp ult i8 %36, 10
  br i1 %or.cond4.i48, label %37, label %_get_iso8601_int.exit.thread

37:                                               ; preds = %33
  %38 = mul i32 %.01926.i46, 10
  %39 = zext nneg i8 %35 to i32
  %40 = add i32 %38, -48
  %41 = add i32 %40, %39
  %42 = add nuw nsw i64 %.02125.i47, 1
  %exitcond.not.i50 = icmp eq i64 %42, 2
  br i1 %exitcond.not.i50, label %_get_iso8601_int.exit51, label %33, !llvm.loop !98

_get_iso8601_int.exit51:                          ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 13
  br label %44

44:                                               ; preds = %48, %_get_iso8601_int.exit51
  %.01926.i52 = phi i32 [ 0, %_get_iso8601_int.exit51 ], [ %52, %48 ]
  %.02125.i53 = phi i64 [ 0, %_get_iso8601_int.exit51 ], [ %53, %48 ]
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.02125.i53
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = add i8 %46, -48
  %or.cond4.i54 = icmp ult i8 %47, 10
  br i1 %or.cond4.i54, label %48, label %_get_iso8601_int.exit.thread

48:                                               ; preds = %44
  %49 = mul i32 %.01926.i52, 10
  %50 = zext nneg i8 %46 to i32
  %51 = add i32 %49, -48
  %52 = add i32 %51, %50
  %53 = add nuw nsw i64 %.02125.i53, 1
  %exitcond.not.i56 = icmp eq i64 %53, 2
  br i1 %exitcond.not.i56, label %_get_iso8601_int.exit57, label %44, !llvm.loop !98

_get_iso8601_int.exit57:                          ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 15
  br label %55

55:                                               ; preds = %59, %_get_iso8601_int.exit57
  %.01926.i58 = phi i32 [ 0, %_get_iso8601_int.exit57 ], [ %63, %59 ]
  %.02125.i59 = phi i64 [ 0, %_get_iso8601_int.exit57 ], [ %64, %59 ]
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %.02125.i59
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = add i8 %57, -48
  %or.cond4.i60 = icmp ult i8 %58, 10
  br i1 %or.cond4.i60, label %59, label %_get_iso8601_int.exit.thread

59:                                               ; preds = %55
  %60 = mul i32 %.01926.i58, 10
  %61 = zext nneg i8 %57 to i32
  %62 = add i32 %60, -48
  %63 = add i32 %62, %61
  %64 = add nuw nsw i64 %.02125.i59, 1
  %exitcond.not.i62 = icmp eq i64 %64, 2
  br i1 %exitcond.not.i62, label %_get_iso8601_int.exit63, label %55, !llvm.loop !98

_get_iso8601_int.exit63:                          ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 17
  br label %66

66:                                               ; preds = %70, %_get_iso8601_int.exit63
  %.01926.i64 = phi i32 [ 0, %_get_iso8601_int.exit63 ], [ %74, %70 ]
  %.02125.i65 = phi i64 [ 0, %_get_iso8601_int.exit63 ], [ %75, %70 ]
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %.02125.i65
  %68 = load i8, ptr %67, align 1, !tbaa !16
  %69 = add i8 %68, -48
  %or.cond4.i66 = icmp ult i8 %69, 10
  br i1 %or.cond4.i66, label %70, label %_get_iso8601_int.exit.thread

70:                                               ; preds = %66
  %71 = mul i32 %.01926.i64, 10
  %72 = zext nneg i8 %68 to i32
  %73 = add i32 %71, -48
  %74 = add i32 %73, %72
  %75 = add nuw nsw i64 %.02125.i65, 1
  %exitcond.not.i68 = icmp eq i64 %75, 2
  br i1 %exitcond.not.i68, label %_get_iso8601_int.exit69, label %66, !llvm.loop !98

_get_iso8601_int.exit69:                          ; preds = %70
  %76 = sitofp i32 %74 to double
  %77 = tail call ptr @g_date_time_new_local(i32 noundef %19, i32 noundef %30, i32 noundef %41, i32 noundef %52, i32 noundef %63, double noundef %76) #18
  br label %78

78:                                               ; preds = %82, %_get_iso8601_int.exit69
  %.01926.i70 = phi i32 [ 0, %_get_iso8601_int.exit69 ], [ %86, %82 ]
  %.02125.i71 = phi i64 [ 0, %_get_iso8601_int.exit69 ], [ %87, %82 ]
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 %.02125.i71
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = add i8 %80, -48
  %or.cond4.i72 = icmp ult i8 %81, 10
  br i1 %or.cond4.i72, label %82, label %_get_iso8601_int.exit.thread.sink.split

82:                                               ; preds = %78
  %83 = mul i32 %.01926.i70, 10
  %84 = zext nneg i8 %80 to i32
  %85 = add i32 %83, -48
  %86 = add i32 %85, %84
  %87 = add nuw nsw i64 %.02125.i71, 1
  %exitcond.not.i74 = icmp eq i64 %87, 4
  br i1 %exitcond.not.i74, label %_get_iso8601_int.exit75, label %78, !llvm.loop !98

_get_iso8601_int.exit75:                          ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 9
  br label %89

89:                                               ; preds = %93, %_get_iso8601_int.exit75
  %.01926.i76 = phi i32 [ 0, %_get_iso8601_int.exit75 ], [ %97, %93 ]
  %.02125.i77 = phi i64 [ 0, %_get_iso8601_int.exit75 ], [ %98, %93 ]
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %.02125.i77
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = add i8 %91, -48
  %or.cond4.i78 = icmp ult i8 %92, 10
  br i1 %or.cond4.i78, label %93, label %_get_iso8601_int.exit.thread.sink.split

93:                                               ; preds = %89
  %94 = mul i32 %.01926.i76, 10
  %95 = zext nneg i8 %91 to i32
  %96 = add i32 %94, -48
  %97 = add i32 %96, %95
  %98 = add nuw nsw i64 %.02125.i77, 1
  %exitcond.not.i80 = icmp eq i64 %98, 2
  br i1 %exitcond.not.i80, label %_get_iso8601_int.exit81, label %89, !llvm.loop !98

_get_iso8601_int.exit81:                          ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 11
  br label %100

100:                                              ; preds = %104, %_get_iso8601_int.exit81
  %.01926.i82 = phi i32 [ 0, %_get_iso8601_int.exit81 ], [ %108, %104 ]
  %.02125.i83 = phi i64 [ 0, %_get_iso8601_int.exit81 ], [ %109, %104 ]
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %.02125.i83
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = add i8 %102, -48
  %or.cond4.i84 = icmp ult i8 %103, 10
  br i1 %or.cond4.i84, label %104, label %_get_iso8601_int.exit.thread.sink.split

104:                                              ; preds = %100
  %105 = mul i32 %.01926.i82, 10
  %106 = zext nneg i8 %102 to i32
  %107 = add i32 %105, -48
  %108 = add i32 %107, %106
  %109 = add nuw nsw i64 %.02125.i83, 1
  %exitcond.not.i86 = icmp eq i64 %109, 2
  br i1 %exitcond.not.i86, label %_get_iso8601_int.exit87, label %100, !llvm.loop !98

_get_iso8601_int.exit87:                          ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 13
  br label %111

111:                                              ; preds = %115, %_get_iso8601_int.exit87
  %.01926.i88 = phi i32 [ 0, %_get_iso8601_int.exit87 ], [ %119, %115 ]
  %.02125.i89 = phi i64 [ 0, %_get_iso8601_int.exit87 ], [ %120, %115 ]
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %.02125.i89
  %113 = load i8, ptr %112, align 1, !tbaa !16
  %114 = add i8 %113, -48
  %or.cond4.i90 = icmp ult i8 %114, 10
  br i1 %or.cond4.i90, label %115, label %_get_iso8601_int.exit.thread.sink.split

115:                                              ; preds = %111
  %116 = mul i32 %.01926.i88, 10
  %117 = zext nneg i8 %113 to i32
  %118 = add i32 %116, -48
  %119 = add i32 %118, %117
  %120 = add nuw nsw i64 %.02125.i89, 1
  %exitcond.not.i92 = icmp eq i64 %120, 2
  br i1 %exitcond.not.i92, label %_get_iso8601_int.exit93, label %111, !llvm.loop !98

_get_iso8601_int.exit93:                          ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 15
  br label %122

122:                                              ; preds = %126, %_get_iso8601_int.exit93
  %.01926.i94 = phi i32 [ 0, %_get_iso8601_int.exit93 ], [ %130, %126 ]
  %.02125.i95 = phi i64 [ 0, %_get_iso8601_int.exit93 ], [ %131, %126 ]
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %.02125.i95
  %124 = load i8, ptr %123, align 1, !tbaa !16
  %125 = add i8 %124, -48
  %or.cond4.i96 = icmp ult i8 %125, 10
  br i1 %or.cond4.i96, label %126, label %_get_iso8601_int.exit.thread.sink.split

126:                                              ; preds = %122
  %127 = mul i32 %.01926.i94, 10
  %128 = zext nneg i8 %124 to i32
  %129 = add i32 %127, -48
  %130 = add i32 %129, %128
  %131 = add nuw nsw i64 %.02125.i95, 1
  %exitcond.not.i98 = icmp eq i64 %131, 2
  br i1 %exitcond.not.i98, label %_get_iso8601_int.exit99, label %122, !llvm.loop !98

_get_iso8601_int.exit99:                          ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 17
  br label %133

133:                                              ; preds = %137, %_get_iso8601_int.exit99
  %.01926.i100 = phi i32 [ 0, %_get_iso8601_int.exit99 ], [ %141, %137 ]
  %.02125.i101 = phi i64 [ 0, %_get_iso8601_int.exit99 ], [ %142, %137 ]
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %.02125.i101
  %135 = load i8, ptr %134, align 1, !tbaa !16
  %136 = add i8 %135, -48
  %or.cond4.i102 = icmp ult i8 %136, 10
  br i1 %or.cond4.i102, label %137, label %_get_iso8601_int.exit.thread.sink.split

137:                                              ; preds = %133
  %138 = mul i32 %.01926.i100, 10
  %139 = zext nneg i8 %135 to i32
  %140 = add i32 %138, -48
  %141 = add i32 %140, %139
  %142 = add nuw nsw i64 %.02125.i101, 1
  %exitcond.not.i104 = icmp eq i64 %142, 2
  br i1 %exitcond.not.i104, label %_get_iso8601_int.exit105, label %133, !llvm.loop !98

_get_iso8601_int.exit105:                         ; preds = %137
  %143 = sitofp i32 %141 to double
  %144 = tail call ptr @g_date_time_new_local(i32 noundef %86, i32 noundef %97, i32 noundef %108, i32 noundef %119, i32 noundef %130, double noundef %143) #18
  %145 = tail call i32 @g_date_time_compare(ptr noundef %77, ptr noundef %144) #18
  tail call void @g_date_time_unref(ptr noundef %77) #18
  br label %_get_iso8601_int.exit.thread.sink.split

_get_iso8601_int.exit.thread.sink.split:          ; preds = %78, %89, %100, %111, %122, %133, %_get_iso8601_int.exit105
  %.sink = phi ptr [ %144, %_get_iso8601_int.exit105 ], [ %77, %133 ], [ %77, %122 ], [ %77, %111 ], [ %77, %100 ], [ %77, %89 ], [ %77, %78 ]
  %.0.ph = phi i32 [ %145, %_get_iso8601_int.exit105 ], [ 0, %133 ], [ 0, %122 ], [ 0, %111 ], [ 0, %100 ], [ 0, %89 ], [ 0, %78 ]
  tail call void @g_date_time_unref(ptr noundef %.sink) #18
  br label %_get_iso8601_int.exit.thread

_get_iso8601_int.exit.thread:                     ; preds = %11, %22, %33, %44, %55, %66, %_get_iso8601_int.exit.thread.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %_get_iso8601_int.exit.thread.sink.split ], [ 0, %66 ], [ 0, %55 ], [ 0, %44 ], [ 0, %33 ], [ 0, %22 ], [ 0, %11 ]
  ret i32 %.0
}

declare void @g_queue_push_head(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_queue_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_new() local_unnamed_addr #1

declare ptr @g_file_get_path(ptr noundef) local_unnamed_addr #1

declare i32 @g_queue_get_length(ptr noundef) local_unnamed_addr #1

declare ptr @g_queue_pop_head(ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_queue_is_empty(ptr noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_database_start_transaction(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = atomicrmw add ptr @_trxid, i32 1 seq_cst, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %7 = and i32 %6, 256
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 5749, ptr noundef nonnull @__FUNCTION__.dt_database_start_transaction, ptr noundef nonnull @.str.138) #18
  br label %9

9:                                                ; preds = %8, %5
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %dt_database_get.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  br label %dt_database_get.exit

dt_database_get.exit:                             ; preds = %9, %10
  %13 = phi ptr [ %12, %10 ], [ null, %9 ]
  %14 = tail call i32 @sqlite3_exec(ptr noundef %13, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %.thread, label %15

15:                                               ; preds = %dt_database_get.exit
  %16 = load ptr, ptr @stderr, align 8, !tbaa !85
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  %.not.i9 = icmp eq ptr %17, null
  br i1 %.not.i9, label %dt_database_get.exit10, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  br label %dt_database_get.exit10

dt_database_get.exit10:                           ; preds = %15, %18
  %21 = phi ptr [ %20, %18 ], [ null, %15 ]
  %22 = tail call ptr @sqlite3_errmsg(ptr noundef %21) #18
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.90, i32 noundef 5749, ptr noundef nonnull @__FUNCTION__.dt_database_start_transaction, ptr noundef nonnull @.str.138, ptr noundef %22) #23
  br label %.thread

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %25 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.139, i32 noundef %3) #18
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %27 = and i32 %26, 256
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %24
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 5756, ptr noundef nonnull @__FUNCTION__.dt_database_start_transaction, ptr noundef nonnull %2) #18
  br label %29

29:                                               ; preds = %28, %24
  %.not.i11 = icmp eq ptr %0, null
  br i1 %.not.i11, label %dt_database_get.exit12, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  br label %dt_database_get.exit12

dt_database_get.exit12:                           ; preds = %29, %30
  %33 = phi ptr [ %32, %30 ], [ null, %29 ]
  %34 = call i32 @sqlite3_exec(ptr noundef %33, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not6 = icmp eq i32 %34, 0
  br i1 %.not6, label %44, label %35

35:                                               ; preds = %dt_database_get.exit12
  %36 = load ptr, ptr @stderr, align 8, !tbaa !85
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  %.not.i13 = icmp eq ptr %37, null
  br i1 %.not.i13, label %dt_database_get.exit14, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  br label %dt_database_get.exit14

dt_database_get.exit14:                           ; preds = %35, %38
  %41 = phi ptr [ %40, %38 ], [ null, %35 ]
  %42 = call ptr @sqlite3_errmsg(ptr noundef %41) #18
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.90, i32 noundef 5756, ptr noundef nonnull @__FUNCTION__.dt_database_start_transaction, ptr noundef nonnull %2, ptr noundef %42) #23
  br label %44

44:                                               ; preds = %dt_database_get.exit12, %dt_database_get.exit14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  %45 = icmp sgt i32 %3, 5
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %44
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.140, i32 noundef 5) #18
  br label %.thread

.thread:                                          ; preds = %dt_database_get.exit10, %dt_database_get.exit, %46, %44
  ret void
}

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_database_release_transaction(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = atomicrmw sub ptr @_trxid, i32 1 seq_cst, align 4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.141) #18
  br label %26

5:                                                ; preds = %1
  %6 = icmp eq i32 %3, 1
  br i1 %6, label %7, label %26

7:                                                ; preds = %5
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %9 = and i32 %8, 256
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 5782, ptr noundef nonnull @__FUNCTION__.dt_database_release_transaction, ptr noundef nonnull @.str.142) #18
  br label %11

11:                                               ; preds = %10, %7
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %dt_database_get.exit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  br label %dt_database_get.exit

dt_database_get.exit:                             ; preds = %11, %12
  %15 = phi ptr [ %14, %12 ], [ null, %11 ]
  %16 = tail call i32 @sqlite3_exec(ptr noundef %15, ptr noundef nonnull @.str.142, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %48, label %17

17:                                               ; preds = %dt_database_get.exit
  %18 = load ptr, ptr @stderr, align 8, !tbaa !85
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  %.not.i9 = icmp eq ptr %19, null
  br i1 %.not.i9, label %dt_database_get.exit10, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  br label %dt_database_get.exit10

dt_database_get.exit10:                           ; preds = %17, %20
  %23 = phi ptr [ %22, %20 ], [ null, %17 ]
  %24 = tail call ptr @sqlite3_errmsg(ptr noundef %23) #18
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.90, i32 noundef 5782, ptr noundef nonnull @__FUNCTION__.dt_database_release_transaction, ptr noundef nonnull @.str.142, ptr noundef %24) #23
  br label %48

26:                                               ; preds = %.thread, %5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %27 = add nsw i32 %3, -1
  %28 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.143, i32 noundef %27) #18
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %30 = and i32 %29, 256
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %32, label %31

31:                                               ; preds = %26
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 5789, ptr noundef nonnull @__FUNCTION__.dt_database_release_transaction, ptr noundef nonnull %2) #18
  br label %32

32:                                               ; preds = %31, %26
  %.not.i11 = icmp eq ptr %0, null
  br i1 %.not.i11, label %dt_database_get.exit12, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  br label %dt_database_get.exit12

dt_database_get.exit12:                           ; preds = %32, %33
  %36 = phi ptr [ %35, %33 ], [ null, %32 ]
  %37 = call i32 @sqlite3_exec(ptr noundef %36, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not6 = icmp eq i32 %37, 0
  br i1 %.not6, label %47, label %38

38:                                               ; preds = %dt_database_get.exit12
  %39 = load ptr, ptr @stderr, align 8, !tbaa !85
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  %.not.i13 = icmp eq ptr %40, null
  br i1 %.not.i13, label %dt_database_get.exit14, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  br label %dt_database_get.exit14

dt_database_get.exit14:                           ; preds = %38, %41
  %44 = phi ptr [ %43, %41 ], [ null, %38 ]
  %45 = call ptr @sqlite3_errmsg(ptr noundef %44) #18
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.90, i32 noundef 5789, ptr noundef nonnull @__FUNCTION__.dt_database_release_transaction, ptr noundef nonnull %2, ptr noundef %45) #23
  br label %47

47:                                               ; preds = %dt_database_get.exit14, %dt_database_get.exit12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #18
  br label %48

48:                                               ; preds = %dt_database_get.exit, %dt_database_get.exit10, %47
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_database_rollback_transaction(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = atomicrmw sub ptr @_trxid, i32 1 seq_cst, align 4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.144) #18
  br label %26

5:                                                ; preds = %1
  %6 = icmp eq i32 %3, 1
  br i1 %6, label %7, label %26

7:                                                ; preds = %5
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %9 = and i32 %8, 256
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 5810, ptr noundef nonnull @__FUNCTION__.dt_database_rollback_transaction, ptr noundef nonnull @.str.145) #18
  br label %11

11:                                               ; preds = %10, %7
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %dt_database_get.exit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  br label %dt_database_get.exit

dt_database_get.exit:                             ; preds = %11, %12
  %15 = phi ptr [ %14, %12 ], [ null, %11 ]
  %16 = tail call i32 @sqlite3_exec(ptr noundef %15, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %48, label %17

17:                                               ; preds = %dt_database_get.exit
  %18 = load ptr, ptr @stderr, align 8, !tbaa !85
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  %.not.i9 = icmp eq ptr %19, null
  br i1 %.not.i9, label %dt_database_get.exit10, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  br label %dt_database_get.exit10

dt_database_get.exit10:                           ; preds = %17, %20
  %23 = phi ptr [ %22, %20 ], [ null, %17 ]
  %24 = tail call ptr @sqlite3_errmsg(ptr noundef %23) #18
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.90, i32 noundef 5810, ptr noundef nonnull @__FUNCTION__.dt_database_rollback_transaction, ptr noundef nonnull @.str.145, ptr noundef %24) #23
  br label %48

26:                                               ; preds = %.thread, %5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %27 = add nsw i32 %3, -1
  %28 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.146, i32 noundef %27) #18
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %30 = and i32 %29, 256
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %32, label %31

31:                                               ; preds = %26
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 5817, ptr noundef nonnull @__FUNCTION__.dt_database_rollback_transaction, ptr noundef nonnull %2) #18
  br label %32

32:                                               ; preds = %31, %26
  %.not.i11 = icmp eq ptr %0, null
  br i1 %.not.i11, label %dt_database_get.exit12, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  br label %dt_database_get.exit12

dt_database_get.exit12:                           ; preds = %32, %33
  %36 = phi ptr [ %35, %33 ], [ null, %32 ]
  %37 = call i32 @sqlite3_exec(ptr noundef %36, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not6 = icmp eq i32 %37, 0
  br i1 %.not6, label %47, label %38

38:                                               ; preds = %dt_database_get.exit12
  %39 = load ptr, ptr @stderr, align 8, !tbaa !85
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  %.not.i13 = icmp eq ptr %40, null
  br i1 %.not.i13, label %dt_database_get.exit14, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  br label %dt_database_get.exit14

dt_database_get.exit14:                           ; preds = %38, %41
  %44 = phi ptr [ %43, %41 ], [ null, %38 ]
  %45 = call ptr @sqlite3_errmsg(ptr noundef %44) #18
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.90, i32 noundef 5817, ptr noundef nonnull @__FUNCTION__.dt_database_rollback_transaction, ptr noundef nonnull %2, ptr noundef %45) #23
  br label %47

47:                                               ; preds = %dt_database_get.exit14, %dt_database_get.exit12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #18
  br label %48

48:                                               ; preds = %dt_database_get.exit, %dt_database_get.exit10, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_lock_single_database(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = tail call i32 @getpid() #18
  %9 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.147, i32 noundef %8) #18
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.23) #19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %69, label %11

11:                                               ; preds = %3
  %12 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.148, ptr noundef null) #18
  store ptr %12, ptr %2, align 8, !tbaa !84
  %13 = tail call i32 @umask(i32 noundef 0) #18
  %14 = load ptr, ptr %2, align 8, !tbaa !84
  %15 = tail call i32 (ptr, i32, ...) @open(ptr noundef %14, i32 noundef 194, i32 noundef 438) #18
  %16 = tail call i32 @umask(i32 noundef %13) #18
  %.not3866 = icmp eq i32 %15, -1
  br i1 %.not3866, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %23

._crit_edge:                                      ; preds = %62, %11
  %.lcssa = phi i32 [ %15, %11 ], [ %67, %62 ]
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %19 = add i64 %18, 1
  %20 = call i64 @write(i32 noundef %.lcssa, ptr noundef nonnull %9, i64 noundef %19) #18
  %21 = icmp sgt i64 %20, -1
  %spec.select = zext i1 %21 to i32
  %22 = call i32 @close(i32 noundef %.lcssa) #18
  br label %69

23:                                               ; preds = %.lr.ph, %62
  %24 = phi i32 [ 1, %.lr.ph ], [ %64, %62 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !84
  %26 = call i32 (ptr, i32, ...) @open(ptr noundef %25, i32 noundef 66, i32 noundef 438) #18
  %.not39 = icmp eq i32 %26, -1
  br i1 %.not39, label %54, label %27

27:                                               ; preds = %23
  %28 = call i64 @read(i32 noundef %26, ptr noundef nonnull %7, i64 noundef 63) #18
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = call i64 @strtol(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #18
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %17, align 8, !tbaa !17
  %34 = call i32 @kill(i32 noundef %33, i32 noundef 0) #18
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %.thread.i

36:                                               ; preds = %31
  %37 = tail call ptr @__errno_location() #22
  %38 = load i32, ptr %37, align 4, !tbaa !68
  %.not4.i = icmp eq i32 %38, 3
  br i1 %.not4.i, label %pid_is_alive.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %36, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #18
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.155, i32 noundef %33) #18
  %40 = call i32 @g_file_get_contents(ptr noundef nonnull @.str.34, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #18
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %pid_is_alive.exit.thread44, label %pid_is_alive.exit

pid_is_alive.exit.thread44:                       ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %.loopexit

pid_is_alive.exit:                                ; preds = %.thread.i
  %41 = load ptr, ptr %4, align 8, !tbaa !84
  %42 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) @.str.156) #19
  %.not52 = icmp eq ptr %42, null
  call void @g_free(ptr noundef nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br i1 %.not52, label %pid_is_alive.exit.thread, label %.loopexit

pid_is_alive.exit.thread:                         ; preds = %36, %pid_is_alive.exit
  %43 = load ptr, ptr %2, align 8, !tbaa !84
  %44 = call i32 @g_unlink(ptr noundef %43) #18
  %exitcond.not = icmp eq i32 %24, 5
  br i1 %exitcond.not, label %.thread, label %62

.loopexit:                                        ; preds = %pid_is_alive.exit, %pid_is_alive.exit.thread44
  %45 = load i32, ptr %17, align 8, !tbaa !17
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.149, i32 noundef %45) #18
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.150, i32 noundef 5) #18
  %47 = load i32, ptr %17, align 8, !tbaa !17
  %48 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %46, i32 noundef %47) #18
  br label %.thread.sink.split

49:                                               ; preds = %27
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.151) #18
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.152, i32 noundef 5) #18
  %51 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %50) #18
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.loopexit, %49
  %.sink = phi ptr [ %51, %49 ], [ %48, %.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink, ptr %52, align 8, !tbaa !18
  br label %.thread

.thread:                                          ; preds = %pid_is_alive.exit.thread, %.thread.sink.split
  %53 = call i32 @close(i32 noundef %26) #18
  br label %.thread49

54:                                               ; preds = %23
  %55 = tail call ptr @__errno_location() #22
  %56 = load i32, ptr %55, align 4, !tbaa !68
  %57 = call ptr @strerror(i32 noundef %56) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.153, ptr noundef %57) #18
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.154, i32 noundef 5) #18
  %59 = call ptr @strerror(i32 noundef %56) #18
  %60 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %58, ptr noundef %59) #18
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %60, ptr %61, align 8, !tbaa !18
  br label %.thread49

.thread49:                                        ; preds = %.thread, %54
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #18
  br label %69

62:                                               ; preds = %pid_is_alive.exit.thread
  %63 = call i32 @close(i32 noundef %26) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #18
  %64 = add nuw nsw i32 %24, 1
  %65 = call i32 @umask(i32 noundef 0) #18
  %66 = load ptr, ptr %2, align 8, !tbaa !84
  %67 = call i32 (ptr, i32, ...) @open(ptr noundef %66, i32 noundef 194, i32 noundef 438) #18
  %68 = call i32 @umask(i32 noundef %65) #18
  %.not38 = icmp eq i32 %67, -1
  br i1 %.not38, label %23, label %._crit_edge, !llvm.loop !99

69:                                               ; preds = %.thread49, %3, %._crit_edge
  %.0 = phi i32 [ %spec.select, %._crit_edge ], [ 1, %3 ], [ 0, %.thread49 ]
  call void @g_free(ptr noundef %9) #18
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %.not41 = icmp eq ptr %71, null
  br i1 %.not41, label %75, label %72

72:                                               ; preds = %69
  %73 = call noalias ptr @g_strdup(ptr noundef nonnull %1) #18
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %73, ptr %74, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %72, %69
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dt_ioppr_get_iop_order_list_version(i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_double(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #13

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 57) i32 @_upgrade_library_schema_step(ptr noundef readonly %0, i32 noundef range(i32 -2147483648, 56) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [20 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  switch i32 %1, label %3567 [
    i32 0, label %3738
    i32 1, label %22
    i32 2, label %42
    i32 3, label %55
    i32 4, label %89
    i32 5, label %123
    i32 6, label %136
    i32 7, label %175
    i32 8, label %209
    i32 9, label %229
    i32 10, label %242
    i32 11, label %262
    i32 12, label %303
    i32 13, label %1034
    i32 14, label %1061
    i32 15, label %1102
    i32 16, label %1129
    i32 17, label %1149
    i32 18, label %1299
    i32 19, label %1347
    i32 20, label %1395
    i32 21, label %1415
    i32 22, label %1612
    i32 23, label %1653
    i32 24, label %1765
    i32 25, label %1774
    i32 26, label %1783
    i32 27, label %1824
    i32 28, label %1872
    i32 29, label %1892
    i32 30, label %1982
    i32 31, label %2065
    i32 32, label %2092
    i32 33, label %2574
    i32 34, label %2594
    i32 35, label %2732
    i32 36, label %2796
    i32 37, label %2805
    i32 38, label %2821
    i32 39, label %3062
    i32 40, label %3107
    i32 41, label %3116
    i32 42, label %3168
    i32 43, label %3177
    i32 44, label %3249
    i32 45, label %3315
    i32 46, label %3324
    i32 47, label %3333
    i32 48, label %3342
    i32 49, label %3397
    i32 50, label %3417
  ]

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = tail call i32 @sqlite3_exec(ptr noundef %24, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %26 = load ptr, ptr %23, align 8, !tbaa !6
  %27 = tail call i32 @sqlite3_exec(ptr noundef %26, ptr noundef nonnull @.str.243, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2334 = icmp eq i32 %27, 0
  %28 = load ptr, ptr %23, align 8, !tbaa !6
  br i1 %.not2334, label %33, label %29

29:                                               ; preds = %22
  %30 = tail call ptr @sqlite3_errmsg(ptr noundef %28) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.244, ptr noundef %30) #18
  %31 = load ptr, ptr %23, align 8, !tbaa !6
  %32 = tail call i32 @sqlite3_exec(ptr noundef %31, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

33:                                               ; preds = %22
  %34 = tail call i32 @sqlite3_exec(ptr noundef %28, ptr noundef nonnull @.str.245, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2335 = icmp eq i32 %34, 0
  %35 = load ptr, ptr %23, align 8, !tbaa !6
  br i1 %.not2335, label %40, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @sqlite3_errmsg(ptr noundef %35) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.246, ptr noundef %37) #18
  %38 = load ptr, ptr %23, align 8, !tbaa !6
  %39 = tail call i32 @sqlite3_exec(ptr noundef %38, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

40:                                               ; preds = %33
  %41 = tail call i32 @sqlite3_exec(ptr noundef %35, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = tail call i32 @sqlite3_exec(ptr noundef %44, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %46 = load ptr, ptr %43, align 8, !tbaa !6
  %47 = tail call i32 @sqlite3_exec(ptr noundef %46, ptr noundef nonnull @.str.247, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2333 = icmp eq i32 %47, 0
  %48 = load ptr, ptr %43, align 8, !tbaa !6
  br i1 %.not2333, label %53, label %49

49:                                               ; preds = %42
  %50 = tail call ptr @sqlite3_errmsg(ptr noundef %48) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.248, ptr noundef %50) #18
  %51 = load ptr, ptr %43, align 8, !tbaa !6
  %52 = tail call i32 @sqlite3_exec(ptr noundef %51, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

53:                                               ; preds = %42
  %54 = tail call i32 @sqlite3_exec(ptr noundef %48, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = tail call i32 @sqlite3_exec(ptr noundef %57, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %59 = load ptr, ptr %56, align 8, !tbaa !6
  %60 = tail call i32 @sqlite3_exec(ptr noundef %59, ptr noundef nonnull @.str.249, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2329 = icmp eq i32 %60, 0
  %61 = load ptr, ptr %56, align 8, !tbaa !6
  br i1 %.not2329, label %66, label %62

62:                                               ; preds = %55
  %63 = tail call ptr @sqlite3_errmsg(ptr noundef %61) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.250, ptr noundef %63) #18
  %64 = load ptr, ptr %56, align 8, !tbaa !6
  %65 = tail call i32 @sqlite3_exec(ptr noundef %64, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

66:                                               ; preds = %55
  %67 = tail call i32 @sqlite3_exec(ptr noundef %61, ptr noundef nonnull @.str.251, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2330 = icmp eq i32 %67, 0
  %68 = load ptr, ptr %56, align 8, !tbaa !6
  br i1 %.not2330, label %73, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @sqlite3_errmsg(ptr noundef %68) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.252, ptr noundef %70) #18
  %71 = load ptr, ptr %56, align 8, !tbaa !6
  %72 = tail call i32 @sqlite3_exec(ptr noundef %71, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

73:                                               ; preds = %66
  %74 = tail call i32 @sqlite3_exec(ptr noundef %68, ptr noundef nonnull @.str.253, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2331 = icmp eq i32 %74, 0
  %75 = load ptr, ptr %56, align 8, !tbaa !6
  br i1 %.not2331, label %80, label %76

76:                                               ; preds = %73
  %77 = tail call ptr @sqlite3_errmsg(ptr noundef %75) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.254, ptr noundef %77) #18
  %78 = load ptr, ptr %56, align 8, !tbaa !6
  %79 = tail call i32 @sqlite3_exec(ptr noundef %78, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

80:                                               ; preds = %73
  %81 = tail call i32 @sqlite3_exec(ptr noundef %75, ptr noundef nonnull @.str.255, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2332 = icmp eq i32 %81, 0
  %82 = load ptr, ptr %56, align 8, !tbaa !6
  br i1 %.not2332, label %87, label %83

83:                                               ; preds = %80
  %84 = tail call ptr @sqlite3_errmsg(ptr noundef %82) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.256, ptr noundef %84) #18
  %85 = load ptr, ptr %56, align 8, !tbaa !6
  %86 = tail call i32 @sqlite3_exec(ptr noundef %85, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

87:                                               ; preds = %80
  %88 = tail call i32 @sqlite3_exec(ptr noundef %82, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

89:                                               ; preds = %2
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = tail call i32 @sqlite3_exec(ptr noundef %91, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %93 = load ptr, ptr %90, align 8, !tbaa !6
  %94 = tail call i32 @sqlite3_exec(ptr noundef %93, ptr noundef nonnull @.str.257, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2325 = icmp eq i32 %94, 0
  %95 = load ptr, ptr %90, align 8, !tbaa !6
  br i1 %.not2325, label %100, label %96

96:                                               ; preds = %89
  %97 = tail call ptr @sqlite3_errmsg(ptr noundef %95) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.258, ptr noundef %97) #18
  %98 = load ptr, ptr %90, align 8, !tbaa !6
  %99 = tail call i32 @sqlite3_exec(ptr noundef %98, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

100:                                              ; preds = %89
  %101 = tail call i32 @sqlite3_exec(ptr noundef %95, ptr noundef nonnull @.str.259, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2326 = icmp eq i32 %101, 0
  %102 = load ptr, ptr %90, align 8, !tbaa !6
  br i1 %.not2326, label %107, label %103

103:                                              ; preds = %100
  %104 = tail call ptr @sqlite3_errmsg(ptr noundef %102) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.260, ptr noundef %104) #18
  %105 = load ptr, ptr %90, align 8, !tbaa !6
  %106 = tail call i32 @sqlite3_exec(ptr noundef %105, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

107:                                              ; preds = %100
  %108 = tail call i32 @sqlite3_exec(ptr noundef %102, ptr noundef nonnull @.str.261, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2327 = icmp eq i32 %108, 0
  %109 = load ptr, ptr %90, align 8, !tbaa !6
  br i1 %.not2327, label %114, label %110

110:                                              ; preds = %107
  %111 = tail call ptr @sqlite3_errmsg(ptr noundef %109) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.262, ptr noundef %111) #18
  %112 = load ptr, ptr %90, align 8, !tbaa !6
  %113 = tail call i32 @sqlite3_exec(ptr noundef %112, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

114:                                              ; preds = %107
  %115 = tail call i32 @sqlite3_exec(ptr noundef %109, ptr noundef nonnull @.str.263, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2328 = icmp eq i32 %115, 0
  %116 = load ptr, ptr %90, align 8, !tbaa !6
  br i1 %.not2328, label %121, label %117

117:                                              ; preds = %114
  %118 = tail call ptr @sqlite3_errmsg(ptr noundef %116) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.264, ptr noundef %118) #18
  %119 = load ptr, ptr %90, align 8, !tbaa !6
  %120 = tail call i32 @sqlite3_exec(ptr noundef %119, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

121:                                              ; preds = %114
  %122 = tail call i32 @sqlite3_exec(ptr noundef %116, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

123:                                              ; preds = %2
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  %126 = tail call i32 @sqlite3_exec(ptr noundef %125, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %127 = load ptr, ptr %124, align 8, !tbaa !6
  %128 = tail call i32 @sqlite3_exec(ptr noundef %127, ptr noundef nonnull @.str.265, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2324 = icmp eq i32 %128, 0
  %129 = load ptr, ptr %124, align 8, !tbaa !6
  br i1 %.not2324, label %134, label %130

130:                                              ; preds = %123
  %131 = tail call ptr @sqlite3_errmsg(ptr noundef %129) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.266, ptr noundef %131) #18
  %132 = load ptr, ptr %124, align 8, !tbaa !6
  %133 = tail call i32 @sqlite3_exec(ptr noundef %132, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

134:                                              ; preds = %123
  %135 = tail call i32 @sqlite3_exec(ptr noundef %129, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

136:                                              ; preds = %2
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !6
  %139 = tail call i32 @sqlite3_exec(ptr noundef %138, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %140 = load ptr, ptr %137, align 8, !tbaa !6
  %141 = tail call i32 @sqlite3_exec(ptr noundef %140, ptr noundef nonnull @.str.267, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %172

143:                                              ; preds = %136
  %144 = load ptr, ptr %137, align 8, !tbaa !6
  %145 = tail call i32 @sqlite3_exec(ptr noundef %144, ptr noundef nonnull @.str.268, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2320 = icmp eq i32 %145, 0
  %146 = load ptr, ptr %137, align 8, !tbaa !6
  br i1 %.not2320, label %151, label %147

147:                                              ; preds = %143
  %148 = tail call ptr @sqlite3_errmsg(ptr noundef %146) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.269, ptr noundef %148) #18
  %149 = load ptr, ptr %137, align 8, !tbaa !6
  %150 = tail call i32 @sqlite3_exec(ptr noundef %149, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

151:                                              ; preds = %143
  %152 = tail call i32 @sqlite3_exec(ptr noundef %146, ptr noundef nonnull @.str.270, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2321 = icmp eq i32 %152, 0
  %153 = load ptr, ptr %137, align 8, !tbaa !6
  br i1 %.not2321, label %158, label %154

154:                                              ; preds = %151
  %155 = tail call ptr @sqlite3_errmsg(ptr noundef %153) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.271, ptr noundef %155) #18
  %156 = load ptr, ptr %137, align 8, !tbaa !6
  %157 = tail call i32 @sqlite3_exec(ptr noundef %156, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

158:                                              ; preds = %151
  %159 = tail call i32 @sqlite3_exec(ptr noundef %153, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2322 = icmp eq i32 %159, 0
  %160 = load ptr, ptr %137, align 8, !tbaa !6
  br i1 %.not2322, label %165, label %161

161:                                              ; preds = %158
  %162 = tail call ptr @sqlite3_errmsg(ptr noundef %160) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.273, ptr noundef %162) #18
  %163 = load ptr, ptr %137, align 8, !tbaa !6
  %164 = tail call i32 @sqlite3_exec(ptr noundef %163, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

165:                                              ; preds = %158
  %166 = tail call i32 @sqlite3_exec(ptr noundef %160, ptr noundef nonnull @.str.274, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2323 = icmp eq i32 %166, 0
  br i1 %.not2323, label %172, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr %137, align 8, !tbaa !6
  %169 = tail call ptr @sqlite3_errmsg(ptr noundef %168) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.275, ptr noundef %169) #18
  %170 = load ptr, ptr %137, align 8, !tbaa !6
  %171 = tail call i32 @sqlite3_exec(ptr noundef %170, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

172:                                              ; preds = %165, %136
  %173 = load ptr, ptr %137, align 8, !tbaa !6
  %174 = tail call i32 @sqlite3_exec(ptr noundef %173, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

175:                                              ; preds = %2
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %177 = load ptr, ptr %176, align 8, !tbaa !6
  %178 = tail call i32 @sqlite3_exec(ptr noundef %177, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %179 = load ptr, ptr %176, align 8, !tbaa !6
  %180 = tail call i32 @sqlite3_exec(ptr noundef %179, ptr noundef nonnull @.str.276, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2316 = icmp eq i32 %180, 0
  %181 = load ptr, ptr %176, align 8, !tbaa !6
  br i1 %.not2316, label %186, label %182

182:                                              ; preds = %175
  %183 = tail call ptr @sqlite3_errmsg(ptr noundef %181) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.277, ptr noundef %183) #18
  %184 = load ptr, ptr %176, align 8, !tbaa !6
  %185 = tail call i32 @sqlite3_exec(ptr noundef %184, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

186:                                              ; preds = %175
  %187 = tail call i32 @sqlite3_exec(ptr noundef %181, ptr noundef nonnull @.str.278, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2317 = icmp eq i32 %187, 0
  %188 = load ptr, ptr %176, align 8, !tbaa !6
  br i1 %.not2317, label %193, label %189

189:                                              ; preds = %186
  %190 = tail call ptr @sqlite3_errmsg(ptr noundef %188) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.279, ptr noundef %190) #18
  %191 = load ptr, ptr %176, align 8, !tbaa !6
  %192 = tail call i32 @sqlite3_exec(ptr noundef %191, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

193:                                              ; preds = %186
  %194 = tail call i32 @sqlite3_exec(ptr noundef %188, ptr noundef nonnull @.str.280, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2318 = icmp eq i32 %194, 0
  %195 = load ptr, ptr %176, align 8, !tbaa !6
  br i1 %.not2318, label %200, label %196

196:                                              ; preds = %193
  %197 = tail call ptr @sqlite3_errmsg(ptr noundef %195) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.281, ptr noundef %197) #18
  %198 = load ptr, ptr %176, align 8, !tbaa !6
  %199 = tail call i32 @sqlite3_exec(ptr noundef %198, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

200:                                              ; preds = %193
  %201 = tail call i32 @sqlite3_exec(ptr noundef %195, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2319 = icmp eq i32 %201, 0
  %202 = load ptr, ptr %176, align 8, !tbaa !6
  br i1 %.not2319, label %207, label %203

203:                                              ; preds = %200
  %204 = tail call ptr @sqlite3_errmsg(ptr noundef %202) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.283, ptr noundef %204) #18
  %205 = load ptr, ptr %176, align 8, !tbaa !6
  %206 = tail call i32 @sqlite3_exec(ptr noundef %205, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

207:                                              ; preds = %200
  %208 = tail call i32 @sqlite3_exec(ptr noundef %202, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

209:                                              ; preds = %2
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %211 = load ptr, ptr %210, align 8, !tbaa !6
  %212 = tail call i32 @sqlite3_exec(ptr noundef %211, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %213 = load ptr, ptr %210, align 8, !tbaa !6
  %214 = tail call i32 @sqlite3_exec(ptr noundef %213, ptr noundef nonnull @.str.284, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2314 = icmp eq i32 %214, 0
  %215 = load ptr, ptr %210, align 8, !tbaa !6
  br i1 %.not2314, label %220, label %216

216:                                              ; preds = %209
  %217 = tail call ptr @sqlite3_errmsg(ptr noundef %215) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.285, ptr noundef %217) #18
  %218 = load ptr, ptr %210, align 8, !tbaa !6
  %219 = tail call i32 @sqlite3_exec(ptr noundef %218, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

220:                                              ; preds = %209
  %221 = tail call i32 @sqlite3_exec(ptr noundef %215, ptr noundef nonnull @.str.286, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2315 = icmp eq i32 %221, 0
  %222 = load ptr, ptr %210, align 8, !tbaa !6
  br i1 %.not2315, label %227, label %223

223:                                              ; preds = %220
  %224 = tail call ptr @sqlite3_errmsg(ptr noundef %222) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.287, ptr noundef %224) #18
  %225 = load ptr, ptr %210, align 8, !tbaa !6
  %226 = tail call i32 @sqlite3_exec(ptr noundef %225, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

227:                                              ; preds = %220
  %228 = tail call i32 @sqlite3_exec(ptr noundef %222, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

229:                                              ; preds = %2
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %231 = load ptr, ptr %230, align 8, !tbaa !6
  %232 = tail call i32 @sqlite3_exec(ptr noundef %231, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %233 = load ptr, ptr %230, align 8, !tbaa !6
  %234 = tail call i32 @sqlite3_exec(ptr noundef %233, ptr noundef nonnull @.str.286, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2313 = icmp eq i32 %234, 0
  %235 = load ptr, ptr %230, align 8, !tbaa !6
  br i1 %.not2313, label %240, label %236

236:                                              ; preds = %229
  %237 = tail call ptr @sqlite3_errmsg(ptr noundef %235) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.288, ptr noundef %237) #18
  %238 = load ptr, ptr %230, align 8, !tbaa !6
  %239 = tail call i32 @sqlite3_exec(ptr noundef %238, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

240:                                              ; preds = %229
  %241 = tail call i32 @sqlite3_exec(ptr noundef %235, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

242:                                              ; preds = %2
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !6
  %245 = tail call i32 @sqlite3_exec(ptr noundef %244, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %246 = load ptr, ptr %243, align 8, !tbaa !6
  %247 = tail call i32 @sqlite3_exec(ptr noundef %246, ptr noundef nonnull @.str.289, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2311 = icmp eq i32 %247, 0
  %248 = load ptr, ptr %243, align 8, !tbaa !6
  br i1 %.not2311, label %253, label %249

249:                                              ; preds = %242
  %250 = tail call ptr @sqlite3_errmsg(ptr noundef %248) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.290, ptr noundef %250) #18
  %251 = load ptr, ptr %243, align 8, !tbaa !6
  %252 = tail call i32 @sqlite3_exec(ptr noundef %251, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

253:                                              ; preds = %242
  %254 = tail call i32 @sqlite3_exec(ptr noundef %248, ptr noundef nonnull @.str.291, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2312 = icmp eq i32 %254, 0
  %255 = load ptr, ptr %243, align 8, !tbaa !6
  br i1 %.not2312, label %260, label %256

256:                                              ; preds = %253
  %257 = tail call ptr @sqlite3_errmsg(ptr noundef %255) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.292, ptr noundef %257) #18
  %258 = load ptr, ptr %243, align 8, !tbaa !6
  %259 = tail call i32 @sqlite3_exec(ptr noundef %258, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

260:                                              ; preds = %253
  %261 = tail call i32 @sqlite3_exec(ptr noundef %255, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

262:                                              ; preds = %2
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %264 = load ptr, ptr %263, align 8, !tbaa !6
  %265 = tail call i32 @sqlite3_exec(ptr noundef %264, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %266 = load ptr, ptr %263, align 8, !tbaa !6
  %267 = tail call i32 @sqlite3_exec(ptr noundef %266, ptr noundef nonnull @.str.293, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2306 = icmp eq i32 %267, 0
  %268 = load ptr, ptr %263, align 8, !tbaa !6
  br i1 %.not2306, label %273, label %269

269:                                              ; preds = %262
  %270 = tail call ptr @sqlite3_errmsg(ptr noundef %268) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.294, ptr noundef %270) #18
  %271 = load ptr, ptr %263, align 8, !tbaa !6
  %272 = tail call i32 @sqlite3_exec(ptr noundef %271, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

273:                                              ; preds = %262
  %274 = tail call i32 @sqlite3_exec(ptr noundef %268, ptr noundef nonnull @.str.295, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2307 = icmp eq i32 %274, 0
  %275 = load ptr, ptr %263, align 8, !tbaa !6
  br i1 %.not2307, label %280, label %276

276:                                              ; preds = %273
  %277 = tail call ptr @sqlite3_errmsg(ptr noundef %275) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.296, ptr noundef %277) #18
  %278 = load ptr, ptr %263, align 8, !tbaa !6
  %279 = tail call i32 @sqlite3_exec(ptr noundef %278, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

280:                                              ; preds = %273
  %281 = tail call i32 @sqlite3_exec(ptr noundef %275, ptr noundef nonnull @.str.297, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2308 = icmp eq i32 %281, 0
  %282 = load ptr, ptr %263, align 8, !tbaa !6
  br i1 %.not2308, label %287, label %283

283:                                              ; preds = %280
  %284 = tail call ptr @sqlite3_errmsg(ptr noundef %282) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.298, ptr noundef %284) #18
  %285 = load ptr, ptr %263, align 8, !tbaa !6
  %286 = tail call i32 @sqlite3_exec(ptr noundef %285, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

287:                                              ; preds = %280
  %288 = tail call i32 @sqlite3_exec(ptr noundef %282, ptr noundef nonnull @.str.299, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2309 = icmp eq i32 %288, 0
  %289 = load ptr, ptr %263, align 8, !tbaa !6
  br i1 %.not2309, label %294, label %290

290:                                              ; preds = %287
  %291 = tail call ptr @sqlite3_errmsg(ptr noundef %289) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.300, ptr noundef %291) #18
  %292 = load ptr, ptr %263, align 8, !tbaa !6
  %293 = tail call i32 @sqlite3_exec(ptr noundef %292, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

294:                                              ; preds = %287
  %295 = tail call i32 @sqlite3_exec(ptr noundef %289, ptr noundef nonnull @.str.301, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2310 = icmp eq i32 %295, 0
  %296 = load ptr, ptr %263, align 8, !tbaa !6
  br i1 %.not2310, label %301, label %297

297:                                              ; preds = %294
  %298 = tail call ptr @sqlite3_errmsg(ptr noundef %296) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.302, ptr noundef %298) #18
  %299 = load ptr, ptr %263, align 8, !tbaa !6
  %300 = tail call i32 @sqlite3_exec(ptr noundef %299, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

301:                                              ; preds = %294
  %302 = tail call i32 @sqlite3_exec(ptr noundef %296, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

303:                                              ; preds = %2
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %305 = load ptr, ptr %304, align 8, !tbaa !6
  %306 = tail call i32 @sqlite3_exec(ptr noundef %305, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  store ptr null, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !23
  %307 = load ptr, ptr %304, align 8, !tbaa !6
  %308 = tail call i32 @sqlite3_exec(ptr noundef %307, ptr noundef nonnull @.str.303, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2269 = icmp eq i32 %308, 0
  %309 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2269, label %320, label %310

310:                                              ; preds = %303
  %311 = tail call ptr @sqlite3_errmsg(ptr noundef %309) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.304, ptr noundef %311) #18
  %312 = tail call i32 @sqlite3_finalize(ptr noundef null) #18
  %313 = tail call i32 @sqlite3_finalize(ptr noundef null) #18
  %314 = tail call i32 @sqlite3_finalize(ptr noundef null) #18
  %315 = tail call i32 @sqlite3_finalize(ptr noundef null) #18
  %316 = tail call i32 @sqlite3_finalize(ptr noundef null) #18
  %317 = tail call i32 @sqlite3_finalize(ptr noundef null) #18
  %318 = load ptr, ptr %304, align 8, !tbaa !6
  %319 = tail call i32 @sqlite3_exec(ptr noundef %318, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2347

320:                                              ; preds = %303
  %321 = call i32 @sqlite3_prepare_v2(ptr noundef %309, ptr noundef nonnull @.str.305, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #18
  %.not2270 = icmp eq i32 %321, 0
  %322 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2270, label %339, label %323

323:                                              ; preds = %320
  %324 = call ptr @sqlite3_errmsg(ptr noundef %322) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.306, ptr noundef %324) #18
  %325 = load ptr, ptr %3, align 8, !tbaa !23
  %326 = call i32 @sqlite3_finalize(ptr noundef %325) #18
  %327 = load ptr, ptr %6, align 8, !tbaa !23
  %328 = call i32 @sqlite3_finalize(ptr noundef %327) #18
  %329 = load ptr, ptr %7, align 8, !tbaa !23
  %330 = call i32 @sqlite3_finalize(ptr noundef %329) #18
  %331 = load ptr, ptr %8, align 8, !tbaa !23
  %332 = call i32 @sqlite3_finalize(ptr noundef %331) #18
  %333 = load ptr, ptr %4, align 8, !tbaa !23
  %334 = call i32 @sqlite3_finalize(ptr noundef %333) #18
  %335 = load ptr, ptr %5, align 8, !tbaa !23
  %336 = call i32 @sqlite3_finalize(ptr noundef %335) #18
  %337 = load ptr, ptr %304, align 8, !tbaa !6
  %338 = call i32 @sqlite3_exec(ptr noundef %337, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2347

339:                                              ; preds = %320
  %340 = call i32 @sqlite3_prepare_v2(ptr noundef %322, ptr noundef nonnull @.str.307, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #18
  %.not2271 = icmp eq i32 %340, 0
  %341 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2271, label %358, label %342

342:                                              ; preds = %339
  %343 = call ptr @sqlite3_errmsg(ptr noundef %341) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.308, ptr noundef %343) #18
  %344 = load ptr, ptr %3, align 8, !tbaa !23
  %345 = call i32 @sqlite3_finalize(ptr noundef %344) #18
  %346 = load ptr, ptr %6, align 8, !tbaa !23
  %347 = call i32 @sqlite3_finalize(ptr noundef %346) #18
  %348 = load ptr, ptr %7, align 8, !tbaa !23
  %349 = call i32 @sqlite3_finalize(ptr noundef %348) #18
  %350 = load ptr, ptr %8, align 8, !tbaa !23
  %351 = call i32 @sqlite3_finalize(ptr noundef %350) #18
  %352 = load ptr, ptr %4, align 8, !tbaa !23
  %353 = call i32 @sqlite3_finalize(ptr noundef %352) #18
  %354 = load ptr, ptr %5, align 8, !tbaa !23
  %355 = call i32 @sqlite3_finalize(ptr noundef %354) #18
  %356 = load ptr, ptr %304, align 8, !tbaa !6
  %357 = call i32 @sqlite3_exec(ptr noundef %356, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2347

358:                                              ; preds = %339
  %359 = call i32 @sqlite3_prepare_v2(ptr noundef %341, ptr noundef nonnull @.str.309, i32 noundef -1, ptr noundef nonnull %8, ptr noundef null) #18
  %.not2272 = icmp eq i32 %359, 0
  %360 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2272, label %377, label %361

361:                                              ; preds = %358
  %362 = call ptr @sqlite3_errmsg(ptr noundef %360) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.310, ptr noundef %362) #18
  %363 = load ptr, ptr %3, align 8, !tbaa !23
  %364 = call i32 @sqlite3_finalize(ptr noundef %363) #18
  %365 = load ptr, ptr %6, align 8, !tbaa !23
  %366 = call i32 @sqlite3_finalize(ptr noundef %365) #18
  %367 = load ptr, ptr %7, align 8, !tbaa !23
  %368 = call i32 @sqlite3_finalize(ptr noundef %367) #18
  %369 = load ptr, ptr %8, align 8, !tbaa !23
  %370 = call i32 @sqlite3_finalize(ptr noundef %369) #18
  %371 = load ptr, ptr %4, align 8, !tbaa !23
  %372 = call i32 @sqlite3_finalize(ptr noundef %371) #18
  %373 = load ptr, ptr %5, align 8, !tbaa !23
  %374 = call i32 @sqlite3_finalize(ptr noundef %373) #18
  %375 = load ptr, ptr %304, align 8, !tbaa !6
  %376 = call i32 @sqlite3_exec(ptr noundef %375, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2347

377:                                              ; preds = %358
  %378 = call i32 @sqlite3_prepare_v2(ptr noundef %360, ptr noundef nonnull @.str.311, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #18
  %.not2273 = icmp eq i32 %378, 0
  %379 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2273, label %396, label %380

380:                                              ; preds = %377
  %381 = call ptr @sqlite3_errmsg(ptr noundef %379) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.312, ptr noundef %381) #18
  %382 = load ptr, ptr %3, align 8, !tbaa !23
  %383 = call i32 @sqlite3_finalize(ptr noundef %382) #18
  %384 = load ptr, ptr %6, align 8, !tbaa !23
  %385 = call i32 @sqlite3_finalize(ptr noundef %384) #18
  %386 = load ptr, ptr %7, align 8, !tbaa !23
  %387 = call i32 @sqlite3_finalize(ptr noundef %386) #18
  %388 = load ptr, ptr %8, align 8, !tbaa !23
  %389 = call i32 @sqlite3_finalize(ptr noundef %388) #18
  %390 = load ptr, ptr %4, align 8, !tbaa !23
  %391 = call i32 @sqlite3_finalize(ptr noundef %390) #18
  %392 = load ptr, ptr %5, align 8, !tbaa !23
  %393 = call i32 @sqlite3_finalize(ptr noundef %392) #18
  %394 = load ptr, ptr %304, align 8, !tbaa !6
  %395 = call i32 @sqlite3_exec(ptr noundef %394, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2347

396:                                              ; preds = %377
  %397 = call i32 @sqlite3_prepare_v2(ptr noundef %379, ptr noundef nonnull @.str.313, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #18
  %.not2274 = icmp eq i32 %397, 0
  %398 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2274, label %415, label %399

399:                                              ; preds = %396
  %400 = call ptr @sqlite3_errmsg(ptr noundef %398) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.314, ptr noundef %400) #18
  %401 = load ptr, ptr %3, align 8, !tbaa !23
  %402 = call i32 @sqlite3_finalize(ptr noundef %401) #18
  %403 = load ptr, ptr %6, align 8, !tbaa !23
  %404 = call i32 @sqlite3_finalize(ptr noundef %403) #18
  %405 = load ptr, ptr %7, align 8, !tbaa !23
  %406 = call i32 @sqlite3_finalize(ptr noundef %405) #18
  %407 = load ptr, ptr %8, align 8, !tbaa !23
  %408 = call i32 @sqlite3_finalize(ptr noundef %407) #18
  %409 = load ptr, ptr %4, align 8, !tbaa !23
  %410 = call i32 @sqlite3_finalize(ptr noundef %409) #18
  %411 = load ptr, ptr %5, align 8, !tbaa !23
  %412 = call i32 @sqlite3_finalize(ptr noundef %411) #18
  %413 = load ptr, ptr %304, align 8, !tbaa !6
  %414 = call i32 @sqlite3_exec(ptr noundef %413, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2347

415:                                              ; preds = %396
  %416 = call i32 @sqlite3_prepare_v2(ptr noundef %398, ptr noundef nonnull @.str.315, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #18
  %.not2275 = icmp eq i32 %416, 0
  br i1 %.not2275, label %.preheader2386, label %420

.preheader2386:                                   ; preds = %415
  %417 = load ptr, ptr %6, align 8, !tbaa !23
  %418 = call i32 @sqlite3_step(ptr noundef %417) #18
  %419 = icmp eq i32 %418, 100
  br i1 %419, label %.lr.ph2428, label %.critedge2337.preheader

420:                                              ; preds = %415
  %421 = load ptr, ptr %304, align 8, !tbaa !6
  %422 = call ptr @sqlite3_errmsg(ptr noundef %421) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.316, ptr noundef %422) #18
  %423 = load ptr, ptr %3, align 8, !tbaa !23
  %424 = call i32 @sqlite3_finalize(ptr noundef %423) #18
  %425 = load ptr, ptr %6, align 8, !tbaa !23
  %426 = call i32 @sqlite3_finalize(ptr noundef %425) #18
  %427 = load ptr, ptr %7, align 8, !tbaa !23
  %428 = call i32 @sqlite3_finalize(ptr noundef %427) #18
  %429 = load ptr, ptr %8, align 8, !tbaa !23
  %430 = call i32 @sqlite3_finalize(ptr noundef %429) #18
  %431 = load ptr, ptr %4, align 8, !tbaa !23
  %432 = call i32 @sqlite3_finalize(ptr noundef %431) #18
  %433 = load ptr, ptr %5, align 8, !tbaa !23
  %434 = call i32 @sqlite3_finalize(ptr noundef %433) #18
  %435 = load ptr, ptr %304, align 8, !tbaa !6
  %436 = call i32 @sqlite3_exec(ptr noundef %435, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2347

.lr.ph2428:                                       ; preds = %.preheader2386, %480
  %437 = load ptr, ptr %6, align 8, !tbaa !23
  %438 = call i32 @sqlite3_column_int(ptr noundef %437, i32 noundef 0) #18
  %439 = load ptr, ptr %6, align 8, !tbaa !23
  %440 = call i32 @sqlite3_column_int(ptr noundef %439, i32 noundef 1) #18
  br label %441

441:                                              ; preds = %454, %.lr.ph2428
  %.01895 = phi i32 [ 0, %.lr.ph2428 ], [ %442, %454 ]
  %442 = add nuw nsw i32 %.01895, 1
  %443 = load ptr, ptr %7, align 8, !tbaa !23
  %444 = call i32 @sqlite3_reset(ptr noundef %443) #18
  %445 = load ptr, ptr %7, align 8, !tbaa !23
  %446 = call i32 @sqlite3_clear_bindings(ptr noundef %445) #18
  %447 = load ptr, ptr %7, align 8, !tbaa !23
  %448 = call i32 @sqlite3_bind_int(ptr noundef %447, i32 noundef 1, i32 noundef %440) #18
  %449 = load ptr, ptr %7, align 8, !tbaa !23
  %450 = call i32 @sqlite3_bind_int(ptr noundef %449, i32 noundef 2, i32 noundef %442) #18
  %451 = load ptr, ptr %7, align 8, !tbaa !23
  %452 = call i32 @sqlite3_step(ptr noundef %451) #18
  %453 = icmp eq i32 %452, 100
  br i1 %453, label %454, label %.critedge

454:                                              ; preds = %441
  %455 = load ptr, ptr %7, align 8, !tbaa !23
  %456 = call i32 @sqlite3_column_int(ptr noundef %455, i32 noundef 0) #18
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %441, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %441, %454
  %458 = load ptr, ptr %8, align 8, !tbaa !23
  %459 = call i32 @sqlite3_bind_int(ptr noundef %458, i32 noundef 1, i32 noundef %442) #18
  %460 = load ptr, ptr %8, align 8, !tbaa !23
  %461 = call i32 @sqlite3_bind_int(ptr noundef %460, i32 noundef 2, i32 noundef %438) #18
  %462 = load ptr, ptr %8, align 8, !tbaa !23
  %463 = call i32 @sqlite3_step(ptr noundef %462) #18
  %.not2305 = icmp eq i32 %463, 101
  br i1 %.not2305, label %480, label %.thread

.thread:                                          ; preds = %.critedge
  %464 = load ptr, ptr %304, align 8, !tbaa !6
  %465 = call ptr @sqlite3_errmsg(ptr noundef %464) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.317, ptr noundef %465) #18
  %466 = load ptr, ptr %3, align 8, !tbaa !23
  %467 = call i32 @sqlite3_finalize(ptr noundef %466) #18
  %468 = load ptr, ptr %6, align 8, !tbaa !23
  %469 = call i32 @sqlite3_finalize(ptr noundef %468) #18
  %470 = load ptr, ptr %7, align 8, !tbaa !23
  %471 = call i32 @sqlite3_finalize(ptr noundef %470) #18
  %472 = load ptr, ptr %8, align 8, !tbaa !23
  %473 = call i32 @sqlite3_finalize(ptr noundef %472) #18
  %474 = load ptr, ptr %4, align 8, !tbaa !23
  %475 = call i32 @sqlite3_finalize(ptr noundef %474) #18
  %476 = load ptr, ptr %5, align 8, !tbaa !23
  %477 = call i32 @sqlite3_finalize(ptr noundef %476) #18
  %478 = load ptr, ptr %304, align 8, !tbaa !6
  %479 = call i32 @sqlite3_exec(ptr noundef %478, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2347

480:                                              ; preds = %.critedge
  %481 = load ptr, ptr %8, align 8, !tbaa !23
  %482 = call i32 @sqlite3_reset(ptr noundef %481) #18
  %483 = load ptr, ptr %8, align 8, !tbaa !23
  %484 = call i32 @sqlite3_reset(ptr noundef %483) #18
  %485 = load ptr, ptr %6, align 8, !tbaa !23
  %486 = call i32 @sqlite3_step(ptr noundef %485) #18
  %487 = icmp eq i32 %486, 100
  br i1 %487, label %.lr.ph2428, label %.critedge2337.preheader, !llvm.loop !101

.critedge2337.preheader:                          ; preds = %480, %.preheader2386
  br label %.critedge2337

.critedge2337:                                    ; preds = %.critedge2337.preheader, %506
  %488 = load ptr, ptr %3, align 8, !tbaa !23
  %489 = call i32 @sqlite3_step(ptr noundef %488) #18
  %490 = icmp eq i32 %489, 100
  br i1 %490, label %491, label %532

491:                                              ; preds = %.critedge2337
  %492 = load ptr, ptr %3, align 8, !tbaa !23
  %493 = call i32 @sqlite3_column_int(ptr noundef %492, i32 noundef 0) #18
  br label %494

494:                                              ; preds = %494, %491
  %.01897 = phi i32 [ 0, %491 ], [ %495, %494 ]
  %495 = add nuw nsw i32 %.01897, 1
  %496 = load ptr, ptr %4, align 8, !tbaa !23
  %497 = call i32 @sqlite3_reset(ptr noundef %496) #18
  %498 = load ptr, ptr %4, align 8, !tbaa !23
  %499 = call i32 @sqlite3_clear_bindings(ptr noundef %498) #18
  %500 = load ptr, ptr %4, align 8, !tbaa !23
  %501 = call i32 @sqlite3_bind_int(ptr noundef %500, i32 noundef 1, i32 noundef %495) #18
  %502 = load ptr, ptr %4, align 8, !tbaa !23
  %503 = call i32 @sqlite3_bind_int(ptr noundef %502, i32 noundef 2, i32 noundef %493) #18
  %504 = load ptr, ptr %4, align 8, !tbaa !23
  %505 = call i32 @sqlite3_step(ptr noundef %504) #18
  %.not2303 = icmp eq i32 %505, 101
  br i1 %.not2303, label %506, label %494, !llvm.loop !102

506:                                              ; preds = %494
  %507 = load ptr, ptr %5, align 8, !tbaa !23
  %508 = call i32 @sqlite3_reset(ptr noundef %507) #18
  %509 = load ptr, ptr %5, align 8, !tbaa !23
  %510 = call i32 @sqlite3_clear_bindings(ptr noundef %509) #18
  %511 = load ptr, ptr %5, align 8, !tbaa !23
  %512 = call i32 @sqlite3_bind_int(ptr noundef %511, i32 noundef 1, i32 noundef %493) #18
  %513 = load ptr, ptr %5, align 8, !tbaa !23
  %514 = call i32 @sqlite3_step(ptr noundef %513) #18
  %.not2304 = icmp eq i32 %514, 101
  br i1 %.not2304, label %.critedge2337, label %515, !llvm.loop !103

515:                                              ; preds = %506
  %516 = load ptr, ptr %304, align 8, !tbaa !6
  %517 = call ptr @sqlite3_errmsg(ptr noundef %516) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.318, ptr noundef %517) #18
  %518 = load ptr, ptr %3, align 8, !tbaa !23
  %519 = call i32 @sqlite3_finalize(ptr noundef %518) #18
  %520 = load ptr, ptr %6, align 8, !tbaa !23
  %521 = call i32 @sqlite3_finalize(ptr noundef %520) #18
  %522 = load ptr, ptr %7, align 8, !tbaa !23
  %523 = call i32 @sqlite3_finalize(ptr noundef %522) #18
  %524 = load ptr, ptr %8, align 8, !tbaa !23
  %525 = call i32 @sqlite3_finalize(ptr noundef %524) #18
  %526 = load ptr, ptr %4, align 8, !tbaa !23
  %527 = call i32 @sqlite3_finalize(ptr noundef %526) #18
  %528 = load ptr, ptr %5, align 8, !tbaa !23
  %529 = call i32 @sqlite3_finalize(ptr noundef %528) #18
  %530 = load ptr, ptr %304, align 8, !tbaa !6
  %531 = call i32 @sqlite3_exec(ptr noundef %530, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2347

532:                                              ; preds = %.critedge2337
  %533 = load ptr, ptr %304, align 8, !tbaa !6
  %534 = call i32 @sqlite3_exec(ptr noundef %533, ptr noundef nonnull @.str.319, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2276 = icmp eq i32 %534, 0
  %535 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2276, label %552, label %536

536:                                              ; preds = %532
  %537 = call ptr @sqlite3_errmsg(ptr noundef %535) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.320, ptr noundef %537) #18
  %538 = load ptr, ptr %3, align 8, !tbaa !23
  %539 = call i32 @sqlite3_finalize(ptr noundef %538) #18
  %540 = load ptr, ptr %6, align 8, !tbaa !23
  %541 = call i32 @sqlite3_finalize(ptr noundef %540) #18
  %542 = load ptr, ptr %7, align 8, !tbaa !23
  %543 = call i32 @sqlite3_finalize(ptr noundef %542) #18
  %544 = load ptr, ptr %8, align 8, !tbaa !23
  %545 = call i32 @sqlite3_finalize(ptr noundef %544) #18
  %546 = load ptr, ptr %4, align 8, !tbaa !23
  %547 = call i32 @sqlite3_finalize(ptr noundef %546) #18
  %548 = load ptr, ptr %5, align 8, !tbaa !23
  %549 = call i32 @sqlite3_finalize(ptr noundef %548) #18
  %550 = load ptr, ptr %304, align 8, !tbaa !6
  %551 = call i32 @sqlite3_exec(ptr noundef %550, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2347

552:                                              ; preds = %532
  %553 = call i32 @sqlite3_exec(ptr noundef %535, ptr noundef nonnull @.str.321, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2277 = icmp eq i32 %553, 0
  br i1 %.not2277, label %571, label %554

554:                                              ; preds = %552
  %555 = load ptr, ptr %304, align 8, !tbaa !6
  %556 = call ptr @sqlite3_errmsg(ptr noundef %555) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.320, ptr noundef %556) #18
  %557 = load ptr, ptr %3, align 8, !tbaa !23
  %558 = call i32 @sqlite3_finalize(ptr noundef %557) #18
  %559 = load ptr, ptr %6, align 8, !tbaa !23
  %560 = call i32 @sqlite3_finalize(ptr noundef %559) #18
  %561 = load ptr, ptr %7, align 8, !tbaa !23
  %562 = call i32 @sqlite3_finalize(ptr noundef %561) #18
  %563 = load ptr, ptr %8, align 8, !tbaa !23
  %564 = call i32 @sqlite3_finalize(ptr noundef %563) #18
  %565 = load ptr, ptr %4, align 8, !tbaa !23
  %566 = call i32 @sqlite3_finalize(ptr noundef %565) #18
  %567 = load ptr, ptr %5, align 8, !tbaa !23
  %568 = call i32 @sqlite3_finalize(ptr noundef %567) #18
  %569 = load ptr, ptr %304, align 8, !tbaa !6
  %570 = call i32 @sqlite3_exec(ptr noundef %569, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2347

571:                                              ; preds = %552
  %572 = load ptr, ptr %3, align 8, !tbaa !23
  %573 = call i32 @sqlite3_finalize(ptr noundef %572) #18
  %574 = load ptr, ptr %6, align 8, !tbaa !23
  %575 = call i32 @sqlite3_finalize(ptr noundef %574) #18
  %576 = load ptr, ptr %7, align 8, !tbaa !23
  %577 = call i32 @sqlite3_finalize(ptr noundef %576) #18
  %578 = load ptr, ptr %8, align 8, !tbaa !23
  %579 = call i32 @sqlite3_finalize(ptr noundef %578) #18
  %580 = load ptr, ptr %4, align 8, !tbaa !23
  %581 = call i32 @sqlite3_finalize(ptr noundef %580) #18
  %582 = load ptr, ptr %5, align 8, !tbaa !23
  %583 = call i32 @sqlite3_finalize(ptr noundef %582) #18
  store ptr null, ptr %3, align 8, !tbaa !23
  store ptr null, ptr %6, align 8, !tbaa !23
  store ptr null, ptr %8, align 8, !tbaa !23
  store ptr null, ptr %4, align 8, !tbaa !23
  store ptr null, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store ptr null, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store ptr null, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store ptr null, ptr %11, align 8, !tbaa !23
  %584 = load ptr, ptr %304, align 8, !tbaa !6
  %585 = call i32 @sqlite3_prepare_v2(ptr noundef %584, ptr noundef nonnull @.str.322, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #18
  %.not2278 = icmp eq i32 %585, 0
  %586 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2278, label %605, label %587

587:                                              ; preds = %571
  %588 = call ptr @sqlite3_errmsg(ptr noundef %586) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.323, ptr noundef %588) #18
  %589 = load ptr, ptr %3, align 8, !tbaa !23
  %590 = call i32 @sqlite3_finalize(ptr noundef %589) #18
  %591 = load ptr, ptr %4, align 8, !tbaa !23
  %592 = call i32 @sqlite3_finalize(ptr noundef %591) #18
  %593 = load ptr, ptr %6, align 8, !tbaa !23
  %594 = call i32 @sqlite3_finalize(ptr noundef %593) #18
  %595 = load ptr, ptr %5, align 8, !tbaa !23
  %596 = call i32 @sqlite3_finalize(ptr noundef %595) #18
  %597 = load ptr, ptr %8, align 8, !tbaa !23
  %598 = call i32 @sqlite3_finalize(ptr noundef %597) #18
  %599 = load ptr, ptr %9, align 8, !tbaa !23
  %600 = call i32 @sqlite3_finalize(ptr noundef %599) #18
  %601 = load ptr, ptr %10, align 8, !tbaa !23
  %602 = call i32 @sqlite3_finalize(ptr noundef %601) #18
  %603 = load ptr, ptr %11, align 8, !tbaa !23
  %604 = call i32 @sqlite3_finalize(ptr noundef %603) #18
  br label %.thread2351

605:                                              ; preds = %571
  %606 = call i32 @sqlite3_prepare_v2(ptr noundef %586, ptr noundef nonnull @.str.324, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #18
  %.not2279 = icmp eq i32 %606, 0
  %607 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2279, label %626, label %608

608:                                              ; preds = %605
  %609 = call ptr @sqlite3_errmsg(ptr noundef %607) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.325, ptr noundef %609) #18
  %610 = load ptr, ptr %3, align 8, !tbaa !23
  %611 = call i32 @sqlite3_finalize(ptr noundef %610) #18
  %612 = load ptr, ptr %4, align 8, !tbaa !23
  %613 = call i32 @sqlite3_finalize(ptr noundef %612) #18
  %614 = load ptr, ptr %6, align 8, !tbaa !23
  %615 = call i32 @sqlite3_finalize(ptr noundef %614) #18
  %616 = load ptr, ptr %5, align 8, !tbaa !23
  %617 = call i32 @sqlite3_finalize(ptr noundef %616) #18
  %618 = load ptr, ptr %8, align 8, !tbaa !23
  %619 = call i32 @sqlite3_finalize(ptr noundef %618) #18
  %620 = load ptr, ptr %9, align 8, !tbaa !23
  %621 = call i32 @sqlite3_finalize(ptr noundef %620) #18
  %622 = load ptr, ptr %10, align 8, !tbaa !23
  %623 = call i32 @sqlite3_finalize(ptr noundef %622) #18
  %624 = load ptr, ptr %11, align 8, !tbaa !23
  %625 = call i32 @sqlite3_finalize(ptr noundef %624) #18
  br label %.thread2351

626:                                              ; preds = %605
  %627 = call i32 @sqlite3_prepare_v2(ptr noundef %607, ptr noundef nonnull @.str.326, i32 noundef -1, ptr noundef nonnull %8, ptr noundef null) #18
  %.not2280 = icmp eq i32 %627, 0
  %628 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2280, label %647, label %629

629:                                              ; preds = %626
  %630 = call ptr @sqlite3_errmsg(ptr noundef %628) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.327, ptr noundef %630) #18
  %631 = load ptr, ptr %3, align 8, !tbaa !23
  %632 = call i32 @sqlite3_finalize(ptr noundef %631) #18
  %633 = load ptr, ptr %4, align 8, !tbaa !23
  %634 = call i32 @sqlite3_finalize(ptr noundef %633) #18
  %635 = load ptr, ptr %6, align 8, !tbaa !23
  %636 = call i32 @sqlite3_finalize(ptr noundef %635) #18
  %637 = load ptr, ptr %5, align 8, !tbaa !23
  %638 = call i32 @sqlite3_finalize(ptr noundef %637) #18
  %639 = load ptr, ptr %8, align 8, !tbaa !23
  %640 = call i32 @sqlite3_finalize(ptr noundef %639) #18
  %641 = load ptr, ptr %9, align 8, !tbaa !23
  %642 = call i32 @sqlite3_finalize(ptr noundef %641) #18
  %643 = load ptr, ptr %10, align 8, !tbaa !23
  %644 = call i32 @sqlite3_finalize(ptr noundef %643) #18
  %645 = load ptr, ptr %11, align 8, !tbaa !23
  %646 = call i32 @sqlite3_finalize(ptr noundef %645) #18
  br label %.thread2351

647:                                              ; preds = %626
  %648 = call i32 @sqlite3_prepare_v2(ptr noundef %628, ptr noundef nonnull @.str.328, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #18
  %.not2281 = icmp eq i32 %648, 0
  %649 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2281, label %668, label %650

650:                                              ; preds = %647
  %651 = call ptr @sqlite3_errmsg(ptr noundef %649) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.329, ptr noundef %651) #18
  %652 = load ptr, ptr %3, align 8, !tbaa !23
  %653 = call i32 @sqlite3_finalize(ptr noundef %652) #18
  %654 = load ptr, ptr %4, align 8, !tbaa !23
  %655 = call i32 @sqlite3_finalize(ptr noundef %654) #18
  %656 = load ptr, ptr %6, align 8, !tbaa !23
  %657 = call i32 @sqlite3_finalize(ptr noundef %656) #18
  %658 = load ptr, ptr %5, align 8, !tbaa !23
  %659 = call i32 @sqlite3_finalize(ptr noundef %658) #18
  %660 = load ptr, ptr %8, align 8, !tbaa !23
  %661 = call i32 @sqlite3_finalize(ptr noundef %660) #18
  %662 = load ptr, ptr %9, align 8, !tbaa !23
  %663 = call i32 @sqlite3_finalize(ptr noundef %662) #18
  %664 = load ptr, ptr %10, align 8, !tbaa !23
  %665 = call i32 @sqlite3_finalize(ptr noundef %664) #18
  %666 = load ptr, ptr %11, align 8, !tbaa !23
  %667 = call i32 @sqlite3_finalize(ptr noundef %666) #18
  br label %.thread2351

668:                                              ; preds = %647
  %669 = call i32 @sqlite3_prepare_v2(ptr noundef %649, ptr noundef nonnull @.str.330, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #18
  %.not2282 = icmp eq i32 %669, 0
  %670 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2282, label %689, label %671

671:                                              ; preds = %668
  %672 = call ptr @sqlite3_errmsg(ptr noundef %670) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.331, ptr noundef %672) #18
  %673 = load ptr, ptr %3, align 8, !tbaa !23
  %674 = call i32 @sqlite3_finalize(ptr noundef %673) #18
  %675 = load ptr, ptr %4, align 8, !tbaa !23
  %676 = call i32 @sqlite3_finalize(ptr noundef %675) #18
  %677 = load ptr, ptr %6, align 8, !tbaa !23
  %678 = call i32 @sqlite3_finalize(ptr noundef %677) #18
  %679 = load ptr, ptr %5, align 8, !tbaa !23
  %680 = call i32 @sqlite3_finalize(ptr noundef %679) #18
  %681 = load ptr, ptr %8, align 8, !tbaa !23
  %682 = call i32 @sqlite3_finalize(ptr noundef %681) #18
  %683 = load ptr, ptr %9, align 8, !tbaa !23
  %684 = call i32 @sqlite3_finalize(ptr noundef %683) #18
  %685 = load ptr, ptr %10, align 8, !tbaa !23
  %686 = call i32 @sqlite3_finalize(ptr noundef %685) #18
  %687 = load ptr, ptr %11, align 8, !tbaa !23
  %688 = call i32 @sqlite3_finalize(ptr noundef %687) #18
  br label %.thread2351

689:                                              ; preds = %668
  %690 = call i32 @sqlite3_prepare_v2(ptr noundef %670, ptr noundef nonnull @.str.332, i32 noundef -1, ptr noundef nonnull %9, ptr noundef null) #18
  %.not2283 = icmp eq i32 %690, 0
  %691 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2283, label %710, label %692

692:                                              ; preds = %689
  %693 = call ptr @sqlite3_errmsg(ptr noundef %691) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.333, ptr noundef %693) #18
  %694 = load ptr, ptr %3, align 8, !tbaa !23
  %695 = call i32 @sqlite3_finalize(ptr noundef %694) #18
  %696 = load ptr, ptr %4, align 8, !tbaa !23
  %697 = call i32 @sqlite3_finalize(ptr noundef %696) #18
  %698 = load ptr, ptr %6, align 8, !tbaa !23
  %699 = call i32 @sqlite3_finalize(ptr noundef %698) #18
  %700 = load ptr, ptr %5, align 8, !tbaa !23
  %701 = call i32 @sqlite3_finalize(ptr noundef %700) #18
  %702 = load ptr, ptr %8, align 8, !tbaa !23
  %703 = call i32 @sqlite3_finalize(ptr noundef %702) #18
  %704 = load ptr, ptr %9, align 8, !tbaa !23
  %705 = call i32 @sqlite3_finalize(ptr noundef %704) #18
  %706 = load ptr, ptr %10, align 8, !tbaa !23
  %707 = call i32 @sqlite3_finalize(ptr noundef %706) #18
  %708 = load ptr, ptr %11, align 8, !tbaa !23
  %709 = call i32 @sqlite3_finalize(ptr noundef %708) #18
  br label %.thread2351

710:                                              ; preds = %689
  %711 = call i32 @sqlite3_prepare_v2(ptr noundef %691, ptr noundef nonnull @.str.334, i32 noundef -1, ptr noundef nonnull %10, ptr noundef null) #18
  %.not2284 = icmp eq i32 %711, 0
  %712 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2284, label %731, label %713

713:                                              ; preds = %710
  %714 = call ptr @sqlite3_errmsg(ptr noundef %712) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.335, ptr noundef %714) #18
  %715 = load ptr, ptr %3, align 8, !tbaa !23
  %716 = call i32 @sqlite3_finalize(ptr noundef %715) #18
  %717 = load ptr, ptr %4, align 8, !tbaa !23
  %718 = call i32 @sqlite3_finalize(ptr noundef %717) #18
  %719 = load ptr, ptr %6, align 8, !tbaa !23
  %720 = call i32 @sqlite3_finalize(ptr noundef %719) #18
  %721 = load ptr, ptr %5, align 8, !tbaa !23
  %722 = call i32 @sqlite3_finalize(ptr noundef %721) #18
  %723 = load ptr, ptr %8, align 8, !tbaa !23
  %724 = call i32 @sqlite3_finalize(ptr noundef %723) #18
  %725 = load ptr, ptr %9, align 8, !tbaa !23
  %726 = call i32 @sqlite3_finalize(ptr noundef %725) #18
  %727 = load ptr, ptr %10, align 8, !tbaa !23
  %728 = call i32 @sqlite3_finalize(ptr noundef %727) #18
  %729 = load ptr, ptr %11, align 8, !tbaa !23
  %730 = call i32 @sqlite3_finalize(ptr noundef %729) #18
  br label %.thread2351

731:                                              ; preds = %710
  %732 = call i32 @sqlite3_prepare_v2(ptr noundef %712, ptr noundef nonnull @.str.336, i32 noundef -1, ptr noundef nonnull %11, ptr noundef null) #18
  %.not2285 = icmp eq i32 %732, 0
  br i1 %.not2285, label %.preheader2385, label %736

.preheader2385:                                   ; preds = %731
  %733 = load ptr, ptr %3, align 8, !tbaa !23
  %734 = call i32 @sqlite3_step(ptr noundef %733) #18
  %735 = icmp eq i32 %734, 100
  br i1 %735, label %.lr.ph2429, label %._crit_edge2430

736:                                              ; preds = %731
  %737 = load ptr, ptr %304, align 8, !tbaa !6
  %738 = call ptr @sqlite3_errmsg(ptr noundef %737) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.337, ptr noundef %738) #18
  %739 = load ptr, ptr %3, align 8, !tbaa !23
  %740 = call i32 @sqlite3_finalize(ptr noundef %739) #18
  %741 = load ptr, ptr %4, align 8, !tbaa !23
  %742 = call i32 @sqlite3_finalize(ptr noundef %741) #18
  %743 = load ptr, ptr %6, align 8, !tbaa !23
  %744 = call i32 @sqlite3_finalize(ptr noundef %743) #18
  %745 = load ptr, ptr %5, align 8, !tbaa !23
  %746 = call i32 @sqlite3_finalize(ptr noundef %745) #18
  %747 = load ptr, ptr %8, align 8, !tbaa !23
  %748 = call i32 @sqlite3_finalize(ptr noundef %747) #18
  %749 = load ptr, ptr %9, align 8, !tbaa !23
  %750 = call i32 @sqlite3_finalize(ptr noundef %749) #18
  %751 = load ptr, ptr %10, align 8, !tbaa !23
  %752 = call i32 @sqlite3_finalize(ptr noundef %751) #18
  %753 = load ptr, ptr %11, align 8, !tbaa !23
  %754 = call i32 @sqlite3_finalize(ptr noundef %753) #18
  br label %.thread2351

.lr.ph2429:                                       ; preds = %.preheader2385, %931
  %755 = load ptr, ptr %3, align 8, !tbaa !23
  %756 = call i32 @sqlite3_column_int(ptr noundef %755, i32 noundef 0) #18
  %757 = load ptr, ptr %3, align 8, !tbaa !23
  %758 = call ptr @sqlite3_column_text(ptr noundef %757, i32 noundef 1) #18
  %759 = load ptr, ptr %6, align 8, !tbaa !23
  %760 = call i32 @sqlite3_bind_text(ptr noundef %759, i32 noundef 1, ptr noundef %758, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #18
  %761 = load ptr, ptr %6, align 8, !tbaa !23
  %762 = call i32 @sqlite3_step(ptr noundef %761) #18
  %763 = icmp eq i32 %762, 100
  br i1 %763, label %.preheader, label %805

.preheader:                                       ; preds = %.lr.ph2429, %.preheader
  %.01899 = phi ptr [ %765, %.preheader ], [ null, %.lr.ph2429 ]
  %.01898 = phi i32 [ %764, %.preheader ], [ 0, %.lr.ph2429 ]
  %764 = add nuw nsw i32 %.01898, 1
  call void @g_free(ptr noundef %.01899) #18
  %765 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.338, ptr noundef %758, i32 noundef %764) #18
  %766 = load ptr, ptr %6, align 8, !tbaa !23
  %767 = call i32 @sqlite3_reset(ptr noundef %766) #18
  %768 = load ptr, ptr %6, align 8, !tbaa !23
  %769 = call i32 @sqlite3_clear_bindings(ptr noundef %768) #18
  %770 = load ptr, ptr %6, align 8, !tbaa !23
  %771 = call i32 @sqlite3_bind_text(ptr noundef %770, i32 noundef 1, ptr noundef %765, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #18
  %772 = load ptr, ptr %6, align 8, !tbaa !23
  %773 = call i32 @sqlite3_step(ptr noundef %772) #18
  %774 = icmp eq i32 %773, 100
  br i1 %774, label %.preheader, label %775, !llvm.loop !104

775:                                              ; preds = %.preheader
  %776 = load ptr, ptr %8, align 8, !tbaa !23
  %777 = call i32 @sqlite3_bind_text(ptr noundef %776, i32 noundef 1, ptr noundef %765, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #18
  %778 = load ptr, ptr %8, align 8, !tbaa !23
  %779 = call i32 @sqlite3_bind_int(ptr noundef %778, i32 noundef 2, i32 noundef %756) #18
  %780 = load ptr, ptr %8, align 8, !tbaa !23
  %781 = call i32 @sqlite3_step(ptr noundef %780) #18
  %.not2297 = icmp eq i32 %781, 101
  br i1 %.not2297, label %.thread2346, label %786

.thread2346:                                      ; preds = %775
  %782 = load ptr, ptr %8, align 8, !tbaa !23
  %783 = call i32 @sqlite3_reset(ptr noundef %782) #18
  %784 = load ptr, ptr %8, align 8, !tbaa !23
  %785 = call i32 @sqlite3_clear_bindings(ptr noundef %784) #18
  call void @g_free(ptr noundef %765) #18
  br label %805

786:                                              ; preds = %775
  %787 = load ptr, ptr %304, align 8, !tbaa !6
  %788 = call ptr @sqlite3_errmsg(ptr noundef %787) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.339, ptr noundef %788) #18
  %789 = load ptr, ptr %3, align 8, !tbaa !23
  %790 = call i32 @sqlite3_finalize(ptr noundef %789) #18
  %791 = load ptr, ptr %4, align 8, !tbaa !23
  %792 = call i32 @sqlite3_finalize(ptr noundef %791) #18
  %793 = load ptr, ptr %6, align 8, !tbaa !23
  %794 = call i32 @sqlite3_finalize(ptr noundef %793) #18
  %795 = load ptr, ptr %5, align 8, !tbaa !23
  %796 = call i32 @sqlite3_finalize(ptr noundef %795) #18
  %797 = load ptr, ptr %8, align 8, !tbaa !23
  %798 = call i32 @sqlite3_finalize(ptr noundef %797) #18
  %799 = load ptr, ptr %9, align 8, !tbaa !23
  %800 = call i32 @sqlite3_finalize(ptr noundef %799) #18
  %801 = load ptr, ptr %10, align 8, !tbaa !23
  %802 = call i32 @sqlite3_finalize(ptr noundef %801) #18
  %803 = load ptr, ptr %11, align 8, !tbaa !23
  %804 = call i32 @sqlite3_finalize(ptr noundef %803) #18
  br label %.thread2351

805:                                              ; preds = %.thread2346, %.lr.ph2429
  %806 = load ptr, ptr %4, align 8, !tbaa !23
  %807 = call i32 @sqlite3_bind_int(ptr noundef %806, i32 noundef 1, i32 noundef %756) #18
  %808 = load ptr, ptr %4, align 8, !tbaa !23
  %809 = call i32 @sqlite3_step(ptr noundef %808) #18
  %.not2298 = icmp eq i32 %809, 101
  %810 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2298, label %829, label %811

811:                                              ; preds = %805
  %812 = call ptr @sqlite3_errmsg(ptr noundef %810) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.340, ptr noundef %812) #18
  %813 = load ptr, ptr %3, align 8, !tbaa !23
  %814 = call i32 @sqlite3_finalize(ptr noundef %813) #18
  %815 = load ptr, ptr %4, align 8, !tbaa !23
  %816 = call i32 @sqlite3_finalize(ptr noundef %815) #18
  %817 = load ptr, ptr %6, align 8, !tbaa !23
  %818 = call i32 @sqlite3_finalize(ptr noundef %817) #18
  %819 = load ptr, ptr %5, align 8, !tbaa !23
  %820 = call i32 @sqlite3_finalize(ptr noundef %819) #18
  %821 = load ptr, ptr %8, align 8, !tbaa !23
  %822 = call i32 @sqlite3_finalize(ptr noundef %821) #18
  %823 = load ptr, ptr %9, align 8, !tbaa !23
  %824 = call i32 @sqlite3_finalize(ptr noundef %823) #18
  %825 = load ptr, ptr %10, align 8, !tbaa !23
  %826 = call i32 @sqlite3_finalize(ptr noundef %825) #18
  %827 = load ptr, ptr %11, align 8, !tbaa !23
  %828 = call i32 @sqlite3_finalize(ptr noundef %827) #18
  br label %.thread2351

829:                                              ; preds = %805
  %830 = call i64 @sqlite3_last_insert_rowid(ptr noundef %810) #18
  %831 = load ptr, ptr %5, align 8, !tbaa !23
  %832 = call i32 @sqlite3_bind_int(ptr noundef %831, i32 noundef 1, i32 noundef %756) #18
  %833 = load ptr, ptr %5, align 8, !tbaa !23
  %834 = call i32 @sqlite3_step(ptr noundef %833) #18
  %.not2299 = icmp eq i32 %834, 101
  br i1 %.not2299, label %854, label %835

835:                                              ; preds = %829
  %836 = load ptr, ptr %304, align 8, !tbaa !6
  %837 = call ptr @sqlite3_errmsg(ptr noundef %836) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.341, ptr noundef %837) #18
  %838 = load ptr, ptr %3, align 8, !tbaa !23
  %839 = call i32 @sqlite3_finalize(ptr noundef %838) #18
  %840 = load ptr, ptr %4, align 8, !tbaa !23
  %841 = call i32 @sqlite3_finalize(ptr noundef %840) #18
  %842 = load ptr, ptr %6, align 8, !tbaa !23
  %843 = call i32 @sqlite3_finalize(ptr noundef %842) #18
  %844 = load ptr, ptr %5, align 8, !tbaa !23
  %845 = call i32 @sqlite3_finalize(ptr noundef %844) #18
  %846 = load ptr, ptr %8, align 8, !tbaa !23
  %847 = call i32 @sqlite3_finalize(ptr noundef %846) #18
  %848 = load ptr, ptr %9, align 8, !tbaa !23
  %849 = call i32 @sqlite3_finalize(ptr noundef %848) #18
  %850 = load ptr, ptr %10, align 8, !tbaa !23
  %851 = call i32 @sqlite3_finalize(ptr noundef %850) #18
  %852 = load ptr, ptr %11, align 8, !tbaa !23
  %853 = call i32 @sqlite3_finalize(ptr noundef %852) #18
  br label %.thread2351

854:                                              ; preds = %829
  %855 = load ptr, ptr %9, align 8, !tbaa !23
  %856 = trunc i64 %830 to i32
  %857 = call i32 @sqlite3_bind_int(ptr noundef %855, i32 noundef 1, i32 noundef %856) #18
  %858 = load ptr, ptr %9, align 8, !tbaa !23
  %859 = call i32 @sqlite3_step(ptr noundef %858) #18
  %.not2300 = icmp eq i32 %859, 100
  br i1 %.not2300, label %879, label %860

860:                                              ; preds = %854
  %861 = load ptr, ptr %304, align 8, !tbaa !6
  %862 = call ptr @sqlite3_errmsg(ptr noundef %861) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.342, ptr noundef %862) #18
  %863 = load ptr, ptr %3, align 8, !tbaa !23
  %864 = call i32 @sqlite3_finalize(ptr noundef %863) #18
  %865 = load ptr, ptr %4, align 8, !tbaa !23
  %866 = call i32 @sqlite3_finalize(ptr noundef %865) #18
  %867 = load ptr, ptr %6, align 8, !tbaa !23
  %868 = call i32 @sqlite3_finalize(ptr noundef %867) #18
  %869 = load ptr, ptr %5, align 8, !tbaa !23
  %870 = call i32 @sqlite3_finalize(ptr noundef %869) #18
  %871 = load ptr, ptr %8, align 8, !tbaa !23
  %872 = call i32 @sqlite3_finalize(ptr noundef %871) #18
  %873 = load ptr, ptr %9, align 8, !tbaa !23
  %874 = call i32 @sqlite3_finalize(ptr noundef %873) #18
  %875 = load ptr, ptr %10, align 8, !tbaa !23
  %876 = call i32 @sqlite3_finalize(ptr noundef %875) #18
  %877 = load ptr, ptr %11, align 8, !tbaa !23
  %878 = call i32 @sqlite3_finalize(ptr noundef %877) #18
  br label %.thread2351

879:                                              ; preds = %854
  %880 = load ptr, ptr %9, align 8, !tbaa !23
  %881 = call i32 @sqlite3_column_int(ptr noundef %880, i32 noundef 0) #18
  %882 = load ptr, ptr %10, align 8, !tbaa !23
  %883 = call i32 @sqlite3_bind_int(ptr noundef %882, i32 noundef 1, i32 noundef %881) #18
  %884 = load ptr, ptr %10, align 8, !tbaa !23
  %885 = call i32 @sqlite3_bind_int(ptr noundef %884, i32 noundef 2, i32 noundef %756) #18
  %886 = load ptr, ptr %10, align 8, !tbaa !23
  %887 = call i32 @sqlite3_step(ptr noundef %886) #18
  %.not2301 = icmp eq i32 %887, 101
  br i1 %.not2301, label %907, label %888

888:                                              ; preds = %879
  %889 = load ptr, ptr %304, align 8, !tbaa !6
  %890 = call ptr @sqlite3_errmsg(ptr noundef %889) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.343, ptr noundef %890) #18
  %891 = load ptr, ptr %3, align 8, !tbaa !23
  %892 = call i32 @sqlite3_finalize(ptr noundef %891) #18
  %893 = load ptr, ptr %4, align 8, !tbaa !23
  %894 = call i32 @sqlite3_finalize(ptr noundef %893) #18
  %895 = load ptr, ptr %6, align 8, !tbaa !23
  %896 = call i32 @sqlite3_finalize(ptr noundef %895) #18
  %897 = load ptr, ptr %5, align 8, !tbaa !23
  %898 = call i32 @sqlite3_finalize(ptr noundef %897) #18
  %899 = load ptr, ptr %8, align 8, !tbaa !23
  %900 = call i32 @sqlite3_finalize(ptr noundef %899) #18
  %901 = load ptr, ptr %9, align 8, !tbaa !23
  %902 = call i32 @sqlite3_finalize(ptr noundef %901) #18
  %903 = load ptr, ptr %10, align 8, !tbaa !23
  %904 = call i32 @sqlite3_finalize(ptr noundef %903) #18
  %905 = load ptr, ptr %11, align 8, !tbaa !23
  %906 = call i32 @sqlite3_finalize(ptr noundef %905) #18
  br label %.thread2351

907:                                              ; preds = %879
  %908 = load ptr, ptr %11, align 8, !tbaa !23
  %909 = call i32 @sqlite3_bind_int(ptr noundef %908, i32 noundef 1, i32 noundef %756) #18
  %910 = load ptr, ptr %11, align 8, !tbaa !23
  %911 = call i32 @sqlite3_step(ptr noundef %910) #18
  %.not2302 = icmp eq i32 %911, 101
  br i1 %.not2302, label %931, label %912

912:                                              ; preds = %907
  %913 = load ptr, ptr %304, align 8, !tbaa !6
  %914 = call ptr @sqlite3_errmsg(ptr noundef %913) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.344, ptr noundef %914) #18
  %915 = load ptr, ptr %3, align 8, !tbaa !23
  %916 = call i32 @sqlite3_finalize(ptr noundef %915) #18
  %917 = load ptr, ptr %4, align 8, !tbaa !23
  %918 = call i32 @sqlite3_finalize(ptr noundef %917) #18
  %919 = load ptr, ptr %6, align 8, !tbaa !23
  %920 = call i32 @sqlite3_finalize(ptr noundef %919) #18
  %921 = load ptr, ptr %5, align 8, !tbaa !23
  %922 = call i32 @sqlite3_finalize(ptr noundef %921) #18
  %923 = load ptr, ptr %8, align 8, !tbaa !23
  %924 = call i32 @sqlite3_finalize(ptr noundef %923) #18
  %925 = load ptr, ptr %9, align 8, !tbaa !23
  %926 = call i32 @sqlite3_finalize(ptr noundef %925) #18
  %927 = load ptr, ptr %10, align 8, !tbaa !23
  %928 = call i32 @sqlite3_finalize(ptr noundef %927) #18
  %929 = load ptr, ptr %11, align 8, !tbaa !23
  %930 = call i32 @sqlite3_finalize(ptr noundef %929) #18
  br label %.thread2351

931:                                              ; preds = %907
  %932 = load ptr, ptr %4, align 8, !tbaa !23
  %933 = call i32 @sqlite3_reset(ptr noundef %932) #18
  %934 = load ptr, ptr %4, align 8, !tbaa !23
  %935 = call i32 @sqlite3_clear_bindings(ptr noundef %934) #18
  %936 = load ptr, ptr %6, align 8, !tbaa !23
  %937 = call i32 @sqlite3_reset(ptr noundef %936) #18
  %938 = load ptr, ptr %6, align 8, !tbaa !23
  %939 = call i32 @sqlite3_clear_bindings(ptr noundef %938) #18
  %940 = load ptr, ptr %5, align 8, !tbaa !23
  %941 = call i32 @sqlite3_reset(ptr noundef %940) #18
  %942 = load ptr, ptr %5, align 8, !tbaa !23
  %943 = call i32 @sqlite3_clear_bindings(ptr noundef %942) #18
  %944 = load ptr, ptr %9, align 8, !tbaa !23
  %945 = call i32 @sqlite3_reset(ptr noundef %944) #18
  %946 = load ptr, ptr %9, align 8, !tbaa !23
  %947 = call i32 @sqlite3_clear_bindings(ptr noundef %946) #18
  %948 = load ptr, ptr %10, align 8, !tbaa !23
  %949 = call i32 @sqlite3_reset(ptr noundef %948) #18
  %950 = load ptr, ptr %10, align 8, !tbaa !23
  %951 = call i32 @sqlite3_clear_bindings(ptr noundef %950) #18
  %952 = load ptr, ptr %11, align 8, !tbaa !23
  %953 = call i32 @sqlite3_reset(ptr noundef %952) #18
  %954 = load ptr, ptr %11, align 8, !tbaa !23
  %955 = call i32 @sqlite3_clear_bindings(ptr noundef %954) #18
  %956 = load ptr, ptr %3, align 8, !tbaa !23
  %957 = call i32 @sqlite3_step(ptr noundef %956) #18
  %958 = icmp eq i32 %957, 100
  br i1 %958, label %.lr.ph2429, label %._crit_edge2430, !llvm.loop !105

._crit_edge2430:                                  ; preds = %931, %.preheader2385
  %959 = load ptr, ptr %3, align 8, !tbaa !23
  %960 = call i32 @sqlite3_finalize(ptr noundef %959) #18
  %961 = load ptr, ptr %4, align 8, !tbaa !23
  %962 = call i32 @sqlite3_finalize(ptr noundef %961) #18
  %963 = load ptr, ptr %6, align 8, !tbaa !23
  %964 = call i32 @sqlite3_finalize(ptr noundef %963) #18
  %965 = load ptr, ptr %5, align 8, !tbaa !23
  %966 = call i32 @sqlite3_finalize(ptr noundef %965) #18
  %967 = load ptr, ptr %8, align 8, !tbaa !23
  %968 = call i32 @sqlite3_finalize(ptr noundef %967) #18
  %969 = load ptr, ptr %9, align 8, !tbaa !23
  %970 = call i32 @sqlite3_finalize(ptr noundef %969) #18
  %971 = load ptr, ptr %10, align 8, !tbaa !23
  %972 = call i32 @sqlite3_finalize(ptr noundef %971) #18
  %973 = load ptr, ptr %11, align 8, !tbaa !23
  %974 = call i32 @sqlite3_finalize(ptr noundef %973) #18
  %975 = load ptr, ptr %304, align 8, !tbaa !6
  %976 = call i32 @sqlite3_exec(ptr noundef %975, ptr noundef nonnull @.str.345, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2286 = icmp eq i32 %976, 0
  %977 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2286, label %980, label %978

978:                                              ; preds = %._crit_edge2430
  %979 = call ptr @sqlite3_errmsg(ptr noundef %977) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.346, ptr noundef %979) #18
  br label %.thread2351

980:                                              ; preds = %._crit_edge2430
  %981 = call i32 @sqlite3_exec(ptr noundef %977, ptr noundef nonnull @.str.347, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2287 = icmp eq i32 %981, 0
  %982 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2287, label %985, label %983

983:                                              ; preds = %980
  %984 = call ptr @sqlite3_errmsg(ptr noundef %982) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.348, ptr noundef %984) #18
  br label %.thread2351

985:                                              ; preds = %980
  %986 = call i32 @sqlite3_exec(ptr noundef %982, ptr noundef nonnull @.str.349, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2288 = icmp eq i32 %986, 0
  %987 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2288, label %990, label %988

988:                                              ; preds = %985
  %989 = call ptr @sqlite3_errmsg(ptr noundef %987) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.350, ptr noundef %989) #18
  br label %.thread2351

990:                                              ; preds = %985
  %991 = call i32 @sqlite3_exec(ptr noundef %987, ptr noundef nonnull @.str.351, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2289 = icmp eq i32 %991, 0
  %992 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2289, label %995, label %993

993:                                              ; preds = %990
  %994 = call ptr @sqlite3_errmsg(ptr noundef %992) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.352, ptr noundef %994) #18
  br label %.thread2351

995:                                              ; preds = %990
  %996 = call i32 @sqlite3_exec(ptr noundef %992, ptr noundef nonnull @.str.353, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2290 = icmp eq i32 %996, 0
  %997 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2290, label %1000, label %998

998:                                              ; preds = %995
  %999 = call ptr @sqlite3_errmsg(ptr noundef %997) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.354, ptr noundef %999) #18
  br label %.thread2351

1000:                                             ; preds = %995
  %1001 = call i32 @sqlite3_exec(ptr noundef %997, ptr noundef nonnull @.str.355, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2291 = icmp eq i32 %1001, 0
  %1002 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2291, label %1005, label %1003

1003:                                             ; preds = %1000
  %1004 = call ptr @sqlite3_errmsg(ptr noundef %1002) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.356, ptr noundef %1004) #18
  br label %.thread2351

1005:                                             ; preds = %1000
  %1006 = call i32 @sqlite3_exec(ptr noundef %1002, ptr noundef nonnull @.str.357, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2292 = icmp eq i32 %1006, 0
  %1007 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2292, label %1010, label %1008

1008:                                             ; preds = %1005
  %1009 = call ptr @sqlite3_errmsg(ptr noundef %1007) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.358, ptr noundef %1009) #18
  br label %.thread2351

1010:                                             ; preds = %1005
  %1011 = call i32 @sqlite3_exec(ptr noundef %1007, ptr noundef nonnull @.str.359, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2293 = icmp eq i32 %1011, 0
  %1012 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2293, label %1015, label %1013

1013:                                             ; preds = %1010
  %1014 = call ptr @sqlite3_errmsg(ptr noundef %1012) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.360, ptr noundef %1014) #18
  br label %.thread2351

1015:                                             ; preds = %1010
  %1016 = call i32 @sqlite3_exec(ptr noundef %1012, ptr noundef nonnull @.str.361, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2294 = icmp eq i32 %1016, 0
  %1017 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2294, label %1020, label %1018

1018:                                             ; preds = %1015
  %1019 = call ptr @sqlite3_errmsg(ptr noundef %1017) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.362, ptr noundef %1019) #18
  br label %.thread2351

1020:                                             ; preds = %1015
  %1021 = call i32 @sqlite3_exec(ptr noundef %1017, ptr noundef nonnull @.str.363, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2295 = icmp eq i32 %1021, 0
  %1022 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2295, label %1025, label %1023

1023:                                             ; preds = %1020
  %1024 = call ptr @sqlite3_errmsg(ptr noundef %1022) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.364, ptr noundef %1024) #18
  br label %.thread2351

1025:                                             ; preds = %1020
  %1026 = call i32 @sqlite3_exec(ptr noundef %1022, ptr noundef nonnull @.str.365, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2296 = icmp eq i32 %1026, 0
  %1027 = load ptr, ptr %304, align 8, !tbaa !6
  br i1 %.not2296, label %1032, label %1028

1028:                                             ; preds = %1025
  %1029 = call ptr @sqlite3_errmsg(ptr noundef %1027) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.366, ptr noundef %1029) #18
  br label %.thread2351

.thread2347:                                      ; preds = %310, %323, %342, %361, %380, %399, %420, %515, %536, %554, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %.thread2355

.thread2351:                                      ; preds = %587, %608, %629, %650, %671, %692, %713, %736, %978, %983, %988, %993, %998, %1003, %1008, %1013, %1018, %1023, %1028, %912, %888, %860, %835, %786, %811
  %1030 = load ptr, ptr %304, align 8, !tbaa !6
  %1031 = call i32 @sqlite3_exec(ptr noundef %1030, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %.thread2355

1032:                                             ; preds = %1025
  %1033 = call i32 @sqlite3_exec(ptr noundef %1027, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %3738

1034:                                             ; preds = %2
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1036 = load ptr, ptr %1035, align 8, !tbaa !6
  %1037 = tail call i32 @sqlite3_exec(ptr noundef %1036, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %1038 = load ptr, ptr %1035, align 8, !tbaa !6
  %1039 = tail call i32 @sqlite3_exec(ptr noundef %1038, ptr noundef nonnull @.str.367, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2266 = icmp eq i32 %1039, 0
  %1040 = load ptr, ptr %1035, align 8, !tbaa !6
  br i1 %.not2266, label %1045, label %1041

1041:                                             ; preds = %1034
  %1042 = tail call ptr @sqlite3_errmsg(ptr noundef %1040) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.368, ptr noundef %1042) #18
  %1043 = load ptr, ptr %1035, align 8, !tbaa !6
  %1044 = tail call i32 @sqlite3_exec(ptr noundef %1043, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1045:                                             ; preds = %1034
  %1046 = tail call i32 @sqlite3_exec(ptr noundef %1040, ptr noundef nonnull @.str.369, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2267 = icmp eq i32 %1046, 0
  %1047 = load ptr, ptr %1035, align 8, !tbaa !6
  br i1 %.not2267, label %1052, label %1048

1048:                                             ; preds = %1045
  %1049 = tail call ptr @sqlite3_errmsg(ptr noundef %1047) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.370, ptr noundef %1049) #18
  %1050 = load ptr, ptr %1035, align 8, !tbaa !6
  %1051 = tail call i32 @sqlite3_exec(ptr noundef %1050, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1052:                                             ; preds = %1045
  %1053 = tail call i32 @sqlite3_exec(ptr noundef %1047, ptr noundef nonnull @.str.371, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2268 = icmp eq i32 %1053, 0
  %1054 = load ptr, ptr %1035, align 8, !tbaa !6
  br i1 %.not2268, label %1059, label %1055

1055:                                             ; preds = %1052
  %1056 = tail call ptr @sqlite3_errmsg(ptr noundef %1054) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.372, ptr noundef %1056) #18
  %1057 = load ptr, ptr %1035, align 8, !tbaa !6
  %1058 = tail call i32 @sqlite3_exec(ptr noundef %1057, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1059:                                             ; preds = %1052
  %1060 = tail call i32 @sqlite3_exec(ptr noundef %1054, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

1061:                                             ; preds = %2
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1063 = load ptr, ptr %1062, align 8, !tbaa !6
  %1064 = tail call i32 @sqlite3_exec(ptr noundef %1063, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %1065 = load ptr, ptr %1062, align 8, !tbaa !6
  %1066 = tail call i32 @sqlite3_exec(ptr noundef %1065, ptr noundef nonnull @.str.373, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2261 = icmp eq i32 %1066, 0
  %1067 = load ptr, ptr %1062, align 8, !tbaa !6
  br i1 %.not2261, label %1072, label %1068

1068:                                             ; preds = %1061
  %1069 = tail call ptr @sqlite3_errmsg(ptr noundef %1067) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.374, ptr noundef %1069) #18
  %1070 = load ptr, ptr %1062, align 8, !tbaa !6
  %1071 = tail call i32 @sqlite3_exec(ptr noundef %1070, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1072:                                             ; preds = %1061
  %1073 = tail call i32 @sqlite3_exec(ptr noundef %1067, ptr noundef nonnull @.str.375, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2262 = icmp eq i32 %1073, 0
  %1074 = load ptr, ptr %1062, align 8, !tbaa !6
  br i1 %.not2262, label %1079, label %1075

1075:                                             ; preds = %1072
  %1076 = tail call ptr @sqlite3_errmsg(ptr noundef %1074) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.376, ptr noundef %1076) #18
  %1077 = load ptr, ptr %1062, align 8, !tbaa !6
  %1078 = tail call i32 @sqlite3_exec(ptr noundef %1077, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1079:                                             ; preds = %1072
  %1080 = tail call i32 @sqlite3_exec(ptr noundef %1074, ptr noundef nonnull @.str.377, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2263 = icmp eq i32 %1080, 0
  %1081 = load ptr, ptr %1062, align 8, !tbaa !6
  br i1 %.not2263, label %1086, label %1082

1082:                                             ; preds = %1079
  %1083 = tail call ptr @sqlite3_errmsg(ptr noundef %1081) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.378, ptr noundef %1083) #18
  %1084 = load ptr, ptr %1062, align 8, !tbaa !6
  %1085 = tail call i32 @sqlite3_exec(ptr noundef %1084, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1086:                                             ; preds = %1079
  %1087 = tail call i32 @sqlite3_exec(ptr noundef %1081, ptr noundef nonnull @.str.379, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2264 = icmp eq i32 %1087, 0
  %1088 = load ptr, ptr %1062, align 8, !tbaa !6
  br i1 %.not2264, label %1093, label %1089

1089:                                             ; preds = %1086
  %1090 = tail call ptr @sqlite3_errmsg(ptr noundef %1088) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.380, ptr noundef %1090) #18
  %1091 = load ptr, ptr %1062, align 8, !tbaa !6
  %1092 = tail call i32 @sqlite3_exec(ptr noundef %1091, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1093:                                             ; preds = %1086
  %1094 = tail call i32 @sqlite3_exec(ptr noundef %1088, ptr noundef nonnull @.str.381, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2265 = icmp eq i32 %1094, 0
  %1095 = load ptr, ptr %1062, align 8, !tbaa !6
  br i1 %.not2265, label %1100, label %1096

1096:                                             ; preds = %1093
  %1097 = tail call ptr @sqlite3_errmsg(ptr noundef %1095) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.382, ptr noundef %1097) #18
  %1098 = load ptr, ptr %1062, align 8, !tbaa !6
  %1099 = tail call i32 @sqlite3_exec(ptr noundef %1098, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1100:                                             ; preds = %1093
  %1101 = tail call i32 @sqlite3_exec(ptr noundef %1095, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

1102:                                             ; preds = %2
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1104 = load ptr, ptr %1103, align 8, !tbaa !6
  %1105 = tail call i32 @sqlite3_exec(ptr noundef %1104, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %1106 = load ptr, ptr %1103, align 8, !tbaa !6
  %1107 = tail call i32 @sqlite3_exec(ptr noundef %1106, ptr noundef nonnull @.str.383, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2258 = icmp eq i32 %1107, 0
  %1108 = load ptr, ptr %1103, align 8, !tbaa !6
  br i1 %.not2258, label %1113, label %1109

1109:                                             ; preds = %1102
  %1110 = tail call ptr @sqlite3_errmsg(ptr noundef %1108) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.384, ptr noundef %1110) #18
  %1111 = load ptr, ptr %1103, align 8, !tbaa !6
  %1112 = tail call i32 @sqlite3_exec(ptr noundef %1111, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1113:                                             ; preds = %1102
  %1114 = tail call i32 @sqlite3_exec(ptr noundef %1108, ptr noundef nonnull @.str.385, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2259 = icmp eq i32 %1114, 0
  %1115 = load ptr, ptr %1103, align 8, !tbaa !6
  br i1 %.not2259, label %1120, label %1116

1116:                                             ; preds = %1113
  %1117 = tail call ptr @sqlite3_errmsg(ptr noundef %1115) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.386, ptr noundef %1117) #18
  %1118 = load ptr, ptr %1103, align 8, !tbaa !6
  %1119 = tail call i32 @sqlite3_exec(ptr noundef %1118, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1120:                                             ; preds = %1113
  %1121 = tail call i32 @sqlite3_exec(ptr noundef %1115, ptr noundef nonnull @.str.387, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2260 = icmp eq i32 %1121, 0
  %1122 = load ptr, ptr %1103, align 8, !tbaa !6
  br i1 %.not2260, label %1127, label %1123

1123:                                             ; preds = %1120
  %1124 = tail call ptr @sqlite3_errmsg(ptr noundef %1122) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.388, ptr noundef %1124) #18
  %1125 = load ptr, ptr %1103, align 8, !tbaa !6
  %1126 = tail call i32 @sqlite3_exec(ptr noundef %1125, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1127:                                             ; preds = %1120
  %1128 = tail call i32 @sqlite3_exec(ptr noundef %1122, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

1129:                                             ; preds = %2
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1131 = load ptr, ptr %1130, align 8, !tbaa !6
  %1132 = tail call i32 @sqlite3_exec(ptr noundef %1131, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %1133 = load ptr, ptr %1130, align 8, !tbaa !6
  %1134 = tail call i32 @sqlite3_exec(ptr noundef %1133, ptr noundef nonnull @.str.389, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2256 = icmp eq i32 %1134, 0
  %1135 = load ptr, ptr %1130, align 8, !tbaa !6
  br i1 %.not2256, label %1140, label %1136

1136:                                             ; preds = %1129
  %1137 = tail call ptr @sqlite3_errmsg(ptr noundef %1135) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.390, ptr noundef %1137) #18
  %1138 = load ptr, ptr %1130, align 8, !tbaa !6
  %1139 = tail call i32 @sqlite3_exec(ptr noundef %1138, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1140:                                             ; preds = %1129
  %1141 = tail call i32 @sqlite3_exec(ptr noundef %1135, ptr noundef nonnull @.str.391, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2257 = icmp eq i32 %1141, 0
  %1142 = load ptr, ptr %1130, align 8, !tbaa !6
  br i1 %.not2257, label %1147, label %1143

1143:                                             ; preds = %1140
  %1144 = tail call ptr @sqlite3_errmsg(ptr noundef %1142) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.392, ptr noundef %1144) #18
  %1145 = load ptr, ptr %1130, align 8, !tbaa !6
  %1146 = tail call i32 @sqlite3_exec(ptr noundef %1145, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1147:                                             ; preds = %1140
  %1148 = tail call i32 @sqlite3_exec(ptr noundef %1142, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

1149:                                             ; preds = %2
  %1150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1151 = load ptr, ptr %1150, align 8, !tbaa !6
  %1152 = tail call i32 @sqlite3_exec(ptr noundef %1151, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %1153 = load ptr, ptr %1150, align 8, !tbaa !6
  %1154 = tail call i32 @sqlite3_exec(ptr noundef %1153, ptr noundef nonnull @.str.393, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2238 = icmp eq i32 %1154, 0
  %1155 = load ptr, ptr %1150, align 8, !tbaa !6
  br i1 %.not2238, label %1160, label %1156

1156:                                             ; preds = %1149
  %1157 = tail call ptr @sqlite3_errmsg(ptr noundef %1155) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.394, ptr noundef %1157) #18
  %1158 = load ptr, ptr %1150, align 8, !tbaa !6
  %1159 = tail call i32 @sqlite3_exec(ptr noundef %1158, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1160:                                             ; preds = %1149
  %1161 = tail call i32 @sqlite3_exec(ptr noundef %1155, ptr noundef nonnull @.str.395, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2239 = icmp eq i32 %1161, 0
  %1162 = load ptr, ptr %1150, align 8, !tbaa !6
  br i1 %.not2239, label %1167, label %1163

1163:                                             ; preds = %1160
  %1164 = tail call ptr @sqlite3_errmsg(ptr noundef %1162) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.396, ptr noundef %1164) #18
  %1165 = load ptr, ptr %1150, align 8, !tbaa !6
  %1166 = tail call i32 @sqlite3_exec(ptr noundef %1165, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1167:                                             ; preds = %1160
  %1168 = tail call i32 @sqlite3_exec(ptr noundef %1162, ptr noundef nonnull @.str.397, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2240 = icmp eq i32 %1168, 0
  %1169 = load ptr, ptr %1150, align 8, !tbaa !6
  br i1 %.not2240, label %1174, label %1170

1170:                                             ; preds = %1167
  %1171 = tail call ptr @sqlite3_errmsg(ptr noundef %1169) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.398, ptr noundef %1171) #18
  %1172 = load ptr, ptr %1150, align 8, !tbaa !6
  %1173 = tail call i32 @sqlite3_exec(ptr noundef %1172, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1174:                                             ; preds = %1167
  %1175 = tail call i32 @sqlite3_exec(ptr noundef %1169, ptr noundef nonnull @.str.399, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2241 = icmp eq i32 %1175, 0
  %1176 = load ptr, ptr %1150, align 8, !tbaa !6
  br i1 %.not2241, label %1181, label %1177

1177:                                             ; preds = %1174
  %1178 = tail call ptr @sqlite3_errmsg(ptr noundef %1176) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.400, ptr noundef %1178) #18
  %1179 = load ptr, ptr %1150, align 8, !tbaa !6
  %1180 = tail call i32 @sqlite3_exec(ptr noundef %1179, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1181:                                             ; preds = %1174
  %1182 = tail call i32 @sqlite3_exec(ptr noundef %1176, ptr noundef nonnull @.str.401, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2242 = icmp eq i32 %1182, 0
  %1183 = load ptr, ptr %1150, align 8, !tbaa !6
  br i1 %.not2242, label %1188, label %1184

1184:                                             ; preds = %1181
  %1185 = tail call ptr @sqlite3_errmsg(ptr noundef %1183) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.402, ptr noundef %1185) #18
  %1186 = load ptr, ptr %1150, align 8, !tbaa !6
  %1187 = tail call i32 @sqlite3_exec(ptr noundef %1186, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1188:                                             ; preds = %1181
  %1189 = tail call i32 @sqlite3_exec(ptr noundef %1183, ptr noundef nonnull @.str.403, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2243 = icmp eq i32 %1189, 0
  %1190 = load ptr, ptr %1150, align 8, !tbaa !6
  br i1 %.not2243, label %1195, label %1191

1191:                                             ; preds = %1188
  %1192 = tail call ptr @sqlite3_errmsg(ptr noundef %1190) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.404, ptr noundef %1192) #18
  %1193 = load ptr, ptr %1150, align 8, !tbaa !6
  %1194 = tail call i32 @sqlite3_exec(ptr noundef %1193, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1195:                                             ; preds = %1188
  %1196 = tail call i32 @sqlite3_exec(ptr noundef %1190, ptr noundef nonnull @.str.405, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2244 = icmp eq i32 %1196, 0
  %1197 = load ptr, ptr %1150, align 8, !tbaa !6
  br i1 %.not2244, label %1202, label %1198

1198:                                             ; preds = %1195
  %1199 = tail call ptr @sqlite3_errmsg(ptr noundef %1197) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.406, ptr noundef %1199) #18
  %1200 = load ptr, ptr %1150, align 8, !tbaa !6
  %1201 = tail call i32 @sqlite3_exec(ptr noundef %1200, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1202:                                             ; preds = %1195
  %1203 = tail call i32 @sqlite3_exec(ptr noundef %1197, ptr noundef nonnull @.str.407, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2245 = icmp eq i32 %1203, 0
  br i1 %.not2245, label %1209, label %1204

1204:                                             ; preds = %1202
  %1205 = load ptr, ptr %1150, align 8, !tbaa !6
  %1206 = tail call ptr @sqlite3_errmsg(ptr noundef %1205) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.408, ptr noundef %1206) #18
  %1207 = load ptr, ptr %1150, align 8, !tbaa !6
  %1208 = tail call i32 @sqlite3_exec(ptr noundef %1207, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1209:                                             ; preds = %1202
  %1210 = tail call ptr @dt_ioppr_get_iop_order_list_version(i32 noundef 1) #18
  %1211 = load ptr, ptr %1150, align 8, !tbaa !6
  %1212 = tail call i32 @sqlite3_exec(ptr noundef %1211, ptr noundef nonnull @.str.409, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2246 = icmp eq i32 %1212, 0
  %1213 = load ptr, ptr %1150, align 8, !tbaa !6
  br i1 %.not2246, label %1218, label %1214

1214:                                             ; preds = %1209
  %1215 = tail call ptr @sqlite3_errmsg(ptr noundef %1213) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.410, ptr noundef %1215) #18
  %1216 = load ptr, ptr %1150, align 8, !tbaa !6
  %1217 = tail call i32 @sqlite3_exec(ptr noundef %1216, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1218:                                             ; preds = %1209
  %1219 = tail call i32 @sqlite3_exec(ptr noundef %1213, ptr noundef nonnull @.str.411, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2247 = icmp eq i32 %1219, 0
  %1220 = load ptr, ptr %1150, align 8, !tbaa !6
  br i1 %.not2247, label %1225, label %1221

1221:                                             ; preds = %1218
  %1222 = tail call ptr @sqlite3_errmsg(ptr noundef %1220) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.412, ptr noundef %1222) #18
  %1223 = load ptr, ptr %1150, align 8, !tbaa !6
  %1224 = tail call i32 @sqlite3_exec(ptr noundef %1223, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1225:                                             ; preds = %1218
  %1226 = tail call i32 @sqlite3_exec(ptr noundef %1220, ptr noundef nonnull @.str.413, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2248 = icmp eq i32 %1226, 0
  %1227 = load ptr, ptr %1150, align 8, !tbaa !6
  br i1 %.not2248, label %1232, label %1228

1228:                                             ; preds = %1225
  %1229 = tail call ptr @sqlite3_errmsg(ptr noundef %1227) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.412, ptr noundef %1229) #18
  %1230 = load ptr, ptr %1150, align 8, !tbaa !6
  %1231 = tail call i32 @sqlite3_exec(ptr noundef %1230, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1232:                                             ; preds = %1225
  %1233 = tail call i32 @sqlite3_exec(ptr noundef %1227, ptr noundef nonnull @.str.414, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2249 = icmp eq i32 %1233, 0
  %1234 = load ptr, ptr %1150, align 8, !tbaa !6
  br i1 %.not2249, label %1239, label %1235

1235:                                             ; preds = %1232
  %1236 = tail call ptr @sqlite3_errmsg(ptr noundef %1234) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.415, ptr noundef %1236) #18
  %1237 = load ptr, ptr %1150, align 8, !tbaa !6
  %1238 = tail call i32 @sqlite3_exec(ptr noundef %1237, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1239:                                             ; preds = %1232
  %1240 = tail call i32 @sqlite3_exec(ptr noundef %1234, ptr noundef nonnull @.str.174, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2250 = icmp eq i32 %1240, 0
  br i1 %.not2250, label %.preheader2388, label %1241

.preheader2388:                                   ; preds = %1239
  %.not22512423 = icmp eq ptr %1210, null
  br i1 %.not22512423, label %.critedge2341, label %.lr.ph2425

1241:                                             ; preds = %1239
  %1242 = load ptr, ptr %1150, align 8, !tbaa !6
  %1243 = tail call ptr @sqlite3_errmsg(ptr noundef %1242) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.416, ptr noundef %1243) #18
  %1244 = load ptr, ptr %1150, align 8, !tbaa !6
  %1245 = tail call i32 @sqlite3_exec(ptr noundef %1244, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

.lr.ph2425:                                       ; preds = %.preheader2388, %1257
  %.019002424 = phi ptr [ %1261, %1257 ], [ %1210, %.preheader2388 ]
  %1246 = load ptr, ptr %.019002424, align 8, !tbaa !70
  %1247 = load ptr, ptr %1150, align 8, !tbaa !6
  %1248 = call i32 @sqlite3_prepare_v2(ptr noundef %1247, ptr noundef nonnull @.str.177, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #18
  %1249 = load ptr, ptr %3, align 8, !tbaa !23
  %1250 = load double, ptr %1246, align 8, !tbaa !16
  %1251 = call i32 @sqlite3_bind_double(ptr noundef %1249, i32 noundef 1, double noundef %1250) #18
  %1252 = load ptr, ptr %3, align 8, !tbaa !23
  %1253 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1254 = call i32 @sqlite3_bind_text(ptr noundef %1252, i32 noundef 2, ptr noundef nonnull %1253, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #18
  %1255 = load ptr, ptr %3, align 8, !tbaa !23
  %1256 = call i32 @sqlite3_step(ptr noundef %1255) #18
  %.not2252 = icmp eq i32 %1256, 101
  br i1 %.not2252, label %1257, label %1262

1257:                                             ; preds = %.lr.ph2425
  %1258 = load ptr, ptr %3, align 8, !tbaa !23
  %1259 = call i32 @sqlite3_finalize(ptr noundef %1258) #18
  %1260 = getelementptr inbounds nuw i8, ptr %.019002424, i64 8
  %1261 = load ptr, ptr %1260, align 8, !tbaa !72
  %.not2251 = icmp eq ptr %1261, null
  br i1 %.not2251, label %.critedge2341, label %.lr.ph2425, !llvm.loop !106

1262:                                             ; preds = %.lr.ph2425
  %1263 = load ptr, ptr %1150, align 8, !tbaa !6
  %1264 = call ptr @sqlite3_errmsg(ptr noundef %1263) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, ptr noundef %1264) #18
  %1265 = load ptr, ptr %1150, align 8, !tbaa !6
  %1266 = call i32 @sqlite3_exec(ptr noundef %1265, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

.critedge2341:                                    ; preds = %1257, %.preheader2388
  call void @g_list_free_full(ptr noundef %1210, ptr noundef nonnull @free) #18
  %1267 = load ptr, ptr %1150, align 8, !tbaa !6
  %1268 = call i32 @sqlite3_exec(ptr noundef %1267, ptr noundef nonnull @.str.417, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2253 = icmp eq i32 %1268, 0
  br i1 %.not2253, label %1274, label %1269

1269:                                             ; preds = %.critedge2341
  %1270 = load ptr, ptr %1150, align 8, !tbaa !6
  %1271 = call ptr @sqlite3_errmsg(ptr noundef %1270) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.418, ptr noundef %1271) #18
  %1272 = load ptr, ptr %1150, align 8, !tbaa !6
  %1273 = call i32 @sqlite3_exec(ptr noundef %1272, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1274:                                             ; preds = %.critedge2341
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  %1275 = load ptr, ptr %1150, align 8, !tbaa !6
  %1276 = call i32 @sqlite3_prepare_v2(ptr noundef %1275, ptr noundef nonnull @.str.419, i32 noundef -1, ptr noundef nonnull %12, ptr noundef null) #18
  %.not2254 = icmp eq i32 %1276, 0
  br i1 %.not2254, label %.preheader2387, label %1280

.preheader2387:                                   ; preds = %1274
  %1277 = load ptr, ptr %12, align 8, !tbaa !23
  %1278 = call i32 @sqlite3_step(ptr noundef %1277) #18
  %1279 = icmp eq i32 %1278, 100
  br i1 %1279, label %.lr.ph2426, label %._crit_edge2427

1280:                                             ; preds = %1274
  %1281 = load ptr, ptr %1150, align 8, !tbaa !6
  %1282 = call ptr @sqlite3_errmsg(ptr noundef %1281) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.420, ptr noundef %1282) #18
  br label %.thread2359

.lr.ph2426:                                       ; preds = %.preheader2387, %.lr.ph2426
  %1283 = load ptr, ptr %12, align 8, !tbaa !23
  %1284 = call ptr @sqlite3_column_text(ptr noundef %1283, i32 noundef 0) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.421, ptr noundef %1284) #18
  %1285 = load ptr, ptr %12, align 8, !tbaa !23
  %1286 = call i32 @sqlite3_step(ptr noundef %1285) #18
  %1287 = icmp eq i32 %1286, 100
  br i1 %1287, label %.lr.ph2426, label %._crit_edge2427, !llvm.loop !107

._crit_edge2427:                                  ; preds = %.lr.ph2426, %.preheader2387
  %1288 = load ptr, ptr %12, align 8, !tbaa !23
  %1289 = call i32 @sqlite3_finalize(ptr noundef %1288) #18
  %1290 = load ptr, ptr %1150, align 8, !tbaa !6
  %1291 = call i32 @sqlite3_exec(ptr noundef %1290, ptr noundef nonnull @.str.186, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2255 = icmp eq i32 %1291, 0
  %1292 = load ptr, ptr %1150, align 8, !tbaa !6
  br i1 %.not2255, label %1297, label %1293

1293:                                             ; preds = %._crit_edge2427
  %1294 = call ptr @sqlite3_errmsg(ptr noundef %1292) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.187, ptr noundef %1294) #18
  br label %.thread2359

.thread2359:                                      ; preds = %1280, %1293
  %1295 = load ptr, ptr %1150, align 8, !tbaa !6
  %1296 = call i32 @sqlite3_exec(ptr noundef %1295, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  br label %.thread2355

1297:                                             ; preds = %._crit_edge2427
  %1298 = call i32 @sqlite3_exec(ptr noundef %1292, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  br label %3738

1299:                                             ; preds = %2
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1301 = load ptr, ptr %1300, align 8, !tbaa !6
  %1302 = tail call i32 @sqlite3_exec(ptr noundef %1301, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %1303 = load ptr, ptr %1300, align 8, !tbaa !6
  %1304 = tail call i32 @sqlite3_exec(ptr noundef %1303, ptr noundef nonnull @.str.422, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2232 = icmp eq i32 %1304, 0
  %1305 = load ptr, ptr %1300, align 8, !tbaa !6
  br i1 %.not2232, label %1310, label %1306

1306:                                             ; preds = %1299
  %1307 = tail call ptr @sqlite3_errmsg(ptr noundef %1305) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.423, ptr noundef %1307) #18
  %1308 = load ptr, ptr %1300, align 8, !tbaa !6
  %1309 = tail call i32 @sqlite3_exec(ptr noundef %1308, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1310:                                             ; preds = %1299
  %1311 = tail call i32 @sqlite3_exec(ptr noundef %1305, ptr noundef nonnull @.str.424, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2233 = icmp eq i32 %1311, 0
  %1312 = load ptr, ptr %1300, align 8, !tbaa !6
  br i1 %.not2233, label %1317, label %1313

1313:                                             ; preds = %1310
  %1314 = tail call ptr @sqlite3_errmsg(ptr noundef %1312) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.425, ptr noundef %1314) #18
  %1315 = load ptr, ptr %1300, align 8, !tbaa !6
  %1316 = tail call i32 @sqlite3_exec(ptr noundef %1315, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1317:                                             ; preds = %1310
  %1318 = tail call i32 @sqlite3_exec(ptr noundef %1312, ptr noundef nonnull @.str.426, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2234 = icmp eq i32 %1318, 0
  %1319 = load ptr, ptr %1300, align 8, !tbaa !6
  br i1 %.not2234, label %1324, label %1320

1320:                                             ; preds = %1317
  %1321 = tail call ptr @sqlite3_errmsg(ptr noundef %1319) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.427, ptr noundef %1321) #18
  %1322 = load ptr, ptr %1300, align 8, !tbaa !6
  %1323 = tail call i32 @sqlite3_exec(ptr noundef %1322, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1324:                                             ; preds = %1317
  %1325 = tail call i32 @sqlite3_exec(ptr noundef %1319, ptr noundef nonnull @.str.428, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2235 = icmp eq i32 %1325, 0
  %1326 = load ptr, ptr %1300, align 8, !tbaa !6
  br i1 %.not2235, label %1331, label %1327

1327:                                             ; preds = %1324
  %1328 = tail call ptr @sqlite3_errmsg(ptr noundef %1326) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.429, ptr noundef %1328) #18
  %1329 = load ptr, ptr %1300, align 8, !tbaa !6
  %1330 = tail call i32 @sqlite3_exec(ptr noundef %1329, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1331:                                             ; preds = %1324
  %1332 = tail call i32 @sqlite3_exec(ptr noundef %1326, ptr noundef nonnull @.str.430, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2236 = icmp eq i32 %1332, 0
  %1333 = load ptr, ptr %1300, align 8, !tbaa !6
  br i1 %.not2236, label %1338, label %1334

1334:                                             ; preds = %1331
  %1335 = tail call ptr @sqlite3_errmsg(ptr noundef %1333) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.431, ptr noundef %1335) #18
  %1336 = load ptr, ptr %1300, align 8, !tbaa !6
  %1337 = tail call i32 @sqlite3_exec(ptr noundef %1336, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1338:                                             ; preds = %1331
  %1339 = tail call i32 @sqlite3_exec(ptr noundef %1333, ptr noundef nonnull @.str.432, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2237 = icmp eq i32 %1339, 0
  %1340 = load ptr, ptr %1300, align 8, !tbaa !6
  br i1 %.not2237, label %1345, label %1341

1341:                                             ; preds = %1338
  %1342 = tail call ptr @sqlite3_errmsg(ptr noundef %1340) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.433, ptr noundef %1342) #18
  %1343 = load ptr, ptr %1300, align 8, !tbaa !6
  %1344 = tail call i32 @sqlite3_exec(ptr noundef %1343, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1345:                                             ; preds = %1338
  %1346 = tail call i32 @sqlite3_exec(ptr noundef %1340, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

1347:                                             ; preds = %2
  %1348 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1349 = load ptr, ptr %1348, align 8, !tbaa !6
  %1350 = tail call i32 @sqlite3_exec(ptr noundef %1349, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %1351 = load ptr, ptr %1348, align 8, !tbaa !6
  %1352 = tail call i32 @sqlite3_exec(ptr noundef %1351, ptr noundef nonnull @.str.197, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2226 = icmp eq i32 %1352, 0
  %1353 = load ptr, ptr %1348, align 8, !tbaa !6
  br i1 %.not2226, label %1358, label %1354

1354:                                             ; preds = %1347
  %1355 = tail call ptr @sqlite3_errmsg(ptr noundef %1353) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.198, ptr noundef %1355) #18
  %1356 = load ptr, ptr %1348, align 8, !tbaa !6
  %1357 = tail call i32 @sqlite3_exec(ptr noundef %1356, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1358:                                             ; preds = %1347
  %1359 = tail call i32 @sqlite3_exec(ptr noundef %1353, ptr noundef nonnull @.str.434, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2227 = icmp eq i32 %1359, 0
  %1360 = load ptr, ptr %1348, align 8, !tbaa !6
  br i1 %.not2227, label %1365, label %1361

1361:                                             ; preds = %1358
  %1362 = tail call ptr @sqlite3_errmsg(ptr noundef %1360) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.435, ptr noundef %1362) #18
  %1363 = load ptr, ptr %1348, align 8, !tbaa !6
  %1364 = tail call i32 @sqlite3_exec(ptr noundef %1363, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1365:                                             ; preds = %1358
  %1366 = tail call i32 @sqlite3_exec(ptr noundef %1360, ptr noundef nonnull @.str.436, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2228 = icmp eq i32 %1366, 0
  %1367 = load ptr, ptr %1348, align 8, !tbaa !6
  br i1 %.not2228, label %1372, label %1368

1368:                                             ; preds = %1365
  %1369 = tail call ptr @sqlite3_errmsg(ptr noundef %1367) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.435, ptr noundef %1369) #18
  %1370 = load ptr, ptr %1348, align 8, !tbaa !6
  %1371 = tail call i32 @sqlite3_exec(ptr noundef %1370, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1372:                                             ; preds = %1365
  %1373 = tail call i32 @sqlite3_exec(ptr noundef %1367, ptr noundef nonnull @.str.437, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2229 = icmp eq i32 %1373, 0
  %1374 = load ptr, ptr %1348, align 8, !tbaa !6
  br i1 %.not2229, label %1379, label %1375

1375:                                             ; preds = %1372
  %1376 = tail call ptr @sqlite3_errmsg(ptr noundef %1374) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.200, ptr noundef %1376) #18
  %1377 = load ptr, ptr %1348, align 8, !tbaa !6
  %1378 = tail call i32 @sqlite3_exec(ptr noundef %1377, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1379:                                             ; preds = %1372
  %1380 = tail call i32 @sqlite3_exec(ptr noundef %1374, ptr noundef nonnull @.str.438, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2230 = icmp eq i32 %1380, 0
  %1381 = load ptr, ptr %1348, align 8, !tbaa !6
  br i1 %.not2230, label %1386, label %1382

1382:                                             ; preds = %1379
  %1383 = tail call ptr @sqlite3_errmsg(ptr noundef %1381) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.439, ptr noundef %1383) #18
  %1384 = load ptr, ptr %1348, align 8, !tbaa !6
  %1385 = tail call i32 @sqlite3_exec(ptr noundef %1384, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1386:                                             ; preds = %1379
  %1387 = tail call i32 @sqlite3_exec(ptr noundef %1381, ptr noundef nonnull @.str.203, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2231 = icmp eq i32 %1387, 0
  %1388 = load ptr, ptr %1348, align 8, !tbaa !6
  br i1 %.not2231, label %1393, label %1389

1389:                                             ; preds = %1386
  %1390 = tail call ptr @sqlite3_errmsg(ptr noundef %1388) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.440, ptr noundef %1390) #18
  %1391 = load ptr, ptr %1348, align 8, !tbaa !6
  %1392 = tail call i32 @sqlite3_exec(ptr noundef %1391, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1393:                                             ; preds = %1386
  %1394 = tail call i32 @sqlite3_exec(ptr noundef %1388, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

1395:                                             ; preds = %2
  %1396 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1397 = load ptr, ptr %1396, align 8, !tbaa !6
  %1398 = tail call i32 @sqlite3_exec(ptr noundef %1397, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %1399 = load ptr, ptr %1396, align 8, !tbaa !6
  %1400 = tail call i32 @sqlite3_exec(ptr noundef %1399, ptr noundef nonnull @.str.441, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2224 = icmp eq i32 %1400, 0
  %1401 = load ptr, ptr %1396, align 8, !tbaa !6
  br i1 %.not2224, label %1406, label %1402

1402:                                             ; preds = %1395
  %1403 = tail call ptr @sqlite3_errmsg(ptr noundef %1401) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.376, ptr noundef %1403) #18
  %1404 = load ptr, ptr %1396, align 8, !tbaa !6
  %1405 = tail call i32 @sqlite3_exec(ptr noundef %1404, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1406:                                             ; preds = %1395
  %1407 = tail call i32 @sqlite3_exec(ptr noundef %1401, ptr noundef nonnull @.str.442, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2225 = icmp eq i32 %1407, 0
  %1408 = load ptr, ptr %1396, align 8, !tbaa !6
  br i1 %.not2225, label %1413, label %1409

1409:                                             ; preds = %1406
  %1410 = tail call ptr @sqlite3_errmsg(ptr noundef %1408) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.443, ptr noundef %1410) #18
  %1411 = load ptr, ptr %1396, align 8, !tbaa !6
  %1412 = tail call i32 @sqlite3_exec(ptr noundef %1411, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1413:                                             ; preds = %1406
  %1414 = tail call i32 @sqlite3_exec(ptr noundef %1408, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

1415:                                             ; preds = %2
  %1416 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1417 = load ptr, ptr %1416, align 8, !tbaa !6
  %1418 = tail call i32 @sqlite3_exec(ptr noundef %1417, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %1419 = load ptr, ptr %1416, align 8, !tbaa !6
  %1420 = tail call i32 @sqlite3_exec(ptr noundef %1419, ptr noundef nonnull @.str.444, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2200 = icmp eq i32 %1420, 0
  br i1 %.not2200, label %1426, label %1421

1421:                                             ; preds = %1415
  %1422 = load ptr, ptr %1416, align 8, !tbaa !6
  %1423 = tail call ptr @sqlite3_errmsg(ptr noundef %1422) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.445, ptr noundef %1423) #18
  %1424 = load ptr, ptr %1416, align 8, !tbaa !6
  %1425 = tail call i32 @sqlite3_exec(ptr noundef %1424, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1426:                                             ; preds = %1415
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  %1427 = load ptr, ptr %1416, align 8, !tbaa !6
  %1428 = call i32 @sqlite3_prepare_v2(ptr noundef %1427, ptr noundef nonnull @.str.446, i32 noundef -1, ptr noundef nonnull %13, ptr noundef null) #18
  %.not2201 = icmp eq i32 %1428, 0
  br i1 %.not2201, label %1434, label %1429

1429:                                             ; preds = %1426
  %1430 = load ptr, ptr %1416, align 8, !tbaa !6
  %1431 = call ptr @sqlite3_errmsg(ptr noundef %1430) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.447, ptr noundef %1431) #18
  %1432 = load ptr, ptr %1416, align 8, !tbaa !6
  %1433 = call i32 @sqlite3_exec(ptr noundef %1432, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2371

1434:                                             ; preds = %1426
  %1435 = load ptr, ptr %13, align 8, !tbaa !23
  %1436 = call i32 @sqlite3_step(ptr noundef %1435) #18
  %1437 = icmp eq i32 %1436, 100
  br i1 %1437, label %.lr.ph2421, label %._crit_edge2422

.lr.ph2421:                                       ; preds = %1434, %1522
  %.019012419 = phi ptr [ %1526, %1522 ], [ null, %1434 ]
  %.019062418 = phi i32 [ %.11907, %1522 ], [ 0, %1434 ]
  %.019092417 = phi i32 [ %.11910, %1522 ], [ -1, %1434 ]
  %1438 = load ptr, ptr %13, align 8, !tbaa !23
  %1439 = call i32 @sqlite3_column_int(ptr noundef %1438, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %1440 = load ptr, ptr %13, align 8, !tbaa !23
  %1441 = call ptr @sqlite3_column_text(ptr noundef %1440, i32 noundef 1) #18
  %1442 = call i64 @g_strlcpy(ptr noundef nonnull %14, ptr noundef %1441, i64 noundef 20) #18
  %1443 = load ptr, ptr %13, align 8, !tbaa !23
  %1444 = call i32 @sqlite3_column_int(ptr noundef %1443, i32 noundef 2) #18
  %1445 = load ptr, ptr %13, align 8, !tbaa !23
  %1446 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %1445, i32 noundef 3) #18
  %1447 = load ptr, ptr %13, align 8, !tbaa !23
  %1448 = call i32 @sqlite3_column_int(ptr noundef %1447, i32 noundef 4) #18
  %1449 = load ptr, ptr %13, align 8, !tbaa !23
  %1450 = call i32 @sqlite3_step(ptr noundef %1449) #18
  %1451 = icmp eq i32 %1450, 100
  %1452 = icmp eq i32 %1439, %.019062418
  %or.cond = select i1 %1452, i1 %1451, i1 false
  br i1 %or.cond, label %1522, label %1453

1453:                                             ; preds = %.lr.ph2421
  %.not2213 = icmp eq ptr %.019012419, null
  br i1 %.not2213, label %1522, label %1454

1454:                                             ; preds = %1453
  %1455 = icmp eq i32 %.019092417, 2
  %1456 = select i1 %1455, i32 1, i32 2
  %1457 = call ptr @dt_ioppr_get_iop_order_list_version(i32 noundef %1456) #18
  br label %1458

1458:                                             ; preds = %1477, %1454
  %.019132409 = phi ptr [ %1457, %1454 ], [ %.11914, %1477 ]
  %.019162408 = phi ptr [ %.019012419, %1454 ], [ %1472, %1477 ]
  %1459 = load ptr, ptr %.019162408, align 8, !tbaa !70
  %.not22202404 = icmp eq ptr %.019132409, null
  br i1 %.not22202404, label %.critedge2342, label %.lr.ph2407

.lr.ph2407:                                       ; preds = %1458
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  br label %1461

1461:                                             ; preds = %.lr.ph2407, %1465
  %.019242405 = phi ptr [ %.019132409, %.lr.ph2407 ], [ %1467, %1465 ]
  %1462 = load ptr, ptr %.019242405, align 8, !tbaa !70
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1464 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1463, ptr noundef nonnull dereferenceable(1) %1460) #19
  %.not2221 = icmp eq i32 %1464, 0
  br i1 %.not2221, label %.critedge19, label %1465

1465:                                             ; preds = %1461
  %1466 = getelementptr inbounds nuw i8, ptr %.019242405, i64 8
  %1467 = load ptr, ptr %1466, align 8, !tbaa !72
  %.not2220 = icmp eq ptr %1467, null
  br i1 %.not2220, label %.critedge2342, label %1461, !llvm.loop !108

.critedge19:                                      ; preds = %1461
  %1468 = call ptr @g_list_delete_link(ptr noundef nonnull %.019132409, ptr noundef nonnull %.019242405) #18
  br label %.critedge2342

.critedge2342:                                    ; preds = %1465, %1458, %.critedge19
  %.11914 = phi ptr [ %1468, %.critedge19 ], [ null, %1458 ], [ %.019132409, %1465 ]
  %1469 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  br label %1470

1470:                                             ; preds = %1473, %.critedge2342
  %.01918 = phi ptr [ %.019162408, %.critedge2342 ], [ %1472, %1473 ]
  %1471 = getelementptr inbounds nuw i8, ptr %.01918, i64 8
  %1472 = load ptr, ptr %1471, align 8, !tbaa !72
  %.not2222 = icmp eq ptr %1472, null
  br i1 %.not2222, label %.preheader2389, label %1473

1473:                                             ; preds = %1470
  %1474 = load ptr, ptr %1472, align 8, !tbaa !70
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1476 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1475, ptr noundef nonnull dereferenceable(1) %1469) #19
  %.not2223 = icmp eq i32 %1476, 0
  br i1 %.not2223, label %1470, label %1477, !llvm.loop !109

1477:                                             ; preds = %1473
  br label %1458, !llvm.loop !110

.preheader2389:                                   ; preds = %1470, %.preheader2389
  %.219152411 = phi ptr [ %1479, %.preheader2389 ], [ %.11914, %1470 ]
  %.119172410 = phi ptr [ %1481, %.preheader2389 ], [ %.019012419, %1470 ]
  %1478 = load ptr, ptr %.119172410, align 8, !tbaa !70
  %1479 = call ptr @g_list_prepend(ptr noundef %.219152411, ptr noundef %1478) #18
  %1480 = getelementptr inbounds nuw i8, ptr %.119172410, i64 8
  %1481 = load ptr, ptr %1480, align 8, !tbaa !72
  %.not2215 = icmp eq ptr %1481, null
  br i1 %.not2215, label %1482, label %.preheader2389, !llvm.loop !111

1482:                                             ; preds = %.preheader2389
  %1483 = call ptr @g_list_sort(ptr noundef %1479, ptr noundef nonnull @dt_sort_iop_list_by_order_f) #18
  %1484 = call i32 @dt_ioppr_get_iop_order_list_kind(ptr noundef %1483) #18
  %.not22162412 = icmp eq ptr %1483, null
  br i1 %.not22162412, label %._crit_edge2416, label %.lr.ph2415

.lr.ph2415:                                       ; preds = %1482, %1487
  %.019192413 = phi ptr [ %1486, %1487 ], [ %1483, %1482 ]
  %1485 = getelementptr inbounds nuw i8, ptr %.019192413, i64 8
  %1486 = load ptr, ptr %1485, align 8, !tbaa !72
  %cond = icmp eq ptr %1486, null
  br i1 %cond, label %._crit_edge2416, label %1487

1487:                                             ; preds = %.lr.ph2415
  %1488 = load ptr, ptr %.019192413, align 8, !tbaa !70
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  %1490 = load ptr, ptr %1486, align 8, !tbaa !70
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1492 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1489, ptr noundef nonnull dereferenceable(1) %1491) #19
  %1493 = icmp eq i32 %1492, 0
  br i1 %1493, label %.thread2366, label %.lr.ph2415

.thread2366:                                      ; preds = %1487
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  store ptr null, ptr %15, align 8, !tbaa !23
  br label %1495

._crit_edge2416:                                  ; preds = %.lr.ph2415, %1482
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  store ptr null, ptr %15, align 8, !tbaa !23
  %1494 = icmp eq i32 %1484, 0
  br i1 %1494, label %1495, label %1509

1495:                                             ; preds = %.thread2366, %._crit_edge2416
  %1496 = call ptr @dt_ioppr_serialize_text_iop_order_list(ptr noundef %1483) #18
  %1497 = load ptr, ptr %1416, align 8, !tbaa !6
  %1498 = call i32 @sqlite3_prepare_v2(ptr noundef %1497, ptr noundef nonnull @.str.448, i32 noundef -1, ptr noundef nonnull %15, ptr noundef null) #18
  %1499 = load ptr, ptr %15, align 8, !tbaa !23
  %1500 = call i32 @sqlite3_bind_int(ptr noundef %1499, i32 noundef 1, i32 noundef %.019062418) #18
  %1501 = load ptr, ptr %15, align 8, !tbaa !23
  %1502 = call i32 @sqlite3_bind_int(ptr noundef %1501, i32 noundef 2, i32 noundef %1484) #18
  %1503 = load ptr, ptr %15, align 8, !tbaa !23
  %1504 = call i32 @sqlite3_bind_text(ptr noundef %1503, i32 noundef 3, ptr noundef %1496, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #18
  %1505 = load ptr, ptr %15, align 8, !tbaa !23
  %1506 = call i32 @sqlite3_step(ptr noundef %1505) #18
  %.not2219 = icmp eq i32 %1506, 101
  br i1 %.not2219, label %.thread2369, label %.critedge2344.critedge

.thread2369:                                      ; preds = %1495
  %1507 = load ptr, ptr %15, align 8, !tbaa !23
  %1508 = call i32 @sqlite3_finalize(ptr noundef %1507) #18
  call void @g_free(ptr noundef %1496) #18
  br label %1521

1509:                                             ; preds = %._crit_edge2416
  %1510 = load ptr, ptr %1416, align 8, !tbaa !6
  %1511 = call i32 @sqlite3_prepare_v2(ptr noundef %1510, ptr noundef nonnull @.str.450, i32 noundef -1, ptr noundef nonnull %15, ptr noundef null) #18
  %1512 = load ptr, ptr %15, align 8, !tbaa !23
  %1513 = call i32 @sqlite3_bind_int(ptr noundef %1512, i32 noundef 1, i32 noundef %.019062418) #18
  %1514 = load ptr, ptr %15, align 8, !tbaa !23
  %1515 = call i32 @sqlite3_bind_int(ptr noundef %1514, i32 noundef 2, i32 noundef %1484) #18
  %1516 = load ptr, ptr %15, align 8, !tbaa !23
  %1517 = call i32 @sqlite3_step(ptr noundef %1516) #18
  %.not2218 = icmp eq i32 %1517, 101
  br i1 %.not2218, label %1518, label %.critedge2344.critedge

1518:                                             ; preds = %1509
  %1519 = load ptr, ptr %15, align 8, !tbaa !23
  %1520 = call i32 @sqlite3_finalize(ptr noundef %1519) #18
  br label %1521

1521:                                             ; preds = %.thread2369, %1518
  call void @g_list_free(ptr noundef nonnull %.019012419) #18
  call void @g_list_free_full(ptr noundef %1483, ptr noundef nonnull @free) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  br label %1522

1522:                                             ; preds = %1521, %1453, %.lr.ph2421
  %.11910 = phi i32 [ %.019092417, %.lr.ph2421 ], [ %1448, %1521 ], [ %1448, %1453 ]
  %.11907 = phi i32 [ %.019062418, %.lr.ph2421 ], [ %1439, %1521 ], [ %1439, %1453 ]
  %.11902 = phi ptr [ %.019012419, %.lr.ph2421 ], [ null, %1521 ], [ null, %1453 ]
  %1523 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1524, ptr noundef nonnull align 16 dereferenceable(20) %14, i64 20, i1 false)
  %1525 = getelementptr inbounds nuw i8, ptr %1523, i64 28
  store i32 %1444, ptr %1525, align 4, !tbaa !112
  store double %1446, ptr %1523, align 8, !tbaa !16
  %1526 = call ptr @g_list_append(ptr noundef %.11902, ptr noundef nonnull %1523) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #18
  br i1 %1451, label %.lr.ph2421, label %._crit_edge2422, !llvm.loop !114

._crit_edge2422:                                  ; preds = %1522, %1434
  %1527 = load ptr, ptr %13, align 8, !tbaa !23
  %1528 = call i32 @sqlite3_finalize(ptr noundef %1527) #18
  %1529 = load ptr, ptr %1416, align 8, !tbaa !6
  %1530 = call i32 @sqlite3_exec(ptr noundef %1529, ptr noundef nonnull @.str.452, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2202 = icmp eq i32 %1530, 0
  %1531 = load ptr, ptr %1416, align 8, !tbaa !6
  br i1 %.not2202, label %1536, label %1532

1532:                                             ; preds = %._crit_edge2422
  %1533 = call ptr @sqlite3_errmsg(ptr noundef %1531) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.453, ptr noundef %1533) #18
  %1534 = load ptr, ptr %1416, align 8, !tbaa !6
  %1535 = call i32 @sqlite3_exec(ptr noundef %1534, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2371

1536:                                             ; preds = %._crit_edge2422
  %1537 = call i32 @sqlite3_exec(ptr noundef %1531, ptr noundef nonnull @.str.454, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2203 = icmp eq i32 %1537, 0
  %1538 = load ptr, ptr %1416, align 8, !tbaa !6
  br i1 %.not2203, label %1543, label %1539

1539:                                             ; preds = %1536
  %1540 = call ptr @sqlite3_errmsg(ptr noundef %1538) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.455, ptr noundef %1540) #18
  %1541 = load ptr, ptr %1416, align 8, !tbaa !6
  %1542 = call i32 @sqlite3_exec(ptr noundef %1541, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2371

1543:                                             ; preds = %1536
  %1544 = call i32 @sqlite3_exec(ptr noundef %1538, ptr noundef nonnull @.str.456, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2204 = icmp eq i32 %1544, 0
  %1545 = load ptr, ptr %1416, align 8, !tbaa !6
  br i1 %.not2204, label %1550, label %1546

1546:                                             ; preds = %1543
  %1547 = call ptr @sqlite3_errmsg(ptr noundef %1545) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.453, ptr noundef %1547) #18
  %1548 = load ptr, ptr %1416, align 8, !tbaa !6
  %1549 = call i32 @sqlite3_exec(ptr noundef %1548, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2371

1550:                                             ; preds = %1543
  %1551 = call i32 @sqlite3_exec(ptr noundef %1545, ptr noundef nonnull @.str.457, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2205 = icmp eq i32 %1551, 0
  %1552 = load ptr, ptr %1416, align 8, !tbaa !6
  br i1 %.not2205, label %1557, label %1553

1553:                                             ; preds = %1550
  %1554 = call ptr @sqlite3_errmsg(ptr noundef %1552) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.458, ptr noundef %1554) #18
  %1555 = load ptr, ptr %1416, align 8, !tbaa !6
  %1556 = call i32 @sqlite3_exec(ptr noundef %1555, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2371

1557:                                             ; preds = %1550
  %1558 = call i32 @sqlite3_exec(ptr noundef %1552, ptr noundef nonnull @.str.459, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2206 = icmp eq i32 %1558, 0
  %1559 = load ptr, ptr %1416, align 8, !tbaa !6
  br i1 %.not2206, label %1564, label %1560

1560:                                             ; preds = %1557
  %1561 = call ptr @sqlite3_errmsg(ptr noundef %1559) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.460, ptr noundef %1561) #18
  %1562 = load ptr, ptr %1416, align 8, !tbaa !6
  %1563 = call i32 @sqlite3_exec(ptr noundef %1562, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2371

1564:                                             ; preds = %1557
  %1565 = call i32 @sqlite3_exec(ptr noundef %1559, ptr noundef nonnull @.str.461, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2207 = icmp eq i32 %1565, 0
  %1566 = load ptr, ptr %1416, align 8, !tbaa !6
  br i1 %.not2207, label %1571, label %1567

1567:                                             ; preds = %1564
  %1568 = call ptr @sqlite3_errmsg(ptr noundef %1566) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.462, ptr noundef %1568) #18
  %1569 = load ptr, ptr %1416, align 8, !tbaa !6
  %1570 = call i32 @sqlite3_exec(ptr noundef %1569, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2371

1571:                                             ; preds = %1564
  %1572 = call i32 @sqlite3_exec(ptr noundef %1566, ptr noundef nonnull @.str.463, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2208 = icmp eq i32 %1572, 0
  %1573 = load ptr, ptr %1416, align 8, !tbaa !6
  br i1 %.not2208, label %1578, label %1574

1574:                                             ; preds = %1571
  %1575 = call ptr @sqlite3_errmsg(ptr noundef %1573) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.464, ptr noundef %1575) #18
  %1576 = load ptr, ptr %1416, align 8, !tbaa !6
  %1577 = call i32 @sqlite3_exec(ptr noundef %1576, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2371

1578:                                             ; preds = %1571
  %1579 = call i32 @sqlite3_exec(ptr noundef %1573, ptr noundef nonnull @.str.465, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2209 = icmp eq i32 %1579, 0
  %1580 = load ptr, ptr %1416, align 8, !tbaa !6
  br i1 %.not2209, label %1585, label %1581

1581:                                             ; preds = %1578
  %1582 = call ptr @sqlite3_errmsg(ptr noundef %1580) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.466, ptr noundef %1582) #18
  %1583 = load ptr, ptr %1416, align 8, !tbaa !6
  %1584 = call i32 @sqlite3_exec(ptr noundef %1583, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2371

1585:                                             ; preds = %1578
  %1586 = call i32 @sqlite3_exec(ptr noundef %1580, ptr noundef nonnull @.str.467, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2210 = icmp eq i32 %1586, 0
  %1587 = load ptr, ptr %1416, align 8, !tbaa !6
  br i1 %.not2210, label %1592, label %1588

1588:                                             ; preds = %1585
  %1589 = call ptr @sqlite3_errmsg(ptr noundef %1587) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.468, ptr noundef %1589) #18
  %1590 = load ptr, ptr %1416, align 8, !tbaa !6
  %1591 = call i32 @sqlite3_exec(ptr noundef %1590, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2371

1592:                                             ; preds = %1585
  %1593 = call i32 @sqlite3_exec(ptr noundef %1587, ptr noundef nonnull @.str.469, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2211 = icmp eq i32 %1593, 0
  %1594 = load ptr, ptr %1416, align 8, !tbaa !6
  br i1 %.not2211, label %1599, label %1595

1595:                                             ; preds = %1592
  %1596 = call ptr @sqlite3_errmsg(ptr noundef %1594) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.470, ptr noundef %1596) #18
  %1597 = load ptr, ptr %1416, align 8, !tbaa !6
  %1598 = call i32 @sqlite3_exec(ptr noundef %1597, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2371

1599:                                             ; preds = %1592
  %1600 = call i32 @sqlite3_exec(ptr noundef %1594, ptr noundef nonnull @.str.471, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2212 = icmp eq i32 %1600, 0
  %1601 = load ptr, ptr %1416, align 8, !tbaa !6
  br i1 %.not2212, label %1610, label %1602

1602:                                             ; preds = %1599
  %1603 = call ptr @sqlite3_errmsg(ptr noundef %1601) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.472, ptr noundef %1603) #18
  %1604 = load ptr, ptr %1416, align 8, !tbaa !6
  %1605 = call i32 @sqlite3_exec(ptr noundef %1604, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2371

.critedge2344.critedge:                           ; preds = %1509, %1495
  %.str.449.sink = phi ptr [ @.str.449, %1495 ], [ @.str.451, %1509 ]
  %1606 = load ptr, ptr %1416, align 8, !tbaa !6
  %1607 = call ptr @sqlite3_errmsg(ptr noundef %1606) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.178, ptr noundef nonnull %.str.449.sink, ptr noundef %1607) #18
  %1608 = load ptr, ptr %1416, align 8, !tbaa !6
  %1609 = call i32 @sqlite3_exec(ptr noundef %1608, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #18
  br label %.thread2371

.thread2371:                                      ; preds = %1429, %1532, %1539, %1546, %1553, %1560, %1567, %1574, %1581, %1588, %1595, %1602, %.critedge2344.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %.thread2355

1610:                                             ; preds = %1599
  %1611 = call i32 @sqlite3_exec(ptr noundef %1601, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %3738

1612:                                             ; preds = %2
  %1613 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1614 = load ptr, ptr %1613, align 8, !tbaa !6
  %1615 = tail call i32 @sqlite3_exec(ptr noundef %1614, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %1616 = load ptr, ptr %1613, align 8, !tbaa !6
  %1617 = tail call i32 @sqlite3_exec(ptr noundef %1616, ptr noundef nonnull @.str.473, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2195 = icmp eq i32 %1617, 0
  %1618 = load ptr, ptr %1613, align 8, !tbaa !6
  br i1 %.not2195, label %1623, label %1619

1619:                                             ; preds = %1612
  %1620 = tail call ptr @sqlite3_errmsg(ptr noundef %1618) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.474, ptr noundef %1620) #18
  %1621 = load ptr, ptr %1613, align 8, !tbaa !6
  %1622 = tail call i32 @sqlite3_exec(ptr noundef %1621, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1623:                                             ; preds = %1612
  %1624 = tail call i32 @sqlite3_exec(ptr noundef %1618, ptr noundef nonnull @.str.475, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2196 = icmp eq i32 %1624, 0
  %1625 = load ptr, ptr %1613, align 8, !tbaa !6
  br i1 %.not2196, label %1630, label %1626

1626:                                             ; preds = %1623
  %1627 = tail call ptr @sqlite3_errmsg(ptr noundef %1625) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.476, ptr noundef %1627) #18
  %1628 = load ptr, ptr %1613, align 8, !tbaa !6
  %1629 = tail call i32 @sqlite3_exec(ptr noundef %1628, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1630:                                             ; preds = %1623
  %1631 = tail call i32 @sqlite3_exec(ptr noundef %1625, ptr noundef nonnull @.str.477, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2197 = icmp eq i32 %1631, 0
  %1632 = load ptr, ptr %1613, align 8, !tbaa !6
  br i1 %.not2197, label %1637, label %1633

1633:                                             ; preds = %1630
  %1634 = tail call ptr @sqlite3_errmsg(ptr noundef %1632) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.478, ptr noundef %1634) #18
  %1635 = load ptr, ptr %1613, align 8, !tbaa !6
  %1636 = tail call i32 @sqlite3_exec(ptr noundef %1635, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1637:                                             ; preds = %1630
  %1638 = tail call i32 @sqlite3_exec(ptr noundef %1632, ptr noundef nonnull @.str.479, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2198 = icmp eq i32 %1638, 0
  %1639 = load ptr, ptr %1613, align 8, !tbaa !6
  br i1 %.not2198, label %1644, label %1640

1640:                                             ; preds = %1637
  %1641 = tail call ptr @sqlite3_errmsg(ptr noundef %1639) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.480, ptr noundef %1641) #18
  %1642 = load ptr, ptr %1613, align 8, !tbaa !6
  %1643 = tail call i32 @sqlite3_exec(ptr noundef %1642, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1644:                                             ; preds = %1637
  %1645 = tail call i32 @sqlite3_exec(ptr noundef %1639, ptr noundef nonnull @.str.481, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2199 = icmp eq i32 %1645, 0
  %1646 = load ptr, ptr %1613, align 8, !tbaa !6
  br i1 %.not2199, label %1651, label %1647

1647:                                             ; preds = %1644
  %1648 = tail call ptr @sqlite3_errmsg(ptr noundef %1646) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.482, ptr noundef %1648) #18
  %1649 = load ptr, ptr %1613, align 8, !tbaa !6
  %1650 = tail call i32 @sqlite3_exec(ptr noundef %1649, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1651:                                             ; preds = %1644
  %1652 = tail call i32 @sqlite3_exec(ptr noundef %1646, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

1653:                                             ; preds = %2
  %1654 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1655 = load ptr, ptr %1654, align 8, !tbaa !6
  %1656 = tail call i32 @sqlite3_exec(ptr noundef %1655, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %1657 = load ptr, ptr %1654, align 8, !tbaa !6
  %1658 = tail call i32 @sqlite3_exec(ptr noundef %1657, ptr noundef nonnull @.str.483, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2186 = icmp eq i32 %1658, 0
  br i1 %.not2186, label %1664, label %1659

1659:                                             ; preds = %1653
  %1660 = load ptr, ptr %1654, align 8, !tbaa !6
  %1661 = tail call ptr @sqlite3_errmsg(ptr noundef %1660) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.484, ptr noundef %1661) #18
  %1662 = load ptr, ptr %1654, align 8, !tbaa !6
  %1663 = tail call i32 @sqlite3_exec(ptr noundef %1662, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1664:                                             ; preds = %1653
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  %1665 = tail call i32 @dt_is_display_referred() #18
  %.not2187 = icmp eq i32 %1665, 0
  %1666 = select i1 %.not2187, ptr @.str.34, ptr @.str.486
  %1667 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.485, ptr noundef nonnull %1666) #18
  %1668 = load ptr, ptr %1654, align 8, !tbaa !6
  %1669 = call i32 @sqlite3_prepare_v2(ptr noundef %1668, ptr noundef %1667, i32 noundef -1, ptr noundef nonnull %16, ptr noundef null) #18
  %.not2188 = icmp eq i32 %1669, 0
  br i1 %.not2188, label %.preheader2390, label %1673

.preheader2390:                                   ; preds = %1664
  %1670 = load ptr, ptr %16, align 8, !tbaa !23
  %1671 = call i32 @sqlite3_step(ptr noundef %1670) #18
  %1672 = icmp eq i32 %1671, 100
  br i1 %1672, label %.lr.ph2402, label %._crit_edge2403

1673:                                             ; preds = %1664
  %1674 = load ptr, ptr %1654, align 8, !tbaa !6
  %1675 = call ptr @sqlite3_errmsg(ptr noundef %1674) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.487, ptr noundef %1675) #18
  %1676 = load ptr, ptr %1654, align 8, !tbaa !6
  %1677 = call i32 @sqlite3_exec(ptr noundef %1676, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2376

.lr.ph2402:                                       ; preds = %.preheader2390, %1755
  %1678 = load ptr, ptr %16, align 8, !tbaa !23
  %1679 = call i32 @sqlite3_column_int(ptr noundef %1678, i32 noundef 0) #18
  %1680 = load ptr, ptr %16, align 8, !tbaa !23
  %1681 = call i32 @sqlite3_column_int(ptr noundef %1680, i32 noundef 1) #18
  %1682 = call ptr @g_checksum_new(i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  store i64 0, ptr %17, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  %1683 = load ptr, ptr %1654, align 8, !tbaa !6
  %1684 = call i32 @sqlite3_prepare_v2(ptr noundef %1683, ptr noundef nonnull @.str.488, i32 noundef -1, ptr noundef nonnull %18, ptr noundef null) #18
  %1685 = load ptr, ptr %18, align 8, !tbaa !23
  %1686 = call i32 @sqlite3_bind_int(ptr noundef %1685, i32 noundef 1, i32 noundef %1679) #18
  %1687 = load ptr, ptr %18, align 8, !tbaa !23
  %1688 = call i32 @sqlite3_step(ptr noundef %1687) #18
  %1689 = icmp eq i32 %1688, 100
  br i1 %1689, label %.lr.ph2400, label %._crit_edge2401

.lr.ph2400:                                       ; preds = %.lr.ph2402, %1707
  %1690 = load ptr, ptr %18, align 8, !tbaa !23
  %1691 = call ptr @sqlite3_column_text(ptr noundef %1690, i32 noundef 0) #18
  %.not2192 = icmp eq ptr %1691, null
  br i1 %.not2192, label %1693, label %1692

1692:                                             ; preds = %.lr.ph2400
  call void @g_checksum_update(ptr noundef %1682, ptr noundef nonnull %1691, i64 noundef -1) #18
  br label %1693

1693:                                             ; preds = %1692, %.lr.ph2400
  %1694 = load ptr, ptr %18, align 8, !tbaa !23
  %1695 = call ptr @sqlite3_column_blob(ptr noundef %1694, i32 noundef 1) #18
  %1696 = load ptr, ptr %18, align 8, !tbaa !23
  %1697 = call i32 @sqlite3_column_bytes(ptr noundef %1696, i32 noundef 1) #18
  %.not2193 = icmp eq ptr %1695, null
  br i1 %.not2193, label %1700, label %1698

1698:                                             ; preds = %1693
  %1699 = sext i32 %1697 to i64
  call void @g_checksum_update(ptr noundef %1682, ptr noundef nonnull %1695, i64 noundef %1699) #18
  br label %1700

1700:                                             ; preds = %1698, %1693
  %1701 = load ptr, ptr %18, align 8, !tbaa !23
  %1702 = call ptr @sqlite3_column_blob(ptr noundef %1701, i32 noundef 2) #18
  %1703 = load ptr, ptr %18, align 8, !tbaa !23
  %1704 = call i32 @sqlite3_column_bytes(ptr noundef %1703, i32 noundef 2) #18
  %.not2194 = icmp eq ptr %1702, null
  br i1 %.not2194, label %1707, label %1705

1705:                                             ; preds = %1700
  %1706 = sext i32 %1704 to i64
  call void @g_checksum_update(ptr noundef %1682, ptr noundef nonnull %1702, i64 noundef %1706) #18
  br label %1707

1707:                                             ; preds = %1705, %1700
  %1708 = load ptr, ptr %18, align 8, !tbaa !23
  %1709 = call i32 @sqlite3_step(ptr noundef %1708) #18
  %1710 = icmp eq i32 %1709, 100
  br i1 %1710, label %.lr.ph2400, label %._crit_edge2401, !llvm.loop !116

._crit_edge2401:                                  ; preds = %1707, %.lr.ph2402
  %1711 = load ptr, ptr %18, align 8, !tbaa !23
  %1712 = call i32 @sqlite3_finalize(ptr noundef %1711) #18
  store ptr null, ptr %18, align 8, !tbaa !23
  %1713 = load ptr, ptr %1654, align 8, !tbaa !6
  %1714 = call i32 @sqlite3_prepare_v2(ptr noundef %1713, ptr noundef nonnull @.str.489, i32 noundef -1, ptr noundef nonnull %18, ptr noundef null) #18
  %1715 = load ptr, ptr %18, align 8, !tbaa !23
  %1716 = call i32 @sqlite3_bind_int(ptr noundef %1715, i32 noundef 1, i32 noundef %1679) #18
  %1717 = load ptr, ptr %18, align 8, !tbaa !23
  %1718 = call i32 @sqlite3_step(ptr noundef %1717) #18
  %1719 = icmp eq i32 %1718, 100
  br i1 %1719, label %1720, label %1730

1720:                                             ; preds = %._crit_edge2401
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #18
  %1721 = load ptr, ptr %18, align 8, !tbaa !23
  %1722 = call i32 @sqlite3_column_int(ptr noundef %1721, i32 noundef 0) #18
  store i32 %1722, ptr %19, align 4, !tbaa !68
  call void @g_checksum_update(ptr noundef %1682, ptr noundef nonnull %19, i64 noundef 4) #18
  %1723 = load i32, ptr %19, align 4, !tbaa !68
  %1724 = icmp eq i32 %1723, 0
  br i1 %1724, label %1725, label %1729

1725:                                             ; preds = %1720
  %1726 = load ptr, ptr %18, align 8, !tbaa !23
  %1727 = call ptr @sqlite3_column_text(ptr noundef %1726, i32 noundef 1) #18
  %.not2189 = icmp eq ptr %1727, null
  br i1 %.not2189, label %1729, label %1728

1728:                                             ; preds = %1725
  call void @g_checksum_update(ptr noundef %1682, ptr noundef nonnull %1727, i64 noundef -1) #18
  br label %1729

1729:                                             ; preds = %1725, %1728, %1720
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #18
  br label %1730

1730:                                             ; preds = %1729, %._crit_edge2401
  %1731 = load ptr, ptr %18, align 8, !tbaa !23
  %1732 = call i32 @sqlite3_finalize(ptr noundef %1731) #18
  %1733 = call i64 @g_checksum_type_get_length(i32 noundef 0) #18
  %1734 = call noalias ptr @g_malloc(i64 noundef %1733) #21
  store i64 %1733, ptr %17, align 8, !tbaa !115
  call void @g_checksum_get_digest(ptr noundef %1682, ptr noundef %1734, ptr noundef nonnull %17) #18
  call void @g_checksum_free(ptr noundef %1682) #18
  store ptr null, ptr %18, align 8, !tbaa !23
  %1735 = load ptr, ptr %1654, align 8, !tbaa !6
  %1736 = call i32 @sqlite3_prepare_v2(ptr noundef %1735, ptr noundef nonnull @.str.490, i32 noundef -1, ptr noundef nonnull %18, ptr noundef null) #18
  %1737 = load ptr, ptr %18, align 8, !tbaa !23
  %1738 = call i32 @sqlite3_bind_int(ptr noundef %1737, i32 noundef 1, i32 noundef %1679) #18
  %1739 = load ptr, ptr %18, align 8, !tbaa !23
  %.not2190 = icmp eq i32 %1681, 0
  %1740 = select i1 %.not2190, ptr %1734, ptr null
  %1741 = load i64, ptr %17, align 8
  %1742 = trunc i64 %1741 to i32
  %1743 = select i1 %.not2190, i32 %1742, i32 0
  %1744 = call i32 @sqlite3_bind_blob(ptr noundef %1739, i32 noundef 2, ptr noundef %1740, i32 noundef %1743, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #18
  %1745 = load ptr, ptr %18, align 8, !tbaa !23
  %1746 = load i64, ptr %17, align 8, !tbaa !115
  %1747 = trunc i64 %1746 to i32
  %1748 = call i32 @sqlite3_bind_blob(ptr noundef %1745, i32 noundef 3, ptr noundef %1734, i32 noundef %1747, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #18
  %1749 = load ptr, ptr %18, align 8, !tbaa !23
  %1750 = call i32 @sqlite3_step(ptr noundef %1749) #18
  %.not2191 = icmp eq i32 %1750, 101
  br i1 %.not2191, label %1755, label %.thread2374

.thread2374:                                      ; preds = %1730
  %1751 = load ptr, ptr %1654, align 8, !tbaa !6
  %1752 = call ptr @sqlite3_errmsg(ptr noundef %1751) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.491, ptr noundef %1752) #18
  %1753 = load ptr, ptr %1654, align 8, !tbaa !6
  %1754 = call i32 @sqlite3_exec(ptr noundef %1753, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  br label %.thread2376

1755:                                             ; preds = %1730
  %1756 = load ptr, ptr %18, align 8, !tbaa !23
  %1757 = call i32 @sqlite3_finalize(ptr noundef %1756) #18
  call void @g_free(ptr noundef %1734) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  %1758 = load ptr, ptr %16, align 8, !tbaa !23
  %1759 = call i32 @sqlite3_step(ptr noundef %1758) #18
  %1760 = icmp eq i32 %1759, 100
  br i1 %1760, label %.lr.ph2402, label %._crit_edge2403, !llvm.loop !117

.thread2376:                                      ; preds = %1673, %.thread2374
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  br label %.thread2355

._crit_edge2403:                                  ; preds = %1755, %.preheader2390
  %1761 = load ptr, ptr %16, align 8, !tbaa !23
  %1762 = call i32 @sqlite3_finalize(ptr noundef %1761) #18
  call void @g_free(ptr noundef %1667) #18
  %1763 = load ptr, ptr %1654, align 8, !tbaa !6
  %1764 = call i32 @sqlite3_exec(ptr noundef %1763, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  br label %3738

1765:                                             ; preds = %2
  %1766 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1767 = load ptr, ptr %1766, align 8, !tbaa !6
  %1768 = tail call i32 @sqlite3_exec(ptr noundef %1767, ptr noundef nonnull @.str.492, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2185 = icmp eq i32 %1768, 0
  br i1 %.not2185, label %3738, label %1769

1769:                                             ; preds = %1765
  %1770 = load ptr, ptr %1766, align 8, !tbaa !6
  %1771 = tail call ptr @sqlite3_errmsg(ptr noundef %1770) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.493, ptr noundef %1771) #18
  %1772 = load ptr, ptr %1766, align 8, !tbaa !6
  %1773 = tail call i32 @sqlite3_exec(ptr noundef %1772, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1774:                                             ; preds = %2
  %1775 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1776 = load ptr, ptr %1775, align 8, !tbaa !6
  %1777 = tail call i32 @sqlite3_exec(ptr noundef %1776, ptr noundef nonnull @.str.494, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2184 = icmp eq i32 %1777, 0
  br i1 %.not2184, label %3738, label %1778

1778:                                             ; preds = %1774
  %1779 = load ptr, ptr %1775, align 8, !tbaa !6
  %1780 = tail call ptr @sqlite3_errmsg(ptr noundef %1779) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.495, ptr noundef %1780) #18
  %1781 = load ptr, ptr %1775, align 8, !tbaa !6
  %1782 = tail call i32 @sqlite3_exec(ptr noundef %1781, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1783:                                             ; preds = %2
  %1784 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1785 = load ptr, ptr %1784, align 8, !tbaa !6
  %1786 = tail call i32 @sqlite3_exec(ptr noundef %1785, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %1787 = load ptr, ptr %1784, align 8, !tbaa !6
  %1788 = tail call i32 @sqlite3_exec(ptr noundef %1787, ptr noundef nonnull @.str.496, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2179 = icmp eq i32 %1788, 0
  %1789 = load ptr, ptr %1784, align 8, !tbaa !6
  br i1 %.not2179, label %1794, label %1790

1790:                                             ; preds = %1783
  %1791 = tail call ptr @sqlite3_errmsg(ptr noundef %1789) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.497, ptr noundef %1791) #18
  %1792 = load ptr, ptr %1784, align 8, !tbaa !6
  %1793 = tail call i32 @sqlite3_exec(ptr noundef %1792, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1794:                                             ; preds = %1783
  %1795 = tail call i32 @sqlite3_exec(ptr noundef %1789, ptr noundef nonnull @.str.498, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2180 = icmp eq i32 %1795, 0
  %1796 = load ptr, ptr %1784, align 8, !tbaa !6
  br i1 %.not2180, label %1801, label %1797

1797:                                             ; preds = %1794
  %1798 = tail call ptr @sqlite3_errmsg(ptr noundef %1796) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.499, ptr noundef %1798) #18
  %1799 = load ptr, ptr %1784, align 8, !tbaa !6
  %1800 = tail call i32 @sqlite3_exec(ptr noundef %1799, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1801:                                             ; preds = %1794
  %1802 = tail call i32 @sqlite3_exec(ptr noundef %1796, ptr noundef nonnull @.str.500, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2181 = icmp eq i32 %1802, 0
  %1803 = load ptr, ptr %1784, align 8, !tbaa !6
  br i1 %.not2181, label %1808, label %1804

1804:                                             ; preds = %1801
  %1805 = tail call ptr @sqlite3_errmsg(ptr noundef %1803) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.501, ptr noundef %1805) #18
  %1806 = load ptr, ptr %1784, align 8, !tbaa !6
  %1807 = tail call i32 @sqlite3_exec(ptr noundef %1806, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1808:                                             ; preds = %1801
  %1809 = tail call i32 @sqlite3_exec(ptr noundef %1803, ptr noundef nonnull @.str.502, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2182 = icmp eq i32 %1809, 0
  %1810 = load ptr, ptr %1784, align 8, !tbaa !6
  br i1 %.not2182, label %1815, label %1811

1811:                                             ; preds = %1808
  %1812 = tail call ptr @sqlite3_errmsg(ptr noundef %1810) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.503, ptr noundef %1812) #18
  %1813 = load ptr, ptr %1784, align 8, !tbaa !6
  %1814 = tail call i32 @sqlite3_exec(ptr noundef %1813, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1815:                                             ; preds = %1808
  %1816 = tail call i32 @sqlite3_exec(ptr noundef %1810, ptr noundef nonnull @.str.504, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2183 = icmp eq i32 %1816, 0
  %1817 = load ptr, ptr %1784, align 8, !tbaa !6
  br i1 %.not2183, label %1822, label %1818

1818:                                             ; preds = %1815
  %1819 = tail call ptr @sqlite3_errmsg(ptr noundef %1817) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.505, ptr noundef %1819) #18
  %1820 = load ptr, ptr %1784, align 8, !tbaa !6
  %1821 = tail call i32 @sqlite3_exec(ptr noundef %1820, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1822:                                             ; preds = %1815
  %1823 = tail call i32 @sqlite3_exec(ptr noundef %1817, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

1824:                                             ; preds = %2
  %1825 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1826 = load ptr, ptr %1825, align 8, !tbaa !6
  %1827 = tail call i32 @sqlite3_exec(ptr noundef %1826, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %1828 = load ptr, ptr %1825, align 8, !tbaa !6
  %1829 = tail call i32 @sqlite3_exec(ptr noundef %1828, ptr noundef nonnull @.str.506, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2173 = icmp eq i32 %1829, 0
  %1830 = load ptr, ptr %1825, align 8, !tbaa !6
  br i1 %.not2173, label %1835, label %1831

1831:                                             ; preds = %1824
  %1832 = tail call ptr @sqlite3_errmsg(ptr noundef %1830) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.507, ptr noundef %1832) #18
  %1833 = load ptr, ptr %1825, align 8, !tbaa !6
  %1834 = tail call i32 @sqlite3_exec(ptr noundef %1833, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1835:                                             ; preds = %1824
  %1836 = tail call i32 @sqlite3_exec(ptr noundef %1830, ptr noundef nonnull @.str.508, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2174 = icmp eq i32 %1836, 0
  %1837 = load ptr, ptr %1825, align 8, !tbaa !6
  br i1 %.not2174, label %1842, label %1838

1838:                                             ; preds = %1835
  %1839 = tail call ptr @sqlite3_errmsg(ptr noundef %1837) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.509, ptr noundef %1839) #18
  %1840 = load ptr, ptr %1825, align 8, !tbaa !6
  %1841 = tail call i32 @sqlite3_exec(ptr noundef %1840, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1842:                                             ; preds = %1835
  %1843 = tail call i32 @sqlite3_exec(ptr noundef %1837, ptr noundef nonnull @.str.510, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2175 = icmp eq i32 %1843, 0
  %1844 = load ptr, ptr %1825, align 8, !tbaa !6
  br i1 %.not2175, label %1849, label %1845

1845:                                             ; preds = %1842
  %1846 = tail call ptr @sqlite3_errmsg(ptr noundef %1844) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.511, ptr noundef %1846) #18
  %1847 = load ptr, ptr %1825, align 8, !tbaa !6
  %1848 = tail call i32 @sqlite3_exec(ptr noundef %1847, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1849:                                             ; preds = %1842
  %1850 = tail call i32 @sqlite3_exec(ptr noundef %1844, ptr noundef nonnull @.str.512, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2176 = icmp eq i32 %1850, 0
  %1851 = load ptr, ptr %1825, align 8, !tbaa !6
  br i1 %.not2176, label %1856, label %1852

1852:                                             ; preds = %1849
  %1853 = tail call ptr @sqlite3_errmsg(ptr noundef %1851) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.513, ptr noundef %1853) #18
  %1854 = load ptr, ptr %1825, align 8, !tbaa !6
  %1855 = tail call i32 @sqlite3_exec(ptr noundef %1854, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1856:                                             ; preds = %1849
  %1857 = tail call i32 @sqlite3_exec(ptr noundef %1851, ptr noundef nonnull @.str.514, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2177 = icmp eq i32 %1857, 0
  %1858 = load ptr, ptr %1825, align 8, !tbaa !6
  br i1 %.not2177, label %1863, label %1859

1859:                                             ; preds = %1856
  %1860 = tail call ptr @sqlite3_errmsg(ptr noundef %1858) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.515, ptr noundef %1860) #18
  %1861 = load ptr, ptr %1825, align 8, !tbaa !6
  %1862 = tail call i32 @sqlite3_exec(ptr noundef %1861, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1863:                                             ; preds = %1856
  %1864 = tail call i32 @sqlite3_exec(ptr noundef %1858, ptr noundef nonnull @.str.516, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2178 = icmp eq i32 %1864, 0
  %1865 = load ptr, ptr %1825, align 8, !tbaa !6
  br i1 %.not2178, label %1870, label %1866

1866:                                             ; preds = %1863
  %1867 = tail call ptr @sqlite3_errmsg(ptr noundef %1865) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.517, ptr noundef %1867) #18
  %1868 = load ptr, ptr %1825, align 8, !tbaa !6
  %1869 = tail call i32 @sqlite3_exec(ptr noundef %1868, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1870:                                             ; preds = %1863
  %1871 = tail call i32 @sqlite3_exec(ptr noundef %1865, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

1872:                                             ; preds = %2
  %1873 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1874 = load ptr, ptr %1873, align 8, !tbaa !6
  %1875 = tail call i32 @sqlite3_exec(ptr noundef %1874, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %1876 = load ptr, ptr %1873, align 8, !tbaa !6
  %1877 = tail call i32 @sqlite3_exec(ptr noundef %1876, ptr noundef nonnull @.str.518, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2171 = icmp eq i32 %1877, 0
  %1878 = load ptr, ptr %1873, align 8, !tbaa !6
  br i1 %.not2171, label %1883, label %1879

1879:                                             ; preds = %1872
  %1880 = tail call ptr @sqlite3_errmsg(ptr noundef %1878) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.519, ptr noundef %1880) #18
  %1881 = load ptr, ptr %1873, align 8, !tbaa !6
  %1882 = tail call i32 @sqlite3_exec(ptr noundef %1881, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1883:                                             ; preds = %1872
  %1884 = tail call i32 @sqlite3_exec(ptr noundef %1878, ptr noundef nonnull @.str.520, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2172 = icmp eq i32 %1884, 0
  %1885 = load ptr, ptr %1873, align 8, !tbaa !6
  br i1 %.not2172, label %1890, label %1886

1886:                                             ; preds = %1883
  %1887 = tail call ptr @sqlite3_errmsg(ptr noundef %1885) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.521, ptr noundef %1887) #18
  %1888 = load ptr, ptr %1873, align 8, !tbaa !6
  %1889 = tail call i32 @sqlite3_exec(ptr noundef %1888, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1890:                                             ; preds = %1883
  %1891 = tail call i32 @sqlite3_exec(ptr noundef %1885, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

1892:                                             ; preds = %2
  %1893 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1894 = load ptr, ptr %1893, align 8, !tbaa !6
  %1895 = tail call i32 @sqlite3_exec(ptr noundef %1894, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %1896 = load ptr, ptr %1893, align 8, !tbaa !6
  %1897 = tail call i32 @sqlite3_exec(ptr noundef %1896, ptr noundef nonnull @.str.522, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2159 = icmp eq i32 %1897, 0
  %1898 = load ptr, ptr %1893, align 8, !tbaa !6
  br i1 %.not2159, label %1903, label %1899

1899:                                             ; preds = %1892
  %1900 = tail call ptr @sqlite3_errmsg(ptr noundef %1898) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.523, ptr noundef %1900) #18
  %1901 = load ptr, ptr %1893, align 8, !tbaa !6
  %1902 = tail call i32 @sqlite3_exec(ptr noundef %1901, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1903:                                             ; preds = %1892
  %1904 = tail call i32 @sqlite3_exec(ptr noundef %1898, ptr noundef nonnull @.str.524, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2160 = icmp eq i32 %1904, 0
  %1905 = load ptr, ptr %1893, align 8, !tbaa !6
  br i1 %.not2160, label %1910, label %1906

1906:                                             ; preds = %1903
  %1907 = tail call ptr @sqlite3_errmsg(ptr noundef %1905) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.525, ptr noundef %1907) #18
  %1908 = load ptr, ptr %1893, align 8, !tbaa !6
  %1909 = tail call i32 @sqlite3_exec(ptr noundef %1908, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1910:                                             ; preds = %1903
  %1911 = tail call i32 @sqlite3_exec(ptr noundef %1905, ptr noundef nonnull @.str.526, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2161 = icmp eq i32 %1911, 0
  %1912 = load ptr, ptr %1893, align 8, !tbaa !6
  br i1 %.not2161, label %1917, label %1913

1913:                                             ; preds = %1910
  %1914 = tail call ptr @sqlite3_errmsg(ptr noundef %1912) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.527, ptr noundef %1914) #18
  %1915 = load ptr, ptr %1893, align 8, !tbaa !6
  %1916 = tail call i32 @sqlite3_exec(ptr noundef %1915, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1917:                                             ; preds = %1910
  %1918 = tail call i32 @sqlite3_exec(ptr noundef %1912, ptr noundef nonnull @.str.528, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2162 = icmp eq i32 %1918, 0
  %1919 = load ptr, ptr %1893, align 8, !tbaa !6
  br i1 %.not2162, label %1924, label %1920

1920:                                             ; preds = %1917
  %1921 = tail call ptr @sqlite3_errmsg(ptr noundef %1919) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.529, ptr noundef %1921) #18
  %1922 = load ptr, ptr %1893, align 8, !tbaa !6
  %1923 = tail call i32 @sqlite3_exec(ptr noundef %1922, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1924:                                             ; preds = %1917
  %1925 = tail call i32 @sqlite3_exec(ptr noundef %1919, ptr noundef nonnull @.str.530, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2163 = icmp eq i32 %1925, 0
  %1926 = load ptr, ptr %1893, align 8, !tbaa !6
  br i1 %.not2163, label %1931, label %1927

1927:                                             ; preds = %1924
  %1928 = tail call ptr @sqlite3_errmsg(ptr noundef %1926) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.531, ptr noundef %1928) #18
  %1929 = load ptr, ptr %1893, align 8, !tbaa !6
  %1930 = tail call i32 @sqlite3_exec(ptr noundef %1929, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1931:                                             ; preds = %1924
  %1932 = tail call i32 @sqlite3_exec(ptr noundef %1926, ptr noundef nonnull @.str.532, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2164 = icmp eq i32 %1932, 0
  %1933 = load ptr, ptr %1893, align 8, !tbaa !6
  br i1 %.not2164, label %1938, label %1934

1934:                                             ; preds = %1931
  %1935 = tail call ptr @sqlite3_errmsg(ptr noundef %1933) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.533, ptr noundef %1935) #18
  %1936 = load ptr, ptr %1893, align 8, !tbaa !6
  %1937 = tail call i32 @sqlite3_exec(ptr noundef %1936, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1938:                                             ; preds = %1931
  %1939 = tail call i32 @sqlite3_exec(ptr noundef %1933, ptr noundef nonnull @.str.534, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2165 = icmp eq i32 %1939, 0
  %1940 = load ptr, ptr %1893, align 8, !tbaa !6
  br i1 %.not2165, label %1945, label %1941

1941:                                             ; preds = %1938
  %1942 = tail call ptr @sqlite3_errmsg(ptr noundef %1940) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.470, ptr noundef %1942) #18
  %1943 = load ptr, ptr %1893, align 8, !tbaa !6
  %1944 = tail call i32 @sqlite3_exec(ptr noundef %1943, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1945:                                             ; preds = %1938
  %1946 = tail call i32 @sqlite3_exec(ptr noundef %1940, ptr noundef nonnull @.str.535, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2166 = icmp eq i32 %1946, 0
  %1947 = load ptr, ptr %1893, align 8, !tbaa !6
  br i1 %.not2166, label %1952, label %1948

1948:                                             ; preds = %1945
  %1949 = tail call ptr @sqlite3_errmsg(ptr noundef %1947) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.472, ptr noundef %1949) #18
  %1950 = load ptr, ptr %1893, align 8, !tbaa !6
  %1951 = tail call i32 @sqlite3_exec(ptr noundef %1950, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1952:                                             ; preds = %1945
  %1953 = tail call i32 @sqlite3_exec(ptr noundef %1947, ptr noundef nonnull @.str.536, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2167 = icmp eq i32 %1953, 0
  %1954 = load ptr, ptr %1893, align 8, !tbaa !6
  br i1 %.not2167, label %1959, label %1955

1955:                                             ; preds = %1952
  %1956 = tail call ptr @sqlite3_errmsg(ptr noundef %1954) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.537, ptr noundef %1956) #18
  %1957 = load ptr, ptr %1893, align 8, !tbaa !6
  %1958 = tail call i32 @sqlite3_exec(ptr noundef %1957, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1959:                                             ; preds = %1952
  %1960 = tail call i32 @sqlite3_exec(ptr noundef %1954, ptr noundef nonnull @.str.538, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2168 = icmp eq i32 %1960, 0
  %1961 = load ptr, ptr %1893, align 8, !tbaa !6
  br i1 %.not2168, label %1966, label %1962

1962:                                             ; preds = %1959
  %1963 = tail call ptr @sqlite3_errmsg(ptr noundef %1961) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.539, ptr noundef %1963) #18
  %1964 = load ptr, ptr %1893, align 8, !tbaa !6
  %1965 = tail call i32 @sqlite3_exec(ptr noundef %1964, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1966:                                             ; preds = %1959
  %1967 = tail call i32 @sqlite3_exec(ptr noundef %1961, ptr noundef nonnull @.str.265, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2169 = icmp eq i32 %1967, 0
  %1968 = load ptr, ptr %1893, align 8, !tbaa !6
  br i1 %.not2169, label %1973, label %1969

1969:                                             ; preds = %1966
  %1970 = tail call ptr @sqlite3_errmsg(ptr noundef %1968) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.540, ptr noundef %1970) #18
  %1971 = load ptr, ptr %1893, align 8, !tbaa !6
  %1972 = tail call i32 @sqlite3_exec(ptr noundef %1971, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1973:                                             ; preds = %1966
  %1974 = tail call i32 @sqlite3_exec(ptr noundef %1968, ptr noundef nonnull @.str.385, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2170 = icmp eq i32 %1974, 0
  %1975 = load ptr, ptr %1893, align 8, !tbaa !6
  br i1 %.not2170, label %1980, label %1976

1976:                                             ; preds = %1973
  %1977 = tail call ptr @sqlite3_errmsg(ptr noundef %1975) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.541, ptr noundef %1977) #18
  %1978 = load ptr, ptr %1893, align 8, !tbaa !6
  %1979 = tail call i32 @sqlite3_exec(ptr noundef %1978, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1980:                                             ; preds = %1973
  %1981 = tail call i32 @sqlite3_exec(ptr noundef %1975, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

1982:                                             ; preds = %2
  %1983 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1984 = load ptr, ptr %1983, align 8, !tbaa !6
  %1985 = tail call i32 @sqlite3_exec(ptr noundef %1984, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %1986 = load ptr, ptr %1983, align 8, !tbaa !6
  %1987 = tail call i32 @sqlite3_exec(ptr noundef %1986, ptr noundef nonnull @.str.542, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2148 = icmp eq i32 %1987, 0
  %1988 = load ptr, ptr %1983, align 8, !tbaa !6
  br i1 %.not2148, label %1993, label %1989

1989:                                             ; preds = %1982
  %1990 = tail call ptr @sqlite3_errmsg(ptr noundef %1988) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.543, ptr noundef %1990) #18
  %1991 = load ptr, ptr %1983, align 8, !tbaa !6
  %1992 = tail call i32 @sqlite3_exec(ptr noundef %1991, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

1993:                                             ; preds = %1982
  %1994 = tail call i32 @sqlite3_exec(ptr noundef %1988, ptr noundef nonnull @.str.544, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2149 = icmp eq i32 %1994, 0
  %1995 = load ptr, ptr %1983, align 8, !tbaa !6
  br i1 %.not2149, label %2000, label %1996

1996:                                             ; preds = %1993
  %1997 = tail call ptr @sqlite3_errmsg(ptr noundef %1995) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.545, ptr noundef %1997) #18
  %1998 = load ptr, ptr %1983, align 8, !tbaa !6
  %1999 = tail call i32 @sqlite3_exec(ptr noundef %1998, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2000:                                             ; preds = %1993
  %2001 = tail call i32 @sqlite3_exec(ptr noundef %1995, ptr noundef nonnull @.str.546, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2150 = icmp eq i32 %2001, 0
  %2002 = load ptr, ptr %1983, align 8, !tbaa !6
  br i1 %.not2150, label %2007, label %2003

2003:                                             ; preds = %2000
  %2004 = tail call ptr @sqlite3_errmsg(ptr noundef %2002) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.547, ptr noundef %2004) #18
  %2005 = load ptr, ptr %1983, align 8, !tbaa !6
  %2006 = tail call i32 @sqlite3_exec(ptr noundef %2005, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2007:                                             ; preds = %2000
  %2008 = tail call i32 @sqlite3_exec(ptr noundef %2002, ptr noundef nonnull @.str.548, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2151 = icmp eq i32 %2008, 0
  %2009 = load ptr, ptr %1983, align 8, !tbaa !6
  br i1 %.not2151, label %2014, label %2010

2010:                                             ; preds = %2007
  %2011 = tail call ptr @sqlite3_errmsg(ptr noundef %2009) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.549, ptr noundef %2011) #18
  %2012 = load ptr, ptr %1983, align 8, !tbaa !6
  %2013 = tail call i32 @sqlite3_exec(ptr noundef %2012, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2014:                                             ; preds = %2007
  %2015 = tail call i32 @sqlite3_exec(ptr noundef %2009, ptr noundef nonnull @.str.550, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2152 = icmp eq i32 %2015, 0
  %2016 = load ptr, ptr %1983, align 8, !tbaa !6
  br i1 %.not2152, label %2021, label %2017

2017:                                             ; preds = %2014
  %2018 = tail call ptr @sqlite3_errmsg(ptr noundef %2016) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.551, ptr noundef %2018) #18
  %2019 = load ptr, ptr %1983, align 8, !tbaa !6
  %2020 = tail call i32 @sqlite3_exec(ptr noundef %2019, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2021:                                             ; preds = %2014
  %2022 = tail call i32 @sqlite3_exec(ptr noundef %2016, ptr noundef nonnull @.str.552, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2153 = icmp eq i32 %2022, 0
  %2023 = load ptr, ptr %1983, align 8, !tbaa !6
  br i1 %.not2153, label %2028, label %2024

2024:                                             ; preds = %2021
  %2025 = tail call ptr @sqlite3_errmsg(ptr noundef %2023) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.553, ptr noundef %2025) #18
  %2026 = load ptr, ptr %1983, align 8, !tbaa !6
  %2027 = tail call i32 @sqlite3_exec(ptr noundef %2026, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2028:                                             ; preds = %2021
  %2029 = tail call i32 @sqlite3_exec(ptr noundef %2023, ptr noundef nonnull @.str.554, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2154 = icmp eq i32 %2029, 0
  %2030 = load ptr, ptr %1983, align 8, !tbaa !6
  br i1 %.not2154, label %2035, label %2031

2031:                                             ; preds = %2028
  %2032 = tail call ptr @sqlite3_errmsg(ptr noundef %2030) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.555, ptr noundef %2032) #18
  %2033 = load ptr, ptr %1983, align 8, !tbaa !6
  %2034 = tail call i32 @sqlite3_exec(ptr noundef %2033, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2035:                                             ; preds = %2028
  %2036 = tail call i32 @sqlite3_exec(ptr noundef %2030, ptr noundef nonnull @.str.556, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2155 = icmp eq i32 %2036, 0
  %2037 = load ptr, ptr %1983, align 8, !tbaa !6
  br i1 %.not2155, label %2042, label %2038

2038:                                             ; preds = %2035
  %2039 = tail call ptr @sqlite3_errmsg(ptr noundef %2037) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.557, ptr noundef %2039) #18
  %2040 = load ptr, ptr %1983, align 8, !tbaa !6
  %2041 = tail call i32 @sqlite3_exec(ptr noundef %2040, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2042:                                             ; preds = %2035
  %2043 = tail call i32 @sqlite3_exec(ptr noundef %2037, ptr noundef nonnull @.str.558, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2156 = icmp eq i32 %2043, 0
  %2044 = load ptr, ptr %1983, align 8, !tbaa !6
  br i1 %.not2156, label %2049, label %2045

2045:                                             ; preds = %2042
  %2046 = tail call ptr @sqlite3_errmsg(ptr noundef %2044) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.559, ptr noundef %2046) #18
  %2047 = load ptr, ptr %1983, align 8, !tbaa !6
  %2048 = tail call i32 @sqlite3_exec(ptr noundef %2047, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2049:                                             ; preds = %2042
  %2050 = tail call i32 @sqlite3_exec(ptr noundef %2044, ptr noundef nonnull @.str.560, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2157 = icmp eq i32 %2050, 0
  %2051 = load ptr, ptr %1983, align 8, !tbaa !6
  br i1 %.not2157, label %2056, label %2052

2052:                                             ; preds = %2049
  %2053 = tail call ptr @sqlite3_errmsg(ptr noundef %2051) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.561, ptr noundef %2053) #18
  %2054 = load ptr, ptr %1983, align 8, !tbaa !6
  %2055 = tail call i32 @sqlite3_exec(ptr noundef %2054, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2056:                                             ; preds = %2049
  %2057 = tail call i32 @sqlite3_exec(ptr noundef %2051, ptr noundef nonnull @.str.562, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2158 = icmp eq i32 %2057, 0
  %2058 = load ptr, ptr %1983, align 8, !tbaa !6
  br i1 %.not2158, label %2063, label %2059

2059:                                             ; preds = %2056
  %2060 = tail call ptr @sqlite3_errmsg(ptr noundef %2058) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.563, ptr noundef %2060) #18
  %2061 = load ptr, ptr %1983, align 8, !tbaa !6
  %2062 = tail call i32 @sqlite3_exec(ptr noundef %2061, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2063:                                             ; preds = %2056
  %2064 = tail call i32 @sqlite3_exec(ptr noundef %2058, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

2065:                                             ; preds = %2
  %2066 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2067 = load ptr, ptr %2066, align 8, !tbaa !6
  %2068 = tail call i32 @sqlite3_exec(ptr noundef %2067, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %2069 = load ptr, ptr %2066, align 8, !tbaa !6
  %2070 = tail call i32 @sqlite3_exec(ptr noundef %2069, ptr noundef nonnull @.str.564, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2145 = icmp eq i32 %2070, 0
  %2071 = load ptr, ptr %2066, align 8, !tbaa !6
  br i1 %.not2145, label %2076, label %2072

2072:                                             ; preds = %2065
  %2073 = tail call ptr @sqlite3_errmsg(ptr noundef %2071) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.565, ptr noundef %2073) #18
  %2074 = load ptr, ptr %2066, align 8, !tbaa !6
  %2075 = tail call i32 @sqlite3_exec(ptr noundef %2074, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2076:                                             ; preds = %2065
  %2077 = tail call i32 @sqlite3_exec(ptr noundef %2071, ptr noundef nonnull @.str.566, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2146 = icmp eq i32 %2077, 0
  %2078 = load ptr, ptr %2066, align 8, !tbaa !6
  br i1 %.not2146, label %2083, label %2079

2079:                                             ; preds = %2076
  %2080 = tail call ptr @sqlite3_errmsg(ptr noundef %2078) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.567, ptr noundef %2080) #18
  %2081 = load ptr, ptr %2066, align 8, !tbaa !6
  %2082 = tail call i32 @sqlite3_exec(ptr noundef %2081, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2083:                                             ; preds = %2076
  %2084 = tail call i32 @sqlite3_exec(ptr noundef %2078, ptr noundef nonnull @.str.568, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2147 = icmp eq i32 %2084, 0
  %2085 = load ptr, ptr %2066, align 8, !tbaa !6
  br i1 %.not2147, label %2090, label %2086

2086:                                             ; preds = %2083
  %2087 = tail call ptr @sqlite3_errmsg(ptr noundef %2085) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.569, ptr noundef %2087) #18
  %2088 = load ptr, ptr %2066, align 8, !tbaa !6
  %2089 = tail call i32 @sqlite3_exec(ptr noundef %2088, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2090:                                             ; preds = %2083
  %2091 = tail call i32 @sqlite3_exec(ptr noundef %2085, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

2092:                                             ; preds = %2
  %2093 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2094 = load ptr, ptr %2093, align 8, !tbaa !6
  %2095 = tail call i32 @sqlite3_exec(ptr noundef %2094, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %2096 = load ptr, ptr %2093, align 8, !tbaa !6
  %2097 = tail call i32 @sqlite3_exec(ptr noundef %2096, ptr noundef nonnull @.str.570, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2077 = icmp eq i32 %2097, 0
  %2098 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2077, label %2103, label %2099

2099:                                             ; preds = %2092
  %2100 = tail call ptr @sqlite3_errmsg(ptr noundef %2098) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.571, ptr noundef %2100) #18
  %2101 = load ptr, ptr %2093, align 8, !tbaa !6
  %2102 = tail call i32 @sqlite3_exec(ptr noundef %2101, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2103:                                             ; preds = %2092
  %2104 = tail call i32 @sqlite3_exec(ptr noundef %2098, ptr noundef nonnull @.str.572, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2078 = icmp eq i32 %2104, 0
  %2105 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2078, label %2110, label %2106

2106:                                             ; preds = %2103
  %2107 = tail call ptr @sqlite3_errmsg(ptr noundef %2105) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.573, ptr noundef %2107) #18
  %2108 = load ptr, ptr %2093, align 8, !tbaa !6
  %2109 = tail call i32 @sqlite3_exec(ptr noundef %2108, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2110:                                             ; preds = %2103
  %2111 = tail call i32 @sqlite3_exec(ptr noundef %2105, ptr noundef nonnull @.str.574, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2079 = icmp eq i32 %2111, 0
  %2112 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2079, label %2117, label %2113

2113:                                             ; preds = %2110
  %2114 = tail call ptr @sqlite3_errmsg(ptr noundef %2112) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.575, ptr noundef %2114) #18
  %2115 = load ptr, ptr %2093, align 8, !tbaa !6
  %2116 = tail call i32 @sqlite3_exec(ptr noundef %2115, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2117:                                             ; preds = %2110
  %2118 = tail call i32 @sqlite3_exec(ptr noundef %2112, ptr noundef nonnull @.str.576, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2080 = icmp eq i32 %2118, 0
  %2119 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2080, label %2124, label %2120

2120:                                             ; preds = %2117
  %2121 = tail call ptr @sqlite3_errmsg(ptr noundef %2119) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.577, ptr noundef %2121) #18
  %2122 = load ptr, ptr %2093, align 8, !tbaa !6
  %2123 = tail call i32 @sqlite3_exec(ptr noundef %2122, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2124:                                             ; preds = %2117
  %2125 = tail call i32 @sqlite3_exec(ptr noundef %2119, ptr noundef nonnull @.str.578, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2081 = icmp eq i32 %2125, 0
  %2126 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2081, label %2131, label %2127

2127:                                             ; preds = %2124
  %2128 = tail call ptr @sqlite3_errmsg(ptr noundef %2126) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.579, ptr noundef %2128) #18
  %2129 = load ptr, ptr %2093, align 8, !tbaa !6
  %2130 = tail call i32 @sqlite3_exec(ptr noundef %2129, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2131:                                             ; preds = %2124
  %2132 = tail call i32 @sqlite3_exec(ptr noundef %2126, ptr noundef nonnull @.str.580, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2082 = icmp eq i32 %2132, 0
  %2133 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2082, label %2138, label %2134

2134:                                             ; preds = %2131
  %2135 = tail call ptr @sqlite3_errmsg(ptr noundef %2133) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.581, ptr noundef %2135) #18
  %2136 = load ptr, ptr %2093, align 8, !tbaa !6
  %2137 = tail call i32 @sqlite3_exec(ptr noundef %2136, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2138:                                             ; preds = %2131
  %2139 = tail call i32 @sqlite3_exec(ptr noundef %2133, ptr noundef nonnull @.str.582, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2083 = icmp eq i32 %2139, 0
  %2140 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2083, label %2145, label %2141

2141:                                             ; preds = %2138
  %2142 = tail call ptr @sqlite3_errmsg(ptr noundef %2140) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.583, ptr noundef %2142) #18
  %2143 = load ptr, ptr %2093, align 8, !tbaa !6
  %2144 = tail call i32 @sqlite3_exec(ptr noundef %2143, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2145:                                             ; preds = %2138
  %2146 = tail call i32 @sqlite3_exec(ptr noundef %2140, ptr noundef nonnull @.str.546, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2084 = icmp eq i32 %2146, 0
  %2147 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2084, label %2152, label %2148

2148:                                             ; preds = %2145
  %2149 = tail call ptr @sqlite3_errmsg(ptr noundef %2147) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.547, ptr noundef %2149) #18
  %2150 = load ptr, ptr %2093, align 8, !tbaa !6
  %2151 = tail call i32 @sqlite3_exec(ptr noundef %2150, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2152:                                             ; preds = %2145
  %2153 = tail call i32 @sqlite3_exec(ptr noundef %2147, ptr noundef nonnull @.str.548, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2085 = icmp eq i32 %2153, 0
  %2154 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2085, label %2159, label %2155

2155:                                             ; preds = %2152
  %2156 = tail call ptr @sqlite3_errmsg(ptr noundef %2154) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.549, ptr noundef %2156) #18
  %2157 = load ptr, ptr %2093, align 8, !tbaa !6
  %2158 = tail call i32 @sqlite3_exec(ptr noundef %2157, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2159:                                             ; preds = %2152
  %2160 = tail call i32 @sqlite3_exec(ptr noundef %2154, ptr noundef nonnull @.str.550, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2086 = icmp eq i32 %2160, 0
  %2161 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2086, label %2166, label %2162

2162:                                             ; preds = %2159
  %2163 = tail call ptr @sqlite3_errmsg(ptr noundef %2161) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.584, ptr noundef %2163) #18
  %2164 = load ptr, ptr %2093, align 8, !tbaa !6
  %2165 = tail call i32 @sqlite3_exec(ptr noundef %2164, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2166:                                             ; preds = %2159
  %2167 = tail call i32 @sqlite3_exec(ptr noundef %2161, ptr noundef nonnull @.str.552, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2087 = icmp eq i32 %2167, 0
  %2168 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2087, label %2173, label %2169

2169:                                             ; preds = %2166
  %2170 = tail call ptr @sqlite3_errmsg(ptr noundef %2168) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.553, ptr noundef %2170) #18
  %2171 = load ptr, ptr %2093, align 8, !tbaa !6
  %2172 = tail call i32 @sqlite3_exec(ptr noundef %2171, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2173:                                             ; preds = %2166
  %2174 = tail call i32 @sqlite3_exec(ptr noundef %2168, ptr noundef nonnull @.str.554, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2088 = icmp eq i32 %2174, 0
  %2175 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2088, label %2180, label %2176

2176:                                             ; preds = %2173
  %2177 = tail call ptr @sqlite3_errmsg(ptr noundef %2175) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.555, ptr noundef %2177) #18
  %2178 = load ptr, ptr %2093, align 8, !tbaa !6
  %2179 = tail call i32 @sqlite3_exec(ptr noundef %2178, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2180:                                             ; preds = %2173
  %2181 = tail call i32 @sqlite3_exec(ptr noundef %2175, ptr noundef nonnull @.str.556, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2089 = icmp eq i32 %2181, 0
  %2182 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2089, label %2187, label %2183

2183:                                             ; preds = %2180
  %2184 = tail call ptr @sqlite3_errmsg(ptr noundef %2182) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.557, ptr noundef %2184) #18
  %2185 = load ptr, ptr %2093, align 8, !tbaa !6
  %2186 = tail call i32 @sqlite3_exec(ptr noundef %2185, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2187:                                             ; preds = %2180
  %2188 = tail call i32 @sqlite3_exec(ptr noundef %2182, ptr noundef nonnull @.str.585, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2090 = icmp eq i32 %2188, 0
  %2189 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2090, label %2194, label %2190

2190:                                             ; preds = %2187
  %2191 = tail call ptr @sqlite3_errmsg(ptr noundef %2189) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.586, ptr noundef %2191) #18
  %2192 = load ptr, ptr %2093, align 8, !tbaa !6
  %2193 = tail call i32 @sqlite3_exec(ptr noundef %2192, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2194:                                             ; preds = %2187
  %2195 = tail call i32 @sqlite3_exec(ptr noundef %2189, ptr noundef nonnull @.str.587, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2091 = icmp eq i32 %2195, 0
  %2196 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2091, label %2201, label %2197

2197:                                             ; preds = %2194
  %2198 = tail call ptr @sqlite3_errmsg(ptr noundef %2196) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.588, ptr noundef %2198) #18
  %2199 = load ptr, ptr %2093, align 8, !tbaa !6
  %2200 = tail call i32 @sqlite3_exec(ptr noundef %2199, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2201:                                             ; preds = %2194
  %2202 = tail call i32 @sqlite3_exec(ptr noundef %2196, ptr noundef nonnull @.str.589, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2092 = icmp eq i32 %2202, 0
  %2203 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2092, label %2208, label %2204

2204:                                             ; preds = %2201
  %2205 = tail call ptr @sqlite3_errmsg(ptr noundef %2203) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.590, ptr noundef %2205) #18
  %2206 = load ptr, ptr %2093, align 8, !tbaa !6
  %2207 = tail call i32 @sqlite3_exec(ptr noundef %2206, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2208:                                             ; preds = %2201
  %2209 = tail call i32 @sqlite3_exec(ptr noundef %2203, ptr noundef nonnull @.str.591, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2093 = icmp eq i32 %2209, 0
  %2210 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2093, label %2215, label %2211

2211:                                             ; preds = %2208
  %2212 = tail call ptr @sqlite3_errmsg(ptr noundef %2210) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.592, ptr noundef %2212) #18
  %2213 = load ptr, ptr %2093, align 8, !tbaa !6
  %2214 = tail call i32 @sqlite3_exec(ptr noundef %2213, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2215:                                             ; preds = %2208
  %2216 = tail call i32 @sqlite3_exec(ptr noundef %2210, ptr noundef nonnull @.str.593, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2094 = icmp eq i32 %2216, 0
  %2217 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2094, label %2222, label %2218

2218:                                             ; preds = %2215
  %2219 = tail call ptr @sqlite3_errmsg(ptr noundef %2217) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.594, ptr noundef %2219) #18
  %2220 = load ptr, ptr %2093, align 8, !tbaa !6
  %2221 = tail call i32 @sqlite3_exec(ptr noundef %2220, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2222:                                             ; preds = %2215
  %2223 = tail call i32 @sqlite3_exec(ptr noundef %2217, ptr noundef nonnull @.str.595, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2095 = icmp eq i32 %2223, 0
  %2224 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2095, label %2229, label %2225

2225:                                             ; preds = %2222
  %2226 = tail call ptr @sqlite3_errmsg(ptr noundef %2224) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.596, ptr noundef %2226) #18
  %2227 = load ptr, ptr %2093, align 8, !tbaa !6
  %2228 = tail call i32 @sqlite3_exec(ptr noundef %2227, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2229:                                             ; preds = %2222
  %2230 = tail call i32 @sqlite3_exec(ptr noundef %2224, ptr noundef nonnull @.str.597, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2096 = icmp eq i32 %2230, 0
  %2231 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2096, label %2236, label %2232

2232:                                             ; preds = %2229
  %2233 = tail call ptr @sqlite3_errmsg(ptr noundef %2231) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.598, ptr noundef %2233) #18
  %2234 = load ptr, ptr %2093, align 8, !tbaa !6
  %2235 = tail call i32 @sqlite3_exec(ptr noundef %2234, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2236:                                             ; preds = %2229
  %2237 = tail call i32 @sqlite3_exec(ptr noundef %2231, ptr noundef nonnull @.str.542, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2097 = icmp eq i32 %2237, 0
  %2238 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2097, label %2243, label %2239

2239:                                             ; preds = %2236
  %2240 = tail call ptr @sqlite3_errmsg(ptr noundef %2238) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.543, ptr noundef %2240) #18
  %2241 = load ptr, ptr %2093, align 8, !tbaa !6
  %2242 = tail call i32 @sqlite3_exec(ptr noundef %2241, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2243:                                             ; preds = %2236
  %2244 = tail call i32 @sqlite3_exec(ptr noundef %2238, ptr noundef nonnull @.str.599, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2098 = icmp eq i32 %2244, 0
  %2245 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2098, label %2250, label %2246

2246:                                             ; preds = %2243
  %2247 = tail call ptr @sqlite3_errmsg(ptr noundef %2245) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.545, ptr noundef %2247) #18
  %2248 = load ptr, ptr %2093, align 8, !tbaa !6
  %2249 = tail call i32 @sqlite3_exec(ptr noundef %2248, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2250:                                             ; preds = %2243
  %2251 = tail call i32 @sqlite3_exec(ptr noundef %2245, ptr noundef nonnull @.str.600, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2099 = icmp eq i32 %2251, 0
  %2252 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2099, label %2257, label %2253

2253:                                             ; preds = %2250
  %2254 = tail call ptr @sqlite3_errmsg(ptr noundef %2252) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.545, ptr noundef %2254) #18
  %2255 = load ptr, ptr %2093, align 8, !tbaa !6
  %2256 = tail call i32 @sqlite3_exec(ptr noundef %2255, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2257:                                             ; preds = %2250
  %2258 = tail call i32 @sqlite3_exec(ptr noundef %2252, ptr noundef nonnull @.str.601, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2100 = icmp eq i32 %2258, 0
  %2259 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2100, label %2264, label %2260

2260:                                             ; preds = %2257
  %2261 = tail call ptr @sqlite3_errmsg(ptr noundef %2259) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.602, ptr noundef %2261) #18
  %2262 = load ptr, ptr %2093, align 8, !tbaa !6
  %2263 = tail call i32 @sqlite3_exec(ptr noundef %2262, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2264:                                             ; preds = %2257
  %2265 = tail call i32 @sqlite3_exec(ptr noundef %2259, ptr noundef nonnull @.str.603, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2101 = icmp eq i32 %2265, 0
  %2266 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2101, label %2271, label %2267

2267:                                             ; preds = %2264
  %2268 = tail call ptr @sqlite3_errmsg(ptr noundef %2266) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.604, ptr noundef %2268) #18
  %2269 = load ptr, ptr %2093, align 8, !tbaa !6
  %2270 = tail call i32 @sqlite3_exec(ptr noundef %2269, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2271:                                             ; preds = %2264
  %2272 = tail call i32 @sqlite3_exec(ptr noundef %2266, ptr noundef nonnull @.str.605, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2102 = icmp eq i32 %2272, 0
  %2273 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2102, label %2278, label %2274

2274:                                             ; preds = %2271
  %2275 = tail call ptr @sqlite3_errmsg(ptr noundef %2273) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.606, ptr noundef %2275) #18
  %2276 = load ptr, ptr %2093, align 8, !tbaa !6
  %2277 = tail call i32 @sqlite3_exec(ptr noundef %2276, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2278:                                             ; preds = %2271
  %2279 = tail call i32 @sqlite3_exec(ptr noundef %2273, ptr noundef nonnull @.str.607, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2103 = icmp eq i32 %2279, 0
  %2280 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2103, label %2285, label %2281

2281:                                             ; preds = %2278
  %2282 = tail call ptr @sqlite3_errmsg(ptr noundef %2280) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.608, ptr noundef %2282) #18
  %2283 = load ptr, ptr %2093, align 8, !tbaa !6
  %2284 = tail call i32 @sqlite3_exec(ptr noundef %2283, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2285:                                             ; preds = %2278
  %2286 = tail call i32 @sqlite3_exec(ptr noundef %2280, ptr noundef nonnull @.str.609, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2104 = icmp eq i32 %2286, 0
  %2287 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2104, label %2292, label %2288

2288:                                             ; preds = %2285
  %2289 = tail call ptr @sqlite3_errmsg(ptr noundef %2287) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.610, ptr noundef %2289) #18
  %2290 = load ptr, ptr %2093, align 8, !tbaa !6
  %2291 = tail call i32 @sqlite3_exec(ptr noundef %2290, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2292:                                             ; preds = %2285
  %2293 = tail call i32 @sqlite3_exec(ptr noundef %2287, ptr noundef nonnull @.str.611, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2105 = icmp eq i32 %2293, 0
  %2294 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2105, label %2299, label %2295

2295:                                             ; preds = %2292
  %2296 = tail call ptr @sqlite3_errmsg(ptr noundef %2294) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.612, ptr noundef %2296) #18
  %2297 = load ptr, ptr %2093, align 8, !tbaa !6
  %2298 = tail call i32 @sqlite3_exec(ptr noundef %2297, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2299:                                             ; preds = %2292
  %2300 = tail call i32 @sqlite3_exec(ptr noundef %2294, ptr noundef nonnull @.str.613, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2106 = icmp eq i32 %2300, 0
  %2301 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2106, label %2306, label %2302

2302:                                             ; preds = %2299
  %2303 = tail call ptr @sqlite3_errmsg(ptr noundef %2301) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.614, ptr noundef %2303) #18
  %2304 = load ptr, ptr %2093, align 8, !tbaa !6
  %2305 = tail call i32 @sqlite3_exec(ptr noundef %2304, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2306:                                             ; preds = %2299
  %2307 = tail call i32 @sqlite3_exec(ptr noundef %2301, ptr noundef nonnull @.str.615, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2107 = icmp eq i32 %2307, 0
  %2308 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2107, label %2313, label %2309

2309:                                             ; preds = %2306
  %2310 = tail call ptr @sqlite3_errmsg(ptr noundef %2308) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.616, ptr noundef %2310) #18
  %2311 = load ptr, ptr %2093, align 8, !tbaa !6
  %2312 = tail call i32 @sqlite3_exec(ptr noundef %2311, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2313:                                             ; preds = %2306
  %2314 = tail call i32 @sqlite3_exec(ptr noundef %2308, ptr noundef nonnull @.str.617, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2108 = icmp eq i32 %2314, 0
  %2315 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2108, label %2320, label %2316

2316:                                             ; preds = %2313
  %2317 = tail call ptr @sqlite3_errmsg(ptr noundef %2315) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.618, ptr noundef %2317) #18
  %2318 = load ptr, ptr %2093, align 8, !tbaa !6
  %2319 = tail call i32 @sqlite3_exec(ptr noundef %2318, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2320:                                             ; preds = %2313
  %2321 = tail call i32 @sqlite3_exec(ptr noundef %2315, ptr noundef nonnull @.str.619, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2109 = icmp eq i32 %2321, 0
  %2322 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2109, label %2327, label %2323

2323:                                             ; preds = %2320
  %2324 = tail call ptr @sqlite3_errmsg(ptr noundef %2322) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.620, ptr noundef %2324) #18
  %2325 = load ptr, ptr %2093, align 8, !tbaa !6
  %2326 = tail call i32 @sqlite3_exec(ptr noundef %2325, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2327:                                             ; preds = %2320
  %2328 = tail call i32 @sqlite3_exec(ptr noundef %2322, ptr noundef nonnull @.str.621, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2110 = icmp eq i32 %2328, 0
  %2329 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2110, label %2334, label %2330

2330:                                             ; preds = %2327
  %2331 = tail call ptr @sqlite3_errmsg(ptr noundef %2329) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.622, ptr noundef %2331) #18
  %2332 = load ptr, ptr %2093, align 8, !tbaa !6
  %2333 = tail call i32 @sqlite3_exec(ptr noundef %2332, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2334:                                             ; preds = %2327
  %2335 = tail call i32 @sqlite3_exec(ptr noundef %2329, ptr noundef nonnull @.str.623, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2111 = icmp eq i32 %2335, 0
  %2336 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2111, label %2341, label %2337

2337:                                             ; preds = %2334
  %2338 = tail call ptr @sqlite3_errmsg(ptr noundef %2336) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.624, ptr noundef %2338) #18
  %2339 = load ptr, ptr %2093, align 8, !tbaa !6
  %2340 = tail call i32 @sqlite3_exec(ptr noundef %2339, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2341:                                             ; preds = %2334
  %2342 = tail call i32 @sqlite3_exec(ptr noundef %2336, ptr noundef nonnull @.str.625, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2112 = icmp eq i32 %2342, 0
  %2343 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2112, label %2348, label %2344

2344:                                             ; preds = %2341
  %2345 = tail call ptr @sqlite3_errmsg(ptr noundef %2343) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.626, ptr noundef %2345) #18
  %2346 = load ptr, ptr %2093, align 8, !tbaa !6
  %2347 = tail call i32 @sqlite3_exec(ptr noundef %2346, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2348:                                             ; preds = %2341
  %2349 = tail call i32 @sqlite3_exec(ptr noundef %2343, ptr noundef nonnull @.str.627, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2113 = icmp eq i32 %2349, 0
  %2350 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2113, label %2355, label %2351

2351:                                             ; preds = %2348
  %2352 = tail call ptr @sqlite3_errmsg(ptr noundef %2350) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.628, ptr noundef %2352) #18
  %2353 = load ptr, ptr %2093, align 8, !tbaa !6
  %2354 = tail call i32 @sqlite3_exec(ptr noundef %2353, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2355:                                             ; preds = %2348
  %2356 = tail call i32 @sqlite3_exec(ptr noundef %2350, ptr noundef nonnull @.str.629, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2114 = icmp eq i32 %2356, 0
  %2357 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2114, label %2362, label %2358

2358:                                             ; preds = %2355
  %2359 = tail call ptr @sqlite3_errmsg(ptr noundef %2357) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.630, ptr noundef %2359) #18
  %2360 = load ptr, ptr %2093, align 8, !tbaa !6
  %2361 = tail call i32 @sqlite3_exec(ptr noundef %2360, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2362:                                             ; preds = %2355
  %2363 = tail call i32 @sqlite3_exec(ptr noundef %2357, ptr noundef nonnull @.str.631, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2115 = icmp eq i32 %2363, 0
  %2364 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2115, label %2369, label %2365

2365:                                             ; preds = %2362
  %2366 = tail call ptr @sqlite3_errmsg(ptr noundef %2364) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.632, ptr noundef %2366) #18
  %2367 = load ptr, ptr %2093, align 8, !tbaa !6
  %2368 = tail call i32 @sqlite3_exec(ptr noundef %2367, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2369:                                             ; preds = %2362
  %2370 = tail call i32 @sqlite3_exec(ptr noundef %2364, ptr noundef nonnull @.str.633, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2116 = icmp eq i32 %2370, 0
  %2371 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2116, label %2376, label %2372

2372:                                             ; preds = %2369
  %2373 = tail call ptr @sqlite3_errmsg(ptr noundef %2371) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.634, ptr noundef %2373) #18
  %2374 = load ptr, ptr %2093, align 8, !tbaa !6
  %2375 = tail call i32 @sqlite3_exec(ptr noundef %2374, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2376:                                             ; preds = %2369
  %2377 = tail call i32 @sqlite3_exec(ptr noundef %2371, ptr noundef nonnull @.str.635, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2117 = icmp eq i32 %2377, 0
  %2378 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2117, label %2383, label %2379

2379:                                             ; preds = %2376
  %2380 = tail call ptr @sqlite3_errmsg(ptr noundef %2378) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.636, ptr noundef %2380) #18
  %2381 = load ptr, ptr %2093, align 8, !tbaa !6
  %2382 = tail call i32 @sqlite3_exec(ptr noundef %2381, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2383:                                             ; preds = %2376
  %2384 = tail call i32 @sqlite3_exec(ptr noundef %2378, ptr noundef nonnull @.str.637, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2118 = icmp eq i32 %2384, 0
  %2385 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2118, label %2390, label %2386

2386:                                             ; preds = %2383
  %2387 = tail call ptr @sqlite3_errmsg(ptr noundef %2385) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.638, ptr noundef %2387) #18
  %2388 = load ptr, ptr %2093, align 8, !tbaa !6
  %2389 = tail call i32 @sqlite3_exec(ptr noundef %2388, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2390:                                             ; preds = %2383
  %2391 = tail call i32 @sqlite3_exec(ptr noundef %2385, ptr noundef nonnull @.str.639, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2119 = icmp eq i32 %2391, 0
  %2392 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2119, label %2397, label %2393

2393:                                             ; preds = %2390
  %2394 = tail call ptr @sqlite3_errmsg(ptr noundef %2392) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.640, ptr noundef %2394) #18
  %2395 = load ptr, ptr %2093, align 8, !tbaa !6
  %2396 = tail call i32 @sqlite3_exec(ptr noundef %2395, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2397:                                             ; preds = %2390
  %2398 = tail call i32 @sqlite3_exec(ptr noundef %2392, ptr noundef nonnull @.str.558, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2120 = icmp eq i32 %2398, 0
  %2399 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2120, label %2404, label %2400

2400:                                             ; preds = %2397
  %2401 = tail call ptr @sqlite3_errmsg(ptr noundef %2399) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.559, ptr noundef %2401) #18
  %2402 = load ptr, ptr %2093, align 8, !tbaa !6
  %2403 = tail call i32 @sqlite3_exec(ptr noundef %2402, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2404:                                             ; preds = %2397
  %2405 = tail call i32 @sqlite3_exec(ptr noundef %2399, ptr noundef nonnull @.str.641, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2121 = icmp eq i32 %2405, 0
  %2406 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2121, label %2411, label %2407

2407:                                             ; preds = %2404
  %2408 = tail call ptr @sqlite3_errmsg(ptr noundef %2406) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.561, ptr noundef %2408) #18
  %2409 = load ptr, ptr %2093, align 8, !tbaa !6
  %2410 = tail call i32 @sqlite3_exec(ptr noundef %2409, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2411:                                             ; preds = %2404
  %2412 = tail call i32 @sqlite3_exec(ptr noundef %2406, ptr noundef nonnull @.str.642, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2122 = icmp eq i32 %2412, 0
  %2413 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2122, label %2418, label %2414

2414:                                             ; preds = %2411
  %2415 = tail call ptr @sqlite3_errmsg(ptr noundef %2413) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.643, ptr noundef %2415) #18
  %2416 = load ptr, ptr %2093, align 8, !tbaa !6
  %2417 = tail call i32 @sqlite3_exec(ptr noundef %2416, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2418:                                             ; preds = %2411
  %2419 = tail call i32 @sqlite3_exec(ptr noundef %2413, ptr noundef nonnull @.str.644, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2123 = icmp eq i32 %2419, 0
  %2420 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2123, label %2425, label %2421

2421:                                             ; preds = %2418
  %2422 = tail call ptr @sqlite3_errmsg(ptr noundef %2420) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.645, ptr noundef %2422) #18
  %2423 = load ptr, ptr %2093, align 8, !tbaa !6
  %2424 = tail call i32 @sqlite3_exec(ptr noundef %2423, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2425:                                             ; preds = %2418
  %2426 = tail call i32 @sqlite3_exec(ptr noundef %2420, ptr noundef nonnull @.str.646, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2124 = icmp eq i32 %2426, 0
  %2427 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2124, label %2432, label %2428

2428:                                             ; preds = %2425
  %2429 = tail call ptr @sqlite3_errmsg(ptr noundef %2427) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.647, ptr noundef %2429) #18
  %2430 = load ptr, ptr %2093, align 8, !tbaa !6
  %2431 = tail call i32 @sqlite3_exec(ptr noundef %2430, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2432:                                             ; preds = %2425
  %2433 = tail call i32 @sqlite3_exec(ptr noundef %2427, ptr noundef nonnull @.str.648, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2125 = icmp eq i32 %2433, 0
  %2434 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2125, label %2439, label %2435

2435:                                             ; preds = %2432
  %2436 = tail call ptr @sqlite3_errmsg(ptr noundef %2434) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.649, ptr noundef %2436) #18
  %2437 = load ptr, ptr %2093, align 8, !tbaa !6
  %2438 = tail call i32 @sqlite3_exec(ptr noundef %2437, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2439:                                             ; preds = %2432
  %2440 = tail call i32 @sqlite3_exec(ptr noundef %2434, ptr noundef nonnull @.str.650, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2126 = icmp eq i32 %2440, 0
  %2441 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2126, label %2446, label %2442

2442:                                             ; preds = %2439
  %2443 = tail call ptr @sqlite3_errmsg(ptr noundef %2441) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.651, ptr noundef %2443) #18
  %2444 = load ptr, ptr %2093, align 8, !tbaa !6
  %2445 = tail call i32 @sqlite3_exec(ptr noundef %2444, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2446:                                             ; preds = %2439
  %2447 = tail call i32 @sqlite3_exec(ptr noundef %2441, ptr noundef nonnull @.str.652, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2127 = icmp eq i32 %2447, 0
  %2448 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2127, label %2453, label %2449

2449:                                             ; preds = %2446
  %2450 = tail call ptr @sqlite3_errmsg(ptr noundef %2448) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.653, ptr noundef %2450) #18
  %2451 = load ptr, ptr %2093, align 8, !tbaa !6
  %2452 = tail call i32 @sqlite3_exec(ptr noundef %2451, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2453:                                             ; preds = %2446
  %2454 = tail call i32 @sqlite3_exec(ptr noundef %2448, ptr noundef nonnull @.str.654, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2128 = icmp eq i32 %2454, 0
  %2455 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2128, label %2460, label %2456

2456:                                             ; preds = %2453
  %2457 = tail call ptr @sqlite3_errmsg(ptr noundef %2455) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.655, ptr noundef %2457) #18
  %2458 = load ptr, ptr %2093, align 8, !tbaa !6
  %2459 = tail call i32 @sqlite3_exec(ptr noundef %2458, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2460:                                             ; preds = %2453
  %2461 = tail call i32 @sqlite3_exec(ptr noundef %2455, ptr noundef nonnull @.str.656, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2129 = icmp eq i32 %2461, 0
  %2462 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2129, label %2467, label %2463

2463:                                             ; preds = %2460
  %2464 = tail call ptr @sqlite3_errmsg(ptr noundef %2462) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.657, ptr noundef %2464) #18
  %2465 = load ptr, ptr %2093, align 8, !tbaa !6
  %2466 = tail call i32 @sqlite3_exec(ptr noundef %2465, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2467:                                             ; preds = %2460
  %2468 = tail call i32 @sqlite3_exec(ptr noundef %2462, ptr noundef nonnull @.str.658, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2130 = icmp eq i32 %2468, 0
  %2469 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2130, label %2474, label %2470

2470:                                             ; preds = %2467
  %2471 = tail call ptr @sqlite3_errmsg(ptr noundef %2469) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.659, ptr noundef %2471) #18
  %2472 = load ptr, ptr %2093, align 8, !tbaa !6
  %2473 = tail call i32 @sqlite3_exec(ptr noundef %2472, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2474:                                             ; preds = %2467
  %2475 = tail call i32 @sqlite3_exec(ptr noundef %2469, ptr noundef nonnull @.str.660, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2131 = icmp eq i32 %2475, 0
  %2476 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2131, label %2481, label %2477

2477:                                             ; preds = %2474
  %2478 = tail call ptr @sqlite3_errmsg(ptr noundef %2476) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.661, ptr noundef %2478) #18
  %2479 = load ptr, ptr %2093, align 8, !tbaa !6
  %2480 = tail call i32 @sqlite3_exec(ptr noundef %2479, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2481:                                             ; preds = %2474
  %2482 = tail call i32 @sqlite3_exec(ptr noundef %2476, ptr noundef nonnull @.str.662, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2132 = icmp eq i32 %2482, 0
  %2483 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2132, label %2488, label %2484

2484:                                             ; preds = %2481
  %2485 = tail call ptr @sqlite3_errmsg(ptr noundef %2483) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.663, ptr noundef %2485) #18
  %2486 = load ptr, ptr %2093, align 8, !tbaa !6
  %2487 = tail call i32 @sqlite3_exec(ptr noundef %2486, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2488:                                             ; preds = %2481
  %2489 = tail call i32 @sqlite3_exec(ptr noundef %2483, ptr noundef nonnull @.str.664, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2133 = icmp eq i32 %2489, 0
  %2490 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2133, label %2495, label %2491

2491:                                             ; preds = %2488
  %2492 = tail call ptr @sqlite3_errmsg(ptr noundef %2490) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.665, ptr noundef %2492) #18
  %2493 = load ptr, ptr %2093, align 8, !tbaa !6
  %2494 = tail call i32 @sqlite3_exec(ptr noundef %2493, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2495:                                             ; preds = %2488
  %2496 = tail call i32 @sqlite3_exec(ptr noundef %2490, ptr noundef nonnull @.str.666, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2134 = icmp eq i32 %2496, 0
  %2497 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2134, label %2502, label %2498

2498:                                             ; preds = %2495
  %2499 = tail call ptr @sqlite3_errmsg(ptr noundef %2497) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.667, ptr noundef %2499) #18
  %2500 = load ptr, ptr %2093, align 8, !tbaa !6
  %2501 = tail call i32 @sqlite3_exec(ptr noundef %2500, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2502:                                             ; preds = %2495
  %2503 = tail call i32 @sqlite3_exec(ptr noundef %2497, ptr noundef nonnull @.str.668, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2135 = icmp eq i32 %2503, 0
  %2504 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2135, label %2509, label %2505

2505:                                             ; preds = %2502
  %2506 = tail call ptr @sqlite3_errmsg(ptr noundef %2504) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.669, ptr noundef %2506) #18
  %2507 = load ptr, ptr %2093, align 8, !tbaa !6
  %2508 = tail call i32 @sqlite3_exec(ptr noundef %2507, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2509:                                             ; preds = %2502
  %2510 = tail call i32 @sqlite3_exec(ptr noundef %2504, ptr noundef nonnull @.str.670, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2136 = icmp eq i32 %2510, 0
  %2511 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2136, label %2516, label %2512

2512:                                             ; preds = %2509
  %2513 = tail call ptr @sqlite3_errmsg(ptr noundef %2511) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.671, ptr noundef %2513) #18
  %2514 = load ptr, ptr %2093, align 8, !tbaa !6
  %2515 = tail call i32 @sqlite3_exec(ptr noundef %2514, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2516:                                             ; preds = %2509
  %2517 = tail call i32 @sqlite3_exec(ptr noundef %2511, ptr noundef nonnull @.str.672, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2137 = icmp eq i32 %2517, 0
  %2518 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2137, label %2523, label %2519

2519:                                             ; preds = %2516
  %2520 = tail call ptr @sqlite3_errmsg(ptr noundef %2518) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.673, ptr noundef %2520) #18
  %2521 = load ptr, ptr %2093, align 8, !tbaa !6
  %2522 = tail call i32 @sqlite3_exec(ptr noundef %2521, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2523:                                             ; preds = %2516
  %2524 = tail call i32 @sqlite3_exec(ptr noundef %2518, ptr noundef nonnull @.str.674, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2138 = icmp eq i32 %2524, 0
  %2525 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2138, label %2530, label %2526

2526:                                             ; preds = %2523
  %2527 = tail call ptr @sqlite3_errmsg(ptr noundef %2525) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.675, ptr noundef %2527) #18
  %2528 = load ptr, ptr %2093, align 8, !tbaa !6
  %2529 = tail call i32 @sqlite3_exec(ptr noundef %2528, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2530:                                             ; preds = %2523
  %2531 = tail call i32 @sqlite3_exec(ptr noundef %2525, ptr noundef nonnull @.str.676, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2139 = icmp eq i32 %2531, 0
  %2532 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2139, label %2537, label %2533

2533:                                             ; preds = %2530
  %2534 = tail call ptr @sqlite3_errmsg(ptr noundef %2532) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.677, ptr noundef %2534) #18
  %2535 = load ptr, ptr %2093, align 8, !tbaa !6
  %2536 = tail call i32 @sqlite3_exec(ptr noundef %2535, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2537:                                             ; preds = %2530
  %2538 = tail call i32 @sqlite3_exec(ptr noundef %2532, ptr noundef nonnull @.str.678, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2140 = icmp eq i32 %2538, 0
  %2539 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2140, label %2544, label %2540

2540:                                             ; preds = %2537
  %2541 = tail call ptr @sqlite3_errmsg(ptr noundef %2539) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.679, ptr noundef %2541) #18
  %2542 = load ptr, ptr %2093, align 8, !tbaa !6
  %2543 = tail call i32 @sqlite3_exec(ptr noundef %2542, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2544:                                             ; preds = %2537
  %2545 = tail call i32 @sqlite3_exec(ptr noundef %2539, ptr noundef nonnull @.str.680, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2141 = icmp eq i32 %2545, 0
  %2546 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2141, label %2551, label %2547

2547:                                             ; preds = %2544
  %2548 = tail call ptr @sqlite3_errmsg(ptr noundef %2546) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.681, ptr noundef %2548) #18
  %2549 = load ptr, ptr %2093, align 8, !tbaa !6
  %2550 = tail call i32 @sqlite3_exec(ptr noundef %2549, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2551:                                             ; preds = %2544
  %2552 = tail call i32 @sqlite3_exec(ptr noundef %2546, ptr noundef nonnull @.str.682, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2142 = icmp eq i32 %2552, 0
  %2553 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2142, label %2558, label %2554

2554:                                             ; preds = %2551
  %2555 = tail call ptr @sqlite3_errmsg(ptr noundef %2553) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.683, ptr noundef %2555) #18
  %2556 = load ptr, ptr %2093, align 8, !tbaa !6
  %2557 = tail call i32 @sqlite3_exec(ptr noundef %2556, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2558:                                             ; preds = %2551
  %2559 = tail call i32 @sqlite3_exec(ptr noundef %2553, ptr noundef nonnull @.str.684, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2143 = icmp eq i32 %2559, 0
  %2560 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2143, label %2565, label %2561

2561:                                             ; preds = %2558
  %2562 = tail call ptr @sqlite3_errmsg(ptr noundef %2560) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.685, ptr noundef %2562) #18
  %2563 = load ptr, ptr %2093, align 8, !tbaa !6
  %2564 = tail call i32 @sqlite3_exec(ptr noundef %2563, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2565:                                             ; preds = %2558
  %2566 = tail call i32 @sqlite3_exec(ptr noundef %2560, ptr noundef nonnull @.str.686, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2144 = icmp eq i32 %2566, 0
  %2567 = load ptr, ptr %2093, align 8, !tbaa !6
  br i1 %.not2144, label %2572, label %2568

2568:                                             ; preds = %2565
  %2569 = tail call ptr @sqlite3_errmsg(ptr noundef %2567) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.687, ptr noundef %2569) #18
  %2570 = load ptr, ptr %2093, align 8, !tbaa !6
  %2571 = tail call i32 @sqlite3_exec(ptr noundef %2570, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2572:                                             ; preds = %2565
  %2573 = tail call i32 @sqlite3_exec(ptr noundef %2567, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

2574:                                             ; preds = %2
  %2575 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2576 = load ptr, ptr %2575, align 8, !tbaa !6
  %2577 = tail call i32 @sqlite3_exec(ptr noundef %2576, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %2578 = load ptr, ptr %2575, align 8, !tbaa !6
  %2579 = tail call i32 @sqlite3_exec(ptr noundef %2578, ptr noundef nonnull @.str.688, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2075 = icmp eq i32 %2579, 0
  %2580 = load ptr, ptr %2575, align 8, !tbaa !6
  br i1 %.not2075, label %2585, label %2581

2581:                                             ; preds = %2574
  %2582 = tail call ptr @sqlite3_errmsg(ptr noundef %2580) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.689, ptr noundef %2582) #18
  %2583 = load ptr, ptr %2575, align 8, !tbaa !6
  %2584 = tail call i32 @sqlite3_exec(ptr noundef %2583, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2585:                                             ; preds = %2574
  %2586 = tail call i32 @sqlite3_exec(ptr noundef %2580, ptr noundef nonnull @.str.690, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2076 = icmp eq i32 %2586, 0
  %2587 = load ptr, ptr %2575, align 8, !tbaa !6
  br i1 %.not2076, label %2592, label %2588

2588:                                             ; preds = %2585
  %2589 = tail call ptr @sqlite3_errmsg(ptr noundef %2587) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.691, ptr noundef %2589) #18
  %2590 = load ptr, ptr %2575, align 8, !tbaa !6
  %2591 = tail call i32 @sqlite3_exec(ptr noundef %2590, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2592:                                             ; preds = %2585
  %2593 = tail call i32 @sqlite3_exec(ptr noundef %2587, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

2594:                                             ; preds = %2
  %2595 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2596 = load ptr, ptr %2595, align 8, !tbaa !6
  %2597 = tail call i32 @sqlite3_exec(ptr noundef %2596, ptr noundef nonnull @.str.692, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %2598 = load ptr, ptr %2595, align 8, !tbaa !6
  %2599 = tail call i32 @sqlite3_exec(ptr noundef %2598, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %2600 = load ptr, ptr %2595, align 8, !tbaa !6
  %2601 = tail call i32 @sqlite3_exec(ptr noundef %2600, ptr noundef nonnull @.str.693, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2059 = icmp eq i32 %2601, 0
  %2602 = load ptr, ptr %2595, align 8, !tbaa !6
  br i1 %.not2059, label %2607, label %2603

2603:                                             ; preds = %2594
  %2604 = tail call ptr @sqlite3_errmsg(ptr noundef %2602) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.573, ptr noundef %2604) #18
  %2605 = load ptr, ptr %2595, align 8, !tbaa !6
  %2606 = tail call i32 @sqlite3_exec(ptr noundef %2605, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2607:                                             ; preds = %2594
  %2608 = tail call i32 @sqlite3_exec(ptr noundef %2602, ptr noundef nonnull @.str.694, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2060 = icmp eq i32 %2608, 0
  %2609 = load ptr, ptr %2595, align 8, !tbaa !6
  br i1 %.not2060, label %2614, label %2610

2610:                                             ; preds = %2607
  %2611 = tail call ptr @sqlite3_errmsg(ptr noundef %2609) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.695, ptr noundef %2611) #18
  %2612 = load ptr, ptr %2595, align 8, !tbaa !6
  %2613 = tail call i32 @sqlite3_exec(ptr noundef %2612, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2614:                                             ; preds = %2607
  %2615 = call i32 @sqlite3_prepare_v2(ptr noundef %2609, ptr noundef nonnull @.str.696, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #18
  %.not2061 = icmp eq i32 %2615, 0
  br i1 %.not2061, label %.preheader2391, label %2619

.preheader2391:                                   ; preds = %2614
  %2616 = load ptr, ptr %3, align 8, !tbaa !23
  %2617 = call i32 @sqlite3_step(ptr noundef %2616) #18
  %2618 = icmp eq i32 %2617, 100
  br i1 %2618, label %.lr.ph2397, label %._crit_edge2398

2619:                                             ; preds = %2614
  %2620 = load ptr, ptr %2595, align 8, !tbaa !6
  %2621 = call ptr @sqlite3_errmsg(ptr noundef %2620) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.697, ptr noundef %2621) #18
  %2622 = load ptr, ptr %2595, align 8, !tbaa !6
  %2623 = call i32 @sqlite3_exec(ptr noundef %2622, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

.lr.ph2397:                                       ; preds = %.preheader2391, %2664
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  %2624 = load ptr, ptr %2595, align 8, !tbaa !6
  %2625 = call i32 @sqlite3_prepare_v2(ptr noundef %2624, ptr noundef nonnull @.str.698, i32 noundef -1, ptr noundef nonnull %20, ptr noundef null) #18
  %2626 = load ptr, ptr %20, align 8, !tbaa !23
  %2627 = load ptr, ptr %3, align 8, !tbaa !23
  %2628 = call i32 @sqlite3_column_int(ptr noundef %2627, i32 noundef 0) #18
  %2629 = call i32 @sqlite3_bind_int(ptr noundef %2626, i32 noundef 1, i32 noundef %2628) #18
  %2630 = load ptr, ptr %3, align 8, !tbaa !23
  %2631 = call i32 @sqlite3_column_type(ptr noundef %2630, i32 noundef 1) #18
  %.not2070 = icmp eq i32 %2631, 5
  br i1 %.not2070, label %.preheader2466, label %2632

.preheader2466:                                   ; preds = %2632, %2637, %.lr.ph2397
  br label %2644

2632:                                             ; preds = %.lr.ph2397
  %2633 = load ptr, ptr %3, align 8, !tbaa !23
  %2634 = call ptr @sqlite3_column_text(ptr noundef %2633, i32 noundef 1) #18
  %2635 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3328), align 8, !tbaa !118
  %2636 = call ptr @dt_datetime_exif_to_gdatetime(ptr noundef %2634, ptr noundef %2635) #18
  %.not2071 = icmp eq ptr %2636, null
  br i1 %.not2071, label %.preheader2466, label %2637

2637:                                             ; preds = %2632
  %2638 = load ptr, ptr %20, align 8, !tbaa !23
  %2639 = call i64 @dt_datetime_gdatetime_to_gtimespan(ptr noundef nonnull %2636) #18
  %2640 = call i32 @sqlite3_bind_int64(ptr noundef %2638, i32 noundef 2, i64 noundef %2639) #18
  call void @g_date_time_unref(ptr noundef nonnull %2636) #18
  br label %.preheader2466

2641:                                             ; preds = %2658
  %2642 = load ptr, ptr %20, align 8, !tbaa !23
  %2643 = call i32 @sqlite3_step(ptr noundef %2642) #18
  %.not2072 = icmp eq i32 %2643, 101
  br i1 %.not2072, label %2664, label %.thread2379

2644:                                             ; preds = %.preheader2466, %2658
  %.018962396 = phi i32 [ %2659, %2658 ], [ 0, %.preheader2466 ]
  %2645 = load ptr, ptr %3, align 8, !tbaa !23
  %2646 = add nuw nsw i32 %.018962396, 2
  %2647 = call i32 @sqlite3_column_type(ptr noundef %2645, i32 noundef %2646) #18
  %.not2073 = icmp eq i32 %2647, 5
  br i1 %.not2073, label %2658, label %2648

2648:                                             ; preds = %2644
  %2649 = load ptr, ptr %3, align 8, !tbaa !23
  %2650 = call i32 @sqlite3_column_int(ptr noundef %2649, i32 noundef %2646) #18
  %2651 = sext i32 %2650 to i64
  %2652 = call ptr @g_date_time_new_from_unix_utc(i64 noundef %2651) #18
  %.not2074 = icmp eq ptr %2652, null
  br i1 %.not2074, label %2658, label %2653

2653:                                             ; preds = %2648
  %2654 = load ptr, ptr %20, align 8, !tbaa !23
  %2655 = add nuw nsw i32 %.018962396, 3
  %2656 = call i64 @dt_datetime_gdatetime_to_gtimespan(ptr noundef nonnull %2652) #18
  %2657 = call i32 @sqlite3_bind_int64(ptr noundef %2654, i32 noundef %2655, i64 noundef %2656) #18
  call void @g_date_time_unref(ptr noundef nonnull %2652) #18
  br label %2658

2658:                                             ; preds = %2648, %2653, %2644
  %2659 = add nuw nsw i32 %.018962396, 1
  %exitcond.not = icmp eq i32 %2659, 4
  br i1 %exitcond.not, label %2641, label %2644, !llvm.loop !119

.thread2379:                                      ; preds = %2641
  %2660 = load ptr, ptr %2595, align 8, !tbaa !6
  %2661 = call ptr @sqlite3_errmsg(ptr noundef %2660) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.699, ptr noundef %2661) #18
  %2662 = load ptr, ptr %2595, align 8, !tbaa !6
  %2663 = call i32 @sqlite3_exec(ptr noundef %2662, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  br label %.thread2355

2664:                                             ; preds = %2641
  %2665 = load ptr, ptr %20, align 8, !tbaa !23
  %2666 = call i32 @sqlite3_finalize(ptr noundef %2665) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  %2667 = load ptr, ptr %3, align 8, !tbaa !23
  %2668 = call i32 @sqlite3_step(ptr noundef %2667) #18
  %2669 = icmp eq i32 %2668, 100
  br i1 %2669, label %.lr.ph2397, label %._crit_edge2398, !llvm.loop !120

._crit_edge2398:                                  ; preds = %2664, %.preheader2391
  %2670 = load ptr, ptr %3, align 8, !tbaa !23
  %2671 = call i32 @sqlite3_finalize(ptr noundef %2670) #18
  %2672 = load ptr, ptr %2595, align 8, !tbaa !6
  %2673 = call i32 @sqlite3_exec(ptr noundef %2672, ptr noundef nonnull @.str.700, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2062 = icmp eq i32 %2673, 0
  %2674 = load ptr, ptr %2595, align 8, !tbaa !6
  br i1 %.not2062, label %2679, label %2675

2675:                                             ; preds = %._crit_edge2398
  %2676 = call ptr @sqlite3_errmsg(ptr noundef %2674) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.701, ptr noundef %2676) #18
  %2677 = load ptr, ptr %2595, align 8, !tbaa !6
  %2678 = call i32 @sqlite3_exec(ptr noundef %2677, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2679:                                             ; preds = %._crit_edge2398
  %2680 = call i32 @sqlite3_exec(ptr noundef %2674, ptr noundef nonnull @.str.702, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2063 = icmp eq i32 %2680, 0
  %2681 = load ptr, ptr %2595, align 8, !tbaa !6
  br i1 %.not2063, label %2686, label %2682

2682:                                             ; preds = %2679
  %2683 = call ptr @sqlite3_errmsg(ptr noundef %2681) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.703, ptr noundef %2683) #18
  %2684 = load ptr, ptr %2595, align 8, !tbaa !6
  %2685 = call i32 @sqlite3_exec(ptr noundef %2684, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2686:                                             ; preds = %2679
  %2687 = call i32 @sqlite3_exec(ptr noundef %2681, ptr noundef nonnull @.str.582, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2064 = icmp eq i32 %2687, 0
  %2688 = load ptr, ptr %2595, align 8, !tbaa !6
  br i1 %.not2064, label %2693, label %2689

2689:                                             ; preds = %2686
  %2690 = call ptr @sqlite3_errmsg(ptr noundef %2688) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.583, ptr noundef %2690) #18
  %2691 = load ptr, ptr %2595, align 8, !tbaa !6
  %2692 = call i32 @sqlite3_exec(ptr noundef %2691, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2693:                                             ; preds = %2686
  %2694 = call i32 @sqlite3_exec(ptr noundef %2688, ptr noundef nonnull @.str.548, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2065 = icmp eq i32 %2694, 0
  %2695 = load ptr, ptr %2595, align 8, !tbaa !6
  br i1 %.not2065, label %2700, label %2696

2696:                                             ; preds = %2693
  %2697 = call ptr @sqlite3_errmsg(ptr noundef %2695) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.549, ptr noundef %2697) #18
  %2698 = load ptr, ptr %2595, align 8, !tbaa !6
  %2699 = call i32 @sqlite3_exec(ptr noundef %2698, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2700:                                             ; preds = %2693
  %2701 = call i32 @sqlite3_exec(ptr noundef %2695, ptr noundef nonnull @.str.552, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2066 = icmp eq i32 %2701, 0
  %2702 = load ptr, ptr %2595, align 8, !tbaa !6
  br i1 %.not2066, label %2707, label %2703

2703:                                             ; preds = %2700
  %2704 = call ptr @sqlite3_errmsg(ptr noundef %2702) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.553, ptr noundef %2704) #18
  %2705 = load ptr, ptr %2595, align 8, !tbaa !6
  %2706 = call i32 @sqlite3_exec(ptr noundef %2705, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2707:                                             ; preds = %2700
  %2708 = call i32 @sqlite3_exec(ptr noundef %2702, ptr noundef nonnull @.str.556, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2067 = icmp eq i32 %2708, 0
  %2709 = load ptr, ptr %2595, align 8, !tbaa !6
  br i1 %.not2067, label %2714, label %2710

2710:                                             ; preds = %2707
  %2711 = call ptr @sqlite3_errmsg(ptr noundef %2709) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.557, ptr noundef %2711) #18
  %2712 = load ptr, ptr %2595, align 8, !tbaa !6
  %2713 = call i32 @sqlite3_exec(ptr noundef %2712, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2714:                                             ; preds = %2707
  %2715 = call i32 @sqlite3_exec(ptr noundef %2709, ptr noundef nonnull @.str.587, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2068 = icmp eq i32 %2715, 0
  %2716 = load ptr, ptr %2595, align 8, !tbaa !6
  br i1 %.not2068, label %2721, label %2717

2717:                                             ; preds = %2714
  %2718 = call ptr @sqlite3_errmsg(ptr noundef %2716) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.588, ptr noundef %2718) #18
  %2719 = load ptr, ptr %2595, align 8, !tbaa !6
  %2720 = call i32 @sqlite3_exec(ptr noundef %2719, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2721:                                             ; preds = %2714
  %2722 = call i32 @sqlite3_exec(ptr noundef %2716, ptr noundef nonnull @.str.704, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2069 = icmp eq i32 %2722, 0
  %2723 = load ptr, ptr %2595, align 8, !tbaa !6
  br i1 %.not2069, label %2728, label %2724

2724:                                             ; preds = %2721
  %2725 = call ptr @sqlite3_errmsg(ptr noundef %2723) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.689, ptr noundef %2725) #18
  %2726 = load ptr, ptr %2595, align 8, !tbaa !6
  %2727 = call i32 @sqlite3_exec(ptr noundef %2726, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2728:                                             ; preds = %2721
  %2729 = call i32 @sqlite3_exec(ptr noundef %2723, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %2730 = load ptr, ptr %2595, align 8, !tbaa !6
  %2731 = call i32 @sqlite3_exec(ptr noundef %2730, ptr noundef nonnull @.str.44, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

2732:                                             ; preds = %2
  %2733 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2734 = load ptr, ptr %2733, align 8, !tbaa !6
  %2735 = tail call i32 @sqlite3_exec(ptr noundef %2734, ptr noundef nonnull @.str.705, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2054 = icmp eq i32 %2735, 0
  br i1 %.not2054, label %2741, label %2736

2736:                                             ; preds = %2732
  %2737 = load ptr, ptr %2733, align 8, !tbaa !6
  %2738 = tail call ptr @sqlite3_errmsg(ptr noundef %2737) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.573, ptr noundef %2738) #18
  %2739 = load ptr, ptr %2733, align 8, !tbaa !6
  %2740 = tail call i32 @sqlite3_exec(ptr noundef %2739, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2741:                                             ; preds = %2732
  %2742 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.706, i32 noundef 224) #18
  %2743 = load ptr, ptr %2733, align 8, !tbaa !6
  %2744 = tail call i32 @sqlite3_exec(ptr noundef %2743, ptr noundef %2742, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2055 = icmp eq i32 %2744, 0
  %2745 = load ptr, ptr %2733, align 8, !tbaa !6
  br i1 %.not2055, label %2750, label %2746

2746:                                             ; preds = %2741
  %2747 = tail call ptr @sqlite3_errmsg(ptr noundef %2745) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.695, ptr noundef %2747) #18
  %2748 = load ptr, ptr %2733, align 8, !tbaa !6
  %2749 = tail call i32 @sqlite3_exec(ptr noundef %2748, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2750:                                             ; preds = %2741
  %2751 = call i32 @sqlite3_prepare_v2(ptr noundef %2745, ptr noundef nonnull @.str.707, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #18
  %.not2056 = icmp eq i32 %2751, 0
  br i1 %.not2056, label %.preheader2392, label %2755

.preheader2392:                                   ; preds = %2750
  %2752 = load ptr, ptr %3, align 8, !tbaa !23
  %2753 = call i32 @sqlite3_step(ptr noundef %2752) #18
  %2754 = icmp eq i32 %2753, 100
  br i1 %2754, label %.lr.ph, label %._crit_edge

2755:                                             ; preds = %2750
  %2756 = load ptr, ptr %2733, align 8, !tbaa !6
  %2757 = call ptr @sqlite3_errmsg(ptr noundef %2756) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.708, ptr noundef %2757) #18
  %2758 = load ptr, ptr %2733, align 8, !tbaa !6
  %2759 = call i32 @sqlite3_exec(ptr noundef %2758, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

.lr.ph:                                           ; preds = %.preheader2392, %2781
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  %2760 = load ptr, ptr %2733, align 8, !tbaa !6
  %2761 = call i32 @sqlite3_prepare_v2(ptr noundef %2760, ptr noundef nonnull @.str.709, i32 noundef -1, ptr noundef nonnull %21, ptr noundef null) #18
  %2762 = load ptr, ptr %21, align 8, !tbaa !23
  %2763 = load ptr, ptr %3, align 8, !tbaa !23
  %2764 = call i32 @sqlite3_column_int(ptr noundef %2763, i32 noundef 0) #18
  %2765 = call i32 @sqlite3_bind_int(ptr noundef %2762, i32 noundef 1, i32 noundef %2764) #18
  %2766 = load ptr, ptr %3, align 8, !tbaa !23
  %2767 = call i32 @sqlite3_column_int(ptr noundef %2766, i32 noundef 2) #18
  %2768 = load ptr, ptr %3, align 8, !tbaa !23
  %2769 = call ptr @sqlite3_column_text(ptr noundef %2768, i32 noundef 1) #18
  %2770 = call ptr @g_strrstr(ptr noundef %2769, ptr noundef nonnull @.str.710) #18
  %2771 = call i32 @dt_imageio_get_type_from_extension(ptr noundef %2770) #18
  %2772 = or i32 %2771, %2767
  %2773 = load ptr, ptr %21, align 8, !tbaa !23
  %2774 = call i32 @sqlite3_bind_int(ptr noundef %2773, i32 noundef 2, i32 noundef %2772) #18
  %2775 = load ptr, ptr %21, align 8, !tbaa !23
  %2776 = call i32 @sqlite3_step(ptr noundef %2775) #18
  %.not2058 = icmp eq i32 %2776, 101
  br i1 %.not2058, label %2781, label %.thread2380

.thread2380:                                      ; preds = %.lr.ph
  %2777 = load ptr, ptr %2733, align 8, !tbaa !6
  %2778 = call ptr @sqlite3_errmsg(ptr noundef %2777) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.711, ptr noundef %2778) #18
  %2779 = load ptr, ptr %2733, align 8, !tbaa !6
  %2780 = call i32 @sqlite3_exec(ptr noundef %2779, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  br label %.thread2355

2781:                                             ; preds = %.lr.ph
  %2782 = load ptr, ptr %21, align 8, !tbaa !23
  %2783 = call i32 @sqlite3_finalize(ptr noundef %2782) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  %2784 = load ptr, ptr %3, align 8, !tbaa !23
  %2785 = call i32 @sqlite3_step(ptr noundef %2784) #18
  %2786 = icmp eq i32 %2785, 100
  br i1 %2786, label %.lr.ph, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %2781, %.preheader2392
  %2787 = load ptr, ptr %3, align 8, !tbaa !23
  %2788 = call i32 @sqlite3_finalize(ptr noundef %2787) #18
  %2789 = load ptr, ptr %2733, align 8, !tbaa !6
  %2790 = call i32 @sqlite3_exec(ptr noundef %2789, ptr noundef nonnull @.str.712, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2057 = icmp eq i32 %2790, 0
  br i1 %.not2057, label %3738, label %2791

2791:                                             ; preds = %._crit_edge
  %2792 = load ptr, ptr %2733, align 8, !tbaa !6
  %2793 = call ptr @sqlite3_errmsg(ptr noundef %2792) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.713, ptr noundef %2793) #18
  %2794 = load ptr, ptr %2733, align 8, !tbaa !6
  %2795 = call i32 @sqlite3_exec(ptr noundef %2794, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2796:                                             ; preds = %2
  %2797 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2798 = load ptr, ptr %2797, align 8, !tbaa !6
  %2799 = tail call i32 @sqlite3_exec(ptr noundef %2798, ptr noundef nonnull @.str.714, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2053 = icmp eq i32 %2799, 0
  br i1 %.not2053, label %3738, label %2800

2800:                                             ; preds = %2796
  %2801 = load ptr, ptr %2797, align 8, !tbaa !6
  %2802 = tail call ptr @sqlite3_errmsg(ptr noundef %2801) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.715, ptr noundef %2802) #18
  %2803 = load ptr, ptr %2797, align 8, !tbaa !6
  %2804 = tail call i32 @sqlite3_exec(ptr noundef %2803, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2805:                                             ; preds = %2
  %2806 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2807 = load ptr, ptr %2806, align 8, !tbaa !6
  %2808 = tail call i32 @sqlite3_exec(ptr noundef %2807, ptr noundef nonnull @.str.716, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2051 = icmp eq i32 %2808, 0
  %2809 = load ptr, ptr %2806, align 8, !tbaa !6
  br i1 %.not2051, label %2814, label %2810

2810:                                             ; preds = %2805
  %2811 = tail call ptr @sqlite3_errmsg(ptr noundef %2809) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.229, ptr noundef %2811) #18
  %2812 = load ptr, ptr %2806, align 8, !tbaa !6
  %2813 = tail call i32 @sqlite3_exec(ptr noundef %2812, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2814:                                             ; preds = %2805
  %2815 = tail call i32 @sqlite3_exec(ptr noundef %2809, ptr noundef nonnull @.str.717, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2052 = icmp eq i32 %2815, 0
  br i1 %.not2052, label %3738, label %2816

2816:                                             ; preds = %2814
  %2817 = load ptr, ptr %2806, align 8, !tbaa !6
  %2818 = tail call ptr @sqlite3_errmsg(ptr noundef %2817) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.231, ptr noundef %2818) #18
  %2819 = load ptr, ptr %2806, align 8, !tbaa !6
  %2820 = tail call i32 @sqlite3_exec(ptr noundef %2819, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2821:                                             ; preds = %2
  %2822 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2823 = load ptr, ptr %2822, align 8, !tbaa !6
  %2824 = tail call i32 @sqlite3_exec(ptr noundef %2823, ptr noundef nonnull @.str.692, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %2825 = load ptr, ptr %2822, align 8, !tbaa !6
  %2826 = tail call i32 @sqlite3_exec(ptr noundef %2825, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %2827 = load ptr, ptr %2822, align 8, !tbaa !6
  %2828 = tail call i32 @sqlite3_exec(ptr noundef %2827, ptr noundef nonnull @.str.718, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2018 = icmp eq i32 %2828, 0
  %2829 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2018, label %2834, label %2830

2830:                                             ; preds = %2821
  %2831 = tail call ptr @sqlite3_errmsg(ptr noundef %2829) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.719, ptr noundef %2831) #18
  %2832 = load ptr, ptr %2822, align 8, !tbaa !6
  %2833 = tail call i32 @sqlite3_exec(ptr noundef %2832, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2834:                                             ; preds = %2821
  %2835 = tail call i32 @sqlite3_exec(ptr noundef %2829, ptr noundef nonnull @.str.720, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2019 = icmp eq i32 %2835, 0
  %2836 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2019, label %2841, label %2837

2837:                                             ; preds = %2834
  %2838 = tail call ptr @sqlite3_errmsg(ptr noundef %2836) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.721, ptr noundef %2838) #18
  %2839 = load ptr, ptr %2822, align 8, !tbaa !6
  %2840 = tail call i32 @sqlite3_exec(ptr noundef %2839, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2841:                                             ; preds = %2834
  %2842 = tail call i32 @sqlite3_exec(ptr noundef %2836, ptr noundef nonnull @.str.722, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2020 = icmp eq i32 %2842, 0
  %2843 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2020, label %2848, label %2844

2844:                                             ; preds = %2841
  %2845 = tail call ptr @sqlite3_errmsg(ptr noundef %2843) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.723, ptr noundef %2845) #18
  %2846 = load ptr, ptr %2822, align 8, !tbaa !6
  %2847 = tail call i32 @sqlite3_exec(ptr noundef %2846, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2848:                                             ; preds = %2841
  %2849 = tail call i32 @sqlite3_exec(ptr noundef %2843, ptr noundef nonnull @.str.724, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2021 = icmp eq i32 %2849, 0
  %2850 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2021, label %2855, label %2851

2851:                                             ; preds = %2848
  %2852 = tail call ptr @sqlite3_errmsg(ptr noundef %2850) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.725, ptr noundef %2852) #18
  %2853 = load ptr, ptr %2822, align 8, !tbaa !6
  %2854 = tail call i32 @sqlite3_exec(ptr noundef %2853, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2855:                                             ; preds = %2848
  %2856 = tail call i32 @sqlite3_exec(ptr noundef %2850, ptr noundef nonnull @.str.726, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2022 = icmp eq i32 %2856, 0
  %2857 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2022, label %2862, label %2858

2858:                                             ; preds = %2855
  %2859 = tail call ptr @sqlite3_errmsg(ptr noundef %2857) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.727, ptr noundef %2859) #18
  %2860 = load ptr, ptr %2822, align 8, !tbaa !6
  %2861 = tail call i32 @sqlite3_exec(ptr noundef %2860, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2862:                                             ; preds = %2855
  %2863 = tail call i32 @sqlite3_exec(ptr noundef %2857, ptr noundef nonnull @.str.728, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2023 = icmp eq i32 %2863, 0
  %2864 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2023, label %2869, label %2865

2865:                                             ; preds = %2862
  %2866 = tail call ptr @sqlite3_errmsg(ptr noundef %2864) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.729, ptr noundef %2866) #18
  %2867 = load ptr, ptr %2822, align 8, !tbaa !6
  %2868 = tail call i32 @sqlite3_exec(ptr noundef %2867, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2869:                                             ; preds = %2862
  %2870 = tail call i32 @sqlite3_exec(ptr noundef %2864, ptr noundef nonnull @.str.730, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2024 = icmp eq i32 %2870, 0
  %2871 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2024, label %2876, label %2872

2872:                                             ; preds = %2869
  %2873 = tail call ptr @sqlite3_errmsg(ptr noundef %2871) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.731, ptr noundef %2873) #18
  %2874 = load ptr, ptr %2822, align 8, !tbaa !6
  %2875 = tail call i32 @sqlite3_exec(ptr noundef %2874, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2876:                                             ; preds = %2869
  %2877 = tail call i32 @sqlite3_exec(ptr noundef %2871, ptr noundef nonnull @.str.732, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2025 = icmp eq i32 %2877, 0
  %2878 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2025, label %2883, label %2879

2879:                                             ; preds = %2876
  %2880 = tail call ptr @sqlite3_errmsg(ptr noundef %2878) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.733, ptr noundef %2880) #18
  %2881 = load ptr, ptr %2822, align 8, !tbaa !6
  %2882 = tail call i32 @sqlite3_exec(ptr noundef %2881, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2883:                                             ; preds = %2876
  %2884 = tail call i32 @sqlite3_exec(ptr noundef %2878, ptr noundef nonnull @.str.734, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2026 = icmp eq i32 %2884, 0
  %2885 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2026, label %2890, label %2886

2886:                                             ; preds = %2883
  %2887 = tail call ptr @sqlite3_errmsg(ptr noundef %2885) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.735, ptr noundef %2887) #18
  %2888 = load ptr, ptr %2822, align 8, !tbaa !6
  %2889 = tail call i32 @sqlite3_exec(ptr noundef %2888, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2890:                                             ; preds = %2883
  %2891 = tail call i32 @sqlite3_exec(ptr noundef %2885, ptr noundef nonnull @.str.736, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2027 = icmp eq i32 %2891, 0
  %2892 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2027, label %2897, label %2893

2893:                                             ; preds = %2890
  %2894 = tail call ptr @sqlite3_errmsg(ptr noundef %2892) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.737, ptr noundef %2894) #18
  %2895 = load ptr, ptr %2822, align 8, !tbaa !6
  %2896 = tail call i32 @sqlite3_exec(ptr noundef %2895, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2897:                                             ; preds = %2890
  %2898 = tail call i32 @sqlite3_exec(ptr noundef %2892, ptr noundef nonnull @.str.738, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2028 = icmp eq i32 %2898, 0
  %2899 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2028, label %2904, label %2900

2900:                                             ; preds = %2897
  %2901 = tail call ptr @sqlite3_errmsg(ptr noundef %2899) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.739, ptr noundef %2901) #18
  %2902 = load ptr, ptr %2822, align 8, !tbaa !6
  %2903 = tail call i32 @sqlite3_exec(ptr noundef %2902, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2904:                                             ; preds = %2897
  %2905 = tail call i32 @sqlite3_exec(ptr noundef %2899, ptr noundef nonnull @.str.740, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2029 = icmp eq i32 %2905, 0
  %2906 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2029, label %2911, label %2907

2907:                                             ; preds = %2904
  %2908 = tail call ptr @sqlite3_errmsg(ptr noundef %2906) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.741, ptr noundef %2908) #18
  %2909 = load ptr, ptr %2822, align 8, !tbaa !6
  %2910 = tail call i32 @sqlite3_exec(ptr noundef %2909, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2911:                                             ; preds = %2904
  %2912 = tail call i32 @sqlite3_exec(ptr noundef %2906, ptr noundef nonnull @.str.742, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2030 = icmp eq i32 %2912, 0
  %2913 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2030, label %2918, label %2914

2914:                                             ; preds = %2911
  %2915 = tail call ptr @sqlite3_errmsg(ptr noundef %2913) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.743, ptr noundef %2915) #18
  %2916 = load ptr, ptr %2822, align 8, !tbaa !6
  %2917 = tail call i32 @sqlite3_exec(ptr noundef %2916, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2918:                                             ; preds = %2911
  %2919 = tail call i32 @sqlite3_exec(ptr noundef %2913, ptr noundef nonnull @.str.744, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2031 = icmp eq i32 %2919, 0
  %2920 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2031, label %2925, label %2921

2921:                                             ; preds = %2918
  %2922 = tail call ptr @sqlite3_errmsg(ptr noundef %2920) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.745, ptr noundef %2922) #18
  %2923 = load ptr, ptr %2822, align 8, !tbaa !6
  %2924 = tail call i32 @sqlite3_exec(ptr noundef %2923, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2925:                                             ; preds = %2918
  %2926 = tail call i32 @sqlite3_exec(ptr noundef %2920, ptr noundef nonnull @.str.746, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2032 = icmp eq i32 %2926, 0
  %2927 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2032, label %2932, label %2928

2928:                                             ; preds = %2925
  %2929 = tail call ptr @sqlite3_errmsg(ptr noundef %2927) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.747, ptr noundef %2929) #18
  %2930 = load ptr, ptr %2822, align 8, !tbaa !6
  %2931 = tail call i32 @sqlite3_exec(ptr noundef %2930, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2932:                                             ; preds = %2925
  %2933 = tail call i32 @sqlite3_exec(ptr noundef %2927, ptr noundef nonnull @.str.748, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2033 = icmp eq i32 %2933, 0
  %2934 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2033, label %2939, label %2935

2935:                                             ; preds = %2932
  %2936 = tail call ptr @sqlite3_errmsg(ptr noundef %2934) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.749, ptr noundef %2936) #18
  %2937 = load ptr, ptr %2822, align 8, !tbaa !6
  %2938 = tail call i32 @sqlite3_exec(ptr noundef %2937, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2939:                                             ; preds = %2932
  %2940 = tail call i32 @sqlite3_exec(ptr noundef %2934, ptr noundef nonnull @.str.750, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2034 = icmp eq i32 %2940, 0
  %2941 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2034, label %2946, label %2942

2942:                                             ; preds = %2939
  %2943 = tail call ptr @sqlite3_errmsg(ptr noundef %2941) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.751, ptr noundef %2943) #18
  %2944 = load ptr, ptr %2822, align 8, !tbaa !6
  %2945 = tail call i32 @sqlite3_exec(ptr noundef %2944, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2946:                                             ; preds = %2939
  %2947 = tail call i32 @sqlite3_exec(ptr noundef %2941, ptr noundef nonnull @.str.752, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2035 = icmp eq i32 %2947, 0
  %2948 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2035, label %2953, label %2949

2949:                                             ; preds = %2946
  %2950 = tail call ptr @sqlite3_errmsg(ptr noundef %2948) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.753, ptr noundef %2950) #18
  %2951 = load ptr, ptr %2822, align 8, !tbaa !6
  %2952 = tail call i32 @sqlite3_exec(ptr noundef %2951, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2953:                                             ; preds = %2946
  %2954 = tail call i32 @sqlite3_exec(ptr noundef %2948, ptr noundef nonnull @.str.754, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2036 = icmp eq i32 %2954, 0
  %2955 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2036, label %2960, label %2956

2956:                                             ; preds = %2953
  %2957 = tail call ptr @sqlite3_errmsg(ptr noundef %2955) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.755, ptr noundef %2957) #18
  %2958 = load ptr, ptr %2822, align 8, !tbaa !6
  %2959 = tail call i32 @sqlite3_exec(ptr noundef %2958, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2960:                                             ; preds = %2953
  %2961 = tail call i32 @sqlite3_exec(ptr noundef %2955, ptr noundef nonnull @.str.756, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2037 = icmp eq i32 %2961, 0
  %2962 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2037, label %2967, label %2963

2963:                                             ; preds = %2960
  %2964 = tail call ptr @sqlite3_errmsg(ptr noundef %2962) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.757, ptr noundef %2964) #18
  %2965 = load ptr, ptr %2822, align 8, !tbaa !6
  %2966 = tail call i32 @sqlite3_exec(ptr noundef %2965, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2967:                                             ; preds = %2960
  %2968 = tail call i32 @sqlite3_exec(ptr noundef %2962, ptr noundef nonnull @.str.469, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2038 = icmp eq i32 %2968, 0
  %2969 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2038, label %2974, label %2970

2970:                                             ; preds = %2967
  %2971 = tail call ptr @sqlite3_errmsg(ptr noundef %2969) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.590, ptr noundef %2971) #18
  %2972 = load ptr, ptr %2822, align 8, !tbaa !6
  %2973 = tail call i32 @sqlite3_exec(ptr noundef %2972, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2974:                                             ; preds = %2967
  %2975 = tail call i32 @sqlite3_exec(ptr noundef %2969, ptr noundef nonnull @.str.758, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2039 = icmp eq i32 %2975, 0
  %2976 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2039, label %2981, label %2977

2977:                                             ; preds = %2974
  %2978 = tail call ptr @sqlite3_errmsg(ptr noundef %2976) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.571, ptr noundef %2978) #18
  %2979 = load ptr, ptr %2822, align 8, !tbaa !6
  %2980 = tail call i32 @sqlite3_exec(ptr noundef %2979, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2981:                                             ; preds = %2974
  %2982 = tail call i32 @sqlite3_exec(ptr noundef %2976, ptr noundef nonnull @.str.759, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2040 = icmp eq i32 %2982, 0
  %2983 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2040, label %2988, label %2984

2984:                                             ; preds = %2981
  %2985 = tail call ptr @sqlite3_errmsg(ptr noundef %2983) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.583, ptr noundef %2985) #18
  %2986 = load ptr, ptr %2822, align 8, !tbaa !6
  %2987 = tail call i32 @sqlite3_exec(ptr noundef %2986, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2988:                                             ; preds = %2981
  %2989 = tail call i32 @sqlite3_exec(ptr noundef %2983, ptr noundef nonnull @.str.760, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2041 = icmp eq i32 %2989, 0
  %2990 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2041, label %2995, label %2991

2991:                                             ; preds = %2988
  %2992 = tail call ptr @sqlite3_errmsg(ptr noundef %2990) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.549, ptr noundef %2992) #18
  %2993 = load ptr, ptr %2822, align 8, !tbaa !6
  %2994 = tail call i32 @sqlite3_exec(ptr noundef %2993, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

2995:                                             ; preds = %2988
  %2996 = tail call i32 @sqlite3_exec(ptr noundef %2990, ptr noundef nonnull @.str.761, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2042 = icmp eq i32 %2996, 0
  %2997 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2042, label %3002, label %2998

2998:                                             ; preds = %2995
  %2999 = tail call ptr @sqlite3_errmsg(ptr noundef %2997) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.553, ptr noundef %2999) #18
  %3000 = load ptr, ptr %2822, align 8, !tbaa !6
  %3001 = tail call i32 @sqlite3_exec(ptr noundef %3000, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3002:                                             ; preds = %2995
  %3003 = tail call i32 @sqlite3_exec(ptr noundef %2997, ptr noundef nonnull @.str.762, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2043 = icmp eq i32 %3003, 0
  %3004 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2043, label %3009, label %3005

3005:                                             ; preds = %3002
  %3006 = tail call ptr @sqlite3_errmsg(ptr noundef %3004) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.557, ptr noundef %3006) #18
  %3007 = load ptr, ptr %2822, align 8, !tbaa !6
  %3008 = tail call i32 @sqlite3_exec(ptr noundef %3007, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3009:                                             ; preds = %3002
  %3010 = tail call i32 @sqlite3_exec(ptr noundef %3004, ptr noundef nonnull @.str.763, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2044 = icmp eq i32 %3010, 0
  %3011 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2044, label %3016, label %3012

3012:                                             ; preds = %3009
  %3013 = tail call ptr @sqlite3_errmsg(ptr noundef %3011) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.588, ptr noundef %3013) #18
  %3014 = load ptr, ptr %2822, align 8, !tbaa !6
  %3015 = tail call i32 @sqlite3_exec(ptr noundef %3014, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3016:                                             ; preds = %3009
  %3017 = tail call i32 @sqlite3_exec(ptr noundef %3011, ptr noundef nonnull @.str.764, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2045 = icmp eq i32 %3017, 0
  %3018 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2045, label %3023, label %3019

3019:                                             ; preds = %3016
  %3020 = tail call ptr @sqlite3_errmsg(ptr noundef %3018) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.689, ptr noundef %3020) #18
  %3021 = load ptr, ptr %2822, align 8, !tbaa !6
  %3022 = tail call i32 @sqlite3_exec(ptr noundef %3021, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3023:                                             ; preds = %3016
  %3024 = tail call i32 @sqlite3_exec(ptr noundef %3018, ptr noundef nonnull @.str.765, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2046 = icmp eq i32 %3024, 0
  %3025 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2046, label %3030, label %3026

3026:                                             ; preds = %3023
  %3027 = tail call ptr @sqlite3_errmsg(ptr noundef %3025) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.766, ptr noundef %3027) #18
  %3028 = load ptr, ptr %2822, align 8, !tbaa !6
  %3029 = tail call i32 @sqlite3_exec(ptr noundef %3028, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3030:                                             ; preds = %3023
  %3031 = tail call i32 @sqlite3_exec(ptr noundef %3025, ptr noundef nonnull @.str.767, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2047 = icmp eq i32 %3031, 0
  %3032 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2047, label %3037, label %3033

3033:                                             ; preds = %3030
  %3034 = tail call ptr @sqlite3_errmsg(ptr noundef %3032) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.768, ptr noundef %3034) #18
  %3035 = load ptr, ptr %2822, align 8, !tbaa !6
  %3036 = tail call i32 @sqlite3_exec(ptr noundef %3035, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3037:                                             ; preds = %3030
  %3038 = tail call i32 @sqlite3_exec(ptr noundef %3032, ptr noundef nonnull @.str.769, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2048 = icmp eq i32 %3038, 0
  %3039 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2048, label %3044, label %3040

3040:                                             ; preds = %3037
  %3041 = tail call ptr @sqlite3_errmsg(ptr noundef %3039) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.770, ptr noundef %3041) #18
  %3042 = load ptr, ptr %2822, align 8, !tbaa !6
  %3043 = tail call i32 @sqlite3_exec(ptr noundef %3042, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3044:                                             ; preds = %3037
  %3045 = tail call i32 @sqlite3_exec(ptr noundef %3039, ptr noundef nonnull @.str.771, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2049 = icmp eq i32 %3045, 0
  %3046 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2049, label %3051, label %3047

3047:                                             ; preds = %3044
  %3048 = tail call ptr @sqlite3_errmsg(ptr noundef %3046) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.772, ptr noundef %3048) #18
  %3049 = load ptr, ptr %2822, align 8, !tbaa !6
  %3050 = tail call i32 @sqlite3_exec(ptr noundef %3049, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3051:                                             ; preds = %3044
  %3052 = tail call i32 @sqlite3_exec(ptr noundef %3046, ptr noundef nonnull @.str.773, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2050 = icmp eq i32 %3052, 0
  %3053 = load ptr, ptr %2822, align 8, !tbaa !6
  br i1 %.not2050, label %3058, label %3054

3054:                                             ; preds = %3051
  %3055 = tail call ptr @sqlite3_errmsg(ptr noundef %3053) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.774, ptr noundef %3055) #18
  %3056 = load ptr, ptr %2822, align 8, !tbaa !6
  %3057 = tail call i32 @sqlite3_exec(ptr noundef %3056, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3058:                                             ; preds = %3051
  %3059 = tail call i32 @sqlite3_exec(ptr noundef %3053, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %3060 = load ptr, ptr %2822, align 8, !tbaa !6
  %3061 = tail call i32 @sqlite3_exec(ptr noundef %3060, ptr noundef nonnull @.str.44, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

3062:                                             ; preds = %2
  %3063 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3064 = load ptr, ptr %3063, align 8, !tbaa !6
  %3065 = tail call i32 @sqlite3_exec(ptr noundef %3064, ptr noundef nonnull @.str.692, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %3066 = load ptr, ptr %3063, align 8, !tbaa !6
  %3067 = tail call i32 @sqlite3_exec(ptr noundef %3066, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %3068 = load ptr, ptr %3063, align 8, !tbaa !6
  %3069 = tail call i32 @sqlite3_exec(ptr noundef %3068, ptr noundef nonnull @.str.775, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2013 = icmp eq i32 %3069, 0
  %3070 = load ptr, ptr %3063, align 8, !tbaa !6
  br i1 %.not2013, label %3075, label %3071

3071:                                             ; preds = %3062
  %3072 = tail call ptr @sqlite3_errmsg(ptr noundef %3070) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.776, ptr noundef %3072) #18
  %3073 = load ptr, ptr %3063, align 8, !tbaa !6
  %3074 = tail call i32 @sqlite3_exec(ptr noundef %3073, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3075:                                             ; preds = %3062
  %3076 = tail call i32 @sqlite3_exec(ptr noundef %3070, ptr noundef nonnull @.str.777, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2014 = icmp eq i32 %3076, 0
  %3077 = load ptr, ptr %3063, align 8, !tbaa !6
  br i1 %.not2014, label %3082, label %3078

3078:                                             ; preds = %3075
  %3079 = tail call ptr @sqlite3_errmsg(ptr noundef %3077) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.725, ptr noundef %3079) #18
  %3080 = load ptr, ptr %3063, align 8, !tbaa !6
  %3081 = tail call i32 @sqlite3_exec(ptr noundef %3080, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3082:                                             ; preds = %3075
  %3083 = tail call i32 @sqlite3_exec(ptr noundef %3077, ptr noundef nonnull @.str.778, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2015 = icmp eq i32 %3083, 0
  %3084 = load ptr, ptr %3063, align 8, !tbaa !6
  br i1 %.not2015, label %3089, label %3085

3085:                                             ; preds = %3082
  %3086 = tail call ptr @sqlite3_errmsg(ptr noundef %3084) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.733, ptr noundef %3086) #18
  %3087 = load ptr, ptr %3063, align 8, !tbaa !6
  %3088 = tail call i32 @sqlite3_exec(ptr noundef %3087, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3089:                                             ; preds = %3082
  %3090 = tail call i32 @sqlite3_exec(ptr noundef %3084, ptr noundef nonnull @.str.779, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2016 = icmp eq i32 %3090, 0
  %3091 = load ptr, ptr %3063, align 8, !tbaa !6
  br i1 %.not2016, label %3096, label %3092

3092:                                             ; preds = %3089
  %3093 = tail call ptr @sqlite3_errmsg(ptr noundef %3091) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.780, ptr noundef %3093) #18
  %3094 = load ptr, ptr %3063, align 8, !tbaa !6
  %3095 = tail call i32 @sqlite3_exec(ptr noundef %3094, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3096:                                             ; preds = %3089
  %3097 = tail call i32 @sqlite3_exec(ptr noundef %3091, ptr noundef nonnull @.str.781, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2017 = icmp eq i32 %3097, 0
  %3098 = load ptr, ptr %3063, align 8, !tbaa !6
  br i1 %.not2017, label %3103, label %3099

3099:                                             ; preds = %3096
  %3100 = tail call ptr @sqlite3_errmsg(ptr noundef %3098) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.774, ptr noundef %3100) #18
  %3101 = load ptr, ptr %3063, align 8, !tbaa !6
  %3102 = tail call i32 @sqlite3_exec(ptr noundef %3101, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3103:                                             ; preds = %3096
  %3104 = tail call i32 @sqlite3_exec(ptr noundef %3098, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %3105 = load ptr, ptr %3063, align 8, !tbaa !6
  %3106 = tail call i32 @sqlite3_exec(ptr noundef %3105, ptr noundef nonnull @.str.44, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

3107:                                             ; preds = %2
  %3108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3109 = load ptr, ptr %3108, align 8, !tbaa !6
  %3110 = tail call i32 @sqlite3_exec(ptr noundef %3109, ptr noundef nonnull @.str.782, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2012 = icmp eq i32 %3110, 0
  br i1 %.not2012, label %3738, label %3111

3111:                                             ; preds = %3107
  %3112 = load ptr, ptr %3108, align 8, !tbaa !6
  %3113 = tail call ptr @sqlite3_errmsg(ptr noundef %3112) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.783, ptr noundef %3113) #18
  %3114 = load ptr, ptr %3108, align 8, !tbaa !6
  %3115 = tail call i32 @sqlite3_exec(ptr noundef %3114, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3116:                                             ; preds = %2
  %3117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3118 = load ptr, ptr %3117, align 8, !tbaa !6
  %3119 = tail call i32 @sqlite3_exec(ptr noundef %3118, ptr noundef nonnull @.str.692, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %3120 = load ptr, ptr %3117, align 8, !tbaa !6
  %3121 = tail call i32 @sqlite3_exec(ptr noundef %3120, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %3122 = load ptr, ptr %3117, align 8, !tbaa !6
  %3123 = tail call i32 @sqlite3_exec(ptr noundef %3122, ptr noundef nonnull @.str.784, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2006 = icmp eq i32 %3123, 0
  %3124 = load ptr, ptr %3117, align 8, !tbaa !6
  br i1 %.not2006, label %3129, label %3125

3125:                                             ; preds = %3116
  %3126 = tail call ptr @sqlite3_errmsg(ptr noundef %3124) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.755, ptr noundef %3126) #18
  %3127 = load ptr, ptr %3117, align 8, !tbaa !6
  %3128 = tail call i32 @sqlite3_exec(ptr noundef %3127, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3129:                                             ; preds = %3116
  %3130 = tail call i32 @sqlite3_exec(ptr noundef %3124, ptr noundef nonnull @.str.785, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2007 = icmp eq i32 %3130, 0
  %3131 = load ptr, ptr %3117, align 8, !tbaa !6
  br i1 %.not2007, label %3136, label %3132

3132:                                             ; preds = %3129
  %3133 = tail call ptr @sqlite3_errmsg(ptr noundef %3131) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.757, ptr noundef %3133) #18
  %3134 = load ptr, ptr %3117, align 8, !tbaa !6
  %3135 = tail call i32 @sqlite3_exec(ptr noundef %3134, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3136:                                             ; preds = %3129
  %3137 = tail call i32 @sqlite3_exec(ptr noundef %3131, ptr noundef nonnull @.str.779, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2008 = icmp eq i32 %3137, 0
  %3138 = load ptr, ptr %3117, align 8, !tbaa !6
  br i1 %.not2008, label %3143, label %3139

3139:                                             ; preds = %3136
  %3140 = tail call ptr @sqlite3_errmsg(ptr noundef %3138) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.780, ptr noundef %3140) #18
  %3141 = load ptr, ptr %3117, align 8, !tbaa !6
  %3142 = tail call i32 @sqlite3_exec(ptr noundef %3141, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3143:                                             ; preds = %3136
  %3144 = tail call i32 @sqlite3_exec(ptr noundef %3138, ptr noundef nonnull @.str.469, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2009 = icmp eq i32 %3144, 0
  %3145 = load ptr, ptr %3117, align 8, !tbaa !6
  br i1 %.not2009, label %3150, label %3146

3146:                                             ; preds = %3143
  %3147 = tail call ptr @sqlite3_errmsg(ptr noundef %3145) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.590, ptr noundef %3147) #18
  %3148 = load ptr, ptr %3117, align 8, !tbaa !6
  %3149 = tail call i32 @sqlite3_exec(ptr noundef %3148, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3150:                                             ; preds = %3143
  %3151 = tail call i32 @sqlite3_exec(ptr noundef %3145, ptr noundef nonnull @.str.758, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2010 = icmp eq i32 %3151, 0
  %3152 = load ptr, ptr %3117, align 8, !tbaa !6
  br i1 %.not2010, label %3157, label %3153

3153:                                             ; preds = %3150
  %3154 = tail call ptr @sqlite3_errmsg(ptr noundef %3152) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.571, ptr noundef %3154) #18
  %3155 = load ptr, ptr %3117, align 8, !tbaa !6
  %3156 = tail call i32 @sqlite3_exec(ptr noundef %3155, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3157:                                             ; preds = %3150
  %3158 = tail call i32 @sqlite3_exec(ptr noundef %3152, ptr noundef nonnull @.str.781, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2011 = icmp eq i32 %3158, 0
  %3159 = load ptr, ptr %3117, align 8, !tbaa !6
  br i1 %.not2011, label %3164, label %3160

3160:                                             ; preds = %3157
  %3161 = tail call ptr @sqlite3_errmsg(ptr noundef %3159) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.774, ptr noundef %3161) #18
  %3162 = load ptr, ptr %3117, align 8, !tbaa !6
  %3163 = tail call i32 @sqlite3_exec(ptr noundef %3162, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3164:                                             ; preds = %3157
  %3165 = tail call i32 @sqlite3_exec(ptr noundef %3159, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %3166 = load ptr, ptr %3117, align 8, !tbaa !6
  %3167 = tail call i32 @sqlite3_exec(ptr noundef %3166, ptr noundef nonnull @.str.44, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

3168:                                             ; preds = %2
  %3169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3170 = load ptr, ptr %3169, align 8, !tbaa !6
  %3171 = tail call i32 @sqlite3_exec(ptr noundef %3170, ptr noundef nonnull @.str.786, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2005 = icmp eq i32 %3171, 0
  br i1 %.not2005, label %3738, label %3172

3172:                                             ; preds = %3168
  %3173 = load ptr, ptr %3169, align 8, !tbaa !6
  %3174 = tail call ptr @sqlite3_errmsg(ptr noundef %3173) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.787, ptr noundef %3174) #18
  %3175 = load ptr, ptr %3169, align 8, !tbaa !6
  %3176 = tail call i32 @sqlite3_exec(ptr noundef %3175, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3177:                                             ; preds = %2
  %3178 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3179 = load ptr, ptr %3178, align 8, !tbaa !6
  %3180 = tail call i32 @sqlite3_exec(ptr noundef %3179, ptr noundef nonnull @.str.759, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1995 = icmp eq i32 %3180, 0
  %3181 = load ptr, ptr %3178, align 8, !tbaa !6
  br i1 %.not1995, label %3186, label %3182

3182:                                             ; preds = %3177
  %3183 = tail call ptr @sqlite3_errmsg(ptr noundef %3181) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.583, ptr noundef %3183) #18
  %3184 = load ptr, ptr %3178, align 8, !tbaa !6
  %3185 = tail call i32 @sqlite3_exec(ptr noundef %3184, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3186:                                             ; preds = %3177
  %3187 = tail call i32 @sqlite3_exec(ptr noundef %3181, ptr noundef nonnull @.str.760, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1996 = icmp eq i32 %3187, 0
  %3188 = load ptr, ptr %3178, align 8, !tbaa !6
  br i1 %.not1996, label %3193, label %3189

3189:                                             ; preds = %3186
  %3190 = tail call ptr @sqlite3_errmsg(ptr noundef %3188) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.549, ptr noundef %3190) #18
  %3191 = load ptr, ptr %3178, align 8, !tbaa !6
  %3192 = tail call i32 @sqlite3_exec(ptr noundef %3191, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3193:                                             ; preds = %3186
  %3194 = tail call i32 @sqlite3_exec(ptr noundef %3188, ptr noundef nonnull @.str.761, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1997 = icmp eq i32 %3194, 0
  %3195 = load ptr, ptr %3178, align 8, !tbaa !6
  br i1 %.not1997, label %3200, label %3196

3196:                                             ; preds = %3193
  %3197 = tail call ptr @sqlite3_errmsg(ptr noundef %3195) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.553, ptr noundef %3197) #18
  %3198 = load ptr, ptr %3178, align 8, !tbaa !6
  %3199 = tail call i32 @sqlite3_exec(ptr noundef %3198, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3200:                                             ; preds = %3193
  %3201 = tail call i32 @sqlite3_exec(ptr noundef %3195, ptr noundef nonnull @.str.762, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1998 = icmp eq i32 %3201, 0
  %3202 = load ptr, ptr %3178, align 8, !tbaa !6
  br i1 %.not1998, label %3207, label %3203

3203:                                             ; preds = %3200
  %3204 = tail call ptr @sqlite3_errmsg(ptr noundef %3202) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.557, ptr noundef %3204) #18
  %3205 = load ptr, ptr %3178, align 8, !tbaa !6
  %3206 = tail call i32 @sqlite3_exec(ptr noundef %3205, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3207:                                             ; preds = %3200
  %3208 = tail call i32 @sqlite3_exec(ptr noundef %3202, ptr noundef nonnull @.str.763, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1999 = icmp eq i32 %3208, 0
  %3209 = load ptr, ptr %3178, align 8, !tbaa !6
  br i1 %.not1999, label %3214, label %3210

3210:                                             ; preds = %3207
  %3211 = tail call ptr @sqlite3_errmsg(ptr noundef %3209) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.588, ptr noundef %3211) #18
  %3212 = load ptr, ptr %3178, align 8, !tbaa !6
  %3213 = tail call i32 @sqlite3_exec(ptr noundef %3212, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3214:                                             ; preds = %3207
  %3215 = tail call i32 @sqlite3_exec(ptr noundef %3209, ptr noundef nonnull @.str.764, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2000 = icmp eq i32 %3215, 0
  %3216 = load ptr, ptr %3178, align 8, !tbaa !6
  br i1 %.not2000, label %3221, label %3217

3217:                                             ; preds = %3214
  %3218 = tail call ptr @sqlite3_errmsg(ptr noundef %3216) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.689, ptr noundef %3218) #18
  %3219 = load ptr, ptr %3178, align 8, !tbaa !6
  %3220 = tail call i32 @sqlite3_exec(ptr noundef %3219, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3221:                                             ; preds = %3214
  %3222 = tail call i32 @sqlite3_exec(ptr noundef %3216, ptr noundef nonnull @.str.765, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2001 = icmp eq i32 %3222, 0
  %3223 = load ptr, ptr %3178, align 8, !tbaa !6
  br i1 %.not2001, label %3228, label %3224

3224:                                             ; preds = %3221
  %3225 = tail call ptr @sqlite3_errmsg(ptr noundef %3223) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.766, ptr noundef %3225) #18
  %3226 = load ptr, ptr %3178, align 8, !tbaa !6
  %3227 = tail call i32 @sqlite3_exec(ptr noundef %3226, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3228:                                             ; preds = %3221
  %3229 = tail call i32 @sqlite3_exec(ptr noundef %3223, ptr noundef nonnull @.str.767, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2002 = icmp eq i32 %3229, 0
  %3230 = load ptr, ptr %3178, align 8, !tbaa !6
  br i1 %.not2002, label %3235, label %3231

3231:                                             ; preds = %3228
  %3232 = tail call ptr @sqlite3_errmsg(ptr noundef %3230) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.768, ptr noundef %3232) #18
  %3233 = load ptr, ptr %3178, align 8, !tbaa !6
  %3234 = tail call i32 @sqlite3_exec(ptr noundef %3233, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3235:                                             ; preds = %3228
  %3236 = tail call i32 @sqlite3_exec(ptr noundef %3230, ptr noundef nonnull @.str.769, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2003 = icmp eq i32 %3236, 0
  %3237 = load ptr, ptr %3178, align 8, !tbaa !6
  br i1 %.not2003, label %3242, label %3238

3238:                                             ; preds = %3235
  %3239 = tail call ptr @sqlite3_errmsg(ptr noundef %3237) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.770, ptr noundef %3239) #18
  %3240 = load ptr, ptr %3178, align 8, !tbaa !6
  %3241 = tail call i32 @sqlite3_exec(ptr noundef %3240, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3242:                                             ; preds = %3235
  %3243 = tail call i32 @sqlite3_exec(ptr noundef %3237, ptr noundef nonnull @.str.771, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not2004 = icmp eq i32 %3243, 0
  br i1 %.not2004, label %3738, label %3244

3244:                                             ; preds = %3242
  %3245 = load ptr, ptr %3178, align 8, !tbaa !6
  %3246 = tail call ptr @sqlite3_errmsg(ptr noundef %3245) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.772, ptr noundef %3246) #18
  %3247 = load ptr, ptr %3178, align 8, !tbaa !6
  %3248 = tail call i32 @sqlite3_exec(ptr noundef %3247, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3249:                                             ; preds = %2
  %3250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3251 = load ptr, ptr %3250, align 8, !tbaa !6
  %3252 = tail call i32 @sqlite3_exec(ptr noundef %3251, ptr noundef nonnull @.str.692, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %3253 = load ptr, ptr %3250, align 8, !tbaa !6
  %3254 = tail call i32 @sqlite3_exec(ptr noundef %3253, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %3255 = load ptr, ptr %3250, align 8, !tbaa !6
  %3256 = tail call i32 @sqlite3_exec(ptr noundef %3255, ptr noundef nonnull @.str.788, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1987 = icmp eq i32 %3256, 0
  %3257 = load ptr, ptr %3250, align 8, !tbaa !6
  br i1 %.not1987, label %3262, label %3258

3258:                                             ; preds = %3249
  %3259 = tail call ptr @sqlite3_errmsg(ptr noundef %3257) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.789, ptr noundef %3259) #18
  %3260 = load ptr, ptr %3250, align 8, !tbaa !6
  %3261 = tail call i32 @sqlite3_exec(ptr noundef %3260, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3262:                                             ; preds = %3249
  %3263 = tail call i32 @sqlite3_exec(ptr noundef %3257, ptr noundef nonnull @.str.790, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1988 = icmp eq i32 %3263, 0
  %3264 = load ptr, ptr %3250, align 8, !tbaa !6
  br i1 %.not1988, label %3269, label %3265

3265:                                             ; preds = %3262
  %3266 = tail call ptr @sqlite3_errmsg(ptr noundef %3264) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.791, ptr noundef %3266) #18
  %3267 = load ptr, ptr %3250, align 8, !tbaa !6
  %3268 = tail call i32 @sqlite3_exec(ptr noundef %3267, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3269:                                             ; preds = %3262
  %3270 = tail call i32 @sqlite3_exec(ptr noundef %3264, ptr noundef nonnull @.str.792, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1989 = icmp eq i32 %3270, 0
  %3271 = load ptr, ptr %3250, align 8, !tbaa !6
  br i1 %.not1989, label %3276, label %3272

3272:                                             ; preds = %3269
  %3273 = tail call ptr @sqlite3_errmsg(ptr noundef %3271) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.793, ptr noundef %3273) #18
  %3274 = load ptr, ptr %3250, align 8, !tbaa !6
  %3275 = tail call i32 @sqlite3_exec(ptr noundef %3274, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3276:                                             ; preds = %3269
  %3277 = tail call i32 @sqlite3_exec(ptr noundef %3271, ptr noundef nonnull @.str.794, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1990 = icmp eq i32 %3277, 0
  %3278 = load ptr, ptr %3250, align 8, !tbaa !6
  br i1 %.not1990, label %3283, label %3279

3279:                                             ; preds = %3276
  %3280 = tail call ptr @sqlite3_errmsg(ptr noundef %3278) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.795, ptr noundef %3280) #18
  %3281 = load ptr, ptr %3250, align 8, !tbaa !6
  %3282 = tail call i32 @sqlite3_exec(ptr noundef %3281, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3283:                                             ; preds = %3276
  %3284 = tail call i32 @sqlite3_exec(ptr noundef %3278, ptr noundef nonnull @.str.796, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1991 = icmp eq i32 %3284, 0
  %3285 = load ptr, ptr %3250, align 8, !tbaa !6
  br i1 %.not1991, label %3290, label %3286

3286:                                             ; preds = %3283
  %3287 = tail call ptr @sqlite3_errmsg(ptr noundef %3285) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.797, ptr noundef %3287) #18
  %3288 = load ptr, ptr %3250, align 8, !tbaa !6
  %3289 = tail call i32 @sqlite3_exec(ptr noundef %3288, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3290:                                             ; preds = %3283
  %3291 = tail call i32 @sqlite3_exec(ptr noundef %3285, ptr noundef nonnull @.str.798, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1992 = icmp eq i32 %3291, 0
  %3292 = load ptr, ptr %3250, align 8, !tbaa !6
  br i1 %.not1992, label %3297, label %3293

3293:                                             ; preds = %3290
  %3294 = tail call ptr @sqlite3_errmsg(ptr noundef %3292) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.799, ptr noundef %3294) #18
  %3295 = load ptr, ptr %3250, align 8, !tbaa !6
  %3296 = tail call i32 @sqlite3_exec(ptr noundef %3295, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3297:                                             ; preds = %3290
  %3298 = tail call i32 @sqlite3_exec(ptr noundef %3292, ptr noundef nonnull @.str.800, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1993 = icmp eq i32 %3298, 0
  %3299 = load ptr, ptr %3250, align 8, !tbaa !6
  br i1 %.not1993, label %3304, label %3300

3300:                                             ; preds = %3297
  %3301 = tail call ptr @sqlite3_errmsg(ptr noundef %3299) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.783, ptr noundef %3301) #18
  %3302 = load ptr, ptr %3250, align 8, !tbaa !6
  %3303 = tail call i32 @sqlite3_exec(ptr noundef %3302, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3304:                                             ; preds = %3297
  %3305 = tail call i32 @sqlite3_exec(ptr noundef %3299, ptr noundef nonnull @.str.801, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1994 = icmp eq i32 %3305, 0
  %3306 = load ptr, ptr %3250, align 8, !tbaa !6
  br i1 %.not1994, label %3311, label %3307

3307:                                             ; preds = %3304
  %3308 = tail call ptr @sqlite3_errmsg(ptr noundef %3306) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.787, ptr noundef %3308) #18
  %3309 = load ptr, ptr %3250, align 8, !tbaa !6
  %3310 = tail call i32 @sqlite3_exec(ptr noundef %3309, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3311:                                             ; preds = %3304
  %3312 = tail call i32 @sqlite3_exec(ptr noundef %3306, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %3313 = load ptr, ptr %3250, align 8, !tbaa !6
  %3314 = tail call i32 @sqlite3_exec(ptr noundef %3313, ptr noundef nonnull @.str.44, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

3315:                                             ; preds = %2
  %3316 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3317 = load ptr, ptr %3316, align 8, !tbaa !6
  %3318 = tail call i32 @sqlite3_exec(ptr noundef %3317, ptr noundef nonnull @.str.802, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1986 = icmp eq i32 %3318, 0
  br i1 %.not1986, label %3738, label %3319

3319:                                             ; preds = %3315
  %3320 = load ptr, ptr %3316, align 8, !tbaa !6
  %3321 = tail call ptr @sqlite3_errmsg(ptr noundef %3320) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.803, ptr noundef %3321) #18
  %3322 = load ptr, ptr %3316, align 8, !tbaa !6
  %3323 = tail call i32 @sqlite3_exec(ptr noundef %3322, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3324:                                             ; preds = %2
  %3325 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3326 = load ptr, ptr %3325, align 8, !tbaa !6
  %3327 = tail call i32 @sqlite3_exec(ptr noundef %3326, ptr noundef nonnull @.str.804, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1985 = icmp eq i32 %3327, 0
  br i1 %.not1985, label %3738, label %3328

3328:                                             ; preds = %3324
  %3329 = load ptr, ptr %3325, align 8, !tbaa !6
  %3330 = tail call ptr @sqlite3_errmsg(ptr noundef %3329) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.805, ptr noundef %3330) #18
  %3331 = load ptr, ptr %3325, align 8, !tbaa !6
  %3332 = tail call i32 @sqlite3_exec(ptr noundef %3331, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3333:                                             ; preds = %2
  %3334 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3335 = load ptr, ptr %3334, align 8, !tbaa !6
  %3336 = tail call i32 @sqlite3_exec(ptr noundef %3335, ptr noundef nonnull @.str.806, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1984 = icmp eq i32 %3336, 0
  br i1 %.not1984, label %3738, label %3337

3337:                                             ; preds = %3333
  %3338 = load ptr, ptr %3334, align 8, !tbaa !6
  %3339 = tail call ptr @sqlite3_errmsg(ptr noundef %3338) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.807, ptr noundef %3339) #18
  %3340 = load ptr, ptr %3334, align 8, !tbaa !6
  %3341 = tail call i32 @sqlite3_exec(ptr noundef %3340, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3342:                                             ; preds = %2
  %3343 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3344 = load ptr, ptr %3343, align 8, !tbaa !6
  %3345 = tail call i32 @sqlite3_exec(ptr noundef %3344, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %3346 = load ptr, ptr %3343, align 8, !tbaa !6
  %3347 = tail call i32 @sqlite3_exec(ptr noundef %3346, ptr noundef nonnull @.str.808, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1977 = icmp eq i32 %3347, 0
  %3348 = load ptr, ptr %3343, align 8, !tbaa !6
  br i1 %.not1977, label %3353, label %3349

3349:                                             ; preds = %3342
  %3350 = tail call ptr @sqlite3_errmsg(ptr noundef %3348) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.809, ptr noundef %3350) #18
  %3351 = load ptr, ptr %3343, align 8, !tbaa !6
  %3352 = tail call i32 @sqlite3_exec(ptr noundef %3351, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3353:                                             ; preds = %3342
  %3354 = tail call i32 @sqlite3_exec(ptr noundef %3348, ptr noundef nonnull @.str.810, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1978 = icmp eq i32 %3354, 0
  %3355 = load ptr, ptr %3343, align 8, !tbaa !6
  br i1 %.not1978, label %3360, label %3356

3356:                                             ; preds = %3353
  %3357 = tail call ptr @sqlite3_errmsg(ptr noundef %3355) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.811, ptr noundef %3357) #18
  %3358 = load ptr, ptr %3343, align 8, !tbaa !6
  %3359 = tail call i32 @sqlite3_exec(ptr noundef %3358, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3360:                                             ; preds = %3353
  %3361 = tail call i32 @sqlite3_exec(ptr noundef %3355, ptr noundef nonnull @.str.812, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1979 = icmp eq i32 %3361, 0
  %3362 = load ptr, ptr %3343, align 8, !tbaa !6
  br i1 %.not1979, label %3367, label %3363

3363:                                             ; preds = %3360
  %3364 = tail call ptr @sqlite3_errmsg(ptr noundef %3362) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.813, ptr noundef %3364) #18
  %3365 = load ptr, ptr %3343, align 8, !tbaa !6
  %3366 = tail call i32 @sqlite3_exec(ptr noundef %3365, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3367:                                             ; preds = %3360
  %3368 = tail call i32 @sqlite3_exec(ptr noundef %3362, ptr noundef nonnull @.str.814, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1980 = icmp eq i32 %3368, 0
  %3369 = load ptr, ptr %3343, align 8, !tbaa !6
  br i1 %.not1980, label %3374, label %3370

3370:                                             ; preds = %3367
  %3371 = tail call ptr @sqlite3_errmsg(ptr noundef %3369) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.815, ptr noundef %3371) #18
  %3372 = load ptr, ptr %3343, align 8, !tbaa !6
  %3373 = tail call i32 @sqlite3_exec(ptr noundef %3372, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3374:                                             ; preds = %3367
  %3375 = tail call i32 @sqlite3_exec(ptr noundef %3369, ptr noundef nonnull @.str.816, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1981 = icmp eq i32 %3375, 0
  %3376 = load ptr, ptr %3343, align 8, !tbaa !6
  br i1 %.not1981, label %3381, label %3377

3377:                                             ; preds = %3374
  %3378 = tail call ptr @sqlite3_errmsg(ptr noundef %3376) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.817, ptr noundef %3378) #18
  %3379 = load ptr, ptr %3343, align 8, !tbaa !6
  %3380 = tail call i32 @sqlite3_exec(ptr noundef %3379, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3381:                                             ; preds = %3374
  %3382 = tail call i32 @sqlite3_exec(ptr noundef %3376, ptr noundef nonnull @.str.818, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1982 = icmp eq i32 %3382, 0
  %3383 = load ptr, ptr %3343, align 8, !tbaa !6
  br i1 %.not1982, label %3388, label %3384

3384:                                             ; preds = %3381
  %3385 = tail call ptr @sqlite3_errmsg(ptr noundef %3383) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.819, ptr noundef %3385) #18
  %3386 = load ptr, ptr %3343, align 8, !tbaa !6
  %3387 = tail call i32 @sqlite3_exec(ptr noundef %3386, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3388:                                             ; preds = %3381
  %3389 = tail call i32 @sqlite3_exec(ptr noundef %3383, ptr noundef nonnull @.str.820, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1983 = icmp eq i32 %3389, 0
  %3390 = load ptr, ptr %3343, align 8, !tbaa !6
  br i1 %.not1983, label %3395, label %3391

3391:                                             ; preds = %3388
  %3392 = tail call ptr @sqlite3_errmsg(ptr noundef %3390) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.821, ptr noundef %3392) #18
  %3393 = load ptr, ptr %3343, align 8, !tbaa !6
  %3394 = tail call i32 @sqlite3_exec(ptr noundef %3393, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3395:                                             ; preds = %3388
  %3396 = tail call i32 @sqlite3_exec(ptr noundef %3390, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

3397:                                             ; preds = %2
  %3398 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3399 = load ptr, ptr %3398, align 8, !tbaa !6
  %3400 = tail call i32 @sqlite3_exec(ptr noundef %3399, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %3401 = load ptr, ptr %3398, align 8, !tbaa !6
  %3402 = tail call i32 @sqlite3_exec(ptr noundef %3401, ptr noundef nonnull @.str.822, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1975 = icmp eq i32 %3402, 0
  %3403 = load ptr, ptr %3398, align 8, !tbaa !6
  br i1 %.not1975, label %3408, label %3404

3404:                                             ; preds = %3397
  %3405 = tail call ptr @sqlite3_errmsg(ptr noundef %3403) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.823, ptr noundef %3405) #18
  %3406 = load ptr, ptr %3398, align 8, !tbaa !6
  %3407 = tail call i32 @sqlite3_exec(ptr noundef %3406, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3408:                                             ; preds = %3397
  %3409 = tail call i32 @sqlite3_exec(ptr noundef %3403, ptr noundef nonnull @.str.824, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1976 = icmp eq i32 %3409, 0
  %3410 = load ptr, ptr %3398, align 8, !tbaa !6
  br i1 %.not1976, label %3415, label %3411

3411:                                             ; preds = %3408
  %3412 = tail call ptr @sqlite3_errmsg(ptr noundef %3410) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.817, ptr noundef %3412) #18
  %3413 = load ptr, ptr %3398, align 8, !tbaa !6
  %3414 = tail call i32 @sqlite3_exec(ptr noundef %3413, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3415:                                             ; preds = %3408
  %3416 = tail call i32 @sqlite3_exec(ptr noundef %3410, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

3417:                                             ; preds = %2
  %3418 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3419 = load ptr, ptr %3418, align 8, !tbaa !6
  %3420 = tail call i32 @sqlite3_exec(ptr noundef %3419, ptr noundef nonnull @.str.692, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %3421 = load ptr, ptr %3418, align 8, !tbaa !6
  %3422 = tail call i32 @sqlite3_exec(ptr noundef %3421, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %3423 = load ptr, ptr %3418, align 8, !tbaa !6
  %3424 = tail call i32 @sqlite3_exec(ptr noundef %3423, ptr noundef nonnull @.str.825, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1955 = icmp eq i32 %3424, 0
  %3425 = load ptr, ptr %3418, align 8, !tbaa !6
  br i1 %.not1955, label %3430, label %3426

3426:                                             ; preds = %3417
  %3427 = tail call ptr @sqlite3_errmsg(ptr noundef %3425) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.826, ptr noundef %3427) #18
  %3428 = load ptr, ptr %3418, align 8, !tbaa !6
  %3429 = tail call i32 @sqlite3_exec(ptr noundef %3428, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3430:                                             ; preds = %3417
  %3431 = tail call i32 @sqlite3_exec(ptr noundef %3425, ptr noundef nonnull @.str.827, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1956 = icmp eq i32 %3431, 0
  %3432 = load ptr, ptr %3418, align 8, !tbaa !6
  br i1 %.not1956, label %3437, label %3433

3433:                                             ; preds = %3430
  %3434 = tail call ptr @sqlite3_errmsg(ptr noundef %3432) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.828, ptr noundef %3434) #18
  %3435 = load ptr, ptr %3418, align 8, !tbaa !6
  %3436 = tail call i32 @sqlite3_exec(ptr noundef %3435, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3437:                                             ; preds = %3430
  %3438 = tail call i32 @sqlite3_exec(ptr noundef %3432, ptr noundef nonnull @.str.829, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1957 = icmp eq i32 %3438, 0
  %3439 = load ptr, ptr %3418, align 8, !tbaa !6
  br i1 %.not1957, label %3444, label %3440

3440:                                             ; preds = %3437
  %3441 = tail call ptr @sqlite3_errmsg(ptr noundef %3439) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.830, ptr noundef %3441) #18
  %3442 = load ptr, ptr %3418, align 8, !tbaa !6
  %3443 = tail call i32 @sqlite3_exec(ptr noundef %3442, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3444:                                             ; preds = %3437
  %3445 = tail call i32 @sqlite3_exec(ptr noundef %3439, ptr noundef nonnull @.str.831, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1958 = icmp eq i32 %3445, 0
  %3446 = load ptr, ptr %3418, align 8, !tbaa !6
  br i1 %.not1958, label %3451, label %3447

3447:                                             ; preds = %3444
  %3448 = tail call ptr @sqlite3_errmsg(ptr noundef %3446) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.832, ptr noundef %3448) #18
  %3449 = load ptr, ptr %3418, align 8, !tbaa !6
  %3450 = tail call i32 @sqlite3_exec(ptr noundef %3449, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3451:                                             ; preds = %3444
  %3452 = tail call i32 @sqlite3_exec(ptr noundef %3446, ptr noundef nonnull @.str.833, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1959 = icmp eq i32 %3452, 0
  %3453 = load ptr, ptr %3418, align 8, !tbaa !6
  br i1 %.not1959, label %3458, label %3454

3454:                                             ; preds = %3451
  %3455 = tail call ptr @sqlite3_errmsg(ptr noundef %3453) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.834, ptr noundef %3455) #18
  %3456 = load ptr, ptr %3418, align 8, !tbaa !6
  %3457 = tail call i32 @sqlite3_exec(ptr noundef %3456, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3458:                                             ; preds = %3451
  %3459 = tail call i32 @sqlite3_exec(ptr noundef %3453, ptr noundef nonnull @.str.835, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1960 = icmp eq i32 %3459, 0
  %3460 = load ptr, ptr %3418, align 8, !tbaa !6
  br i1 %.not1960, label %3465, label %3461

3461:                                             ; preds = %3458
  %3462 = tail call ptr @sqlite3_errmsg(ptr noundef %3460) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.836, ptr noundef %3462) #18
  %3463 = load ptr, ptr %3418, align 8, !tbaa !6
  %3464 = tail call i32 @sqlite3_exec(ptr noundef %3463, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3465:                                             ; preds = %3458
  %3466 = tail call i32 @sqlite3_exec(ptr noundef %3460, ptr noundef nonnull @.str.837, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1961 = icmp eq i32 %3466, 0
  %3467 = load ptr, ptr %3418, align 8, !tbaa !6
  br i1 %.not1961, label %3472, label %3468

3468:                                             ; preds = %3465
  %3469 = tail call ptr @sqlite3_errmsg(ptr noundef %3467) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.838, ptr noundef %3469) #18
  %3470 = load ptr, ptr %3418, align 8, !tbaa !6
  %3471 = tail call i32 @sqlite3_exec(ptr noundef %3470, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3472:                                             ; preds = %3465
  %3473 = tail call i32 @sqlite3_exec(ptr noundef %3467, ptr noundef nonnull @.str.839, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1962 = icmp eq i32 %3473, 0
  %3474 = load ptr, ptr %3418, align 8, !tbaa !6
  br i1 %.not1962, label %3479, label %3475

3475:                                             ; preds = %3472
  %3476 = tail call ptr @sqlite3_errmsg(ptr noundef %3474) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.840, ptr noundef %3476) #18
  %3477 = load ptr, ptr %3418, align 8, !tbaa !6
  %3478 = tail call i32 @sqlite3_exec(ptr noundef %3477, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3479:                                             ; preds = %3472
  %3480 = tail call i32 @sqlite3_exec(ptr noundef %3474, ptr noundef nonnull @.str.841, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1963 = icmp eq i32 %3480, 0
  %3481 = load ptr, ptr %3418, align 8, !tbaa !6
  br i1 %.not1963, label %3486, label %3482

3482:                                             ; preds = %3479
  %3483 = tail call ptr @sqlite3_errmsg(ptr noundef %3481) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.755, ptr noundef %3483) #18
  %3484 = load ptr, ptr %3418, align 8, !tbaa !6
  %3485 = tail call i32 @sqlite3_exec(ptr noundef %3484, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3486:                                             ; preds = %3479
  %3487 = tail call i32 @sqlite3_exec(ptr noundef %3481, ptr noundef nonnull @.str.842, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1964 = icmp eq i32 %3487, 0
  %3488 = load ptr, ptr %3418, align 8, !tbaa !6
  br i1 %.not1964, label %3493, label %3489

3489:                                             ; preds = %3486
  %3490 = tail call ptr @sqlite3_errmsg(ptr noundef %3488) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.757, ptr noundef %3490) #18
  %3491 = load ptr, ptr %3418, align 8, !tbaa !6
  %3492 = tail call i32 @sqlite3_exec(ptr noundef %3491, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3493:                                             ; preds = %3486
  %3494 = tail call i32 @sqlite3_exec(ptr noundef %3488, ptr noundef nonnull @.str.779, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1965 = icmp eq i32 %3494, 0
  %3495 = load ptr, ptr %3418, align 8, !tbaa !6
  br i1 %.not1965, label %3500, label %3496

3496:                                             ; preds = %3493
  %3497 = tail call ptr @sqlite3_errmsg(ptr noundef %3495) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.780, ptr noundef %3497) #18
  %3498 = load ptr, ptr %3418, align 8, !tbaa !6
  %3499 = tail call i32 @sqlite3_exec(ptr noundef %3498, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3500:                                             ; preds = %3493
  %3501 = tail call i32 @sqlite3_exec(ptr noundef %3495, ptr noundef nonnull @.str.469, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1966 = icmp eq i32 %3501, 0
  %3502 = load ptr, ptr %3418, align 8, !tbaa !6
  br i1 %.not1966, label %3507, label %3503

3503:                                             ; preds = %3500
  %3504 = tail call ptr @sqlite3_errmsg(ptr noundef %3502) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.470, ptr noundef %3504) #18
  %3505 = load ptr, ptr %3418, align 8, !tbaa !6
  %3506 = tail call i32 @sqlite3_exec(ptr noundef %3505, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3507:                                             ; preds = %3500
  %3508 = tail call i32 @sqlite3_exec(ptr noundef %3502, ptr noundef nonnull @.str.758, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1967 = icmp eq i32 %3508, 0
  %3509 = load ptr, ptr %3418, align 8, !tbaa !6
  br i1 %.not1967, label %3514, label %3510

3510:                                             ; preds = %3507
  %3511 = tail call ptr @sqlite3_errmsg(ptr noundef %3509) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.571, ptr noundef %3511) #18
  %3512 = load ptr, ptr %3418, align 8, !tbaa !6
  %3513 = tail call i32 @sqlite3_exec(ptr noundef %3512, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3514:                                             ; preds = %3507
  %3515 = tail call i32 @sqlite3_exec(ptr noundef %3509, ptr noundef nonnull @.str.781, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1968 = icmp eq i32 %3515, 0
  %3516 = load ptr, ptr %3418, align 8, !tbaa !6
  br i1 %.not1968, label %3521, label %3517

3517:                                             ; preds = %3514
  %3518 = tail call ptr @sqlite3_errmsg(ptr noundef %3516) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.774, ptr noundef %3518) #18
  %3519 = load ptr, ptr %3418, align 8, !tbaa !6
  %3520 = tail call i32 @sqlite3_exec(ptr noundef %3519, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3521:                                             ; preds = %3514
  %3522 = tail call i32 @sqlite3_exec(ptr noundef %3516, ptr noundef nonnull @.str.759, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1969 = icmp eq i32 %3522, 0
  %3523 = load ptr, ptr %3418, align 8, !tbaa !6
  br i1 %.not1969, label %3528, label %3524

3524:                                             ; preds = %3521
  %3525 = tail call ptr @sqlite3_errmsg(ptr noundef %3523) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.583, ptr noundef %3525) #18
  %3526 = load ptr, ptr %3418, align 8, !tbaa !6
  %3527 = tail call i32 @sqlite3_exec(ptr noundef %3526, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3528:                                             ; preds = %3521
  %3529 = tail call i32 @sqlite3_exec(ptr noundef %3523, ptr noundef nonnull @.str.760, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1970 = icmp eq i32 %3529, 0
  %3530 = load ptr, ptr %3418, align 8, !tbaa !6
  br i1 %.not1970, label %3535, label %3531

3531:                                             ; preds = %3528
  %3532 = tail call ptr @sqlite3_errmsg(ptr noundef %3530) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.549, ptr noundef %3532) #18
  %3533 = load ptr, ptr %3418, align 8, !tbaa !6
  %3534 = tail call i32 @sqlite3_exec(ptr noundef %3533, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3535:                                             ; preds = %3528
  %3536 = tail call i32 @sqlite3_exec(ptr noundef %3530, ptr noundef nonnull @.str.761, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1971 = icmp eq i32 %3536, 0
  %3537 = load ptr, ptr %3418, align 8, !tbaa !6
  br i1 %.not1971, label %3542, label %3538

3538:                                             ; preds = %3535
  %3539 = tail call ptr @sqlite3_errmsg(ptr noundef %3537) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.553, ptr noundef %3539) #18
  %3540 = load ptr, ptr %3418, align 8, !tbaa !6
  %3541 = tail call i32 @sqlite3_exec(ptr noundef %3540, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3542:                                             ; preds = %3535
  %3543 = tail call i32 @sqlite3_exec(ptr noundef %3537, ptr noundef nonnull @.str.762, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1972 = icmp eq i32 %3543, 0
  %3544 = load ptr, ptr %3418, align 8, !tbaa !6
  br i1 %.not1972, label %3549, label %3545

3545:                                             ; preds = %3542
  %3546 = tail call ptr @sqlite3_errmsg(ptr noundef %3544) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.557, ptr noundef %3546) #18
  %3547 = load ptr, ptr %3418, align 8, !tbaa !6
  %3548 = tail call i32 @sqlite3_exec(ptr noundef %3547, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3549:                                             ; preds = %3542
  %3550 = tail call i32 @sqlite3_exec(ptr noundef %3544, ptr noundef nonnull @.str.763, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1973 = icmp eq i32 %3550, 0
  %3551 = load ptr, ptr %3418, align 8, !tbaa !6
  br i1 %.not1973, label %3556, label %3552

3552:                                             ; preds = %3549
  %3553 = tail call ptr @sqlite3_errmsg(ptr noundef %3551) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.588, ptr noundef %3553) #18
  %3554 = load ptr, ptr %3418, align 8, !tbaa !6
  %3555 = tail call i32 @sqlite3_exec(ptr noundef %3554, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3556:                                             ; preds = %3549
  %3557 = tail call i32 @sqlite3_exec(ptr noundef %3551, ptr noundef nonnull @.str.764, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1974 = icmp eq i32 %3557, 0
  %3558 = load ptr, ptr %3418, align 8, !tbaa !6
  br i1 %.not1974, label %3563, label %3559

3559:                                             ; preds = %3556
  %3560 = tail call ptr @sqlite3_errmsg(ptr noundef %3558) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.689, ptr noundef %3560) #18
  %3561 = load ptr, ptr %3418, align 8, !tbaa !6
  %3562 = tail call i32 @sqlite3_exec(ptr noundef %3561, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3563:                                             ; preds = %3556
  %3564 = tail call i32 @sqlite3_exec(ptr noundef %3558, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %3565 = load ptr, ptr %3418, align 8, !tbaa !6
  %3566 = tail call i32 @sqlite3_exec(ptr noundef %3565, ptr noundef nonnull @.str.44, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

3567:                                             ; preds = %2
  %3568 = add i32 %1, -51
  %or.cond23 = icmp ult i32 %3568, 2
  br i1 %or.cond23, label %3569, label %3596

3569:                                             ; preds = %3567
  %3570 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3571 = load ptr, ptr %3570, align 8, !tbaa !6
  %3572 = tail call i32 @sqlite3_exec(ptr noundef %3571, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %3573 = load ptr, ptr %3570, align 8, !tbaa !6
  %3574 = tail call i32 @sqlite3_exec(ptr noundef %3573, ptr noundef nonnull @.str.812, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1952 = icmp eq i32 %3574, 0
  %3575 = load ptr, ptr %3570, align 8, !tbaa !6
  br i1 %.not1952, label %3580, label %3576

3576:                                             ; preds = %3569
  %3577 = tail call ptr @sqlite3_errmsg(ptr noundef %3575) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.813, ptr noundef %3577) #18
  %3578 = load ptr, ptr %3570, align 8, !tbaa !6
  %3579 = tail call i32 @sqlite3_exec(ptr noundef %3578, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3580:                                             ; preds = %3569
  %3581 = tail call i32 @sqlite3_exec(ptr noundef %3575, ptr noundef nonnull @.str.843, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1953 = icmp eq i32 %3581, 0
  %3582 = load ptr, ptr %3570, align 8, !tbaa !6
  br i1 %.not1953, label %3587, label %3583

3583:                                             ; preds = %3580
  %3584 = tail call ptr @sqlite3_errmsg(ptr noundef %3582) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.844, ptr noundef %3584) #18
  %3585 = load ptr, ptr %3570, align 8, !tbaa !6
  %3586 = tail call i32 @sqlite3_exec(ptr noundef %3585, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3587:                                             ; preds = %3580
  %3588 = tail call i32 @sqlite3_exec(ptr noundef %3582, ptr noundef nonnull @.str.824, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1954 = icmp eq i32 %3588, 0
  %3589 = load ptr, ptr %3570, align 8, !tbaa !6
  br i1 %.not1954, label %3594, label %3590

3590:                                             ; preds = %3587
  %3591 = tail call ptr @sqlite3_errmsg(ptr noundef %3589) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.817, ptr noundef %3591) #18
  %3592 = load ptr, ptr %3570, align 8, !tbaa !6
  %3593 = tail call i32 @sqlite3_exec(ptr noundef %3592, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3594:                                             ; preds = %3587
  %3595 = tail call i32 @sqlite3_exec(ptr noundef %3589, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

3596:                                             ; preds = %3567
  switch i32 %1, label %3738 [
    i32 53, label %3597
    i32 54, label %3677
    i32 55, label %3693
  ]

3597:                                             ; preds = %3596
  %3598 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3599 = load ptr, ptr %3598, align 8, !tbaa !6
  %3600 = tail call i32 @sqlite3_exec(ptr noundef %3599, ptr noundef nonnull @.str.692, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %3601 = load ptr, ptr %3598, align 8, !tbaa !6
  %3602 = tail call i32 @sqlite3_exec(ptr noundef %3601, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %3603 = load ptr, ptr %3598, align 8, !tbaa !6
  %3604 = tail call i32 @sqlite3_exec(ptr noundef %3603, ptr noundef nonnull @.str.779, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1942 = icmp eq i32 %3604, 0
  %3605 = load ptr, ptr %3598, align 8, !tbaa !6
  br i1 %.not1942, label %3610, label %3606

3606:                                             ; preds = %3597
  %3607 = tail call ptr @sqlite3_errmsg(ptr noundef %3605) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.780, ptr noundef %3607) #18
  %3608 = load ptr, ptr %3598, align 8, !tbaa !6
  %3609 = tail call i32 @sqlite3_exec(ptr noundef %3608, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3610:                                             ; preds = %3597
  %3611 = tail call i32 @sqlite3_exec(ptr noundef %3605, ptr noundef nonnull @.str.781, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1943 = icmp eq i32 %3611, 0
  %3612 = load ptr, ptr %3598, align 8, !tbaa !6
  br i1 %.not1943, label %3617, label %3613

3613:                                             ; preds = %3610
  %3614 = tail call ptr @sqlite3_errmsg(ptr noundef %3612) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.774, ptr noundef %3614) #18
  %3615 = load ptr, ptr %3598, align 8, !tbaa !6
  %3616 = tail call i32 @sqlite3_exec(ptr noundef %3615, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3617:                                             ; preds = %3610
  %3618 = tail call i32 @sqlite3_exec(ptr noundef %3612, ptr noundef nonnull @.str.656, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1944 = icmp eq i32 %3618, 0
  %3619 = load ptr, ptr %3598, align 8, !tbaa !6
  br i1 %.not1944, label %3624, label %3620

3620:                                             ; preds = %3617
  %3621 = tail call ptr @sqlite3_errmsg(ptr noundef %3619) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.657, ptr noundef %3621) #18
  %3622 = load ptr, ptr %3598, align 8, !tbaa !6
  %3623 = tail call i32 @sqlite3_exec(ptr noundef %3622, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3624:                                             ; preds = %3617
  %3625 = tail call i32 @sqlite3_exec(ptr noundef %3619, ptr noundef nonnull @.str.658, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1945 = icmp eq i32 %3625, 0
  %3626 = load ptr, ptr %3598, align 8, !tbaa !6
  br i1 %.not1945, label %3631, label %3627

3627:                                             ; preds = %3624
  %3628 = tail call ptr @sqlite3_errmsg(ptr noundef %3626) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.659, ptr noundef %3628) #18
  %3629 = load ptr, ptr %3598, align 8, !tbaa !6
  %3630 = tail call i32 @sqlite3_exec(ptr noundef %3629, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3631:                                             ; preds = %3624
  %3632 = tail call i32 @sqlite3_exec(ptr noundef %3626, ptr noundef nonnull @.str.660, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1946 = icmp eq i32 %3632, 0
  %3633 = load ptr, ptr %3598, align 8, !tbaa !6
  br i1 %.not1946, label %3638, label %3634

3634:                                             ; preds = %3631
  %3635 = tail call ptr @sqlite3_errmsg(ptr noundef %3633) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.661, ptr noundef %3635) #18
  %3636 = load ptr, ptr %3598, align 8, !tbaa !6
  %3637 = tail call i32 @sqlite3_exec(ptr noundef %3636, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3638:                                             ; preds = %3631
  %3639 = tail call i32 @sqlite3_exec(ptr noundef %3633, ptr noundef nonnull @.str.662, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1947 = icmp eq i32 %3639, 0
  %3640 = load ptr, ptr %3598, align 8, !tbaa !6
  br i1 %.not1947, label %3645, label %3641

3641:                                             ; preds = %3638
  %3642 = tail call ptr @sqlite3_errmsg(ptr noundef %3640) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.663, ptr noundef %3642) #18
  %3643 = load ptr, ptr %3598, align 8, !tbaa !6
  %3644 = tail call i32 @sqlite3_exec(ptr noundef %3643, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3645:                                             ; preds = %3638
  %3646 = tail call i32 @sqlite3_exec(ptr noundef %3640, ptr noundef nonnull @.str.664, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1948 = icmp eq i32 %3646, 0
  %3647 = load ptr, ptr %3598, align 8, !tbaa !6
  br i1 %.not1948, label %3652, label %3648

3648:                                             ; preds = %3645
  %3649 = tail call ptr @sqlite3_errmsg(ptr noundef %3647) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.665, ptr noundef %3649) #18
  %3650 = load ptr, ptr %3598, align 8, !tbaa !6
  %3651 = tail call i32 @sqlite3_exec(ptr noundef %3650, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3652:                                             ; preds = %3645
  %3653 = tail call i32 @sqlite3_exec(ptr noundef %3647, ptr noundef nonnull @.str.666, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1949 = icmp eq i32 %3653, 0
  %3654 = load ptr, ptr %3598, align 8, !tbaa !6
  br i1 %.not1949, label %3659, label %3655

3655:                                             ; preds = %3652
  %3656 = tail call ptr @sqlite3_errmsg(ptr noundef %3654) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.667, ptr noundef %3656) #18
  %3657 = load ptr, ptr %3598, align 8, !tbaa !6
  %3658 = tail call i32 @sqlite3_exec(ptr noundef %3657, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3659:                                             ; preds = %3652
  %3660 = tail call i32 @sqlite3_exec(ptr noundef %3654, ptr noundef nonnull @.str.845, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1950 = icmp eq i32 %3660, 0
  %3661 = load ptr, ptr %3598, align 8, !tbaa !6
  br i1 %.not1950, label %3666, label %3662

3662:                                             ; preds = %3659
  %3663 = tail call ptr @sqlite3_errmsg(ptr noundef %3661) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.667, ptr noundef %3663) #18
  %3664 = load ptr, ptr %3598, align 8, !tbaa !6
  %3665 = tail call i32 @sqlite3_exec(ptr noundef %3664, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3666:                                             ; preds = %3659
  %3667 = tail call i32 @sqlite3_exec(ptr noundef %3661, ptr noundef nonnull @.str.846, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1951 = icmp eq i32 %3667, 0
  %3668 = load ptr, ptr %3598, align 8, !tbaa !6
  br i1 %.not1951, label %3673, label %3669

3669:                                             ; preds = %3666
  %3670 = tail call ptr @sqlite3_errmsg(ptr noundef %3668) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.715, ptr noundef %3670) #18
  %3671 = load ptr, ptr %3598, align 8, !tbaa !6
  %3672 = tail call i32 @sqlite3_exec(ptr noundef %3671, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3673:                                             ; preds = %3666
  %3674 = tail call i32 @sqlite3_exec(ptr noundef %3668, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %3675 = load ptr, ptr %3598, align 8, !tbaa !6
  %3676 = tail call i32 @sqlite3_exec(ptr noundef %3675, ptr noundef nonnull @.str.44, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

3677:                                             ; preds = %3596
  %3678 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3679 = load ptr, ptr %3678, align 8, !tbaa !6
  %3680 = tail call i32 @sqlite3_exec(ptr noundef %3679, ptr noundef nonnull @.str.779, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1940 = icmp eq i32 %3680, 0
  %3681 = load ptr, ptr %3678, align 8, !tbaa !6
  br i1 %.not1940, label %3686, label %3682

3682:                                             ; preds = %3677
  %3683 = tail call ptr @sqlite3_errmsg(ptr noundef %3681) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.780, ptr noundef %3683) #18
  %3684 = load ptr, ptr %3678, align 8, !tbaa !6
  %3685 = tail call i32 @sqlite3_exec(ptr noundef %3684, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3686:                                             ; preds = %3677
  %3687 = tail call i32 @sqlite3_exec(ptr noundef %3681, ptr noundef nonnull @.str.781, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1941 = icmp eq i32 %3687, 0
  br i1 %.not1941, label %3738, label %3688

3688:                                             ; preds = %3686
  %3689 = load ptr, ptr %3678, align 8, !tbaa !6
  %3690 = tail call ptr @sqlite3_errmsg(ptr noundef %3689) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.774, ptr noundef %3690) #18
  %3691 = load ptr, ptr %3678, align 8, !tbaa !6
  %3692 = tail call i32 @sqlite3_exec(ptr noundef %3691, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3693:                                             ; preds = %3596
  %3694 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3695 = load ptr, ptr %3694, align 8, !tbaa !6
  %3696 = tail call i32 @sqlite3_exec(ptr noundef %3695, ptr noundef nonnull @.str.692, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %3697 = load ptr, ptr %3694, align 8, !tbaa !6
  %3698 = tail call i32 @sqlite3_exec(ptr noundef %3697, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %3699 = load ptr, ptr %3694, align 8, !tbaa !6
  %3700 = tail call i32 @sqlite3_exec(ptr noundef %3699, ptr noundef nonnull @.str.847, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not = icmp eq i32 %3700, 0
  %3701 = load ptr, ptr %3694, align 8, !tbaa !6
  br i1 %.not, label %3706, label %3702

3702:                                             ; preds = %3693
  %3703 = tail call ptr @sqlite3_errmsg(ptr noundef %3701) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.848, ptr noundef %3703) #18
  %3704 = load ptr, ptr %3694, align 8, !tbaa !6
  %3705 = tail call i32 @sqlite3_exec(ptr noundef %3704, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3706:                                             ; preds = %3693
  %3707 = tail call i32 @sqlite3_exec(ptr noundef %3701, ptr noundef nonnull @.str.849, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1936 = icmp eq i32 %3707, 0
  %3708 = load ptr, ptr %3694, align 8, !tbaa !6
  br i1 %.not1936, label %3713, label %3709

3709:                                             ; preds = %3706
  %3710 = tail call ptr @sqlite3_errmsg(ptr noundef %3708) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.850, ptr noundef %3710) #18
  %3711 = load ptr, ptr %3694, align 8, !tbaa !6
  %3712 = tail call i32 @sqlite3_exec(ptr noundef %3711, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3713:                                             ; preds = %3706
  %3714 = tail call i32 @sqlite3_exec(ptr noundef %3708, ptr noundef nonnull @.str.851, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1937 = icmp eq i32 %3714, 0
  %3715 = load ptr, ptr %3694, align 8, !tbaa !6
  br i1 %.not1937, label %3720, label %3716

3716:                                             ; preds = %3713
  %3717 = tail call ptr @sqlite3_errmsg(ptr noundef %3715) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.852, ptr noundef %3717) #18
  %3718 = load ptr, ptr %3694, align 8, !tbaa !6
  %3719 = tail call i32 @sqlite3_exec(ptr noundef %3718, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3720:                                             ; preds = %3713
  %3721 = tail call i32 @sqlite3_exec(ptr noundef %3715, ptr noundef nonnull @.str.853, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1938 = icmp eq i32 %3721, 0
  %3722 = load ptr, ptr %3694, align 8, !tbaa !6
  br i1 %.not1938, label %3727, label %3723

3723:                                             ; preds = %3720
  %3724 = tail call ptr @sqlite3_errmsg(ptr noundef %3722) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.854, ptr noundef %3724) #18
  %3725 = load ptr, ptr %3694, align 8, !tbaa !6
  %3726 = tail call i32 @sqlite3_exec(ptr noundef %3725, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3727:                                             ; preds = %3720
  %3728 = tail call i32 @sqlite3_exec(ptr noundef %3722, ptr noundef nonnull @.str.855, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %.not1939 = icmp eq i32 %3728, 0
  %3729 = load ptr, ptr %3694, align 8, !tbaa !6
  br i1 %.not1939, label %3734, label %3730

3730:                                             ; preds = %3727
  %3731 = tail call ptr @sqlite3_errmsg(ptr noundef %3729) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.856, ptr noundef %3731) #18
  %3732 = load ptr, ptr %3694, align 8, !tbaa !6
  %3733 = tail call i32 @sqlite3_exec(ptr noundef %3732, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %.thread2355

3734:                                             ; preds = %3727
  %3735 = tail call i32 @sqlite3_exec(ptr noundef %3729, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %3736 = load ptr, ptr %3694, align 8, !tbaa !6
  %3737 = tail call i32 @sqlite3_exec(ptr noundef %3736, ptr noundef nonnull @.str.44, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br label %3738

3738:                                             ; preds = %._crit_edge, %._crit_edge2403, %1610, %1297, %1032, %3596, %3686, %2, %3333, %3324, %3315, %3242, %3168, %3107, %2814, %2796, %1774, %1765, %53, %121, %172, %227, %260, %1100, %1147, %1345, %1413, %1651, %1822, %1890, %2063, %2572, %2728, %3058, %3311, %3395, %3563, %3673, %3734, %3594, %3415, %3164, %3103, %2592, %2090, %1980, %1870, %1393, %1127, %1059, %301, %240, %207, %134, %87, %40
  %.81871 = phi i32 [ 2, %40 ], [ 3, %53 ], [ 4, %87 ], [ 5, %121 ], [ 6, %134 ], [ 7, %172 ], [ 8, %207 ], [ 9, %227 ], [ 10, %240 ], [ 11, %260 ], [ 12, %301 ], [ 13, %1032 ], [ 14, %1059 ], [ 15, %1100 ], [ 16, %1127 ], [ 17, %1147 ], [ 18, %1297 ], [ 19, %1345 ], [ 20, %1393 ], [ 21, %1413 ], [ 22, %1610 ], [ 23, %1651 ], [ 24, %._crit_edge2403 ], [ 27, %1822 ], [ 28, %1870 ], [ 29, %1890 ], [ 30, %1980 ], [ 31, %2063 ], [ 32, %2090 ], [ 33, %2572 ], [ 34, %2592 ], [ 35, %2728 ], [ 39, %3058 ], [ 40, %3103 ], [ 42, %3164 ], [ 45, %3311 ], [ 49, %3395 ], [ 50, %3415 ], [ 51, %3563 ], [ 53, %3594 ], [ 54, %3673 ], [ 56, %3734 ], [ 1, %2 ], [ 25, %1765 ], [ 26, %1774 ], [ 37, %2796 ], [ 38, %2814 ], [ 41, %3107 ], [ 43, %3168 ], [ 44, %3242 ], [ 46, %3315 ], [ 47, %3324 ], [ 48, %3333 ], [ 55, %3686 ], [ %1, %3596 ], [ 36, %._crit_edge ]
  %3739 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3740 = load ptr, ptr %3739, align 8, !tbaa !6
  %3741 = call i32 @sqlite3_prepare_v2(ptr noundef %3740, ptr noundef nonnull @.str.857, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #18
  %3742 = load ptr, ptr %3, align 8, !tbaa !23
  %3743 = call i32 @sqlite3_bind_int(ptr noundef %3742, i32 noundef 1, i32 noundef %.81871) #18
  %3744 = load ptr, ptr %3, align 8, !tbaa !23
  %3745 = call i32 @sqlite3_step(ptr noundef %3744) #18
  %3746 = load ptr, ptr %3, align 8, !tbaa !23
  %3747 = call i32 @sqlite3_finalize(ptr noundef %3746) #18
  br label %.thread2355

.thread2355:                                      ; preds = %.thread2380, %2791, %2755, %2746, %1262, %1269, %1241, %1235, %1228, %1221, %1214, %.thread2379, %.thread2376, %.thread2371, %.thread2359, %.thread2351, %.thread2347, %3738, %3730, %3723, %3716, %3709, %3702, %3688, %3682, %3669, %3662, %3655, %3648, %3641, %3634, %3627, %3620, %3613, %3606, %3590, %3583, %3576, %3559, %3552, %3545, %3538, %3531, %3524, %3517, %3510, %3503, %3496, %3489, %3482, %3475, %3468, %3461, %3454, %3447, %3440, %3433, %3426, %3411, %3404, %3391, %3384, %3377, %3370, %3363, %3356, %3349, %3337, %3328, %3319, %3307, %3300, %3293, %3286, %3279, %3272, %3265, %3258, %3244, %3238, %3231, %3224, %3217, %3210, %3203, %3196, %3189, %3182, %3172, %3160, %3153, %3146, %3139, %3132, %3125, %3111, %3099, %3092, %3085, %3078, %3071, %3054, %3047, %3040, %3033, %3026, %3019, %3012, %3005, %2998, %2991, %2984, %2977, %2970, %2963, %2956, %2949, %2942, %2935, %2928, %2921, %2914, %2907, %2900, %2893, %2886, %2879, %2872, %2865, %2858, %2851, %2844, %2837, %2830, %2816, %2810, %2800, %2736, %2724, %2717, %2710, %2703, %2696, %2689, %2682, %2675, %2619, %2610, %2603, %2588, %2581, %2568, %2561, %2554, %2547, %2540, %2533, %2526, %2519, %2512, %2505, %2498, %2491, %2484, %2477, %2470, %2463, %2456, %2449, %2442, %2435, %2428, %2421, %2414, %2407, %2400, %2393, %2386, %2379, %2372, %2365, %2358, %2351, %2344, %2337, %2330, %2323, %2316, %2309, %2302, %2295, %2288, %2281, %2274, %2267, %2260, %2253, %2246, %2239, %2232, %2225, %2218, %2211, %2204, %2197, %2190, %2183, %2176, %2169, %2162, %2155, %2148, %2141, %2134, %2127, %2120, %2113, %2106, %2099, %2086, %2079, %2072, %2059, %2052, %2045, %2038, %2031, %2024, %2017, %2010, %2003, %1996, %1989, %1976, %1969, %1962, %1955, %1948, %1941, %1934, %1927, %1920, %1913, %1906, %1899, %1886, %1879, %1866, %1859, %1852, %1845, %1838, %1831, %1818, %1811, %1804, %1797, %1790, %1778, %1769, %1659, %1647, %1640, %1633, %1626, %1619, %1421, %1409, %1402, %1389, %1382, %1375, %1368, %1361, %1354, %1341, %1334, %1327, %1320, %1313, %1306, %1204, %1198, %1191, %1184, %1177, %1170, %1163, %1156, %1143, %1136, %1123, %1116, %1109, %1096, %1089, %1082, %1075, %1068, %1055, %1048, %1041, %297, %290, %283, %276, %269, %256, %249, %236, %223, %216, %203, %196, %189, %182, %167, %161, %154, %147, %130, %117, %110, %103, %96, %83, %76, %69, %62, %49, %36, %29
  %.0 = phi i32 [ %.81871, %3738 ], [ 1, %29 ], [ 1, %36 ], [ 2, %49 ], [ 3, %62 ], [ 3, %69 ], [ 3, %76 ], [ 3, %83 ], [ 4, %96 ], [ 4, %103 ], [ 4, %110 ], [ 4, %117 ], [ 5, %130 ], [ 6, %147 ], [ 6, %154 ], [ 6, %161 ], [ 6, %167 ], [ 7, %182 ], [ 7, %189 ], [ 7, %196 ], [ 7, %203 ], [ 8, %216 ], [ 8, %223 ], [ 9, %236 ], [ 10, %249 ], [ 10, %256 ], [ 11, %269 ], [ 11, %276 ], [ 11, %283 ], [ 11, %290 ], [ 11, %297 ], [ 13, %1041 ], [ 13, %1048 ], [ 13, %1055 ], [ 14, %1068 ], [ 14, %1075 ], [ 14, %1082 ], [ 14, %1089 ], [ 14, %1096 ], [ 15, %1109 ], [ 15, %1116 ], [ 15, %1123 ], [ 16, %1136 ], [ 16, %1143 ], [ 17, %1156 ], [ 17, %1163 ], [ 17, %1170 ], [ 17, %1177 ], [ 17, %1184 ], [ 17, %1191 ], [ 17, %1198 ], [ 17, %1204 ], [ 18, %1306 ], [ 18, %1313 ], [ 18, %1320 ], [ 18, %1327 ], [ 18, %1334 ], [ 18, %1341 ], [ 19, %1354 ], [ 19, %1361 ], [ 19, %1368 ], [ 19, %1375 ], [ 19, %1382 ], [ 19, %1389 ], [ 20, %1402 ], [ 20, %1409 ], [ 21, %1421 ], [ 22, %1619 ], [ 22, %1626 ], [ 22, %1633 ], [ 22, %1640 ], [ 22, %1647 ], [ 23, %1659 ], [ 24, %1769 ], [ 25, %1778 ], [ 26, %1790 ], [ 26, %1797 ], [ 26, %1804 ], [ 26, %1811 ], [ 26, %1818 ], [ 27, %1831 ], [ 27, %1838 ], [ 27, %1845 ], [ 27, %1852 ], [ 27, %1859 ], [ 27, %1866 ], [ 28, %1879 ], [ 28, %1886 ], [ 29, %1899 ], [ 29, %1906 ], [ 29, %1913 ], [ 29, %1920 ], [ 29, %1927 ], [ 29, %1934 ], [ 29, %1941 ], [ 29, %1948 ], [ 29, %1955 ], [ 29, %1962 ], [ 29, %1969 ], [ 29, %1976 ], [ 30, %1989 ], [ 30, %1996 ], [ 30, %2003 ], [ 30, %2010 ], [ 30, %2017 ], [ 30, %2024 ], [ 30, %2031 ], [ 30, %2038 ], [ 30, %2045 ], [ 30, %2052 ], [ 30, %2059 ], [ 31, %2072 ], [ 31, %2079 ], [ 31, %2086 ], [ 32, %2099 ], [ 32, %2106 ], [ 32, %2113 ], [ 32, %2120 ], [ 32, %2127 ], [ 32, %2134 ], [ 32, %2141 ], [ 32, %2148 ], [ 32, %2155 ], [ 32, %2162 ], [ 32, %2169 ], [ 32, %2176 ], [ 32, %2183 ], [ 32, %2190 ], [ 32, %2197 ], [ 32, %2204 ], [ 32, %2211 ], [ 32, %2218 ], [ 32, %2225 ], [ 32, %2232 ], [ 32, %2239 ], [ 32, %2246 ], [ 32, %2253 ], [ 32, %2260 ], [ 32, %2267 ], [ 32, %2274 ], [ 32, %2281 ], [ 32, %2288 ], [ 32, %2295 ], [ 32, %2302 ], [ 32, %2309 ], [ 32, %2316 ], [ 32, %2323 ], [ 32, %2330 ], [ 32, %2337 ], [ 32, %2344 ], [ 32, %2351 ], [ 32, %2358 ], [ 32, %2365 ], [ 32, %2372 ], [ 32, %2379 ], [ 32, %2386 ], [ 32, %2393 ], [ 32, %2400 ], [ 32, %2407 ], [ 32, %2414 ], [ 32, %2421 ], [ 32, %2428 ], [ 32, %2435 ], [ 32, %2442 ], [ 32, %2449 ], [ 32, %2456 ], [ 32, %2463 ], [ 32, %2470 ], [ 32, %2477 ], [ 32, %2484 ], [ 32, %2491 ], [ 32, %2498 ], [ 32, %2505 ], [ 32, %2512 ], [ 32, %2519 ], [ 32, %2526 ], [ 32, %2533 ], [ 32, %2540 ], [ 32, %2547 ], [ 32, %2554 ], [ 32, %2561 ], [ 32, %2568 ], [ 33, %2581 ], [ 33, %2588 ], [ 34, %2603 ], [ 34, %2610 ], [ 34, %2619 ], [ 34, %2675 ], [ 34, %2682 ], [ 34, %2689 ], [ 34, %2696 ], [ 34, %2703 ], [ 34, %2710 ], [ 34, %2717 ], [ 34, %2724 ], [ 35, %2736 ], [ 36, %2800 ], [ 37, %2810 ], [ 37, %2816 ], [ 38, %2830 ], [ 38, %2837 ], [ 38, %2844 ], [ 38, %2851 ], [ 38, %2858 ], [ 38, %2865 ], [ 38, %2872 ], [ 38, %2879 ], [ 38, %2886 ], [ 38, %2893 ], [ 38, %2900 ], [ 38, %2907 ], [ 38, %2914 ], [ 38, %2921 ], [ 38, %2928 ], [ 38, %2935 ], [ 38, %2942 ], [ 38, %2949 ], [ 38, %2956 ], [ 38, %2963 ], [ 38, %2970 ], [ 38, %2977 ], [ 38, %2984 ], [ 38, %2991 ], [ 38, %2998 ], [ 38, %3005 ], [ 38, %3012 ], [ 38, %3019 ], [ 38, %3026 ], [ 38, %3033 ], [ 38, %3040 ], [ 38, %3047 ], [ 38, %3054 ], [ 39, %3071 ], [ 39, %3078 ], [ 39, %3085 ], [ 39, %3092 ], [ 39, %3099 ], [ 40, %3111 ], [ 41, %3125 ], [ 41, %3132 ], [ 41, %3139 ], [ 41, %3146 ], [ 41, %3153 ], [ 41, %3160 ], [ 42, %3172 ], [ 43, %3182 ], [ 43, %3189 ], [ 43, %3196 ], [ 43, %3203 ], [ 43, %3210 ], [ 43, %3217 ], [ 43, %3224 ], [ 43, %3231 ], [ 43, %3238 ], [ 43, %3244 ], [ 44, %3258 ], [ 44, %3265 ], [ 44, %3272 ], [ 44, %3279 ], [ 44, %3286 ], [ 44, %3293 ], [ 44, %3300 ], [ 44, %3307 ], [ 45, %3319 ], [ 46, %3328 ], [ 47, %3337 ], [ 48, %3349 ], [ 48, %3356 ], [ 48, %3363 ], [ 48, %3370 ], [ 48, %3377 ], [ 48, %3384 ], [ 48, %3391 ], [ 49, %3404 ], [ 49, %3411 ], [ 50, %3426 ], [ 50, %3433 ], [ 50, %3440 ], [ 50, %3447 ], [ 50, %3454 ], [ 50, %3461 ], [ 50, %3468 ], [ 50, %3475 ], [ 50, %3482 ], [ 50, %3489 ], [ 50, %3496 ], [ 50, %3503 ], [ 50, %3510 ], [ 50, %3517 ], [ 50, %3524 ], [ 50, %3531 ], [ 50, %3538 ], [ 50, %3545 ], [ 50, %3552 ], [ 50, %3559 ], [ %1, %3576 ], [ %1, %3583 ], [ %1, %3590 ], [ 53, %3606 ], [ 53, %3613 ], [ 53, %3620 ], [ 53, %3627 ], [ 53, %3634 ], [ 53, %3641 ], [ 53, %3648 ], [ 53, %3655 ], [ 53, %3662 ], [ 53, %3669 ], [ 54, %3682 ], [ 54, %3688 ], [ 55, %3702 ], [ 55, %3709 ], [ 55, %3716 ], [ 55, %3723 ], [ 55, %3730 ], [ 12, %.thread2347 ], [ 12, %.thread2351 ], [ 17, %.thread2359 ], [ 21, %.thread2371 ], [ 23, %.thread2376 ], [ 34, %.thread2379 ], [ 17, %1214 ], [ 17, %1221 ], [ 17, %1228 ], [ 17, %1235 ], [ 17, %1241 ], [ 17, %1269 ], [ 17, %1262 ], [ 35, %2746 ], [ 35, %2755 ], [ 35, %2791 ], [ 35, %.thread2380 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret i32 %.0
}

declare i32 @sqlite3_clear_bindings(ptr noundef) local_unnamed_addr #1

declare double @sqlite3_column_double(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_sort_iop_list_by_order_f(ptr noundef, ptr noundef) #1

declare i32 @dt_ioppr_get_iop_order_list_kind(ptr noundef) local_unnamed_addr #1

declare ptr @dt_ioppr_serialize_text_iop_order_list(ptr noundef) local_unnamed_addr #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_is_display_referred() local_unnamed_addr #1

declare ptr @g_checksum_new(i32 noundef) local_unnamed_addr #1

declare void @g_checksum_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @g_checksum_type_get_length(i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #9

declare void @g_checksum_get_digest(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_checksum_free(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_column_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dt_datetime_exif_to_gdatetime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_int64(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @dt_datetime_gdatetime_to_gtimespan(ptr noundef) local_unnamed_addr #1

declare ptr @g_date_time_new_from_unix_utc(i64 noundef) local_unnamed_addr #1

declare i32 @dt_imageio_get_type_from_extension(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #1

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_util_foo_to_utf8(ptr noundef) local_unnamed_addr #1

declare i32 @dt_image_get_camera_id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_database_delete_mipmaps_files() unnamed_addr #0 {
  %1 = alloca [4096 x i8], align 16
  %2 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %1) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %1, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_user_cache_dir(ptr noundef nonnull %1, i64 noundef 4096) #18
  %3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.987, ptr noundef nonnull %1) #18
  %4 = call i32 @g_access(ptr noundef nonnull %2, i32 noundef 0) #18
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %11, label %5

5:                                                ; preds = %0
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.988, ptr noundef nonnull %2) #18
  %6 = call i32 @g_unlink(ptr noundef nonnull %2) #18
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.989, ptr noundef nonnull %1) #18
  %8 = call i32 @g_access(ptr noundef nonnull %2, i32 noundef 0) #18
  %.not1 = icmp eq i32 %8, -1
  br i1 %.not1, label %11, label %9

9:                                                ; preds = %5
  %10 = call i32 @g_unlink(ptr noundef nonnull %2) #18
  br label %11

11:                                               ; preds = %5, %9, %0
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %1) #18
  ret void
}

declare void @dt_loc_get_user_cache_dir(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sqlite3_backup_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_backup_step(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_backup_remaining(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_backup_pagecount(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_sleep(i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_backup_finish(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_errcode(ptr noundef) local_unnamed_addr #1

declare ptr @g_date_time_new_local(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare i32 @g_date_time_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nofree "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nofree noreturn nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 40}
!7 = !{!"dt_database_t", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !13, i64 40, !11, i64 48, !11, i64 56, !8, i64 64}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p1 _ZTS7sqlite3", !12, i64 0}
!14 = !{!7, !8, i64 0}
!15 = !{!7, !11, i64 56}
!16 = !{!9, !9, i64 0}
!17 = !{!7, !8, i64 64}
!18 = !{!7, !11, i64 48}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.estimated_trip_count"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS7_GError", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12sqlite3_stmt", !12, i64 0}
!25 = distinct !{!25, !20}
!26 = !{!7, !11, i64 8}
!27 = !{!7, !11, i64 24}
!28 = !{!29, !8, i64 8}
!29 = !{!"darktable_t", !30, i64 0, !8, i64 4, !8, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !33, i64 56, !34, i64 64, !35, i64 72, !36, i64 80, !37, i64 88, !38, i64 96, !39, i64 104, !40, i64 112, !41, i64 120, !42, i64 128, !43, i64 136, !44, i64 144, !45, i64 152, !46, i64 160, !47, i64 168, !48, i64 176, !49, i64 184, !50, i64 192, !51, i64 200, !52, i64 208, !53, i64 216, !54, i64 224, !9, i64 232, !55, i64 2792, !55, i64 2832, !55, i64 2872, !55, i64 2912, !55, i64 2952, !11, i64 2992, !11, i64 3000, !11, i64 3008, !11, i64 3016, !11, i64 3024, !11, i64 3032, !11, i64 3040, !11, i64 3048, !11, i64 3056, !11, i64 3064, !11, i64 3072, !11, i64 3080, !11, i64 3088, !56, i64 3096, !31, i64 3104, !57, i64 3112, !31, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !58, i64 3328, !59, i64 3336, !60, i64 3344, !63, i64 3384, !64, i64 3416}
!30 = !{!"dt_codepath_t", !8, i64 0}
!31 = !{!"p1 _ZTS6_GList", !12, i64 0}
!32 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!33 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!34 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!35 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!36 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!37 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!38 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!39 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!40 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!41 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!42 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!43 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!44 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!45 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!46 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!47 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!48 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!49 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!50 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!51 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!52 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!53 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!54 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!55 = !{!"dt_pthread_mutex_t", !9, i64 0}
!56 = !{!"", !8, i64 0}
!57 = !{!"double", !9, i64 0}
!58 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!59 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!60 = !{!"dt_sys_resources_t", !61, i64 0, !61, i64 8, !62, i64 16, !62, i64 24, !8, i64 32}
!61 = !{!"long", !9, i64 0}
!62 = !{!"p1 int", !12, i64 0}
!63 = !{!"dt_backthumb_t", !57, i64 0, !57, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!64 = !{!"dt_gimp_t", !8, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 28}
!65 = !{!7, !11, i64 16}
!66 = !{!7, !11, i64 32}
!67 = distinct !{!67, !20}
!68 = !{!8, !8, i64 0}
!69 = distinct !{!69, !20}
!70 = !{!71, !12, i64 0}
!71 = !{!"_GList", !12, i64 0, !31, i64 8, !31, i64 16}
!72 = !{!71, !31, i64 8}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = !{!77, !11, i64 8}
!77 = !{!"_GError", !8, i64 0, !8, i64 4, !11, i64 8}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = !{!11, !11, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!87 = !{!29, !43, i64 136}
!88 = !{!13, !13, i64 0}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = distinct !{!105, !20}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = !{!113, !8, i64 28}
!113 = !{!"dt_iop_order_entry_t", !9, i64 0, !9, i64 8, !8, i64 28, !9, i64 32}
!114 = distinct !{!114, !20}
!115 = !{!61, !61, i64 0}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = !{!29, !58, i64 3328}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
