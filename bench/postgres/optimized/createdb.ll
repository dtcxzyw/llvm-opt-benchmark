; ModuleID = 'bench/postgres/original/createdb.ll'
source_filename = "bench/postgres/original/createdb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@main.long_options = internal global [19 x %struct.option] [%struct.option { ptr @.str, i32 1, ptr null, i32 104 }, %struct.option { ptr @.str.1, i32 1, ptr null, i32 112 }, %struct.option { ptr @.str.2, i32 1, ptr null, i32 85 }, %struct.option { ptr @.str.3, i32 0, ptr null, i32 119 }, %struct.option { ptr @.str.4, i32 0, ptr null, i32 87 }, %struct.option { ptr @.str.5, i32 0, ptr null, i32 101 }, %struct.option { ptr @.str.6, i32 1, ptr null, i32 79 }, %struct.option { ptr @.str.7, i32 1, ptr null, i32 68 }, %struct.option { ptr @.str.8, i32 1, ptr null, i32 84 }, %struct.option { ptr @.str.9, i32 1, ptr null, i32 69 }, %struct.option { ptr @.str.10, i32 1, ptr null, i32 83 }, %struct.option { ptr @.str.11, i32 1, ptr null, i32 1 }, %struct.option { ptr @.str.12, i32 1, ptr null, i32 2 }, %struct.option { ptr @.str.13, i32 1, ptr null, i32 108 }, %struct.option { ptr @.str.14, i32 1, ptr null, i32 3 }, %struct.option { ptr @.str.15, i32 1, ptr null, i32 4 }, %struct.option { ptr @.str.16, i32 1, ptr null, i32 5 }, %struct.option { ptr @.str.17, i32 1, ptr null, i32 6 }, %struct.option zeroinitializer], align 16
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
@.str.16 = private unnamed_addr constant [11 x i8] c"icu-locale\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"icu-rules\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"pgscripts-17\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"createdb\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"D:eE:h:l:O:p:S:T:U:wW\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"\22%s\22 is not a valid encoding name\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"PGDATABASE\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"PGUSER\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"template1\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"CREATE DATABASE %s\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c" OWNER %s\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c" TABLESPACE %s\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c" ENCODING \00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c" STRATEGY %s\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c" TEMPLATE %s\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c" LOCALE \00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c" LC_COLLATE \00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c" LC_CTYPE \00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c" LOCALE_PROVIDER %s\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c" ICU_LOCALE \00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c" ICU_RULES \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"database creation failed: %s\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"COMMENT ON DATABASE %s IS \00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"comment creation failed (database was created): %s\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"%s creates a PostgreSQL database.\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"  %s [OPTION]... [DBNAME] [DESCRIPTION]\0A\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.48 = private unnamed_addr constant [68 x i8] c"  -D, --tablespace=TABLESPACE  default tablespace for the database\0A\00", align 1
@.str.49 = private unnamed_addr constant [75 x i8] c"  -e, --echo                   show the commands being sent to the server\0A\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"  -E, --encoding=ENCODING      encoding for the database\0A\00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c"  -l, --locale=LOCALE          locale settings for the database\0A\00", align 1
@.str.52 = private unnamed_addr constant [68 x i8] c"      --lc-collate=LOCALE      LC_COLLATE setting for the database\0A\00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c"      --lc-ctype=LOCALE        LC_CTYPE setting for the database\0A\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"      --icu-locale=LOCALE      ICU locale setting for the database\0A\00", align 1
@.str.55 = private unnamed_addr constant [67 x i8] c"      --icu-rules=RULES        ICU rules setting for the database\0A\00", align 1
@.str.56 = private unnamed_addr constant [120 x i8] c"      --locale-provider={libc|icu}\0A                               locale provider for the database's default collation\0A\00", align 1
@.str.57 = private unnamed_addr constant [70 x i8] c"  -O, --owner=OWNER            database user to own the new database\0A\00", align 1
@.str.58 = private unnamed_addr constant [80 x i8] c"  -S, --strategy=STRATEGY      database creation strategy wal_log or file_copy\0A\00", align 1
@.str.59 = private unnamed_addr constant [58 x i8] c"  -T, --template=TEMPLATE      template database to copy\0A\00", align 1
@.str.60 = private unnamed_addr constant [70 x i8] c"  -V, --version                output version information, then exit\0A\00", align 1
@.str.61 = private unnamed_addr constant [58 x i8] c"  -?, --help                   show this help, then exit\0A\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"\0AConnection options:\0A\00", align 1
@.str.63 = private unnamed_addr constant [73 x i8] c"  -h, --host=HOSTNAME          database server host or socket directory\0A\00", align 1
@.str.64 = private unnamed_addr constant [53 x i8] c"  -p, --port=PORT              database server port\0A\00", align 1
@.str.65 = private unnamed_addr constant [56 x i8] c"  -U, --username=USERNAME      user name to connect as\0A\00", align 1
@.str.66 = private unnamed_addr constant [58 x i8] c"  -w, --no-password            never prompt for password\0A\00", align 1
@.str.67 = private unnamed_addr constant [54 x i8] c"  -W, --password               force password prompt\0A\00", align 1
@.str.68 = private unnamed_addr constant [63 x i8] c"  --maintenance-db=DBNAME      alternate maintenance database\0A\00", align 1
@.str.69 = private unnamed_addr constant [76 x i8] c"\0ABy default, a database with the same name as the current user is created.\0A\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._connParams, align 8
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %6) #7
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr @get_progname(ptr noundef %7) #7
  %9 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %9, ptr noundef nonnull @.str.18) #7
  tail call void @handle_help_version_opts(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @help) #7
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0107 = phi ptr [ null, %2 ], [ %.0107.be, %.backedge ]
  %.0104 = phi ptr [ null, %2 ], [ %.0104.be, %.backedge ]
  %.0102 = phi ptr [ null, %2 ], [ %.0102.be, %.backedge ]
  %.0100 = phi ptr [ null, %2 ], [ %.0100.be, %.backedge ]
  %.098 = phi i32 [ 0, %2 ], [ %.098.be, %.backedge ]
  %.096 = phi i1 [ false, %2 ], [ %.096.be, %.backedge ]
  %.094 = phi ptr [ null, %2 ], [ %.094.be, %.backedge ]
  %.092 = phi ptr [ null, %2 ], [ %.092.be, %.backedge ]
  %.090 = phi ptr [ null, %2 ], [ %.090.be, %.backedge ]
  %.088 = phi ptr [ null, %2 ], [ %.088.be, %.backedge ]
  %.086 = phi ptr [ null, %2 ], [ %.086.be, %.backedge ]
  %.084 = phi ptr [ null, %2 ], [ %.084.be, %.backedge ]
  %.082 = phi ptr [ null, %2 ], [ %.082.be, %.backedge ]
  %.080 = phi ptr [ null, %2 ], [ %.080.be, %.backedge ]
  %.078 = phi ptr [ null, %2 ], [ %.078.be, %.backedge ]
  %.076 = phi ptr [ null, %2 ], [ %.076.be, %.backedge ]
  %.074 = phi ptr [ null, %2 ], [ %.074.be, %.backedge ]
  %11 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef nonnull @main.long_options, ptr noundef nonnull %3) #7
  switch i32 %11, label %59 [
    i32 -1, label %60
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
  ]

.backedge:                                        ; preds = %10, %56, %53, %50, %47, %44, %41, %40, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12
  %.0107.be = phi ptr [ %.0107, %56 ], [ %.0107, %53 ], [ %.0107, %50 ], [ %49, %47 ], [ %.0107, %44 ], [ %.0107, %41 ], [ %.0107, %40 ], [ %.0107, %39 ], [ %.0107, %36 ], [ %.0107, %33 ], [ %.0107, %30 ], [ %.0107, %27 ], [ %.0107, %24 ], [ %.0107, %21 ], [ %.0107, %18 ], [ %.0107, %15 ], [ %.0107, %12 ], [ %.0107, %10 ]
  %.0104.be = phi ptr [ %.0104, %56 ], [ %.0104, %53 ], [ %.0104, %50 ], [ %.0104, %47 ], [ %.0104, %44 ], [ %.0104, %41 ], [ %.0104, %40 ], [ %.0104, %39 ], [ %.0104, %36 ], [ %.0104, %33 ], [ %.0104, %30 ], [ %.0104, %27 ], [ %.0104, %24 ], [ %.0104, %21 ], [ %20, %18 ], [ %.0104, %15 ], [ %.0104, %12 ], [ %.0104, %10 ]
  %.0102.be = phi ptr [ %.0102, %56 ], [ %.0102, %53 ], [ %.0102, %50 ], [ %.0102, %47 ], [ %.0102, %44 ], [ %.0102, %41 ], [ %.0102, %40 ], [ %.0102, %39 ], [ %.0102, %36 ], [ %.0102, %33 ], [ %.0102, %30 ], [ %29, %27 ], [ %.0102, %24 ], [ %.0102, %21 ], [ %.0102, %18 ], [ %.0102, %15 ], [ %.0102, %12 ], [ %.0102, %10 ]
  %.0100.be = phi ptr [ %.0100, %56 ], [ %.0100, %53 ], [ %.0100, %50 ], [ %.0100, %47 ], [ %.0100, %44 ], [ %.0100, %41 ], [ %.0100, %40 ], [ %.0100, %39 ], [ %38, %36 ], [ %.0100, %33 ], [ %.0100, %30 ], [ %.0100, %27 ], [ %.0100, %24 ], [ %.0100, %21 ], [ %.0100, %18 ], [ %.0100, %15 ], [ %.0100, %12 ], [ %.0100, %10 ]
  %.098.be = phi i32 [ %.098, %56 ], [ %.098, %53 ], [ %.098, %50 ], [ %.098, %47 ], [ %.098, %44 ], [ %.098, %41 ], [ 2, %40 ], [ 1, %39 ], [ %.098, %36 ], [ %.098, %33 ], [ %.098, %30 ], [ %.098, %27 ], [ %.098, %24 ], [ %.098, %21 ], [ %.098, %18 ], [ %.098, %15 ], [ %.098, %12 ], [ %.098, %10 ]
  %.096.be = phi i1 [ %.096, %56 ], [ %.096, %53 ], [ %.096, %50 ], [ %.096, %47 ], [ %.096, %44 ], [ %.096, %41 ], [ %.096, %40 ], [ %.096, %39 ], [ %.096, %36 ], [ %.096, %33 ], [ %.096, %30 ], [ %.096, %27 ], [ %.096, %24 ], [ %.096, %21 ], [ %.096, %18 ], [ %.096, %15 ], [ %.096, %12 ], [ true, %10 ]
  %.094.be = phi ptr [ %.094, %56 ], [ %.094, %53 ], [ %.094, %50 ], [ %.094, %47 ], [ %.094, %44 ], [ %.094, %41 ], [ %.094, %40 ], [ %.094, %39 ], [ %.094, %36 ], [ %.094, %33 ], [ %.094, %30 ], [ %.094, %27 ], [ %26, %24 ], [ %.094, %21 ], [ %.094, %18 ], [ %.094, %15 ], [ %.094, %12 ], [ %.094, %10 ]
  %.092.be = phi ptr [ %.092, %56 ], [ %.092, %53 ], [ %.092, %50 ], [ %.092, %47 ], [ %.092, %44 ], [ %.092, %41 ], [ %.092, %40 ], [ %.092, %39 ], [ %.092, %36 ], [ %.092, %33 ], [ %.092, %30 ], [ %.092, %27 ], [ %.092, %24 ], [ %.092, %21 ], [ %.092, %18 ], [ %.092, %15 ], [ %14, %12 ], [ %.092, %10 ]
  %.090.be = phi ptr [ %.090, %56 ], [ %.090, %53 ], [ %.090, %50 ], [ %.090, %47 ], [ %.090, %44 ], [ %.090, %41 ], [ %.090, %40 ], [ %.090, %39 ], [ %.090, %36 ], [ %35, %33 ], [ %.090, %30 ], [ %.090, %27 ], [ %.090, %24 ], [ %.090, %21 ], [ %.090, %18 ], [ %.090, %15 ], [ %.090, %12 ], [ %.090, %10 ]
  %.088.be = phi ptr [ %.088, %56 ], [ %.088, %53 ], [ %.088, %50 ], [ %.088, %47 ], [ %.088, %44 ], [ %.088, %41 ], [ %.088, %40 ], [ %.088, %39 ], [ %.088, %36 ], [ %.088, %33 ], [ %.088, %30 ], [ %.088, %27 ], [ %.088, %24 ], [ %.088, %21 ], [ %.088, %18 ], [ %17, %15 ], [ %.088, %12 ], [ %.088, %10 ]
  %.086.be = phi ptr [ %.086, %56 ], [ %.086, %53 ], [ %.086, %50 ], [ %.086, %47 ], [ %.086, %44 ], [ %.086, %41 ], [ %.086, %40 ], [ %.086, %39 ], [ %.086, %36 ], [ %.086, %33 ], [ %32, %30 ], [ %.086, %27 ], [ %.086, %24 ], [ %.086, %21 ], [ %.086, %18 ], [ %.086, %15 ], [ %.086, %12 ], [ %.086, %10 ]
  %.084.be = phi ptr [ %.084, %56 ], [ %.084, %53 ], [ %.084, %50 ], [ %.084, %47 ], [ %.084, %44 ], [ %43, %41 ], [ %.084, %40 ], [ %.084, %39 ], [ %.084, %36 ], [ %.084, %33 ], [ %.084, %30 ], [ %.084, %27 ], [ %.084, %24 ], [ %.084, %21 ], [ %.084, %18 ], [ %.084, %15 ], [ %.084, %12 ], [ %.084, %10 ]
  %.082.be = phi ptr [ %.082, %56 ], [ %.082, %53 ], [ %.082, %50 ], [ %.082, %47 ], [ %46, %44 ], [ %.082, %41 ], [ %.082, %40 ], [ %.082, %39 ], [ %.082, %36 ], [ %.082, %33 ], [ %.082, %30 ], [ %.082, %27 ], [ %.082, %24 ], [ %.082, %21 ], [ %.082, %18 ], [ %.082, %15 ], [ %.082, %12 ], [ %.082, %10 ]
  %.080.be = phi ptr [ %.080, %56 ], [ %.080, %53 ], [ %.080, %50 ], [ %.080, %47 ], [ %.080, %44 ], [ %.080, %41 ], [ %.080, %40 ], [ %.080, %39 ], [ %.080, %36 ], [ %.080, %33 ], [ %.080, %30 ], [ %.080, %27 ], [ %.080, %24 ], [ %23, %21 ], [ %.080, %18 ], [ %.080, %15 ], [ %.080, %12 ], [ %.080, %10 ]
  %.078.be = phi ptr [ %.078, %56 ], [ %.078, %53 ], [ %52, %50 ], [ %.078, %47 ], [ %.078, %44 ], [ %.078, %41 ], [ %.078, %40 ], [ %.078, %39 ], [ %.078, %36 ], [ %.078, %33 ], [ %.078, %30 ], [ %.078, %27 ], [ %.078, %24 ], [ %.078, %21 ], [ %.078, %18 ], [ %.078, %15 ], [ %.078, %12 ], [ %.078, %10 ]
  %.076.be = phi ptr [ %.076, %56 ], [ %55, %53 ], [ %.076, %50 ], [ %.076, %47 ], [ %.076, %44 ], [ %.076, %41 ], [ %.076, %40 ], [ %.076, %39 ], [ %.076, %36 ], [ %.076, %33 ], [ %.076, %30 ], [ %.076, %27 ], [ %.076, %24 ], [ %.076, %21 ], [ %.076, %18 ], [ %.076, %15 ], [ %.076, %12 ], [ %.076, %10 ]
  %.074.be = phi ptr [ %58, %56 ], [ %.074, %53 ], [ %.074, %50 ], [ %.074, %47 ], [ %.074, %44 ], [ %.074, %41 ], [ %.074, %40 ], [ %.074, %39 ], [ %.074, %36 ], [ %.074, %33 ], [ %.074, %30 ], [ %.074, %27 ], [ %.074, %24 ], [ %.074, %21 ], [ %.074, %18 ], [ %.074, %15 ], [ %.074, %12 ], [ %.074, %10 ]
  br label %10, !llvm.loop !5

12:                                               ; preds = %10
  %13 = load ptr, ptr @optarg, align 8
  %14 = call ptr @pg_strdup(ptr noundef %13) #7
  br label %.backedge

15:                                               ; preds = %10
  %16 = load ptr, ptr @optarg, align 8
  %17 = call ptr @pg_strdup(ptr noundef %16) #7
  br label %.backedge

18:                                               ; preds = %10
  %19 = load ptr, ptr @optarg, align 8
  %20 = call ptr @pg_strdup(ptr noundef %19) #7
  br label %.backedge

21:                                               ; preds = %10
  %22 = load ptr, ptr @optarg, align 8
  %23 = call ptr @pg_strdup(ptr noundef %22) #7
  br label %.backedge

24:                                               ; preds = %10
  %25 = load ptr, ptr @optarg, align 8
  %26 = call ptr @pg_strdup(ptr noundef %25) #7
  br label %.backedge

27:                                               ; preds = %10
  %28 = load ptr, ptr @optarg, align 8
  %29 = call ptr @pg_strdup(ptr noundef %28) #7
  br label %.backedge

30:                                               ; preds = %10
  %31 = load ptr, ptr @optarg, align 8
  %32 = call ptr @pg_strdup(ptr noundef %31) #7
  br label %.backedge

33:                                               ; preds = %10
  %34 = load ptr, ptr @optarg, align 8
  %35 = call ptr @pg_strdup(ptr noundef %34) #7
  br label %.backedge

36:                                               ; preds = %10
  %37 = load ptr, ptr @optarg, align 8
  %38 = call ptr @pg_strdup(ptr noundef %37) #7
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = load ptr, ptr @optarg, align 8
  %43 = call ptr @pg_strdup(ptr noundef %42) #7
  br label %.backedge

44:                                               ; preds = %10
  %45 = load ptr, ptr @optarg, align 8
  %46 = call ptr @pg_strdup(ptr noundef %45) #7
  br label %.backedge

47:                                               ; preds = %10
  %48 = load ptr, ptr @optarg, align 8
  %49 = call ptr @pg_strdup(ptr noundef %48) #7
  br label %.backedge

50:                                               ; preds = %10
  %51 = load ptr, ptr @optarg, align 8
  %52 = call ptr @pg_strdup(ptr noundef %51) #7
  br label %.backedge

53:                                               ; preds = %10
  %54 = load ptr, ptr @optarg, align 8
  %55 = call ptr @pg_strdup(ptr noundef %54) #7
  br label %.backedge

56:                                               ; preds = %10
  %57 = load ptr, ptr @optarg, align 8
  %58 = call ptr @pg_strdup(ptr noundef %57) #7
  br label %.backedge

59:                                               ; preds = %10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %8) #7
  call void @exit(i32 noundef 1) #8
  unreachable

60:                                               ; preds = %10
  %61 = load i32, ptr @optind, align 4
  %62 = sub i32 %0, %61
  switch i32 %62, label %75 [
    i32 0, label %80
    i32 1, label %63
    i32 2, label %67
  ]

63:                                               ; preds = %60
  %64 = sext i32 %61 to i64
  %65 = getelementptr ptr, ptr %1, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %80

67:                                               ; preds = %60
  %68 = sext i32 %61 to i64
  %69 = getelementptr ptr, ptr %1, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = add i32 %61, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr ptr, ptr %1, i64 %72
  %74 = load ptr, ptr %73, align 8
  br label %80

75:                                               ; preds = %60
  %76 = add i32 %61, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr ptr, ptr %1, i64 %77
  %79 = load ptr, ptr %78, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %79) #7
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %8) #7
  call void @exit(i32 noundef 1) #8
  unreachable

80:                                               ; preds = %60, %67, %63
  %.0106 = phi ptr [ %74, %67 ], [ null, %63 ], [ null, %60 ]
  %.0 = phi ptr [ %70, %67 ], [ %66, %63 ], [ null, %60 ]
  %.not112 = icmp eq ptr %.088, null
  br i1 %.not112, label %85, label %81

81:                                               ; preds = %80
  %82 = call i32 @pg_char_to_encoding(ptr noundef nonnull %.088) #7
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull %.088) #7
  call void @exit(i32 noundef 1) #8
  unreachable

85:                                               ; preds = %81, %80
  %86 = icmp eq ptr %.0, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = call ptr @getenv(ptr noundef nonnull @.str.24) #7
  %.not113 = icmp eq ptr %88, null
  br i1 %.not113, label %89, label %93

89:                                               ; preds = %87
  %90 = call ptr @getenv(ptr noundef nonnull @.str.25) #7
  %.not114 = icmp eq ptr %90, null
  br i1 %.not114, label %91, label %93

91:                                               ; preds = %89
  %92 = call ptr @get_user_name_or_exit(ptr noundef %8) #7
  br label %93

93:                                               ; preds = %89, %87, %91, %85
  %.1 = phi ptr [ %92, %91 ], [ %.0, %85 ], [ %88, %87 ], [ %90, %89 ]
  %94 = icmp eq ptr %.0107, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(9) @.str.26) #9
  %97 = icmp eq i32 %96, 0
  %spec.select = select i1 %97, ptr @.str.27, ptr null
  br label %98

98:                                               ; preds = %95, %93
  %.2 = phi ptr [ %.0107, %93 ], [ %spec.select, %95 ]
  store ptr %.2, ptr %4, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0104, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0102, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.0100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.098, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %103, align 8
  %104 = call ptr @connectMaintenanceDatabase(ptr noundef nonnull %4, ptr noundef %8, i1 noundef zeroext %.096) #7
  call void @initPQExpBuffer(ptr noundef nonnull %5) #7
  %105 = call ptr @fmtId(ptr noundef %.1) #7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.28, ptr noundef %105) #7
  %.not115 = icmp eq ptr %.094, null
  br i1 %.not115, label %108, label %106

106:                                              ; preds = %98
  %107 = call ptr @fmtId(ptr noundef nonnull %.094) #7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.29, ptr noundef %107) #7
  br label %108

108:                                              ; preds = %106, %98
  %.not116 = icmp eq ptr %.092, null
  br i1 %.not116, label %111, label %109

109:                                              ; preds = %108
  %110 = call ptr @fmtId(ptr noundef nonnull %.092) #7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.30, ptr noundef %110) #7
  br label %111

111:                                              ; preds = %109, %108
  br i1 %.not112, label %113, label %112

112:                                              ; preds = %111
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.31) #7
  call void @appendStringLiteralConn(ptr noundef nonnull %5, ptr noundef nonnull %.088, ptr noundef %104) #7
  br label %113

113:                                              ; preds = %112, %111
  %.not117 = icmp eq ptr %.086, null
  br i1 %.not117, label %116, label %114

114:                                              ; preds = %113
  %115 = call ptr @fmtId(ptr noundef nonnull %.086) #7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.32, ptr noundef %115) #7
  br label %116

116:                                              ; preds = %114, %113
  %.not118 = icmp eq ptr %.090, null
  br i1 %.not118, label %119, label %117

117:                                              ; preds = %116
  %118 = call ptr @fmtId(ptr noundef nonnull %.090) #7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.33, ptr noundef %118) #7
  br label %119

119:                                              ; preds = %117, %116
  %.not119 = icmp eq ptr %.080, null
  br i1 %.not119, label %121, label %120

120:                                              ; preds = %119
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.34) #7
  call void @appendStringLiteralConn(ptr noundef nonnull %5, ptr noundef nonnull %.080, ptr noundef %104) #7
  br label %121

121:                                              ; preds = %120, %119
  %.not120 = icmp eq ptr %.084, null
  br i1 %.not120, label %123, label %122

122:                                              ; preds = %121
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.35) #7
  call void @appendStringLiteralConn(ptr noundef nonnull %5, ptr noundef nonnull %.084, ptr noundef %104) #7
  br label %123

123:                                              ; preds = %122, %121
  %.not121 = icmp eq ptr %.082, null
  br i1 %.not121, label %125, label %124

124:                                              ; preds = %123
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.36) #7
  call void @appendStringLiteralConn(ptr noundef nonnull %5, ptr noundef nonnull %.082, ptr noundef %104) #7
  br label %125

125:                                              ; preds = %124, %123
  %.not122 = icmp eq ptr %.078, null
  br i1 %.not122, label %127, label %126

126:                                              ; preds = %125
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.37, ptr noundef nonnull %.078) #7
  br label %127

127:                                              ; preds = %126, %125
  %.not123 = icmp eq ptr %.076, null
  br i1 %.not123, label %129, label %128

128:                                              ; preds = %127
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.38) #7
  call void @appendStringLiteralConn(ptr noundef nonnull %5, ptr noundef nonnull %.076, ptr noundef %104) #7
  br label %129

129:                                              ; preds = %128, %127
  %.not124 = icmp eq ptr %.074, null
  br i1 %.not124, label %131, label %130

130:                                              ; preds = %129
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.39) #7
  call void @appendStringLiteralConn(ptr noundef nonnull %5, ptr noundef nonnull %.074, ptr noundef %104) #7
  br label %131

131:                                              ; preds = %130, %129
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 59) #7
  br i1 %.096, label %132, label %135

132:                                              ; preds = %131
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.40, ptr noundef %133) #7
  br label %135

135:                                              ; preds = %132, %131
  %136 = load ptr, ptr %5, align 8
  %137 = call ptr @PQexec(ptr noundef %104, ptr noundef %136) #7
  %138 = call i32 @PQresultStatus(ptr noundef %137) #7
  %.not125 = icmp eq i32 %138, 1
  br i1 %.not125, label %141, label %139

139:                                              ; preds = %135
  %140 = call ptr @PQerrorMessage(ptr noundef %104) #7
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef %140) #7
  call void @PQfinish(ptr noundef %104) #7
  call void @exit(i32 noundef 1) #8
  unreachable

141:                                              ; preds = %135
  call void @PQclear(ptr noundef %137) #7
  %.not126 = icmp eq ptr %.0106, null
  br i1 %.not126, label %154, label %142

142:                                              ; preds = %141
  %143 = call ptr @fmtId(ptr noundef %.1) #7
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.42, ptr noundef %143) #7
  call void @appendStringLiteralConn(ptr noundef nonnull %5, ptr noundef nonnull %.0106, ptr noundef %104) #7
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 59) #7
  br i1 %.096, label %144, label %147

144:                                              ; preds = %142
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.40, ptr noundef %145) #7
  br label %147

147:                                              ; preds = %144, %142
  %148 = load ptr, ptr %5, align 8
  %149 = call ptr @PQexec(ptr noundef %104, ptr noundef %148) #7
  %150 = call i32 @PQresultStatus(ptr noundef %149) #7
  %.not127 = icmp eq i32 %150, 1
  br i1 %.not127, label %153, label %151

151:                                              ; preds = %147
  %152 = call ptr @PQerrorMessage(ptr noundef %104) #7
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %152) #7
  call void @PQfinish(ptr noundef %104) #7
  call void @exit(i32 noundef 1) #8
  unreachable

153:                                              ; preds = %147
  call void @PQclear(ptr noundef %149) #7
  br label %154

154:                                              ; preds = %153, %141
  call void @PQfinish(ptr noundef %104) #7
  call void @exit(i32 noundef 0) #10
  unreachable
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #2 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.44, ptr noundef %0) #7
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.45) #7
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.46, ptr noundef %0) #7
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.47) #7
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.48) #7
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.49) #7
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.50) #7
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.51) #7
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.52) #7
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.53) #7
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.54) #7
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.55) #7
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #7
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.57) #7
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.58) #7
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.59) #7
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.60) #7
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.61) #7
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.62) #7
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.63) #7
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.64) #7
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.65) #7
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66) #7
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.67) #7
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.68) #7
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69) #7
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #7
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #7
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
