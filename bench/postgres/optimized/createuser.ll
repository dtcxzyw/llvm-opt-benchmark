; ModuleID = 'bench/postgres/original/createuser.ll'
source_filename = "bench/postgres/original/createuser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.SimpleStringList = type { ptr, ptr }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@main.long_options = internal global [30 x %struct.option] [%struct.option { ptr @.str, i32 1, ptr null, i32 97 }, %struct.option { ptr @.str.1, i32 1, ptr null, i32 99 }, %struct.option { ptr @.str.2, i32 0, ptr null, i32 100 }, %struct.option { ptr @.str.3, i32 0, ptr null, i32 68 }, %struct.option { ptr @.str.4, i32 0, ptr null, i32 101 }, %struct.option { ptr @.str.5, i32 0, ptr null, i32 69 }, %struct.option { ptr @.str.6, i32 1, ptr null, i32 103 }, %struct.option { ptr @.str.7, i32 1, ptr null, i32 103 }, %struct.option { ptr @.str.8, i32 1, ptr null, i32 104 }, %struct.option { ptr @.str.9, i32 0, ptr null, i32 105 }, %struct.option { ptr @.str.10, i32 0, ptr null, i32 73 }, %struct.option { ptr @.str.11, i32 0, ptr null, i32 108 }, %struct.option { ptr @.str.12, i32 0, ptr null, i32 76 }, %struct.option { ptr @.str.13, i32 1, ptr null, i32 109 }, %struct.option { ptr @.str.14, i32 1, ptr null, i32 112 }, %struct.option { ptr @.str.15, i32 0, ptr null, i32 80 }, %struct.option { ptr @.str.16, i32 0, ptr null, i32 114 }, %struct.option { ptr @.str.17, i32 0, ptr null, i32 82 }, %struct.option { ptr @.str.18, i32 0, ptr null, i32 115 }, %struct.option { ptr @.str.19, i32 0, ptr null, i32 83 }, %struct.option { ptr @.str.20, i32 1, ptr null, i32 85 }, %struct.option { ptr @.str.21, i32 1, ptr null, i32 118 }, %struct.option { ptr @.str.22, i32 0, ptr null, i32 119 }, %struct.option { ptr @.str.23, i32 0, ptr null, i32 87 }, %struct.option { ptr @.str.24, i32 0, ptr null, i32 1 }, %struct.option { ptr @.str.25, i32 0, ptr null, i32 2 }, %struct.option { ptr @.str.26, i32 0, ptr null, i32 3 }, %struct.option { ptr @.str.27, i32 0, ptr null, i32 4 }, %struct.option { ptr @.str.28, i32 0, ptr null, i32 5 }, %struct.option zeroinitializer], align 16
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
@.str.29 = private unnamed_addr constant [13 x i8] c"pgscripts-17\00", align 1
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 -2, ptr %8, align 4
  %10 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %10) #9
  %11 = load ptr, ptr %1, align 8
  %12 = tail call ptr @get_progname(ptr noundef %11) #9
  %13 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %13, ptr noundef nonnull @.str.29) #9
  tail call void @handle_help_version_opts(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @help) #9
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0123 = phi i32 [ 0, %2 ], [ %.0123.be, %.backedge ]
  %.0121 = phi i1 [ false, %2 ], [ %.0121.be, %.backedge ]
  %.0119 = phi i8 [ 0, %2 ], [ %.0119.be, %.backedge ]
  %.0117 = phi i1 [ false, %2 ], [ %.0117.be, %.backedge ]
  %.0114 = phi ptr [ null, %2 ], [ %.0114.be, %.backedge ]
  %.0110 = phi i32 [ 0, %2 ], [ %.0110.be, %.backedge ]
  %.0107 = phi i32 [ 0, %2 ], [ %.0107.be, %.backedge ]
  %.0105 = phi i32 [ 0, %2 ], [ %.0105.be, %.backedge ]
  %.0103 = phi i32 [ 0, %2 ], [ %.0103.be, %.backedge ]
  %.0101 = phi i32 [ 0, %2 ], [ %.0101.be, %.backedge ]
  %.099 = phi i32 [ 0, %2 ], [ %.099.be, %.backedge ]
  %.097 = phi i32 [ 0, %2 ], [ %.097.be, %.backedge ]
  %.095 = phi ptr [ null, %2 ], [ %.095.be, %.backedge ]
  %.093 = phi ptr [ null, %2 ], [ %.093.be, %.backedge ]
  %.091 = phi ptr [ null, %2 ], [ %.091.be, %.backedge ]
  %15 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @main.long_options, ptr noundef nonnull %3) #9
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
  %.0123.be = phi i32 [ %.0123, %56 ], [ %.0123, %55 ], [ %.0123, %54 ], [ %.0123, %53 ], [ %.0123, %52 ], [ 2, %51 ], [ 1, %50 ], [ %.0123, %47 ], [ %.0123, %44 ], [ %.0123, %43 ], [ %.0123, %42 ], [ %.0123, %41 ], [ %.0123, %40 ], [ %.0123, %39 ], [ %.0123, %36 ], [ %.0123, %34 ], [ %.0123, %33 ], [ %.0123, %32 ], [ %.0123, %31 ], [ %.0123, %30 ], [ %.0123, %27 ], [ %.0123, %25 ], [ %.0123, %24 ], [ %.0123, %23 ], [ %.0123, %22 ], [ %.0123, %18 ], [ %.0123, %16 ], [ %.0123, %14 ]
  %.0121.be = phi i1 [ %.0121, %56 ], [ %.0121, %55 ], [ %.0121, %54 ], [ %.0121, %53 ], [ %.0121, %52 ], [ %.0121, %51 ], [ %.0121, %50 ], [ %.0121, %47 ], [ %.0121, %44 ], [ %.0121, %43 ], [ %.0121, %42 ], [ %.0121, %41 ], [ %.0121, %40 ], [ %.0121, %39 ], [ %.0121, %36 ], [ %.0121, %34 ], [ %.0121, %33 ], [ %.0121, %32 ], [ %.0121, %31 ], [ %.0121, %30 ], [ %.0121, %27 ], [ %.0121, %25 ], [ true, %24 ], [ %.0121, %23 ], [ %.0121, %22 ], [ %.0121, %18 ], [ %.0121, %16 ], [ %.0121, %14 ]
  %.0119.be = phi i8 [ %.0119, %56 ], [ %.0119, %55 ], [ 1, %54 ], [ %.0119, %53 ], [ %.0119, %52 ], [ %.0119, %51 ], [ %.0119, %50 ], [ %.0119, %47 ], [ %.0119, %44 ], [ %.0119, %43 ], [ %.0119, %42 ], [ %.0119, %41 ], [ %.0119, %40 ], [ %.0119, %39 ], [ %.0119, %36 ], [ %.0119, %34 ], [ %.0119, %33 ], [ %.0119, %32 ], [ %.0119, %31 ], [ %.0119, %30 ], [ %.0119, %27 ], [ %.0119, %25 ], [ %.0119, %24 ], [ %.0119, %23 ], [ %.0119, %22 ], [ %.0119, %18 ], [ %.0119, %16 ], [ %.0119, %14 ]
  %.0117.be = phi i1 [ %.0117, %56 ], [ %.0117, %55 ], [ %.0117, %54 ], [ %.0117, %53 ], [ %.0117, %52 ], [ %.0117, %51 ], [ %.0117, %50 ], [ %.0117, %47 ], [ %.0117, %44 ], [ %.0117, %43 ], [ %.0117, %42 ], [ %.0117, %41 ], [ %.0117, %40 ], [ true, %39 ], [ %.0117, %36 ], [ %.0117, %34 ], [ %.0117, %33 ], [ %.0117, %32 ], [ %.0117, %31 ], [ %.0117, %30 ], [ %.0117, %27 ], [ %.0117, %25 ], [ %.0117, %24 ], [ %.0117, %23 ], [ %.0117, %22 ], [ %.0117, %18 ], [ %.0117, %16 ], [ %.0117, %14 ]
  %.0114.be = phi ptr [ %.0114, %56 ], [ %.0114, %55 ], [ %.0114, %54 ], [ %.0114, %53 ], [ %.0114, %52 ], [ %.0114, %51 ], [ %.0114, %50 ], [ %49, %47 ], [ %.0114, %44 ], [ %.0114, %43 ], [ %.0114, %42 ], [ %.0114, %41 ], [ %.0114, %40 ], [ %.0114, %39 ], [ %.0114, %36 ], [ %.0114, %34 ], [ %.0114, %33 ], [ %.0114, %32 ], [ %.0114, %31 ], [ %.0114, %30 ], [ %.0114, %27 ], [ %.0114, %25 ], [ %.0114, %24 ], [ %.0114, %23 ], [ %.0114, %22 ], [ %.0114, %18 ], [ %.0114, %16 ], [ %.0114, %14 ]
  %.0110.be = phi i32 [ %.0110, %56 ], [ %.0110, %55 ], [ %.0110, %54 ], [ %.0110, %53 ], [ %.0110, %52 ], [ %.0110, %51 ], [ %.0110, %50 ], [ %.0110, %47 ], [ %.0110, %44 ], [ %.0110, %43 ], [ %.0110, %42 ], [ %.0110, %41 ], [ %.0110, %40 ], [ %.0110, %39 ], [ %.0110, %36 ], [ %.0110, %34 ], [ %.0110, %33 ], [ %.0110, %32 ], [ %.0110, %31 ], [ %.0110, %30 ], [ %.0110, %27 ], [ %.0110, %25 ], [ %.0110, %24 ], [ 1, %23 ], [ 2, %22 ], [ %.0110, %18 ], [ %.0110, %16 ], [ %.0110, %14 ]
  %.0107.be = phi i32 [ %.0107, %56 ], [ %.0107, %55 ], [ %.0107, %54 ], [ %.0107, %53 ], [ %.0107, %52 ], [ %.0107, %51 ], [ %.0107, %50 ], [ %.0107, %47 ], [ %.0107, %44 ], [ 1, %43 ], [ 2, %42 ], [ %.0107, %41 ], [ %.0107, %40 ], [ %.0107, %39 ], [ %.0107, %36 ], [ %.0107, %34 ], [ %.0107, %33 ], [ %.0107, %32 ], [ %.0107, %31 ], [ %.0107, %30 ], [ %.0107, %27 ], [ %.0107, %25 ], [ %.0107, %24 ], [ %.0107, %23 ], [ %.0107, %22 ], [ %.0107, %18 ], [ %.0107, %16 ], [ %.0107, %14 ]
  %.0105.be = phi i32 [ %.0105, %56 ], [ %.0105, %55 ], [ %.0105, %54 ], [ %.0105, %53 ], [ %.0105, %52 ], [ %.0105, %51 ], [ %.0105, %50 ], [ %.0105, %47 ], [ %.0105, %44 ], [ %.0105, %43 ], [ %.0105, %42 ], [ 1, %41 ], [ 2, %40 ], [ %.0105, %39 ], [ %.0105, %36 ], [ %.0105, %34 ], [ %.0105, %33 ], [ %.0105, %32 ], [ %.0105, %31 ], [ %.0105, %30 ], [ %.0105, %27 ], [ %.0105, %25 ], [ %.0105, %24 ], [ %.0105, %23 ], [ %.0105, %22 ], [ %.0105, %18 ], [ %.0105, %16 ], [ %.0105, %14 ]
  %.0103.be = phi i32 [ %.0103, %56 ], [ %.0103, %55 ], [ %.0103, %54 ], [ %.0103, %53 ], [ %.0103, %52 ], [ %.0103, %51 ], [ %.0103, %50 ], [ %.0103, %47 ], [ %.0103, %44 ], [ %.0103, %43 ], [ %.0103, %42 ], [ %.0103, %41 ], [ %.0103, %40 ], [ %.0103, %39 ], [ %.0103, %36 ], [ %.0103, %34 ], [ %.0103, %33 ], [ %.0103, %32 ], [ 1, %31 ], [ 2, %30 ], [ %.0103, %27 ], [ %.0103, %25 ], [ %.0103, %24 ], [ %.0103, %23 ], [ %.0103, %22 ], [ %.0103, %18 ], [ %.0103, %16 ], [ %.0103, %14 ]
  %.0101.be = phi i32 [ %.0101, %56 ], [ %.0101, %55 ], [ %.0101, %54 ], [ %.0101, %53 ], [ %.0101, %52 ], [ %.0101, %51 ], [ %.0101, %50 ], [ %.0101, %47 ], [ %.0101, %44 ], [ %.0101, %43 ], [ %.0101, %42 ], [ %.0101, %41 ], [ %.0101, %40 ], [ %.0101, %39 ], [ %.0101, %36 ], [ %.0101, %34 ], [ 1, %33 ], [ 2, %32 ], [ %.0101, %31 ], [ %.0101, %30 ], [ %.0101, %27 ], [ %.0101, %25 ], [ %.0101, %24 ], [ %.0101, %23 ], [ %.0101, %22 ], [ %.0101, %18 ], [ %.0101, %16 ], [ %.0101, %14 ]
  %.099.be = phi i32 [ %.099, %56 ], [ %.099, %55 ], [ %.099, %54 ], [ 1, %53 ], [ 2, %52 ], [ %.099, %51 ], [ %.099, %50 ], [ %.099, %47 ], [ %.099, %44 ], [ %.099, %43 ], [ %.099, %42 ], [ %.099, %41 ], [ %.099, %40 ], [ %.099, %39 ], [ %.099, %36 ], [ %.099, %34 ], [ %.099, %33 ], [ %.099, %32 ], [ %.099, %31 ], [ %.099, %30 ], [ %.099, %27 ], [ %.099, %25 ], [ %.099, %24 ], [ %.099, %23 ], [ %.099, %22 ], [ %.099, %18 ], [ %.099, %16 ], [ %.099, %14 ]
  %.097.be = phi i32 [ 1, %56 ], [ 2, %55 ], [ %.097, %54 ], [ %.097, %53 ], [ %.097, %52 ], [ %.097, %51 ], [ %.097, %50 ], [ %.097, %47 ], [ %.097, %44 ], [ %.097, %43 ], [ %.097, %42 ], [ %.097, %41 ], [ %.097, %40 ], [ %.097, %39 ], [ %.097, %36 ], [ %.097, %34 ], [ %.097, %33 ], [ %.097, %32 ], [ %.097, %31 ], [ %.097, %30 ], [ %.097, %27 ], [ %.097, %25 ], [ %.097, %24 ], [ %.097, %23 ], [ %.097, %22 ], [ %.097, %18 ], [ %.097, %16 ], [ %.097, %14 ]
  %.095.be = phi ptr [ %.095, %56 ], [ %.095, %55 ], [ %.095, %54 ], [ %.095, %53 ], [ %.095, %52 ], [ %.095, %51 ], [ %.095, %50 ], [ %.095, %47 ], [ %46, %44 ], [ %.095, %43 ], [ %.095, %42 ], [ %.095, %41 ], [ %.095, %40 ], [ %.095, %39 ], [ %.095, %36 ], [ %.095, %34 ], [ %.095, %33 ], [ %.095, %32 ], [ %.095, %31 ], [ %.095, %30 ], [ %.095, %27 ], [ %.095, %25 ], [ %.095, %24 ], [ %.095, %23 ], [ %.095, %22 ], [ %.095, %18 ], [ %.095, %16 ], [ %.095, %14 ]
  %.093.be = phi ptr [ %.093, %56 ], [ %.093, %55 ], [ %.093, %54 ], [ %.093, %53 ], [ %.093, %52 ], [ %.093, %51 ], [ %.093, %50 ], [ %.093, %47 ], [ %.093, %44 ], [ %.093, %43 ], [ %.093, %42 ], [ %.093, %41 ], [ %.093, %40 ], [ %.093, %39 ], [ %38, %36 ], [ %.093, %34 ], [ %.093, %33 ], [ %.093, %32 ], [ %.093, %31 ], [ %.093, %30 ], [ %.093, %27 ], [ %.093, %25 ], [ %.093, %24 ], [ %.093, %23 ], [ %.093, %22 ], [ %.093, %18 ], [ %.093, %16 ], [ %.093, %14 ]
  %.091.be = phi ptr [ %.091, %56 ], [ %.091, %55 ], [ %.091, %54 ], [ %.091, %53 ], [ %.091, %52 ], [ %.091, %51 ], [ %.091, %50 ], [ %.091, %47 ], [ %.091, %44 ], [ %.091, %43 ], [ %.091, %42 ], [ %.091, %41 ], [ %.091, %40 ], [ %.091, %39 ], [ %.091, %36 ], [ %.091, %34 ], [ %.091, %33 ], [ %.091, %32 ], [ %.091, %31 ], [ %.091, %30 ], [ %29, %27 ], [ %.091, %25 ], [ %.091, %24 ], [ %.091, %23 ], [ %.091, %22 ], [ %.091, %18 ], [ %.091, %16 ], [ %.091, %14 ]
  br label %14, !llvm.loop !5

16:                                               ; preds = %14
  %17 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %6, ptr noundef %17) #9
  br label %.backedge

18:                                               ; preds = %14
  %19 = load ptr, ptr @optarg, align 8
  %20 = call zeroext i1 @option_parse_int(ptr noundef %19, ptr noundef nonnull @.str.32, i32 noundef -1, i32 noundef 2147483647, ptr noundef nonnull %8) #9
  br i1 %20, label %.backedge, label %21

21:                                               ; preds = %18
  call void @exit(i32 noundef 1) #10
  unreachable

22:                                               ; preds = %14
  br label %.backedge

23:                                               ; preds = %14
  br label %.backedge

24:                                               ; preds = %14
  br label %.backedge

25:                                               ; preds = %14
  %26 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %4, ptr noundef %26) #9
  br label %.backedge

27:                                               ; preds = %14
  %28 = load ptr, ptr @optarg, align 8
  %29 = call ptr @pg_strdup(ptr noundef %28) #9
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
  call void @simple_string_list_append(ptr noundef nonnull %5, ptr noundef %35) #9
  br label %.backedge

36:                                               ; preds = %14
  %37 = load ptr, ptr @optarg, align 8
  %38 = call ptr @pg_strdup(ptr noundef %37) #9
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
  %46 = call ptr @pg_strdup(ptr noundef %45) #9
  br label %.backedge

47:                                               ; preds = %14
  %48 = load ptr, ptr @optarg, align 8
  %49 = call ptr @pg_strdup(ptr noundef %48) #9
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef %12) #9
  call void @exit(i32 noundef 1) #10
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
  %64 = getelementptr ptr, ptr %1, i64 %63
  %65 = load ptr, ptr %64, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef %65) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef %12) #9
  call void @exit(i32 noundef 1) #10
  unreachable

66:                                               ; preds = %58
  %67 = sext i32 %59 to i64
  %68 = getelementptr ptr, ptr %1, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread, label %78

.thread:                                          ; preds = %58, %66
  %71 = trunc nuw i8 %.0119 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %.thread
  %73 = call ptr @simple_prompt(ptr noundef nonnull @.str.35, i1 noundef zeroext true) #9
  br label %78

74:                                               ; preds = %.thread
  %75 = call ptr @getenv(ptr noundef nonnull @.str.36) #9
  %.not129 = icmp eq ptr %75, null
  br i1 %.not129, label %76, label %78

76:                                               ; preds = %74
  %77 = call ptr @get_user_name_or_exit(ptr noundef %12) #9
  br label %78

78:                                               ; preds = %74, %72, %76, %66
  %.1 = phi ptr [ %73, %72 ], [ %77, %76 ], [ %69, %66 ], [ %75, %74 ]
  br i1 %.0117, label %79, label %87

79:                                               ; preds = %78
  %80 = call ptr @simple_prompt(ptr noundef nonnull @.str.37, i1 noundef zeroext false) #9
  %81 = call ptr @simple_prompt(ptr noundef nonnull @.str.38, i1 noundef zeroext false) #9
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) %81) #11
  %.not130 = icmp eq i32 %82, 0
  br i1 %.not130, label %86, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %84, ptr noundef nonnull @.str.39) #9
  call void @exit(i32 noundef 1) #10
  unreachable

86:                                               ; preds = %79
  call void @free(ptr noundef nonnull %81) #9
  br label %87

87:                                               ; preds = %86, %78
  %.0116 = phi ptr [ %80, %86 ], [ null, %78 ]
  %88 = icmp eq i32 %.0107, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = trunc nuw i8 %.0119 to i1
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call zeroext i1 @yesno_prompt(ptr noundef nonnull @.str.40) #9
  br i1 %92, label %.thread152, label %93

93:                                               ; preds = %89, %91, %87
  %.2109 = phi i32 [ %.0107, %87 ], [ 1, %91 ], [ 1, %89 ]
  %94 = icmp eq i32 %.2109, 2
  %spec.select = select i1 %94, i32 2, i32 %.0110
  %spec.select144 = select i1 %94, i32 2, i32 %.0105
  %95 = icmp eq i32 %spec.select, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = trunc nuw i8 %.0119 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = call zeroext i1 @yesno_prompt(ptr noundef nonnull @.str.41) #9
  br i1 %99, label %101, label %100

100:                                              ; preds = %98, %96
  br label %101

101:                                              ; preds = %98, %100, %93
  %.3113 = phi i32 [ 1, %100 ], [ %spec.select, %93 ], [ 2, %98 ]
  %102 = icmp eq i32 %spec.select144, 0
  br i1 %102, label %103, label %.thread152

103:                                              ; preds = %101
  %104 = trunc nuw i8 %.0119 to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = call zeroext i1 @yesno_prompt(ptr noundef nonnull @.str.42) #9
  br i1 %106, label %.thread152, label %107

107:                                              ; preds = %105, %103
  br label %.thread152

.thread152:                                       ; preds = %91, %105, %107, %101
  %.3113157 = phi i32 [ %.3113, %107 ], [ %.3113, %101 ], [ %.3113, %105 ], [ 2, %91 ]
  %.2109150156 = phi i32 [ %.2109, %107 ], [ %.2109, %101 ], [ %.2109, %105 ], [ 2, %91 ]
  %108 = phi i1 [ %94, %107 ], [ %94, %101 ], [ %94, %105 ], [ true, %91 ]
  %.3 = phi i32 [ 1, %107 ], [ %spec.select144, %101 ], [ 2, %105 ], [ 2, %91 ]
  %109 = icmp eq i32 %.0103, 0
  %spec.store.select1 = select i1 %109, i32 2, i32 %.0103
  %110 = icmp eq i32 %.0101, 0
  %spec.store.select3 = select i1 %110, i32 2, i32 %.0101
  store ptr null, ptr %7, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.091, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.093, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.095, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %.0123, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %115, align 8
  %116 = call ptr @connectMaintenanceDatabase(ptr noundef nonnull %7, ptr noundef %12, i1 noundef zeroext %.0121) #9
  call void @initPQExpBuffer(ptr noundef nonnull %9) #9
  %117 = call ptr @fmtId(ptr noundef %.1) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.43, ptr noundef %117) #9
  %.not131 = icmp eq ptr %.0116, null
  br i1 %.not131, label %123, label %118

118:                                              ; preds = %.thread152
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.44) #9
  %119 = call ptr @PQencryptPasswordConn(ptr noundef %116, ptr noundef nonnull %.0116, ptr noundef %.1, ptr noundef null) #9
  %.not132 = icmp eq ptr %119, null
  br i1 %.not132, label %120, label %122

120:                                              ; preds = %118
  %121 = call ptr @PQerrorMessage(ptr noundef %116) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %121) #9
  call void @exit(i32 noundef 1) #10
  unreachable

122:                                              ; preds = %118
  call void @appendStringLiteralConn(ptr noundef nonnull %9, ptr noundef nonnull %119, ptr noundef %116) #9
  call void @PQfreemem(ptr noundef nonnull %119) #9
  br label %123

123:                                              ; preds = %122, %.thread152
  br i1 %108, label %124, label %125

124:                                              ; preds = %123
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.46) #9
  br label %125

125:                                              ; preds = %124, %123
  %126 = icmp eq i32 %.2109150156, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.47) #9
  br label %128

128:                                              ; preds = %127, %125
  switch i32 %.3113157, label %130 [
    i32 2, label %.sink.split
    i32 1, label %129
  ]

129:                                              ; preds = %128
  br label %.sink.split

.sink.split:                                      ; preds = %128, %129
  %.str.48.sink = phi ptr [ @.str.49, %129 ], [ @.str.48, %128 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull %.str.48.sink) #9
  br label %130

130:                                              ; preds = %.sink.split, %128
  switch i32 %.3, label %132 [
    i32 2, label %.sink.split263
    i32 1, label %131
  ]

131:                                              ; preds = %130
  br label %.sink.split263

.sink.split263:                                   ; preds = %130, %131
  %.str.50.sink = phi ptr [ @.str.51, %131 ], [ @.str.50, %130 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull %.str.50.sink) #9
  br label %132

132:                                              ; preds = %.sink.split263, %130
  switch i32 %spec.store.select1, label %134 [
    i32 2, label %.sink.split264
    i32 1, label %133
  ]

133:                                              ; preds = %132
  br label %.sink.split264

.sink.split264:                                   ; preds = %132, %133
  %.str.52.sink = phi ptr [ @.str.53, %133 ], [ @.str.52, %132 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull %.str.52.sink) #9
  br label %134

134:                                              ; preds = %.sink.split264, %132
  switch i32 %spec.store.select3, label %136 [
    i32 2, label %.sink.split265
    i32 1, label %135
  ]

135:                                              ; preds = %134
  br label %.sink.split265

.sink.split265:                                   ; preds = %134, %135
  %.str.54.sink = phi ptr [ @.str.55, %135 ], [ @.str.54, %134 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull %.str.54.sink) #9
  br label %136

136:                                              ; preds = %.sink.split265, %134
  %137 = icmp eq i32 %.099, 2
  br i1 %137, label %.sink.split266, label %138

138:                                              ; preds = %136
  %139 = icmp samesign ult i32 %.099, 2
  br i1 %139, label %.sink.split266, label %140

.sink.split266:                                   ; preds = %138, %136
  %.str.56.sink = phi ptr [ @.str.56, %136 ], [ @.str.57, %138 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull %.str.56.sink) #9
  br label %140

140:                                              ; preds = %.sink.split266, %138
  %141 = icmp eq i32 %.097, 2
  br i1 %141, label %.sink.split267, label %142

142:                                              ; preds = %140
  %143 = icmp samesign ult i32 %.097, 2
  br i1 %143, label %.sink.split267, label %144

.sink.split267:                                   ; preds = %142, %140
  %.str.58.sink = phi ptr [ @.str.58, %140 ], [ @.str.59, %142 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull %.str.58.sink) #9
  br label %144

144:                                              ; preds = %.sink.split267, %142
  %145 = load i32, ptr %8, align 4
  %146 = icmp sgt i32 %145, -2
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.60, i32 noundef %145) #9
  br label %148

148:                                              ; preds = %147, %144
  %.not133 = icmp eq ptr %.0114, null
  br i1 %.not133, label %150, label %149

149:                                              ; preds = %148
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.61) #9
  call void @appendStringLiteralConn(ptr noundef nonnull %9, ptr noundef nonnull %.0114, ptr noundef %116) #9
  br label %150

150:                                              ; preds = %149, %148
  %151 = load ptr, ptr %4, align 8
  %.not134 = icmp eq ptr %151, null
  br i1 %.not134, label %.loopexit161, label %152

152:                                              ; preds = %150
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.62) #9
  %.089192 = load ptr, ptr %4, align 8
  %.not135193 = icmp eq ptr %.089192, null
  br i1 %.not135193, label %.loopexit161, label %.lr.ph

.lr.ph:                                           ; preds = %152, %158
  %.089194 = phi ptr [ %.089, %158 ], [ %.089192, %152 ]
  %153 = load ptr, ptr %.089194, align 8
  %.not143 = icmp eq ptr %153, null
  %154 = getelementptr inbounds nuw i8, ptr %.089194, i64 9
  %155 = call ptr @fmtId(ptr noundef nonnull %154) #9
  br i1 %.not143, label %157, label %156

156:                                              ; preds = %.lr.ph
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.63, ptr noundef %155) #9
  br label %158

157:                                              ; preds = %.lr.ph
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef %155) #9
  br label %158

158:                                              ; preds = %156, %157
  %.089 = load ptr, ptr %.089194, align 8
  %.not135 = icmp eq ptr %.089, null
  br i1 %.not135, label %.loopexit161, label %.lr.ph, !llvm.loop !7

.loopexit161:                                     ; preds = %158, %152, %150
  %159 = load ptr, ptr %5, align 8
  %.not136 = icmp eq ptr %159, null
  br i1 %.not136, label %.loopexit160, label %160

160:                                              ; preds = %.loopexit161
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.64) #9
  %.088195 = load ptr, ptr %5, align 8
  %.not137196 = icmp eq ptr %.088195, null
  br i1 %.not137196, label %.loopexit160, label %.lr.ph198

.lr.ph198:                                        ; preds = %160, %166
  %.088197 = phi ptr [ %.088, %166 ], [ %.088195, %160 ]
  %161 = load ptr, ptr %.088197, align 8
  %.not142 = icmp eq ptr %161, null
  %162 = getelementptr inbounds nuw i8, ptr %.088197, i64 9
  %163 = call ptr @fmtId(ptr noundef nonnull %162) #9
  br i1 %.not142, label %165, label %164

164:                                              ; preds = %.lr.ph198
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.63, ptr noundef %163) #9
  br label %166

165:                                              ; preds = %.lr.ph198
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef %163) #9
  br label %166

166:                                              ; preds = %164, %165
  %.088 = load ptr, ptr %.088197, align 8
  %.not137 = icmp eq ptr %.088, null
  br i1 %.not137, label %.loopexit160, label %.lr.ph198, !llvm.loop !8

.loopexit160:                                     ; preds = %166, %160, %.loopexit161
  %167 = load ptr, ptr %6, align 8
  %.not138 = icmp eq ptr %167, null
  br i1 %.not138, label %.loopexit, label %168

168:                                              ; preds = %.loopexit160
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.65) #9
  %.0199 = load ptr, ptr %6, align 8
  %.not139200 = icmp eq ptr %.0199, null
  br i1 %.not139200, label %.loopexit, label %.lr.ph202

.lr.ph202:                                        ; preds = %168, %174
  %.0201 = phi ptr [ %.0, %174 ], [ %.0199, %168 ]
  %169 = load ptr, ptr %.0201, align 8
  %.not141 = icmp eq ptr %169, null
  %170 = getelementptr inbounds nuw i8, ptr %.0201, i64 9
  %171 = call ptr @fmtId(ptr noundef nonnull %170) #9
  br i1 %.not141, label %173, label %172

172:                                              ; preds = %.lr.ph202
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.63, ptr noundef %171) #9
  br label %174

173:                                              ; preds = %.lr.ph202
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef %171) #9
  br label %174

174:                                              ; preds = %172, %173
  %.0 = load ptr, ptr %.0201, align 8
  %.not139 = icmp eq ptr %.0, null
  br i1 %.not139, label %.loopexit, label %.lr.ph202, !llvm.loop !9

.loopexit:                                        ; preds = %174, %168, %.loopexit160
  call void @appendPQExpBufferChar(ptr noundef nonnull %9, i8 noundef signext 59) #9
  br i1 %.0121, label %175, label %178

175:                                              ; preds = %.loopexit
  %176 = load ptr, ptr %9, align 8
  %177 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66, ptr noundef %176) #9
  br label %178

178:                                              ; preds = %175, %.loopexit
  %179 = load ptr, ptr %9, align 8
  %180 = call ptr @PQexec(ptr noundef %116, ptr noundef %179) #9
  %181 = call i32 @PQresultStatus(ptr noundef %180) #9
  %.not140 = icmp eq i32 %181, 1
  br i1 %.not140, label %184, label %182

182:                                              ; preds = %178
  %183 = call ptr @PQerrorMessage(ptr noundef %116) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.67, ptr noundef %183) #9
  call void @PQfinish(ptr noundef %116) #9
  call void @exit(i32 noundef 1) #10
  unreachable

184:                                              ; preds = %178
  call void @PQclear(ptr noundef %180) #9
  call void @PQfinish(ptr noundef %116) #9
  call void @exit(i32 noundef 0) #12
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
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.68, ptr noundef %0) #9
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69) #9
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, ptr noundef %0) #9
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.71) #9
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.72) #9
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73) #9
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.74) #9
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.75) #9
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76) #9
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #9
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.78) #9
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #9
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.80) #9
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.81) #9
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.82) #9
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.83) #9
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.84) #9
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.85) #9
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.86) #9
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.87) #9
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.88) #9
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.89) #9
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90) #9
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.91) #9
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.92) #9
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.93) #9
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.94) #9
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.95) #9
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.96) #9
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.97) #9
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.98) #9
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.99) #9
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.100) #9
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.101) #9
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.102) #9
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104) #9
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107) #9
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare zeroext i1 @yesno_prompt(ptr noundef) local_unnamed_addr #2

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

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

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

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
