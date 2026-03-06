; ModuleID = 'bench/postgres/original/createdb.ll'
source_filename = "bench/postgres/original/createdb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@main.long_options = internal global [20 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 85, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i32 79, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 84, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr null, i32 69, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 1, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"no-password\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"owner\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"tablespace\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"lc-collate\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"lc-ctype\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"maintenance-db\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"locale-provider\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"builtin-locale\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"icu-locale\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"icu-rules\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"pgscripts-18\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"createdb\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"D:eE:h:l:O:p:S:T:U:wW\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"\22%s\22 is not a valid encoding name\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"PGDATABASE\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"PGUSER\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"template1\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"CREATE DATABASE %s\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c" OWNER %s\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c" TABLESPACE %s\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c" ENCODING \00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c" STRATEGY %s\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c" TEMPLATE %s\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c" LOCALE \00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c" BUILTIN_LOCALE \00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c" LC_COLLATE \00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c" LC_CTYPE \00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c" LOCALE_PROVIDER %s\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c" ICU_LOCALE \00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c" ICU_RULES \00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"database creation failed: %s\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"COMMENT ON DATABASE %s IS \00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"comment creation failed (database was created): %s\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"%s creates a PostgreSQL database.\0A\0A\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"  %s [OPTION]... [DBNAME] [DESCRIPTION]\0A\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"  -D, --tablespace=TABLESPACE  default tablespace for the database\0A\00", align 1
@.str.51 = private unnamed_addr constant [75 x i8] c"  -e, --echo                   show the commands being sent to the server\0A\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"  -E, --encoding=ENCODING      encoding for the database\0A\00", align 1
@.str.53 = private unnamed_addr constant [65 x i8] c"  -l, --locale=LOCALE          locale settings for the database\0A\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"      --lc-collate=LOCALE      LC_COLLATE setting for the database\0A\00", align 1
@.str.55 = private unnamed_addr constant [66 x i8] c"      --lc-ctype=LOCALE        LC_CTYPE setting for the database\0A\00", align 1
@.str.56 = private unnamed_addr constant [72 x i8] c"      --builtin-locale=LOCALE  builtin locale setting for the database\0A\00", align 1
@.str.57 = private unnamed_addr constant [68 x i8] c"      --icu-locale=LOCALE      ICU locale setting for the database\0A\00", align 1
@.str.58 = private unnamed_addr constant [67 x i8] c"      --icu-rules=RULES        ICU rules setting for the database\0A\00", align 1
@.str.59 = private unnamed_addr constant [128 x i8] c"      --locale-provider={builtin|libc|icu}\0A                               locale provider for the database's default collation\0A\00", align 1
@.str.60 = private unnamed_addr constant [70 x i8] c"  -O, --owner=OWNER            database user to own the new database\0A\00", align 1
@.str.61 = private unnamed_addr constant [80 x i8] c"  -S, --strategy=STRATEGY      database creation strategy wal_log or file_copy\0A\00", align 1
@.str.62 = private unnamed_addr constant [58 x i8] c"  -T, --template=TEMPLATE      template database to copy\0A\00", align 1
@.str.63 = private unnamed_addr constant [70 x i8] c"  -V, --version                output version information, then exit\0A\00", align 1
@.str.64 = private unnamed_addr constant [58 x i8] c"  -?, --help                   show this help, then exit\0A\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"\0AConnection options:\0A\00", align 1
@.str.66 = private unnamed_addr constant [73 x i8] c"  -h, --host=HOSTNAME          database server host or socket directory\0A\00", align 1
@.str.67 = private unnamed_addr constant [53 x i8] c"  -p, --port=PORT              database server port\0A\00", align 1
@.str.68 = private unnamed_addr constant [56 x i8] c"  -U, --username=USERNAME      user name to connect as\0A\00", align 1
@.str.69 = private unnamed_addr constant [58 x i8] c"  -w, --no-password            never prompt for password\0A\00", align 1
@.str.70 = private unnamed_addr constant [54 x i8] c"  -W, --password               force password prompt\0A\00", align 1
@.str.71 = private unnamed_addr constant [63 x i8] c"  --maintenance-db=DBNAME      alternate maintenance database\0A\00", align 1
@.str.72 = private unnamed_addr constant [76 x i8] c"\0ABy default, a database with the same name as the current user is created.\0A\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._connParams, align 8
  %5 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %6) #8
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr @get_progname(ptr noundef %7) #8
  %9 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %9, ptr noundef nonnull @.str.19) #8
  tail call void @handle_help_version_opts(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef nonnull @help) #8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0113 = phi ptr [ null, %2 ], [ %.0113.be, %.backedge ]
  %.0110 = phi ptr [ null, %2 ], [ %.0110.be, %.backedge ]
  %.0108 = phi ptr [ null, %2 ], [ %.0108.be, %.backedge ]
  %.0106 = phi ptr [ null, %2 ], [ %.0106.be, %.backedge ]
  %.0104 = phi i32 [ 0, %2 ], [ %.0104.be, %.backedge ]
  %.0102 = phi i1 [ false, %2 ], [ %.0102.be, %.backedge ]
  %.0100 = phi ptr [ null, %2 ], [ %.0100.be, %.backedge ]
  %.098 = phi ptr [ null, %2 ], [ %.098.be, %.backedge ]
  %.096 = phi ptr [ null, %2 ], [ %.096.be, %.backedge ]
  %.094 = phi ptr [ null, %2 ], [ %.094.be, %.backedge ]
  %.092 = phi ptr [ null, %2 ], [ %.092.be, %.backedge ]
  %.090 = phi ptr [ null, %2 ], [ %.090.be, %.backedge ]
  %.088 = phi ptr [ null, %2 ], [ %.088.be, %.backedge ]
  %.086 = phi ptr [ null, %2 ], [ %.086.be, %.backedge ]
  %.084 = phi ptr [ null, %2 ], [ %.084.be, %.backedge ]
  %.082 = phi ptr [ null, %2 ], [ %.082.be, %.backedge ]
  %.080 = phi ptr [ null, %2 ], [ %.080.be, %.backedge ]
  %.078 = phi ptr [ null, %2 ], [ %.078.be, %.backedge ]
  %11 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.21, ptr noundef nonnull @main.long_options, ptr noundef nonnull %3) #8
  switch i32 %11, label %62 [
    i32 -1, label %63
    i32 68, label %12
    i32 101, label %.backedge
    i32 69, label %15
    i32 104, label %18
    i32 108, label %21
    i32 79, label %24
    i32 112, label %27
    i32 83, label %30
    i32 84, label %33
    i32 85, label %36
    i32 119, label %39
    i32 87, label %40
    i32 1, label %41
    i32 2, label %44
    i32 3, label %47
    i32 4, label %50
    i32 5, label %53
    i32 6, label %56
    i32 7, label %59
  ]

.backedge:                                        ; preds = %10, %59, %56, %53, %50, %47, %44, %41, %40, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12
  %.0113.be = phi ptr [ %.0113, %12 ], [ %.0113, %59 ], [ %.0113, %15 ], [ %.0113, %18 ], [ %.0113, %21 ], [ %.0113, %24 ], [ %.0113, %27 ], [ %.0113, %30 ], [ %.0113, %33 ], [ %.0113, %36 ], [ %.0113, %39 ], [ %.0113, %40 ], [ %.0113, %41 ], [ %.0113, %44 ], [ %49, %47 ], [ %.0113, %50 ], [ %.0113, %53 ], [ %.0113, %56 ], [ %.0113, %10 ]
  %.0110.be = phi ptr [ %.0110, %12 ], [ %.0110, %59 ], [ %.0110, %15 ], [ %20, %18 ], [ %.0110, %21 ], [ %.0110, %24 ], [ %.0110, %27 ], [ %.0110, %30 ], [ %.0110, %33 ], [ %.0110, %36 ], [ %.0110, %39 ], [ %.0110, %40 ], [ %.0110, %41 ], [ %.0110, %44 ], [ %.0110, %47 ], [ %.0110, %50 ], [ %.0110, %53 ], [ %.0110, %56 ], [ %.0110, %10 ]
  %.0108.be = phi ptr [ %.0108, %12 ], [ %.0108, %59 ], [ %.0108, %15 ], [ %.0108, %18 ], [ %.0108, %21 ], [ %.0108, %24 ], [ %29, %27 ], [ %.0108, %30 ], [ %.0108, %33 ], [ %.0108, %36 ], [ %.0108, %39 ], [ %.0108, %40 ], [ %.0108, %41 ], [ %.0108, %44 ], [ %.0108, %47 ], [ %.0108, %50 ], [ %.0108, %53 ], [ %.0108, %56 ], [ %.0108, %10 ]
  %.0106.be = phi ptr [ %.0106, %12 ], [ %.0106, %59 ], [ %.0106, %15 ], [ %.0106, %18 ], [ %.0106, %21 ], [ %.0106, %24 ], [ %.0106, %27 ], [ %.0106, %30 ], [ %.0106, %33 ], [ %38, %36 ], [ %.0106, %39 ], [ %.0106, %40 ], [ %.0106, %41 ], [ %.0106, %44 ], [ %.0106, %47 ], [ %.0106, %50 ], [ %.0106, %53 ], [ %.0106, %56 ], [ %.0106, %10 ]
  %.0104.be = phi i32 [ %.0104, %12 ], [ %.0104, %59 ], [ %.0104, %15 ], [ %.0104, %18 ], [ %.0104, %21 ], [ %.0104, %24 ], [ %.0104, %27 ], [ %.0104, %30 ], [ %.0104, %33 ], [ %.0104, %36 ], [ 1, %39 ], [ 2, %40 ], [ %.0104, %41 ], [ %.0104, %44 ], [ %.0104, %47 ], [ %.0104, %50 ], [ %.0104, %53 ], [ %.0104, %56 ], [ %.0104, %10 ]
  %.0102.be = phi i1 [ %.0102, %12 ], [ %.0102, %59 ], [ %.0102, %15 ], [ %.0102, %18 ], [ %.0102, %21 ], [ %.0102, %24 ], [ %.0102, %27 ], [ %.0102, %30 ], [ %.0102, %33 ], [ %.0102, %36 ], [ %.0102, %39 ], [ %.0102, %40 ], [ %.0102, %41 ], [ %.0102, %44 ], [ %.0102, %47 ], [ %.0102, %50 ], [ %.0102, %53 ], [ %.0102, %56 ], [ true, %10 ]
  %.0100.be = phi ptr [ %.0100, %12 ], [ %.0100, %59 ], [ %.0100, %15 ], [ %.0100, %18 ], [ %.0100, %21 ], [ %26, %24 ], [ %.0100, %27 ], [ %.0100, %30 ], [ %.0100, %33 ], [ %.0100, %36 ], [ %.0100, %39 ], [ %.0100, %40 ], [ %.0100, %41 ], [ %.0100, %44 ], [ %.0100, %47 ], [ %.0100, %50 ], [ %.0100, %53 ], [ %.0100, %56 ], [ %.0100, %10 ]
  %.098.be = phi ptr [ %14, %12 ], [ %.098, %59 ], [ %.098, %15 ], [ %.098, %18 ], [ %.098, %21 ], [ %.098, %24 ], [ %.098, %27 ], [ %.098, %30 ], [ %.098, %33 ], [ %.098, %36 ], [ %.098, %39 ], [ %.098, %40 ], [ %.098, %41 ], [ %.098, %44 ], [ %.098, %47 ], [ %.098, %50 ], [ %.098, %53 ], [ %.098, %56 ], [ %.098, %10 ]
  %.096.be = phi ptr [ %.096, %12 ], [ %.096, %59 ], [ %.096, %15 ], [ %.096, %18 ], [ %.096, %21 ], [ %.096, %24 ], [ %.096, %27 ], [ %.096, %30 ], [ %35, %33 ], [ %.096, %36 ], [ %.096, %39 ], [ %.096, %40 ], [ %.096, %41 ], [ %.096, %44 ], [ %.096, %47 ], [ %.096, %50 ], [ %.096, %53 ], [ %.096, %56 ], [ %.096, %10 ]
  %.094.be = phi ptr [ %.094, %12 ], [ %.094, %59 ], [ %17, %15 ], [ %.094, %18 ], [ %.094, %21 ], [ %.094, %24 ], [ %.094, %27 ], [ %.094, %30 ], [ %.094, %33 ], [ %.094, %36 ], [ %.094, %39 ], [ %.094, %40 ], [ %.094, %41 ], [ %.094, %44 ], [ %.094, %47 ], [ %.094, %50 ], [ %.094, %53 ], [ %.094, %56 ], [ %.094, %10 ]
  %.092.be = phi ptr [ %.092, %12 ], [ %.092, %59 ], [ %.092, %15 ], [ %.092, %18 ], [ %.092, %21 ], [ %.092, %24 ], [ %.092, %27 ], [ %32, %30 ], [ %.092, %33 ], [ %.092, %36 ], [ %.092, %39 ], [ %.092, %40 ], [ %.092, %41 ], [ %.092, %44 ], [ %.092, %47 ], [ %.092, %50 ], [ %.092, %53 ], [ %.092, %56 ], [ %.092, %10 ]
  %.090.be = phi ptr [ %.090, %12 ], [ %.090, %59 ], [ %.090, %15 ], [ %.090, %18 ], [ %.090, %21 ], [ %.090, %24 ], [ %.090, %27 ], [ %.090, %30 ], [ %.090, %33 ], [ %.090, %36 ], [ %.090, %39 ], [ %.090, %40 ], [ %43, %41 ], [ %.090, %44 ], [ %.090, %47 ], [ %.090, %50 ], [ %.090, %53 ], [ %.090, %56 ], [ %.090, %10 ]
  %.088.be = phi ptr [ %.088, %12 ], [ %.088, %59 ], [ %.088, %15 ], [ %.088, %18 ], [ %.088, %21 ], [ %.088, %24 ], [ %.088, %27 ], [ %.088, %30 ], [ %.088, %33 ], [ %.088, %36 ], [ %.088, %39 ], [ %.088, %40 ], [ %.088, %41 ], [ %46, %44 ], [ %.088, %47 ], [ %.088, %50 ], [ %.088, %53 ], [ %.088, %56 ], [ %.088, %10 ]
  %.086.be = phi ptr [ %.086, %12 ], [ %.086, %59 ], [ %.086, %15 ], [ %.086, %18 ], [ %23, %21 ], [ %.086, %24 ], [ %.086, %27 ], [ %.086, %30 ], [ %.086, %33 ], [ %.086, %36 ], [ %.086, %39 ], [ %.086, %40 ], [ %.086, %41 ], [ %.086, %44 ], [ %.086, %47 ], [ %.086, %50 ], [ %.086, %53 ], [ %.086, %56 ], [ %.086, %10 ]
  %.084.be = phi ptr [ %.084, %12 ], [ %.084, %59 ], [ %.084, %15 ], [ %.084, %18 ], [ %.084, %21 ], [ %.084, %24 ], [ %.084, %27 ], [ %.084, %30 ], [ %.084, %33 ], [ %.084, %36 ], [ %.084, %39 ], [ %.084, %40 ], [ %.084, %41 ], [ %.084, %44 ], [ %.084, %47 ], [ %52, %50 ], [ %.084, %53 ], [ %.084, %56 ], [ %.084, %10 ]
  %.082.be = phi ptr [ %.082, %12 ], [ %.082, %59 ], [ %.082, %15 ], [ %.082, %18 ], [ %.082, %21 ], [ %.082, %24 ], [ %.082, %27 ], [ %.082, %30 ], [ %.082, %33 ], [ %.082, %36 ], [ %.082, %39 ], [ %.082, %40 ], [ %.082, %41 ], [ %.082, %44 ], [ %.082, %47 ], [ %.082, %50 ], [ %55, %53 ], [ %.082, %56 ], [ %.082, %10 ]
  %.080.be = phi ptr [ %.080, %12 ], [ %.080, %59 ], [ %.080, %15 ], [ %.080, %18 ], [ %.080, %21 ], [ %.080, %24 ], [ %.080, %27 ], [ %.080, %30 ], [ %.080, %33 ], [ %.080, %36 ], [ %.080, %39 ], [ %.080, %40 ], [ %.080, %41 ], [ %.080, %44 ], [ %.080, %47 ], [ %.080, %50 ], [ %.080, %53 ], [ %58, %56 ], [ %.080, %10 ]
  %.078.be = phi ptr [ %.078, %12 ], [ %61, %59 ], [ %.078, %15 ], [ %.078, %18 ], [ %.078, %21 ], [ %.078, %24 ], [ %.078, %27 ], [ %.078, %30 ], [ %.078, %33 ], [ %.078, %36 ], [ %.078, %39 ], [ %.078, %40 ], [ %.078, %41 ], [ %.078, %44 ], [ %.078, %47 ], [ %.078, %50 ], [ %.078, %53 ], [ %.078, %56 ], [ %.078, %10 ]
  br label %10, !llvm.loop !4

12:                                               ; preds = %10
  %13 = load ptr, ptr @optarg, align 8
  %14 = call ptr @pg_strdup(ptr noundef %13) #8
  br label %.backedge

15:                                               ; preds = %10
  %16 = load ptr, ptr @optarg, align 8
  %17 = call ptr @pg_strdup(ptr noundef %16) #8
  br label %.backedge

18:                                               ; preds = %10
  %19 = load ptr, ptr @optarg, align 8
  %20 = call ptr @pg_strdup(ptr noundef %19) #8
  br label %.backedge

21:                                               ; preds = %10
  %22 = load ptr, ptr @optarg, align 8
  %23 = call ptr @pg_strdup(ptr noundef %22) #8
  br label %.backedge

24:                                               ; preds = %10
  %25 = load ptr, ptr @optarg, align 8
  %26 = call ptr @pg_strdup(ptr noundef %25) #8
  br label %.backedge

27:                                               ; preds = %10
  %28 = load ptr, ptr @optarg, align 8
  %29 = call ptr @pg_strdup(ptr noundef %28) #8
  br label %.backedge

30:                                               ; preds = %10
  %31 = load ptr, ptr @optarg, align 8
  %32 = call ptr @pg_strdup(ptr noundef %31) #8
  br label %.backedge

33:                                               ; preds = %10
  %34 = load ptr, ptr @optarg, align 8
  %35 = call ptr @pg_strdup(ptr noundef %34) #8
  br label %.backedge

36:                                               ; preds = %10
  %37 = load ptr, ptr @optarg, align 8
  %38 = call ptr @pg_strdup(ptr noundef %37) #8
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = load ptr, ptr @optarg, align 8
  %43 = call ptr @pg_strdup(ptr noundef %42) #8
  br label %.backedge

44:                                               ; preds = %10
  %45 = load ptr, ptr @optarg, align 8
  %46 = call ptr @pg_strdup(ptr noundef %45) #8
  br label %.backedge

47:                                               ; preds = %10
  %48 = load ptr, ptr @optarg, align 8
  %49 = call ptr @pg_strdup(ptr noundef %48) #8
  br label %.backedge

50:                                               ; preds = %10
  %51 = load ptr, ptr @optarg, align 8
  %52 = call ptr @pg_strdup(ptr noundef %51) #8
  br label %.backedge

53:                                               ; preds = %10
  %54 = load ptr, ptr @optarg, align 8
  %55 = call ptr @pg_strdup(ptr noundef %54) #8
  br label %.backedge

56:                                               ; preds = %10
  %57 = load ptr, ptr @optarg, align 8
  %58 = call ptr @pg_strdup(ptr noundef %57) #8
  br label %.backedge

59:                                               ; preds = %10
  %60 = load ptr, ptr @optarg, align 8
  %61 = call ptr @pg_strdup(ptr noundef %60) #8
  br label %.backedge

62:                                               ; preds = %10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef %8) #8
  call void @exit(i32 noundef 1) #9
  unreachable

63:                                               ; preds = %10
  %64 = load i32, ptr @optind, align 4
  %65 = sub i32 %0, %64
  switch i32 %65, label %78 [
    i32 0, label %83
    i32 1, label %66
    i32 2, label %70
  ]

66:                                               ; preds = %63
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %1, i64 %67
  %69 = load ptr, ptr %68, align 8
  br label %83

70:                                               ; preds = %63
  %71 = sext i32 %64 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %1, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = add i32 %64, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %1, i64 %75
  %77 = load ptr, ptr %76, align 8
  br label %83

78:                                               ; preds = %63
  %79 = add i32 %64, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %1, i64 %80
  %82 = load ptr, ptr %81, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef %82) #8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef %8) #8
  call void @exit(i32 noundef 1) #9
  unreachable

83:                                               ; preds = %70, %66, %63
  %.0112 = phi ptr [ null, %63 ], [ null, %66 ], [ %77, %70 ]
  %.0 = phi ptr [ null, %63 ], [ %69, %66 ], [ %73, %70 ]
  %.not118 = icmp eq ptr %.094, null
  br i1 %.not118, label %88, label %84

84:                                               ; preds = %83
  %85 = call i32 @pg_char_to_encoding(ptr noundef nonnull %.094) #8
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %.094) #8
  call void @exit(i32 noundef 1) #9
  unreachable

88:                                               ; preds = %84, %83
  %89 = icmp eq ptr %.0, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = call ptr @getenv(ptr noundef nonnull @.str.25) #8
  %.not119 = icmp eq ptr %91, null
  br i1 %.not119, label %92, label %96

92:                                               ; preds = %90
  %93 = call ptr @getenv(ptr noundef nonnull @.str.26) #8
  %.not120 = icmp eq ptr %93, null
  br i1 %.not120, label %94, label %96

94:                                               ; preds = %92
  %95 = call ptr @get_user_name_or_exit(ptr noundef %8) #8
  br label %96

96:                                               ; preds = %92, %90, %94, %88
  %.1 = phi ptr [ %.0, %88 ], [ %91, %90 ], [ %95, %94 ], [ %93, %92 ]
  %97 = icmp eq ptr %.0113, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(9) @.str.27) #10
  %100 = icmp eq i32 %99, 0
  %spec.select = select i1 %100, ptr @.str.28, ptr null
  br label %101

101:                                              ; preds = %98, %96
  %.2 = phi ptr [ %.0113, %96 ], [ %spec.select, %98 ]
  store ptr %.2, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0110, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0108, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.0106, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.0104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %106, align 8
  %107 = call ptr @connectMaintenanceDatabase(ptr noundef nonnull %4, ptr noundef %8, i1 noundef zeroext %.0102) #8
  %108 = call i32 @PQclientEncoding(ptr noundef %107) #8
  call void @setFmtEncoding(i32 noundef %108) #8
  call void @initPQExpBuffer(ptr noundef nonnull %5) #8
  %109 = call ptr @fmtId(ptr noundef %.1) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.29, ptr noundef %109) #8
  %.not121 = icmp eq ptr %.0100, null
  br i1 %.not121, label %112, label %110

110:                                              ; preds = %101
  %111 = call ptr @fmtId(ptr noundef nonnull %.0100) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.30, ptr noundef %111) #8
  br label %112

112:                                              ; preds = %110, %101
  %.not122 = icmp eq ptr %.098, null
  br i1 %.not122, label %115, label %113

113:                                              ; preds = %112
  %114 = call ptr @fmtId(ptr noundef nonnull %.098) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.31, ptr noundef %114) #8
  br label %115

115:                                              ; preds = %113, %112
  br i1 %.not118, label %117, label %116

116:                                              ; preds = %115
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.32) #8
  call void @appendStringLiteralConn(ptr noundef nonnull %5, ptr noundef nonnull %.094, ptr noundef %107) #8
  br label %117

117:                                              ; preds = %116, %115
  %.not123 = icmp eq ptr %.092, null
  br i1 %.not123, label %120, label %118

118:                                              ; preds = %117
  %119 = call ptr @fmtId(ptr noundef nonnull %.092) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.33, ptr noundef %119) #8
  br label %120

120:                                              ; preds = %118, %117
  %.not124 = icmp eq ptr %.096, null
  br i1 %.not124, label %123, label %121

121:                                              ; preds = %120
  %122 = call ptr @fmtId(ptr noundef nonnull %.096) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.34, ptr noundef %122) #8
  br label %123

123:                                              ; preds = %121, %120
  %.not125 = icmp eq ptr %.086, null
  br i1 %.not125, label %125, label %124

124:                                              ; preds = %123
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.35) #8
  call void @appendStringLiteralConn(ptr noundef nonnull %5, ptr noundef nonnull %.086, ptr noundef %107) #8
  br label %125

125:                                              ; preds = %124, %123
  %.not126 = icmp eq ptr %.082, null
  br i1 %.not126, label %127, label %126

126:                                              ; preds = %125
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.36) #8
  call void @appendStringLiteralConn(ptr noundef nonnull %5, ptr noundef nonnull %.082, ptr noundef %107) #8
  br label %127

127:                                              ; preds = %126, %125
  %.not127 = icmp eq ptr %.090, null
  br i1 %.not127, label %129, label %128

128:                                              ; preds = %127
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.37) #8
  call void @appendStringLiteralConn(ptr noundef nonnull %5, ptr noundef nonnull %.090, ptr noundef %107) #8
  br label %129

129:                                              ; preds = %128, %127
  %.not128 = icmp eq ptr %.088, null
  br i1 %.not128, label %131, label %130

130:                                              ; preds = %129
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.38) #8
  call void @appendStringLiteralConn(ptr noundef nonnull %5, ptr noundef nonnull %.088, ptr noundef %107) #8
  br label %131

131:                                              ; preds = %130, %129
  %.not129 = icmp eq ptr %.084, null
  br i1 %.not129, label %134, label %132

132:                                              ; preds = %131
  %133 = call ptr @fmtId(ptr noundef nonnull %.084) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.39, ptr noundef %133) #8
  br label %134

134:                                              ; preds = %132, %131
  %.not130 = icmp eq ptr %.080, null
  br i1 %.not130, label %136, label %135

135:                                              ; preds = %134
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.40) #8
  call void @appendStringLiteralConn(ptr noundef nonnull %5, ptr noundef nonnull %.080, ptr noundef %107) #8
  br label %136

136:                                              ; preds = %135, %134
  %.not131 = icmp eq ptr %.078, null
  br i1 %.not131, label %138, label %137

137:                                              ; preds = %136
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.41) #8
  call void @appendStringLiteralConn(ptr noundef nonnull %5, ptr noundef nonnull %.078, ptr noundef %107) #8
  br label %138

138:                                              ; preds = %137, %136
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 59) #8
  br i1 %.0102, label %139, label %142

139:                                              ; preds = %138
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.42, ptr noundef %140) #8
  br label %142

142:                                              ; preds = %139, %138
  %143 = load ptr, ptr %5, align 8
  %144 = call ptr @PQexec(ptr noundef %107, ptr noundef %143) #8
  %145 = call i32 @PQresultStatus(ptr noundef %144) #8
  %.not132 = icmp eq i32 %145, 1
  br i1 %.not132, label %148, label %146

146:                                              ; preds = %142
  %147 = call ptr @PQerrorMessage(ptr noundef %107) #8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %147) #8
  call void @PQfinish(ptr noundef %107) #8
  call void @exit(i32 noundef 1) #9
  unreachable

148:                                              ; preds = %142
  call void @PQclear(ptr noundef %144) #8
  %.not133 = icmp eq ptr %.0112, null
  br i1 %.not133, label %161, label %149

149:                                              ; preds = %148
  %150 = call ptr @fmtId(ptr noundef %.1) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.44, ptr noundef %150) #8
  call void @appendStringLiteralConn(ptr noundef nonnull %5, ptr noundef nonnull %.0112, ptr noundef %107) #8
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 59) #8
  br i1 %.0102, label %151, label %154

151:                                              ; preds = %149
  %152 = load ptr, ptr %5, align 8
  %153 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.42, ptr noundef %152) #8
  br label %154

154:                                              ; preds = %151, %149
  %155 = load ptr, ptr %5, align 8
  %156 = call ptr @PQexec(ptr noundef %107, ptr noundef %155) #8
  %157 = call i32 @PQresultStatus(ptr noundef %156) #8
  %.not134 = icmp eq i32 %157, 1
  br i1 %.not134, label %160, label %158

158:                                              ; preds = %154
  %159 = call ptr @PQerrorMessage(ptr noundef %107) #8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %159) #8
  call void @PQfinish(ptr noundef %107) #8
  call void @exit(i32 noundef 1) #9
  unreachable

160:                                              ; preds = %154
  call void @PQclear(ptr noundef %156) #8
  br label %161

161:                                              ; preds = %160, %148
  call void @PQfinish(ptr noundef %107) #8
  call void @exit(i32 noundef 0) #11
  unreachable
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #2 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.46, ptr noundef %0) #8
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.47) #8
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.48, ptr noundef %0) #8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.49) #8
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.50) #8
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.51) #8
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.52) #8
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.53) #8
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.54) #8
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.55) #8
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #8
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.57) #8
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.58) #8
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.59) #8
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.60) #8
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.61) #8
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.62) #8
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.63) #8
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.64) #8
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.65) #8
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66) #8
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.67) #8
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.68) #8
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69) #8
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70) #8
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.71) #8
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.72) #8
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #8
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @pg_char_to_encoding(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @get_user_name_or_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @setFmtEncoding(i32 noundef) local_unnamed_addr #1

declare i32 @PQclientEncoding(ptr noundef) local_unnamed_addr #1

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @fmtId(ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
