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
  br label %391

17:                                               ; preds = %2
  %18 = icmp sgt i32 %0, 1
  br i1 %18, label %19, label %.tail177.thread

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
  %25 = getelementptr inbounds i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1
  %.not251 = icmp eq i8 %26, 63
  br i1 %.not251, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %27 = getelementptr inbounds i8, ptr %21, i64 2
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
  br i1 %32, label %42, label %sub_1179

.tail.thread.thread:                              ; preds = %sub_0
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.5) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %.tail177.thread

.thread:                                          ; preds = %.tail
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.5) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %sub_1179

sub_1179:                                         ; preds = %.tail.thread, %.thread
  %37 = getelementptr inbounds i8, ptr %21, i64 1
  %38 = load i8, ptr %37, align 1
  %.not253 = icmp eq i8 %38, 86
  br i1 %.not253, label %.tail177, label %.tail177.thread

.tail177:                                         ; preds = %sub_1179
  %39 = getelementptr inbounds i8, ptr %21, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %.tail177.thread

42:                                               ; preds = %.tail.thread.thread, %.thread, %.tail177, %.tail.thread
  %43 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #11
  call void @exit(i32 noundef 0) #13
  unreachable

.tail177.thread:                                  ; preds = %.tail.thread.thread, %sub_1179, %.tail177, %17
  store ptr null, ptr @output_filename, align 8
  br label %44

44:                                               ; preds = %.backedge, %.tail177.thread
  %.0114 = phi i8 [ 0, %.tail177.thread ], [ %.0114.be, %.backedge ]
  %.0107 = phi i1 [ false, %.tail177.thread ], [ %.0107.be, %.backedge ]
  %.0104 = phi i32 [ 0, %.tail177.thread ], [ %.0104.be, %.backedge ]
  %45 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.9, ptr noundef nonnull @main.ecpg_options, ptr noundef null) #11
  switch i32 %45, label %148 [
    i32 -1, label %152
    i32 99, label %46
    i32 67, label %47
    i32 100, label %77
    i32 68, label %80
    i32 104, label %98
    i32 105, label %99
    i32 73, label %100
    i32 111, label %sub_0183
    i32 114, label %127
    i32 116, label %146
    i32 118, label %.backedge
    i32 1, label %147
  ]

.backedge:                                        ; preds = %44, %118, %131, %141, %136, %120, %add_include_path.exit, %72, %147, %146, %add_include_path.exit156, %99, %98, %add_preprocessor_define.exit, %77, %46
  %.0114.be = phi i8 [ %.0114, %147 ], [ %.0114, %146 ], [ %.0114, %131 ], [ %.0114, %136 ], [ %.0114, %141 ], [ %.0114, %120 ], [ %.0114, %add_include_path.exit156 ], [ %.0114, %99 ], [ 1, %98 ], [ %.0114, %add_preprocessor_define.exit ], [ %.0114, %77 ], [ %.0114, %add_include_path.exit ], [ %.0114, %72 ], [ %.0114, %46 ], [ %.0114, %118 ], [ %.0114, %44 ]
  %.0107.be = phi i1 [ %.0107, %147 ], [ %.0107, %146 ], [ %.0107, %131 ], [ %.0107, %136 ], [ %.0107, %141 ], [ %.0107, %120 ], [ %.0107, %add_include_path.exit156 ], [ %.0107, %99 ], [ %.0107, %98 ], [ %.0107, %add_preprocessor_define.exit ], [ %.0107, %77 ], [ %.0107, %add_include_path.exit ], [ %.0107, %72 ], [ %.0107, %46 ], [ %.0107, %118 ], [ true, %44 ]
  %.0104.be = phi i32 [ %.0104, %147 ], [ %.0104, %146 ], [ %.0104, %131 ], [ %.0104, %136 ], [ %.0104, %141 ], [ %.0104, %120 ], [ %.0104, %add_include_path.exit156 ], [ %.0104, %99 ], [ %.0104, %98 ], [ %.0104, %add_preprocessor_define.exit ], [ %.0104, %77 ], [ %.0104, %add_include_path.exit ], [ %.0104, %72 ], [ %.0104, %46 ], [ 1, %118 ], [ %.0104, %44 ]
  br label %44, !llvm.loop !5

46:                                               ; preds = %44
  store i8 1, ptr @auto_create_c, align 1
  br label %.backedge

47:                                               ; preds = %44
  %48 = load ptr, ptr @optarg, align 8
  %49 = call i32 @pg_strcasecmp(ptr noundef %48, ptr noundef nonnull @.str.10) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @optarg, align 8
  %53 = call i32 @pg_strcasecmp(ptr noundef %52, ptr noundef nonnull @.str.11) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %51, %47
  %56 = load ptr, ptr @optarg, align 8
  %57 = call i32 @pg_strcasecmp(ptr noundef %56, ptr noundef nonnull @.str.10) #11
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1, i32 2
  store i32 %59, ptr @compat, align 4
  call void @get_pkginclude_path(ptr noundef nonnull %3, ptr noundef nonnull %5) #11
  %60 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.12, ptr noundef nonnull %5) #11
  %61 = load ptr, ptr @include_paths, align 8
  %62 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr %6, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr null, ptr %63, align 8
  %64 = icmp eq ptr %61, null
  br i1 %64, label %add_include_path.exit, label %.preheader.i

.preheader.i:                                     ; preds = %55, %.preheader.i
  %.0.i = phi ptr [ %66, %.preheader.i ], [ %61, %55 ]
  %65 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %add_include_path.exit.loopexit, label %.preheader.i, !llvm.loop !7

add_include_path.exit.loopexit:                   ; preds = %.preheader.i
  %67 = getelementptr inbounds i8, ptr %.0.i, i64 8
  br label %add_include_path.exit

add_include_path.exit:                            ; preds = %add_include_path.exit.loopexit, %55
  %.sink.i = phi ptr [ @include_paths, %55 ], [ %67, %add_include_path.exit.loopexit ]
  store ptr %62, ptr %.sink.i, align 8
  br label %.backedge

68:                                               ; preds = %51
  %69 = load ptr, ptr @optarg, align 8
  %70 = call i32 @pg_strcasecmp(ptr noundef %69, ptr noundef nonnull @.str.13) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 3, ptr @compat, align 4
  br label %.backedge

73:                                               ; preds = %68
  %74 = load ptr, ptr @stderr, align 8
  %75 = load ptr, ptr %1, align 8
  %76 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %74, ptr noundef nonnull @.str.14, ptr noundef %75) #11
  br label %391

77:                                               ; preds = %44
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %78, ptr noundef nonnull @.str.15, ptr noundef %9) #11
  br label %.backedge

80:                                               ; preds = %44
  %81 = load ptr, ptr @optarg, align 8
  %82 = load ptr, ptr @defines, align 8
  %83 = call ptr @mm_strdup(ptr noundef %81) #11
  %84 = call ptr @mm_alloc(i64 noundef 40) #11
  store ptr %84, ptr @defines, align 8
  %85 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %83, i32 noundef 61) #12
  %.not.i148 = icmp eq ptr %85, null
  br i1 %.not.i148, label %91, label %.preheader.i149

.preheader.i149:                                  ; preds = %80, %.preheader.i149
  %.pn.i = phi ptr [ %.0.i150, %.preheader.i149 ], [ %85, %80 ]
  %.0.i150 = getelementptr i8, ptr %.pn.i, i64 -1
  %86 = load i8, ptr %.0.i150, align 1
  %87 = icmp eq i8 %86, 32
  br i1 %87, label %.preheader.i149, label %88, !llvm.loop !8

88:                                               ; preds = %.preheader.i149
  store i8 0, ptr %.pn.i, align 1
  %89 = load ptr, ptr @defines, align 8
  store ptr %83, ptr %89, align 8
  %90 = getelementptr i8, ptr %85, i64 1
  br label %add_preprocessor_define.exit

91:                                               ; preds = %80
  store ptr %83, ptr %84, align 8
  %92 = call ptr @mm_strdup(ptr noundef nonnull @.str.61) #11
  br label %add_preprocessor_define.exit

add_preprocessor_define.exit:                     ; preds = %88, %91
  %.sink.i151 = phi ptr [ %92, %91 ], [ %90, %88 ]
  %93 = load ptr, ptr @defines, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %.sink.i151, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 24
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %93, i64 32
  store ptr %82, ptr %97, align 8
  br label %.backedge

98:                                               ; preds = %44
  store i8 1, ptr @auto_create_c, align 1
  br label %.backedge

99:                                               ; preds = %44
  store i8 1, ptr @system_includes, align 1
  br label %.backedge

100:                                              ; preds = %44
  %101 = load ptr, ptr @optarg, align 8
  %102 = load ptr, ptr @include_paths, align 8
  %103 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr null, ptr %104, align 8
  %105 = icmp eq ptr %102, null
  br i1 %105, label %add_include_path.exit156, label %.preheader.i152

.preheader.i152:                                  ; preds = %100, %.preheader.i152
  %.0.i153 = phi ptr [ %107, %.preheader.i152 ], [ %102, %100 ]
  %106 = getelementptr inbounds i8, ptr %.0.i153, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i154 = icmp eq ptr %107, null
  br i1 %.not.i154, label %add_include_path.exit156.loopexit, label %.preheader.i152, !llvm.loop !7

add_include_path.exit156.loopexit:                ; preds = %.preheader.i152
  %108 = getelementptr inbounds i8, ptr %.0.i153, i64 8
  br label %add_include_path.exit156

add_include_path.exit156:                         ; preds = %add_include_path.exit156.loopexit, %100
  %.sink.i155 = phi ptr [ @include_paths, %100 ], [ %108, %add_include_path.exit156.loopexit ]
  store ptr %103, ptr %.sink.i155, align 8
  br label %.backedge

sub_0183:                                         ; preds = %44
  %109 = load ptr, ptr @optarg, align 8
  %110 = call ptr @mm_strdup(ptr noundef %109) #11
  store ptr %110, ptr @output_filename, align 8
  %111 = load i8, ptr %110, align 1
  %.not254 = icmp eq i8 %111, 45
  br i1 %.not254, label %.tail182, label %.tail182.thread

.tail182:                                         ; preds = %sub_0183
  %112 = getelementptr inbounds i8, ptr %110, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %.tail182.thread

115:                                              ; preds = %.tail182
  %116 = load ptr, ptr @stdout, align 8
  br label %118

.tail182.thread:                                  ; preds = %sub_0183, %.tail182
  %117 = call noalias ptr @fopen(ptr noundef nonnull %110, ptr noundef nonnull @.str.17)
  br label %118

118:                                              ; preds = %.tail182.thread, %115
  %storemerge146 = phi ptr [ %117, %.tail182.thread ], [ %116, %115 ]
  store ptr %storemerge146, ptr @base_yyout, align 8
  %119 = icmp eq ptr %storemerge146, null
  br i1 %119, label %120, label %.backedge

120:                                              ; preds = %118
  %121 = load ptr, ptr @stderr, align 8
  %122 = load ptr, ptr @output_filename, align 8
  %123 = tail call ptr @__errno_location() #14
  %124 = load i32, ptr %123, align 4
  %125 = call ptr @pg_strerror(i32 noundef %124) #11
  %126 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %121, ptr noundef nonnull @.str.18, ptr noundef %9, ptr noundef %122, ptr noundef %125) #11
  store ptr null, ptr @output_filename, align 8
  br label %.backedge

127:                                              ; preds = %44
  %128 = load ptr, ptr @optarg, align 8
  %129 = call i32 @pg_strcasecmp(ptr noundef %128, ptr noundef nonnull @.str.19) #11
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i8 0, ptr @force_indicator, align 1
  br label %.backedge

132:                                              ; preds = %127
  %133 = load ptr, ptr @optarg, align 8
  %134 = call i32 @pg_strcasecmp(ptr noundef %133, ptr noundef nonnull @.str.20) #11
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i8 1, ptr @auto_prepare, align 1
  br label %.backedge

137:                                              ; preds = %132
  %138 = load ptr, ptr @optarg, align 8
  %139 = call i32 @pg_strcasecmp(ptr noundef %138, ptr noundef nonnull @.str.21) #11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i8 1, ptr @questionmarks, align 1
  br label %.backedge

142:                                              ; preds = %137
  %143 = load ptr, ptr @stderr, align 8
  %144 = load ptr, ptr %1, align 8
  %145 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %143, ptr noundef nonnull @.str.14, ptr noundef %144) #11
  br label %391

146:                                              ; preds = %44
  store i8 1, ptr @autocommit, align 1
  br label %.backedge

147:                                              ; preds = %44
  store i8 1, ptr @regression_mode, align 1
  br label %.backedge

148:                                              ; preds = %44
  %149 = load ptr, ptr @stderr, align 8
  %150 = load ptr, ptr %1, align 8
  %151 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %149, ptr noundef nonnull @.str.14, ptr noundef %150) #11
  br label %391

152:                                              ; preds = %44
  %153 = load ptr, ptr @include_paths, align 8
  %154 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr @.str.22, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr null, ptr %155, align 8
  %156 = icmp eq ptr %153, null
  br i1 %156, label %add_include_path.exit161, label %.preheader.i157

.preheader.i157:                                  ; preds = %152, %.preheader.i157
  %.0.i158 = phi ptr [ %158, %.preheader.i157 ], [ %153, %152 ]
  %157 = getelementptr inbounds i8, ptr %.0.i158, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i159 = icmp eq ptr %158, null
  br i1 %.not.i159, label %add_include_path.exit161.loopexit, label %.preheader.i157, !llvm.loop !7

add_include_path.exit161.loopexit:                ; preds = %.preheader.i157
  %159 = getelementptr inbounds i8, ptr %.0.i158, i64 8
  br label %add_include_path.exit161

add_include_path.exit161:                         ; preds = %add_include_path.exit161.loopexit, %152
  %.sink.i160 = phi ptr [ @include_paths, %152 ], [ %159, %add_include_path.exit161.loopexit ]
  store ptr %154, ptr %.sink.i160, align 8
  %160 = load ptr, ptr @include_paths, align 8
  %161 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr @.str.23, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr null, ptr %162, align 8
  %163 = icmp eq ptr %160, null
  br i1 %163, label %add_include_path.exit166, label %.preheader.i162

.preheader.i162:                                  ; preds = %add_include_path.exit161, %.preheader.i162
  %.0.i163 = phi ptr [ %165, %.preheader.i162 ], [ %160, %add_include_path.exit161 ]
  %164 = getelementptr inbounds i8, ptr %.0.i163, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i164 = icmp eq ptr %165, null
  br i1 %.not.i164, label %add_include_path.exit166.loopexit, label %.preheader.i162, !llvm.loop !7

add_include_path.exit166.loopexit:                ; preds = %.preheader.i162
  %166 = getelementptr inbounds i8, ptr %.0.i163, i64 8
  br label %add_include_path.exit166

add_include_path.exit166:                         ; preds = %add_include_path.exit166.loopexit, %add_include_path.exit161
  %.sink.i165 = phi ptr [ @include_paths, %add_include_path.exit161 ], [ %166, %add_include_path.exit166.loopexit ]
  store ptr %161, ptr %.sink.i165, align 8
  call void @get_include_path(ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %167 = load ptr, ptr @include_paths, align 8
  %168 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr %4, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr null, ptr %169, align 8
  %170 = icmp eq ptr %167, null
  br i1 %170, label %add_include_path.exit171, label %.preheader.i167

.preheader.i167:                                  ; preds = %add_include_path.exit166, %.preheader.i167
  %.0.i168 = phi ptr [ %172, %.preheader.i167 ], [ %167, %add_include_path.exit166 ]
  %171 = getelementptr inbounds i8, ptr %.0.i168, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i169 = icmp eq ptr %172, null
  br i1 %.not.i169, label %add_include_path.exit171.loopexit, label %.preheader.i167, !llvm.loop !7

add_include_path.exit171.loopexit:                ; preds = %.preheader.i167
  %173 = getelementptr inbounds i8, ptr %.0.i168, i64 8
  br label %add_include_path.exit171

add_include_path.exit171:                         ; preds = %add_include_path.exit171.loopexit, %add_include_path.exit166
  %.sink.i170 = phi ptr [ @include_paths, %add_include_path.exit166 ], [ %173, %add_include_path.exit171.loopexit ]
  store ptr %168, ptr %.sink.i170, align 8
  %174 = load ptr, ptr @include_paths, align 8
  %175 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr @.str.24, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr null, ptr %176, align 8
  %177 = icmp eq ptr %174, null
  br i1 %177, label %add_include_path.exit176, label %.preheader.i172

.preheader.i172:                                  ; preds = %add_include_path.exit171, %.preheader.i172
  %.0.i173 = phi ptr [ %179, %.preheader.i172 ], [ %174, %add_include_path.exit171 ]
  %178 = getelementptr inbounds i8, ptr %.0.i173, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not.i174 = icmp eq ptr %179, null
  br i1 %.not.i174, label %add_include_path.exit176.loopexit, label %.preheader.i172, !llvm.loop !7

add_include_path.exit176.loopexit:                ; preds = %.preheader.i172
  %180 = getelementptr inbounds i8, ptr %.0.i173, i64 8
  br label %add_include_path.exit176

add_include_path.exit176:                         ; preds = %add_include_path.exit176.loopexit, %add_include_path.exit171
  %.sink.i175 = phi ptr [ @include_paths, %add_include_path.exit171 ], [ %180, %add_include_path.exit176.loopexit ]
  store ptr %175, ptr %.sink.i175, align 8
  br i1 %.0107, label %181, label %192

181:                                              ; preds = %add_include_path.exit176
  %182 = load ptr, ptr @stderr, align 8
  %183 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %182, ptr noundef nonnull @.str.25, ptr noundef %9, ptr noundef nonnull @.str.8) #11
  %184 = load ptr, ptr @stderr, align 8
  %185 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %184, ptr noundef nonnull @.str.26) #11
  %.0116245 = load ptr, ptr @include_paths, align 8
  %.not145246 = icmp eq ptr %.0116245, null
  br i1 %.not145246, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %181, %.lr.ph249
  %.0116247 = phi ptr [ %.0116, %.lr.ph249 ], [ %.0116245, %181 ]
  %186 = load ptr, ptr @stderr, align 8
  %187 = load ptr, ptr %.0116247, align 8
  %188 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %186, ptr noundef nonnull @.str.27, ptr noundef %187) #11
  %189 = getelementptr inbounds i8, ptr %.0116247, i64 8
  %.0116 = load ptr, ptr %189, align 8
  %.not145 = icmp eq ptr %.0116, null
  br i1 %.not145, label %._crit_edge250, label %.lr.ph249, !llvm.loop !9

._crit_edge250:                                   ; preds = %.lr.ph249, %181
  %190 = load ptr, ptr @stderr, align 8
  %191 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %190, ptr noundef nonnull @.str.28) #11
  br label %391

192:                                              ; preds = %add_include_path.exit176
  %193 = load i32, ptr @optind, align 4
  %.not126 = icmp slt i32 %193, %0
  br i1 %.not126, label %.preheader194, label %199

.preheader194:                                    ; preds = %192
  %194 = trunc nuw i8 %.0114 to i1
  %195 = select i1 %194, i8 104, i8 99
  %196 = icmp eq i32 %.0104, 0
  %197 = icmp eq i8 %.0114, 0
  %198 = sext i32 %193 to i64
  %wide.trip.count = sext i32 %0 to i64
  br label %sub_0187

199:                                              ; preds = %192
  %200 = load ptr, ptr @stderr, align 8
  %201 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %200, ptr noundef nonnull @.str.29, ptr noundef %9) #11
  %202 = load ptr, ptr @stderr, align 8
  %203 = load ptr, ptr %1, align 8
  %204 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %202, ptr noundef nonnull @.str.14, ptr noundef %203) #11
  br label %391

sub_0187:                                         ; preds = %.preheader194, %387
  %indvars.iv = phi i64 [ %198, %.preheader194 ], [ %indvars.iv.next, %387 ]
  %205 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %206 = load ptr, ptr %205, align 8
  %207 = load i8, ptr %206, align 1
  %.not255 = icmp eq i8 %207, 45
  br i1 %.not255, label %.tail186, label %.tail186.thread

.tail186:                                         ; preds = %sub_0187
  %208 = getelementptr inbounds i8, ptr %206, i64 1
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %.tail186.thread

211:                                              ; preds = %.tail186
  %212 = call ptr @mm_alloc(i64 noundef 6) #11
  store ptr %212, ptr @input_filename, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %212, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false) #11
  %213 = load ptr, ptr @stdin, align 8
  br label %239

.tail186.thread:                                  ; preds = %sub_0187, %.tail186
  %214 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #12
  %215 = add i64 %214, 5
  %216 = call ptr @mm_alloc(i64 noundef %215) #11
  store ptr %216, ptr @input_filename, align 8
  %217 = load ptr, ptr %205, align 8
  %218 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %216, ptr noundef nonnull dereferenceable(1) %217) #11
  %219 = load ptr, ptr @input_filename, align 8
  %220 = call ptr @last_dir_separator(ptr noundef %219) #11
  %.not127 = icmp eq ptr %220, null
  br i1 %.not127, label %223, label %221

221:                                              ; preds = %.tail186.thread
  %222 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %220, i32 noundef 46) #12
  %.pre267.pre = load ptr, ptr @input_filename, align 8
  br label %226

223:                                              ; preds = %.tail186.thread
  %224 = load ptr, ptr @input_filename, align 8
  %225 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %224, i32 noundef 46) #12
  br label %226

226:                                              ; preds = %223, %221
  %.pre267 = phi ptr [ %.pre267.pre, %221 ], [ %224, %223 ]
  %227 = phi ptr [ %222, %221 ], [ %225, %223 ]
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %236

229:                                              ; preds = %226
  %230 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre267) #12
  %231 = getelementptr i8, ptr %.pre267, i64 %230
  store i8 46, ptr %231, align 1
  %232 = getelementptr i8, ptr %231, i64 1
  store i8 112, ptr %232, align 1
  %233 = getelementptr i8, ptr %231, i64 2
  store i8 103, ptr %233, align 1
  %234 = getelementptr i8, ptr %231, i64 3
  store i8 %195, ptr %234, align 1
  %235 = getelementptr i8, ptr %231, i64 4
  store i8 0, ptr %235, align 1
  %.pre = load ptr, ptr @input_filename, align 8
  br label %236

236:                                              ; preds = %229, %226
  %237 = phi ptr [ %.pre, %229 ], [ %.pre267, %226 ]
  %238 = call noalias ptr @fopen(ptr noundef %237, ptr noundef nonnull @.str.31)
  br label %239

239:                                              ; preds = %236, %211
  %storemerge = phi ptr [ %238, %236 ], [ %213, %211 ]
  store ptr %storemerge, ptr @base_yyin, align 8
  br i1 %196, label %240, label %thread-pre-split

240:                                              ; preds = %239
  %241 = load ptr, ptr @input_filename, align 8
  %242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %241, ptr noundef nonnull dereferenceable(6) @.str.30) #12
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = load ptr, ptr @stdout, align 8
  store ptr %245, ptr @base_yyout, align 8
  br label %thread-pre-split

246:                                              ; preds = %240
  %247 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %241) #12
  %248 = add i64 %247, 3
  %249 = call ptr @mm_alloc(i64 noundef %248) #11
  store ptr %249, ptr @output_filename, align 8
  %250 = load ptr, ptr @input_filename, align 8
  %251 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %249, ptr noundef nonnull dereferenceable(1) %250) #11
  %252 = load ptr, ptr @output_filename, align 8
  %253 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %252, i32 noundef 46) #12
  %254 = getelementptr i8, ptr %253, i64 1
  store i8 %195, ptr %254, align 1
  %255 = getelementptr i8, ptr %253, i64 2
  store i8 0, ptr %255, align 1
  %256 = load ptr, ptr @output_filename, align 8
  %257 = call noalias ptr @fopen(ptr noundef %256, ptr noundef nonnull @.str.17)
  store ptr %257, ptr @base_yyout, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %246
  %.pr.pre = load ptr, ptr @base_yyin, align 8
  br label %thread-pre-split

259:                                              ; preds = %246
  %260 = load ptr, ptr @stderr, align 8
  %261 = load ptr, ptr @output_filename, align 8
  %262 = tail call ptr @__errno_location() #14
  %263 = load i32, ptr %262, align 4
  %264 = call ptr @pg_strerror(i32 noundef %263) #11
  %265 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %260, ptr noundef nonnull @.str.18, ptr noundef %9, ptr noundef %261, ptr noundef %264) #11
  %266 = load ptr, ptr @output_filename, align 8
  call void @free(ptr noundef %266) #11
  br label %.sink.split

thread-pre-split:                                 ; preds = %244, %.thread-pre-split_crit_edge, %239
  %267 = phi ptr [ %storemerge, %239 ], [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %storemerge, %244 ]
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %276

269:                                              ; preds = %thread-pre-split
  %270 = load ptr, ptr @stderr, align 8
  %271 = load ptr, ptr %205, align 8
  %272 = tail call ptr @__errno_location() #14
  %273 = load i32, ptr %272, align 4
  %274 = call ptr @pg_strerror(i32 noundef %273) #11
  %275 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %270, ptr noundef nonnull @.str.18, ptr noundef %9, ptr noundef %271, ptr noundef %274) #11
  br label %383

276:                                              ; preds = %thread-pre-split
  %277 = load ptr, ptr @cur, align 8
  %.not128216 = icmp eq ptr %277, null
  br i1 %.not128216, label %._crit_edge220, label %.lr.ph219

.lr.ph219:                                        ; preds = %276, %._crit_edge215
  %.0112217 = phi ptr [ %292, %._crit_edge215 ], [ %277, %276 ]
  %278 = getelementptr inbounds i8, ptr %.0112217, i64 16
  %279 = load ptr, ptr %278, align 8
  call void @free(ptr noundef %279) #11
  %280 = getelementptr inbounds i8, ptr %.0112217, i64 24
  %281 = load ptr, ptr %280, align 8
  call void @free(ptr noundef %281) #11
  %282 = load ptr, ptr %.0112217, align 8
  call void @free(ptr noundef %282) #11
  %283 = getelementptr inbounds i8, ptr %.0112217, i64 40
  %284 = load ptr, ptr %283, align 8
  %.not143209 = icmp eq ptr %284, null
  br i1 %.not143209, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph219, %.lr.ph
  %.0105210 = phi ptr [ %286, %.lr.ph ], [ %284, %.lr.ph219 ]
  %285 = getelementptr inbounds i8, ptr %.0105210, i64 16
  %286 = load ptr, ptr %285, align 8
  call void @free(ptr noundef nonnull %.0105210) #11
  %.not143 = icmp eq ptr %286, null
  br i1 %.not143, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph219
  %287 = getelementptr inbounds i8, ptr %.0112217, i64 56
  %288 = load ptr, ptr %287, align 8
  %.not144211 = icmp eq ptr %288, null
  br i1 %.not144211, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %._crit_edge, %.lr.ph214
  %.1106212 = phi ptr [ %290, %.lr.ph214 ], [ %288, %._crit_edge ]
  %289 = getelementptr inbounds i8, ptr %.1106212, i64 16
  %290 = load ptr, ptr %289, align 8
  call void @free(ptr noundef nonnull %.1106212) #11
  %.not144 = icmp eq ptr %290, null
  br i1 %.not144, label %._crit_edge215, label %.lr.ph214, !llvm.loop !11

._crit_edge215:                                   ; preds = %.lr.ph214, %._crit_edge
  %291 = getelementptr inbounds i8, ptr %.0112217, i64 72
  %292 = load ptr, ptr %291, align 8
  call void @free(ptr noundef %.0112217) #11
  %.not128 = icmp eq ptr %292, null
  br i1 %.not128, label %._crit_edge220, label %.lr.ph219, !llvm.loop !12

._crit_edge220:                                   ; preds = %._crit_edge215, %276
  store ptr null, ptr @cur, align 8
  %293 = load ptr, ptr @g_declared_list, align 8
  %.not129221 = icmp eq ptr %293, null
  br i1 %.not129221, label %.preheader, label %.lr.ph224

.preheader:                                       ; preds = %.lr.ph224, %._crit_edge220
  %294 = load ptr, ptr @defines, align 8
  %.not130225 = icmp eq ptr %294, null
  br i1 %.not130225, label %._crit_edge232, label %.lr.ph226

.lr.ph224:                                        ; preds = %._crit_edge220, %.lr.ph224
  %.0109222 = phi ptr [ %296, %.lr.ph224 ], [ %293, %._crit_edge220 ]
  %295 = getelementptr inbounds i8, ptr %.0109222, i64 16
  %296 = load ptr, ptr %295, align 8
  call void @free(ptr noundef nonnull %.0109222) #11
  %.not129 = icmp eq ptr %296, null
  br i1 %.not129, label %.preheader, label %.lr.ph224, !llvm.loop !13

.lr.ph226:                                        ; preds = %.preheader, %300
  %297 = phi ptr [ %306, %300 ], [ %294, %.preheader ]
  %298 = getelementptr inbounds i8, ptr %297, i64 16
  %299 = load i32, ptr %298, align 8
  %.not131 = icmp eq i32 %299, 0
  br i1 %.not131, label %300, label %.lr.ph231

300:                                              ; preds = %.lr.ph226
  %301 = getelementptr inbounds i8, ptr %297, i64 32
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr @defines, align 8
  %303 = getelementptr inbounds i8, ptr %297, i64 8
  %304 = load ptr, ptr %303, align 8
  call void @free(ptr noundef %304) #11
  %305 = load ptr, ptr %297, align 8
  call void @free(ptr noundef %305) #11
  call void @free(ptr noundef nonnull %297) #11
  %306 = load ptr, ptr @defines, align 8
  %.not130 = icmp eq ptr %306, null
  br i1 %.not130, label %._crit_edge232, label %.lr.ph226, !llvm.loop !14

.lr.ph231:                                        ; preds = %.lr.ph226, %318
  %.0111230 = phi ptr [ %.0111, %318 ], [ %297, %.lr.ph226 ]
  %307 = getelementptr inbounds i8, ptr %.0111230, i64 32
  %308 = load ptr, ptr %307, align 8
  %.not141 = icmp eq ptr %308, null
  br i1 %.not141, label %._crit_edge232, label %309

309:                                              ; preds = %.lr.ph231
  %310 = getelementptr inbounds i8, ptr %308, i64 16
  %311 = load i32, ptr %310, align 8
  %.not142 = icmp eq i32 %311, 0
  br i1 %.not142, label %312, label %318

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, ptr %308, i64 32
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %307, align 8
  %315 = getelementptr inbounds i8, ptr %308, i64 8
  %316 = load ptr, ptr %315, align 8
  call void @free(ptr noundef %316) #11
  %317 = load ptr, ptr %308, align 8
  call void @free(ptr noundef %317) #11
  call void @free(ptr noundef nonnull %308) #11
  %.0111.pre = load ptr, ptr %307, align 8
  br label %318

318:                                              ; preds = %309, %312
  %.0111 = phi ptr [ %308, %309 ], [ %.0111.pre, %312 ]
  %.not132 = icmp eq ptr %.0111, null
  br i1 %.not132, label %._crit_edge232, label %.lr.ph231, !llvm.loop !15

._crit_edge232:                                   ; preds = %300, %.lr.ph231, %318, %.preheader
  %319 = load ptr, ptr @types, align 8
  %.not133233 = icmp eq ptr %319, null
  br i1 %.not133233, label %._crit_edge237, label %.lr.ph236

.lr.ph236:                                        ; preds = %._crit_edge232, %.lr.ph236
  %.0110234 = phi ptr [ %326, %.lr.ph236 ], [ %319, %._crit_edge232 ]
  %320 = load ptr, ptr %.0110234, align 8
  call void @free(ptr noundef %320) #11
  %321 = getelementptr inbounds i8, ptr %.0110234, i64 16
  %322 = load ptr, ptr %321, align 8
  call void @ECPGfree_struct_member(ptr noundef %322) #11
  %323 = getelementptr inbounds i8, ptr %.0110234, i64 8
  %324 = load ptr, ptr %323, align 8
  call void @free(ptr noundef %324) #11
  %325 = getelementptr inbounds i8, ptr %.0110234, i64 32
  %326 = load ptr, ptr %325, align 8
  call void @free(ptr noundef nonnull %.0110234) #11
  %.not133 = icmp eq ptr %326, null
  br i1 %.not133, label %._crit_edge237, label %.lr.ph236, !llvm.loop !16

._crit_edge237:                                   ; preds = %.lr.ph236, %._crit_edge232
  store ptr null, ptr @types, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @when_error, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @when_nf, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @when_warn, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @struct_member_list, i8 0, i64 1024, i1 false)
  store i32 0, ptr @ecpg_internal_var, align 4
  store ptr null, ptr @connection, align 8
  call void @lex_init() #11
  %327 = load i8, ptr @regression_mode, align 1
  %328 = trunc i8 %327 to i1
  %329 = load ptr, ptr @base_yyout, align 8
  br i1 %328, label %330, label %332

330:                                              ; preds = %._crit_edge237
  %331 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %329, ptr noundef nonnull @.str.32) #11
  br label %334

332:                                              ; preds = %._crit_edge237
  %333 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %329, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.8) #11
  br label %334

334:                                              ; preds = %332, %330
  br i1 %197, label %335, label %346

335:                                              ; preds = %334
  %336 = load ptr, ptr @base_yyout, align 8
  %337 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %336, ptr noundef nonnull @.str.34) #11
  %338 = load i32, ptr @compat, align 4
  %339 = add i32 %338, -1
  %or.cond = icmp ult i32 %339, 2
  br i1 %or.cond, label %340, label %343

340:                                              ; preds = %335
  %341 = load ptr, ptr @base_yyout, align 8
  %342 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %341, ptr noundef nonnull @.str.35) #11
  br label %343

343:                                              ; preds = %335, %340
  %344 = load ptr, ptr @base_yyout, align 8
  %345 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %344, ptr noundef nonnull @.str.36) #11
  br label %346

346:                                              ; preds = %343, %334
  %347 = load i8, ptr @regression_mode, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load ptr, ptr @base_yyout, align 8
  %351 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %350, ptr noundef nonnull @.str.37) #11
  br label %352

352:                                              ; preds = %349, %346
  call void @output_line_number() #11
  %353 = call i32 @base_yyparse() #11
  %.1113238 = load ptr, ptr @cur, align 8
  %.not134239 = icmp eq ptr %.1113238, null
  br i1 %.not134239, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %352, %359
  %.1113240 = phi ptr [ %.1113, %359 ], [ %.1113238, %352 ]
  %354 = getelementptr inbounds i8, ptr %.1113240, i64 32
  %355 = load i8, ptr %354, align 8
  %356 = trunc i8 %355 to i1
  br i1 %356, label %359, label %357

357:                                              ; preds = %.lr.ph242
  %358 = load ptr, ptr %.1113240, align 8
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %358) #11
  br label %359

359:                                              ; preds = %.lr.ph242, %357
  %360 = getelementptr inbounds i8, ptr %.1113240, i64 72
  %.1113 = load ptr, ptr %360, align 8
  %.not134 = icmp eq ptr %.1113, null
  br i1 %.not134, label %._crit_edge243, label %.lr.ph242, !llvm.loop !17

._crit_edge243:                                   ; preds = %359, %352
  %361 = load ptr, ptr @base_yyin, align 8
  %.not135 = icmp eq ptr %361, null
  %362 = load ptr, ptr @stdin, align 8
  %.not136 = icmp eq ptr %361, %362
  %or.cond147 = select i1 %.not135, i1 true, i1 %.not136
  br i1 %or.cond147, label %365, label %363

363:                                              ; preds = %._crit_edge243
  %364 = call i32 @fclose(ptr noundef nonnull %361)
  br label %365

365:                                              ; preds = %363, %._crit_edge243
  br i1 %196, label %366, label %371

366:                                              ; preds = %365
  %367 = load ptr, ptr @base_yyout, align 8
  %368 = load ptr, ptr @stdout, align 8
  %.not137 = icmp eq ptr %367, %368
  br i1 %.not137, label %371, label %369

369:                                              ; preds = %366
  %370 = call i32 @fclose(ptr noundef %367)
  br label %371

371:                                              ; preds = %369, %366, %365
  %372 = load i32, ptr @ret_value, align 4
  %.not138 = icmp eq i32 %372, 0
  br i1 %.not138, label %383, label %sub_0191

sub_0191:                                         ; preds = %371
  %373 = load ptr, ptr @output_filename, align 8
  %374 = load i8, ptr %373, align 1
  %.not256 = icmp eq i8 %374, 45
  br i1 %.not256, label %.tail190, label %.tail190.thread

.tail190:                                         ; preds = %sub_0191
  %375 = getelementptr inbounds i8, ptr %373, i64 1
  %376 = load i8, ptr %375, align 1
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %383, label %.tail190.thread

.tail190.thread:                                  ; preds = %sub_0191, %.tail190
  %378 = call i32 @unlink(ptr noundef nonnull %373) #11
  %.not140 = icmp eq i32 %378, 0
  br i1 %.not140, label %383, label %379

379:                                              ; preds = %.tail190.thread
  %380 = load ptr, ptr @stderr, align 8
  %381 = load ptr, ptr @output_filename, align 8
  %382 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %380, ptr noundef nonnull @.str.39, ptr noundef %381) #11
  br label %383

383:                                              ; preds = %371, %379, %.tail190.thread, %.tail190, %269
  %384 = load ptr, ptr @output_filename, align 8
  %385 = icmp ne ptr %384, null
  %or.cond3 = and i1 %196, %385
  br i1 %or.cond3, label %386, label %387

386:                                              ; preds = %383
  call void @free(ptr noundef nonnull %384) #11
  br label %.sink.split

.sink.split:                                      ; preds = %259, %386
  store ptr null, ptr @output_filename, align 8
  br label %387

387:                                              ; preds = %.sink.split, %383
  %388 = load ptr, ptr @input_filename, align 8
  call void @free(ptr noundef %388) #11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %389, label %sub_0187, !llvm.loop !18

389:                                              ; preds = %387
  %390 = load i32, ptr @ret_value, align 4
  br label %391

391:                                              ; preds = %389, %199, %._crit_edge250, %148, %142, %73, %13
  %.0 = phi i32 [ 1, %13 ], [ 1, %148 ], [ 1, %142 ], [ 1, %73 ], [ 0, %._crit_edge250 ], [ 1, %199 ], [ %390, %389 ]
  ret i32 %.0
}

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare i32 @find_my_exec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

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
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @get_include_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mm_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @last_dir_separator(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @ECPGfree_struct_member(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @lex_init() local_unnamed_addr #1

declare void @output_line_number() local_unnamed_addr #1

declare i32 @base_yyparse() local_unnamed_addr #1

declare void @mmerror(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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
