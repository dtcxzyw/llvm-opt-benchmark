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
  br label %408

17:                                               ; preds = %2
  %18 = icmp sgt i32 %0, 1
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(7) @.str.3) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %sub_0

sub_0:                                            ; preds = %19
  %24 = load i8, ptr %21, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -45
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %27 = getelementptr inbounds i8, ptr %21, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -63
  %.not251 = icmp eq i32 %30, 0
  br i1 %.not251, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %31 = getelementptr inbounds i8, ptr %21, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %34 = phi i32 [ %26, %sub_0 ], [ %30, %sub_1 ], [ %33, %sub_2 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %.tail, %19
  call fastcc void @help(ptr noundef %9)
  call void @exit(i32 noundef 0) #13
  unreachable

37:                                               ; preds = %.tail
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.5) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %sub_0178

sub_0178:                                         ; preds = %37
  br i1 %.not, label %sub_1179, label %.critedge

sub_1179:                                         ; preds = %sub_0178
  %40 = getelementptr inbounds i8, ptr %21, i64 1
  %41 = load i8, ptr %40, align 1
  %.not253 = icmp eq i8 %41, 86
  br i1 %.not253, label %sub_2180, label %.critedge

sub_2180:                                         ; preds = %sub_1179
  %42 = getelementptr inbounds i8, ptr %21, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %sub_2180, %37
  %46 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #11
  call void @exit(i32 noundef 0) #13
  unreachable

.critedge:                                        ; preds = %sub_0178, %sub_1179, %sub_2180, %17
  store ptr null, ptr @output_filename, align 8
  br label %47

47:                                               ; preds = %.backedge, %.critedge
  %.0114 = phi i8 [ 0, %.critedge ], [ %.0114.be, %.backedge ]
  %.0107 = phi i1 [ false, %.critedge ], [ %.0107.be, %.backedge ]
  %.0104 = phi i32 [ 0, %.critedge ], [ %.0104.be, %.backedge ]
  %48 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.9, ptr noundef nonnull @main.ecpg_options, ptr noundef null) #11
  switch i32 %48, label %156 [
    i32 -1, label %160
    i32 99, label %49
    i32 67, label %50
    i32 100, label %80
    i32 68, label %83
    i32 104, label %101
    i32 105, label %102
    i32 73, label %103
    i32 111, label %sub_0183
    i32 114, label %135
    i32 116, label %154
    i32 118, label %.backedge
    i32 1, label %155
  ]

.backedge:                                        ; preds = %47, %126, %139, %149, %144, %128, %add_include_path.exit, %75, %155, %154, %add_include_path.exit156, %102, %101, %add_preprocessor_define.exit, %80, %49
  %.0114.be = phi i8 [ %.0114, %155 ], [ %.0114, %154 ], [ %.0114, %139 ], [ %.0114, %144 ], [ %.0114, %149 ], [ %.0114, %128 ], [ %.0114, %add_include_path.exit156 ], [ %.0114, %102 ], [ 1, %101 ], [ %.0114, %add_preprocessor_define.exit ], [ %.0114, %80 ], [ %.0114, %add_include_path.exit ], [ %.0114, %75 ], [ %.0114, %49 ], [ %.0114, %126 ], [ %.0114, %47 ]
  %.0107.be = phi i1 [ %.0107, %155 ], [ %.0107, %154 ], [ %.0107, %139 ], [ %.0107, %144 ], [ %.0107, %149 ], [ %.0107, %128 ], [ %.0107, %add_include_path.exit156 ], [ %.0107, %102 ], [ %.0107, %101 ], [ %.0107, %add_preprocessor_define.exit ], [ %.0107, %80 ], [ %.0107, %add_include_path.exit ], [ %.0107, %75 ], [ %.0107, %49 ], [ %.0107, %126 ], [ true, %47 ]
  %.0104.be = phi i32 [ %.0104, %155 ], [ %.0104, %154 ], [ %.0104, %139 ], [ %.0104, %144 ], [ %.0104, %149 ], [ %.0104, %128 ], [ %.0104, %add_include_path.exit156 ], [ %.0104, %102 ], [ %.0104, %101 ], [ %.0104, %add_preprocessor_define.exit ], [ %.0104, %80 ], [ %.0104, %add_include_path.exit ], [ %.0104, %75 ], [ %.0104, %49 ], [ 1, %126 ], [ %.0104, %47 ]
  br label %47, !llvm.loop !5

49:                                               ; preds = %47
  store i8 1, ptr @auto_create_c, align 1
  br label %.backedge

50:                                               ; preds = %47
  %51 = load ptr, ptr @optarg, align 8
  %52 = call i32 @pg_strcasecmp(ptr noundef %51, ptr noundef nonnull @.str.10) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr @optarg, align 8
  %56 = call i32 @pg_strcasecmp(ptr noundef %55, ptr noundef nonnull @.str.11) #11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %54, %50
  %59 = load ptr, ptr @optarg, align 8
  %60 = call i32 @pg_strcasecmp(ptr noundef %59, ptr noundef nonnull @.str.10) #11
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1, i32 2
  store i32 %62, ptr @compat, align 4
  call void @get_pkginclude_path(ptr noundef nonnull %3, ptr noundef nonnull %5) #11
  %63 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.12, ptr noundef nonnull %5) #11
  %64 = load ptr, ptr @include_paths, align 8
  %65 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr %6, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr null, ptr %66, align 8
  %67 = icmp eq ptr %64, null
  br i1 %67, label %add_include_path.exit, label %.preheader.i

.preheader.i:                                     ; preds = %58, %.preheader.i
  %.0.i = phi ptr [ %69, %.preheader.i ], [ %64, %58 ]
  %68 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %add_include_path.exit.loopexit, label %.preheader.i, !llvm.loop !7

add_include_path.exit.loopexit:                   ; preds = %.preheader.i
  %70 = getelementptr inbounds i8, ptr %.0.i, i64 8
  br label %add_include_path.exit

add_include_path.exit:                            ; preds = %add_include_path.exit.loopexit, %58
  %.sink.i = phi ptr [ @include_paths, %58 ], [ %70, %add_include_path.exit.loopexit ]
  store ptr %65, ptr %.sink.i, align 8
  br label %.backedge

71:                                               ; preds = %54
  %72 = load ptr, ptr @optarg, align 8
  %73 = call i32 @pg_strcasecmp(ptr noundef %72, ptr noundef nonnull @.str.13) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 3, ptr @compat, align 4
  br label %.backedge

76:                                               ; preds = %71
  %77 = load ptr, ptr @stderr, align 8
  %78 = load ptr, ptr %1, align 8
  %79 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %77, ptr noundef nonnull @.str.14, ptr noundef %78) #11
  br label %408

80:                                               ; preds = %47
  %81 = load ptr, ptr @stderr, align 8
  %82 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %81, ptr noundef nonnull @.str.15, ptr noundef %9) #11
  br label %.backedge

83:                                               ; preds = %47
  %84 = load ptr, ptr @optarg, align 8
  %85 = load ptr, ptr @defines, align 8
  %86 = call ptr @mm_strdup(ptr noundef %84) #11
  %87 = call ptr @mm_alloc(i64 noundef 40) #11
  store ptr %87, ptr @defines, align 8
  %88 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %86, i32 noundef 61) #12
  %.not.i148 = icmp eq ptr %88, null
  br i1 %.not.i148, label %94, label %.preheader.i149

.preheader.i149:                                  ; preds = %83, %.preheader.i149
  %.pn.i = phi ptr [ %.0.i150, %.preheader.i149 ], [ %88, %83 ]
  %.0.i150 = getelementptr i8, ptr %.pn.i, i64 -1
  %89 = load i8, ptr %.0.i150, align 1
  %90 = icmp eq i8 %89, 32
  br i1 %90, label %.preheader.i149, label %91, !llvm.loop !8

91:                                               ; preds = %.preheader.i149
  store i8 0, ptr %.pn.i, align 1
  %92 = load ptr, ptr @defines, align 8
  store ptr %86, ptr %92, align 8
  %93 = getelementptr i8, ptr %88, i64 1
  br label %add_preprocessor_define.exit

94:                                               ; preds = %83
  store ptr %86, ptr %87, align 8
  %95 = call ptr @mm_strdup(ptr noundef nonnull @.str.61) #11
  br label %add_preprocessor_define.exit

add_preprocessor_define.exit:                     ; preds = %91, %94
  %.sink.i151 = phi ptr [ %95, %94 ], [ %93, %91 ]
  %96 = load ptr, ptr @defines, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %.sink.i151, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 16
  store i32 1, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 24
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 32
  store ptr %85, ptr %100, align 8
  br label %.backedge

101:                                              ; preds = %47
  store i8 1, ptr @auto_create_c, align 1
  br label %.backedge

102:                                              ; preds = %47
  store i8 1, ptr @system_includes, align 1
  br label %.backedge

103:                                              ; preds = %47
  %104 = load ptr, ptr @optarg, align 8
  %105 = load ptr, ptr @include_paths, align 8
  %106 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr null, ptr %107, align 8
  %108 = icmp eq ptr %105, null
  br i1 %108, label %add_include_path.exit156, label %.preheader.i152

.preheader.i152:                                  ; preds = %103, %.preheader.i152
  %.0.i153 = phi ptr [ %110, %.preheader.i152 ], [ %105, %103 ]
  %109 = getelementptr inbounds i8, ptr %.0.i153, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i154 = icmp eq ptr %110, null
  br i1 %.not.i154, label %add_include_path.exit156.loopexit, label %.preheader.i152, !llvm.loop !7

add_include_path.exit156.loopexit:                ; preds = %.preheader.i152
  %111 = getelementptr inbounds i8, ptr %.0.i153, i64 8
  br label %add_include_path.exit156

add_include_path.exit156:                         ; preds = %add_include_path.exit156.loopexit, %103
  %.sink.i155 = phi ptr [ @include_paths, %103 ], [ %111, %add_include_path.exit156.loopexit ]
  store ptr %106, ptr %.sink.i155, align 8
  br label %.backedge

sub_0183:                                         ; preds = %47
  %112 = load ptr, ptr @optarg, align 8
  %113 = call ptr @mm_strdup(ptr noundef %112) #11
  store ptr %113, ptr @output_filename, align 8
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %115, -45
  %.not254 = icmp eq i32 %116, 0
  br i1 %.not254, label %sub_1184, label %.tail182

sub_1184:                                         ; preds = %sub_0183
  %117 = getelementptr inbounds i8, ptr %113, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  br label %.tail182

.tail182:                                         ; preds = %sub_0183, %sub_1184
  %120 = phi i32 [ %116, %sub_0183 ], [ %119, %sub_1184 ]
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %.tail182
  %123 = load ptr, ptr @stdout, align 8
  br label %126

124:                                              ; preds = %.tail182
  %125 = call noalias ptr @fopen(ptr noundef nonnull %113, ptr noundef nonnull @.str.17)
  br label %126

126:                                              ; preds = %124, %122
  %storemerge146 = phi ptr [ %125, %124 ], [ %123, %122 ]
  store ptr %storemerge146, ptr @base_yyout, align 8
  %127 = icmp eq ptr %storemerge146, null
  br i1 %127, label %128, label %.backedge

128:                                              ; preds = %126
  %129 = load ptr, ptr @stderr, align 8
  %130 = load ptr, ptr @output_filename, align 8
  %131 = tail call ptr @__errno_location() #14
  %132 = load i32, ptr %131, align 4
  %133 = call ptr @pg_strerror(i32 noundef %132) #11
  %134 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %129, ptr noundef nonnull @.str.18, ptr noundef %9, ptr noundef %130, ptr noundef %133) #11
  store ptr null, ptr @output_filename, align 8
  br label %.backedge

135:                                              ; preds = %47
  %136 = load ptr, ptr @optarg, align 8
  %137 = call i32 @pg_strcasecmp(ptr noundef %136, ptr noundef nonnull @.str.19) #11
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i8 0, ptr @force_indicator, align 1
  br label %.backedge

140:                                              ; preds = %135
  %141 = load ptr, ptr @optarg, align 8
  %142 = call i32 @pg_strcasecmp(ptr noundef %141, ptr noundef nonnull @.str.20) #11
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i8 1, ptr @auto_prepare, align 1
  br label %.backedge

145:                                              ; preds = %140
  %146 = load ptr, ptr @optarg, align 8
  %147 = call i32 @pg_strcasecmp(ptr noundef %146, ptr noundef nonnull @.str.21) #11
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i8 1, ptr @questionmarks, align 1
  br label %.backedge

150:                                              ; preds = %145
  %151 = load ptr, ptr @stderr, align 8
  %152 = load ptr, ptr %1, align 8
  %153 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %151, ptr noundef nonnull @.str.14, ptr noundef %152) #11
  br label %408

154:                                              ; preds = %47
  store i8 1, ptr @autocommit, align 1
  br label %.backedge

155:                                              ; preds = %47
  store i8 1, ptr @regression_mode, align 1
  br label %.backedge

156:                                              ; preds = %47
  %157 = load ptr, ptr @stderr, align 8
  %158 = load ptr, ptr %1, align 8
  %159 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %157, ptr noundef nonnull @.str.14, ptr noundef %158) #11
  br label %408

160:                                              ; preds = %47
  %161 = load ptr, ptr @include_paths, align 8
  %162 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr @.str.22, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr null, ptr %163, align 8
  %164 = icmp eq ptr %161, null
  br i1 %164, label %add_include_path.exit161, label %.preheader.i157

.preheader.i157:                                  ; preds = %160, %.preheader.i157
  %.0.i158 = phi ptr [ %166, %.preheader.i157 ], [ %161, %160 ]
  %165 = getelementptr inbounds i8, ptr %.0.i158, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i159 = icmp eq ptr %166, null
  br i1 %.not.i159, label %add_include_path.exit161.loopexit, label %.preheader.i157, !llvm.loop !7

add_include_path.exit161.loopexit:                ; preds = %.preheader.i157
  %167 = getelementptr inbounds i8, ptr %.0.i158, i64 8
  br label %add_include_path.exit161

add_include_path.exit161:                         ; preds = %add_include_path.exit161.loopexit, %160
  %.sink.i160 = phi ptr [ @include_paths, %160 ], [ %167, %add_include_path.exit161.loopexit ]
  store ptr %162, ptr %.sink.i160, align 8
  %168 = load ptr, ptr @include_paths, align 8
  %169 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr @.str.23, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr null, ptr %170, align 8
  %171 = icmp eq ptr %168, null
  br i1 %171, label %add_include_path.exit166, label %.preheader.i162

.preheader.i162:                                  ; preds = %add_include_path.exit161, %.preheader.i162
  %.0.i163 = phi ptr [ %173, %.preheader.i162 ], [ %168, %add_include_path.exit161 ]
  %172 = getelementptr inbounds i8, ptr %.0.i163, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not.i164 = icmp eq ptr %173, null
  br i1 %.not.i164, label %add_include_path.exit166.loopexit, label %.preheader.i162, !llvm.loop !7

add_include_path.exit166.loopexit:                ; preds = %.preheader.i162
  %174 = getelementptr inbounds i8, ptr %.0.i163, i64 8
  br label %add_include_path.exit166

add_include_path.exit166:                         ; preds = %add_include_path.exit166.loopexit, %add_include_path.exit161
  %.sink.i165 = phi ptr [ @include_paths, %add_include_path.exit161 ], [ %174, %add_include_path.exit166.loopexit ]
  store ptr %169, ptr %.sink.i165, align 8
  call void @get_include_path(ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %175 = load ptr, ptr @include_paths, align 8
  %176 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr %4, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  store ptr null, ptr %177, align 8
  %178 = icmp eq ptr %175, null
  br i1 %178, label %add_include_path.exit171, label %.preheader.i167

.preheader.i167:                                  ; preds = %add_include_path.exit166, %.preheader.i167
  %.0.i168 = phi ptr [ %180, %.preheader.i167 ], [ %175, %add_include_path.exit166 ]
  %179 = getelementptr inbounds i8, ptr %.0.i168, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i169 = icmp eq ptr %180, null
  br i1 %.not.i169, label %add_include_path.exit171.loopexit, label %.preheader.i167, !llvm.loop !7

add_include_path.exit171.loopexit:                ; preds = %.preheader.i167
  %181 = getelementptr inbounds i8, ptr %.0.i168, i64 8
  br label %add_include_path.exit171

add_include_path.exit171:                         ; preds = %add_include_path.exit171.loopexit, %add_include_path.exit166
  %.sink.i170 = phi ptr [ @include_paths, %add_include_path.exit166 ], [ %181, %add_include_path.exit171.loopexit ]
  store ptr %176, ptr %.sink.i170, align 8
  %182 = load ptr, ptr @include_paths, align 8
  %183 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr @.str.24, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr null, ptr %184, align 8
  %185 = icmp eq ptr %182, null
  br i1 %185, label %add_include_path.exit176, label %.preheader.i172

.preheader.i172:                                  ; preds = %add_include_path.exit171, %.preheader.i172
  %.0.i173 = phi ptr [ %187, %.preheader.i172 ], [ %182, %add_include_path.exit171 ]
  %186 = getelementptr inbounds i8, ptr %.0.i173, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not.i174 = icmp eq ptr %187, null
  br i1 %.not.i174, label %add_include_path.exit176.loopexit, label %.preheader.i172, !llvm.loop !7

add_include_path.exit176.loopexit:                ; preds = %.preheader.i172
  %188 = getelementptr inbounds i8, ptr %.0.i173, i64 8
  br label %add_include_path.exit176

add_include_path.exit176:                         ; preds = %add_include_path.exit176.loopexit, %add_include_path.exit171
  %.sink.i175 = phi ptr [ @include_paths, %add_include_path.exit171 ], [ %188, %add_include_path.exit176.loopexit ]
  store ptr %183, ptr %.sink.i175, align 8
  br i1 %.0107, label %189, label %200

189:                                              ; preds = %add_include_path.exit176
  %190 = load ptr, ptr @stderr, align 8
  %191 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %190, ptr noundef nonnull @.str.25, ptr noundef %9, ptr noundef nonnull @.str.8) #11
  %192 = load ptr, ptr @stderr, align 8
  %193 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %192, ptr noundef nonnull @.str.26) #11
  %.0116245 = load ptr, ptr @include_paths, align 8
  %.not145246 = icmp eq ptr %.0116245, null
  br i1 %.not145246, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %189, %.lr.ph249
  %.0116247 = phi ptr [ %.0116, %.lr.ph249 ], [ %.0116245, %189 ]
  %194 = load ptr, ptr @stderr, align 8
  %195 = load ptr, ptr %.0116247, align 8
  %196 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %194, ptr noundef nonnull @.str.27, ptr noundef %195) #11
  %197 = getelementptr inbounds i8, ptr %.0116247, i64 8
  %.0116 = load ptr, ptr %197, align 8
  %.not145 = icmp eq ptr %.0116, null
  br i1 %.not145, label %._crit_edge250, label %.lr.ph249, !llvm.loop !9

._crit_edge250:                                   ; preds = %.lr.ph249, %189
  %198 = load ptr, ptr @stderr, align 8
  %199 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %198, ptr noundef nonnull @.str.28) #11
  br label %408

200:                                              ; preds = %add_include_path.exit176
  %201 = load i32, ptr @optind, align 4
  %.not126 = icmp slt i32 %201, %0
  br i1 %.not126, label %.preheader194, label %207

.preheader194:                                    ; preds = %200
  %202 = trunc nuw i8 %.0114 to i1
  %203 = select i1 %202, i8 104, i8 99
  %204 = icmp eq i32 %.0104, 0
  %205 = icmp eq i8 %.0114, 0
  %206 = sext i32 %201 to i64
  %wide.trip.count = sext i32 %0 to i64
  br label %sub_0187

207:                                              ; preds = %200
  %208 = load ptr, ptr @stderr, align 8
  %209 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %208, ptr noundef nonnull @.str.29, ptr noundef %9) #11
  %210 = load ptr, ptr @stderr, align 8
  %211 = load ptr, ptr %1, align 8
  %212 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %210, ptr noundef nonnull @.str.14, ptr noundef %211) #11
  br label %408

sub_0187:                                         ; preds = %.preheader194, %404
  %indvars.iv = phi i64 [ %206, %.preheader194 ], [ %indvars.iv.next, %404 ]
  %213 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %214 = load ptr, ptr %213, align 8
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = add nsw i32 %216, -45
  %.not255 = icmp eq i32 %217, 0
  br i1 %.not255, label %sub_1188, label %.tail186

sub_1188:                                         ; preds = %sub_0187
  %218 = getelementptr inbounds i8, ptr %214, i64 1
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  br label %.tail186

.tail186:                                         ; preds = %sub_0187, %sub_1188
  %221 = phi i32 [ %217, %sub_0187 ], [ %220, %sub_1188 ]
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %.tail186
  %224 = call ptr @mm_alloc(i64 noundef 6) #11
  store ptr %224, ptr @input_filename, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %224, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false) #11
  %225 = load ptr, ptr @stdin, align 8
  br label %252

226:                                              ; preds = %.tail186
  %227 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %214) #12
  %228 = add i64 %227, 5
  %229 = call ptr @mm_alloc(i64 noundef %228) #11
  store ptr %229, ptr @input_filename, align 8
  %230 = load ptr, ptr %213, align 8
  %231 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(1) %230) #11
  %232 = load ptr, ptr @input_filename, align 8
  %233 = call ptr @last_dir_separator(ptr noundef %232) #11
  %.not127 = icmp eq ptr %233, null
  br i1 %.not127, label %236, label %234

234:                                              ; preds = %226
  %235 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %233, i32 noundef 46) #12
  %.pre267.pre = load ptr, ptr @input_filename, align 8
  br label %239

236:                                              ; preds = %226
  %237 = load ptr, ptr @input_filename, align 8
  %238 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %237, i32 noundef 46) #12
  br label %239

239:                                              ; preds = %236, %234
  %.pre267 = phi ptr [ %.pre267.pre, %234 ], [ %237, %236 ]
  %240 = phi ptr [ %235, %234 ], [ %238, %236 ]
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %249

242:                                              ; preds = %239
  %243 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre267) #12
  %244 = getelementptr i8, ptr %.pre267, i64 %243
  store i8 46, ptr %244, align 1
  %245 = getelementptr i8, ptr %244, i64 1
  store i8 112, ptr %245, align 1
  %246 = getelementptr i8, ptr %244, i64 2
  store i8 103, ptr %246, align 1
  %247 = getelementptr i8, ptr %244, i64 3
  store i8 %203, ptr %247, align 1
  %248 = getelementptr i8, ptr %244, i64 4
  store i8 0, ptr %248, align 1
  %.pre = load ptr, ptr @input_filename, align 8
  br label %249

249:                                              ; preds = %242, %239
  %250 = phi ptr [ %.pre, %242 ], [ %.pre267, %239 ]
  %251 = call noalias ptr @fopen(ptr noundef %250, ptr noundef nonnull @.str.31)
  br label %252

252:                                              ; preds = %249, %223
  %storemerge = phi ptr [ %251, %249 ], [ %225, %223 ]
  store ptr %storemerge, ptr @base_yyin, align 8
  br i1 %204, label %253, label %thread-pre-split

253:                                              ; preds = %252
  %254 = load ptr, ptr @input_filename, align 8
  %255 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(6) @.str.30) #12
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = load ptr, ptr @stdout, align 8
  store ptr %258, ptr @base_yyout, align 8
  br label %thread-pre-split

259:                                              ; preds = %253
  %260 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %254) #12
  %261 = add i64 %260, 3
  %262 = call ptr @mm_alloc(i64 noundef %261) #11
  store ptr %262, ptr @output_filename, align 8
  %263 = load ptr, ptr @input_filename, align 8
  %264 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %262, ptr noundef nonnull dereferenceable(1) %263) #11
  %265 = load ptr, ptr @output_filename, align 8
  %266 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %265, i32 noundef 46) #12
  %267 = getelementptr i8, ptr %266, i64 1
  store i8 %203, ptr %267, align 1
  %268 = getelementptr i8, ptr %266, i64 2
  store i8 0, ptr %268, align 1
  %269 = load ptr, ptr @output_filename, align 8
  %270 = call noalias ptr @fopen(ptr noundef %269, ptr noundef nonnull @.str.17)
  store ptr %270, ptr @base_yyout, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %259
  %.pr.pre = load ptr, ptr @base_yyin, align 8
  br label %thread-pre-split

272:                                              ; preds = %259
  %273 = load ptr, ptr @stderr, align 8
  %274 = load ptr, ptr @output_filename, align 8
  %275 = tail call ptr @__errno_location() #14
  %276 = load i32, ptr %275, align 4
  %277 = call ptr @pg_strerror(i32 noundef %276) #11
  %278 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %273, ptr noundef nonnull @.str.18, ptr noundef %9, ptr noundef %274, ptr noundef %277) #11
  %279 = load ptr, ptr @output_filename, align 8
  call void @free(ptr noundef %279) #11
  br label %.sink.split

thread-pre-split:                                 ; preds = %257, %.thread-pre-split_crit_edge, %252
  %280 = phi ptr [ %storemerge, %252 ], [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %storemerge, %257 ]
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %289

282:                                              ; preds = %thread-pre-split
  %283 = load ptr, ptr @stderr, align 8
  %284 = load ptr, ptr %213, align 8
  %285 = tail call ptr @__errno_location() #14
  %286 = load i32, ptr %285, align 4
  %287 = call ptr @pg_strerror(i32 noundef %286) #11
  %288 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %283, ptr noundef nonnull @.str.18, ptr noundef %9, ptr noundef %284, ptr noundef %287) #11
  br label %400

289:                                              ; preds = %thread-pre-split
  %290 = load ptr, ptr @cur, align 8
  %.not128216 = icmp eq ptr %290, null
  br i1 %.not128216, label %._crit_edge220, label %.lr.ph219

.lr.ph219:                                        ; preds = %289, %._crit_edge215
  %.0112217 = phi ptr [ %305, %._crit_edge215 ], [ %290, %289 ]
  %291 = getelementptr inbounds i8, ptr %.0112217, i64 16
  %292 = load ptr, ptr %291, align 8
  call void @free(ptr noundef %292) #11
  %293 = getelementptr inbounds i8, ptr %.0112217, i64 24
  %294 = load ptr, ptr %293, align 8
  call void @free(ptr noundef %294) #11
  %295 = load ptr, ptr %.0112217, align 8
  call void @free(ptr noundef %295) #11
  %296 = getelementptr inbounds i8, ptr %.0112217, i64 40
  %297 = load ptr, ptr %296, align 8
  %.not143209 = icmp eq ptr %297, null
  br i1 %.not143209, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph219, %.lr.ph
  %.0105210 = phi ptr [ %299, %.lr.ph ], [ %297, %.lr.ph219 ]
  %298 = getelementptr inbounds i8, ptr %.0105210, i64 16
  %299 = load ptr, ptr %298, align 8
  call void @free(ptr noundef nonnull %.0105210) #11
  %.not143 = icmp eq ptr %299, null
  br i1 %.not143, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph219
  %300 = getelementptr inbounds i8, ptr %.0112217, i64 56
  %301 = load ptr, ptr %300, align 8
  %.not144211 = icmp eq ptr %301, null
  br i1 %.not144211, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %._crit_edge, %.lr.ph214
  %.1106212 = phi ptr [ %303, %.lr.ph214 ], [ %301, %._crit_edge ]
  %302 = getelementptr inbounds i8, ptr %.1106212, i64 16
  %303 = load ptr, ptr %302, align 8
  call void @free(ptr noundef nonnull %.1106212) #11
  %.not144 = icmp eq ptr %303, null
  br i1 %.not144, label %._crit_edge215, label %.lr.ph214, !llvm.loop !11

._crit_edge215:                                   ; preds = %.lr.ph214, %._crit_edge
  %304 = getelementptr inbounds i8, ptr %.0112217, i64 72
  %305 = load ptr, ptr %304, align 8
  call void @free(ptr noundef %.0112217) #11
  %.not128 = icmp eq ptr %305, null
  br i1 %.not128, label %._crit_edge220, label %.lr.ph219, !llvm.loop !12

._crit_edge220:                                   ; preds = %._crit_edge215, %289
  store ptr null, ptr @cur, align 8
  %306 = load ptr, ptr @g_declared_list, align 8
  %.not129221 = icmp eq ptr %306, null
  br i1 %.not129221, label %.preheader, label %.lr.ph224

.preheader:                                       ; preds = %.lr.ph224, %._crit_edge220
  %307 = load ptr, ptr @defines, align 8
  %.not130225 = icmp eq ptr %307, null
  br i1 %.not130225, label %._crit_edge232, label %.lr.ph226

.lr.ph224:                                        ; preds = %._crit_edge220, %.lr.ph224
  %.0109222 = phi ptr [ %309, %.lr.ph224 ], [ %306, %._crit_edge220 ]
  %308 = getelementptr inbounds i8, ptr %.0109222, i64 16
  %309 = load ptr, ptr %308, align 8
  call void @free(ptr noundef nonnull %.0109222) #11
  %.not129 = icmp eq ptr %309, null
  br i1 %.not129, label %.preheader, label %.lr.ph224, !llvm.loop !13

.lr.ph226:                                        ; preds = %.preheader, %313
  %310 = phi ptr [ %319, %313 ], [ %307, %.preheader ]
  %311 = getelementptr inbounds i8, ptr %310, i64 16
  %312 = load i32, ptr %311, align 8
  %.not131 = icmp eq i32 %312, 0
  br i1 %.not131, label %313, label %.lr.ph231

313:                                              ; preds = %.lr.ph226
  %314 = getelementptr inbounds i8, ptr %310, i64 32
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr @defines, align 8
  %316 = getelementptr inbounds i8, ptr %310, i64 8
  %317 = load ptr, ptr %316, align 8
  call void @free(ptr noundef %317) #11
  %318 = load ptr, ptr %310, align 8
  call void @free(ptr noundef %318) #11
  call void @free(ptr noundef nonnull %310) #11
  %319 = load ptr, ptr @defines, align 8
  %.not130 = icmp eq ptr %319, null
  br i1 %.not130, label %._crit_edge232, label %.lr.ph226, !llvm.loop !14

.lr.ph231:                                        ; preds = %.lr.ph226, %331
  %.0111230 = phi ptr [ %.0111, %331 ], [ %310, %.lr.ph226 ]
  %320 = getelementptr inbounds i8, ptr %.0111230, i64 32
  %321 = load ptr, ptr %320, align 8
  %.not141 = icmp eq ptr %321, null
  br i1 %.not141, label %._crit_edge232, label %322

322:                                              ; preds = %.lr.ph231
  %323 = getelementptr inbounds i8, ptr %321, i64 16
  %324 = load i32, ptr %323, align 8
  %.not142 = icmp eq i32 %324, 0
  br i1 %.not142, label %325, label %331

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %321, i64 32
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %320, align 8
  %328 = getelementptr inbounds i8, ptr %321, i64 8
  %329 = load ptr, ptr %328, align 8
  call void @free(ptr noundef %329) #11
  %330 = load ptr, ptr %321, align 8
  call void @free(ptr noundef %330) #11
  call void @free(ptr noundef nonnull %321) #11
  %.0111.pre = load ptr, ptr %320, align 8
  br label %331

331:                                              ; preds = %322, %325
  %.0111 = phi ptr [ %321, %322 ], [ %.0111.pre, %325 ]
  %.not132 = icmp eq ptr %.0111, null
  br i1 %.not132, label %._crit_edge232, label %.lr.ph231, !llvm.loop !15

._crit_edge232:                                   ; preds = %313, %.lr.ph231, %331, %.preheader
  %332 = load ptr, ptr @types, align 8
  %.not133233 = icmp eq ptr %332, null
  br i1 %.not133233, label %._crit_edge237, label %.lr.ph236

.lr.ph236:                                        ; preds = %._crit_edge232, %.lr.ph236
  %.0110234 = phi ptr [ %339, %.lr.ph236 ], [ %332, %._crit_edge232 ]
  %333 = load ptr, ptr %.0110234, align 8
  call void @free(ptr noundef %333) #11
  %334 = getelementptr inbounds i8, ptr %.0110234, i64 16
  %335 = load ptr, ptr %334, align 8
  call void @ECPGfree_struct_member(ptr noundef %335) #11
  %336 = getelementptr inbounds i8, ptr %.0110234, i64 8
  %337 = load ptr, ptr %336, align 8
  call void @free(ptr noundef %337) #11
  %338 = getelementptr inbounds i8, ptr %.0110234, i64 32
  %339 = load ptr, ptr %338, align 8
  call void @free(ptr noundef nonnull %.0110234) #11
  %.not133 = icmp eq ptr %339, null
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
  %340 = load i8, ptr @regression_mode, align 1
  %341 = trunc i8 %340 to i1
  %342 = load ptr, ptr @base_yyout, align 8
  br i1 %341, label %343, label %345

343:                                              ; preds = %._crit_edge237
  %344 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %342, ptr noundef nonnull @.str.32) #11
  br label %347

345:                                              ; preds = %._crit_edge237
  %346 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %342, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.8) #11
  br label %347

347:                                              ; preds = %345, %343
  br i1 %205, label %348, label %359

348:                                              ; preds = %347
  %349 = load ptr, ptr @base_yyout, align 8
  %350 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %349, ptr noundef nonnull @.str.34) #11
  %351 = load i32, ptr @compat, align 4
  %352 = add i32 %351, -1
  %or.cond = icmp ult i32 %352, 2
  br i1 %or.cond, label %353, label %356

353:                                              ; preds = %348
  %354 = load ptr, ptr @base_yyout, align 8
  %355 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %354, ptr noundef nonnull @.str.35) #11
  br label %356

356:                                              ; preds = %348, %353
  %357 = load ptr, ptr @base_yyout, align 8
  %358 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %357, ptr noundef nonnull @.str.36) #11
  br label %359

359:                                              ; preds = %356, %347
  %360 = load i8, ptr @regression_mode, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load ptr, ptr @base_yyout, align 8
  %364 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %363, ptr noundef nonnull @.str.37) #11
  br label %365

365:                                              ; preds = %362, %359
  call void @output_line_number() #11
  %366 = call i32 @base_yyparse() #11
  %.1113238 = load ptr, ptr @cur, align 8
  %.not134239 = icmp eq ptr %.1113238, null
  br i1 %.not134239, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %365, %372
  %.1113240 = phi ptr [ %.1113, %372 ], [ %.1113238, %365 ]
  %367 = getelementptr inbounds i8, ptr %.1113240, i64 32
  %368 = load i8, ptr %367, align 8
  %369 = trunc i8 %368 to i1
  br i1 %369, label %372, label %370

370:                                              ; preds = %.lr.ph242
  %371 = load ptr, ptr %.1113240, align 8
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %371) #11
  br label %372

372:                                              ; preds = %.lr.ph242, %370
  %373 = getelementptr inbounds i8, ptr %.1113240, i64 72
  %.1113 = load ptr, ptr %373, align 8
  %.not134 = icmp eq ptr %.1113, null
  br i1 %.not134, label %._crit_edge243, label %.lr.ph242, !llvm.loop !17

._crit_edge243:                                   ; preds = %372, %365
  %374 = load ptr, ptr @base_yyin, align 8
  %.not135 = icmp eq ptr %374, null
  %375 = load ptr, ptr @stdin, align 8
  %.not136 = icmp eq ptr %374, %375
  %or.cond147 = select i1 %.not135, i1 true, i1 %.not136
  br i1 %or.cond147, label %378, label %376

376:                                              ; preds = %._crit_edge243
  %377 = call i32 @fclose(ptr noundef nonnull %374)
  br label %378

378:                                              ; preds = %376, %._crit_edge243
  br i1 %204, label %379, label %384

379:                                              ; preds = %378
  %380 = load ptr, ptr @base_yyout, align 8
  %381 = load ptr, ptr @stdout, align 8
  %.not137 = icmp eq ptr %380, %381
  br i1 %.not137, label %384, label %382

382:                                              ; preds = %379
  %383 = call i32 @fclose(ptr noundef %380)
  br label %384

384:                                              ; preds = %382, %379, %378
  %385 = load i32, ptr @ret_value, align 4
  %.not138 = icmp eq i32 %385, 0
  br i1 %.not138, label %400, label %sub_0191

sub_0191:                                         ; preds = %384
  %386 = load ptr, ptr @output_filename, align 8
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = add nsw i32 %388, -45
  %.not256 = icmp eq i32 %389, 0
  br i1 %.not256, label %sub_1192, label %.tail190

sub_1192:                                         ; preds = %sub_0191
  %390 = getelementptr inbounds i8, ptr %386, i64 1
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  br label %.tail190

.tail190:                                         ; preds = %sub_0191, %sub_1192
  %393 = phi i32 [ %389, %sub_0191 ], [ %392, %sub_1192 ]
  %.not139 = icmp eq i32 %393, 0
  br i1 %.not139, label %400, label %394

394:                                              ; preds = %.tail190
  %395 = call i32 @unlink(ptr noundef nonnull %386) #11
  %.not140 = icmp eq i32 %395, 0
  br i1 %.not140, label %400, label %396

396:                                              ; preds = %394
  %397 = load ptr, ptr @stderr, align 8
  %398 = load ptr, ptr @output_filename, align 8
  %399 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %397, ptr noundef nonnull @.str.39, ptr noundef %398) #11
  br label %400

400:                                              ; preds = %384, %396, %394, %.tail190, %282
  %401 = load ptr, ptr @output_filename, align 8
  %402 = icmp ne ptr %401, null
  %or.cond3 = and i1 %204, %402
  br i1 %or.cond3, label %403, label %404

403:                                              ; preds = %400
  call void @free(ptr noundef nonnull %401) #11
  br label %.sink.split

.sink.split:                                      ; preds = %272, %403
  store ptr null, ptr @output_filename, align 8
  br label %404

404:                                              ; preds = %.sink.split, %400
  %405 = load ptr, ptr @input_filename, align 8
  call void @free(ptr noundef %405) #11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %406, label %sub_0187, !llvm.loop !18

406:                                              ; preds = %404
  %407 = load i32, ptr @ret_value, align 4
  br label %408

408:                                              ; preds = %406, %207, %._crit_edge250, %156, %150, %76, %13
  %.0 = phi i32 [ 1, %13 ], [ 1, %156 ], [ 1, %150 ], [ 1, %76 ], [ 0, %._crit_edge250 ], [ 1, %207 ], [ %407, %406 ]
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
