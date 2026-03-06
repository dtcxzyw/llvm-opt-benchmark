; ModuleID = 'bench/postgres/original/createuser.ll'
source_filename = "bench/postgres/original/createuser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SimpleStringList = type { ptr, ptr }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@main.long_options = internal global [30 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 0, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr null, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr null, i32 69, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i32 103, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 103, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, i32 73, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 0, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr null, i32 76, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 1, [4 x i8] zeroinitializer, ptr null, i32 109, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 0, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 82, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 0, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 1, [4 x i8] zeroinitializer, ptr null, i32 85, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 1, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, i32 0, [4 x i8] zeroinitializer, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, i32 0, [4 x i8] zeroinitializer, ptr null, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [11 x i8] c"with-admin\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"connection-limit\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"createdb\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"no-createdb\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"member-of\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"inherit\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"no-inherit\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"login\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"no-login\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"with-member\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"pwprompt\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"createrole\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"no-createrole\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"superuser\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"no-superuser\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"valid-until\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"no-password\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"replication\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"no-replication\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"bypassrls\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"no-bypassrls\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"pgscripts-18\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"createuser\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"a:c:dDeEg:h:iIlLm:p:PrRsSU:v:wW\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"-c/--connection-limit\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Enter name of role to add: \00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"PGUSER\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Enter password for new role: \00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Enter it again: \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [25 x i8] c"Passwords didn't match.\0A\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"Shall the new role be a superuser?\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"Shall the new role be allowed to create databases?\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"Shall the new role be allowed to create more new roles?\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"CREATE ROLE %s\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c" PASSWORD \00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"password encryption failed: %s\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c" SUPERUSER\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c" NOSUPERUSER\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c" CREATEDB\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c" NOCREATEDB\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c" CREATEROLE\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c" NOCREATEROLE\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c" INHERIT\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c" NOINHERIT\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c" LOGIN\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c" NOLOGIN\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c" REPLICATION\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c" NOREPLICATION\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c" BYPASSRLS\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c" NOBYPASSRLS\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c" CONNECTION LIMIT %d\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c" VALID UNTIL \00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c" IN ROLE \00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c" ROLE \00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c" ADMIN \00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"creation of new role failed: %s\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"%s creates a new PostgreSQL role.\0A\0A\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"  %s [OPTION]... [ROLENAME]\0A\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.72 = private unnamed_addr constant [109 x i8] c"  -a, --with-admin=ROLE     ROLE will be a member of new role with admin\0A                            option\0A\00", align 1
@.str.73 = private unnamed_addr constant [75 x i8] c"  -c, --connection-limit=N  connection limit for role (default: no limit)\0A\00", align 1
@.str.74 = private unnamed_addr constant [59 x i8] c"  -d, --createdb            role can create new databases\0A\00", align 1
@.str.75 = private unnamed_addr constant [68 x i8] c"  -D, --no-createdb         role cannot create databases (default)\0A\00", align 1
@.str.76 = private unnamed_addr constant [72 x i8] c"  -e, --echo                show the commands being sent to the server\0A\00", align 1
@.str.77 = private unnamed_addr constant [63 x i8] c"  -g, --member-of=ROLE      new role will be a member of ROLE\0A\00", align 1
@.str.78 = private unnamed_addr constant [63 x i8] c"  --role=ROLE               (same as --member-of, deprecated)\0A\00", align 1
@.str.79 = private unnamed_addr constant [119 x i8] c"  -i, --inherit             role inherits privileges of roles it is a\0A                            member of (default)\0A\00", align 1
@.str.80 = private unnamed_addr constant [62 x i8] c"  -I, --no-inherit          role does not inherit privileges\0A\00", align 1
@.str.81 = private unnamed_addr constant [54 x i8] c"  -l, --login               role can login (default)\0A\00", align 1
@.str.82 = private unnamed_addr constant [47 x i8] c"  -L, --no-login            role cannot login\0A\00", align 1
@.str.83 = private unnamed_addr constant [63 x i8] c"  -m, --with-member=ROLE    ROLE will be a member of new role\0A\00", align 1
@.str.84 = private unnamed_addr constant [59 x i8] c"  -P, --pwprompt            assign a password to new role\0A\00", align 1
@.str.85 = private unnamed_addr constant [55 x i8] c"  -r, --createrole          role can create new roles\0A\00", align 1
@.str.86 = private unnamed_addr constant [64 x i8] c"  -R, --no-createrole       role cannot create roles (default)\0A\00", align 1
@.str.87 = private unnamed_addr constant [52 x i8] c"  -s, --superuser           role will be superuser\0A\00", align 1
@.str.88 = private unnamed_addr constant [66 x i8] c"  -S, --no-superuser        role will not be superuser (default)\0A\00", align 1
@.str.89 = private unnamed_addr constant [102 x i8] c"  -v, --valid-until=TIMESTAMP\0A                            password expiration date and time for role\0A\00", align 1
@.str.90 = private unnamed_addr constant [67 x i8] c"  -V, --version             output version information, then exit\0A\00", align 1
@.str.91 = private unnamed_addr constant [128 x i8] c"  --interactive             prompt for missing role name and attributes rather\0A                            than using defaults\0A\00", align 1
@.str.92 = private unnamed_addr constant [77 x i8] c"  --bypassrls               role can bypass row-level security (RLS) policy\0A\00", align 1
@.str.93 = private unnamed_addr constant [118 x i8] c"  --no-bypassrls            role cannot bypass row-level security (RLS) policy\0A                            (default)\0A\00", align 1
@.str.94 = private unnamed_addr constant [59 x i8] c"  --replication             role can initiate replication\0A\00", align 1
@.str.95 = private unnamed_addr constant [72 x i8] c"  --no-replication          role cannot initiate replication (default)\0A\00", align 1
@.str.96 = private unnamed_addr constant [55 x i8] c"  -?, --help                show this help, then exit\0A\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"\0AConnection options:\0A\00", align 1
@.str.98 = private unnamed_addr constant [70 x i8] c"  -h, --host=HOSTNAME       database server host or socket directory\0A\00", align 1
@.str.99 = private unnamed_addr constant [50 x i8] c"  -p, --port=PORT           database server port\0A\00", align 1
@.str.100 = private unnamed_addr constant [77 x i8] c"  -U, --username=USERNAME   user name to connect as (not the one to create)\0A\00", align 1
@.str.101 = private unnamed_addr constant [55 x i8] c"  -w, --no-password         never prompt for password\0A\00", align 1
@.str.102 = private unnamed_addr constant [51 x i8] c"  -W, --password            force password prompt\0A\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.SimpleStringList, align 8
  %5 = alloca %struct.SimpleStringList, align 8
  %6 = alloca %struct.SimpleStringList, align 8
  %7 = alloca %struct._connParams, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -2, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %10) #10
  %11 = load ptr, ptr %1, align 8
  %12 = tail call ptr @get_progname(ptr noundef %11) #10
  %13 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %13, ptr noundef nonnull @.str.29) #10
  tail call void @handle_help_version_opts(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @help) #10
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0124 = phi i32 [ 0, %2 ], [ %.0124.be, %.backedge ]
  %.0122 = phi i1 [ false, %2 ], [ %.0122.be, %.backedge ]
  %.0120 = phi i8 [ 0, %2 ], [ %.0120.be, %.backedge ]
  %.0118 = phi i1 [ false, %2 ], [ %.0118.be, %.backedge ]
  %.0115 = phi ptr [ null, %2 ], [ %.0115.be, %.backedge ]
  %.0111 = phi i32 [ 0, %2 ], [ %.0111.be, %.backedge ]
  %.0108 = phi i32 [ 0, %2 ], [ %.0108.be, %.backedge ]
  %.0106 = phi i32 [ 0, %2 ], [ %.0106.be, %.backedge ]
  %.0104 = phi i32 [ 0, %2 ], [ %.0104.be, %.backedge ]
  %.0102 = phi i32 [ 0, %2 ], [ %.0102.be, %.backedge ]
  %.0100 = phi i32 [ 0, %2 ], [ %.0100.be, %.backedge ]
  %.098 = phi i32 [ 0, %2 ], [ %.098.be, %.backedge ]
  %.096 = phi ptr [ null, %2 ], [ %.096.be, %.backedge ]
  %.094 = phi ptr [ null, %2 ], [ %.094.be, %.backedge ]
  %.092 = phi ptr [ null, %2 ], [ %.092.be, %.backedge ]
  %15 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @main.long_options, ptr noundef nonnull %3) #10
  switch i32 %15, label %57 [
    i32 -1, label %58
    i32 97, label %16
    i32 99, label %18
    i32 100, label %22
    i32 68, label %23
    i32 101, label %24
    i32 69, label %.backedge
    i32 103, label %25
    i32 104, label %27
    i32 105, label %30
    i32 73, label %31
    i32 108, label %32
    i32 76, label %33
    i32 109, label %34
    i32 112, label %36
    i32 80, label %39
    i32 114, label %40
    i32 82, label %41
    i32 115, label %42
    i32 83, label %43
    i32 85, label %44
    i32 118, label %47
    i32 119, label %50
    i32 87, label %51
    i32 1, label %52
    i32 2, label %53
    i32 3, label %54
    i32 4, label %55
    i32 5, label %56
  ]

.backedge:                                        ; preds = %14, %18, %56, %55, %54, %53, %52, %51, %50, %47, %44, %43, %42, %41, %40, %39, %36, %34, %33, %32, %31, %30, %27, %25, %24, %23, %22, %16
  %.0124.be = phi i32 [ %.0124, %16 ], [ %.0124, %18 ], [ %.0124, %22 ], [ %.0124, %23 ], [ %.0124, %24 ], [ %.0124, %14 ], [ %.0124, %25 ], [ %.0124, %27 ], [ %.0124, %30 ], [ %.0124, %31 ], [ %.0124, %32 ], [ %.0124, %33 ], [ %.0124, %34 ], [ %.0124, %36 ], [ %.0124, %39 ], [ %.0124, %40 ], [ %.0124, %41 ], [ %.0124, %42 ], [ %.0124, %43 ], [ %.0124, %44 ], [ %.0124, %47 ], [ 1, %50 ], [ 2, %51 ], [ %.0124, %52 ], [ %.0124, %53 ], [ %.0124, %54 ], [ %.0124, %55 ], [ %.0124, %56 ]
  %.0122.be = phi i1 [ %.0122, %16 ], [ %.0122, %18 ], [ %.0122, %22 ], [ %.0122, %23 ], [ true, %24 ], [ %.0122, %14 ], [ %.0122, %25 ], [ %.0122, %27 ], [ %.0122, %30 ], [ %.0122, %31 ], [ %.0122, %32 ], [ %.0122, %33 ], [ %.0122, %34 ], [ %.0122, %36 ], [ %.0122, %39 ], [ %.0122, %40 ], [ %.0122, %41 ], [ %.0122, %42 ], [ %.0122, %43 ], [ %.0122, %44 ], [ %.0122, %47 ], [ %.0122, %50 ], [ %.0122, %51 ], [ %.0122, %52 ], [ %.0122, %53 ], [ %.0122, %54 ], [ %.0122, %55 ], [ %.0122, %56 ]
  %.0120.be = phi i8 [ %.0120, %16 ], [ %.0120, %18 ], [ %.0120, %22 ], [ %.0120, %23 ], [ %.0120, %24 ], [ %.0120, %14 ], [ %.0120, %25 ], [ %.0120, %27 ], [ %.0120, %30 ], [ %.0120, %31 ], [ %.0120, %32 ], [ %.0120, %33 ], [ %.0120, %34 ], [ %.0120, %36 ], [ %.0120, %39 ], [ %.0120, %40 ], [ %.0120, %41 ], [ %.0120, %42 ], [ %.0120, %43 ], [ %.0120, %44 ], [ %.0120, %47 ], [ %.0120, %50 ], [ %.0120, %51 ], [ %.0120, %52 ], [ %.0120, %53 ], [ 1, %54 ], [ %.0120, %55 ], [ %.0120, %56 ]
  %.0118.be = phi i1 [ %.0118, %16 ], [ %.0118, %18 ], [ %.0118, %22 ], [ %.0118, %23 ], [ %.0118, %24 ], [ %.0118, %14 ], [ %.0118, %25 ], [ %.0118, %27 ], [ %.0118, %30 ], [ %.0118, %31 ], [ %.0118, %32 ], [ %.0118, %33 ], [ %.0118, %34 ], [ %.0118, %36 ], [ true, %39 ], [ %.0118, %40 ], [ %.0118, %41 ], [ %.0118, %42 ], [ %.0118, %43 ], [ %.0118, %44 ], [ %.0118, %47 ], [ %.0118, %50 ], [ %.0118, %51 ], [ %.0118, %52 ], [ %.0118, %53 ], [ %.0118, %54 ], [ %.0118, %55 ], [ %.0118, %56 ]
  %.0115.be = phi ptr [ %.0115, %16 ], [ %.0115, %18 ], [ %.0115, %22 ], [ %.0115, %23 ], [ %.0115, %24 ], [ %.0115, %14 ], [ %.0115, %25 ], [ %.0115, %27 ], [ %.0115, %30 ], [ %.0115, %31 ], [ %.0115, %32 ], [ %.0115, %33 ], [ %.0115, %34 ], [ %.0115, %36 ], [ %.0115, %39 ], [ %.0115, %40 ], [ %.0115, %41 ], [ %.0115, %42 ], [ %.0115, %43 ], [ %.0115, %44 ], [ %49, %47 ], [ %.0115, %50 ], [ %.0115, %51 ], [ %.0115, %52 ], [ %.0115, %53 ], [ %.0115, %54 ], [ %.0115, %55 ], [ %.0115, %56 ]
  %.0111.be = phi i32 [ %.0111, %16 ], [ %.0111, %18 ], [ 2, %22 ], [ 1, %23 ], [ %.0111, %24 ], [ %.0111, %14 ], [ %.0111, %25 ], [ %.0111, %27 ], [ %.0111, %30 ], [ %.0111, %31 ], [ %.0111, %32 ], [ %.0111, %33 ], [ %.0111, %34 ], [ %.0111, %36 ], [ %.0111, %39 ], [ %.0111, %40 ], [ %.0111, %41 ], [ %.0111, %42 ], [ %.0111, %43 ], [ %.0111, %44 ], [ %.0111, %47 ], [ %.0111, %50 ], [ %.0111, %51 ], [ %.0111, %52 ], [ %.0111, %53 ], [ %.0111, %54 ], [ %.0111, %55 ], [ %.0111, %56 ]
  %.0108.be = phi i32 [ %.0108, %16 ], [ %.0108, %18 ], [ %.0108, %22 ], [ %.0108, %23 ], [ %.0108, %24 ], [ %.0108, %14 ], [ %.0108, %25 ], [ %.0108, %27 ], [ %.0108, %30 ], [ %.0108, %31 ], [ %.0108, %32 ], [ %.0108, %33 ], [ %.0108, %34 ], [ %.0108, %36 ], [ %.0108, %39 ], [ %.0108, %40 ], [ %.0108, %41 ], [ 2, %42 ], [ 1, %43 ], [ %.0108, %44 ], [ %.0108, %47 ], [ %.0108, %50 ], [ %.0108, %51 ], [ %.0108, %52 ], [ %.0108, %53 ], [ %.0108, %54 ], [ %.0108, %55 ], [ %.0108, %56 ]
  %.0106.be = phi i32 [ %.0106, %16 ], [ %.0106, %18 ], [ %.0106, %22 ], [ %.0106, %23 ], [ %.0106, %24 ], [ %.0106, %14 ], [ %.0106, %25 ], [ %.0106, %27 ], [ %.0106, %30 ], [ %.0106, %31 ], [ %.0106, %32 ], [ %.0106, %33 ], [ %.0106, %34 ], [ %.0106, %36 ], [ %.0106, %39 ], [ 2, %40 ], [ 1, %41 ], [ %.0106, %42 ], [ %.0106, %43 ], [ %.0106, %44 ], [ %.0106, %47 ], [ %.0106, %50 ], [ %.0106, %51 ], [ %.0106, %52 ], [ %.0106, %53 ], [ %.0106, %54 ], [ %.0106, %55 ], [ %.0106, %56 ]
  %.0104.be = phi i32 [ %.0104, %16 ], [ %.0104, %18 ], [ %.0104, %22 ], [ %.0104, %23 ], [ %.0104, %24 ], [ %.0104, %14 ], [ %.0104, %25 ], [ %.0104, %27 ], [ 2, %30 ], [ 1, %31 ], [ %.0104, %32 ], [ %.0104, %33 ], [ %.0104, %34 ], [ %.0104, %36 ], [ %.0104, %39 ], [ %.0104, %40 ], [ %.0104, %41 ], [ %.0104, %42 ], [ %.0104, %43 ], [ %.0104, %44 ], [ %.0104, %47 ], [ %.0104, %50 ], [ %.0104, %51 ], [ %.0104, %52 ], [ %.0104, %53 ], [ %.0104, %54 ], [ %.0104, %55 ], [ %.0104, %56 ]
  %.0102.be = phi i32 [ %.0102, %16 ], [ %.0102, %18 ], [ %.0102, %22 ], [ %.0102, %23 ], [ %.0102, %24 ], [ %.0102, %14 ], [ %.0102, %25 ], [ %.0102, %27 ], [ %.0102, %30 ], [ %.0102, %31 ], [ 2, %32 ], [ 1, %33 ], [ %.0102, %34 ], [ %.0102, %36 ], [ %.0102, %39 ], [ %.0102, %40 ], [ %.0102, %41 ], [ %.0102, %42 ], [ %.0102, %43 ], [ %.0102, %44 ], [ %.0102, %47 ], [ %.0102, %50 ], [ %.0102, %51 ], [ %.0102, %52 ], [ %.0102, %53 ], [ %.0102, %54 ], [ %.0102, %55 ], [ %.0102, %56 ]
  %.0100.be = phi i32 [ %.0100, %16 ], [ %.0100, %18 ], [ %.0100, %22 ], [ %.0100, %23 ], [ %.0100, %24 ], [ %.0100, %14 ], [ %.0100, %25 ], [ %.0100, %27 ], [ %.0100, %30 ], [ %.0100, %31 ], [ %.0100, %32 ], [ %.0100, %33 ], [ %.0100, %34 ], [ %.0100, %36 ], [ %.0100, %39 ], [ %.0100, %40 ], [ %.0100, %41 ], [ %.0100, %42 ], [ %.0100, %43 ], [ %.0100, %44 ], [ %.0100, %47 ], [ %.0100, %50 ], [ %.0100, %51 ], [ 2, %52 ], [ 1, %53 ], [ %.0100, %54 ], [ %.0100, %55 ], [ %.0100, %56 ]
  %.098.be = phi i32 [ %.098, %16 ], [ %.098, %18 ], [ %.098, %22 ], [ %.098, %23 ], [ %.098, %24 ], [ %.098, %14 ], [ %.098, %25 ], [ %.098, %27 ], [ %.098, %30 ], [ %.098, %31 ], [ %.098, %32 ], [ %.098, %33 ], [ %.098, %34 ], [ %.098, %36 ], [ %.098, %39 ], [ %.098, %40 ], [ %.098, %41 ], [ %.098, %42 ], [ %.098, %43 ], [ %.098, %44 ], [ %.098, %47 ], [ %.098, %50 ], [ %.098, %51 ], [ %.098, %52 ], [ %.098, %53 ], [ %.098, %54 ], [ 2, %55 ], [ 1, %56 ]
  %.096.be = phi ptr [ %.096, %16 ], [ %.096, %18 ], [ %.096, %22 ], [ %.096, %23 ], [ %.096, %24 ], [ %.096, %14 ], [ %.096, %25 ], [ %.096, %27 ], [ %.096, %30 ], [ %.096, %31 ], [ %.096, %32 ], [ %.096, %33 ], [ %.096, %34 ], [ %.096, %36 ], [ %.096, %39 ], [ %.096, %40 ], [ %.096, %41 ], [ %.096, %42 ], [ %.096, %43 ], [ %46, %44 ], [ %.096, %47 ], [ %.096, %50 ], [ %.096, %51 ], [ %.096, %52 ], [ %.096, %53 ], [ %.096, %54 ], [ %.096, %55 ], [ %.096, %56 ]
  %.094.be = phi ptr [ %.094, %16 ], [ %.094, %18 ], [ %.094, %22 ], [ %.094, %23 ], [ %.094, %24 ], [ %.094, %14 ], [ %.094, %25 ], [ %.094, %27 ], [ %.094, %30 ], [ %.094, %31 ], [ %.094, %32 ], [ %.094, %33 ], [ %.094, %34 ], [ %38, %36 ], [ %.094, %39 ], [ %.094, %40 ], [ %.094, %41 ], [ %.094, %42 ], [ %.094, %43 ], [ %.094, %44 ], [ %.094, %47 ], [ %.094, %50 ], [ %.094, %51 ], [ %.094, %52 ], [ %.094, %53 ], [ %.094, %54 ], [ %.094, %55 ], [ %.094, %56 ]
  %.092.be = phi ptr [ %.092, %16 ], [ %.092, %18 ], [ %.092, %22 ], [ %.092, %23 ], [ %.092, %24 ], [ %.092, %14 ], [ %.092, %25 ], [ %29, %27 ], [ %.092, %30 ], [ %.092, %31 ], [ %.092, %32 ], [ %.092, %33 ], [ %.092, %34 ], [ %.092, %36 ], [ %.092, %39 ], [ %.092, %40 ], [ %.092, %41 ], [ %.092, %42 ], [ %.092, %43 ], [ %.092, %44 ], [ %.092, %47 ], [ %.092, %50 ], [ %.092, %51 ], [ %.092, %52 ], [ %.092, %53 ], [ %.092, %54 ], [ %.092, %55 ], [ %.092, %56 ]
  br label %14, !llvm.loop !4

16:                                               ; preds = %14
  %17 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %6, ptr noundef %17) #10
  br label %.backedge

18:                                               ; preds = %14
  %19 = load ptr, ptr @optarg, align 8
  %20 = call zeroext i1 @option_parse_int(ptr noundef %19, ptr noundef nonnull @.str.32, i32 noundef -1, i32 noundef 2147483647, ptr noundef nonnull %8) #10
  br i1 %20, label %.backedge, label %21

21:                                               ; preds = %18
  call void @exit(i32 noundef 1) #11
  unreachable

22:                                               ; preds = %14
  br label %.backedge

23:                                               ; preds = %14
  br label %.backedge

24:                                               ; preds = %14
  br label %.backedge

25:                                               ; preds = %14
  %26 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %4, ptr noundef %26) #10
  br label %.backedge

27:                                               ; preds = %14
  %28 = load ptr, ptr @optarg, align 8
  %29 = call ptr @pg_strdup(ptr noundef %28) #10
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %35 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %5, ptr noundef %35) #10
  br label %.backedge

36:                                               ; preds = %14
  %37 = load ptr, ptr @optarg, align 8
  %38 = call ptr @pg_strdup(ptr noundef %37) #10
  br label %.backedge

39:                                               ; preds = %14
  br label %.backedge

40:                                               ; preds = %14
  br label %.backedge

41:                                               ; preds = %14
  br label %.backedge

42:                                               ; preds = %14
  br label %.backedge

43:                                               ; preds = %14
  br label %.backedge

44:                                               ; preds = %14
  %45 = load ptr, ptr @optarg, align 8
  %46 = call ptr @pg_strdup(ptr noundef %45) #10
  br label %.backedge

47:                                               ; preds = %14
  %48 = load ptr, ptr @optarg, align 8
  %49 = call ptr @pg_strdup(ptr noundef %48) #10
  br label %.backedge

50:                                               ; preds = %14
  br label %.backedge

51:                                               ; preds = %14
  br label %.backedge

52:                                               ; preds = %14
  br label %.backedge

53:                                               ; preds = %14
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  br label %.backedge

56:                                               ; preds = %14
  br label %.backedge

57:                                               ; preds = %14
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef %12) #10
  call void @exit(i32 noundef 1) #11
  unreachable

58:                                               ; preds = %14
  %59 = load i32, ptr @optind, align 4
  %60 = sub i32 %0, %59
  switch i32 %60, label %61 [
    i32 0, label %.thread
    i32 1, label %66
  ]

61:                                               ; preds = %58
  %62 = add i32 %59, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %1, i64 %63
  %65 = load ptr, ptr %64, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef %65) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef %12) #10
  call void @exit(i32 noundef 1) #11
  unreachable

66:                                               ; preds = %58
  %67 = sext i32 %59 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %1, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread, label %78

.thread:                                          ; preds = %58, %66
  %71 = trunc nuw i8 %.0120 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %.thread
  %73 = call ptr @simple_prompt(ptr noundef nonnull @.str.35, i1 noundef zeroext true) #10
  br label %78

74:                                               ; preds = %.thread
  %75 = call ptr @getenv(ptr noundef nonnull @.str.36) #10
  %.not130 = icmp eq ptr %75, null
  br i1 %.not130, label %76, label %78

76:                                               ; preds = %74
  %77 = call ptr @get_user_name_or_exit(ptr noundef %12) #10
  br label %78

78:                                               ; preds = %74, %72, %76, %66
  %.1 = phi ptr [ %73, %72 ], [ %69, %66 ], [ %77, %76 ], [ %75, %74 ]
  br i1 %.0118, label %79, label %87

79:                                               ; preds = %78
  %80 = call ptr @simple_prompt(ptr noundef nonnull @.str.37, i1 noundef zeroext false) #10
  %81 = call ptr @simple_prompt(ptr noundef nonnull @.str.38, i1 noundef zeroext false) #10
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) %81) #12
  %.not131 = icmp eq i32 %82, 0
  br i1 %.not131, label %86, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %84, ptr noundef nonnull @.str.39) #10
  call void @exit(i32 noundef 1) #11
  unreachable

86:                                               ; preds = %79
  call void @free(ptr noundef nonnull %81) #10
  br label %87

87:                                               ; preds = %86, %78
  %.0117 = phi ptr [ %80, %86 ], [ null, %78 ]
  %88 = icmp eq i32 %.0108, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = trunc nuw i8 %.0120 to i1
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call zeroext i1 @yesno_prompt(ptr noundef nonnull @.str.40) #10
  br i1 %92, label %.thread153, label %93

93:                                               ; preds = %89, %91, %87
  %.2110 = phi i32 [ %.0108, %87 ], [ 1, %91 ], [ 1, %89 ]
  %94 = icmp eq i32 %.2110, 2
  %spec.select = select i1 %94, i32 2, i32 %.0111
  %spec.select145 = select i1 %94, i32 2, i32 %.0106
  %95 = icmp eq i32 %spec.select, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = trunc nuw i8 %.0120 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = call zeroext i1 @yesno_prompt(ptr noundef nonnull @.str.41) #10
  br i1 %99, label %101, label %100

100:                                              ; preds = %98, %96
  br label %101

101:                                              ; preds = %98, %100, %93
  %.3114 = phi i32 [ %spec.select, %93 ], [ 1, %100 ], [ 2, %98 ]
  %102 = icmp eq i32 %spec.select145, 0
  br i1 %102, label %103, label %.thread153

103:                                              ; preds = %101
  %104 = trunc nuw i8 %.0120 to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = call zeroext i1 @yesno_prompt(ptr noundef nonnull @.str.42) #10
  br i1 %106, label %.thread153, label %107

107:                                              ; preds = %105, %103
  br label %.thread153

.thread153:                                       ; preds = %91, %105, %107, %101
  %.3114158 = phi i32 [ %.3114, %101 ], [ %.3114, %107 ], [ %.3114, %105 ], [ 2, %91 ]
  %.2110151157 = phi i32 [ %.2110, %101 ], [ %.2110, %107 ], [ %.2110, %105 ], [ 2, %91 ]
  %108 = phi i1 [ %94, %101 ], [ %94, %107 ], [ %94, %105 ], [ true, %91 ]
  %.3 = phi i32 [ %spec.select145, %101 ], [ 1, %107 ], [ 2, %105 ], [ 2, %91 ]
  %109 = icmp eq i32 %.0104, 0
  %spec.store.select1 = select i1 %109, i32 2, i32 %.0104
  %110 = icmp eq i32 %.0102, 0
  %spec.store.select3 = select i1 %110, i32 2, i32 %.0102
  store ptr null, ptr %7, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.092, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.094, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.096, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %.0124, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %115, align 8
  %116 = call ptr @connectMaintenanceDatabase(ptr noundef nonnull %7, ptr noundef %12, i1 noundef zeroext %.0122) #10
  %117 = call i32 @PQclientEncoding(ptr noundef %116) #10
  call void @setFmtEncoding(i32 noundef %117) #10
  call void @initPQExpBuffer(ptr noundef nonnull %9) #10
  %118 = call ptr @fmtId(ptr noundef %.1) #10
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.43, ptr noundef %118) #10
  %.not132 = icmp eq ptr %.0117, null
  br i1 %.not132, label %124, label %119

119:                                              ; preds = %.thread153
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.44) #10
  %120 = call ptr @PQencryptPasswordConn(ptr noundef %116, ptr noundef nonnull %.0117, ptr noundef %.1, ptr noundef null) #10
  %.not133 = icmp eq ptr %120, null
  br i1 %.not133, label %121, label %123

121:                                              ; preds = %119
  %122 = call ptr @PQerrorMessage(ptr noundef %116) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %122) #10
  call void @exit(i32 noundef 1) #11
  unreachable

123:                                              ; preds = %119
  call void @appendStringLiteralConn(ptr noundef nonnull %9, ptr noundef nonnull %120, ptr noundef %116) #10
  call void @PQfreemem(ptr noundef nonnull %120) #10
  br label %124

124:                                              ; preds = %123, %.thread153
  br i1 %108, label %125, label %126

125:                                              ; preds = %124
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.46) #10
  br label %126

126:                                              ; preds = %125, %124
  %127 = icmp eq i32 %.2110151157, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.47) #10
  br label %129

129:                                              ; preds = %128, %126
  %130 = icmp eq i32 %.3114158, 2
  %.str.48..str.49 = select i1 %130, ptr @.str.48, ptr @.str.49
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull %.str.48..str.49) #10
  %131 = icmp eq i32 %.3, 2
  %spec.select269 = select i1 %131, ptr @.str.50, ptr @.str.51
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull %spec.select269) #10
  switch i32 %spec.store.select1, label %133 [
    i32 2, label %.sink.split
    i32 1, label %132
  ]

132:                                              ; preds = %129
  br label %.sink.split

.sink.split:                                      ; preds = %129, %132
  %.str.52.sink = phi ptr [ @.str.53, %132 ], [ @.str.52, %129 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull %.str.52.sink) #10
  br label %133

133:                                              ; preds = %.sink.split, %129
  switch i32 %spec.store.select3, label %.thread160 [
    i32 2, label %.sink.split268
    i32 1, label %134
  ]

134:                                              ; preds = %133
  br label %.sink.split268

.sink.split268:                                   ; preds = %133, %134
  %.str.54.sink = phi ptr [ @.str.55, %134 ], [ @.str.54, %133 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull %.str.54.sink) #10
  br label %.thread160

.thread160:                                       ; preds = %.sink.split268, %133
  %135 = icmp eq i32 %.0100, 2
  %.str.56..str.57 = select i1 %135, ptr @.str.56, ptr @.str.57
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull %.str.56..str.57) #10
  %136 = icmp eq i32 %.098, 2
  %.str.58.sink = select i1 %136, ptr @.str.58, ptr @.str.59
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull %.str.58.sink) #10
  %137 = load i32, ptr %8, align 4
  %138 = icmp sgt i32 %137, -2
  br i1 %138, label %139, label %140

139:                                              ; preds = %.thread160
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.60, i32 noundef %137) #10
  br label %140

140:                                              ; preds = %139, %.thread160
  %.not134 = icmp eq ptr %.0115, null
  br i1 %.not134, label %142, label %141

141:                                              ; preds = %140
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.61) #10
  call void @appendStringLiteralConn(ptr noundef nonnull %9, ptr noundef nonnull %.0115, ptr noundef %116) #10
  br label %142

142:                                              ; preds = %141, %140
  %143 = load ptr, ptr %4, align 8
  %.not135 = icmp eq ptr %143, null
  br i1 %.not135, label %.loopexit162, label %144

144:                                              ; preds = %142
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.62) #10
  %.090193 = load ptr, ptr %4, align 8
  %.not136194 = icmp eq ptr %.090193, null
  br i1 %.not136194, label %.loopexit162, label %.lr.ph

.lr.ph:                                           ; preds = %144, %150
  %.090195 = phi ptr [ %.090, %150 ], [ %.090193, %144 ]
  %145 = load ptr, ptr %.090195, align 8
  %.not144 = icmp eq ptr %145, null
  %146 = getelementptr inbounds nuw i8, ptr %.090195, i64 9
  %147 = call ptr @fmtId(ptr noundef nonnull %146) #10
  br i1 %.not144, label %149, label %148

148:                                              ; preds = %.lr.ph
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.63, ptr noundef %147) #10
  br label %150

149:                                              ; preds = %.lr.ph
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef %147) #10
  br label %150

150:                                              ; preds = %148, %149
  %.090 = load ptr, ptr %.090195, align 8
  %.not136 = icmp eq ptr %.090, null
  br i1 %.not136, label %.loopexit162, label %.lr.ph, !llvm.loop !6

.loopexit162:                                     ; preds = %150, %144, %142
  %151 = load ptr, ptr %5, align 8
  %.not137 = icmp eq ptr %151, null
  br i1 %.not137, label %.loopexit161, label %152

152:                                              ; preds = %.loopexit162
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.64) #10
  %.089196 = load ptr, ptr %5, align 8
  %.not138197 = icmp eq ptr %.089196, null
  br i1 %.not138197, label %.loopexit161, label %.lr.ph199

.lr.ph199:                                        ; preds = %152, %158
  %.089198 = phi ptr [ %.089, %158 ], [ %.089196, %152 ]
  %153 = load ptr, ptr %.089198, align 8
  %.not143 = icmp eq ptr %153, null
  %154 = getelementptr inbounds nuw i8, ptr %.089198, i64 9
  %155 = call ptr @fmtId(ptr noundef nonnull %154) #10
  br i1 %.not143, label %157, label %156

156:                                              ; preds = %.lr.ph199
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.63, ptr noundef %155) #10
  br label %158

157:                                              ; preds = %.lr.ph199
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef %155) #10
  br label %158

158:                                              ; preds = %156, %157
  %.089 = load ptr, ptr %.089198, align 8
  %.not138 = icmp eq ptr %.089, null
  br i1 %.not138, label %.loopexit161, label %.lr.ph199, !llvm.loop !7

.loopexit161:                                     ; preds = %158, %152, %.loopexit162
  %159 = load ptr, ptr %6, align 8
  %.not139 = icmp eq ptr %159, null
  br i1 %.not139, label %.loopexit, label %160

160:                                              ; preds = %.loopexit161
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.65) #10
  %.0200 = load ptr, ptr %6, align 8
  %.not140201 = icmp eq ptr %.0200, null
  br i1 %.not140201, label %.loopexit, label %.lr.ph203

.lr.ph203:                                        ; preds = %160, %166
  %.0202 = phi ptr [ %.0, %166 ], [ %.0200, %160 ]
  %161 = load ptr, ptr %.0202, align 8
  %.not142 = icmp eq ptr %161, null
  %162 = getelementptr inbounds nuw i8, ptr %.0202, i64 9
  %163 = call ptr @fmtId(ptr noundef nonnull %162) #10
  br i1 %.not142, label %165, label %164

164:                                              ; preds = %.lr.ph203
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.63, ptr noundef %163) #10
  br label %166

165:                                              ; preds = %.lr.ph203
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef %163) #10
  br label %166

166:                                              ; preds = %164, %165
  %.0 = load ptr, ptr %.0202, align 8
  %.not140 = icmp eq ptr %.0, null
  br i1 %.not140, label %.loopexit, label %.lr.ph203, !llvm.loop !8

.loopexit:                                        ; preds = %166, %160, %.loopexit161
  call void @appendPQExpBufferChar(ptr noundef nonnull %9, i8 noundef signext 59) #10
  br i1 %.0122, label %167, label %170

167:                                              ; preds = %.loopexit
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66, ptr noundef %168) #10
  br label %170

170:                                              ; preds = %167, %.loopexit
  %171 = load ptr, ptr %9, align 8
  %172 = call ptr @PQexec(ptr noundef %116, ptr noundef %171) #10
  %173 = call i32 @PQresultStatus(ptr noundef %172) #10
  %.not141 = icmp eq i32 %173, 1
  br i1 %.not141, label %176, label %174

174:                                              ; preds = %170
  %175 = call ptr @PQerrorMessage(ptr noundef %116) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.67, ptr noundef %175) #10
  call void @PQfinish(ptr noundef %116) #10
  call void @exit(i32 noundef 1) #11
  unreachable

176:                                              ; preds = %170
  call void @PQclear(ptr noundef %172) #10
  call void @PQfinish(ptr noundef %116) #10
  call void @exit(i32 noundef 0) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #2

declare ptr @get_progname(ptr noundef) local_unnamed_addr #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #3 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.68, ptr noundef %0) #10
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69) #10
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, ptr noundef %0) #10
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.71) #10
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.72) #10
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73) #10
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.74) #10
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.75) #10
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76) #10
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #10
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.78) #10
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #10
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.80) #10
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.81) #10
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.82) #10
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.83) #10
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.84) #10
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.85) #10
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.86) #10
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.87) #10
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.88) #10
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.89) #10
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90) #10
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.91) #10
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.92) #10
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.93) #10
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.94) #10
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.95) #10
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.96) #10
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.97) #10
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.98) #10
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.99) #10
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.100) #10
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.101) #10
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.102) #10
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104) #10
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @simple_string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @get_user_name_or_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare zeroext i1 @yesno_prompt(ptr noundef) local_unnamed_addr #2

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @setFmtEncoding(i32 noundef) local_unnamed_addr #2

declare i32 @PQclientEncoding(ptr noundef) local_unnamed_addr #2

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @fmtId(ptr noundef) local_unnamed_addr #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PQencryptPasswordConn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #2

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PQfreemem(ptr noundef) local_unnamed_addr #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #2

declare void @PQfinish(ptr noundef) local_unnamed_addr #2

declare void @PQclear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
