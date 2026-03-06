; ModuleID = 'bench/postgres/original/ecpg.ll'
source_filename = "bench/postgres/original/ecpg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@main.ecpg_options = internal global [2 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [11 x i8] c"regression\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ecpg-18\00", align 1
@progname = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"%s: could not locate my own executable path\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ecpg (PostgreSQL) %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"18devel\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %7, ptr noundef nonnull @.str.1) #11
  %8 = load ptr, ptr %1, align 8
  %9 = tail call ptr @get_progname(ptr noundef %8) #11
  store ptr %9, ptr @progname, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = call i32 @find_my_exec(ptr noundef %10, ptr noundef nonnull %3) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %14, ptr noundef nonnull @.str.2, ptr noundef %15) #11
  br label %392

17:                                               ; preds = %2
  %18 = icmp sgt i32 %0, 1
  br i1 %18, label %19, label %.tail166.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.not238 = icmp eq i8 %26, 63
  br i1 %.not238, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %.tail, %19
  %31 = load ptr, ptr @progname, align 8
  call fastcc void @help(ptr noundef %31)
  call void @exit(i32 noundef 0) #13
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.5) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %sub_1168

.tail.thread.thread:                              ; preds = %sub_0
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.5) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %.tail166.thread

.thread:                                          ; preds = %.tail
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.5) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %sub_1168

sub_1168:                                         ; preds = %.tail.thread, %.thread
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %39 = load i8, ptr %38, align 1
  %.not240 = icmp eq i8 %39, 86
  br i1 %.not240, label %.tail166, label %.tail166.thread

.tail166:                                         ; preds = %sub_1168
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.tail166.thread

43:                                               ; preds = %.tail.thread.thread, %.thread, %.tail166, %.tail.thread
  %44 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #11
  call void @exit(i32 noundef 0) #13
  unreachable

.tail166.thread:                                  ; preds = %.tail.thread.thread, %sub_1168, %.tail166, %17
  store ptr null, ptr @output_filename, align 8
  br label %add_include_path.exit147

add_include_path.exit147:                         ; preds = %add_include_path.exit147.backedge, %.tail166.thread
  %.0112 = phi i8 [ 0, %.tail166.thread ], [ %.0112.be, %add_include_path.exit147.backedge ]
  %.0104 = phi i1 [ false, %.tail166.thread ], [ %.0104.be, %add_include_path.exit147.backedge ]
  %.0100 = phi i32 [ 0, %.tail166.thread ], [ %.0100.be, %add_include_path.exit147.backedge ]
  %45 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.9, ptr noundef nonnull @main.ecpg_options, ptr noundef null) #11
  switch i32 %45, label %148 [
    i32 -1, label %152
    i32 99, label %46
    i32 67, label %47
    i32 100, label %79
    i32 68, label %83
    i32 104, label %98
    i32 105, label %99
    i32 73, label %100
    i32 111, label %sub_0172
    i32 114, label %127
    i32 116, label %146
    i32 118, label %add_include_path.exit147.backedge
    i32 1, label %147
  ]

46:                                               ; preds = %add_include_path.exit147
  store i8 1, ptr @auto_create_c, align 1
  br label %add_include_path.exit147.backedge

47:                                               ; preds = %add_include_path.exit147
  %48 = load ptr, ptr @optarg, align 8
  %49 = call i32 @pg_strcasecmp(ptr noundef %48, ptr noundef nonnull @.str.10) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @optarg, align 8
  %53 = call i32 @pg_strcasecmp(ptr noundef %52, ptr noundef nonnull @.str.11) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr null, ptr %63, align 8
  %64 = icmp eq ptr %61, null
  br i1 %64, label %65, label %.preheader.i

65:                                               ; preds = %55
  store ptr %62, ptr @include_paths, align 8
  br label %add_include_path.exit

.preheader.i:                                     ; preds = %55, %.preheader.i
  %.0.i = phi ptr [ %67, %.preheader.i ], [ %61, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %68, label %.preheader.i, !llvm.loop !4

68:                                               ; preds = %.preheader.i
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %62, ptr %69, align 8
  br label %add_include_path.exit

add_include_path.exit:                            ; preds = %65, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %add_include_path.exit147.backedge

70:                                               ; preds = %51
  %71 = load ptr, ptr @optarg, align 8
  %72 = call i32 @pg_strcasecmp(ptr noundef %71, ptr noundef nonnull @.str.13) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 3, ptr @compat, align 4
  br label %add_include_path.exit147.backedge

75:                                               ; preds = %70
  %76 = load ptr, ptr @stderr, align 8
  %77 = load ptr, ptr %1, align 8
  %78 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %76, ptr noundef nonnull @.str.14, ptr noundef %77) #11
  br label %392

79:                                               ; preds = %add_include_path.exit147
  %80 = load ptr, ptr @stderr, align 8
  %81 = load ptr, ptr @progname, align 8
  %82 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %80, ptr noundef nonnull @.str.15, ptr noundef %81) #11
  br label %add_include_path.exit147.backedge

83:                                               ; preds = %add_include_path.exit147
  %84 = load ptr, ptr @optarg, align 8
  %85 = call ptr @mm_strdup(ptr noundef %84) #11
  %86 = call ptr @mm_alloc(i64 noundef 40) #11
  %87 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %85, i32 noundef 61) #12
  %.not.i141 = icmp eq ptr %87, null
  br i1 %.not.i141, label %add_preprocessor_define.exit, label %.preheader.i142

.preheader.i142:                                  ; preds = %83, %88
  %.pn.i = phi ptr [ %.0.i143, %88 ], [ %87, %83 ]
  %.0.i143 = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not20.i = icmp ult ptr %.0.i143, %85
  br i1 %.not20.i, label %.critedge.i, label %88

88:                                               ; preds = %.preheader.i142
  %89 = load i8, ptr %.0.i143, align 1
  %90 = icmp eq i8 %89, 32
  br i1 %90, label %.preheader.i142, label %.critedge.i, !llvm.loop !6

.critedge.i:                                      ; preds = %88, %.preheader.i142
  store i8 0, ptr %.pn.i, align 1
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 1
  br label %add_preprocessor_define.exit

add_preprocessor_define.exit:                     ; preds = %83, %.critedge.i
  %.str.61.sink.i = phi ptr [ %91, %.critedge.i ], [ @.str.61, %83 ]
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %.str.61.sink.i, ptr %92, align 8
  store ptr %85, ptr %86, align 8
  %93 = call ptr @mm_strdup(ptr noundef nonnull %.str.61.sink.i) #11
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr @defines, align 8
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %96, ptr %97, align 8
  store ptr %86, ptr @defines, align 8
  br label %add_include_path.exit147.backedge

98:                                               ; preds = %add_include_path.exit147
  store i8 1, ptr @auto_create_c, align 1
  br label %add_include_path.exit147.backedge

99:                                               ; preds = %add_include_path.exit147
  store i8 1, ptr @system_includes, align 1
  br label %add_include_path.exit147.backedge

100:                                              ; preds = %add_include_path.exit147
  %101 = load ptr, ptr @optarg, align 8
  %102 = load ptr, ptr @include_paths, align 8
  %103 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr null, ptr %104, align 8
  %105 = icmp eq ptr %102, null
  br i1 %105, label %106, label %.preheader.i144

106:                                              ; preds = %100
  store ptr %103, ptr @include_paths, align 8
  br label %add_include_path.exit147.backedge

.preheader.i144:                                  ; preds = %100, %.preheader.i144
  %.0.i145 = phi ptr [ %108, %.preheader.i144 ], [ %102, %100 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i145, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i146 = icmp eq ptr %108, null
  br i1 %.not.i146, label %109, label %.preheader.i144, !llvm.loop !4

109:                                              ; preds = %.preheader.i144
  %110 = getelementptr inbounds nuw i8, ptr %.0.i145, i64 8
  store ptr %103, ptr %110, align 8
  br label %add_include_path.exit147.backedge

add_include_path.exit147.backedge:                ; preds = %109, %106, %add_include_path.exit147, %120, %131, %141, %136, %122, %add_include_path.exit, %74, %147, %146, %99, %98, %add_preprocessor_define.exit, %79, %46
  %.0112.be = phi i8 [ %.0112, %46 ], [ %.0112, %add_include_path.exit ], [ %.0112, %74 ], [ %.0112, %79 ], [ %.0112, %add_preprocessor_define.exit ], [ 1, %98 ], [ %.0112, %99 ], [ %.0112, %add_include_path.exit147 ], [ %.0112, %122 ], [ %.0112, %147 ], [ %.0112, %131 ], [ %.0112, %136 ], [ %.0112, %141 ], [ %.0112, %146 ], [ %.0112, %120 ], [ %.0112, %106 ], [ %.0112, %109 ]
  %.0104.be = phi i1 [ %.0104, %46 ], [ %.0104, %add_include_path.exit ], [ %.0104, %74 ], [ %.0104, %79 ], [ %.0104, %add_preprocessor_define.exit ], [ %.0104, %98 ], [ %.0104, %99 ], [ true, %add_include_path.exit147 ], [ %.0104, %122 ], [ %.0104, %147 ], [ %.0104, %131 ], [ %.0104, %136 ], [ %.0104, %141 ], [ %.0104, %146 ], [ %.0104, %120 ], [ %.0104, %106 ], [ %.0104, %109 ]
  %.0100.be = phi i32 [ %.0100, %46 ], [ %.0100, %add_include_path.exit ], [ %.0100, %74 ], [ %.0100, %79 ], [ %.0100, %add_preprocessor_define.exit ], [ %.0100, %98 ], [ %.0100, %99 ], [ %.0100, %add_include_path.exit147 ], [ %.0100, %122 ], [ %.0100, %147 ], [ %.0100, %131 ], [ %.0100, %136 ], [ %.0100, %141 ], [ %.0100, %146 ], [ 1, %120 ], [ %.0100, %106 ], [ %.0100, %109 ]
  br label %add_include_path.exit147, !llvm.loop !7

sub_0172:                                         ; preds = %add_include_path.exit147
  %111 = load ptr, ptr @optarg, align 8
  %112 = call ptr @mm_strdup(ptr noundef %111) #11
  store ptr %112, ptr @output_filename, align 8
  %113 = load i8, ptr %112, align 1
  %.not241 = icmp eq i8 %113, 45
  br i1 %.not241, label %.tail171, label %.tail171.thread

.tail171:                                         ; preds = %sub_0172
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %.tail171.thread

117:                                              ; preds = %.tail171
  %118 = load ptr, ptr @stdout, align 8
  br label %120

.tail171.thread:                                  ; preds = %sub_0172, %.tail171
  %119 = call noalias ptr @fopen(ptr noundef nonnull %112, ptr noundef nonnull @.str.17)
  br label %120

120:                                              ; preds = %.tail171.thread, %117
  %storemerge139 = phi ptr [ %119, %.tail171.thread ], [ %118, %117 ]
  store ptr %storemerge139, ptr @base_yyout, align 8
  %121 = icmp eq ptr %storemerge139, null
  br i1 %121, label %122, label %add_include_path.exit147.backedge

122:                                              ; preds = %120
  %123 = load ptr, ptr @stderr, align 8
  %124 = load ptr, ptr @progname, align 8
  %125 = load ptr, ptr @output_filename, align 8
  %126 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %123, ptr noundef nonnull @.str.18, ptr noundef %124, ptr noundef %125) #11
  store ptr null, ptr @output_filename, align 8
  br label %add_include_path.exit147.backedge

127:                                              ; preds = %add_include_path.exit147
  %128 = load ptr, ptr @optarg, align 8
  %129 = call i32 @pg_strcasecmp(ptr noundef %128, ptr noundef nonnull @.str.19) #11
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i8 0, ptr @force_indicator, align 1
  br label %add_include_path.exit147.backedge

132:                                              ; preds = %127
  %133 = load ptr, ptr @optarg, align 8
  %134 = call i32 @pg_strcasecmp(ptr noundef %133, ptr noundef nonnull @.str.20) #11
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i8 1, ptr @auto_prepare, align 1
  br label %add_include_path.exit147.backedge

137:                                              ; preds = %132
  %138 = load ptr, ptr @optarg, align 8
  %139 = call i32 @pg_strcasecmp(ptr noundef %138, ptr noundef nonnull @.str.21) #11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i8 1, ptr @questionmarks, align 1
  br label %add_include_path.exit147.backedge

142:                                              ; preds = %137
  %143 = load ptr, ptr @stderr, align 8
  %144 = load ptr, ptr %1, align 8
  %145 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %143, ptr noundef nonnull @.str.14, ptr noundef %144) #11
  br label %392

146:                                              ; preds = %add_include_path.exit147
  store i8 1, ptr @autocommit, align 1
  br label %add_include_path.exit147.backedge

147:                                              ; preds = %add_include_path.exit147
  store i8 1, ptr @regression_mode, align 1
  br label %add_include_path.exit147.backedge

148:                                              ; preds = %add_include_path.exit147
  %149 = load ptr, ptr @stderr, align 8
  %150 = load ptr, ptr %1, align 8
  %151 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %149, ptr noundef nonnull @.str.14, ptr noundef %150) #11
  br label %392

152:                                              ; preds = %add_include_path.exit147
  %153 = load ptr, ptr @include_paths, align 8
  %154 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr @.str.22, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr null, ptr %155, align 8
  %156 = icmp eq ptr %153, null
  br i1 %156, label %157, label %.preheader.i148

157:                                              ; preds = %152
  store ptr %154, ptr @include_paths, align 8
  br label %add_include_path.exit151

.preheader.i148:                                  ; preds = %152, %.preheader.i148
  %.0.i149 = phi ptr [ %159, %.preheader.i148 ], [ %153, %152 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i149, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i150 = icmp eq ptr %159, null
  br i1 %.not.i150, label %160, label %.preheader.i148, !llvm.loop !4

160:                                              ; preds = %.preheader.i148
  %161 = getelementptr inbounds nuw i8, ptr %.0.i149, i64 8
  store ptr %154, ptr %161, align 8
  %.pr = load ptr, ptr @include_paths, align 8
  br label %add_include_path.exit151

add_include_path.exit151:                         ; preds = %157, %160
  %162 = phi ptr [ %154, %157 ], [ %.pr, %160 ]
  %163 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr @.str.23, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr null, ptr %164, align 8
  %165 = icmp eq ptr %162, null
  br i1 %165, label %166, label %.preheader.i152

166:                                              ; preds = %add_include_path.exit151
  store ptr %163, ptr @include_paths, align 8
  br label %add_include_path.exit155

.preheader.i152:                                  ; preds = %add_include_path.exit151, %.preheader.i152
  %.0.i153 = phi ptr [ %168, %.preheader.i152 ], [ %162, %add_include_path.exit151 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i154 = icmp eq ptr %168, null
  br i1 %.not.i154, label %169, label %.preheader.i152, !llvm.loop !4

169:                                              ; preds = %.preheader.i152
  %170 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 8
  store ptr %163, ptr %170, align 8
  br label %add_include_path.exit155

add_include_path.exit155:                         ; preds = %166, %169
  call void @get_include_path(ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %171 = load ptr, ptr @include_paths, align 8
  %172 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr %4, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr null, ptr %173, align 8
  %174 = icmp eq ptr %171, null
  br i1 %174, label %175, label %.preheader.i156

175:                                              ; preds = %add_include_path.exit155
  store ptr %172, ptr @include_paths, align 8
  br label %add_include_path.exit159

.preheader.i156:                                  ; preds = %add_include_path.exit155, %.preheader.i156
  %.0.i157 = phi ptr [ %177, %.preheader.i156 ], [ %171, %add_include_path.exit155 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.i157, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i158 = icmp eq ptr %177, null
  br i1 %.not.i158, label %178, label %.preheader.i156, !llvm.loop !4

178:                                              ; preds = %.preheader.i156
  %179 = getelementptr inbounds nuw i8, ptr %.0.i157, i64 8
  store ptr %172, ptr %179, align 8
  %.pr164 = load ptr, ptr @include_paths, align 8
  br label %add_include_path.exit159

add_include_path.exit159:                         ; preds = %175, %178
  %180 = phi ptr [ %172, %175 ], [ %.pr164, %178 ]
  %181 = call ptr @mm_alloc(i64 noundef 16) #11
  store ptr @.str.24, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr null, ptr %182, align 8
  %183 = icmp eq ptr %180, null
  br i1 %183, label %184, label %.preheader.i160

184:                                              ; preds = %add_include_path.exit159
  store ptr %181, ptr @include_paths, align 8
  br label %add_include_path.exit163

.preheader.i160:                                  ; preds = %add_include_path.exit159, %.preheader.i160
  %.0.i161 = phi ptr [ %186, %.preheader.i160 ], [ %180, %add_include_path.exit159 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.i161, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i162 = icmp eq ptr %186, null
  br i1 %.not.i162, label %187, label %.preheader.i160, !llvm.loop !4

187:                                              ; preds = %.preheader.i160
  %188 = getelementptr inbounds nuw i8, ptr %.0.i161, i64 8
  store ptr %181, ptr %188, align 8
  br label %add_include_path.exit163

add_include_path.exit163:                         ; preds = %184, %187
  br i1 %.0104, label %189, label %201

189:                                              ; preds = %add_include_path.exit163
  %190 = load ptr, ptr @stderr, align 8
  %191 = load ptr, ptr @progname, align 8
  %192 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %190, ptr noundef nonnull @.str.25, ptr noundef %191, ptr noundef nonnull @.str.8) #11
  %193 = load ptr, ptr @stderr, align 8
  %194 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %193, ptr noundef nonnull @.str.26) #11
  %.0111232 = load ptr, ptr @include_paths, align 8
  %.not138233 = icmp eq ptr %.0111232, null
  br i1 %.not138233, label %._crit_edge237, label %.lr.ph236

.lr.ph236:                                        ; preds = %189, %.lr.ph236
  %.0111234 = phi ptr [ %.0111, %.lr.ph236 ], [ %.0111232, %189 ]
  %195 = load ptr, ptr @stderr, align 8
  %196 = load ptr, ptr %.0111234, align 8
  %197 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %195, ptr noundef nonnull @.str.27, ptr noundef %196) #11
  %198 = getelementptr inbounds nuw i8, ptr %.0111234, i64 8
  %.0111 = load ptr, ptr %198, align 8
  %.not138 = icmp eq ptr %.0111, null
  br i1 %.not138, label %._crit_edge237, label %.lr.ph236, !llvm.loop !8

._crit_edge237:                                   ; preds = %.lr.ph236, %189
  %199 = load ptr, ptr @stderr, align 8
  %200 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %199, ptr noundef nonnull @.str.28) #11
  br label %392

201:                                              ; preds = %add_include_path.exit163
  %202 = load i32, ptr @optind, align 4
  %.not121 = icmp slt i32 %202, %0
  br i1 %.not121, label %.preheader, label %208

.preheader:                                       ; preds = %201
  %203 = trunc nuw i8 %.0112 to i1
  %204 = select i1 %203, i8 104, i8 99
  %205 = icmp eq i32 %.0100, 0
  %206 = icmp eq i8 %.0112, 0
  %207 = sext i32 %202 to i64
  %wide.trip.count = sext i32 %0 to i64
  br label %sub_0176

208:                                              ; preds = %201
  %209 = load ptr, ptr @stderr, align 8
  %210 = load ptr, ptr @progname, align 8
  %211 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %209, ptr noundef nonnull @.str.29, ptr noundef %210) #11
  %212 = load ptr, ptr @stderr, align 8
  %213 = load ptr, ptr %1, align 8
  %214 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %212, ptr noundef nonnull @.str.14, ptr noundef %213) #11
  br label %392

sub_0176:                                         ; preds = %.preheader, %388
  %indvars.iv = phi i64 [ %207, %.preheader ], [ %indvars.iv.next, %388 ]
  %215 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv
  %216 = load ptr, ptr %215, align 8
  %217 = load i8, ptr %216, align 1
  %.not242 = icmp eq i8 %217, 45
  br i1 %.not242, label %.tail175, label %.tail175.thread

.tail175:                                         ; preds = %sub_0176
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %219 = load i8, ptr %218, align 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %.tail175.thread

221:                                              ; preds = %.tail175
  %222 = call ptr @mm_alloc(i64 noundef 6) #11
  store ptr %222, ptr @input_filename, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %222, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false) #11
  %223 = load ptr, ptr @stdin, align 8
  br label %249

.tail175.thread:                                  ; preds = %sub_0176, %.tail175
  %224 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %216) #12
  %225 = add i64 %224, 5
  %226 = call ptr @mm_alloc(i64 noundef %225) #11
  store ptr %226, ptr @input_filename, align 8
  %227 = load ptr, ptr %215, align 8
  %228 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(1) %227) #11
  %229 = load ptr, ptr @input_filename, align 8
  %230 = call ptr @last_dir_separator(ptr noundef %229) #11
  %.not122 = icmp eq ptr %230, null
  br i1 %.not122, label %233, label %231

231:                                              ; preds = %.tail175.thread
  %232 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %230, i32 noundef 46) #12
  %.pre254.pre = load ptr, ptr @input_filename, align 8
  br label %236

233:                                              ; preds = %.tail175.thread
  %234 = load ptr, ptr @input_filename, align 8
  %235 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %234, i32 noundef 46) #12
  br label %236

236:                                              ; preds = %233, %231
  %.pre254 = phi ptr [ %.pre254.pre, %231 ], [ %234, %233 ]
  %237 = phi ptr [ %232, %231 ], [ %235, %233 ]
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  %240 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre254) #12
  %241 = getelementptr inbounds nuw i8, ptr %.pre254, i64 %240
  store i8 46, ptr %241, align 1
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store i8 112, ptr %242, align 1
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 2
  store i8 103, ptr %243, align 1
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 3
  store i8 %204, ptr %244, align 1
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i8 0, ptr %245, align 1
  %.pre = load ptr, ptr @input_filename, align 8
  br label %246

246:                                              ; preds = %239, %236
  %247 = phi ptr [ %.pre, %239 ], [ %.pre254, %236 ]
  %248 = call noalias ptr @fopen(ptr noundef %247, ptr noundef nonnull @.str.31)
  br label %249

249:                                              ; preds = %246, %221
  %storemerge = phi ptr [ %248, %246 ], [ %223, %221 ]
  store ptr %storemerge, ptr @base_yyin, align 8
  br i1 %205, label %250, label %thread-pre-split

250:                                              ; preds = %249
  %251 = load ptr, ptr @input_filename, align 8
  %252 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %251, ptr noundef nonnull dereferenceable(6) @.str.30) #12
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load ptr, ptr @stdout, align 8
  store ptr %255, ptr @base_yyout, align 8
  br label %thread-pre-split

256:                                              ; preds = %250
  %257 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %251) #12
  %258 = add i64 %257, 3
  %259 = call ptr @mm_alloc(i64 noundef %258) #11
  store ptr %259, ptr @output_filename, align 8
  %260 = load ptr, ptr @input_filename, align 8
  %261 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %259, ptr noundef nonnull dereferenceable(1) %260) #11
  %262 = load ptr, ptr @output_filename, align 8
  %263 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %262, i32 noundef 46) #12
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1
  store i8 %204, ptr %264, align 1
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 2
  store i8 0, ptr %265, align 1
  %266 = load ptr, ptr @output_filename, align 8
  %267 = call noalias ptr @fopen(ptr noundef %266, ptr noundef nonnull @.str.17)
  store ptr %267, ptr @base_yyout, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %256
  %.pr165.pre = load ptr, ptr @base_yyin, align 8
  br label %thread-pre-split

269:                                              ; preds = %256
  %270 = load ptr, ptr @stderr, align 8
  %271 = load ptr, ptr @progname, align 8
  %272 = load ptr, ptr @output_filename, align 8
  %273 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %270, ptr noundef nonnull @.str.18, ptr noundef %271, ptr noundef %272) #11
  %274 = load ptr, ptr @output_filename, align 8
  br label %.sink.split

thread-pre-split:                                 ; preds = %254, %.thread-pre-split_crit_edge, %249
  %275 = phi ptr [ %storemerge, %249 ], [ %.pr165.pre, %.thread-pre-split_crit_edge ], [ %storemerge, %254 ]
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %282

277:                                              ; preds = %thread-pre-split
  %278 = load ptr, ptr @stderr, align 8
  %279 = load ptr, ptr @progname, align 8
  %280 = load ptr, ptr %215, align 8
  %281 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %278, ptr noundef nonnull @.str.18, ptr noundef %279, ptr noundef %280) #11
  br label %385

282:                                              ; preds = %thread-pre-split
  %283 = load ptr, ptr @cur, align 8
  %.not123204 = icmp eq ptr %283, null
  br i1 %.not123204, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %282, %._crit_edge203
  %.0109205 = phi ptr [ %298, %._crit_edge203 ], [ %283, %282 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0109205, i64 16
  %285 = load ptr, ptr %284, align 8
  call void @free(ptr noundef %285) #11
  %286 = getelementptr inbounds nuw i8, ptr %.0109205, i64 24
  %287 = load ptr, ptr %286, align 8
  call void @free(ptr noundef %287) #11
  %288 = load ptr, ptr %.0109205, align 8
  call void @free(ptr noundef %288) #11
  %289 = getelementptr inbounds nuw i8, ptr %.0109205, i64 40
  %290 = load ptr, ptr %289, align 8
  %.not136197 = icmp eq ptr %290, null
  br i1 %.not136197, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph207, %.lr.ph
  %.099198 = phi ptr [ %292, %.lr.ph ], [ %290, %.lr.ph207 ]
  %291 = getelementptr inbounds nuw i8, ptr %.099198, i64 16
  %292 = load ptr, ptr %291, align 8
  call void @free(ptr noundef nonnull %.099198) #11
  %.not136 = icmp eq ptr %292, null
  br i1 %.not136, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph207
  %293 = getelementptr inbounds nuw i8, ptr %.0109205, i64 56
  %294 = load ptr, ptr %293, align 8
  %.not137199 = icmp eq ptr %294, null
  br i1 %.not137199, label %._crit_edge203, label %.lr.ph202

.lr.ph202:                                        ; preds = %._crit_edge, %.lr.ph202
  %.1200 = phi ptr [ %296, %.lr.ph202 ], [ %294, %._crit_edge ]
  %295 = getelementptr inbounds nuw i8, ptr %.1200, i64 16
  %296 = load ptr, ptr %295, align 8
  call void @free(ptr noundef nonnull %.1200) #11
  %.not137 = icmp eq ptr %296, null
  br i1 %.not137, label %._crit_edge203, label %.lr.ph202, !llvm.loop !10

._crit_edge203:                                   ; preds = %.lr.ph202, %._crit_edge
  %297 = getelementptr inbounds nuw i8, ptr %.0109205, i64 72
  %298 = load ptr, ptr %297, align 8
  call void @free(ptr noundef nonnull %.0109205) #11
  %.not123 = icmp eq ptr %298, null
  br i1 %.not123, label %._crit_edge208, label %.lr.ph207, !llvm.loop !11

._crit_edge208:                                   ; preds = %._crit_edge203, %282
  store ptr null, ptr @cur, align 8
  %299 = load ptr, ptr @g_declared_list, align 8
  %.not124209 = icmp eq ptr %299, null
  br i1 %.not124209, label %._crit_edge213, label %.lr.ph212

.lr.ph212:                                        ; preds = %._crit_edge208, %.lr.ph212
  %.0102210 = phi ptr [ %301, %.lr.ph212 ], [ %299, %._crit_edge208 ]
  %300 = getelementptr inbounds nuw i8, ptr %.0102210, i64 16
  %301 = load ptr, ptr %300, align 8
  call void @free(ptr noundef nonnull %.0102210) #11
  %.not124 = icmp eq ptr %301, null
  br i1 %.not124, label %._crit_edge213, label %.lr.ph212, !llvm.loop !12

._crit_edge213:                                   ; preds = %.lr.ph212, %._crit_edge208
  %302 = load ptr, ptr @defines, align 8
  %.not125214 = icmp eq ptr %302, null
  br i1 %.not125214, label %._crit_edge219, label %.lr.ph218

.lr.ph218:                                        ; preds = %._crit_edge213, %320
  %.0106216 = phi ptr [ %.1107, %320 ], [ null, %._crit_edge213 ]
  %.0108215 = phi ptr [ %304, %320 ], [ %302, %._crit_edge213 ]
  %303 = getelementptr inbounds nuw i8, ptr %.0108215, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.0108215, i64 16
  %306 = load ptr, ptr %305, align 8
  %.not134 = icmp eq ptr %306, null
  br i1 %.not134, label %312, label %307

307:                                              ; preds = %.lr.ph218
  %308 = getelementptr inbounds nuw i8, ptr %.0108215, i64 8
  %309 = load ptr, ptr %308, align 8
  call void @free(ptr noundef %309) #11
  %310 = load ptr, ptr %305, align 8
  %311 = call ptr @mm_strdup(ptr noundef %310) #11
  store ptr %311, ptr %308, align 8
  br label %320

312:                                              ; preds = %.lr.ph218
  %.not135 = icmp eq ptr %.0106216, null
  br i1 %.not135, label %315, label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %.0106216, i64 32
  store ptr %304, ptr %314, align 8
  br label %316

315:                                              ; preds = %312
  store ptr %304, ptr @defines, align 8
  br label %316

316:                                              ; preds = %315, %313
  %317 = load ptr, ptr %.0108215, align 8
  call void @free(ptr noundef %317) #11
  %318 = getelementptr inbounds nuw i8, ptr %.0108215, i64 8
  %319 = load ptr, ptr %318, align 8
  call void @free(ptr noundef %319) #11
  call void @free(ptr noundef nonnull %.0108215) #11
  br label %320

320:                                              ; preds = %307, %316
  %.1107 = phi ptr [ %.0108215, %307 ], [ %.0106216, %316 ]
  %.not125 = icmp eq ptr %304, null
  br i1 %.not125, label %._crit_edge219, label %.lr.ph218, !llvm.loop !13

._crit_edge219:                                   ; preds = %320, %._crit_edge213
  %321 = load ptr, ptr @types, align 8
  %.not126220 = icmp eq ptr %321, null
  br i1 %.not126220, label %._crit_edge224, label %.lr.ph223

.lr.ph223:                                        ; preds = %._crit_edge219, %.lr.ph223
  %.0103221 = phi ptr [ %328, %.lr.ph223 ], [ %321, %._crit_edge219 ]
  %322 = load ptr, ptr %.0103221, align 8
  call void @free(ptr noundef %322) #11
  %323 = getelementptr inbounds nuw i8, ptr %.0103221, i64 16
  %324 = load ptr, ptr %323, align 8
  call void @ECPGfree_struct_member(ptr noundef %324) #11
  %325 = getelementptr inbounds nuw i8, ptr %.0103221, i64 8
  %326 = load ptr, ptr %325, align 8
  call void @free(ptr noundef %326) #11
  %327 = getelementptr inbounds nuw i8, ptr %.0103221, i64 32
  %328 = load ptr, ptr %327, align 8
  call void @free(ptr noundef nonnull %.0103221) #11
  %.not126 = icmp eq ptr %328, null
  br i1 %.not126, label %._crit_edge224, label %.lr.ph223, !llvm.loop !14

._crit_edge224:                                   ; preds = %.lr.ph223, %._crit_edge219
  store ptr null, ptr @types, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @when_error, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @when_nf, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @when_warn, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @struct_member_list, i8 0, i64 1024, i1 false)
  store i32 0, ptr @ecpg_internal_var, align 4
  store ptr null, ptr @connection, align 8
  call void @lex_init() #11
  %329 = load i8, ptr @regression_mode, align 1, !range !15, !noundef !16
  %330 = trunc nuw i8 %329 to i1
  %331 = load ptr, ptr @base_yyout, align 8
  br i1 %330, label %332, label %334

332:                                              ; preds = %._crit_edge224
  %333 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %331, ptr noundef nonnull @.str.32) #11
  br label %336

334:                                              ; preds = %._crit_edge224
  %335 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %331, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.8) #11
  br label %336

336:                                              ; preds = %334, %332
  br i1 %206, label %337, label %348

337:                                              ; preds = %336
  %338 = load ptr, ptr @base_yyout, align 8
  %339 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %338, ptr noundef nonnull @.str.34) #11
  %340 = load i32, ptr @compat, align 4
  %341 = add i32 %340, -1
  %or.cond = icmp ult i32 %341, 2
  br i1 %or.cond, label %342, label %345

342:                                              ; preds = %337
  %343 = load ptr, ptr @base_yyout, align 8
  %344 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %343, ptr noundef nonnull @.str.35) #11
  br label %345

345:                                              ; preds = %337, %342
  %346 = load ptr, ptr @base_yyout, align 8
  %347 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %346, ptr noundef nonnull @.str.36) #11
  br label %348

348:                                              ; preds = %345, %336
  %349 = load i8, ptr @regression_mode, align 1, !range !15, !noundef !16
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load ptr, ptr @base_yyout, align 8
  %353 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %352, ptr noundef nonnull @.str.37) #11
  br label %354

354:                                              ; preds = %351, %348
  call void @output_line_number() #11
  %355 = call i32 @base_yyparse() #11
  %.1110225 = load ptr, ptr @cur, align 8
  %.not127226 = icmp eq ptr %.1110225, null
  br i1 %.not127226, label %._crit_edge230, label %.lr.ph229

.lr.ph229:                                        ; preds = %354, %361
  %.1110227 = phi ptr [ %.1110, %361 ], [ %.1110225, %354 ]
  %356 = getelementptr inbounds nuw i8, ptr %.1110227, i64 32
  %357 = load i8, ptr %356, align 8, !range !15, !noundef !16
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %361, label %359

359:                                              ; preds = %.lr.ph229
  %360 = load ptr, ptr %.1110227, align 8
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %360) #11
  br label %361

361:                                              ; preds = %.lr.ph229, %359
  %362 = getelementptr inbounds nuw i8, ptr %.1110227, i64 72
  %.1110 = load ptr, ptr %362, align 8
  %.not127 = icmp eq ptr %.1110, null
  br i1 %.not127, label %._crit_edge230, label %.lr.ph229, !llvm.loop !17

._crit_edge230:                                   ; preds = %361, %354
  %363 = load ptr, ptr @base_yyin, align 8
  %.not128 = icmp eq ptr %363, null
  %364 = load ptr, ptr @stdin, align 8
  %.not129 = icmp eq ptr %363, %364
  %or.cond140 = select i1 %.not128, i1 true, i1 %.not129
  br i1 %or.cond140, label %367, label %365

365:                                              ; preds = %._crit_edge230
  %366 = call i32 @fclose(ptr noundef nonnull %363)
  br label %367

367:                                              ; preds = %365, %._crit_edge230
  br i1 %205, label %368, label %373

368:                                              ; preds = %367
  %369 = load ptr, ptr @base_yyout, align 8
  %370 = load ptr, ptr @stdout, align 8
  %.not130 = icmp eq ptr %369, %370
  br i1 %.not130, label %373, label %371

371:                                              ; preds = %368
  %372 = call i32 @fclose(ptr noundef %369)
  br label %373

373:                                              ; preds = %371, %368, %367
  %374 = load i32, ptr @ret_value, align 4
  %.not131 = icmp eq i32 %374, 0
  br i1 %.not131, label %385, label %sub_0180

sub_0180:                                         ; preds = %373
  %375 = load ptr, ptr @output_filename, align 8
  %376 = load i8, ptr %375, align 1
  %.not243 = icmp eq i8 %376, 45
  br i1 %.not243, label %.tail179, label %.tail179.thread

.tail179:                                         ; preds = %sub_0180
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 1
  %378 = load i8, ptr %377, align 1
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %385, label %.tail179.thread

.tail179.thread:                                  ; preds = %sub_0180, %.tail179
  %380 = call i32 @unlink(ptr noundef nonnull %375) #11
  %.not133 = icmp eq i32 %380, 0
  br i1 %.not133, label %385, label %381

381:                                              ; preds = %.tail179.thread
  %382 = load ptr, ptr @stderr, align 8
  %383 = load ptr, ptr @output_filename, align 8
  %384 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %382, ptr noundef nonnull @.str.39, ptr noundef %383) #11
  br label %385

385:                                              ; preds = %373, %381, %.tail179.thread, %.tail179, %277
  %386 = load ptr, ptr @output_filename, align 8
  %387 = icmp ne ptr %386, null
  %or.cond3 = and i1 %205, %387
  br i1 %or.cond3, label %.sink.split, label %388

.sink.split:                                      ; preds = %385, %269
  %.sink = phi ptr [ %274, %269 ], [ %386, %385 ]
  call void @free(ptr noundef %.sink) #11
  store ptr null, ptr @output_filename, align 8
  br label %388

388:                                              ; preds = %.sink.split, %385
  %389 = load ptr, ptr @input_filename, align 8
  call void @free(ptr noundef %389) #11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %390, label %sub_0176, !llvm.loop !18

390:                                              ; preds = %388
  %391 = load i32, ptr @ret_value, align 4
  br label %392

392:                                              ; preds = %390, %208, %._crit_edge237, %148, %142, %75, %13
  %.0 = phi i32 [ 1, %13 ], [ 1, %148 ], [ 1, %75 ], [ 1, %142 ], [ 0, %._crit_edge237 ], [ 1, %208 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare i32 @find_my_exec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

declare void @get_include_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mm_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @last_dir_separator(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @ECPGfree_struct_member(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @lex_init() local_unnamed_addr #1

declare void @output_line_number() local_unnamed_addr #1

declare i32 @base_yyparse() local_unnamed_addr #1

declare void @mmerror(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
