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
  br label %381

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
  %.0107 = phi i8 [ 0, %36 ], [ %.0107.be, %.backedge ]
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

.backedge:                                        ; preds = %37, %111, %124, %134, %129, %113, %add_include_path.exit, %65, %140, %139, %add_include_path.exit162, %92, %91, %add_preprocessor_define.exit, %70, %39
  %.0114.be = phi i8 [ %.0114, %140 ], [ %.0114, %139 ], [ %.0114, %124 ], [ %.0114, %129 ], [ %.0114, %134 ], [ %.0114, %113 ], [ %.0114, %add_include_path.exit162 ], [ %.0114, %92 ], [ 1, %91 ], [ %.0114, %add_preprocessor_define.exit ], [ %.0114, %70 ], [ %.0114, %add_include_path.exit ], [ %.0114, %65 ], [ %.0114, %39 ], [ %.0114, %111 ], [ %.0114, %37 ]
  %.0107.be = phi i8 [ %.0107, %140 ], [ %.0107, %139 ], [ %.0107, %124 ], [ %.0107, %129 ], [ %.0107, %134 ], [ %.0107, %113 ], [ %.0107, %add_include_path.exit162 ], [ %.0107, %92 ], [ %.0107, %91 ], [ %.0107, %add_preprocessor_define.exit ], [ %.0107, %70 ], [ %.0107, %add_include_path.exit ], [ %.0107, %65 ], [ %.0107, %39 ], [ %.0107, %111 ], [ 1, %37 ]
  %.0104.be = phi i32 [ %.0104, %140 ], [ %.0104, %139 ], [ %.0104, %124 ], [ %.0104, %129 ], [ %.0104, %134 ], [ %.0104, %113 ], [ %.0104, %add_include_path.exit162 ], [ %.0104, %92 ], [ %.0104, %91 ], [ %.0104, %add_preprocessor_define.exit ], [ %.0104, %70 ], [ %.0104, %add_include_path.exit ], [ %.0104, %65 ], [ %.0104, %39 ], [ 1, %111 ], [ %.0104, %37 ]
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
  br label %381

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
  %.not.i154 = icmp eq ptr %78, null
  br i1 %.not.i154, label %84, label %.preheader.i155

.preheader.i155:                                  ; preds = %73, %.preheader.i155
  %.pn.i = phi ptr [ %.0.i156, %.preheader.i155 ], [ %78, %73 ]
  %.0.i156 = getelementptr i8, ptr %.pn.i, i64 -1
  %79 = load i8, ptr %.0.i156, align 1
  %80 = icmp eq i8 %79, 32
  br i1 %80, label %.preheader.i155, label %81, !llvm.loop !8

81:                                               ; preds = %.preheader.i155
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
  %.sink.i157 = phi ptr [ %85, %84 ], [ %83, %81 ]
  %86 = load ptr, ptr @defines, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %.sink.i157, ptr %87, align 8
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
  br i1 %98, label %add_include_path.exit162, label %.preheader.i158

.preheader.i158:                                  ; preds = %93, %.preheader.i158
  %.0.i159 = phi ptr [ %100, %.preheader.i158 ], [ %95, %93 ]
  %99 = getelementptr inbounds i8, ptr %.0.i159, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i160 = icmp eq ptr %100, null
  br i1 %.not.i160, label %add_include_path.exit162.loopexit, label %.preheader.i158, !llvm.loop !7

add_include_path.exit162.loopexit:                ; preds = %.preheader.i158
  %101 = getelementptr inbounds i8, ptr %.0.i159, i64 8
  br label %add_include_path.exit162

add_include_path.exit162:                         ; preds = %add_include_path.exit162.loopexit, %93
  %.sink.i161 = phi ptr [ @include_paths, %93 ], [ %101, %add_include_path.exit162.loopexit ]
  store ptr %96, ptr %.sink.i161, align 8
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
  %storemerge152 = phi ptr [ %110, %109 ], [ %108, %107 ]
  store ptr %storemerge152, ptr @base_yyout, align 8
  %112 = icmp eq ptr %storemerge152, null
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
  br label %381

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
  br label %381

145:                                              ; preds = %37
  %146 = load ptr, ptr @include_paths, align 8
  %147 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr @.str.22, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr null, ptr %148, align 8
  %149 = icmp eq ptr %146, null
  br i1 %149, label %add_include_path.exit167, label %.preheader.i163

.preheader.i163:                                  ; preds = %145, %.preheader.i163
  %.0.i164 = phi ptr [ %151, %.preheader.i163 ], [ %146, %145 ]
  %150 = getelementptr inbounds i8, ptr %.0.i164, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i165 = icmp eq ptr %151, null
  br i1 %.not.i165, label %add_include_path.exit167.loopexit, label %.preheader.i163, !llvm.loop !7

add_include_path.exit167.loopexit:                ; preds = %.preheader.i163
  %152 = getelementptr inbounds i8, ptr %.0.i164, i64 8
  br label %add_include_path.exit167

add_include_path.exit167:                         ; preds = %add_include_path.exit167.loopexit, %145
  %.sink.i166 = phi ptr [ @include_paths, %145 ], [ %152, %add_include_path.exit167.loopexit ]
  store ptr %147, ptr %.sink.i166, align 8
  %153 = load ptr, ptr @include_paths, align 8
  %154 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr @.str.23, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr null, ptr %155, align 8
  %156 = icmp eq ptr %153, null
  br i1 %156, label %add_include_path.exit172, label %.preheader.i168

.preheader.i168:                                  ; preds = %add_include_path.exit167, %.preheader.i168
  %.0.i169 = phi ptr [ %158, %.preheader.i168 ], [ %153, %add_include_path.exit167 ]
  %157 = getelementptr inbounds i8, ptr %.0.i169, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i170 = icmp eq ptr %158, null
  br i1 %.not.i170, label %add_include_path.exit172.loopexit, label %.preheader.i168, !llvm.loop !7

add_include_path.exit172.loopexit:                ; preds = %.preheader.i168
  %159 = getelementptr inbounds i8, ptr %.0.i169, i64 8
  br label %add_include_path.exit172

add_include_path.exit172:                         ; preds = %add_include_path.exit172.loopexit, %add_include_path.exit167
  %.sink.i171 = phi ptr [ @include_paths, %add_include_path.exit167 ], [ %159, %add_include_path.exit172.loopexit ]
  store ptr %154, ptr %.sink.i171, align 8
  call void @get_include_path(ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %160 = load ptr, ptr @include_paths, align 8
  %161 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr %4, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr null, ptr %162, align 8
  %163 = icmp eq ptr %160, null
  br i1 %163, label %add_include_path.exit177, label %.preheader.i173

.preheader.i173:                                  ; preds = %add_include_path.exit172, %.preheader.i173
  %.0.i174 = phi ptr [ %165, %.preheader.i173 ], [ %160, %add_include_path.exit172 ]
  %164 = getelementptr inbounds i8, ptr %.0.i174, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i175 = icmp eq ptr %165, null
  br i1 %.not.i175, label %add_include_path.exit177.loopexit, label %.preheader.i173, !llvm.loop !7

add_include_path.exit177.loopexit:                ; preds = %.preheader.i173
  %166 = getelementptr inbounds i8, ptr %.0.i174, i64 8
  br label %add_include_path.exit177

add_include_path.exit177:                         ; preds = %add_include_path.exit177.loopexit, %add_include_path.exit172
  %.sink.i176 = phi ptr [ @include_paths, %add_include_path.exit172 ], [ %166, %add_include_path.exit177.loopexit ]
  store ptr %161, ptr %.sink.i176, align 8
  %167 = load ptr, ptr @include_paths, align 8
  %168 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr @.str.24, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr null, ptr %169, align 8
  %170 = icmp eq ptr %167, null
  br i1 %170, label %add_include_path.exit182, label %.preheader.i178

.preheader.i178:                                  ; preds = %add_include_path.exit177, %.preheader.i178
  %.0.i179 = phi ptr [ %172, %.preheader.i178 ], [ %167, %add_include_path.exit177 ]
  %171 = getelementptr inbounds i8, ptr %.0.i179, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i180 = icmp eq ptr %172, null
  br i1 %.not.i180, label %add_include_path.exit182.loopexit, label %.preheader.i178, !llvm.loop !7

add_include_path.exit182.loopexit:                ; preds = %.preheader.i178
  %173 = getelementptr inbounds i8, ptr %.0.i179, i64 8
  br label %add_include_path.exit182

add_include_path.exit182:                         ; preds = %add_include_path.exit182.loopexit, %add_include_path.exit177
  %.sink.i181 = phi ptr [ @include_paths, %add_include_path.exit177 ], [ %173, %add_include_path.exit182.loopexit ]
  store ptr %168, ptr %.sink.i181, align 8
  %.not126 = icmp eq i8 %.0107, 0
  br i1 %.not126, label %185, label %174

174:                                              ; preds = %add_include_path.exit182
  %175 = load ptr, ptr @stderr, align 8
  %176 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %175, ptr noundef nonnull @.str.25, ptr noundef %9, ptr noundef nonnull @.str.8) #11
  %177 = load ptr, ptr @stderr, align 8
  %178 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %177, ptr noundef nonnull @.str.26) #11
  %.0116198 = load ptr, ptr @include_paths, align 8
  %.not151199 = icmp eq ptr %.0116198, null
  br i1 %.not151199, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %174, %.lr.ph
  %.0116200 = phi ptr [ %.0116, %.lr.ph ], [ %.0116198, %174 ]
  %179 = load ptr, ptr @stderr, align 8
  %180 = load ptr, ptr %.0116200, align 8
  %181 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %179, ptr noundef nonnull @.str.27, ptr noundef %180) #11
  %182 = getelementptr inbounds i8, ptr %.0116200, i64 8
  %.0116 = load ptr, ptr %182, align 8
  %.not151 = icmp eq ptr %.0116, null
  br i1 %.not151, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %174
  %183 = load ptr, ptr @stderr, align 8
  %184 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %183, ptr noundef nonnull @.str.28) #11
  br label %381

185:                                              ; preds = %add_include_path.exit182
  %186 = load i32, ptr @optind, align 4
  %.not127 = icmp slt i32 %186, %0
  br i1 %.not127, label %.preheader183, label %190

.preheader183:                                    ; preds = %185
  %.not129 = icmp eq i8 %.0114, 0
  %187 = select i1 %.not129, i8 99, i8 104
  %188 = icmp eq i32 %.0104, 0
  %189 = sext i32 %186 to i64
  %wide.trip.count = sext i32 %0 to i64
  br label %196

190:                                              ; preds = %185
  %191 = load ptr, ptr @stderr, align 8
  %192 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %191, ptr noundef nonnull @.str.29, ptr noundef %9) #11
  %193 = load ptr, ptr @stderr, align 8
  %194 = load ptr, ptr %1, align 8
  %195 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %193, ptr noundef nonnull @.str.14, ptr noundef %194) #11
  br label %381

196:                                              ; preds = %.preheader183, %377
  %indvars.iv = phi i64 [ %189, %.preheader183 ], [ %indvars.iv.next, %377 ]
  %197 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(2) @.str.16) #12
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = call ptr @mm_alloc(i64 noundef 6) #11
  store ptr %202, ptr @input_filename, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %202, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false) #11
  %203 = load ptr, ptr @stdin, align 8
  br label %230

204:                                              ; preds = %196
  %205 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %198) #12
  %206 = add i64 %205, 5
  %207 = call ptr @mm_alloc(i64 noundef %206) #11
  store ptr %207, ptr @input_filename, align 8
  %208 = load ptr, ptr %197, align 8
  %209 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(1) %208) #11
  %210 = load ptr, ptr @input_filename, align 8
  %211 = call ptr @last_dir_separator(ptr noundef %210) #11
  %.not128 = icmp eq ptr %211, null
  br i1 %.not128, label %214, label %212

212:                                              ; preds = %204
  %213 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %211, i32 noundef 46) #12
  %.pre250.pre = load ptr, ptr @input_filename, align 8
  br label %217

214:                                              ; preds = %204
  %215 = load ptr, ptr @input_filename, align 8
  %216 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %215, i32 noundef 46) #12
  br label %217

217:                                              ; preds = %214, %212
  %.pre250 = phi ptr [ %.pre250.pre, %212 ], [ %215, %214 ]
  %218 = phi ptr [ %213, %212 ], [ %216, %214 ]
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre250) #12
  %222 = getelementptr i8, ptr %.pre250, i64 %221
  store i8 46, ptr %222, align 1
  %223 = getelementptr i8, ptr %222, i64 1
  store i8 112, ptr %223, align 1
  %224 = getelementptr i8, ptr %222, i64 2
  store i8 103, ptr %224, align 1
  %225 = getelementptr i8, ptr %222, i64 3
  store i8 %187, ptr %225, align 1
  %226 = getelementptr i8, ptr %222, i64 4
  store i8 0, ptr %226, align 1
  %.pre = load ptr, ptr @input_filename, align 8
  br label %227

227:                                              ; preds = %220, %217
  %228 = phi ptr [ %.pre, %220 ], [ %.pre250, %217 ]
  %229 = call noalias ptr @fopen(ptr noundef %228, ptr noundef nonnull @.str.31)
  br label %230

230:                                              ; preds = %227, %201
  %storemerge = phi ptr [ %229, %227 ], [ %203, %201 ]
  store ptr %storemerge, ptr @base_yyin, align 8
  br i1 %188, label %231, label %thread-pre-split

231:                                              ; preds = %230
  %232 = load ptr, ptr @input_filename, align 8
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(6) @.str.30) #12
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load ptr, ptr @stdout, align 8
  store ptr %236, ptr @base_yyout, align 8
  br label %thread-pre-split

237:                                              ; preds = %231
  %238 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %232) #12
  %239 = add i64 %238, 3
  %240 = call ptr @mm_alloc(i64 noundef %239) #11
  store ptr %240, ptr @output_filename, align 8
  %241 = load ptr, ptr @input_filename, align 8
  %242 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(1) %241) #11
  %243 = load ptr, ptr @output_filename, align 8
  %244 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %243, i32 noundef 46) #12
  %245 = getelementptr i8, ptr %244, i64 1
  store i8 %187, ptr %245, align 1
  %246 = getelementptr i8, ptr %244, i64 2
  store i8 0, ptr %246, align 1
  %247 = load ptr, ptr @output_filename, align 8
  %248 = call noalias ptr @fopen(ptr noundef %247, ptr noundef nonnull @.str.17)
  store ptr %248, ptr @base_yyout, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %237
  %.pr.pre = load ptr, ptr @base_yyin, align 8
  br label %thread-pre-split

250:                                              ; preds = %237
  %251 = load ptr, ptr @stderr, align 8
  %252 = load ptr, ptr @output_filename, align 8
  %253 = tail call ptr @__errno_location() #14
  %254 = load i32, ptr %253, align 4
  %255 = call ptr @pg_strerror(i32 noundef %254) #11
  %256 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %251, ptr noundef nonnull @.str.18, ptr noundef %9, ptr noundef %252, ptr noundef %255) #11
  %257 = load ptr, ptr @output_filename, align 8
  call void @free(ptr noundef %257) #11
  br label %.sink.split

thread-pre-split:                                 ; preds = %235, %.thread-pre-split_crit_edge, %230
  %258 = phi ptr [ %storemerge, %230 ], [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %storemerge, %235 ]
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %267

260:                                              ; preds = %thread-pre-split
  %261 = load ptr, ptr @stderr, align 8
  %262 = load ptr, ptr %197, align 8
  %263 = tail call ptr @__errno_location() #14
  %264 = load i32, ptr %263, align 4
  %265 = call ptr @pg_strerror(i32 noundef %264) #11
  %266 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %261, ptr noundef nonnull @.str.18, ptr noundef %9, ptr noundef %262, ptr noundef %265) #11
  br label %373

267:                                              ; preds = %thread-pre-split
  %268 = load ptr, ptr @cur, align 8
  %.not131211 = icmp eq ptr %268, null
  br i1 %.not131211, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %267, %._crit_edge210
  %.0112212 = phi ptr [ %283, %._crit_edge210 ], [ %268, %267 ]
  %269 = getelementptr inbounds i8, ptr %.0112212, i64 16
  %270 = load ptr, ptr %269, align 8
  call void @free(ptr noundef %270) #11
  %271 = getelementptr inbounds i8, ptr %.0112212, i64 24
  %272 = load ptr, ptr %271, align 8
  call void @free(ptr noundef %272) #11
  %273 = load ptr, ptr %.0112212, align 8
  call void @free(ptr noundef %273) #11
  %274 = getelementptr inbounds i8, ptr %.0112212, i64 40
  %275 = load ptr, ptr %274, align 8
  %.not149201 = icmp eq ptr %275, null
  br i1 %.not149201, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph214, %.lr.ph204
  %.0105202 = phi ptr [ %277, %.lr.ph204 ], [ %275, %.lr.ph214 ]
  %276 = getelementptr inbounds i8, ptr %.0105202, i64 16
  %277 = load ptr, ptr %276, align 8
  call void @free(ptr noundef nonnull %.0105202) #11
  %.not149 = icmp eq ptr %277, null
  br i1 %.not149, label %._crit_edge205, label %.lr.ph204, !llvm.loop !10

._crit_edge205:                                   ; preds = %.lr.ph204, %.lr.ph214
  %278 = getelementptr inbounds i8, ptr %.0112212, i64 56
  %279 = load ptr, ptr %278, align 8
  %.not150206 = icmp eq ptr %279, null
  br i1 %.not150206, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %._crit_edge205, %.lr.ph209
  %.1106207 = phi ptr [ %281, %.lr.ph209 ], [ %279, %._crit_edge205 ]
  %280 = getelementptr inbounds i8, ptr %.1106207, i64 16
  %281 = load ptr, ptr %280, align 8
  call void @free(ptr noundef nonnull %.1106207) #11
  %.not150 = icmp eq ptr %281, null
  br i1 %.not150, label %._crit_edge210, label %.lr.ph209, !llvm.loop !11

._crit_edge210:                                   ; preds = %.lr.ph209, %._crit_edge205
  %282 = getelementptr inbounds i8, ptr %.0112212, i64 72
  %283 = load ptr, ptr %282, align 8
  call void @free(ptr noundef %.0112212) #11
  %.not131 = icmp eq ptr %283, null
  br i1 %.not131, label %._crit_edge215, label %.lr.ph214, !llvm.loop !12

._crit_edge215:                                   ; preds = %._crit_edge210, %267
  store ptr null, ptr @cur, align 8
  %284 = load ptr, ptr @g_declared_list, align 8
  %.not132216 = icmp eq ptr %284, null
  br i1 %.not132216, label %.preheader, label %.lr.ph219

.preheader:                                       ; preds = %.lr.ph219, %._crit_edge215
  %285 = load ptr, ptr @defines, align 8
  %.not133220 = icmp eq ptr %285, null
  br i1 %.not133220, label %._crit_edge227, label %.lr.ph221

.lr.ph219:                                        ; preds = %._crit_edge215, %.lr.ph219
  %.0109217 = phi ptr [ %287, %.lr.ph219 ], [ %284, %._crit_edge215 ]
  %286 = getelementptr inbounds i8, ptr %.0109217, i64 16
  %287 = load ptr, ptr %286, align 8
  call void @free(ptr noundef nonnull %.0109217) #11
  %.not132 = icmp eq ptr %287, null
  br i1 %.not132, label %.preheader, label %.lr.ph219, !llvm.loop !13

.lr.ph221:                                        ; preds = %.preheader, %291
  %288 = phi ptr [ %297, %291 ], [ %285, %.preheader ]
  %289 = getelementptr inbounds i8, ptr %288, i64 16
  %290 = load i32, ptr %289, align 8
  %.not134 = icmp eq i32 %290, 0
  br i1 %.not134, label %291, label %.lr.ph226

291:                                              ; preds = %.lr.ph221
  %292 = getelementptr inbounds i8, ptr %288, i64 32
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr @defines, align 8
  %294 = getelementptr inbounds i8, ptr %288, i64 8
  %295 = load ptr, ptr %294, align 8
  call void @free(ptr noundef %295) #11
  %296 = load ptr, ptr %288, align 8
  call void @free(ptr noundef %296) #11
  call void @free(ptr noundef nonnull %288) #11
  %297 = load ptr, ptr @defines, align 8
  %.not133 = icmp eq ptr %297, null
  br i1 %.not133, label %._crit_edge227, label %.lr.ph221, !llvm.loop !14

.lr.ph226:                                        ; preds = %.lr.ph221, %309
  %.0111225 = phi ptr [ %.0111, %309 ], [ %288, %.lr.ph221 ]
  %298 = getelementptr inbounds i8, ptr %.0111225, i64 32
  %299 = load ptr, ptr %298, align 8
  %.not147 = icmp eq ptr %299, null
  br i1 %.not147, label %._crit_edge227, label %300

300:                                              ; preds = %.lr.ph226
  %301 = getelementptr inbounds i8, ptr %299, i64 16
  %302 = load i32, ptr %301, align 8
  %.not148 = icmp eq i32 %302, 0
  br i1 %.not148, label %303, label %309

303:                                              ; preds = %300
  %304 = getelementptr inbounds i8, ptr %299, i64 32
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %298, align 8
  %306 = getelementptr inbounds i8, ptr %299, i64 8
  %307 = load ptr, ptr %306, align 8
  call void @free(ptr noundef %307) #11
  %308 = load ptr, ptr %299, align 8
  call void @free(ptr noundef %308) #11
  call void @free(ptr noundef nonnull %299) #11
  %.0111.pre = load ptr, ptr %298, align 8
  br label %309

309:                                              ; preds = %300, %303
  %.0111 = phi ptr [ %299, %300 ], [ %.0111.pre, %303 ]
  %.not135 = icmp eq ptr %.0111, null
  br i1 %.not135, label %._crit_edge227, label %.lr.ph226, !llvm.loop !15

._crit_edge227:                                   ; preds = %291, %.lr.ph226, %309, %.preheader
  %310 = load ptr, ptr @types, align 8
  %.not136228 = icmp eq ptr %310, null
  br i1 %.not136228, label %._crit_edge232, label %.lr.ph231

.lr.ph231:                                        ; preds = %._crit_edge227, %.lr.ph231
  %.0110229 = phi ptr [ %317, %.lr.ph231 ], [ %310, %._crit_edge227 ]
  %311 = load ptr, ptr %.0110229, align 8
  call void @free(ptr noundef %311) #11
  %312 = getelementptr inbounds i8, ptr %.0110229, i64 16
  %313 = load ptr, ptr %312, align 8
  call void @ECPGfree_struct_member(ptr noundef %313) #11
  %314 = getelementptr inbounds i8, ptr %.0110229, i64 8
  %315 = load ptr, ptr %314, align 8
  call void @free(ptr noundef %315) #11
  %316 = getelementptr inbounds i8, ptr %.0110229, i64 32
  %317 = load ptr, ptr %316, align 8
  call void @free(ptr noundef nonnull %.0110229) #11
  %.not136 = icmp eq ptr %317, null
  br i1 %.not136, label %._crit_edge232, label %.lr.ph231, !llvm.loop !16

._crit_edge232:                                   ; preds = %.lr.ph231, %._crit_edge227
  store ptr null, ptr @types, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @when_error, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @when_nf, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @when_warn, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @struct_member_list, i8 0, i64 1024, i1 false)
  store i32 0, ptr @ecpg_internal_var, align 4
  store ptr null, ptr @connection, align 8
  call void @lex_init() #11
  %318 = load i8, ptr @regression_mode, align 1
  %319 = and i8 %318, 1
  %.not137 = icmp eq i8 %319, 0
  %320 = load ptr, ptr @base_yyout, align 8
  br i1 %.not137, label %323, label %321

321:                                              ; preds = %._crit_edge232
  %322 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %320, ptr noundef nonnull @.str.32) #11
  br label %325

323:                                              ; preds = %._crit_edge232
  %324 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %320, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.8) #11
  br label %325

325:                                              ; preds = %323, %321
  br i1 %.not129, label %326, label %337

326:                                              ; preds = %325
  %327 = load ptr, ptr @base_yyout, align 8
  %328 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %327, ptr noundef nonnull @.str.34) #11
  %329 = load i32, ptr @compat, align 4
  %330 = add i32 %329, -1
  %or.cond = icmp ult i32 %330, 2
  br i1 %or.cond, label %331, label %334

331:                                              ; preds = %326
  %332 = load ptr, ptr @base_yyout, align 8
  %333 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %332, ptr noundef nonnull @.str.35) #11
  br label %334

334:                                              ; preds = %326, %331
  %335 = load ptr, ptr @base_yyout, align 8
  %336 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %335, ptr noundef nonnull @.str.36) #11
  br label %337

337:                                              ; preds = %334, %325
  %338 = load i8, ptr @regression_mode, align 1
  %339 = and i8 %338, 1
  %.not138 = icmp eq i8 %339, 0
  br i1 %.not138, label %343, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr @base_yyout, align 8
  %342 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %341, ptr noundef nonnull @.str.37) #11
  br label %343

343:                                              ; preds = %340, %337
  call void @output_line_number() #11
  %344 = call i32 @base_yyparse() #11
  %.1113233 = load ptr, ptr @cur, align 8
  %.not139234 = icmp eq ptr %.1113233, null
  br i1 %.not139234, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %343, %350
  %.1113235 = phi ptr [ %.1113, %350 ], [ %.1113233, %343 ]
  %345 = getelementptr inbounds i8, ptr %.1113235, i64 32
  %346 = load i8, ptr %345, align 8
  %347 = and i8 %346, 1
  %.not146 = icmp eq i8 %347, 0
  br i1 %.not146, label %348, label %350

348:                                              ; preds = %.lr.ph237
  %349 = load ptr, ptr %.1113235, align 8
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %349) #11
  br label %350

350:                                              ; preds = %.lr.ph237, %348
  %351 = getelementptr inbounds i8, ptr %.1113235, i64 72
  %.1113 = load ptr, ptr %351, align 8
  %.not139 = icmp eq ptr %.1113, null
  br i1 %.not139, label %._crit_edge238, label %.lr.ph237, !llvm.loop !17

._crit_edge238:                                   ; preds = %350, %343
  %352 = load ptr, ptr @base_yyin, align 8
  %.not140 = icmp eq ptr %352, null
  %353 = load ptr, ptr @stdin, align 8
  %.not141 = icmp eq ptr %352, %353
  %or.cond153 = select i1 %.not140, i1 true, i1 %.not141
  br i1 %or.cond153, label %356, label %354

354:                                              ; preds = %._crit_edge238
  %355 = call i32 @fclose(ptr noundef nonnull %352)
  br label %356

356:                                              ; preds = %354, %._crit_edge238
  br i1 %188, label %357, label %362

357:                                              ; preds = %356
  %358 = load ptr, ptr @base_yyout, align 8
  %359 = load ptr, ptr @stdout, align 8
  %.not142 = icmp eq ptr %358, %359
  br i1 %.not142, label %362, label %360

360:                                              ; preds = %357
  %361 = call i32 @fclose(ptr noundef %358)
  br label %362

362:                                              ; preds = %360, %357, %356
  %363 = load i32, ptr @ret_value, align 4
  %.not143 = icmp eq i32 %363, 0
  br i1 %.not143, label %373, label %364

364:                                              ; preds = %362
  %365 = load ptr, ptr @output_filename, align 8
  %366 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %365, ptr noundef nonnull dereferenceable(2) @.str.16) #12
  %.not144 = icmp eq i32 %366, 0
  br i1 %.not144, label %373, label %367

367:                                              ; preds = %364
  %368 = call i32 @unlink(ptr noundef %365) #11
  %.not145 = icmp eq i32 %368, 0
  br i1 %.not145, label %373, label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr @stderr, align 8
  %371 = load ptr, ptr @output_filename, align 8
  %372 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %370, ptr noundef nonnull @.str.39, ptr noundef %371) #11
  br label %373

373:                                              ; preds = %362, %369, %367, %364, %260
  %374 = load ptr, ptr @output_filename, align 8
  %375 = icmp ne ptr %374, null
  %or.cond3 = and i1 %188, %375
  br i1 %or.cond3, label %376, label %377

376:                                              ; preds = %373
  call void @free(ptr noundef nonnull %374) #11
  br label %.sink.split

.sink.split:                                      ; preds = %250, %376
  store ptr null, ptr @output_filename, align 8
  br label %377

377:                                              ; preds = %.sink.split, %373
  %378 = load ptr, ptr @input_filename, align 8
  call void @free(ptr noundef %378) #11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %379, label %196, !llvm.loop !18

379:                                              ; preds = %377
  %380 = load i32, ptr @ret_value, align 4
  br label %381

381:                                              ; preds = %379, %190, %._crit_edge, %141, %135, %66, %13
  %.0 = phi i32 [ 1, %13 ], [ 1, %141 ], [ 1, %135 ], [ 1, %66 ], [ 0, %._crit_edge ], [ 1, %190 ], [ %380, %379 ]
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
