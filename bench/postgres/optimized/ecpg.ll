; ModuleID = 'bench/postgres/original/ecpg.ll'
source_filename = "bench/postgres/original/ecpg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.when = type { i32, ptr, ptr }

@ret_value = dso_local local_unnamed_addr global i32 0, align 4
@autocommit = dso_local local_unnamed_addr global i8 0, align 1
@auto_create_c = dso_local local_unnamed_addr global i8 0, align 1
@system_includes = dso_local local_unnamed_addr global i8 0, align 1
@force_indicator = dso_local local_unnamed_addr global i8 1, align 1
@questionmarks = dso_local local_unnamed_addr global i8 0, align 1
@regression_mode = dso_local local_unnamed_addr global i8 0, align 1
@auto_prepare = dso_local local_unnamed_addr global i8 0, align 1
@compat = dso_local local_unnamed_addr global i32 0, align 4
@include_paths = dso_local local_unnamed_addr global ptr null, align 8
@cur = dso_local local_unnamed_addr global ptr null, align 8
@types = dso_local local_unnamed_addr global ptr null, align 8
@defines = dso_local local_unnamed_addr global ptr null, align 8
@g_declared_list = dso_local local_unnamed_addr global ptr null, align 8
@main.ecpg_options = internal global [2 x %struct.option] [%struct.option { ptr @.str, i32 0, ptr null, i32 1 }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [11 x i8] c"regression\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ecpg-17\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"%s: could not locate my own executable path\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ecpg (PostgreSQL) %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"17devel\00", align 1
@output_filename = dso_local local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"cC:dD:hiI:o:r:tv\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"INFORMIX\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"INFORMIX_SE\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"%s/informix/esql\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"ORACLE\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Try \22%s --help\22 for more information.\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"%s: parser debug support (-d) not available\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@base_yyout = external local_unnamed_addr global ptr, align 8
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
@optind = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [30 x i8] c"%s: no input files specified\0A\00", align 1
@input_filename = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@base_yyin = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@when_error = external local_unnamed_addr global %struct.when, align 8
@when_nf = external local_unnamed_addr global %struct.when, align 8
@when_warn = external local_unnamed_addr global %struct.when, align 8
@struct_member_list = external local_unnamed_addr global [128 x ptr], align 16
@ecpg_internal_var = external local_unnamed_addr global i32, align 4
@connection = external local_unnamed_addr global ptr, align 8
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
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %7, ptr noundef nonnull @.str.1) #11
  %8 = load ptr, ptr %1, align 8
  %9 = tail call ptr @get_progname(ptr noundef %8) #11
  %10 = load ptr, ptr %1, align 8
  %11 = call i32 @find_my_exec(ptr noundef %10, ptr noundef nonnull %3) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %14, ptr noundef nonnull @.str.2, ptr noundef %15) #11
  br label %401

17:                                               ; preds = %2
  %18 = icmp sgt i32 %0, 1
  br i1 %18, label %19, label %.tail173.thread

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(7) @.str.3) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %sub_0

sub_0:                                            ; preds = %19
  %24 = load i8, ptr %21, align 1
  %.not = icmp eq i8 %24, 45
  br i1 %.not, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1
  %.not247 = icmp eq i8 %26, 63
  br i1 %.not247, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %.tail, %19
  call fastcc void @help(ptr noundef %9)
  call void @exit(i32 noundef 0) #13
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.5) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %sub_1175

.tail.thread.thread:                              ; preds = %sub_0
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.5) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %.tail173.thread

.thread:                                          ; preds = %.tail
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.5) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %sub_1175

sub_1175:                                         ; preds = %.tail.thread, %.thread
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %38 = load i8, ptr %37, align 1
  %.not249 = icmp eq i8 %38, 86
  br i1 %.not249, label %.tail173, label %.tail173.thread

.tail173:                                         ; preds = %sub_1175
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %.tail173.thread

42:                                               ; preds = %.tail.thread.thread, %.thread, %.tail173, %.tail.thread
  %43 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #11
  call void @exit(i32 noundef 0) #13
  unreachable

.tail173.thread:                                  ; preds = %.tail.thread.thread, %sub_1175, %.tail173, %17
  store ptr null, ptr @output_filename, align 8
  br label %add_include_path.exit

add_include_path.exit:                            ; preds = %add_include_path.exit.backedge, %.tail173.thread
  %.0114 = phi i8 [ 0, %.tail173.thread ], [ %.0114.be, %add_include_path.exit.backedge ]
  %.0107 = phi i1 [ false, %.tail173.thread ], [ %.0107.be, %add_include_path.exit.backedge ]
  %.0104 = phi i32 [ 0, %.tail173.thread ], [ %.0104.be, %add_include_path.exit.backedge ]
  %44 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.9, ptr noundef nonnull @main.ecpg_options, ptr noundef null) #11
  switch i32 %44, label %151 [
    i32 -1, label %155
    i32 99, label %45
    i32 67, label %46
    i32 100, label %78
    i32 68, label %81
    i32 104, label %99
    i32 105, label %100
    i32 73, label %101
    i32 111, label %sub_0179
    i32 114, label %130
    i32 116, label %149
    i32 118, label %add_include_path.exit.backedge
    i32 1, label %150
  ]

45:                                               ; preds = %add_include_path.exit
  store i8 1, ptr @auto_create_c, align 1
  br label %add_include_path.exit.backedge

46:                                               ; preds = %add_include_path.exit
  %47 = load ptr, ptr @optarg, align 8
  %48 = call i32 @pg_strcasecmp(ptr noundef %47, ptr noundef nonnull @.str.10) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @optarg, align 8
  %52 = call i32 @pg_strcasecmp(ptr noundef %51, ptr noundef nonnull @.str.11) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr @optarg, align 8
  %56 = call i32 @pg_strcasecmp(ptr noundef %55, ptr noundef nonnull @.str.10) #11
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1, i32 2
  store i32 %58, ptr @compat, align 4
  call void @get_pkginclude_path(ptr noundef nonnull %3, ptr noundef nonnull %5) #11
  %59 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.12, ptr noundef nonnull %5) #11
  %60 = load ptr, ptr @include_paths, align 8
  %61 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr %6, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %62, align 8
  %63 = icmp eq ptr %60, null
  br i1 %63, label %64, label %.preheader.i

64:                                               ; preds = %54
  store ptr %61, ptr @include_paths, align 8
  br label %add_include_path.exit.backedge

.preheader.i:                                     ; preds = %54, %.preheader.i
  %.0.i = phi ptr [ %66, %.preheader.i ], [ %60, %54 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %67, label %.preheader.i, !llvm.loop !5

67:                                               ; preds = %.preheader.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %61, ptr %68, align 8
  br label %add_include_path.exit.backedge

69:                                               ; preds = %50
  %70 = load ptr, ptr @optarg, align 8
  %71 = call i32 @pg_strcasecmp(ptr noundef %70, ptr noundef nonnull @.str.13) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 3, ptr @compat, align 4
  br label %add_include_path.exit.backedge

74:                                               ; preds = %69
  %75 = load ptr, ptr @stderr, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %75, ptr noundef nonnull @.str.14, ptr noundef %76) #11
  br label %401

78:                                               ; preds = %add_include_path.exit
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %79, ptr noundef nonnull @.str.15, ptr noundef %9) #11
  br label %add_include_path.exit.backedge

81:                                               ; preds = %add_include_path.exit
  %82 = load ptr, ptr @optarg, align 8
  %83 = load ptr, ptr @defines, align 8
  %84 = call ptr @mm_strdup(ptr noundef %82) #11
  %85 = call ptr @mm_alloc(i64 noundef 40) #11
  store ptr %85, ptr @defines, align 8
  %86 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %84, i32 noundef 61) #12
  %.not.i148 = icmp eq ptr %86, null
  br i1 %.not.i148, label %92, label %.preheader.i149

.preheader.i149:                                  ; preds = %81, %.preheader.i149
  %.pn.i = phi ptr [ %.0.i150, %.preheader.i149 ], [ %86, %81 ]
  %.0.i150 = getelementptr i8, ptr %.pn.i, i64 -1
  %87 = load i8, ptr %.0.i150, align 1
  %88 = icmp eq i8 %87, 32
  br i1 %88, label %.preheader.i149, label %89, !llvm.loop !7

89:                                               ; preds = %.preheader.i149
  store i8 0, ptr %.pn.i, align 1
  %90 = load ptr, ptr @defines, align 8
  store ptr %84, ptr %90, align 8
  %91 = getelementptr i8, ptr %86, i64 1
  br label %add_preprocessor_define.exit

92:                                               ; preds = %81
  store ptr %84, ptr %85, align 8
  %93 = call ptr @mm_strdup(ptr noundef nonnull @.str.61) #11
  br label %add_preprocessor_define.exit

add_preprocessor_define.exit:                     ; preds = %89, %92
  %.sink.i = phi ptr [ %93, %92 ], [ %91, %89 ]
  %94 = load ptr, ptr @defines, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %.sink.i, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %83, ptr %98, align 8
  br label %add_include_path.exit.backedge

99:                                               ; preds = %add_include_path.exit
  store i8 1, ptr @auto_create_c, align 1
  br label %add_include_path.exit.backedge

100:                                              ; preds = %add_include_path.exit
  store i8 1, ptr @system_includes, align 1
  br label %add_include_path.exit.backedge

101:                                              ; preds = %add_include_path.exit
  %102 = load ptr, ptr @optarg, align 8
  %103 = load ptr, ptr @include_paths, align 8
  %104 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr null, ptr %105, align 8
  %106 = icmp eq ptr %103, null
  br i1 %106, label %107, label %.preheader.i151

107:                                              ; preds = %101
  store ptr %104, ptr @include_paths, align 8
  br label %add_include_path.exit.backedge

.preheader.i151:                                  ; preds = %101, %.preheader.i151
  %.0.i152 = phi ptr [ %109, %.preheader.i151 ], [ %103, %101 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.i152, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i153 = icmp eq ptr %109, null
  br i1 %.not.i153, label %110, label %.preheader.i151, !llvm.loop !5

110:                                              ; preds = %.preheader.i151
  %111 = getelementptr inbounds nuw i8, ptr %.0.i152, i64 8
  store ptr %104, ptr %111, align 8
  br label %add_include_path.exit.backedge

add_include_path.exit.backedge:                   ; preds = %110, %107, %67, %64, %add_include_path.exit, %121, %134, %144, %139, %123, %73, %150, %149, %100, %99, %add_preprocessor_define.exit, %78, %45
  %.0114.be = phi i8 [ %.0114, %150 ], [ %.0114, %149 ], [ %.0114, %134 ], [ %.0114, %139 ], [ %.0114, %144 ], [ %.0114, %123 ], [ %.0114, %100 ], [ 1, %99 ], [ %.0114, %add_preprocessor_define.exit ], [ %.0114, %78 ], [ %.0114, %73 ], [ %.0114, %45 ], [ %.0114, %121 ], [ %.0114, %add_include_path.exit ], [ %.0114, %64 ], [ %.0114, %67 ], [ %.0114, %107 ], [ %.0114, %110 ]
  %.0107.be = phi i1 [ %.0107, %150 ], [ %.0107, %149 ], [ %.0107, %134 ], [ %.0107, %139 ], [ %.0107, %144 ], [ %.0107, %123 ], [ %.0107, %100 ], [ %.0107, %99 ], [ %.0107, %add_preprocessor_define.exit ], [ %.0107, %78 ], [ %.0107, %73 ], [ %.0107, %45 ], [ %.0107, %121 ], [ true, %add_include_path.exit ], [ %.0107, %64 ], [ %.0107, %67 ], [ %.0107, %107 ], [ %.0107, %110 ]
  %.0104.be = phi i32 [ %.0104, %150 ], [ %.0104, %149 ], [ %.0104, %134 ], [ %.0104, %139 ], [ %.0104, %144 ], [ %.0104, %123 ], [ %.0104, %100 ], [ %.0104, %99 ], [ %.0104, %add_preprocessor_define.exit ], [ %.0104, %78 ], [ %.0104, %73 ], [ %.0104, %45 ], [ 1, %121 ], [ %.0104, %add_include_path.exit ], [ %.0104, %64 ], [ %.0104, %67 ], [ %.0104, %107 ], [ %.0104, %110 ]
  br label %add_include_path.exit, !llvm.loop !8

sub_0179:                                         ; preds = %add_include_path.exit
  %112 = load ptr, ptr @optarg, align 8
  %113 = call ptr @mm_strdup(ptr noundef %112) #11
  store ptr %113, ptr @output_filename, align 8
  %114 = load i8, ptr %113, align 1
  %.not250 = icmp eq i8 %114, 45
  br i1 %.not250, label %.tail178, label %.tail178.thread

.tail178:                                         ; preds = %sub_0179
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %.tail178.thread

118:                                              ; preds = %.tail178
  %119 = load ptr, ptr @stdout, align 8
  br label %121

.tail178.thread:                                  ; preds = %sub_0179, %.tail178
  %120 = call noalias ptr @fopen(ptr noundef nonnull %113, ptr noundef nonnull @.str.17)
  br label %121

121:                                              ; preds = %.tail178.thread, %118
  %storemerge146 = phi ptr [ %120, %.tail178.thread ], [ %119, %118 ]
  store ptr %storemerge146, ptr @base_yyout, align 8
  %122 = icmp eq ptr %storemerge146, null
  br i1 %122, label %123, label %add_include_path.exit.backedge

123:                                              ; preds = %121
  %124 = load ptr, ptr @stderr, align 8
  %125 = load ptr, ptr @output_filename, align 8
  %126 = tail call ptr @__errno_location() #14
  %127 = load i32, ptr %126, align 4
  %128 = call ptr @pg_strerror(i32 noundef %127) #11
  %129 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %124, ptr noundef nonnull @.str.18, ptr noundef %9, ptr noundef %125, ptr noundef %128) #11
  store ptr null, ptr @output_filename, align 8
  br label %add_include_path.exit.backedge

130:                                              ; preds = %add_include_path.exit
  %131 = load ptr, ptr @optarg, align 8
  %132 = call i32 @pg_strcasecmp(ptr noundef %131, ptr noundef nonnull @.str.19) #11
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i8 0, ptr @force_indicator, align 1
  br label %add_include_path.exit.backedge

135:                                              ; preds = %130
  %136 = load ptr, ptr @optarg, align 8
  %137 = call i32 @pg_strcasecmp(ptr noundef %136, ptr noundef nonnull @.str.20) #11
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i8 1, ptr @auto_prepare, align 1
  br label %add_include_path.exit.backedge

140:                                              ; preds = %135
  %141 = load ptr, ptr @optarg, align 8
  %142 = call i32 @pg_strcasecmp(ptr noundef %141, ptr noundef nonnull @.str.21) #11
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i8 1, ptr @questionmarks, align 1
  br label %add_include_path.exit.backedge

145:                                              ; preds = %140
  %146 = load ptr, ptr @stderr, align 8
  %147 = load ptr, ptr %1, align 8
  %148 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %146, ptr noundef nonnull @.str.14, ptr noundef %147) #11
  br label %401

149:                                              ; preds = %add_include_path.exit
  store i8 1, ptr @autocommit, align 1
  br label %add_include_path.exit.backedge

150:                                              ; preds = %add_include_path.exit
  store i8 1, ptr @regression_mode, align 1
  br label %add_include_path.exit.backedge

151:                                              ; preds = %add_include_path.exit
  %152 = load ptr, ptr @stderr, align 8
  %153 = load ptr, ptr %1, align 8
  %154 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %152, ptr noundef nonnull @.str.14, ptr noundef %153) #11
  br label %401

155:                                              ; preds = %add_include_path.exit
  %156 = load ptr, ptr @include_paths, align 8
  %157 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr @.str.22, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr null, ptr %158, align 8
  %159 = icmp eq ptr %156, null
  br i1 %159, label %160, label %.preheader.i155

160:                                              ; preds = %155
  store ptr %157, ptr @include_paths, align 8
  br label %add_include_path.exit158

.preheader.i155:                                  ; preds = %155, %.preheader.i155
  %.0.i156 = phi ptr [ %162, %.preheader.i155 ], [ %156, %155 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.i156, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i157 = icmp eq ptr %162, null
  br i1 %.not.i157, label %163, label %.preheader.i155, !llvm.loop !5

163:                                              ; preds = %.preheader.i155
  %164 = getelementptr inbounds nuw i8, ptr %.0.i156, i64 8
  store ptr %157, ptr %164, align 8
  %.pr = load ptr, ptr @include_paths, align 8
  br label %add_include_path.exit158

add_include_path.exit158:                         ; preds = %160, %163
  %165 = phi ptr [ %157, %160 ], [ %.pr, %163 ]
  %166 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr @.str.23, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr null, ptr %167, align 8
  %168 = icmp eq ptr %165, null
  br i1 %168, label %169, label %.preheader.i159

169:                                              ; preds = %add_include_path.exit158
  store ptr %166, ptr @include_paths, align 8
  br label %add_include_path.exit162

.preheader.i159:                                  ; preds = %add_include_path.exit158, %.preheader.i159
  %.0.i160 = phi ptr [ %171, %.preheader.i159 ], [ %165, %add_include_path.exit158 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.i160, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i161 = icmp eq ptr %171, null
  br i1 %.not.i161, label %172, label %.preheader.i159, !llvm.loop !5

172:                                              ; preds = %.preheader.i159
  %173 = getelementptr inbounds nuw i8, ptr %.0.i160, i64 8
  store ptr %166, ptr %173, align 8
  br label %add_include_path.exit162

add_include_path.exit162:                         ; preds = %169, %172
  call void @get_include_path(ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %174 = load ptr, ptr @include_paths, align 8
  %175 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr %4, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr null, ptr %176, align 8
  %177 = icmp eq ptr %174, null
  br i1 %177, label %178, label %.preheader.i163

178:                                              ; preds = %add_include_path.exit162
  store ptr %175, ptr @include_paths, align 8
  br label %add_include_path.exit166

.preheader.i163:                                  ; preds = %add_include_path.exit162, %.preheader.i163
  %.0.i164 = phi ptr [ %180, %.preheader.i163 ], [ %174, %add_include_path.exit162 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.i164, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i165 = icmp eq ptr %180, null
  br i1 %.not.i165, label %181, label %.preheader.i163, !llvm.loop !5

181:                                              ; preds = %.preheader.i163
  %182 = getelementptr inbounds nuw i8, ptr %.0.i164, i64 8
  store ptr %175, ptr %182, align 8
  %.pr171 = load ptr, ptr @include_paths, align 8
  br label %add_include_path.exit166

add_include_path.exit166:                         ; preds = %178, %181
  %183 = phi ptr [ %175, %178 ], [ %.pr171, %181 ]
  %184 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr @.str.24, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr null, ptr %185, align 8
  %186 = icmp eq ptr %183, null
  br i1 %186, label %187, label %.preheader.i167

187:                                              ; preds = %add_include_path.exit166
  store ptr %184, ptr @include_paths, align 8
  br label %add_include_path.exit170

.preheader.i167:                                  ; preds = %add_include_path.exit166, %.preheader.i167
  %.0.i168 = phi ptr [ %189, %.preheader.i167 ], [ %183, %add_include_path.exit166 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.i168, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not.i169 = icmp eq ptr %189, null
  br i1 %.not.i169, label %190, label %.preheader.i167, !llvm.loop !5

190:                                              ; preds = %.preheader.i167
  %191 = getelementptr inbounds nuw i8, ptr %.0.i168, i64 8
  store ptr %184, ptr %191, align 8
  br label %add_include_path.exit170

add_include_path.exit170:                         ; preds = %187, %190
  br i1 %.0107, label %192, label %203

192:                                              ; preds = %add_include_path.exit170
  %193 = load ptr, ptr @stderr, align 8
  %194 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %193, ptr noundef nonnull @.str.25, ptr noundef %9, ptr noundef nonnull @.str.8) #11
  %195 = load ptr, ptr @stderr, align 8
  %196 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %195, ptr noundef nonnull @.str.26) #11
  %.0116241 = load ptr, ptr @include_paths, align 8
  %.not145242 = icmp eq ptr %.0116241, null
  br i1 %.not145242, label %._crit_edge246, label %.lr.ph245

.lr.ph245:                                        ; preds = %192, %.lr.ph245
  %.0116243 = phi ptr [ %.0116, %.lr.ph245 ], [ %.0116241, %192 ]
  %197 = load ptr, ptr @stderr, align 8
  %198 = load ptr, ptr %.0116243, align 8
  %199 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %197, ptr noundef nonnull @.str.27, ptr noundef %198) #11
  %200 = getelementptr inbounds nuw i8, ptr %.0116243, i64 8
  %.0116 = load ptr, ptr %200, align 8
  %.not145 = icmp eq ptr %.0116, null
  br i1 %.not145, label %._crit_edge246, label %.lr.ph245, !llvm.loop !9

._crit_edge246:                                   ; preds = %.lr.ph245, %192
  %201 = load ptr, ptr @stderr, align 8
  %202 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %201, ptr noundef nonnull @.str.28) #11
  br label %401

203:                                              ; preds = %add_include_path.exit170
  %204 = load i32, ptr @optind, align 4
  %.not126 = icmp slt i32 %204, %0
  br i1 %.not126, label %.preheader190, label %210

.preheader190:                                    ; preds = %203
  %205 = trunc nuw i8 %.0114 to i1
  %206 = select i1 %205, i8 104, i8 99
  %207 = icmp eq i32 %.0104, 0
  %208 = icmp eq i8 %.0114, 0
  %209 = sext i32 %204 to i64
  %wide.trip.count = sext i32 %0 to i64
  br label %sub_0183

210:                                              ; preds = %203
  %211 = load ptr, ptr @stderr, align 8
  %212 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %211, ptr noundef nonnull @.str.29, ptr noundef %9) #11
  %213 = load ptr, ptr @stderr, align 8
  %214 = load ptr, ptr %1, align 8
  %215 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %213, ptr noundef nonnull @.str.14, ptr noundef %214) #11
  br label %401

sub_0183:                                         ; preds = %.preheader190, %397
  %indvars.iv = phi i64 [ %209, %.preheader190 ], [ %indvars.iv.next, %397 ]
  %216 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %217 = load ptr, ptr %216, align 8
  %218 = load i8, ptr %217, align 1
  %.not251 = icmp eq i8 %218, 45
  br i1 %.not251, label %.tail182, label %.tail182.thread

.tail182:                                         ; preds = %sub_0183
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %.tail182.thread

222:                                              ; preds = %.tail182
  %223 = call ptr @mm_alloc(i64 noundef 6) #11
  store ptr %223, ptr @input_filename, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %223, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false) #11
  %224 = load ptr, ptr @stdin, align 8
  br label %250

.tail182.thread:                                  ; preds = %sub_0183, %.tail182
  %225 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %217) #12
  %226 = add i64 %225, 5
  %227 = call ptr @mm_alloc(i64 noundef %226) #11
  store ptr %227, ptr @input_filename, align 8
  %228 = load ptr, ptr %216, align 8
  %229 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %227, ptr noundef nonnull dereferenceable(1) %228) #11
  %230 = load ptr, ptr @input_filename, align 8
  %231 = call ptr @last_dir_separator(ptr noundef %230) #11
  %.not127 = icmp eq ptr %231, null
  br i1 %.not127, label %234, label %232

232:                                              ; preds = %.tail182.thread
  %233 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %231, i32 noundef 46) #12
  %.pre263.pre = load ptr, ptr @input_filename, align 8
  br label %237

234:                                              ; preds = %.tail182.thread
  %235 = load ptr, ptr @input_filename, align 8
  %236 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %235, i32 noundef 46) #12
  br label %237

237:                                              ; preds = %234, %232
  %.pre263 = phi ptr [ %.pre263.pre, %232 ], [ %235, %234 ]
  %238 = phi ptr [ %233, %232 ], [ %236, %234 ]
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %247

240:                                              ; preds = %237
  %241 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre263) #12
  %242 = getelementptr i8, ptr %.pre263, i64 %241
  store i8 46, ptr %242, align 1
  %243 = getelementptr i8, ptr %242, i64 1
  store i8 112, ptr %243, align 1
  %244 = getelementptr i8, ptr %242, i64 2
  store i8 103, ptr %244, align 1
  %245 = getelementptr i8, ptr %242, i64 3
  store i8 %206, ptr %245, align 1
  %246 = getelementptr i8, ptr %242, i64 4
  store i8 0, ptr %246, align 1
  %.pre = load ptr, ptr @input_filename, align 8
  br label %247

247:                                              ; preds = %240, %237
  %248 = phi ptr [ %.pre, %240 ], [ %.pre263, %237 ]
  %249 = call noalias ptr @fopen(ptr noundef %248, ptr noundef nonnull @.str.31)
  br label %250

250:                                              ; preds = %247, %222
  %storemerge = phi ptr [ %249, %247 ], [ %224, %222 ]
  store ptr %storemerge, ptr @base_yyin, align 8
  br i1 %207, label %251, label %thread-pre-split

251:                                              ; preds = %250
  %252 = load ptr, ptr @input_filename, align 8
  %253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %252, ptr noundef nonnull dereferenceable(6) @.str.30) #12
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = load ptr, ptr @stdout, align 8
  store ptr %256, ptr @base_yyout, align 8
  br label %thread-pre-split

257:                                              ; preds = %251
  %258 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %252) #12
  %259 = add i64 %258, 3
  %260 = call ptr @mm_alloc(i64 noundef %259) #11
  store ptr %260, ptr @output_filename, align 8
  %261 = load ptr, ptr @input_filename, align 8
  %262 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %260, ptr noundef nonnull dereferenceable(1) %261) #11
  %263 = load ptr, ptr @output_filename, align 8
  %264 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %263, i32 noundef 46) #12
  %265 = getelementptr i8, ptr %264, i64 1
  store i8 %206, ptr %265, align 1
  %266 = getelementptr i8, ptr %264, i64 2
  store i8 0, ptr %266, align 1
  %267 = load ptr, ptr @output_filename, align 8
  %268 = call noalias ptr @fopen(ptr noundef %267, ptr noundef nonnull @.str.17)
  store ptr %268, ptr @base_yyout, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %257
  %.pr172.pre = load ptr, ptr @base_yyin, align 8
  br label %thread-pre-split

270:                                              ; preds = %257
  %271 = load ptr, ptr @stderr, align 8
  %272 = load ptr, ptr @output_filename, align 8
  %273 = tail call ptr @__errno_location() #14
  %274 = load i32, ptr %273, align 4
  %275 = call ptr @pg_strerror(i32 noundef %274) #11
  %276 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %271, ptr noundef nonnull @.str.18, ptr noundef %9, ptr noundef %272, ptr noundef %275) #11
  %277 = load ptr, ptr @output_filename, align 8
  br label %.sink.split

thread-pre-split:                                 ; preds = %255, %.thread-pre-split_crit_edge, %250
  %278 = phi ptr [ %storemerge, %250 ], [ %.pr172.pre, %.thread-pre-split_crit_edge ], [ %storemerge, %255 ]
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %287

280:                                              ; preds = %thread-pre-split
  %281 = load ptr, ptr @stderr, align 8
  %282 = load ptr, ptr %216, align 8
  %283 = tail call ptr @__errno_location() #14
  %284 = load i32, ptr %283, align 4
  %285 = call ptr @pg_strerror(i32 noundef %284) #11
  %286 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %281, ptr noundef nonnull @.str.18, ptr noundef %9, ptr noundef %282, ptr noundef %285) #11
  br label %394

287:                                              ; preds = %thread-pre-split
  %288 = load ptr, ptr @cur, align 8
  %.not128212 = icmp eq ptr %288, null
  br i1 %.not128212, label %._crit_edge216, label %.lr.ph215

.lr.ph215:                                        ; preds = %287, %._crit_edge211
  %.0112213 = phi ptr [ %303, %._crit_edge211 ], [ %288, %287 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0112213, i64 16
  %290 = load ptr, ptr %289, align 8
  call void @free(ptr noundef %290) #11
  %291 = getelementptr inbounds nuw i8, ptr %.0112213, i64 24
  %292 = load ptr, ptr %291, align 8
  call void @free(ptr noundef %292) #11
  %293 = load ptr, ptr %.0112213, align 8
  call void @free(ptr noundef %293) #11
  %294 = getelementptr inbounds nuw i8, ptr %.0112213, i64 40
  %295 = load ptr, ptr %294, align 8
  %.not143205 = icmp eq ptr %295, null
  br i1 %.not143205, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph215, %.lr.ph
  %.0105206 = phi ptr [ %297, %.lr.ph ], [ %295, %.lr.ph215 ]
  %296 = getelementptr inbounds nuw i8, ptr %.0105206, i64 16
  %297 = load ptr, ptr %296, align 8
  call void @free(ptr noundef nonnull %.0105206) #11
  %.not143 = icmp eq ptr %297, null
  br i1 %.not143, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph215
  %298 = getelementptr inbounds nuw i8, ptr %.0112213, i64 56
  %299 = load ptr, ptr %298, align 8
  %.not144207 = icmp eq ptr %299, null
  br i1 %.not144207, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %._crit_edge, %.lr.ph210
  %.1106208 = phi ptr [ %301, %.lr.ph210 ], [ %299, %._crit_edge ]
  %300 = getelementptr inbounds nuw i8, ptr %.1106208, i64 16
  %301 = load ptr, ptr %300, align 8
  call void @free(ptr noundef nonnull %.1106208) #11
  %.not144 = icmp eq ptr %301, null
  br i1 %.not144, label %._crit_edge211, label %.lr.ph210, !llvm.loop !11

._crit_edge211:                                   ; preds = %.lr.ph210, %._crit_edge
  %302 = getelementptr inbounds nuw i8, ptr %.0112213, i64 72
  %303 = load ptr, ptr %302, align 8
  call void @free(ptr noundef %.0112213) #11
  %.not128 = icmp eq ptr %303, null
  br i1 %.not128, label %._crit_edge216, label %.lr.ph215, !llvm.loop !12

._crit_edge216:                                   ; preds = %._crit_edge211, %287
  store ptr null, ptr @cur, align 8
  %304 = load ptr, ptr @g_declared_list, align 8
  %.not129217 = icmp eq ptr %304, null
  br i1 %.not129217, label %.preheader, label %.lr.ph220

.preheader:                                       ; preds = %.lr.ph220, %._crit_edge216
  %305 = load ptr, ptr @defines, align 8
  %.not130221 = icmp eq ptr %305, null
  br i1 %.not130221, label %._crit_edge228, label %.lr.ph222

.lr.ph220:                                        ; preds = %._crit_edge216, %.lr.ph220
  %.0109218 = phi ptr [ %307, %.lr.ph220 ], [ %304, %._crit_edge216 ]
  %306 = getelementptr inbounds nuw i8, ptr %.0109218, i64 16
  %307 = load ptr, ptr %306, align 8
  call void @free(ptr noundef nonnull %.0109218) #11
  %.not129 = icmp eq ptr %307, null
  br i1 %.not129, label %.preheader, label %.lr.ph220, !llvm.loop !13

.lr.ph222:                                        ; preds = %.preheader, %311
  %308 = phi ptr [ %317, %311 ], [ %305, %.preheader ]
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load i32, ptr %309, align 8
  %.not131 = icmp eq i32 %310, 0
  br i1 %.not131, label %311, label %.lr.ph227

311:                                              ; preds = %.lr.ph222
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr @defines, align 8
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %315 = load ptr, ptr %314, align 8
  call void @free(ptr noundef %315) #11
  %316 = load ptr, ptr %308, align 8
  call void @free(ptr noundef %316) #11
  call void @free(ptr noundef nonnull %308) #11
  %317 = load ptr, ptr @defines, align 8
  %.not130 = icmp eq ptr %317, null
  br i1 %.not130, label %._crit_edge228, label %.lr.ph222, !llvm.loop !14

.lr.ph227:                                        ; preds = %.lr.ph222, %329
  %.0111226 = phi ptr [ %.0111, %329 ], [ %308, %.lr.ph222 ]
  %318 = getelementptr inbounds nuw i8, ptr %.0111226, i64 32
  %319 = load ptr, ptr %318, align 8
  %.not141 = icmp eq ptr %319, null
  br i1 %.not141, label %._crit_edge228, label %320

320:                                              ; preds = %.lr.ph227
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %322 = load i32, ptr %321, align 8
  %.not142 = icmp eq i32 %322, 0
  br i1 %.not142, label %323, label %329

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %318, align 8
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %327 = load ptr, ptr %326, align 8
  call void @free(ptr noundef %327) #11
  %328 = load ptr, ptr %319, align 8
  call void @free(ptr noundef %328) #11
  call void @free(ptr noundef nonnull %319) #11
  %.0111.pre = load ptr, ptr %318, align 8
  br label %329

329:                                              ; preds = %320, %323
  %.0111 = phi ptr [ %319, %320 ], [ %.0111.pre, %323 ]
  %.not132 = icmp eq ptr %.0111, null
  br i1 %.not132, label %._crit_edge228, label %.lr.ph227, !llvm.loop !15

._crit_edge228:                                   ; preds = %311, %.lr.ph227, %329, %.preheader
  %330 = load ptr, ptr @types, align 8
  %.not133229 = icmp eq ptr %330, null
  br i1 %.not133229, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %._crit_edge228, %.lr.ph232
  %.0110230 = phi ptr [ %337, %.lr.ph232 ], [ %330, %._crit_edge228 ]
  %331 = load ptr, ptr %.0110230, align 8
  call void @free(ptr noundef %331) #11
  %332 = getelementptr inbounds nuw i8, ptr %.0110230, i64 16
  %333 = load ptr, ptr %332, align 8
  call void @ECPGfree_struct_member(ptr noundef %333) #11
  %334 = getelementptr inbounds nuw i8, ptr %.0110230, i64 8
  %335 = load ptr, ptr %334, align 8
  call void @free(ptr noundef %335) #11
  %336 = getelementptr inbounds nuw i8, ptr %.0110230, i64 32
  %337 = load ptr, ptr %336, align 8
  call void @free(ptr noundef nonnull %.0110230) #11
  %.not133 = icmp eq ptr %337, null
  br i1 %.not133, label %._crit_edge233, label %.lr.ph232, !llvm.loop !16

._crit_edge233:                                   ; preds = %.lr.ph232, %._crit_edge228
  store ptr null, ptr @types, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @when_error, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @when_nf, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @when_warn, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @struct_member_list, i8 0, i64 1024, i1 false)
  store i32 0, ptr @ecpg_internal_var, align 4
  store ptr null, ptr @connection, align 8
  call void @lex_init() #11
  %338 = load i8, ptr @regression_mode, align 1
  %339 = trunc i8 %338 to i1
  %340 = load ptr, ptr @base_yyout, align 8
  br i1 %339, label %341, label %343

341:                                              ; preds = %._crit_edge233
  %342 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %340, ptr noundef nonnull @.str.32) #11
  br label %345

343:                                              ; preds = %._crit_edge233
  %344 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %340, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.8) #11
  br label %345

345:                                              ; preds = %343, %341
  br i1 %208, label %346, label %357

346:                                              ; preds = %345
  %347 = load ptr, ptr @base_yyout, align 8
  %348 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %347, ptr noundef nonnull @.str.34) #11
  %349 = load i32, ptr @compat, align 4
  %350 = add i32 %349, -1
  %or.cond = icmp ult i32 %350, 2
  br i1 %or.cond, label %351, label %354

351:                                              ; preds = %346
  %352 = load ptr, ptr @base_yyout, align 8
  %353 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %352, ptr noundef nonnull @.str.35) #11
  br label %354

354:                                              ; preds = %346, %351
  %355 = load ptr, ptr @base_yyout, align 8
  %356 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %355, ptr noundef nonnull @.str.36) #11
  br label %357

357:                                              ; preds = %354, %345
  %358 = load i8, ptr @regression_mode, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load ptr, ptr @base_yyout, align 8
  %362 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %361, ptr noundef nonnull @.str.37) #11
  br label %363

363:                                              ; preds = %360, %357
  call void @output_line_number() #11
  %364 = call i32 @base_yyparse() #11
  %.1113234 = load ptr, ptr @cur, align 8
  %.not134235 = icmp eq ptr %.1113234, null
  br i1 %.not134235, label %._crit_edge239, label %.lr.ph238

.lr.ph238:                                        ; preds = %363, %370
  %.1113236 = phi ptr [ %.1113, %370 ], [ %.1113234, %363 ]
  %365 = getelementptr inbounds nuw i8, ptr %.1113236, i64 32
  %366 = load i8, ptr %365, align 8
  %367 = trunc i8 %366 to i1
  br i1 %367, label %370, label %368

368:                                              ; preds = %.lr.ph238
  %369 = load ptr, ptr %.1113236, align 8
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %369) #11
  br label %370

370:                                              ; preds = %.lr.ph238, %368
  %371 = getelementptr inbounds nuw i8, ptr %.1113236, i64 72
  %.1113 = load ptr, ptr %371, align 8
  %.not134 = icmp eq ptr %.1113, null
  br i1 %.not134, label %._crit_edge239, label %.lr.ph238, !llvm.loop !17

._crit_edge239:                                   ; preds = %370, %363
  %372 = load ptr, ptr @base_yyin, align 8
  %.not135 = icmp eq ptr %372, null
  %373 = load ptr, ptr @stdin, align 8
  %.not136 = icmp eq ptr %372, %373
  %or.cond147 = select i1 %.not135, i1 true, i1 %.not136
  br i1 %or.cond147, label %376, label %374

374:                                              ; preds = %._crit_edge239
  %375 = call i32 @fclose(ptr noundef nonnull %372)
  br label %376

376:                                              ; preds = %374, %._crit_edge239
  br i1 %207, label %377, label %382

377:                                              ; preds = %376
  %378 = load ptr, ptr @base_yyout, align 8
  %379 = load ptr, ptr @stdout, align 8
  %.not137 = icmp eq ptr %378, %379
  br i1 %.not137, label %382, label %380

380:                                              ; preds = %377
  %381 = call i32 @fclose(ptr noundef %378)
  br label %382

382:                                              ; preds = %380, %377, %376
  %383 = load i32, ptr @ret_value, align 4
  %.not138 = icmp eq i32 %383, 0
  br i1 %.not138, label %394, label %sub_0187

sub_0187:                                         ; preds = %382
  %384 = load ptr, ptr @output_filename, align 8
  %385 = load i8, ptr %384, align 1
  %.not252 = icmp eq i8 %385, 45
  br i1 %.not252, label %.tail186, label %.tail186.thread

.tail186:                                         ; preds = %sub_0187
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 1
  %387 = load i8, ptr %386, align 1
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %394, label %.tail186.thread

.tail186.thread:                                  ; preds = %sub_0187, %.tail186
  %389 = call i32 @unlink(ptr noundef nonnull %384) #11
  %.not140 = icmp eq i32 %389, 0
  br i1 %.not140, label %394, label %390

390:                                              ; preds = %.tail186.thread
  %391 = load ptr, ptr @stderr, align 8
  %392 = load ptr, ptr @output_filename, align 8
  %393 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %391, ptr noundef nonnull @.str.39, ptr noundef %392) #11
  br label %394

394:                                              ; preds = %382, %390, %.tail186.thread, %.tail186, %280
  %395 = load ptr, ptr @output_filename, align 8
  %396 = icmp ne ptr %395, null
  %or.cond3 = and i1 %207, %396
  br i1 %or.cond3, label %.sink.split, label %397

.sink.split:                                      ; preds = %394, %270
  %.sink = phi ptr [ %277, %270 ], [ %395, %394 ]
  call void @free(ptr noundef %.sink) #11
  store ptr null, ptr @output_filename, align 8
  br label %397

397:                                              ; preds = %.sink.split, %394
  %398 = load ptr, ptr @input_filename, align 8
  call void @free(ptr noundef %398) #11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %399, label %sub_0183, !llvm.loop !18

399:                                              ; preds = %397
  %400 = load i32, ptr @ret_value, align 4
  br label %401

401:                                              ; preds = %399, %210, %._crit_edge246, %151, %145, %74, %13
  %.0 = phi i32 [ 1, %13 ], [ 1, %151 ], [ 1, %145 ], [ 1, %74 ], [ 0, %._crit_edge246 ], [ 1, %210 ], [ %400, %399 ]
  ret i32 %.0
}

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare i32 @find_my_exec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @help(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.40, ptr noundef %0) #11
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.41, ptr noundef %0) #11
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.42) #11
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.43) #11
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.44) #11
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.45) #11
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.46) #11
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.47) #11
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.48) #11
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.49) #11
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.50) #11
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.51) #11
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.52) #11
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.53) #11
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.54) #11
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.55) #11
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #11
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #11
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @get_pkginclude_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @mm_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @get_include_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mm_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @last_dir_separator(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @ECPGfree_struct_member(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @lex_init() local_unnamed_addr #1

declare void @output_line_number() local_unnamed_addr #1

declare i32 @base_yyparse() local_unnamed_addr #1

declare void @mmerror(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

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
