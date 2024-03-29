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
@.str.4 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
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
@.str.16 = private unnamed_addr constant [2 x i8] c"-\00", align 1
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
  br label %383

17:                                               ; preds = %2
  %18 = icmp sgt i32 %0, 1
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(7) @.str.3) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(3) @.str.4) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %19
  call fastcc void @help(ptr noundef %9)
  call void @exit(i32 noundef 0) #13
  unreachable

28:                                               ; preds = %24
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.5) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(3) @.str.6) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %28
  %35 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #11
  call void @exit(i32 noundef 0) #13
  unreachable

36:                                               ; preds = %31, %17
  store ptr null, ptr @output_filename, align 8
  br label %37

37:                                               ; preds = %.backedge, %36
  %.0114 = phi i8 [ 0, %36 ], [ %.0114.be, %.backedge ]
  %.0107 = phi i1 [ false, %36 ], [ %.0107.be, %.backedge ]
  %.0104 = phi i32 [ 0, %36 ], [ %.0104.be, %.backedge ]
  %38 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.9, ptr noundef nonnull @main.ecpg_options, ptr noundef null) #11
  switch i32 %38, label %141 [
    i32 -1, label %145
    i32 99, label %39
    i32 67, label %40
    i32 100, label %70
    i32 68, label %73
    i32 104, label %91
    i32 105, label %92
    i32 73, label %93
    i32 111, label %102
    i32 114, label %120
    i32 116, label %139
    i32 118, label %.backedge
    i32 1, label %140
  ]

.backedge:                                        ; preds = %37, %111, %124, %134, %129, %113, %add_include_path.exit, %65, %140, %139, %add_include_path.exit156, %92, %91, %add_preprocessor_define.exit, %70, %39
  %.0114.be = phi i8 [ %.0114, %140 ], [ %.0114, %139 ], [ %.0114, %124 ], [ %.0114, %129 ], [ %.0114, %134 ], [ %.0114, %113 ], [ %.0114, %add_include_path.exit156 ], [ %.0114, %92 ], [ 1, %91 ], [ %.0114, %add_preprocessor_define.exit ], [ %.0114, %70 ], [ %.0114, %add_include_path.exit ], [ %.0114, %65 ], [ %.0114, %39 ], [ %.0114, %111 ], [ %.0114, %37 ]
  %.0107.be = phi i1 [ %.0107, %140 ], [ %.0107, %139 ], [ %.0107, %124 ], [ %.0107, %129 ], [ %.0107, %134 ], [ %.0107, %113 ], [ %.0107, %add_include_path.exit156 ], [ %.0107, %92 ], [ %.0107, %91 ], [ %.0107, %add_preprocessor_define.exit ], [ %.0107, %70 ], [ %.0107, %add_include_path.exit ], [ %.0107, %65 ], [ %.0107, %39 ], [ %.0107, %111 ], [ true, %37 ]
  %.0104.be = phi i32 [ %.0104, %140 ], [ %.0104, %139 ], [ %.0104, %124 ], [ %.0104, %129 ], [ %.0104, %134 ], [ %.0104, %113 ], [ %.0104, %add_include_path.exit156 ], [ %.0104, %92 ], [ %.0104, %91 ], [ %.0104, %add_preprocessor_define.exit ], [ %.0104, %70 ], [ %.0104, %add_include_path.exit ], [ %.0104, %65 ], [ %.0104, %39 ], [ 1, %111 ], [ %.0104, %37 ]
  br label %37, !llvm.loop !5

39:                                               ; preds = %37
  store i8 1, ptr @auto_create_c, align 1
  br label %.backedge

40:                                               ; preds = %37
  %41 = load ptr, ptr @optarg, align 8
  %42 = call i32 @pg_strcasecmp(ptr noundef %41, ptr noundef nonnull @.str.10) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr @optarg, align 8
  %46 = call i32 @pg_strcasecmp(ptr noundef %45, ptr noundef nonnull @.str.11) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr @optarg, align 8
  %50 = call i32 @pg_strcasecmp(ptr noundef %49, ptr noundef nonnull @.str.10) #11
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1, i32 2
  store i32 %52, ptr @compat, align 4
  call void @get_pkginclude_path(ptr noundef nonnull %3, ptr noundef nonnull %5) #11
  %53 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.12, ptr noundef nonnull %5) #11
  %54 = load ptr, ptr @include_paths, align 8
  %55 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr %6, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %56, align 8
  %57 = icmp eq ptr %54, null
  br i1 %57, label %add_include_path.exit, label %.preheader.i

.preheader.i:                                     ; preds = %48, %.preheader.i
  %.0.i = phi ptr [ %59, %.preheader.i ], [ %54, %48 ]
  %58 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %add_include_path.exit.loopexit, label %.preheader.i, !llvm.loop !7

add_include_path.exit.loopexit:                   ; preds = %.preheader.i
  %60 = getelementptr inbounds i8, ptr %.0.i, i64 8
  br label %add_include_path.exit

add_include_path.exit:                            ; preds = %add_include_path.exit.loopexit, %48
  %.sink.i = phi ptr [ @include_paths, %48 ], [ %60, %add_include_path.exit.loopexit ]
  store ptr %55, ptr %.sink.i, align 8
  br label %.backedge

61:                                               ; preds = %44
  %62 = load ptr, ptr @optarg, align 8
  %63 = call i32 @pg_strcasecmp(ptr noundef %62, ptr noundef nonnull @.str.13) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 3, ptr @compat, align 4
  br label %.backedge

66:                                               ; preds = %61
  %67 = load ptr, ptr @stderr, align 8
  %68 = load ptr, ptr %1, align 8
  %69 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %67, ptr noundef nonnull @.str.14, ptr noundef %68) #11
  br label %383

70:                                               ; preds = %37
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %71, ptr noundef nonnull @.str.15, ptr noundef %9) #11
  br label %.backedge

73:                                               ; preds = %37
  %74 = load ptr, ptr @optarg, align 8
  %75 = load ptr, ptr @defines, align 8
  %76 = call ptr @mm_strdup(ptr noundef %74) #11
  %77 = call ptr @mm_alloc(i64 noundef 40) #11
  store ptr %77, ptr @defines, align 8
  %78 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %76, i32 noundef 61) #12
  %.not.i148 = icmp eq ptr %78, null
  br i1 %.not.i148, label %84, label %.preheader.i149

.preheader.i149:                                  ; preds = %73, %.preheader.i149
  %.pn.i = phi ptr [ %.0.i150, %.preheader.i149 ], [ %78, %73 ]
  %.0.i150 = getelementptr i8, ptr %.pn.i, i64 -1
  %79 = load i8, ptr %.0.i150, align 1
  %80 = icmp eq i8 %79, 32
  br i1 %80, label %.preheader.i149, label %81, !llvm.loop !8

81:                                               ; preds = %.preheader.i149
  store i8 0, ptr %.pn.i, align 1
  %82 = load ptr, ptr @defines, align 8
  store ptr %76, ptr %82, align 8
  %83 = getelementptr i8, ptr %78, i64 1
  br label %add_preprocessor_define.exit

84:                                               ; preds = %73
  store ptr %76, ptr %77, align 8
  %85 = call ptr @mm_strdup(ptr noundef nonnull @.str.61) #11
  br label %add_preprocessor_define.exit

add_preprocessor_define.exit:                     ; preds = %81, %84
  %.sink.i151 = phi ptr [ %85, %84 ], [ %83, %81 ]
  %86 = load ptr, ptr @defines, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %.sink.i151, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  store i32 1, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 24
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %86, i64 32
  store ptr %75, ptr %90, align 8
  br label %.backedge

91:                                               ; preds = %37
  store i8 1, ptr @auto_create_c, align 1
  br label %.backedge

92:                                               ; preds = %37
  store i8 1, ptr @system_includes, align 1
  br label %.backedge

93:                                               ; preds = %37
  %94 = load ptr, ptr @optarg, align 8
  %95 = load ptr, ptr @include_paths, align 8
  %96 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr null, ptr %97, align 8
  %98 = icmp eq ptr %95, null
  br i1 %98, label %add_include_path.exit156, label %.preheader.i152

.preheader.i152:                                  ; preds = %93, %.preheader.i152
  %.0.i153 = phi ptr [ %100, %.preheader.i152 ], [ %95, %93 ]
  %99 = getelementptr inbounds i8, ptr %.0.i153, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i154 = icmp eq ptr %100, null
  br i1 %.not.i154, label %add_include_path.exit156.loopexit, label %.preheader.i152, !llvm.loop !7

add_include_path.exit156.loopexit:                ; preds = %.preheader.i152
  %101 = getelementptr inbounds i8, ptr %.0.i153, i64 8
  br label %add_include_path.exit156

add_include_path.exit156:                         ; preds = %add_include_path.exit156.loopexit, %93
  %.sink.i155 = phi ptr [ @include_paths, %93 ], [ %101, %add_include_path.exit156.loopexit ]
  store ptr %96, ptr %.sink.i155, align 8
  br label %.backedge

102:                                              ; preds = %37
  %103 = load ptr, ptr @optarg, align 8
  %104 = call ptr @mm_strdup(ptr noundef %103) #11
  store ptr %104, ptr @output_filename, align 8
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(2) @.str.16) #12
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr @stdout, align 8
  br label %111

109:                                              ; preds = %102
  %110 = call noalias ptr @fopen(ptr noundef %104, ptr noundef nonnull @.str.17)
  br label %111

111:                                              ; preds = %109, %107
  %storemerge146 = phi ptr [ %110, %109 ], [ %108, %107 ]
  store ptr %storemerge146, ptr @base_yyout, align 8
  %112 = icmp eq ptr %storemerge146, null
  br i1 %112, label %113, label %.backedge

113:                                              ; preds = %111
  %114 = load ptr, ptr @stderr, align 8
  %115 = load ptr, ptr @output_filename, align 8
  %116 = tail call ptr @__errno_location() #14
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @pg_strerror(i32 noundef %117) #11
  %119 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %114, ptr noundef nonnull @.str.18, ptr noundef %9, ptr noundef %115, ptr noundef %118) #11
  store ptr null, ptr @output_filename, align 8
  br label %.backedge

120:                                              ; preds = %37
  %121 = load ptr, ptr @optarg, align 8
  %122 = call i32 @pg_strcasecmp(ptr noundef %121, ptr noundef nonnull @.str.19) #11
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i8 0, ptr @force_indicator, align 1
  br label %.backedge

125:                                              ; preds = %120
  %126 = load ptr, ptr @optarg, align 8
  %127 = call i32 @pg_strcasecmp(ptr noundef %126, ptr noundef nonnull @.str.20) #11
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i8 1, ptr @auto_prepare, align 1
  br label %.backedge

130:                                              ; preds = %125
  %131 = load ptr, ptr @optarg, align 8
  %132 = call i32 @pg_strcasecmp(ptr noundef %131, ptr noundef nonnull @.str.21) #11
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i8 1, ptr @questionmarks, align 1
  br label %.backedge

135:                                              ; preds = %130
  %136 = load ptr, ptr @stderr, align 8
  %137 = load ptr, ptr %1, align 8
  %138 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %136, ptr noundef nonnull @.str.14, ptr noundef %137) #11
  br label %383

139:                                              ; preds = %37
  store i8 1, ptr @autocommit, align 1
  br label %.backedge

140:                                              ; preds = %37
  store i8 1, ptr @regression_mode, align 1
  br label %.backedge

141:                                              ; preds = %37
  %142 = load ptr, ptr @stderr, align 8
  %143 = load ptr, ptr %1, align 8
  %144 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %142, ptr noundef nonnull @.str.14, ptr noundef %143) #11
  br label %383

145:                                              ; preds = %37
  %146 = load ptr, ptr @include_paths, align 8
  %147 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr @.str.22, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr null, ptr %148, align 8
  %149 = icmp eq ptr %146, null
  br i1 %149, label %add_include_path.exit161, label %.preheader.i157

.preheader.i157:                                  ; preds = %145, %.preheader.i157
  %.0.i158 = phi ptr [ %151, %.preheader.i157 ], [ %146, %145 ]
  %150 = getelementptr inbounds i8, ptr %.0.i158, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i159 = icmp eq ptr %151, null
  br i1 %.not.i159, label %add_include_path.exit161.loopexit, label %.preheader.i157, !llvm.loop !7

add_include_path.exit161.loopexit:                ; preds = %.preheader.i157
  %152 = getelementptr inbounds i8, ptr %.0.i158, i64 8
  br label %add_include_path.exit161

add_include_path.exit161:                         ; preds = %add_include_path.exit161.loopexit, %145
  %.sink.i160 = phi ptr [ @include_paths, %145 ], [ %152, %add_include_path.exit161.loopexit ]
  store ptr %147, ptr %.sink.i160, align 8
  %153 = load ptr, ptr @include_paths, align 8
  %154 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr @.str.23, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr null, ptr %155, align 8
  %156 = icmp eq ptr %153, null
  br i1 %156, label %add_include_path.exit166, label %.preheader.i162

.preheader.i162:                                  ; preds = %add_include_path.exit161, %.preheader.i162
  %.0.i163 = phi ptr [ %158, %.preheader.i162 ], [ %153, %add_include_path.exit161 ]
  %157 = getelementptr inbounds i8, ptr %.0.i163, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i164 = icmp eq ptr %158, null
  br i1 %.not.i164, label %add_include_path.exit166.loopexit, label %.preheader.i162, !llvm.loop !7

add_include_path.exit166.loopexit:                ; preds = %.preheader.i162
  %159 = getelementptr inbounds i8, ptr %.0.i163, i64 8
  br label %add_include_path.exit166

add_include_path.exit166:                         ; preds = %add_include_path.exit166.loopexit, %add_include_path.exit161
  %.sink.i165 = phi ptr [ @include_paths, %add_include_path.exit161 ], [ %159, %add_include_path.exit166.loopexit ]
  store ptr %154, ptr %.sink.i165, align 8
  call void @get_include_path(ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %160 = load ptr, ptr @include_paths, align 8
  %161 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr %4, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr null, ptr %162, align 8
  %163 = icmp eq ptr %160, null
  br i1 %163, label %add_include_path.exit171, label %.preheader.i167

.preheader.i167:                                  ; preds = %add_include_path.exit166, %.preheader.i167
  %.0.i168 = phi ptr [ %165, %.preheader.i167 ], [ %160, %add_include_path.exit166 ]
  %164 = getelementptr inbounds i8, ptr %.0.i168, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i169 = icmp eq ptr %165, null
  br i1 %.not.i169, label %add_include_path.exit171.loopexit, label %.preheader.i167, !llvm.loop !7

add_include_path.exit171.loopexit:                ; preds = %.preheader.i167
  %166 = getelementptr inbounds i8, ptr %.0.i168, i64 8
  br label %add_include_path.exit171

add_include_path.exit171:                         ; preds = %add_include_path.exit171.loopexit, %add_include_path.exit166
  %.sink.i170 = phi ptr [ @include_paths, %add_include_path.exit166 ], [ %166, %add_include_path.exit171.loopexit ]
  store ptr %161, ptr %.sink.i170, align 8
  %167 = load ptr, ptr @include_paths, align 8
  %168 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr @.str.24, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr null, ptr %169, align 8
  %170 = icmp eq ptr %167, null
  br i1 %170, label %add_include_path.exit176, label %.preheader.i172

.preheader.i172:                                  ; preds = %add_include_path.exit171, %.preheader.i172
  %.0.i173 = phi ptr [ %172, %.preheader.i172 ], [ %167, %add_include_path.exit171 ]
  %171 = getelementptr inbounds i8, ptr %.0.i173, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i174 = icmp eq ptr %172, null
  br i1 %.not.i174, label %add_include_path.exit176.loopexit, label %.preheader.i172, !llvm.loop !7

add_include_path.exit176.loopexit:                ; preds = %.preheader.i172
  %173 = getelementptr inbounds i8, ptr %.0.i173, i64 8
  br label %add_include_path.exit176

add_include_path.exit176:                         ; preds = %add_include_path.exit176.loopexit, %add_include_path.exit171
  %.sink.i175 = phi ptr [ @include_paths, %add_include_path.exit171 ], [ %173, %add_include_path.exit176.loopexit ]
  store ptr %168, ptr %.sink.i175, align 8
  br i1 %.0107, label %174, label %185

174:                                              ; preds = %add_include_path.exit176
  %175 = load ptr, ptr @stderr, align 8
  %176 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %175, ptr noundef nonnull @.str.25, ptr noundef %9, ptr noundef nonnull @.str.8) #11
  %177 = load ptr, ptr @stderr, align 8
  %178 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %177, ptr noundef nonnull @.str.26) #11
  %.0116228 = load ptr, ptr @include_paths, align 8
  %.not145229 = icmp eq ptr %.0116228, null
  br i1 %.not145229, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %174, %.lr.ph232
  %.0116230 = phi ptr [ %.0116, %.lr.ph232 ], [ %.0116228, %174 ]
  %179 = load ptr, ptr @stderr, align 8
  %180 = load ptr, ptr %.0116230, align 8
  %181 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %179, ptr noundef nonnull @.str.27, ptr noundef %180) #11
  %182 = getelementptr inbounds i8, ptr %.0116230, i64 8
  %.0116 = load ptr, ptr %182, align 8
  %.not145 = icmp eq ptr %.0116, null
  br i1 %.not145, label %._crit_edge233, label %.lr.ph232, !llvm.loop !9

._crit_edge233:                                   ; preds = %.lr.ph232, %174
  %183 = load ptr, ptr @stderr, align 8
  %184 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %183, ptr noundef nonnull @.str.28) #11
  br label %383

185:                                              ; preds = %add_include_path.exit176
  %186 = load i32, ptr @optind, align 4
  %.not126 = icmp slt i32 %186, %0
  br i1 %.not126, label %.preheader177, label %192

.preheader177:                                    ; preds = %185
  %187 = trunc i8 %.0114 to i1
  %188 = select i1 %187, i8 104, i8 99
  %189 = icmp eq i32 %.0104, 0
  %190 = icmp eq i8 %.0114, 0
  %191 = sext i32 %186 to i64
  %wide.trip.count = sext i32 %0 to i64
  br label %198

192:                                              ; preds = %185
  %193 = load ptr, ptr @stderr, align 8
  %194 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %193, ptr noundef nonnull @.str.29, ptr noundef %9) #11
  %195 = load ptr, ptr @stderr, align 8
  %196 = load ptr, ptr %1, align 8
  %197 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %195, ptr noundef nonnull @.str.14, ptr noundef %196) #11
  br label %383

198:                                              ; preds = %.preheader177, %379
  %indvars.iv = phi i64 [ %191, %.preheader177 ], [ %indvars.iv.next, %379 ]
  %199 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(2) @.str.16) #12
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = call ptr @mm_alloc(i64 noundef 6) #11
  store ptr %204, ptr @input_filename, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %204, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false) #11
  %205 = load ptr, ptr @stdin, align 8
  br label %232

206:                                              ; preds = %198
  %207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %200) #12
  %208 = add i64 %207, 5
  %209 = call ptr @mm_alloc(i64 noundef %208) #11
  store ptr %209, ptr @input_filename, align 8
  %210 = load ptr, ptr %199, align 8
  %211 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %209, ptr noundef nonnull dereferenceable(1) %210) #11
  %212 = load ptr, ptr @input_filename, align 8
  %213 = call ptr @last_dir_separator(ptr noundef %212) #11
  %.not127 = icmp eq ptr %213, null
  br i1 %.not127, label %216, label %214

214:                                              ; preds = %206
  %215 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %213, i32 noundef 46) #12
  %.pre244.pre = load ptr, ptr @input_filename, align 8
  br label %219

216:                                              ; preds = %206
  %217 = load ptr, ptr @input_filename, align 8
  %218 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %217, i32 noundef 46) #12
  br label %219

219:                                              ; preds = %216, %214
  %.pre244 = phi ptr [ %.pre244.pre, %214 ], [ %217, %216 ]
  %220 = phi ptr [ %215, %214 ], [ %218, %216 ]
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  %223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre244) #12
  %224 = getelementptr i8, ptr %.pre244, i64 %223
  store i8 46, ptr %224, align 1
  %225 = getelementptr i8, ptr %224, i64 1
  store i8 112, ptr %225, align 1
  %226 = getelementptr i8, ptr %224, i64 2
  store i8 103, ptr %226, align 1
  %227 = getelementptr i8, ptr %224, i64 3
  store i8 %188, ptr %227, align 1
  %228 = getelementptr i8, ptr %224, i64 4
  store i8 0, ptr %228, align 1
  %.pre = load ptr, ptr @input_filename, align 8
  br label %229

229:                                              ; preds = %222, %219
  %230 = phi ptr [ %.pre, %222 ], [ %.pre244, %219 ]
  %231 = call noalias ptr @fopen(ptr noundef %230, ptr noundef nonnull @.str.31)
  br label %232

232:                                              ; preds = %229, %203
  %storemerge = phi ptr [ %231, %229 ], [ %205, %203 ]
  store ptr %storemerge, ptr @base_yyin, align 8
  br i1 %189, label %233, label %thread-pre-split

233:                                              ; preds = %232
  %234 = load ptr, ptr @input_filename, align 8
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %234, ptr noundef nonnull dereferenceable(6) @.str.30) #12
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = load ptr, ptr @stdout, align 8
  store ptr %238, ptr @base_yyout, align 8
  br label %thread-pre-split

239:                                              ; preds = %233
  %240 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %234) #12
  %241 = add i64 %240, 3
  %242 = call ptr @mm_alloc(i64 noundef %241) #11
  store ptr %242, ptr @output_filename, align 8
  %243 = load ptr, ptr @input_filename, align 8
  %244 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %242, ptr noundef nonnull dereferenceable(1) %243) #11
  %245 = load ptr, ptr @output_filename, align 8
  %246 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %245, i32 noundef 46) #12
  %247 = getelementptr i8, ptr %246, i64 1
  store i8 %188, ptr %247, align 1
  %248 = getelementptr i8, ptr %246, i64 2
  store i8 0, ptr %248, align 1
  %249 = load ptr, ptr @output_filename, align 8
  %250 = call noalias ptr @fopen(ptr noundef %249, ptr noundef nonnull @.str.17)
  store ptr %250, ptr @base_yyout, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %239
  %.pr.pre = load ptr, ptr @base_yyin, align 8
  br label %thread-pre-split

252:                                              ; preds = %239
  %253 = load ptr, ptr @stderr, align 8
  %254 = load ptr, ptr @output_filename, align 8
  %255 = tail call ptr @__errno_location() #14
  %256 = load i32, ptr %255, align 4
  %257 = call ptr @pg_strerror(i32 noundef %256) #11
  %258 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %253, ptr noundef nonnull @.str.18, ptr noundef %9, ptr noundef %254, ptr noundef %257) #11
  %259 = load ptr, ptr @output_filename, align 8
  call void @free(ptr noundef %259) #11
  br label %.sink.split

thread-pre-split:                                 ; preds = %237, %.thread-pre-split_crit_edge, %232
  %260 = phi ptr [ %storemerge, %232 ], [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %storemerge, %237 ]
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %269

262:                                              ; preds = %thread-pre-split
  %263 = load ptr, ptr @stderr, align 8
  %264 = load ptr, ptr %199, align 8
  %265 = tail call ptr @__errno_location() #14
  %266 = load i32, ptr %265, align 4
  %267 = call ptr @pg_strerror(i32 noundef %266) #11
  %268 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %263, ptr noundef nonnull @.str.18, ptr noundef %9, ptr noundef %264, ptr noundef %267) #11
  br label %375

269:                                              ; preds = %thread-pre-split
  %270 = load ptr, ptr @cur, align 8
  %.not128199 = icmp eq ptr %270, null
  br i1 %.not128199, label %._crit_edge203, label %.lr.ph202

.lr.ph202:                                        ; preds = %269, %._crit_edge198
  %.0112200 = phi ptr [ %285, %._crit_edge198 ], [ %270, %269 ]
  %271 = getelementptr inbounds i8, ptr %.0112200, i64 16
  %272 = load ptr, ptr %271, align 8
  call void @free(ptr noundef %272) #11
  %273 = getelementptr inbounds i8, ptr %.0112200, i64 24
  %274 = load ptr, ptr %273, align 8
  call void @free(ptr noundef %274) #11
  %275 = load ptr, ptr %.0112200, align 8
  call void @free(ptr noundef %275) #11
  %276 = getelementptr inbounds i8, ptr %.0112200, i64 40
  %277 = load ptr, ptr %276, align 8
  %.not143192 = icmp eq ptr %277, null
  br i1 %.not143192, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph202, %.lr.ph
  %.0105193 = phi ptr [ %279, %.lr.ph ], [ %277, %.lr.ph202 ]
  %278 = getelementptr inbounds i8, ptr %.0105193, i64 16
  %279 = load ptr, ptr %278, align 8
  call void @free(ptr noundef nonnull %.0105193) #11
  %.not143 = icmp eq ptr %279, null
  br i1 %.not143, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph202
  %280 = getelementptr inbounds i8, ptr %.0112200, i64 56
  %281 = load ptr, ptr %280, align 8
  %.not144194 = icmp eq ptr %281, null
  br i1 %.not144194, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %._crit_edge, %.lr.ph197
  %.1106195 = phi ptr [ %283, %.lr.ph197 ], [ %281, %._crit_edge ]
  %282 = getelementptr inbounds i8, ptr %.1106195, i64 16
  %283 = load ptr, ptr %282, align 8
  call void @free(ptr noundef nonnull %.1106195) #11
  %.not144 = icmp eq ptr %283, null
  br i1 %.not144, label %._crit_edge198, label %.lr.ph197, !llvm.loop !11

._crit_edge198:                                   ; preds = %.lr.ph197, %._crit_edge
  %284 = getelementptr inbounds i8, ptr %.0112200, i64 72
  %285 = load ptr, ptr %284, align 8
  call void @free(ptr noundef %.0112200) #11
  %.not128 = icmp eq ptr %285, null
  br i1 %.not128, label %._crit_edge203, label %.lr.ph202, !llvm.loop !12

._crit_edge203:                                   ; preds = %._crit_edge198, %269
  store ptr null, ptr @cur, align 8
  %286 = load ptr, ptr @g_declared_list, align 8
  %.not129204 = icmp eq ptr %286, null
  br i1 %.not129204, label %.preheader, label %.lr.ph207

.preheader:                                       ; preds = %.lr.ph207, %._crit_edge203
  %287 = load ptr, ptr @defines, align 8
  %.not130208 = icmp eq ptr %287, null
  br i1 %.not130208, label %._crit_edge215, label %.lr.ph209

.lr.ph207:                                        ; preds = %._crit_edge203, %.lr.ph207
  %.0109205 = phi ptr [ %289, %.lr.ph207 ], [ %286, %._crit_edge203 ]
  %288 = getelementptr inbounds i8, ptr %.0109205, i64 16
  %289 = load ptr, ptr %288, align 8
  call void @free(ptr noundef nonnull %.0109205) #11
  %.not129 = icmp eq ptr %289, null
  br i1 %.not129, label %.preheader, label %.lr.ph207, !llvm.loop !13

.lr.ph209:                                        ; preds = %.preheader, %293
  %290 = phi ptr [ %299, %293 ], [ %287, %.preheader ]
  %291 = getelementptr inbounds i8, ptr %290, i64 16
  %292 = load i32, ptr %291, align 8
  %.not131 = icmp eq i32 %292, 0
  br i1 %.not131, label %293, label %.lr.ph214

293:                                              ; preds = %.lr.ph209
  %294 = getelementptr inbounds i8, ptr %290, i64 32
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr @defines, align 8
  %296 = getelementptr inbounds i8, ptr %290, i64 8
  %297 = load ptr, ptr %296, align 8
  call void @free(ptr noundef %297) #11
  %298 = load ptr, ptr %290, align 8
  call void @free(ptr noundef %298) #11
  call void @free(ptr noundef nonnull %290) #11
  %299 = load ptr, ptr @defines, align 8
  %.not130 = icmp eq ptr %299, null
  br i1 %.not130, label %._crit_edge215, label %.lr.ph209, !llvm.loop !14

.lr.ph214:                                        ; preds = %.lr.ph209, %311
  %.0111213 = phi ptr [ %.0111, %311 ], [ %290, %.lr.ph209 ]
  %300 = getelementptr inbounds i8, ptr %.0111213, i64 32
  %301 = load ptr, ptr %300, align 8
  %.not141 = icmp eq ptr %301, null
  br i1 %.not141, label %._crit_edge215, label %302

302:                                              ; preds = %.lr.ph214
  %303 = getelementptr inbounds i8, ptr %301, i64 16
  %304 = load i32, ptr %303, align 8
  %.not142 = icmp eq i32 %304, 0
  br i1 %.not142, label %305, label %311

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %301, i64 32
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %300, align 8
  %308 = getelementptr inbounds i8, ptr %301, i64 8
  %309 = load ptr, ptr %308, align 8
  call void @free(ptr noundef %309) #11
  %310 = load ptr, ptr %301, align 8
  call void @free(ptr noundef %310) #11
  call void @free(ptr noundef nonnull %301) #11
  %.0111.pre = load ptr, ptr %300, align 8
  br label %311

311:                                              ; preds = %302, %305
  %.0111 = phi ptr [ %301, %302 ], [ %.0111.pre, %305 ]
  %.not132 = icmp eq ptr %.0111, null
  br i1 %.not132, label %._crit_edge215, label %.lr.ph214, !llvm.loop !15

._crit_edge215:                                   ; preds = %293, %.lr.ph214, %311, %.preheader
  %312 = load ptr, ptr @types, align 8
  %.not133216 = icmp eq ptr %312, null
  br i1 %.not133216, label %._crit_edge220, label %.lr.ph219

.lr.ph219:                                        ; preds = %._crit_edge215, %.lr.ph219
  %.0110217 = phi ptr [ %319, %.lr.ph219 ], [ %312, %._crit_edge215 ]
  %313 = load ptr, ptr %.0110217, align 8
  call void @free(ptr noundef %313) #11
  %314 = getelementptr inbounds i8, ptr %.0110217, i64 16
  %315 = load ptr, ptr %314, align 8
  call void @ECPGfree_struct_member(ptr noundef %315) #11
  %316 = getelementptr inbounds i8, ptr %.0110217, i64 8
  %317 = load ptr, ptr %316, align 8
  call void @free(ptr noundef %317) #11
  %318 = getelementptr inbounds i8, ptr %.0110217, i64 32
  %319 = load ptr, ptr %318, align 8
  call void @free(ptr noundef nonnull %.0110217) #11
  %.not133 = icmp eq ptr %319, null
  br i1 %.not133, label %._crit_edge220, label %.lr.ph219, !llvm.loop !16

._crit_edge220:                                   ; preds = %.lr.ph219, %._crit_edge215
  store ptr null, ptr @types, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @when_error, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @when_nf, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @when_warn, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @struct_member_list, i8 0, i64 1024, i1 false)
  store i32 0, ptr @ecpg_internal_var, align 4
  store ptr null, ptr @connection, align 8
  call void @lex_init() #11
  %320 = load i8, ptr @regression_mode, align 1
  %321 = trunc i8 %320 to i1
  %322 = load ptr, ptr @base_yyout, align 8
  br i1 %321, label %323, label %325

323:                                              ; preds = %._crit_edge220
  %324 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %322, ptr noundef nonnull @.str.32) #11
  br label %327

325:                                              ; preds = %._crit_edge220
  %326 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %322, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.8) #11
  br label %327

327:                                              ; preds = %325, %323
  br i1 %190, label %328, label %339

328:                                              ; preds = %327
  %329 = load ptr, ptr @base_yyout, align 8
  %330 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %329, ptr noundef nonnull @.str.34) #11
  %331 = load i32, ptr @compat, align 4
  %332 = add i32 %331, -1
  %or.cond = icmp ult i32 %332, 2
  br i1 %or.cond, label %333, label %336

333:                                              ; preds = %328
  %334 = load ptr, ptr @base_yyout, align 8
  %335 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %334, ptr noundef nonnull @.str.35) #11
  br label %336

336:                                              ; preds = %328, %333
  %337 = load ptr, ptr @base_yyout, align 8
  %338 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %337, ptr noundef nonnull @.str.36) #11
  br label %339

339:                                              ; preds = %336, %327
  %340 = load i8, ptr @regression_mode, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load ptr, ptr @base_yyout, align 8
  %344 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %343, ptr noundef nonnull @.str.37) #11
  br label %345

345:                                              ; preds = %342, %339
  call void @output_line_number() #11
  %346 = call i32 @base_yyparse() #11
  %.1113221 = load ptr, ptr @cur, align 8
  %.not134222 = icmp eq ptr %.1113221, null
  br i1 %.not134222, label %._crit_edge226, label %.lr.ph225

.lr.ph225:                                        ; preds = %345, %352
  %.1113223 = phi ptr [ %.1113, %352 ], [ %.1113221, %345 ]
  %347 = getelementptr inbounds i8, ptr %.1113223, i64 32
  %348 = load i8, ptr %347, align 8
  %349 = trunc i8 %348 to i1
  br i1 %349, label %352, label %350

350:                                              ; preds = %.lr.ph225
  %351 = load ptr, ptr %.1113223, align 8
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %351) #11
  br label %352

352:                                              ; preds = %.lr.ph225, %350
  %353 = getelementptr inbounds i8, ptr %.1113223, i64 72
  %.1113 = load ptr, ptr %353, align 8
  %.not134 = icmp eq ptr %.1113, null
  br i1 %.not134, label %._crit_edge226, label %.lr.ph225, !llvm.loop !17

._crit_edge226:                                   ; preds = %352, %345
  %354 = load ptr, ptr @base_yyin, align 8
  %.not135 = icmp eq ptr %354, null
  %355 = load ptr, ptr @stdin, align 8
  %.not136 = icmp eq ptr %354, %355
  %or.cond147 = select i1 %.not135, i1 true, i1 %.not136
  br i1 %or.cond147, label %358, label %356

356:                                              ; preds = %._crit_edge226
  %357 = call i32 @fclose(ptr noundef nonnull %354)
  br label %358

358:                                              ; preds = %356, %._crit_edge226
  br i1 %189, label %359, label %364

359:                                              ; preds = %358
  %360 = load ptr, ptr @base_yyout, align 8
  %361 = load ptr, ptr @stdout, align 8
  %.not137 = icmp eq ptr %360, %361
  br i1 %.not137, label %364, label %362

362:                                              ; preds = %359
  %363 = call i32 @fclose(ptr noundef %360)
  br label %364

364:                                              ; preds = %362, %359, %358
  %365 = load i32, ptr @ret_value, align 4
  %.not138 = icmp eq i32 %365, 0
  br i1 %.not138, label %375, label %366

366:                                              ; preds = %364
  %367 = load ptr, ptr @output_filename, align 8
  %368 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %367, ptr noundef nonnull dereferenceable(2) @.str.16) #12
  %.not139 = icmp eq i32 %368, 0
  br i1 %.not139, label %375, label %369

369:                                              ; preds = %366
  %370 = call i32 @unlink(ptr noundef %367) #11
  %.not140 = icmp eq i32 %370, 0
  br i1 %.not140, label %375, label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr @stderr, align 8
  %373 = load ptr, ptr @output_filename, align 8
  %374 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %372, ptr noundef nonnull @.str.39, ptr noundef %373) #11
  br label %375

375:                                              ; preds = %364, %371, %369, %366, %262
  %376 = load ptr, ptr @output_filename, align 8
  %377 = icmp ne ptr %376, null
  %or.cond3 = and i1 %189, %377
  br i1 %or.cond3, label %378, label %379

378:                                              ; preds = %375
  call void @free(ptr noundef nonnull %376) #11
  br label %.sink.split

.sink.split:                                      ; preds = %252, %378
  store ptr null, ptr @output_filename, align 8
  br label %379

379:                                              ; preds = %.sink.split, %375
  %380 = load ptr, ptr @input_filename, align 8
  call void @free(ptr noundef %380) #11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %381, label %198, !llvm.loop !18

381:                                              ; preds = %379
  %382 = load i32, ptr @ret_value, align 4
  br label %383

383:                                              ; preds = %381, %192, %._crit_edge233, %141, %135, %66, %13
  %.0 = phi i32 [ 1, %13 ], [ 1, %141 ], [ 1, %135 ], [ 1, %66 ], [ 0, %._crit_edge233 ], [ 1, %192 ], [ %382, %381 ]
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

; Function Attrs: noreturn nounwind
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
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
