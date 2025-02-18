target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.when = type { i32, ptr, ptr }
%struct._include_path = type { ptr, ptr }
%struct.cursor = type { ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr }
%struct.arguments = type { ptr, ptr, ptr }
%struct.declared_list = type { ptr, ptr, ptr }
%struct._defines = type { ptr, ptr, ptr, ptr, ptr }
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
@main.ecpg_options = internal global [2 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [11 x i8] c"regression\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ecpg-18\00", align 1
@progname = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"%s: could not locate my own executable path\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ecpg (PostgreSQL) %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"18devel\00", align 1
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
@.str.18 = private unnamed_addr constant [34 x i8] c"%s: could not open file \22%s\22: %m\0A\00", align 1
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
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  %14 = alloca i32, align 4
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
  %28 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #7
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void @set_pglocale_pgservice(ptr noundef %31, ptr noundef @.str.1)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @get_progname(ptr noundef %34)
  store ptr %35, ptr @progname, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %40 = call i32 @find_my_exec(ptr noundef %38, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %2
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %43, ptr noundef @.str.2, ptr noundef %46)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %588

48:                                               ; preds = %2
  %49 = load i32, ptr %4, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %80

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.3) #8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.4) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57, %51
  %64 = load ptr, ptr @progname, align 8
  call void @help(ptr noundef %64)
  call void @exit(i32 noundef 0) #9
  unreachable

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.5) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.6) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71, %65
  %78 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.7, ptr noundef @.str.8)
  call void @exit(i32 noundef 0) #9
  unreachable

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %48
  store ptr null, ptr @output_filename, align 8
  br label %81

81:                                               ; preds = %185, %80
  %82 = load i32, ptr %4, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @getopt_long(i32 noundef %82, ptr noundef %83, ptr noundef @.str.9, ptr noundef @main.ecpg_options, ptr noundef null) #7
  store i32 %84, ptr %7, align 4
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %186

86:                                               ; preds = %81
  %87 = load i32, ptr %7, align 4
  switch i32 %87, label %179 [
    i32 99, label %88
    i32 67, label %89
    i32 100, label %121
    i32 68, label %125
    i32 104, label %127
    i32 105, label %128
    i32 73, label %129
    i32 111, label %131
    i32 114, label %152
    i32 116, label %176
    i32 118, label %177
    i32 1, label %178
  ]

88:                                               ; preds = %86
  store i8 1, ptr @auto_create_c, align 1
  br label %185

89:                                               ; preds = %86
  %90 = load ptr, ptr @optarg, align 8
  %91 = call i32 @pg_strcasecmp(ptr noundef %90, ptr noundef @.str.10)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr @optarg, align 8
  %95 = call i32 @pg_strcasecmp(ptr noundef %94, ptr noundef @.str.11)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %93, %89
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #7
  %98 = load ptr, ptr @optarg, align 8
  %99 = call i32 @pg_strcasecmp(ptr noundef %98, ptr noundef @.str.10)
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1, i32 2
  store i32 %101, ptr @compat, align 4
  %102 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %103 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void @get_pkginclude_path(ptr noundef %102, ptr noundef %103)
  %104 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %105 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %106 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %104, i64 noundef 1024, ptr noundef @.str.12, ptr noundef %105)
  %107 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  call void @add_include_path(ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #7
  br label %120

108:                                              ; preds = %93
  %109 = load ptr, ptr @optarg, align 8
  %110 = call i32 @pg_strcasecmp(ptr noundef %109, ptr noundef @.str.13)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 3, ptr @compat, align 4
  br label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr @stderr, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %114, ptr noundef @.str.14, ptr noundef %117)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %588

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %97
  br label %185

121:                                              ; preds = %86
  %122 = load ptr, ptr @stderr, align 8
  %123 = load ptr, ptr @progname, align 8
  %124 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %122, ptr noundef @.str.15, ptr noundef %123)
  br label %185

125:                                              ; preds = %86
  %126 = load ptr, ptr @optarg, align 8
  call void @add_preprocessor_define(ptr noundef %126)
  br label %185

127:                                              ; preds = %86
  store i8 1, ptr %10, align 1
  store i8 1, ptr @auto_create_c, align 1
  br label %185

128:                                              ; preds = %86
  store i8 1, ptr @system_includes, align 1
  br label %185

129:                                              ; preds = %86
  %130 = load ptr, ptr @optarg, align 8
  call void @add_include_path(ptr noundef %130)
  br label %185

131:                                              ; preds = %86
  %132 = load ptr, ptr @optarg, align 8
  %133 = call ptr @mm_strdup(ptr noundef %132)
  store ptr %133, ptr @output_filename, align 8
  %134 = load ptr, ptr @output_filename, align 8
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.16) #8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = load ptr, ptr @stdout, align 8
  store ptr %138, ptr @base_yyout, align 8
  br label %142

139:                                              ; preds = %131
  %140 = load ptr, ptr @output_filename, align 8
  %141 = call noalias ptr @fopen(ptr noundef %140, ptr noundef @.str.17)
  store ptr %141, ptr @base_yyout, align 8
  br label %142

142:                                              ; preds = %139, %137
  %143 = load ptr, ptr @base_yyout, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr @stderr, align 8
  %147 = load ptr, ptr @progname, align 8
  %148 = load ptr, ptr @output_filename, align 8
  %149 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %146, ptr noundef @.str.18, ptr noundef %147, ptr noundef %148)
  store ptr null, ptr @output_filename, align 8
  br label %151

150:                                              ; preds = %142
  store i32 1, ptr %8, align 4
  br label %151

151:                                              ; preds = %150, %145
  br label %185

152:                                              ; preds = %86
  %153 = load ptr, ptr @optarg, align 8
  %154 = call i32 @pg_strcasecmp(ptr noundef %153, ptr noundef @.str.19)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i8 0, ptr @force_indicator, align 1
  br label %175

157:                                              ; preds = %152
  %158 = load ptr, ptr @optarg, align 8
  %159 = call i32 @pg_strcasecmp(ptr noundef %158, ptr noundef @.str.20)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i8 1, ptr @auto_prepare, align 1
  br label %174

162:                                              ; preds = %157
  %163 = load ptr, ptr @optarg, align 8
  %164 = call i32 @pg_strcasecmp(ptr noundef %163, ptr noundef @.str.21)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i8 1, ptr @questionmarks, align 1
  br label %173

167:                                              ; preds = %162
  %168 = load ptr, ptr @stderr, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 0
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %168, ptr noundef @.str.14, ptr noundef %171)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %588

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173, %161
  br label %175

175:                                              ; preds = %174, %156
  br label %185

176:                                              ; preds = %86
  store i8 1, ptr @autocommit, align 1
  br label %185

177:                                              ; preds = %86
  store i8 1, ptr %9, align 1
  br label %185

178:                                              ; preds = %86
  store i8 1, ptr @regression_mode, align 1
  br label %185

179:                                              ; preds = %86
  %180 = load ptr, ptr @stderr, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 0
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %180, ptr noundef @.str.14, ptr noundef %183)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %588

185:                                              ; preds = %178, %177, %176, %175, %151, %129, %128, %127, %125, %121, %120, %88
  br label %81, !llvm.loop !4

186:                                              ; preds = %81
  call void @add_include_path(ptr noundef @.str.22)
  call void @add_include_path(ptr noundef @.str.23)
  %187 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %188 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  call void @get_include_path(ptr noundef %187, ptr noundef %188)
  %189 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  call void @add_include_path(ptr noundef %189)
  call void @add_include_path(ptr noundef @.str.24)
  %190 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %215

192:                                              ; preds = %186
  %193 = load ptr, ptr @stderr, align 8
  %194 = load ptr, ptr @progname, align 8
  %195 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %193, ptr noundef @.str.25, ptr noundef %194, ptr noundef @.str.8)
  %196 = load ptr, ptr @stderr, align 8
  %197 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %196, ptr noundef @.str.26)
  %198 = load ptr, ptr @include_paths, align 8
  store ptr %198, ptr %11, align 8
  br label %199

199:                                              ; preds = %208, %192
  %200 = load ptr, ptr %11, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %212

202:                                              ; preds = %199
  %203 = load ptr, ptr @stderr, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds nuw %struct._include_path, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %203, ptr noundef @.str.27, ptr noundef %206)
  br label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds nuw %struct._include_path, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %11, align 8
  br label %199, !llvm.loop !8

212:                                              ; preds = %199
  %213 = load ptr, ptr @stderr, align 8
  %214 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %213, ptr noundef @.str.28)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %588

215:                                              ; preds = %186
  %216 = load i32, ptr @optind, align 4
  %217 = load i32, ptr %4, align 4
  %218 = icmp sge i32 %216, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %215
  %220 = load ptr, ptr @stderr, align 8
  %221 = load ptr, ptr @progname, align 8
  %222 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %220, ptr noundef @.str.29, ptr noundef %221)
  %223 = load ptr, ptr @stderr, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %223, ptr noundef @.str.14, ptr noundef %226)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %588

228:                                              ; preds = %215
  %229 = load i32, ptr @optind, align 4
  store i32 %229, ptr %6, align 4
  br label %230

230:                                              ; preds = %582, %228
  %231 = load i32, ptr %6, align 4
  %232 = load i32, ptr %4, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %585

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @strcmp(ptr noundef %239, ptr noundef @.str.16) #8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %234
  %243 = call ptr @mm_alloc(i64 noundef 6)
  store ptr %243, ptr @input_filename, align 8
  %244 = load ptr, ptr @input_filename, align 8
  %245 = call ptr @strcpy(ptr noundef %244, ptr noundef @.str.30) #7
  %246 = load ptr, ptr @stdin, align 8
  store ptr %246, ptr @base_yyin, align 8
  br label %301

247:                                              ; preds = %234
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = call i64 @strlen(ptr noundef %252) #8
  %254 = add i64 %253, 5
  %255 = call ptr @mm_alloc(i64 noundef %254)
  store ptr %255, ptr @input_filename, align 8
  %256 = load ptr, ptr @input_filename, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @strcpy(ptr noundef %256, ptr noundef %261) #7
  %263 = load ptr, ptr @input_filename, align 8
  %264 = call ptr @last_dir_separator(ptr noundef %263)
  store ptr %264, ptr %17, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %270

267:                                              ; preds = %247
  %268 = load ptr, ptr %17, align 8
  %269 = call ptr @strrchr(ptr noundef %268, i32 noundef 46) #8
  br label %273

270:                                              ; preds = %247
  %271 = load ptr, ptr @input_filename, align 8
  %272 = call ptr @strrchr(ptr noundef %271, i32 noundef 46) #8
  br label %273

273:                                              ; preds = %270, %267
  %274 = phi ptr [ %269, %267 ], [ %272, %270 ]
  store ptr %274, ptr %17, align 8
  %275 = load ptr, ptr %17, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %298

277:                                              ; preds = %273
  %278 = load ptr, ptr @input_filename, align 8
  %279 = load ptr, ptr @input_filename, align 8
  %280 = call i64 @strlen(ptr noundef %279) #8
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %280
  store ptr %281, ptr %17, align 8
  %282 = load ptr, ptr %17, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 0
  store i8 46, ptr %283, align 1
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 1
  store i8 112, ptr %285, align 1
  %286 = load ptr, ptr %17, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 2
  store i8 103, ptr %287, align 1
  %288 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %289 = trunc i8 %288 to i1
  %290 = zext i1 %289 to i32
  %291 = icmp eq i32 %290, 1
  %292 = select i1 %291, i32 104, i32 99
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 3
  store i8 %293, ptr %295, align 1
  %296 = load ptr, ptr %17, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 4
  store i8 0, ptr %297, align 1
  br label %298

298:                                              ; preds = %277, %273
  %299 = load ptr, ptr @input_filename, align 8
  %300 = call noalias ptr @fopen(ptr noundef %299, ptr noundef @.str.31)
  store ptr %300, ptr @base_yyin, align 8
  br label %301

301:                                              ; preds = %298, %242
  %302 = load i32, ptr %8, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %343

304:                                              ; preds = %301
  %305 = load ptr, ptr @input_filename, align 8
  %306 = call i32 @strcmp(ptr noundef %305, ptr noundef @.str.30) #8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = load ptr, ptr @stdout, align 8
  store ptr %309, ptr @base_yyout, align 8
  br label %342

310:                                              ; preds = %304
  %311 = load ptr, ptr @input_filename, align 8
  %312 = call i64 @strlen(ptr noundef %311) #8
  %313 = add i64 %312, 3
  %314 = call ptr @mm_alloc(i64 noundef %313)
  store ptr %314, ptr @output_filename, align 8
  %315 = load ptr, ptr @output_filename, align 8
  %316 = load ptr, ptr @input_filename, align 8
  %317 = call ptr @strcpy(ptr noundef %315, ptr noundef %316) #7
  %318 = load ptr, ptr @output_filename, align 8
  %319 = call ptr @strrchr(ptr noundef %318, i32 noundef 46) #8
  store ptr %319, ptr %17, align 8
  %320 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i32
  %323 = icmp eq i32 %322, 1
  %324 = select i1 %323, i32 104, i32 99
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %17, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 1
  store i8 %325, ptr %327, align 1
  %328 = load ptr, ptr %17, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 2
  store i8 0, ptr %329, align 1
  %330 = load ptr, ptr @output_filename, align 8
  %331 = call noalias ptr @fopen(ptr noundef %330, ptr noundef @.str.17)
  store ptr %331, ptr @base_yyout, align 8
  %332 = load ptr, ptr @base_yyout, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %341

334:                                              ; preds = %310
  %335 = load ptr, ptr @stderr, align 8
  %336 = load ptr, ptr @progname, align 8
  %337 = load ptr, ptr @output_filename, align 8
  %338 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %335, ptr noundef @.str.18, ptr noundef %336, ptr noundef %337)
  %339 = load ptr, ptr @output_filename, align 8
  call void @free(ptr noundef %339) #7
  store ptr null, ptr @output_filename, align 8
  %340 = load ptr, ptr @input_filename, align 8
  call void @free(ptr noundef %340) #7
  store i32 10, ptr %14, align 4
  br label %579

341:                                              ; preds = %310
  br label %342

342:                                              ; preds = %341, %308
  br label %343

343:                                              ; preds = %342, %301
  %344 = load ptr, ptr @base_yyin, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %355

346:                                              ; preds = %343
  %347 = load ptr, ptr @stderr, align 8
  %348 = load ptr, ptr @progname, align 8
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %349, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %347, ptr noundef @.str.18, ptr noundef %348, ptr noundef %353)
  br label %569

355:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %356 = load ptr, ptr @cur, align 8
  store ptr %356, ptr %18, align 8
  br label %357

357:                                              ; preds = %398, %355
  %358 = load ptr, ptr %18, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %403

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %361 = load ptr, ptr %18, align 8
  store ptr %361, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %362 = load ptr, ptr %18, align 8
  %363 = getelementptr inbounds nuw %struct.cursor, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  call void @free(ptr noundef %364) #7
  %365 = load ptr, ptr %18, align 8
  %366 = getelementptr inbounds nuw %struct.cursor, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8
  call void @free(ptr noundef %367) #7
  %368 = load ptr, ptr %18, align 8
  %369 = getelementptr inbounds nuw %struct.cursor, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  call void @free(ptr noundef %370) #7
  %371 = load ptr, ptr %18, align 8
  %372 = getelementptr inbounds nuw %struct.cursor, ptr %371, i32 0, i32 5
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %25, align 8
  br label %374

374:                                              ; preds = %382, %360
  %375 = load ptr, ptr %25, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %384

377:                                              ; preds = %374
  %378 = load ptr, ptr %25, align 8
  %379 = getelementptr inbounds nuw %struct.arguments, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %26, align 8
  %381 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %381) #7
  br label %382

382:                                              ; preds = %377
  %383 = load ptr, ptr %26, align 8
  store ptr %383, ptr %25, align 8
  br label %374, !llvm.loop !9

384:                                              ; preds = %374
  %385 = load ptr, ptr %18, align 8
  %386 = getelementptr inbounds nuw %struct.cursor, ptr %385, i32 0, i32 7
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %25, align 8
  br label %388

388:                                              ; preds = %396, %384
  %389 = load ptr, ptr %25, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %398

391:                                              ; preds = %388
  %392 = load ptr, ptr %25, align 8
  %393 = getelementptr inbounds nuw %struct.arguments, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %26, align 8
  %395 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %395) #7
  br label %396

396:                                              ; preds = %391
  %397 = load ptr, ptr %26, align 8
  store ptr %397, ptr %25, align 8
  br label %388, !llvm.loop !10

398:                                              ; preds = %388
  %399 = load ptr, ptr %18, align 8
  %400 = getelementptr inbounds nuw %struct.cursor, ptr %399, i32 0, i32 9
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %18, align 8
  %402 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %402) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %357, !llvm.loop !11

403:                                              ; preds = %357
  store ptr null, ptr @cur, align 8
  %404 = load ptr, ptr @g_declared_list, align 8
  store ptr %404, ptr %23, align 8
  br label %405

405:                                              ; preds = %408, %403
  %406 = load ptr, ptr %23, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %414

408:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %409 = load ptr, ptr %23, align 8
  store ptr %409, ptr %27, align 8
  %410 = load ptr, ptr %23, align 8
  %411 = getelementptr inbounds nuw %struct.declared_list, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %23, align 8
  %413 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %413) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %405, !llvm.loop !12

414:                                              ; preds = %405
  store ptr null, ptr %20, align 8
  %415 = load ptr, ptr @defines, align 8
  store ptr %415, ptr %19, align 8
  br label %416

416:                                              ; preds = %456, %414
  %417 = load ptr, ptr %19, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %458

419:                                              ; preds = %416
  %420 = load ptr, ptr %19, align 8
  %421 = getelementptr inbounds nuw %struct._defines, ptr %420, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %21, align 8
  %423 = load ptr, ptr %19, align 8
  %424 = getelementptr inbounds nuw %struct._defines, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %438

427:                                              ; preds = %419
  %428 = load ptr, ptr %19, align 8
  %429 = getelementptr inbounds nuw %struct._defines, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  call void @free(ptr noundef %430) #7
  %431 = load ptr, ptr %19, align 8
  %432 = getelementptr inbounds nuw %struct._defines, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  %434 = call ptr @mm_strdup(ptr noundef %433)
  %435 = load ptr, ptr %19, align 8
  %436 = getelementptr inbounds nuw %struct._defines, ptr %435, i32 0, i32 1
  store ptr %434, ptr %436, align 8
  %437 = load ptr, ptr %19, align 8
  store ptr %437, ptr %20, align 8
  br label %455

438:                                              ; preds = %419
  %439 = load ptr, ptr %20, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %445

441:                                              ; preds = %438
  %442 = load ptr, ptr %21, align 8
  %443 = load ptr, ptr %20, align 8
  %444 = getelementptr inbounds nuw %struct._defines, ptr %443, i32 0, i32 4
  store ptr %442, ptr %444, align 8
  br label %447

445:                                              ; preds = %438
  %446 = load ptr, ptr %21, align 8
  store ptr %446, ptr @defines, align 8
  br label %447

447:                                              ; preds = %445, %441
  %448 = load ptr, ptr %19, align 8
  %449 = getelementptr inbounds nuw %struct._defines, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  call void @free(ptr noundef %450) #7
  %451 = load ptr, ptr %19, align 8
  %452 = getelementptr inbounds nuw %struct._defines, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  call void @free(ptr noundef %453) #7
  %454 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %454) #7
  br label %455

455:                                              ; preds = %447, %427
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %21, align 8
  store ptr %457, ptr %19, align 8
  br label %416, !llvm.loop !13

458:                                              ; preds = %416
  %459 = load ptr, ptr @types, align 8
  store ptr %459, ptr %22, align 8
  br label %460

460:                                              ; preds = %463, %458
  %461 = load ptr, ptr %22, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %478

463:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %464 = load ptr, ptr %22, align 8
  store ptr %464, ptr %28, align 8
  %465 = load ptr, ptr %22, align 8
  %466 = getelementptr inbounds nuw %struct.typedefs, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  call void @free(ptr noundef %467) #7
  %468 = load ptr, ptr %22, align 8
  %469 = getelementptr inbounds nuw %struct.typedefs, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8
  call void @ECPGfree_struct_member(ptr noundef %470)
  %471 = load ptr, ptr %22, align 8
  %472 = getelementptr inbounds nuw %struct.typedefs, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  call void @free(ptr noundef %473) #7
  %474 = load ptr, ptr %22, align 8
  %475 = getelementptr inbounds nuw %struct.typedefs, ptr %474, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8
  store ptr %476, ptr %22, align 8
  %477 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %477) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %460, !llvm.loop !14

478:                                              ; preds = %460
  store ptr null, ptr @types, align 8
  call void @llvm.memset.p0.i64(ptr align 8 @when_error, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 @when_nf, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 @when_warn, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @struct_member_list, i8 0, i64 1024, i1 false)
  store i32 0, ptr @ecpg_internal_var, align 4
  store ptr null, ptr @connection, align 8
  call void @lex_init()
  %479 = load i8, ptr @regression_mode, align 1, !range !6, !noundef !7
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %484

481:                                              ; preds = %478
  %482 = load ptr, ptr @base_yyout, align 8
  %483 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %482, ptr noundef @.str.32)
  br label %487

484:                                              ; preds = %478
  %485 = load ptr, ptr @base_yyout, align 8
  %486 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %485, ptr noundef @.str.33, ptr noundef @.str.8)
  br label %487

487:                                              ; preds = %484, %481
  %488 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %489 = trunc i8 %488 to i1
  %490 = zext i1 %489 to i32
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %506

492:                                              ; preds = %487
  %493 = load ptr, ptr @base_yyout, align 8
  %494 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %493, ptr noundef @.str.34)
  %495 = load i32, ptr @compat, align 4
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %500, label %497

497:                                              ; preds = %492
  %498 = load i32, ptr @compat, align 4
  %499 = icmp eq i32 %498, 2
  br i1 %499, label %500, label %503

500:                                              ; preds = %497, %492
  %501 = load ptr, ptr @base_yyout, align 8
  %502 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %501, ptr noundef @.str.35)
  br label %503

503:                                              ; preds = %500, %497
  %504 = load ptr, ptr @base_yyout, align 8
  %505 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %504, ptr noundef @.str.36)
  br label %506

506:                                              ; preds = %503, %487
  %507 = load i8, ptr @regression_mode, align 1, !range !6, !noundef !7
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %512

509:                                              ; preds = %506
  %510 = load ptr, ptr @base_yyout, align 8
  %511 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %510, ptr noundef @.str.37)
  br label %512

512:                                              ; preds = %509, %506
  call void @output_line_number()
  %513 = call i32 @base_yyparse()
  %514 = load ptr, ptr @cur, align 8
  store ptr %514, ptr %18, align 8
  br label %515

515:                                              ; preds = %528, %512
  %516 = load ptr, ptr %18, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %532

518:                                              ; preds = %515
  %519 = load ptr, ptr %18, align 8
  %520 = getelementptr inbounds nuw %struct.cursor, ptr %519, i32 0, i32 4
  %521 = load i8, ptr %520, align 8, !range !6, !noundef !7
  %522 = trunc i8 %521 to i1
  br i1 %522, label %527, label %523

523:                                              ; preds = %518
  %524 = load ptr, ptr %18, align 8
  %525 = getelementptr inbounds nuw %struct.cursor, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef @.str.38, ptr noundef %526)
  br label %527

527:                                              ; preds = %523, %518
  br label %528

528:                                              ; preds = %527
  %529 = load ptr, ptr %18, align 8
  %530 = getelementptr inbounds nuw %struct.cursor, ptr %529, i32 0, i32 9
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr %18, align 8
  br label %515, !llvm.loop !15

532:                                              ; preds = %515
  %533 = load ptr, ptr @base_yyin, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %542

535:                                              ; preds = %532
  %536 = load ptr, ptr @base_yyin, align 8
  %537 = load ptr, ptr @stdin, align 8
  %538 = icmp ne ptr %536, %537
  br i1 %538, label %539, label %542

539:                                              ; preds = %535
  %540 = load ptr, ptr @base_yyin, align 8
  %541 = call i32 @fclose(ptr noundef %540)
  br label %542

542:                                              ; preds = %539, %535, %532
  %543 = load i32, ptr %8, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %552

545:                                              ; preds = %542
  %546 = load ptr, ptr @base_yyout, align 8
  %547 = load ptr, ptr @stdout, align 8
  %548 = icmp ne ptr %546, %547
  br i1 %548, label %549, label %552

549:                                              ; preds = %545
  %550 = load ptr, ptr @base_yyout, align 8
  %551 = call i32 @fclose(ptr noundef %550)
  br label %552

552:                                              ; preds = %549, %545, %542
  %553 = load i32, ptr @ret_value, align 4
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %568

555:                                              ; preds = %552
  %556 = load ptr, ptr @output_filename, align 8
  %557 = call i32 @strcmp(ptr noundef %556, ptr noundef @.str.16) #8
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %567

559:                                              ; preds = %555
  %560 = load ptr, ptr @output_filename, align 8
  %561 = call i32 @unlink(ptr noundef %560) #7
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %567

563:                                              ; preds = %559
  %564 = load ptr, ptr @stderr, align 8
  %565 = load ptr, ptr @output_filename, align 8
  %566 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %564, ptr noundef @.str.39, ptr noundef %565)
  br label %567

567:                                              ; preds = %563, %559, %555
  br label %568

568:                                              ; preds = %567, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %569

569:                                              ; preds = %568, %346
  %570 = load ptr, ptr @output_filename, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %577

572:                                              ; preds = %569
  %573 = load i32, ptr %8, align 4
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %577

575:                                              ; preds = %572
  %576 = load ptr, ptr @output_filename, align 8
  call void @free(ptr noundef %576) #7
  store ptr null, ptr @output_filename, align 8
  br label %577

577:                                              ; preds = %575, %572, %569
  %578 = load ptr, ptr @input_filename, align 8
  call void @free(ptr noundef %578) #7
  store i32 0, ptr %14, align 4
  br label %579

579:                                              ; preds = %577, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %580 = load i32, ptr %14, align 4
  switch i32 %580, label %590 [
    i32 0, label %581
    i32 10, label %582
  ]

581:                                              ; preds = %579
  br label %582

582:                                              ; preds = %581, %579
  %583 = load i32, ptr %6, align 4
  %584 = add i32 %583, 1
  store i32 %584, ptr %6, align 4
  br label %230, !llvm.loop !16

585:                                              ; preds = %230
  br label %586

586:                                              ; preds = %585
  %587 = load i32, ptr @ret_value, align 4
  store i32 %587, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %588

588:                                              ; preds = %586, %219, %212, %179, %167, %113, %42
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %589 = load i32, ptr %3, align 4
  ret i32 %589

590:                                              ; preds = %579
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #2

declare ptr @get_progname(ptr noundef) #2

declare i32 @find_my_exec(ptr noundef, ptr noundef) #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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
declare void @exit(i32 noundef) #4

declare i32 @pg_printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

declare void @get_pkginclude_path(ptr noundef, ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @add_include_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @include_paths, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @mm_alloc(i64 noundef 16)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._include_path, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._include_path, ptr %10, i32 0, i32 1
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
  %19 = getelementptr inbounds nuw %struct._include_path, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._include_path, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %17, !llvm.loop !17

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._include_path, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @add_preprocessor_define(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @mm_strdup(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call ptr @mm_alloc(i64 noundef 40)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @strchr(ptr noundef %10, i32 noundef 61) #8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %29, %14
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp uge ptr %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br label %26

26:                                               ; preds = %21, %17
  %27 = phi i1 [ false, %17 ], [ %25, %21 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 -1
  store ptr %31, ptr %6, align 8
  br label %17, !llvm.loop !18

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._defines, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %42

39:                                               ; preds = %1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct._defines, ptr %40, i32 0, i32 2
  store ptr @.str.61, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._defines, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct._defines, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @mm_strdup(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct._defines, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct._defines, ptr %52, i32 0, i32 3
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr @defines, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct._defines, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr @defines, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @mm_strdup(ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare void @get_include_path(ptr noundef, ptr noundef) #2

declare ptr @mm_alloc(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @last_dir_separator(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @ECPGfree_struct_member(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @lex_init() #2

declare void @output_line_number() #2

declare i32 @base_yyparse() #2

declare void @mmerror(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
