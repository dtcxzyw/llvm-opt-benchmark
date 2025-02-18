target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.InfoItem = type { ptr, ptr }
%struct.ConfigData = type { ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"pg_config-18\00", align 1
@progname = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"%s: could not find own program executable\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s = %s\0A\00", align 1
@info_items = internal constant [24 x %struct.InfoItem] [%struct.InfoItem { ptr @.str.40, ptr @.str.41 }, %struct.InfoItem { ptr @.str.42, ptr @.str.43 }, %struct.InfoItem { ptr @.str.44, ptr @.str.45 }, %struct.InfoItem { ptr @.str.46, ptr @.str.47 }, %struct.InfoItem { ptr @.str.48, ptr @.str.49 }, %struct.InfoItem { ptr @.str.50, ptr @.str.51 }, %struct.InfoItem { ptr @.str.52, ptr @.str.53 }, %struct.InfoItem { ptr @.str.54, ptr @.str.55 }, %struct.InfoItem { ptr @.str.56, ptr @.str.57 }, %struct.InfoItem { ptr @.str.58, ptr @.str.59 }, %struct.InfoItem { ptr @.str.60, ptr @.str.61 }, %struct.InfoItem { ptr @.str.62, ptr @.str.63 }, %struct.InfoItem { ptr @.str.64, ptr @.str.65 }, %struct.InfoItem { ptr @.str.66, ptr @.str.67 }, %struct.InfoItem { ptr @.str.68, ptr @.str.69 }, %struct.InfoItem { ptr @.str.70, ptr @.str.71 }, %struct.InfoItem { ptr @.str.72, ptr @.str.73 }, %struct.InfoItem { ptr @.str.74, ptr @.str.75 }, %struct.InfoItem { ptr @.str.76, ptr @.str.77 }, %struct.InfoItem { ptr @.str.78, ptr @.str.79 }, %struct.InfoItem { ptr @.str.80, ptr @.str.81 }, %struct.InfoItem { ptr @.str.82, ptr @.str.83 }, %struct.InfoItem { ptr @.str.84, ptr @.str.85 }, %struct.InfoItem zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"%s: invalid argument: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"\0A%s provides information about the installed version of PostgreSQL.\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"  %s [OPTION]...\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"  --bindir              show location of user executables\0A\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"  --docdir              show location of documentation files\0A\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"  --htmldir             show location of HTML documentation files\0A\00", align 1
@.str.13 = private unnamed_addr constant [106 x i8] c"  --includedir          show location of C header files of the client\0A                        interfaces\0A\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"  --pkgincludedir       show location of other C header files\0A\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"  --includedir-server   show location of C header files for the server\0A\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"  --libdir              show location of object code libraries\0A\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"  --pkglibdir           show location of dynamically loadable modules\0A\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"  --localedir           show location of locale support files\0A\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"  --mandir              show location of manual pages\0A\00", align 1
@.str.20 = private unnamed_addr constant [81 x i8] c"  --sharedir            show location of architecture-independent support files\0A\00", align 1
@.str.21 = private unnamed_addr constant [74 x i8] c"  --sysconfdir          show location of system-wide configuration files\0A\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"  --pgxs                show location of extension makefile\0A\00", align 1
@.str.23 = private unnamed_addr constant [116 x i8] c"  --configure           show options given to \22configure\22 script when\0A                        PostgreSQL was built\0A\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"  --cc                  show CC value used when PostgreSQL was built\0A\00", align 1
@.str.25 = private unnamed_addr constant [76 x i8] c"  --cppflags            show CPPFLAGS value used when PostgreSQL was built\0A\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"  --cflags              show CFLAGS value used when PostgreSQL was built\0A\00", align 1
@.str.27 = private unnamed_addr constant [77 x i8] c"  --cflags_sl           show CFLAGS_SL value used when PostgreSQL was built\0A\00", align 1
@.str.28 = private unnamed_addr constant [75 x i8] c"  --ldflags             show LDFLAGS value used when PostgreSQL was built\0A\00", align 1
@.str.29 = private unnamed_addr constant [78 x i8] c"  --ldflags_ex          show LDFLAGS_EX value used when PostgreSQL was built\0A\00", align 1
@.str.30 = private unnamed_addr constant [78 x i8] c"  --ldflags_sl          show LDFLAGS_SL value used when PostgreSQL was built\0A\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"  --libs                show LIBS value used when PostgreSQL was built\0A\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"  --version             show the PostgreSQL version\0A\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"  -?, --help            show this help, then exit\0A\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"\0AWith no arguments, all known items are shown.\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Report bugs to <%s>.\0A\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"--bindir\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"BINDIR\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"--docdir\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"DOCDIR\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"--htmldir\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"HTMLDIR\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"--includedir\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"INCLUDEDIR\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"--pkgincludedir\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"PKGINCLUDEDIR\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"--includedir-server\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"INCLUDEDIR-SERVER\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"--libdir\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"LIBDIR\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"--pkglibdir\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"PKGLIBDIR\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"--localedir\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"LOCALEDIR\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"--mandir\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"MANDIR\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"--sharedir\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"SHAREDIR\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"--sysconfdir\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"SYSCONFDIR\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"--pgxs\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"PGXS\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"--configure\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"CONFIGURE\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"--cc\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"--cppflags\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"CPPFLAGS\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"--cflags\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"CFLAGS\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"--cflags_sl\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"CFLAGS_SL\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"--ldflags\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"LDFLAGS\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"--ldflags_ex\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"LDFLAGS_EX\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"--ldflags_sl\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"LDFLAGS_SL\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"--libs\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"LIBS\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"Try \22%s --help\22 for more information.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void @set_pglocale_pgservice(ptr noundef %13, ptr noundef @.str)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @get_progname(ptr noundef %16)
  store ptr %17, ptr @progname, align 8
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %40, %2
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.1) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.2) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30, %22
  call void @help()
  call void @exit(i32 noundef 0) #7
  unreachable

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %18, !llvm.loop !4

43:                                               ; preds = %18
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %48 = call i32 @find_my_exec(ptr noundef %46, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr @stderr, align 8
  %52 = load ptr, ptr @progname, align 8
  %53 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %51, ptr noundef @.str.3, ptr noundef %52)
  call void @exit(i32 noundef 1) #7
  unreachable

54:                                               ; preds = %43
  %55 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %56 = call ptr @get_configdata(ptr noundef %55, ptr noundef %7)
  store ptr %56, ptr %6, align 8
  %57 = load i32, ptr %4, align 4
  %58 = icmp slt i32 %57, 2
  br i1 %58, label %59, label %83

59:                                               ; preds = %54
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %79, %59
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %7, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.ConfigData, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.ConfigData, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.ConfigData, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.ConfigData, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.4, ptr noundef %71, ptr noundef %77)
  br label %79

79:                                               ; preds = %65
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %60, !llvm.loop !6

82:                                               ; preds = %60
  call void @exit(i32 noundef 0) #7
  unreachable

83:                                               ; preds = %54
  store i32 1, ptr %9, align 4
  br label %84

84:                                               ; preds = %138, %83
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %4, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %141

88:                                               ; preds = %84
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %118, %88
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [24 x %struct.InfoItem], ptr @info_items, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.InfoItem, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 16
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %121

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [24 x %struct.InfoItem], ptr @info_items, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.InfoItem, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 16
  %107 = call i32 @strcmp(ptr noundef %101, ptr noundef %106) #6
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %96
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [24 x %struct.InfoItem], ptr @info_items, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.InfoItem, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i64, ptr %7, align 8
  call void @show_item(ptr noundef %114, ptr noundef %115, i64 noundef %116)
  br label %121

117:                                              ; preds = %96
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %10, align 4
  br label %89, !llvm.loop !7

121:                                              ; preds = %109, %89
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [24 x %struct.InfoItem], ptr @info_items, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.InfoItem, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 16
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %137

128:                                              ; preds = %121
  %129 = load ptr, ptr @stderr, align 8
  %130 = load ptr, ptr @progname, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %129, ptr noundef @.str.5, ptr noundef %130, ptr noundef %135)
  call void @advice()
  call void @exit(i32 noundef 1) #7
  unreachable

137:                                              ; preds = %121
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %9, align 4
  br label %84, !llvm.loop !8

141:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #2

declare ptr @get_progname(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @help() #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.6, ptr noundef %1)
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.7)
  %4 = load ptr, ptr @progname, align 8
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.8, ptr noundef %4)
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.9)
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.10)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.11)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.12)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.13)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.14)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.15)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.16)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.17)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.18)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.19)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.20)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.21)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.22)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.23)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.24)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.25)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.27)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.28)
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.29)
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.30)
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.31)
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.32)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.33)
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.34)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.35, ptr noundef @.str.36)
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.39)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @find_my_exec(ptr noundef, ptr noundef) #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @get_configdata(ptr noundef, ptr noundef) #2

declare i32 @pg_printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @show_item(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %32, %3
  %9 = load i32, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.ConfigData, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.ConfigData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef %14, ptr noundef %20) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.ConfigData, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.ConfigData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.86, ptr noundef %29)
  br label %31

31:                                               ; preds = %23, %13
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %8, !llvm.loop !9

35:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @advice() #0 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr @progname, align 8
  %3 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef @.str.87, ptr noundef %2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
