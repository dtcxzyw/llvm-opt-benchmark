target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SimpleStringList = type { ptr, ptr }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.SimpleStringListCell = type { ptr, i8, [0 x i8] }

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
@optarg = external global ptr, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"-c/--connection-limit\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
@.str.34 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Enter name of role to add: \00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"PGUSER\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Enter password for new role: \00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Enter it again: \00", align 1
@stderr = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.SimpleStringList, align 8
  %14 = alloca %struct.SimpleStringList, align 8
  %15 = alloca %struct.SimpleStringList, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct._connParams, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.PQExpBufferData, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 -2, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  call void @pg_logging_init(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @get_progname(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  call void @set_pglocale_pgservice(ptr noundef %48, ptr noundef @.str.29)
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %5, align 8
  call void @handle_help_version_opts(i32 noundef %49, ptr noundef %50, ptr noundef @.str.30, ptr noundef @help)
  br label %51

51:                                               ; preds = %102, %2
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @getopt_long(i32 noundef %52, ptr noundef %53, ptr noundef @.str.31, ptr noundef @main.long_options, ptr noundef %7) #7
  store i32 %54, ptr %8, align 4
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %103

56:                                               ; preds = %51
  %57 = load i32, ptr %8, align 4
  switch i32 %57, label %100 [
    i32 97, label %58
    i32 99, label %60
    i32 100, label %65
    i32 68, label %66
    i32 101, label %67
    i32 69, label %102
    i32 103, label %68
    i32 104, label %70
    i32 105, label %73
    i32 73, label %74
    i32 108, label %75
    i32 76, label %76
    i32 109, label %77
    i32 112, label %79
    i32 80, label %82
    i32 114, label %83
    i32 82, label %84
    i32 115, label %85
    i32 83, label %86
    i32 85, label %87
    i32 118, label %90
    i32 119, label %93
    i32 87, label %94
    i32 1, label %95
    i32 2, label %96
    i32 3, label %97
    i32 4, label %98
    i32 5, label %99
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef %15, ptr noundef %59)
  br label %102

60:                                               ; preds = %56
  %61 = load ptr, ptr @optarg, align 8
  %62 = call zeroext i1 @option_parse_int(ptr noundef %61, ptr noundef @.str.32, i32 noundef -1, i32 noundef 2147483647, ptr noundef %20)
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @exit(i32 noundef 1) #8
  unreachable

64:                                               ; preds = %60
  br label %102

65:                                               ; preds = %56
  store i32 2, ptr %24, align 4
  br label %102

66:                                               ; preds = %56
  store i32 1, ptr %24, align 4
  br label %102

67:                                               ; preds = %56
  store i8 1, ptr %18, align 1
  br label %102

68:                                               ; preds = %56
  %69 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef %13, ptr noundef %69)
  br label %102

70:                                               ; preds = %56
  %71 = load ptr, ptr @optarg, align 8
  %72 = call ptr @pg_strdup(ptr noundef %71)
  store ptr %72, ptr %10, align 8
  br label %102

73:                                               ; preds = %56
  store i32 2, ptr %27, align 4
  br label %102

74:                                               ; preds = %56
  store i32 1, ptr %27, align 4
  br label %102

75:                                               ; preds = %56
  store i32 2, ptr %28, align 4
  br label %102

76:                                               ; preds = %56
  store i32 1, ptr %28, align 4
  br label %102

77:                                               ; preds = %56
  %78 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef %14, ptr noundef %78)
  br label %102

79:                                               ; preds = %56
  %80 = load ptr, ptr @optarg, align 8
  %81 = call ptr @pg_strdup(ptr noundef %80)
  store ptr %81, ptr %11, align 8
  br label %102

82:                                               ; preds = %56
  store i8 1, ptr %21, align 1
  br label %102

83:                                               ; preds = %56
  store i32 2, ptr %26, align 4
  br label %102

84:                                               ; preds = %56
  store i32 1, ptr %26, align 4
  br label %102

85:                                               ; preds = %56
  store i32 2, ptr %25, align 4
  br label %102

86:                                               ; preds = %56
  store i32 1, ptr %25, align 4
  br label %102

87:                                               ; preds = %56
  %88 = load ptr, ptr @optarg, align 8
  %89 = call ptr @pg_strdup(ptr noundef %88)
  store ptr %89, ptr %12, align 8
  br label %102

90:                                               ; preds = %56
  %91 = load ptr, ptr @optarg, align 8
  %92 = call ptr @pg_strdup(ptr noundef %91)
  store ptr %92, ptr %23, align 8
  br label %102

93:                                               ; preds = %56
  store i32 1, ptr %16, align 4
  br label %102

94:                                               ; preds = %56
  store i32 2, ptr %16, align 4
  br label %102

95:                                               ; preds = %56
  store i32 2, ptr %29, align 4
  br label %102

96:                                               ; preds = %56
  store i32 1, ptr %29, align 4
  br label %102

97:                                               ; preds = %56
  store i8 1, ptr %19, align 1
  br label %102

98:                                               ; preds = %56
  store i32 2, ptr %30, align 4
  br label %102

99:                                               ; preds = %56
  store i32 1, ptr %30, align 4
  br label %102

100:                                              ; preds = %56
  %101 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.33, ptr noundef %101)
  call void @exit(i32 noundef 1) #8
  unreachable

102:                                              ; preds = %99, %98, %97, %96, %95, %94, %93, %90, %87, %86, %85, %84, %83, %82, %79, %77, %76, %75, %56, %74, %73, %70, %68, %67, %66, %65, %64, %58
  br label %51, !llvm.loop !4

103:                                              ; preds = %51
  %104 = load i32, ptr %4, align 4
  %105 = load i32, ptr @optind, align 4
  %106 = sub i32 %104, %105
  switch i32 %106, label %113 [
    i32 0, label %121
    i32 1, label %107
  ]

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr @optind, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %9, align 8
  br label %121

113:                                              ; preds = %103
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr @optind, align 4
  %116 = add i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %114, i64 %117
  %119 = load ptr, ptr %118, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.34, ptr noundef %119)
  %120 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.33, ptr noundef %120)
  call void @exit(i32 noundef 1) #8
  unreachable

121:                                              ; preds = %107, %103
  %122 = load ptr, ptr %9, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  %125 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call ptr @simple_prompt(ptr noundef @.str.35, i1 noundef zeroext true)
  store ptr %128, ptr %9, align 8
  br label %138

129:                                              ; preds = %124
  %130 = call ptr @getenv(ptr noundef @.str.36) #7
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call ptr @getenv(ptr noundef @.str.36) #7
  store ptr %133, ptr %9, align 8
  br label %137

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8
  %136 = call ptr @get_user_name_or_exit(ptr noundef %135)
  store ptr %136, ptr %9, align 8
  br label %137

137:                                              ; preds = %134, %132
  br label %138

138:                                              ; preds = %137, %127
  br label %139

139:                                              ; preds = %138, %121
  %140 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %143 = call ptr @simple_prompt(ptr noundef @.str.37, i1 noundef zeroext false)
  store ptr %143, ptr %22, align 8
  %144 = call ptr @simple_prompt(ptr noundef @.str.38, i1 noundef zeroext false)
  store ptr %144, ptr %34, align 8
  %145 = load ptr, ptr %22, align 8
  %146 = load ptr, ptr %34, align 8
  %147 = call i32 @strcmp(ptr noundef %145, ptr noundef %146) #9
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load ptr, ptr @stderr, align 8
  %151 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %150, ptr noundef @.str.39)
  call void @exit(i32 noundef 1) #8
  unreachable

152:                                              ; preds = %142
  %153 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %154

154:                                              ; preds = %152, %139
  %155 = load i32, ptr %25, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = call zeroext i1 @yesno_prompt(ptr noundef @.str.40)
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  store i32 2, ptr %25, align 4
  br label %164

163:                                              ; preds = %160, %157
  store i32 1, ptr %25, align 4
  br label %164

164:                                              ; preds = %163, %162
  br label %165

165:                                              ; preds = %164, %154
  %166 = load i32, ptr %25, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 2, ptr %24, align 4
  store i32 2, ptr %26, align 4
  br label %169

169:                                              ; preds = %168, %165
  %170 = load i32, ptr %24, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = call zeroext i1 @yesno_prompt(ptr noundef @.str.41)
  br i1 %176, label %177, label %178

177:                                              ; preds = %175
  store i32 2, ptr %24, align 4
  br label %179

178:                                              ; preds = %175, %172
  store i32 1, ptr %24, align 4
  br label %179

179:                                              ; preds = %178, %177
  br label %180

180:                                              ; preds = %179, %169
  %181 = load i32, ptr %26, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %180
  %184 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = call zeroext i1 @yesno_prompt(ptr noundef @.str.42)
  br i1 %187, label %188, label %189

188:                                              ; preds = %186
  store i32 2, ptr %26, align 4
  br label %190

189:                                              ; preds = %186, %183
  store i32 1, ptr %26, align 4
  br label %190

190:                                              ; preds = %189, %188
  br label %191

191:                                              ; preds = %190, %180
  %192 = load i32, ptr %30, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 1, ptr %30, align 4
  br label %195

195:                                              ; preds = %194, %191
  %196 = load i32, ptr %29, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 1, ptr %29, align 4
  br label %199

199:                                              ; preds = %198, %195
  %200 = load i32, ptr %27, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 2, ptr %27, align 4
  br label %203

203:                                              ; preds = %202, %199
  %204 = load i32, ptr %28, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 2, ptr %28, align 4
  br label %207

207:                                              ; preds = %206, %203
  %208 = getelementptr inbounds nuw %struct._connParams, ptr %17, i32 0, i32 0
  store ptr null, ptr %208, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds nuw %struct._connParams, ptr %17, i32 0, i32 1
  store ptr %209, ptr %210, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw %struct._connParams, ptr %17, i32 0, i32 2
  store ptr %211, ptr %212, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds nuw %struct._connParams, ptr %17, i32 0, i32 3
  store ptr %213, ptr %214, align 8
  %215 = load i32, ptr %16, align 4
  %216 = getelementptr inbounds nuw %struct._connParams, ptr %17, i32 0, i32 4
  store i32 %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw %struct._connParams, ptr %17, i32 0, i32 5
  store ptr null, ptr %217, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %220 = trunc i8 %219 to i1
  %221 = call ptr @connectMaintenanceDatabase(ptr noundef %17, ptr noundef %218, i1 noundef zeroext %220)
  store ptr %221, ptr %32, align 8
  %222 = load ptr, ptr %32, align 8
  %223 = call i32 @PQclientEncoding(ptr noundef %222)
  call void @setFmtEncoding(i32 noundef %223)
  call void @initPQExpBuffer(ptr noundef %31)
  %224 = load ptr, ptr %9, align 8
  %225 = call ptr @fmtId(ptr noundef %224)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %31, ptr noundef @.str.43, ptr noundef %225)
  %226 = load ptr, ptr %22, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %245

228:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.44)
  %229 = load ptr, ptr %32, align 8
  %230 = load ptr, ptr %22, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = call ptr @PQencryptPasswordConn(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef null)
  store ptr %232, ptr %35, align 8
  %233 = load ptr, ptr %35, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %241, label %235

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %32, align 8
  %238 = call ptr @PQerrorMessage(ptr noundef %237)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.45, ptr noundef %238)
  call void @exit(i32 noundef 1) #8
  unreachable

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %228
  %242 = load ptr, ptr %35, align 8
  %243 = load ptr, ptr %32, align 8
  call void @appendStringLiteralConn(ptr noundef %31, ptr noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %35, align 8
  call void @PQfreemem(ptr noundef %244)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %245

245:                                              ; preds = %241, %207
  %246 = load i32, ptr %25, align 4
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.46)
  br label %249

249:                                              ; preds = %248, %245
  %250 = load i32, ptr %25, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.47)
  br label %253

253:                                              ; preds = %252, %249
  %254 = load i32, ptr %24, align 4
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.48)
  br label %257

257:                                              ; preds = %256, %253
  %258 = load i32, ptr %24, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.49)
  br label %261

261:                                              ; preds = %260, %257
  %262 = load i32, ptr %26, align 4
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.50)
  br label %265

265:                                              ; preds = %264, %261
  %266 = load i32, ptr %26, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.51)
  br label %269

269:                                              ; preds = %268, %265
  %270 = load i32, ptr %27, align 4
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.52)
  br label %273

273:                                              ; preds = %272, %269
  %274 = load i32, ptr %27, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.53)
  br label %277

277:                                              ; preds = %276, %273
  %278 = load i32, ptr %28, align 4
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.54)
  br label %281

281:                                              ; preds = %280, %277
  %282 = load i32, ptr %28, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.55)
  br label %285

285:                                              ; preds = %284, %281
  %286 = load i32, ptr %29, align 4
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.56)
  br label %289

289:                                              ; preds = %288, %285
  %290 = load i32, ptr %29, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.57)
  br label %293

293:                                              ; preds = %292, %289
  %294 = load i32, ptr %30, align 4
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.58)
  br label %297

297:                                              ; preds = %296, %293
  %298 = load i32, ptr %30, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.59)
  br label %301

301:                                              ; preds = %300, %297
  %302 = load i32, ptr %20, align 4
  %303 = icmp sge i32 %302, -1
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %31, ptr noundef @.str.60, i32 noundef %305)
  br label %306

306:                                              ; preds = %304, %301
  %307 = load ptr, ptr %23, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.61)
  %310 = load ptr, ptr %23, align 8
  %311 = load ptr, ptr %32, align 8
  call void @appendStringLiteralConn(ptr noundef %31, ptr noundef %310, ptr noundef %311)
  br label %312

312:                                              ; preds = %309, %306
  %313 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %13, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %343

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.62)
  %317 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %13, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %36, align 8
  br label %319

319:                                              ; preds = %338, %316
  %320 = load ptr, ptr %36, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %342

322:                                              ; preds = %319
  %323 = load ptr, ptr %36, align 8
  %324 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %332

327:                                              ; preds = %322
  %328 = load ptr, ptr %36, align 8
  %329 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %328, i32 0, i32 2
  %330 = getelementptr inbounds [0 x i8], ptr %329, i64 0, i64 0
  %331 = call ptr @fmtId(ptr noundef %330)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %31, ptr noundef @.str.63, ptr noundef %331)
  br label %337

332:                                              ; preds = %322
  %333 = load ptr, ptr %36, align 8
  %334 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %333, i32 0, i32 2
  %335 = getelementptr inbounds [0 x i8], ptr %334, i64 0, i64 0
  %336 = call ptr @fmtId(ptr noundef %335)
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef %336)
  br label %337

337:                                              ; preds = %332, %327
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %36, align 8
  %340 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %36, align 8
  br label %319, !llvm.loop !8

342:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %343

343:                                              ; preds = %342, %312
  %344 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %14, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %374

347:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.64)
  %348 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %14, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %37, align 8
  br label %350

350:                                              ; preds = %369, %347
  %351 = load ptr, ptr %37, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %373

353:                                              ; preds = %350
  %354 = load ptr, ptr %37, align 8
  %355 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %363

358:                                              ; preds = %353
  %359 = load ptr, ptr %37, align 8
  %360 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %359, i32 0, i32 2
  %361 = getelementptr inbounds [0 x i8], ptr %360, i64 0, i64 0
  %362 = call ptr @fmtId(ptr noundef %361)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %31, ptr noundef @.str.63, ptr noundef %362)
  br label %368

363:                                              ; preds = %353
  %364 = load ptr, ptr %37, align 8
  %365 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %364, i32 0, i32 2
  %366 = getelementptr inbounds [0 x i8], ptr %365, i64 0, i64 0
  %367 = call ptr @fmtId(ptr noundef %366)
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef %367)
  br label %368

368:                                              ; preds = %363, %358
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %37, align 8
  %371 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %37, align 8
  br label %350, !llvm.loop !9

373:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %374

374:                                              ; preds = %373, %343
  %375 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %15, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %405

378:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.65)
  %379 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %15, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %38, align 8
  br label %381

381:                                              ; preds = %400, %378
  %382 = load ptr, ptr %38, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %404

384:                                              ; preds = %381
  %385 = load ptr, ptr %38, align 8
  %386 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %394

389:                                              ; preds = %384
  %390 = load ptr, ptr %38, align 8
  %391 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %390, i32 0, i32 2
  %392 = getelementptr inbounds [0 x i8], ptr %391, i64 0, i64 0
  %393 = call ptr @fmtId(ptr noundef %392)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %31, ptr noundef @.str.63, ptr noundef %393)
  br label %399

394:                                              ; preds = %384
  %395 = load ptr, ptr %38, align 8
  %396 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %395, i32 0, i32 2
  %397 = getelementptr inbounds [0 x i8], ptr %396, i64 0, i64 0
  %398 = call ptr @fmtId(ptr noundef %397)
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef %398)
  br label %399

399:                                              ; preds = %394, %389
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %38, align 8
  %402 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %38, align 8
  br label %381, !llvm.loop !10

404:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %405

405:                                              ; preds = %404, %374
  call void @appendPQExpBufferChar(ptr noundef %31, i8 noundef signext 59)
  %406 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %412

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %31, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.66, ptr noundef %410)
  br label %412

412:                                              ; preds = %408, %405
  %413 = load ptr, ptr %32, align 8
  %414 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %31, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = call ptr @PQexec(ptr noundef %413, ptr noundef %415)
  store ptr %416, ptr %33, align 8
  %417 = load ptr, ptr %33, align 8
  %418 = call i32 @PQresultStatus(ptr noundef %417)
  %419 = icmp ne i32 %418, 1
  br i1 %419, label %420, label %424

420:                                              ; preds = %412
  %421 = load ptr, ptr %32, align 8
  %422 = call ptr @PQerrorMessage(ptr noundef %421)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.67, ptr noundef %422)
  %423 = load ptr, ptr %32, align 8
  call void @PQfinish(ptr noundef %423)
  call void @exit(i32 noundef 1) #8
  unreachable

424:                                              ; preds = %412
  %425 = load ptr, ptr %33, align 8
  call void @PQclear(ptr noundef %425)
  %426 = load ptr, ptr %32, align 8
  call void @PQfinish(ptr noundef %426)
  call void @exit(i32 noundef 0) #8
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @pg_logging_init(ptr noundef) #3

declare ptr @get_progname(ptr noundef) #3

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #3

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.68, ptr noundef %3)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.69)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.70, ptr noundef %6)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.71)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.72)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.73)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.74)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.75)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.76)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.77)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.78)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.79)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.80)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.81)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.82)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.83)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.84)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.85)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.86)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.87)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.88)
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.89)
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.90)
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.91)
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.92)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.93)
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.94)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.95)
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.96)
  %34 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.97)
  %35 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.98)
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.99)
  %37 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.100)
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.101)
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.102)
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.103, ptr noundef @.str.104)
  %41 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @.str.107)
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @simple_string_list_append(ptr noundef, ptr noundef) #3

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare ptr @pg_strdup(ptr noundef) #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare ptr @get_user_name_or_exit(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @yesno_prompt(ptr noundef) #3

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @setFmtEncoding(i32 noundef) #3

declare i32 @PQclientEncoding(ptr noundef) #3

declare void @initPQExpBuffer(ptr noundef) #3

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) #3

declare ptr @fmtId(ptr noundef) #3

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #3

declare ptr @PQencryptPasswordConn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @PQerrorMessage(ptr noundef) #3

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) #3

declare void @PQfreemem(ptr noundef) #3

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #3

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #3

declare i32 @pg_printf(ptr noundef, ...) #3

declare ptr @PQexec(ptr noundef, ptr noundef) #3

declare i32 @PQresultStatus(ptr noundef) #3

declare void @PQfinish(ptr noundef) #3

declare void @PQclear(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
