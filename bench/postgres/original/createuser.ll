target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.SimpleStringList = type { ptr, ptr }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.SimpleStringListCell = type { ptr, i8, [0 x i8] }

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
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  store i32 0, ptr %16, align 4
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i32 -2, ptr %20, align 4
  store i8 0, ptr %21, align 1
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  call void @pg_logging_init(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @get_progname(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  call void @set_pglocale_pgservice(ptr noundef %48, ptr noundef @.str.29)
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %5, align 8
  call void @handle_help_version_opts(i32 noundef %49, ptr noundef %50, ptr noundef @.str.30, ptr noundef @help)
  br label %51

51:                                               ; preds = %103, %2
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @getopt_long(i32 noundef %52, ptr noundef %53, ptr noundef @.str.31, ptr noundef @main.long_options, ptr noundef %7) #6
  store i32 %54, ptr %8, align 4
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %104

56:                                               ; preds = %51
  %57 = load i32, ptr %8, align 4
  switch i32 %57, label %101 [
    i32 97, label %58
    i32 99, label %60
    i32 100, label %65
    i32 68, label %66
    i32 101, label %67
    i32 69, label %68
    i32 103, label %69
    i32 104, label %71
    i32 105, label %74
    i32 73, label %75
    i32 108, label %76
    i32 76, label %77
    i32 109, label %78
    i32 112, label %80
    i32 80, label %83
    i32 114, label %84
    i32 82, label %85
    i32 115, label %86
    i32 83, label %87
    i32 85, label %88
    i32 118, label %91
    i32 119, label %94
    i32 87, label %95
    i32 1, label %96
    i32 2, label %97
    i32 3, label %98
    i32 4, label %99
    i32 5, label %100
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef %15, ptr noundef %59)
  br label %103

60:                                               ; preds = %56
  %61 = load ptr, ptr @optarg, align 8
  %62 = call zeroext i1 @option_parse_int(ptr noundef %61, ptr noundef @.str.32, i32 noundef -1, i32 noundef 2147483647, ptr noundef %20)
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @exit(i32 noundef 1) #7
  unreachable

64:                                               ; preds = %60
  br label %103

65:                                               ; preds = %56
  store i32 2, ptr %24, align 4
  br label %103

66:                                               ; preds = %56
  store i32 1, ptr %24, align 4
  br label %103

67:                                               ; preds = %56
  store i8 1, ptr %18, align 1
  br label %103

68:                                               ; preds = %56
  br label %103

69:                                               ; preds = %56
  %70 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef %13, ptr noundef %70)
  br label %103

71:                                               ; preds = %56
  %72 = load ptr, ptr @optarg, align 8
  %73 = call ptr @pg_strdup(ptr noundef %72)
  store ptr %73, ptr %10, align 8
  br label %103

74:                                               ; preds = %56
  store i32 2, ptr %27, align 4
  br label %103

75:                                               ; preds = %56
  store i32 1, ptr %27, align 4
  br label %103

76:                                               ; preds = %56
  store i32 2, ptr %28, align 4
  br label %103

77:                                               ; preds = %56
  store i32 1, ptr %28, align 4
  br label %103

78:                                               ; preds = %56
  %79 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef %14, ptr noundef %79)
  br label %103

80:                                               ; preds = %56
  %81 = load ptr, ptr @optarg, align 8
  %82 = call ptr @pg_strdup(ptr noundef %81)
  store ptr %82, ptr %11, align 8
  br label %103

83:                                               ; preds = %56
  store i8 1, ptr %21, align 1
  br label %103

84:                                               ; preds = %56
  store i32 2, ptr %26, align 4
  br label %103

85:                                               ; preds = %56
  store i32 1, ptr %26, align 4
  br label %103

86:                                               ; preds = %56
  store i32 2, ptr %25, align 4
  br label %103

87:                                               ; preds = %56
  store i32 1, ptr %25, align 4
  br label %103

88:                                               ; preds = %56
  %89 = load ptr, ptr @optarg, align 8
  %90 = call ptr @pg_strdup(ptr noundef %89)
  store ptr %90, ptr %12, align 8
  br label %103

91:                                               ; preds = %56
  %92 = load ptr, ptr @optarg, align 8
  %93 = call ptr @pg_strdup(ptr noundef %92)
  store ptr %93, ptr %23, align 8
  br label %103

94:                                               ; preds = %56
  store i32 1, ptr %16, align 4
  br label %103

95:                                               ; preds = %56
  store i32 2, ptr %16, align 4
  br label %103

96:                                               ; preds = %56
  store i32 2, ptr %29, align 4
  br label %103

97:                                               ; preds = %56
  store i32 1, ptr %29, align 4
  br label %103

98:                                               ; preds = %56
  store i8 1, ptr %19, align 1
  br label %103

99:                                               ; preds = %56
  store i32 2, ptr %30, align 4
  br label %103

100:                                              ; preds = %56
  store i32 1, ptr %30, align 4
  br label %103

101:                                              ; preds = %56
  %102 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.33, ptr noundef %102)
  call void @exit(i32 noundef 1) #7
  unreachable

103:                                              ; preds = %100, %99, %98, %97, %96, %95, %94, %91, %88, %87, %86, %85, %84, %83, %80, %78, %77, %76, %75, %74, %71, %69, %68, %67, %66, %65, %64, %58
  br label %51, !llvm.loop !5

104:                                              ; preds = %51
  %105 = load i32, ptr %4, align 4
  %106 = load i32, ptr @optind, align 4
  %107 = sub i32 %105, %106
  switch i32 %107, label %115 [
    i32 0, label %108
    i32 1, label %109
  ]

108:                                              ; preds = %104
  br label %123

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr @optind, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %9, align 8
  br label %123

115:                                              ; preds = %104
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr @optind, align 4
  %118 = add i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr ptr, ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.34, ptr noundef %121)
  %122 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.33, ptr noundef %122)
  call void @exit(i32 noundef 1) #7
  unreachable

123:                                              ; preds = %109, %108
  %124 = load ptr, ptr %9, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  %127 = load i8, ptr %19, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call ptr @simple_prompt(ptr noundef @.str.35, i1 noundef zeroext true)
  store ptr %130, ptr %9, align 8
  br label %140

131:                                              ; preds = %126
  %132 = call ptr @getenv(ptr noundef @.str.36) #6
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call ptr @getenv(ptr noundef @.str.36) #6
  store ptr %135, ptr %9, align 8
  br label %139

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  %138 = call ptr @get_user_name_or_exit(ptr noundef %137)
  store ptr %138, ptr %9, align 8
  br label %139

139:                                              ; preds = %136, %134
  br label %140

140:                                              ; preds = %139, %129
  br label %141

141:                                              ; preds = %140, %123
  %142 = load i8, ptr %21, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %156

144:                                              ; preds = %141
  %145 = call ptr @simple_prompt(ptr noundef @.str.37, i1 noundef zeroext false)
  store ptr %145, ptr %22, align 8
  %146 = call ptr @simple_prompt(ptr noundef @.str.38, i1 noundef zeroext false)
  store ptr %146, ptr %34, align 8
  %147 = load ptr, ptr %22, align 8
  %148 = load ptr, ptr %34, align 8
  %149 = call i32 @strcmp(ptr noundef %147, ptr noundef %148) #8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load ptr, ptr @stderr, align 8
  %153 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %152, ptr noundef @.str.39)
  call void @exit(i32 noundef 1) #7
  unreachable

154:                                              ; preds = %144
  %155 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %155) #6
  br label %156

156:                                              ; preds = %154, %141
  %157 = load i32, ptr %25, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  %160 = load i8, ptr %19, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = call zeroext i1 @yesno_prompt(ptr noundef @.str.40)
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  store i32 2, ptr %25, align 4
  br label %166

165:                                              ; preds = %162, %159
  store i32 1, ptr %25, align 4
  br label %166

166:                                              ; preds = %165, %164
  br label %167

167:                                              ; preds = %166, %156
  %168 = load i32, ptr %25, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 2, ptr %24, align 4
  store i32 2, ptr %26, align 4
  br label %171

171:                                              ; preds = %170, %167
  %172 = load i32, ptr %24, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %171
  %175 = load i8, ptr %19, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = call zeroext i1 @yesno_prompt(ptr noundef @.str.41)
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  store i32 2, ptr %24, align 4
  br label %181

180:                                              ; preds = %177, %174
  store i32 1, ptr %24, align 4
  br label %181

181:                                              ; preds = %180, %179
  br label %182

182:                                              ; preds = %181, %171
  %183 = load i32, ptr %26, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = load i8, ptr %19, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = call zeroext i1 @yesno_prompt(ptr noundef @.str.42)
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  store i32 2, ptr %26, align 4
  br label %192

191:                                              ; preds = %188, %185
  store i32 1, ptr %26, align 4
  br label %192

192:                                              ; preds = %191, %190
  br label %193

193:                                              ; preds = %192, %182
  %194 = load i32, ptr %30, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 1, ptr %30, align 4
  br label %197

197:                                              ; preds = %196, %193
  %198 = load i32, ptr %29, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 1, ptr %29, align 4
  br label %201

201:                                              ; preds = %200, %197
  %202 = load i32, ptr %27, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 2, ptr %27, align 4
  br label %205

205:                                              ; preds = %204, %201
  %206 = load i32, ptr %28, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i32 2, ptr %28, align 4
  br label %209

209:                                              ; preds = %208, %205
  %210 = getelementptr inbounds %struct._connParams, ptr %17, i32 0, i32 0
  store ptr null, ptr %210, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct._connParams, ptr %17, i32 0, i32 1
  store ptr %211, ptr %212, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct._connParams, ptr %17, i32 0, i32 2
  store ptr %213, ptr %214, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct._connParams, ptr %17, i32 0, i32 3
  store ptr %215, ptr %216, align 8
  %217 = load i32, ptr %16, align 4
  %218 = getelementptr inbounds %struct._connParams, ptr %17, i32 0, i32 4
  store i32 %217, ptr %218, align 8
  %219 = getelementptr inbounds %struct._connParams, ptr %17, i32 0, i32 5
  store ptr null, ptr %219, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = load i8, ptr %18, align 1
  %222 = trunc i8 %221 to i1
  %223 = call ptr @connectMaintenanceDatabase(ptr noundef %17, ptr noundef %220, i1 noundef zeroext %222)
  store ptr %223, ptr %32, align 8
  call void @initPQExpBuffer(ptr noundef %31)
  %224 = load ptr, ptr %9, align 8
  %225 = call ptr @fmtId(ptr noundef %224)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %31, ptr noundef @.str.43, ptr noundef %225)
  %226 = load ptr, ptr %22, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %244

228:                                              ; preds = %209
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.44)
  %229 = load ptr, ptr %32, align 8
  %230 = load ptr, ptr %22, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = call ptr @PQencryptPasswordConn(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef null)
  store ptr %232, ptr %35, align 8
  %233 = load ptr, ptr %35, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %240, label %235

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %32, align 8
  %238 = call ptr @PQerrorMessage(ptr noundef %237)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.45, ptr noundef %238)
  call void @exit(i32 noundef 1) #7
  unreachable

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239, %228
  %241 = load ptr, ptr %35, align 8
  %242 = load ptr, ptr %32, align 8
  call void @appendStringLiteralConn(ptr noundef %31, ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %35, align 8
  call void @PQfreemem(ptr noundef %243)
  br label %244

244:                                              ; preds = %240, %209
  %245 = load i32, ptr %25, align 4
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.46)
  br label %248

248:                                              ; preds = %247, %244
  %249 = load i32, ptr %25, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.47)
  br label %252

252:                                              ; preds = %251, %248
  %253 = load i32, ptr %24, align 4
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.48)
  br label %256

256:                                              ; preds = %255, %252
  %257 = load i32, ptr %24, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.49)
  br label %260

260:                                              ; preds = %259, %256
  %261 = load i32, ptr %26, align 4
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.50)
  br label %264

264:                                              ; preds = %263, %260
  %265 = load i32, ptr %26, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.51)
  br label %268

268:                                              ; preds = %267, %264
  %269 = load i32, ptr %27, align 4
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.52)
  br label %272

272:                                              ; preds = %271, %268
  %273 = load i32, ptr %27, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.53)
  br label %276

276:                                              ; preds = %275, %272
  %277 = load i32, ptr %28, align 4
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.54)
  br label %280

280:                                              ; preds = %279, %276
  %281 = load i32, ptr %28, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.55)
  br label %284

284:                                              ; preds = %283, %280
  %285 = load i32, ptr %29, align 4
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.56)
  br label %288

288:                                              ; preds = %287, %284
  %289 = load i32, ptr %29, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.57)
  br label %292

292:                                              ; preds = %291, %288
  %293 = load i32, ptr %30, align 4
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.58)
  br label %296

296:                                              ; preds = %295, %292
  %297 = load i32, ptr %30, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.59)
  br label %300

300:                                              ; preds = %299, %296
  %301 = load i32, ptr %20, align 4
  %302 = icmp sge i32 %301, -1
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %31, ptr noundef @.str.60, i32 noundef %304)
  br label %305

305:                                              ; preds = %303, %300
  %306 = load ptr, ptr %23, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.61)
  %309 = load ptr, ptr %23, align 8
  %310 = load ptr, ptr %32, align 8
  call void @appendStringLiteralConn(ptr noundef %31, ptr noundef %309, ptr noundef %310)
  br label %311

311:                                              ; preds = %308, %305
  %312 = getelementptr inbounds %struct.SimpleStringList, ptr %13, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %342

315:                                              ; preds = %311
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.62)
  %316 = getelementptr inbounds %struct.SimpleStringList, ptr %13, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %36, align 8
  br label %318

318:                                              ; preds = %337, %315
  %319 = load ptr, ptr %36, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %341

321:                                              ; preds = %318
  %322 = load ptr, ptr %36, align 8
  %323 = getelementptr inbounds %struct.SimpleStringListCell, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %331

326:                                              ; preds = %321
  %327 = load ptr, ptr %36, align 8
  %328 = getelementptr inbounds %struct.SimpleStringListCell, ptr %327, i32 0, i32 2
  %329 = getelementptr inbounds [0 x i8], ptr %328, i64 0, i64 0
  %330 = call ptr @fmtId(ptr noundef %329)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %31, ptr noundef @.str.63, ptr noundef %330)
  br label %336

331:                                              ; preds = %321
  %332 = load ptr, ptr %36, align 8
  %333 = getelementptr inbounds %struct.SimpleStringListCell, ptr %332, i32 0, i32 2
  %334 = getelementptr inbounds [0 x i8], ptr %333, i64 0, i64 0
  %335 = call ptr @fmtId(ptr noundef %334)
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef %335)
  br label %336

336:                                              ; preds = %331, %326
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %36, align 8
  %339 = getelementptr inbounds %struct.SimpleStringListCell, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %36, align 8
  br label %318, !llvm.loop !7

341:                                              ; preds = %318
  br label %342

342:                                              ; preds = %341, %311
  %343 = getelementptr inbounds %struct.SimpleStringList, ptr %14, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %373

346:                                              ; preds = %342
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.64)
  %347 = getelementptr inbounds %struct.SimpleStringList, ptr %14, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %37, align 8
  br label %349

349:                                              ; preds = %368, %346
  %350 = load ptr, ptr %37, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %372

352:                                              ; preds = %349
  %353 = load ptr, ptr %37, align 8
  %354 = getelementptr inbounds %struct.SimpleStringListCell, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %362

357:                                              ; preds = %352
  %358 = load ptr, ptr %37, align 8
  %359 = getelementptr inbounds %struct.SimpleStringListCell, ptr %358, i32 0, i32 2
  %360 = getelementptr inbounds [0 x i8], ptr %359, i64 0, i64 0
  %361 = call ptr @fmtId(ptr noundef %360)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %31, ptr noundef @.str.63, ptr noundef %361)
  br label %367

362:                                              ; preds = %352
  %363 = load ptr, ptr %37, align 8
  %364 = getelementptr inbounds %struct.SimpleStringListCell, ptr %363, i32 0, i32 2
  %365 = getelementptr inbounds [0 x i8], ptr %364, i64 0, i64 0
  %366 = call ptr @fmtId(ptr noundef %365)
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef %366)
  br label %367

367:                                              ; preds = %362, %357
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %37, align 8
  %370 = getelementptr inbounds %struct.SimpleStringListCell, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %37, align 8
  br label %349, !llvm.loop !8

372:                                              ; preds = %349
  br label %373

373:                                              ; preds = %372, %342
  %374 = getelementptr inbounds %struct.SimpleStringList, ptr %15, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %404

377:                                              ; preds = %373
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef @.str.65)
  %378 = getelementptr inbounds %struct.SimpleStringList, ptr %15, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  store ptr %379, ptr %38, align 8
  br label %380

380:                                              ; preds = %399, %377
  %381 = load ptr, ptr %38, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %403

383:                                              ; preds = %380
  %384 = load ptr, ptr %38, align 8
  %385 = getelementptr inbounds %struct.SimpleStringListCell, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %393

388:                                              ; preds = %383
  %389 = load ptr, ptr %38, align 8
  %390 = getelementptr inbounds %struct.SimpleStringListCell, ptr %389, i32 0, i32 2
  %391 = getelementptr inbounds [0 x i8], ptr %390, i64 0, i64 0
  %392 = call ptr @fmtId(ptr noundef %391)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %31, ptr noundef @.str.63, ptr noundef %392)
  br label %398

393:                                              ; preds = %383
  %394 = load ptr, ptr %38, align 8
  %395 = getelementptr inbounds %struct.SimpleStringListCell, ptr %394, i32 0, i32 2
  %396 = getelementptr inbounds [0 x i8], ptr %395, i64 0, i64 0
  %397 = call ptr @fmtId(ptr noundef %396)
  call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef %397)
  br label %398

398:                                              ; preds = %393, %388
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %38, align 8
  %401 = getelementptr inbounds %struct.SimpleStringListCell, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %38, align 8
  br label %380, !llvm.loop !9

403:                                              ; preds = %380
  br label %404

404:                                              ; preds = %403, %373
  call void @appendPQExpBufferChar(ptr noundef %31, i8 noundef signext 59)
  %405 = load i8, ptr %18, align 1
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %411

407:                                              ; preds = %404
  %408 = getelementptr inbounds %struct.PQExpBufferData, ptr %31, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.66, ptr noundef %409)
  br label %411

411:                                              ; preds = %407, %404
  %412 = load ptr, ptr %32, align 8
  %413 = getelementptr inbounds %struct.PQExpBufferData, ptr %31, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = call ptr @PQexec(ptr noundef %412, ptr noundef %414)
  store ptr %415, ptr %33, align 8
  %416 = load ptr, ptr %33, align 8
  %417 = call i32 @PQresultStatus(ptr noundef %416)
  %418 = icmp ne i32 %417, 1
  br i1 %418, label %419, label %423

419:                                              ; preds = %411
  %420 = load ptr, ptr %32, align 8
  %421 = call ptr @PQerrorMessage(ptr noundef %420)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.67, ptr noundef %421)
  %422 = load ptr, ptr %32, align 8
  call void @PQfinish(ptr noundef %422)
  call void @exit(i32 noundef 1) #7
  unreachable

423:                                              ; preds = %411
  %424 = load ptr, ptr %33, align 8
  call void @PQclear(ptr noundef %424)
  %425 = load ptr, ptr %32, align 8
  call void @PQfinish(ptr noundef %425)
  call void @exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @pg_logging_init(ptr noundef) #2

declare ptr @get_progname(ptr noundef) #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #2

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @simple_string_list_append(ptr noundef, ptr noundef) #2

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare ptr @pg_strdup(ptr noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare ptr @get_user_name_or_exit(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare zeroext i1 @yesno_prompt(ptr noundef) #2

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @initPQExpBuffer(ptr noundef) #2

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare ptr @fmtId(ptr noundef) #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #2

declare ptr @PQencryptPasswordConn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PQerrorMessage(ptr noundef) #2

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) #2

declare void @PQfreemem(ptr noundef) #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #2

declare i32 @pg_printf(ptr noundef, ...) #2

declare ptr @PQexec(ptr noundef, ptr noundef) #2

declare i32 @PQresultStatus(ptr noundef) #2

declare void @PQfinish(ptr noundef) #2

declare void @PQclear(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
