target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.when = type { i32, ptr, ptr }
%struct._include_path = type { ptr, ptr }
%struct.cursor = type { ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr }
%struct.arguments = type { ptr, ptr, ptr }
%struct.declared_list = type { ptr, ptr, ptr }
%struct._defines = type { ptr, ptr, i32, ptr, ptr }
%struct.typedefs = type { ptr, ptr, ptr, i32, ptr }

@ret_value = dso_local global i32 0, align 4
@autocommit = dso_local global i8 0, align 1
@auto_create_c = dso_local global i8 0, align 1
@system_includes = dso_local global i8 0, align 1
@force_indicator = dso_local global i8 1, align 1
@questionmarks = dso_local global i8 0, align 1
@regression_mode = dso_local global i8 0, align 1
@auto_prepare = dso_local global i8 0, align 1
@compat = dso_local global i32 0, align 4
@include_paths = dso_local global ptr null, align 8
@cur = dso_local global ptr null, align 8
@types = dso_local global ptr null, align 8
@defines = dso_local global ptr null, align 8
@g_declared_list = dso_local global ptr null, align 8
@main.ecpg_options = internal global [2 x %struct.option] [%struct.option { ptr @.str, i32 0, ptr null, i32 1 }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [11 x i8] c"regression\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ecpg-17\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"%s: could not locate my own executable path\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ecpg (PostgreSQL) %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"17devel\00", align 1
@output_filename = dso_local global ptr null, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"cC:dD:hiI:o:r:tv\00", align 1
@optarg = external global ptr, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"INFORMIX\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"INFORMIX_SE\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"%s/informix/esql\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"ORACLE\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Try \22%s --help\22 for more information.\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"%s: parser debug support (-d) not available\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global ptr, align 8
@base_yyout = external global ptr, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"%s: could not open file \22%s\22: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"no_indicator\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"questionmarks\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"/usr/local/include\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"/usr/include\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"%s, the PostgreSQL embedded C preprocessor, version %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"EXEC SQL INCLUDE ... search starts here:\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"end of search list\0A\00", align 1
@optind = external global i32, align 4
@.str.29 = private unnamed_addr constant [30 x i8] c"%s: no input files specified\0A\00", align 1
@input_filename = external global ptr, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@stdin = external global ptr, align 8
@base_yyin = external global ptr, align 8
@.str.31 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@when_error = external global %struct.when, align 8
@when_nf = external global %struct.when, align 8
@when_warn = external global %struct.when, align 8
@struct_member_list = external global [128 x ptr], align 16
@ecpg_internal_var = external global i32, align 4
@connection = external global ptr, align 8
@.str.32 = private unnamed_addr constant [43 x i8] c"/* Processed by ecpg (regression mode) */\0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"/* Processed by ecpg (%s) */\0A\00", align 1
@.str.34 = private unnamed_addr constant [120 x i8] c"/* These include files are added by the preprocessor */\0A#include <ecpglib.h>\0A#include <ecpgerrno.h>\0A#include <sqlca.h>\0A\00", align 1
@.str.35 = private unnamed_addr constant [68 x i8] c"/* Needed for informix compatibility */\0A#include <ecpg_informix.h>\0A\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"/* End of automatic include section */\0A\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"#define ECPGdebug(X,Y) ECPGdebug((X)+100,(Y))\0A\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"cursor \22%s\22 has been declared but not opened\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"could not remove output file \22%s\22\0A\00", align 1
@.str.40 = private unnamed_addr constant [65 x i8] c"%s is the PostgreSQL embedded SQL preprocessor for C programs.\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"Usage:\0A  %s [OPTION]... FILE...\0A\0A\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.43 = private unnamed_addr constant [116 x i8] c"  -c             automatically generate C code from embedded SQL code;\0A                 this affects EXEC SQL TYPE\0A\00", align 1
@.str.44 = private unnamed_addr constant [114 x i8] c"  -C MODE        set compatibility mode; MODE can be one of\0A                 \22INFORMIX\22, \22INFORMIX_SE\22, \22ORACLE\22\0A\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"  -D SYMBOL      define SYMBOL\0A\00", align 1
@.str.46 = private unnamed_addr constant [72 x i8] c"  -h             parse a header file, this option includes option \22-c\22\0A\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"  -i             parse system include files as well\0A\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"  -I DIRECTORY   search DIRECTORY for include files\0A\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"  -o OUTFILE     write result to OUTFILE\0A\00", align 1
@.str.50 = private unnamed_addr constant [120 x i8] c"  -r OPTION      specify run-time behavior; OPTION can be:\0A                 \22no_indicator\22, \22prepare\22, \22questionmarks\22\0A\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"  --regression   run in regression testing mode\0A\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"  -t             turn on autocommit of transactions\0A\00", align 1
@.str.53 = private unnamed_addr constant [56 x i8] c"  -V, --version  output version information, then exit\0A\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"  -?, --help     show this help, then exit\0A\00", align 1
@.str.55 = private unnamed_addr constant [127 x i8] c"\0AIf no output file is specified, the name is formed by adding .c to the\0Ainput file name, after stripping off .pgc if present.\0A\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1024 x i8], align 16
  %14 = alloca [1024 x i8], align 16
  %15 = alloca [1024 x i8], align 16
  %16 = alloca [1024 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  call void @set_pglocale_pgservice(ptr noundef %30, ptr noundef @.str.1)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @get_progname(ptr noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %39 = call i32 @find_my_exec(ptr noundef %37, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %2
  %42 = load ptr, ptr @stderr, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %42, ptr noundef @.str.2, ptr noundef %45)
  store i32 1, ptr %3, align 4
  br label %607

47:                                               ; preds = %2
  %48 = load i32, ptr %4, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %79

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.3) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.4) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56, %50
  %63 = load ptr, ptr %12, align 8
  call void @help(ptr noundef %63)
  call void @exit(i32 noundef 0) #8
  unreachable

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.5) #7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.6) #7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70, %64
  %77 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.7, ptr noundef @.str.8)
  call void @exit(i32 noundef 0) #8
  unreachable

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %47
  store ptr null, ptr @output_filename, align 8
  br label %80

80:                                               ; preds = %187, %79
  %81 = load i32, ptr %4, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @getopt_long(i32 noundef %81, ptr noundef %82, ptr noundef @.str.9, ptr noundef @main.ecpg_options, ptr noundef null) #9
  store i32 %83, ptr %7, align 4
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %188

85:                                               ; preds = %80
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %181 [
    i32 99, label %87
    i32 67, label %88
    i32 100, label %120
    i32 68, label %124
    i32 104, label %126
    i32 105, label %127
    i32 73, label %128
    i32 111, label %130
    i32 114, label %154
    i32 116, label %178
    i32 118, label %179
    i32 1, label %180
  ]

87:                                               ; preds = %85
  store i8 1, ptr @auto_create_c, align 1
  br label %187

88:                                               ; preds = %85
  %89 = load ptr, ptr @optarg, align 8
  %90 = call i32 @pg_strcasecmp(ptr noundef %89, ptr noundef @.str.10)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr @optarg, align 8
  %94 = call i32 @pg_strcasecmp(ptr noundef %93, ptr noundef @.str.11)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %92, %88
  %97 = load ptr, ptr @optarg, align 8
  %98 = call i32 @pg_strcasecmp(ptr noundef %97, ptr noundef @.str.10)
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1, i32 2
  store i32 %100, ptr @compat, align 4
  %101 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %102 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void @get_pkginclude_path(ptr noundef %101, ptr noundef %102)
  %103 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %104 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %105 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %103, i64 noundef 1024, ptr noundef @.str.12, ptr noundef %104)
  %106 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  call void @add_include_path(ptr noundef %106)
  br label %119

107:                                              ; preds = %92
  %108 = load ptr, ptr @optarg, align 8
  %109 = call i32 @pg_strcasecmp(ptr noundef %108, ptr noundef @.str.13)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 3, ptr @compat, align 4
  br label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr @stderr, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %113, ptr noundef @.str.14, ptr noundef %116)
  store i32 1, ptr %3, align 4
  br label %607

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %96
  br label %187

120:                                              ; preds = %85
  %121 = load ptr, ptr @stderr, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %121, ptr noundef @.str.15, ptr noundef %122)
  br label %187

124:                                              ; preds = %85
  %125 = load ptr, ptr @optarg, align 8
  call void @add_preprocessor_define(ptr noundef %125)
  br label %187

126:                                              ; preds = %85
  store i8 1, ptr %10, align 1
  store i8 1, ptr @auto_create_c, align 1
  br label %187

127:                                              ; preds = %85
  store i8 1, ptr @system_includes, align 1
  br label %187

128:                                              ; preds = %85
  %129 = load ptr, ptr @optarg, align 8
  call void @add_include_path(ptr noundef %129)
  br label %187

130:                                              ; preds = %85
  %131 = load ptr, ptr @optarg, align 8
  %132 = call ptr @mm_strdup(ptr noundef %131)
  store ptr %132, ptr @output_filename, align 8
  %133 = load ptr, ptr @output_filename, align 8
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.16) #7
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = load ptr, ptr @stdout, align 8
  store ptr %137, ptr @base_yyout, align 8
  br label %141

138:                                              ; preds = %130
  %139 = load ptr, ptr @output_filename, align 8
  %140 = call noalias ptr @fopen(ptr noundef %139, ptr noundef @.str.17)
  store ptr %140, ptr @base_yyout, align 8
  br label %141

141:                                              ; preds = %138, %136
  %142 = load ptr, ptr @base_yyout, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = load ptr, ptr @stderr, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr @output_filename, align 8
  %148 = call ptr @__errno_location() #10
  %149 = load i32, ptr %148, align 4
  %150 = call ptr @pg_strerror(i32 noundef %149)
  %151 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %145, ptr noundef @.str.18, ptr noundef %146, ptr noundef %147, ptr noundef %150)
  store ptr null, ptr @output_filename, align 8
  br label %153

152:                                              ; preds = %141
  store i32 1, ptr %8, align 4
  br label %153

153:                                              ; preds = %152, %144
  br label %187

154:                                              ; preds = %85
  %155 = load ptr, ptr @optarg, align 8
  %156 = call i32 @pg_strcasecmp(ptr noundef %155, ptr noundef @.str.19)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i8 0, ptr @force_indicator, align 1
  br label %177

159:                                              ; preds = %154
  %160 = load ptr, ptr @optarg, align 8
  %161 = call i32 @pg_strcasecmp(ptr noundef %160, ptr noundef @.str.20)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i8 1, ptr @auto_prepare, align 1
  br label %176

164:                                              ; preds = %159
  %165 = load ptr, ptr @optarg, align 8
  %166 = call i32 @pg_strcasecmp(ptr noundef %165, ptr noundef @.str.21)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i8 1, ptr @questionmarks, align 1
  br label %175

169:                                              ; preds = %164
  %170 = load ptr, ptr @stderr, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr ptr, ptr %171, i64 0
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %170, ptr noundef @.str.14, ptr noundef %173)
  store i32 1, ptr %3, align 4
  br label %607

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175, %163
  br label %177

177:                                              ; preds = %176, %158
  br label %187

178:                                              ; preds = %85
  store i8 1, ptr @autocommit, align 1
  br label %187

179:                                              ; preds = %85
  store i8 1, ptr %9, align 1
  br label %187

180:                                              ; preds = %85
  store i8 1, ptr @regression_mode, align 1
  br label %187

181:                                              ; preds = %85
  %182 = load ptr, ptr @stderr, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr ptr, ptr %183, i64 0
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %182, ptr noundef @.str.14, ptr noundef %185)
  store i32 1, ptr %3, align 4
  br label %607

187:                                              ; preds = %180, %179, %178, %177, %153, %128, %127, %126, %124, %120, %119, %87
  br label %80, !llvm.loop !5

188:                                              ; preds = %80
  call void @add_include_path(ptr noundef @.str.22)
  call void @add_include_path(ptr noundef @.str.23)
  %189 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %190 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  call void @get_include_path(ptr noundef %189, ptr noundef %190)
  %191 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  call void @add_include_path(ptr noundef %191)
  call void @add_include_path(ptr noundef @.str.24)
  %192 = load i8, ptr %9, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %217

194:                                              ; preds = %188
  %195 = load ptr, ptr @stderr, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %195, ptr noundef @.str.25, ptr noundef %196, ptr noundef @.str.8)
  %198 = load ptr, ptr @stderr, align 8
  %199 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %198, ptr noundef @.str.26)
  %200 = load ptr, ptr @include_paths, align 8
  store ptr %200, ptr %11, align 8
  br label %201

201:                                              ; preds = %210, %194
  %202 = load ptr, ptr %11, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  %205 = load ptr, ptr @stderr, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct._include_path, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %205, ptr noundef @.str.27, ptr noundef %208)
  br label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct._include_path, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %11, align 8
  br label %201, !llvm.loop !7

214:                                              ; preds = %201
  %215 = load ptr, ptr @stderr, align 8
  %216 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %215, ptr noundef @.str.28)
  store i32 0, ptr %3, align 4
  br label %607

217:                                              ; preds = %188
  %218 = load i32, ptr @optind, align 4
  %219 = load i32, ptr %4, align 4
  %220 = icmp sge i32 %218, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %217
  %222 = load ptr, ptr @stderr, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %222, ptr noundef @.str.29, ptr noundef %223)
  %225 = load ptr, ptr @stderr, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr ptr, ptr %226, i64 0
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %225, ptr noundef @.str.14, ptr noundef %228)
  store i32 1, ptr %3, align 4
  br label %607

230:                                              ; preds = %217
  %231 = load i32, ptr @optind, align 4
  store i32 %231, ptr %6, align 4
  br label %232

232:                                              ; preds = %601, %230
  %233 = load i32, ptr %6, align 4
  %234 = load i32, ptr %4, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %604

236:                                              ; preds = %232
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @strcmp(ptr noundef %241, ptr noundef @.str.16) #7
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %236
  %245 = call ptr @mm_alloc(i64 noundef 6)
  store ptr %245, ptr @input_filename, align 8
  %246 = load ptr, ptr @input_filename, align 8
  %247 = call ptr @strcpy(ptr noundef %246, ptr noundef @.str.30) #9
  %248 = load ptr, ptr @stdin, align 8
  store ptr %248, ptr @base_yyin, align 8
  br label %303

249:                                              ; preds = %236
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = call i64 @strlen(ptr noundef %254) #7
  %256 = add i64 %255, 5
  %257 = call ptr @mm_alloc(i64 noundef %256)
  store ptr %257, ptr @input_filename, align 8
  %258 = load ptr, ptr @input_filename, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @strcpy(ptr noundef %258, ptr noundef %263) #9
  %265 = load ptr, ptr @input_filename, align 8
  %266 = call ptr @last_dir_separator(ptr noundef %265)
  store ptr %266, ptr %17, align 8
  %267 = load ptr, ptr %17, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %272

269:                                              ; preds = %249
  %270 = load ptr, ptr %17, align 8
  %271 = call ptr @strrchr(ptr noundef %270, i32 noundef 46) #7
  br label %275

272:                                              ; preds = %249
  %273 = load ptr, ptr @input_filename, align 8
  %274 = call ptr @strrchr(ptr noundef %273, i32 noundef 46) #7
  br label %275

275:                                              ; preds = %272, %269
  %276 = phi ptr [ %271, %269 ], [ %274, %272 ]
  store ptr %276, ptr %17, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %300

279:                                              ; preds = %275
  %280 = load ptr, ptr @input_filename, align 8
  %281 = load ptr, ptr @input_filename, align 8
  %282 = call i64 @strlen(ptr noundef %281) #7
  %283 = getelementptr i8, ptr %280, i64 %282
  store ptr %283, ptr %17, align 8
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr i8, ptr %284, i64 0
  store i8 46, ptr %285, align 1
  %286 = load ptr, ptr %17, align 8
  %287 = getelementptr i8, ptr %286, i64 1
  store i8 112, ptr %287, align 1
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr i8, ptr %288, i64 2
  store i8 103, ptr %289, align 1
  %290 = load i8, ptr %10, align 1
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i32
  %293 = icmp eq i32 %292, 1
  %294 = select i1 %293, i32 104, i32 99
  %295 = trunc i32 %294 to i8
  %296 = load ptr, ptr %17, align 8
  %297 = getelementptr i8, ptr %296, i64 3
  store i8 %295, ptr %297, align 1
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr i8, ptr %298, i64 4
  store i8 0, ptr %299, align 1
  br label %300

300:                                              ; preds = %279, %275
  %301 = load ptr, ptr @input_filename, align 8
  %302 = call noalias ptr @fopen(ptr noundef %301, ptr noundef @.str.31)
  store ptr %302, ptr @base_yyin, align 8
  br label %303

303:                                              ; preds = %300, %244
  %304 = load i32, ptr %8, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %348

306:                                              ; preds = %303
  %307 = load ptr, ptr @input_filename, align 8
  %308 = call i32 @strcmp(ptr noundef %307, ptr noundef @.str.30) #7
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = load ptr, ptr @stdout, align 8
  store ptr %311, ptr @base_yyout, align 8
  br label %347

312:                                              ; preds = %306
  %313 = load ptr, ptr @input_filename, align 8
  %314 = call i64 @strlen(ptr noundef %313) #7
  %315 = add i64 %314, 3
  %316 = call ptr @mm_alloc(i64 noundef %315)
  store ptr %316, ptr @output_filename, align 8
  %317 = load ptr, ptr @output_filename, align 8
  %318 = load ptr, ptr @input_filename, align 8
  %319 = call ptr @strcpy(ptr noundef %317, ptr noundef %318) #9
  %320 = load ptr, ptr @output_filename, align 8
  %321 = call ptr @strrchr(ptr noundef %320, i32 noundef 46) #7
  store ptr %321, ptr %17, align 8
  %322 = load i8, ptr %10, align 1
  %323 = trunc i8 %322 to i1
  %324 = zext i1 %323 to i32
  %325 = icmp eq i32 %324, 1
  %326 = select i1 %325, i32 104, i32 99
  %327 = trunc i32 %326 to i8
  %328 = load ptr, ptr %17, align 8
  %329 = getelementptr i8, ptr %328, i64 1
  store i8 %327, ptr %329, align 1
  %330 = load ptr, ptr %17, align 8
  %331 = getelementptr i8, ptr %330, i64 2
  store i8 0, ptr %331, align 1
  %332 = load ptr, ptr @output_filename, align 8
  %333 = call noalias ptr @fopen(ptr noundef %332, ptr noundef @.str.17)
  store ptr %333, ptr @base_yyout, align 8
  %334 = load ptr, ptr @base_yyout, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %346

336:                                              ; preds = %312
  %337 = load ptr, ptr @stderr, align 8
  %338 = load ptr, ptr %12, align 8
  %339 = load ptr, ptr @output_filename, align 8
  %340 = call ptr @__errno_location() #10
  %341 = load i32, ptr %340, align 4
  %342 = call ptr @pg_strerror(i32 noundef %341)
  %343 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %337, ptr noundef @.str.18, ptr noundef %338, ptr noundef %339, ptr noundef %342)
  %344 = load ptr, ptr @output_filename, align 8
  call void @free(ptr noundef %344) #9
  store ptr null, ptr @output_filename, align 8
  %345 = load ptr, ptr @input_filename, align 8
  call void @free(ptr noundef %345) #9
  br label %601

346:                                              ; preds = %312
  br label %347

347:                                              ; preds = %346, %310
  br label %348

348:                                              ; preds = %347, %303
  %349 = load ptr, ptr @base_yyin, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %363

351:                                              ; preds = %348
  %352 = load ptr, ptr @stderr, align 8
  %353 = load ptr, ptr %12, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr ptr, ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = call ptr @__errno_location() #10
  %360 = load i32, ptr %359, align 4
  %361 = call ptr @pg_strerror(i32 noundef %360)
  %362 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %352, ptr noundef @.str.18, ptr noundef %353, ptr noundef %358, ptr noundef %361)
  br label %591

363:                                              ; preds = %348
  %364 = load ptr, ptr @cur, align 8
  store ptr %364, ptr %18, align 8
  br label %365

365:                                              ; preds = %406, %363
  %366 = load ptr, ptr %18, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %411

368:                                              ; preds = %365
  %369 = load ptr, ptr %18, align 8
  store ptr %369, ptr %22, align 8
  %370 = load ptr, ptr %18, align 8
  %371 = getelementptr inbounds %struct.cursor, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  call void @free(ptr noundef %372) #9
  %373 = load ptr, ptr %18, align 8
  %374 = getelementptr inbounds %struct.cursor, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8
  call void @free(ptr noundef %375) #9
  %376 = load ptr, ptr %18, align 8
  %377 = getelementptr inbounds %struct.cursor, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  call void @free(ptr noundef %378) #9
  %379 = load ptr, ptr %18, align 8
  %380 = getelementptr inbounds %struct.cursor, ptr %379, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %23, align 8
  br label %382

382:                                              ; preds = %390, %368
  %383 = load ptr, ptr %23, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %392

385:                                              ; preds = %382
  %386 = load ptr, ptr %23, align 8
  %387 = getelementptr inbounds %struct.arguments, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %24, align 8
  %389 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %389) #9
  br label %390

390:                                              ; preds = %385
  %391 = load ptr, ptr %24, align 8
  store ptr %391, ptr %23, align 8
  br label %382, !llvm.loop !8

392:                                              ; preds = %382
  %393 = load ptr, ptr %18, align 8
  %394 = getelementptr inbounds %struct.cursor, ptr %393, i32 0, i32 7
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr %23, align 8
  br label %396

396:                                              ; preds = %404, %392
  %397 = load ptr, ptr %23, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %406

399:                                              ; preds = %396
  %400 = load ptr, ptr %23, align 8
  %401 = getelementptr inbounds %struct.arguments, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %24, align 8
  %403 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %403) #9
  br label %404

404:                                              ; preds = %399
  %405 = load ptr, ptr %24, align 8
  store ptr %405, ptr %23, align 8
  br label %396, !llvm.loop !9

406:                                              ; preds = %396
  %407 = load ptr, ptr %18, align 8
  %408 = getelementptr inbounds %struct.cursor, ptr %407, i32 0, i32 9
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %18, align 8
  %410 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %410) #9
  br label %365, !llvm.loop !10

411:                                              ; preds = %365
  store ptr null, ptr @cur, align 8
  %412 = load ptr, ptr @g_declared_list, align 8
  store ptr %412, ptr %21, align 8
  br label %413

413:                                              ; preds = %416, %411
  %414 = load ptr, ptr %21, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %422

416:                                              ; preds = %413
  %417 = load ptr, ptr %21, align 8
  store ptr %417, ptr %25, align 8
  %418 = load ptr, ptr %21, align 8
  %419 = getelementptr inbounds %struct.declared_list, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  store ptr %420, ptr %21, align 8
  %421 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %421) #9
  br label %413, !llvm.loop !11

422:                                              ; preds = %413
  br label %423

423:                                              ; preds = %434, %422
  %424 = load ptr, ptr @defines, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %432

426:                                              ; preds = %423
  %427 = load ptr, ptr @defines, align 8
  %428 = getelementptr inbounds %struct._defines, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 8
  %430 = icmp ne i32 %429, 0
  %431 = xor i1 %430, true
  br label %432

432:                                              ; preds = %426, %423
  %433 = phi i1 [ false, %423 ], [ %431, %426 ]
  br i1 %433, label %434, label %446

434:                                              ; preds = %432
  %435 = load ptr, ptr @defines, align 8
  store ptr %435, ptr %19, align 8
  %436 = load ptr, ptr @defines, align 8
  %437 = getelementptr inbounds %struct._defines, ptr %436, i32 0, i32 4
  %438 = load ptr, ptr %437, align 8
  store ptr %438, ptr @defines, align 8
  %439 = load ptr, ptr %19, align 8
  %440 = getelementptr inbounds %struct._defines, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  call void @free(ptr noundef %441) #9
  %442 = load ptr, ptr %19, align 8
  %443 = getelementptr inbounds %struct._defines, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  call void @free(ptr noundef %444) #9
  %445 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %445) #9
  br label %423, !llvm.loop !12

446:                                              ; preds = %432
  %447 = load ptr, ptr @defines, align 8
  store ptr %447, ptr %19, align 8
  br label %448

448:                                              ; preds = %476, %446
  %449 = load ptr, ptr %19, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %480

451:                                              ; preds = %448
  %452 = load ptr, ptr %19, align 8
  %453 = getelementptr inbounds %struct._defines, ptr %452, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8
  store ptr %454, ptr %26, align 8
  %455 = load ptr, ptr %26, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %475

457:                                              ; preds = %451
  %458 = load ptr, ptr %26, align 8
  %459 = getelementptr inbounds %struct._defines, ptr %458, i32 0, i32 2
  %460 = load i32, ptr %459, align 8
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %475, label %462

462:                                              ; preds = %457
  %463 = load ptr, ptr %26, align 8
  %464 = getelementptr inbounds %struct._defines, ptr %463, i32 0, i32 4
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %19, align 8
  %467 = getelementptr inbounds %struct._defines, ptr %466, i32 0, i32 4
  store ptr %465, ptr %467, align 8
  %468 = load ptr, ptr %26, align 8
  %469 = getelementptr inbounds %struct._defines, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  call void @free(ptr noundef %470) #9
  %471 = load ptr, ptr %26, align 8
  %472 = getelementptr inbounds %struct._defines, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  call void @free(ptr noundef %473) #9
  %474 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %474) #9
  br label %475

475:                                              ; preds = %462, %457, %451
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %19, align 8
  %478 = getelementptr inbounds %struct._defines, ptr %477, i32 0, i32 4
  %479 = load ptr, ptr %478, align 8
  store ptr %479, ptr %19, align 8
  br label %448, !llvm.loop !13

480:                                              ; preds = %448
  %481 = load ptr, ptr @types, align 8
  store ptr %481, ptr %20, align 8
  br label %482

482:                                              ; preds = %485, %480
  %483 = load ptr, ptr %20, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %500

485:                                              ; preds = %482
  %486 = load ptr, ptr %20, align 8
  store ptr %486, ptr %27, align 8
  %487 = load ptr, ptr %20, align 8
  %488 = getelementptr inbounds %struct.typedefs, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  call void @free(ptr noundef %489) #9
  %490 = load ptr, ptr %20, align 8
  %491 = getelementptr inbounds %struct.typedefs, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8
  call void @ECPGfree_struct_member(ptr noundef %492)
  %493 = load ptr, ptr %20, align 8
  %494 = getelementptr inbounds %struct.typedefs, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  call void @free(ptr noundef %495) #9
  %496 = load ptr, ptr %20, align 8
  %497 = getelementptr inbounds %struct.typedefs, ptr %496, i32 0, i32 4
  %498 = load ptr, ptr %497, align 8
  store ptr %498, ptr %20, align 8
  %499 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %499) #9
  br label %482, !llvm.loop !14

500:                                              ; preds = %482
  store ptr null, ptr @types, align 8
  call void @llvm.memset.p0.i64(ptr align 8 @when_error, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 @when_nf, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 @when_warn, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @struct_member_list, i8 0, i64 1024, i1 false)
  store i32 0, ptr @ecpg_internal_var, align 4
  store ptr null, ptr @connection, align 8
  call void @lex_init()
  %501 = load i8, ptr @regression_mode, align 1
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %506

503:                                              ; preds = %500
  %504 = load ptr, ptr @base_yyout, align 8
  %505 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %504, ptr noundef @.str.32)
  br label %509

506:                                              ; preds = %500
  %507 = load ptr, ptr @base_yyout, align 8
  %508 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %507, ptr noundef @.str.33, ptr noundef @.str.8)
  br label %509

509:                                              ; preds = %506, %503
  %510 = load i8, ptr %10, align 1
  %511 = trunc i8 %510 to i1
  %512 = zext i1 %511 to i32
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %528

514:                                              ; preds = %509
  %515 = load ptr, ptr @base_yyout, align 8
  %516 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %515, ptr noundef @.str.34)
  %517 = load i32, ptr @compat, align 4
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %522, label %519

519:                                              ; preds = %514
  %520 = load i32, ptr @compat, align 4
  %521 = icmp eq i32 %520, 2
  br i1 %521, label %522, label %525

522:                                              ; preds = %519, %514
  %523 = load ptr, ptr @base_yyout, align 8
  %524 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %523, ptr noundef @.str.35)
  br label %525

525:                                              ; preds = %522, %519
  %526 = load ptr, ptr @base_yyout, align 8
  %527 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %526, ptr noundef @.str.36)
  br label %528

528:                                              ; preds = %525, %509
  %529 = load i8, ptr @regression_mode, align 1
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %534

531:                                              ; preds = %528
  %532 = load ptr, ptr @base_yyout, align 8
  %533 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %532, ptr noundef @.str.37)
  br label %534

534:                                              ; preds = %531, %528
  call void @output_line_number()
  %535 = call i32 @base_yyparse()
  %536 = load ptr, ptr @cur, align 8
  store ptr %536, ptr %18, align 8
  br label %537

537:                                              ; preds = %550, %534
  %538 = load ptr, ptr %18, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %554

540:                                              ; preds = %537
  %541 = load ptr, ptr %18, align 8
  %542 = getelementptr inbounds %struct.cursor, ptr %541, i32 0, i32 4
  %543 = load i8, ptr %542, align 8
  %544 = trunc i8 %543 to i1
  br i1 %544, label %549, label %545

545:                                              ; preds = %540
  %546 = load ptr, ptr %18, align 8
  %547 = getelementptr inbounds %struct.cursor, ptr %546, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef @.str.38, ptr noundef %548)
  br label %549

549:                                              ; preds = %545, %540
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %18, align 8
  %552 = getelementptr inbounds %struct.cursor, ptr %551, i32 0, i32 9
  %553 = load ptr, ptr %552, align 8
  store ptr %553, ptr %18, align 8
  br label %537, !llvm.loop !15

554:                                              ; preds = %537
  %555 = load ptr, ptr @base_yyin, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %564

557:                                              ; preds = %554
  %558 = load ptr, ptr @base_yyin, align 8
  %559 = load ptr, ptr @stdin, align 8
  %560 = icmp ne ptr %558, %559
  br i1 %560, label %561, label %564

561:                                              ; preds = %557
  %562 = load ptr, ptr @base_yyin, align 8
  %563 = call i32 @fclose(ptr noundef %562)
  br label %564

564:                                              ; preds = %561, %557, %554
  %565 = load i32, ptr %8, align 4
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %574

567:                                              ; preds = %564
  %568 = load ptr, ptr @base_yyout, align 8
  %569 = load ptr, ptr @stdout, align 8
  %570 = icmp ne ptr %568, %569
  br i1 %570, label %571, label %574

571:                                              ; preds = %567
  %572 = load ptr, ptr @base_yyout, align 8
  %573 = call i32 @fclose(ptr noundef %572)
  br label %574

574:                                              ; preds = %571, %567, %564
  %575 = load i32, ptr @ret_value, align 4
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %590

577:                                              ; preds = %574
  %578 = load ptr, ptr @output_filename, align 8
  %579 = call i32 @strcmp(ptr noundef %578, ptr noundef @.str.16) #7
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %589

581:                                              ; preds = %577
  %582 = load ptr, ptr @output_filename, align 8
  %583 = call i32 @unlink(ptr noundef %582) #9
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %589

585:                                              ; preds = %581
  %586 = load ptr, ptr @stderr, align 8
  %587 = load ptr, ptr @output_filename, align 8
  %588 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %586, ptr noundef @.str.39, ptr noundef %587)
  br label %589

589:                                              ; preds = %585, %581, %577
  br label %590

590:                                              ; preds = %589, %574
  br label %591

591:                                              ; preds = %590, %351
  %592 = load ptr, ptr @output_filename, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %599

594:                                              ; preds = %591
  %595 = load i32, ptr %8, align 4
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = load ptr, ptr @output_filename, align 8
  call void @free(ptr noundef %598) #9
  store ptr null, ptr @output_filename, align 8
  br label %599

599:                                              ; preds = %597, %594, %591
  %600 = load ptr, ptr @input_filename, align 8
  call void @free(ptr noundef %600) #9
  br label %601

601:                                              ; preds = %599, %336
  %602 = load i32, ptr %6, align 4
  %603 = add i32 %602, 1
  store i32 %603, ptr %6, align 4
  br label %232, !llvm.loop !16

604:                                              ; preds = %232
  br label %605

605:                                              ; preds = %604
  %606 = load i32, ptr @ret_value, align 4
  store i32 %606, ptr %3, align 4
  br label %607

607:                                              ; preds = %605, %221, %214, %181, %169, %112, %41
  %608 = load i32, ptr %3, align 4
  ret i32 %608
}

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #1

declare ptr @get_progname(ptr noundef) #1

declare i32 @find_my_exec(ptr noundef, ptr noundef) #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.40, ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.41, ptr noundef %5)
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.42)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.43)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.44)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.45)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.46)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.47)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.48)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.49)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.50)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.51)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.52)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.53)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.54)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.55)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56, ptr noundef @.str.57)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @pg_printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

declare void @get_pkginclude_path(ptr noundef, ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @add_include_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @include_paths, align 8
  store ptr %5, ptr %3, align 8
  %6 = call ptr @mm_alloc(i64 noundef 16)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._include_path, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._include_path, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr @include_paths, align 8
  br label %31

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %23, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._include_path, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._include_path, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %17, !llvm.loop !17

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._include_path, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_preprocessor_define(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr @defines, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @mm_strdup(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = call ptr @mm_alloc(i64 noundef 40)
  store ptr %10, ptr @defines, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 61) #7
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr i8, ptr %16, i64 -1
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %24, %15
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i8, ptr %25, i32 -1
  store ptr %26, ptr %6, align 8
  br label %18, !llvm.loop !18

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr i8, ptr %28, i64 1
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr @defines, align 8
  %32 = getelementptr inbounds %struct._defines, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr i8, ptr %33, i64 1
  %35 = load ptr, ptr @defines, align 8
  %36 = getelementptr inbounds %struct._defines, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  br label %44

37:                                               ; preds = %1
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr @defines, align 8
  %40 = getelementptr inbounds %struct._defines, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = call ptr @mm_strdup(ptr noundef @.str.61)
  %42 = load ptr, ptr @defines, align 8
  %43 = getelementptr inbounds %struct._defines, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %27
  %45 = load ptr, ptr @defines, align 8
  %46 = getelementptr inbounds %struct._defines, ptr %45, i32 0, i32 2
  store i32 1, ptr %46, align 8
  %47 = load ptr, ptr @defines, align 8
  %48 = getelementptr inbounds %struct._defines, ptr %47, i32 0, i32 3
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr @defines, align 8
  %51 = getelementptr inbounds %struct._defines, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  ret void
}

declare ptr @mm_strdup(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @pg_strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @get_include_path(ptr noundef, ptr noundef) #1

declare ptr @mm_alloc(i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @last_dir_separator(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @ECPGfree_struct_member(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @lex_init() #1

declare void @output_line_number() #1

declare i32 @base_yyparse() #1

declare void @mmerror(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
