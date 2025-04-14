; ModuleID = 'bench/wireshark/original/lemon.ll'
source_filename = "bench/wireshark/original/lemon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.action = type { ptr, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.lookahead_action = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.s_x4node = type { ptr, ptr, ptr }
%struct.plink = type { ptr, ptr }
%struct.s_x3node = type { ptr, ptr, ptr, ptr }
%struct.lemon = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.s_x2node = type { ptr, ptr, ptr, ptr }
%struct.s_options = type { i32, ptr, ptr, ptr }
%struct.pstate = type { ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, [1000 x ptr], [1000 x ptr], ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr }
%struct.axset = type { ptr, i32, i32, i32 }
%struct.s_x1node = type { ptr, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"Unable to allocate memory for a new acttab.\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"malloc failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"The specified start symbol \22%s\22 is not in a nonterminal of the grammar.  \22%s\22 will be used as the start symbol instead.\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Internal error - no start rule\0A\00", align 1
@.str.4 = private unnamed_addr constant [122 x i8] c"The start symbol \22%s\22 occurs on the right-hand side of a rule. This will result in a parser which does not work properly.\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"internal error on source line %d: no start rule\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"This rule can not be reduced.\0A\00", align 1
@freelist = internal unnamed_addr global ptr null, align 8
@current = internal global ptr null, align 8
@currentend = internal unnamed_addr global ptr null, align 8
@basis = internal global ptr null, align 8
@basisend = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"Nonterminal \22%s\22 has no rules.\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Out of memory.  Aborting...\0A\00", align 1
@main.version = internal global i32 0, align 4
@main.rpflag = internal global i32 0, align 4
@main.basisflag = internal global i32 0, align 4
@main.compress = internal global i32 0, align 4
@main.quiet = internal global i32 0, align 4
@main.statistics = internal global i32 0, align 4
@main.mhflag = internal global i32 0, align 4
@main.nolinenosflag = internal global i32 0, align 4
@main.noResort = internal global i32 0, align 4
@main.sqlFlag = internal global i32 0, align 4
@main.printPP = internal global i32 0, align 4
@main.options = internal global [20 x { i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.11, ptr @main.basisflag, ptr @.str.12 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.13, ptr @main.compress, ptr @.str.14 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.15, ptr @handle_d_option, ptr @.str.16 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.17, ptr @handle_D_option, ptr @.str.18 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.19, ptr @main.printPP, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.21, ptr null, ptr @.str.22 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.23, ptr @main.rpflag, ptr @.str.24 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.25, ptr null, ptr @.str.26 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.27, ptr @main.mhflag, ptr @.str.28 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.29, ptr @main.nolinenosflag, ptr @.str.30 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.31, ptr null, ptr @.str.32 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.33, ptr @showPrecedenceConflict, ptr @.str.34 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.35, ptr @main.quiet, ptr @.str.36 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.37, ptr @main.noResort, ptr @.str.38 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.39, ptr @main.statistics, ptr @.str.40 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.41, ptr @main.sqlFlag, ptr @.str.42 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.43, ptr @main.version, ptr @.str.44 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.45, ptr @handle_T_option, ptr @.str.46 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.47, ptr null, ptr @.str.48 }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@.str.11 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Print only the basis in report.\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Don't compress the action table.\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Output directory.  Default '.'\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Define an %ifdef macro.\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Print input file after preprocessing.\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Ignored.  (Placeholder for -f compiler options.)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Print grammar without actions.\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"Ignored.  (Placeholder for '-I' compiler options.)\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"Output a makeheaders compatible file.\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Do not print #line statements.\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"Ignored.  (Placeholder for '-O' compiler options.)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@showPrecedenceConflict = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [44 x i8] c"Show conflicts resolved by precedence rules\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"(Quiet) Don't print the report file.\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Do not sort or renumber states\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"Print parser stats to standard output.\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"Generate the *.sql file describing the parser tables.\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Print the version number.\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Specify a template file.\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"Ignored.  (Placeholder for '-W' compiler options.)\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"Lemon version 1.0\0A\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"Exactly one filename argument is required.\0A\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"Empty grammar.\0A\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"{default}\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"Parser statistics:\0A\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"terminal symbols\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"non-terminal symbols\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"total symbols\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"states\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"conflicts\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"action table entries\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"lookahead table entries\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"total table size (bytes)\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"%d parsing conflicts.\0A\00", align 1
@g_argv = internal unnamed_addr global ptr null, align 8
@op = internal unnamed_addr global ptr null, align 8
@errstream = internal unnamed_addr global ptr null, align 8
@.str.67 = private unnamed_addr constant [42 x i8] c"Valid command line options for \22%s\22 are:\0A\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"  -%-*s  %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"  -%s<integer>%*s  %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"  -%s<real>%*s  %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"  -%s<string>%*s  %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"Can't open this file for reading.\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"Input file too large.\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"Can't read in all %d bytes of this file.\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.78 = private unnamed_addr constant [75 x i8] c"String starting on this line is not terminated before the end of the file.\00", align 1
@.str.79 = private unnamed_addr constant [75 x i8] c"C code starting on this line is not terminated before the end of the file.\00", align 1
@plink_freelist = internal unnamed_addr global ptr null, align 8
@.str.80 = private unnamed_addr constant [66 x i8] c"Unable to allocate memory for a new follow-set propagation link.\0A\00", align 1
@outputDir = internal unnamed_addr global ptr null, align 8
@.str.81 = private unnamed_addr constant [38 x i8] c"Can't allocate space for a filename.\0A\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"Can't open file \22%s\22.\0A\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c" ::=\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"|%s\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"// Reprint of input file \22%s\22.\0A// Symbols:\0A\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c" %3d %-*.*s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.91 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"%s ::=\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c" *\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"%*s shift        %-7d\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"%*s reduce       %-7d\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"%*s shift-reduce %-7d\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"%*s accept\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"%*s error\00", align 1
@.str.100 = private unnamed_addr constant [45 x i8] c"%*s reduce       %-7d ** Parsing conflict **\00", align 1
@.str.101 = private unnamed_addr constant [45 x i8] c"%*s shift        %-7d ** Parsing conflict **\00", align 1
@.str.102 = private unnamed_addr constant [47 x i8] c"%*s shift        %-7d -- dropped by precedence\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"%*s reduce %-7d -- dropped by precedence\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"  /* because %s==%s */\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c".out\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"State %d:\0A\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"    %5s \00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"          \00", align 1
@.str.111 = private unnamed_addr constant [54 x i8] c"----------------------------------------------------\0A\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"Symbols:\0A\00", align 1
@.str.113 = private unnamed_addr constant [58 x i8] c"The first-set of non-terminals is shown after the name.\0A\0A\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"  %3d: %s\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c" <lambda>\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c" (precedence=%d)\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"Syntax-only Symbols:\0A\00", align 1
@.str.119 = private unnamed_addr constant [54 x i8] c"The following symbols never carry semantic content.\0A\0A\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"Rules:\0A\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"%4d: \00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c" [%s precedence=%d]\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c".:/bin:/usr/bin\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"Parse\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@tplt_open.templatename = internal global [9 x i8] c"lempar.c\00", align 1
@user_templatename = internal unnamed_addr global ptr null, align 8
@.str.129 = private unnamed_addr constant [50 x i8] c"Can't find the parser driver template file \22%s\22.\0A\00", align 1
@.str.130 = private unnamed_addr constant [36 x i8] c"Can't open the template file \22%s\22.\0A\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"%.*s.lt\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"%s.lt\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"#line %d \22\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"(yypminor->yy%d)\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@append_str.empty = internal global [1 x i8] zeroinitializer, align 1
@append_str.z = internal unnamed_addr global ptr null, align 8
@append_str.alloced = internal unnamed_addr global i32 0, align 4
@append_str.used = internal unnamed_addr global i32 0, align 4
@.str.138 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@translate_code.newlinestr = internal global [2 x i8] c"\0A\00", align 1
@.str.139 = private unnamed_addr constant [49 x i8] c"  yy_destructor(yypParser,%d,&yymsp[%d].minor);\0A\00", align 1
@.str.140 = private unnamed_addr constant [69 x i8] c"%s(%s) and %s(%s) share the same label but have different datatypes.\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"/*%s-overwrites-%s*/\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"yymsp[%d].minor.yy%d\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"yylhsminor.yy%d\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"Label %s used after '%s'.\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"yymsp[%d].major\00", align 1
@.str.146 = private unnamed_addr constant [39 x i8] c"Label \22%s\22 for \22%s(%s)\22 is never used.\00", align 1
@.str.147 = private unnamed_addr constant [81 x i8] c"%s(%s) has the same label as the LHS but is not the left-most symbol on the RHS.\00", align 1
@.str.148 = private unnamed_addr constant [57 x i8] c"Label %s used for multiple symbols on the RHS of a rule.\00", align 1
@.str.149 = private unnamed_addr constant [37 x i8] c"Label %s for \22%s(%s)\22 is never used.\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"  yymsp[%d].minor.yy%d = \00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"{%s\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"Out of memory.\0A\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"#if INTERFACE\0A\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"#define %sTOKENTYPE %s\0A\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"void*\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"#endif\0A\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"typedef union {\0A\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"  int yyinit;\0A\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"  %sTOKENTYPE yy0;\0A\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"  %s yy%d;\0A\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"  int yy%d;\0A\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"} YYMINORTYPE;\0A\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c".c\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c".sql\00", align 1
@.str.166 = private unnamed_addr constant [178 x i8] c"BEGIN;\0ACREATE TABLE symbol(\0A  id INTEGER PRIMARY KEY,\0A  name TEXT NOT NULL,\0A  isTerminal BOOLEAN NOT NULL,\0A  fallback INTEGER REFERENCES symbol DEFERRABLE INITIALLY DEFERRED\0A);\0A\00", align 1
@.str.167 = private unnamed_addr constant [65 x i8] c"INSERT INTO symbol(id,name,isTerminal,fallback)VALUES(%d,'%s',%s\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c",%d);\0A\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c",NULL);\0A\00", align 1
@.str.172 = private unnamed_addr constant [219 x i8] c"CREATE TABLE rule(\0A  ruleid INTEGER PRIMARY KEY,\0A  lhs INTEGER REFERENCES symbol(id),\0A  txt TEXT\0A);\0ACREATE TABLE rulerhs(\0A  ruleid INTEGER REFERENCES rule(ruleid),\0A  pos INTEGER,\0A  sym INTEGER REFERENCES symbol(id)\0A);\0A\00", align 1
@.str.173 = private unnamed_addr constant [47 x i8] c"INSERT INTO rule(ruleid,lhs,txt)VALUES(%d,%d,'\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"');\0A\00", align 1
@.str.175 = private unnamed_addr constant [54 x i8] c"INSERT INTO rulerhs(ruleid,pos,sym)VALUES(%d,%d,%d);\0A\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"COMMIT;\0A\00", align 1
@.str.177 = private unnamed_addr constant [93 x i8] c"/* This file is automatically generated by Lemon from input grammar\0A** source file \22%s\22. */\0A\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c".h\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"#include \22%s\22\0A\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"#ifndef %s%s\0A\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"#define %s%-30s %2d\0A\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"#define YYCODETYPE %s\0A\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"#define YYNOCODE %d\0A\00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c"#define YYACTIONTYPE %s\0A\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"#define YYWILDCARD %d\0A\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"#ifndef YYSTACKDEPTH\0A\00", align 1
@.str.187 = private unnamed_addr constant [25 x i8] c"#define YYSTACKDEPTH %s\0A\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"#define YYSTACKDEPTH 100\0A\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"#define %sARG_SDECL %s;\0A\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"#define %sARG_PDECL ,%s\0A\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"#define %sARG_PARAM ,%s\0A\00", align 1
@.str.192 = private unnamed_addr constant [39 x i8] c"#define %sARG_FETCH %s=yypParser->%s;\0A\00", align 1
@.str.193 = private unnamed_addr constant [39 x i8] c"#define %sARG_STORE yypParser->%s=%s;\0A\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"#define %sARG_SDECL\0A\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"#define %sARG_PDECL\0A\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"#define %sARG_PARAM\0A\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"#define %sARG_FETCH\0A\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"#define %sARG_STORE\0A\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"#define %sCTX_SDECL %s;\0A\00", align 1
@.str.200 = private unnamed_addr constant [25 x i8] c"#define %sCTX_PDECL ,%s\0A\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"#define %sCTX_PARAM ,%s\0A\00", align 1
@.str.202 = private unnamed_addr constant [39 x i8] c"#define %sCTX_FETCH %s=yypParser->%s;\0A\00", align 1
@.str.203 = private unnamed_addr constant [39 x i8] c"#define %sCTX_STORE yypParser->%s=%s;\0A\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"#define %sCTX_SDECL\0A\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"#define %sCTX_PDECL\0A\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"#define %sCTX_PARAM\0A\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"#define %sCTX_FETCH\0A\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"#define %sCTX_STORE\0A\00", align 1
@.str.209 = private unnamed_addr constant [26 x i8] c"#define YYERRORSYMBOL %d\0A\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"#define YYERRSYMDT yy%d\0A\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"#define YYFALLBACK 1\0A\00", align 1
@.str.212 = private unnamed_addr constant [33 x i8] c"#define YYNSTATE             %d\0A\00", align 1
@.str.213 = private unnamed_addr constant [33 x i8] c"#define YYNRULE              %d\0A\00", align 1
@.str.214 = private unnamed_addr constant [33 x i8] c"#define YYNRULE_WITH_ACTION  %d\0A\00", align 1
@.str.215 = private unnamed_addr constant [33 x i8] c"#define YYNTOKEN             %d\0A\00", align 1
@.str.216 = private unnamed_addr constant [33 x i8] c"#define YY_MAX_SHIFT         %d\0A\00", align 1
@.str.217 = private unnamed_addr constant [33 x i8] c"#define YY_MIN_SHIFTREDUCE   %d\0A\00", align 1
@.str.218 = private unnamed_addr constant [33 x i8] c"#define YY_MAX_SHIFTREDUCE   %d\0A\00", align 1
@.str.219 = private unnamed_addr constant [33 x i8] c"#define YY_ERROR_ACTION      %d\0A\00", align 1
@.str.220 = private unnamed_addr constant [33 x i8] c"#define YY_ACCEPT_ACTION     %d\0A\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"#define YY_NO_ACTION         %d\0A\00", align 1
@.str.222 = private unnamed_addr constant [33 x i8] c"#define YY_MIN_REDUCE        %d\0A\00", align 1
@.str.223 = private unnamed_addr constant [33 x i8] c"#define YY_MAX_REDUCE        %d\0A\00", align 1
@.str.224 = private unnamed_addr constant [30 x i8] c"#define YY_ACTTAB_COUNT (%d)\0A\00", align 1
@.str.225 = private unnamed_addr constant [43 x i8] c"static const YYACTIONTYPE yy_action[] = {\0A\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c" /* %5d */ \00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c" %4d,\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.229 = private unnamed_addr constant [44 x i8] c"static const YYCODETYPE yy_lookahead[] = {\0A\00", align 1
@.str.230 = private unnamed_addr constant [32 x i8] c"#define YY_SHIFT_COUNT    (%d)\0A\00", align 1
@.str.231 = private unnamed_addr constant [32 x i8] c"#define YY_SHIFT_MIN      (%d)\0A\00", align 1
@.str.232 = private unnamed_addr constant [32 x i8] c"#define YY_SHIFT_MAX      (%d)\0A\00", align 1
@.str.233 = private unnamed_addr constant [37 x i8] c"static const %s yy_shift_ofst[] = {\0A\00", align 1
@.str.234 = private unnamed_addr constant [30 x i8] c"#define YY_REDUCE_COUNT (%d)\0A\00", align 1
@.str.235 = private unnamed_addr constant [30 x i8] c"#define YY_REDUCE_MIN   (%d)\0A\00", align 1
@.str.236 = private unnamed_addr constant [30 x i8] c"#define YY_REDUCE_MAX   (%d)\0A\00", align 1
@.str.237 = private unnamed_addr constant [38 x i8] c"static const %s yy_reduce_ofst[] = {\0A\00", align 1
@.str.238 = private unnamed_addr constant [44 x i8] c"static const YYACTIONTYPE yy_default[] = {\0A\00", align 1
@.str.239 = private unnamed_addr constant [31 x i8] c"    0,  /* %10s => nothing */\0A\00", align 1
@.str.240 = private unnamed_addr constant [26 x i8] c"  %3d,  /* %10s => %s */\0A\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"  /* %4d */ \22%s\22,\0A\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c" /* %3d */ \22\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"\22,\0A\00", align 1
@.str.244 = private unnamed_addr constant [33 x i8] c"      /* TERMINAL Destructor */\0A\00", align 1
@.str.245 = private unnamed_addr constant [23 x i8] c"    case %d: /* %s */\0A\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"      break;\0A\00", align 1
@.str.247 = private unnamed_addr constant [45 x i8] c"      /* Default NON-TERMINAL Destructor */\0A\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"  %4d,  /* (%d) \00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c" */\0A\00", align 1
@.str.250 = private unnamed_addr constant [17 x i8] c"  %3d,  /* (%d) \00", align 1
@.str.251 = private unnamed_addr constant [33 x i8] c"        YYMINORTYPE yylhsminor;\0A\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"      case %d: /* \00", align 1
@.str.253 = private unnamed_addr constant [31 x i8] c" */ yytestcase(yyruleno==%d);\0A\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"        break;\0A\00", align 1
@.str.255 = private unnamed_addr constant [16 x i8] c"      default:\0A\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"      /* (%d) \00", align 1
@.str.257 = private unnamed_addr constant [43 x i8] c" (NEVER REDUCES) */ assert(yyruleno!=%d);\0A\00", align 1
@.str.258 = private unnamed_addr constant [43 x i8] c" (OPTIMIZED OUT) */ assert(yyruleno!=%d);\0A\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"#define %s%-30s %3d\0A\00", align 1
@size = internal unnamed_addr global i32 0, align 4
@x1a = internal unnamed_addr global ptr null, align 8
@x2a = internal unnamed_addr global ptr null, align 8
@x3a = internal unnamed_addr global ptr null, align 8
@x4a = internal unnamed_addr global ptr null, align 8
@Action_new.actionfreelist = internal unnamed_addr global ptr null, align 8
@.str.260 = private unnamed_addr constant [51 x i8] c"Unable to allocate memory for a new parser action.\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@nDefine = internal unnamed_addr global i32 0, align 4
@azDefine = internal unnamed_addr global ptr null, align 8
@.str.262 = private unnamed_addr constant [14 x i8] c"  %s%.*s %5d\0A\00", align 1
@.str.263 = private unnamed_addr constant [33 x i8] c"................................\00", align 1
@.str.264 = private unnamed_addr constant [21 x i8] c"%sundefined option.\0A\00", align 1
@emsg = internal global [28 x i8] c"Command line syntax error: \00", align 16
@.str.265 = private unnamed_addr constant [31 x i8] c"%smissing argument on switch.\0A\00", align 1
@.str.266 = private unnamed_addr constant [32 x i8] c"%soption requires an argument.\0A\00", align 1
@.str.267 = private unnamed_addr constant [49 x i8] c"%sillegal character in floating-point argument.\0A\00", align 1
@.str.268 = private unnamed_addr constant [42 x i8] c"%sillegal character in integer argument.\0A\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"\0A%*s^-- here\0A\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"\0A%*shere --^\0A\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"%endif\00", align 1
@.str.272 = private unnamed_addr constant [6 x i8] c"%else\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"%ifdef \00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"%if \00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"%ifndef \00", align 1
@.str.276 = private unnamed_addr constant [42 x i8] c"unterminated %%ifdef starting on line %d\0A\00", align 1
@.str.277 = private unnamed_addr constant [31 x i8] c"%%if syntax error on line %d.\0A\00", align 1
@.str.278 = private unnamed_addr constant [30 x i8] c"  %.*s <-- syntax error here\0A\00", align 1
@.str.279 = private unnamed_addr constant [89 x i8] c"There is no prior rule upon which to attach the code fragment which begins on this line.\00", align 1
@.str.280 = private unnamed_addr constant [83 x i8] c"Code fragment beginning on this line is not the first to follow the previous rule.\00", align 1
@.str.281 = private unnamed_addr constant [14 x i8] c"{NEVER-REDUCE\00", align 1
@.str.282 = private unnamed_addr constant [56 x i8] c"Token \22%s\22 should be either \22%%\22 or a nonterminal name.\00", align 1
@.str.283 = private unnamed_addr constant [42 x i8] c"The precedence symbol must be a terminal.\00", align 1
@.str.284 = private unnamed_addr constant [52 x i8] c"There is no prior rule to assign precedence \22[%s]\22.\00", align 1
@.str.285 = private unnamed_addr constant [75 x i8] c"Precedence mark on this line is not the first to follow the previous rule.\00", align 1
@.str.286 = private unnamed_addr constant [32 x i8] c"Missing \22]\22 on precedence mark.\00", align 1
@.str.287 = private unnamed_addr constant [53 x i8] c"Expected to see a \22:\22 following the LHS symbol \22%s\22.\00", align 1
@.str.288 = private unnamed_addr constant [44 x i8] c"\22%s\22 is not a valid alias for the LHS \22%s\22\0A\00", align 1
@.str.289 = private unnamed_addr constant [43 x i8] c"Missing \22)\22 following LHS alias name \22%s\22.\00", align 1
@.str.290 = private unnamed_addr constant [34 x i8] c"Missing \22->\22 following: \22%s(%s)\22.\00", align 1
@.str.291 = private unnamed_addr constant [44 x i8] c"Can't allocate enough memory for this rule.\00", align 1
@.str.292 = private unnamed_addr constant [51 x i8] c"Too many symbols on RHS of rule beginning at \22%s\22.\00", align 1
@.str.293 = private unnamed_addr constant [49 x i8] c"Cannot form a compound containing a non-terminal\00", align 1
@.str.294 = private unnamed_addr constant [40 x i8] c"Illegal character on RHS of rule: \22%s\22.\00", align 1
@.str.295 = private unnamed_addr constant [51 x i8] c"\22%s\22 is not a valid alias for the RHS symbol \22%s\22\0A\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"token_destructor\00", align 1
@.str.300 = private unnamed_addr constant [19 x i8] c"default_destructor\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"token_prefix\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"syntax_error\00", align 1
@.str.303 = private unnamed_addr constant [13 x i8] c"parse_accept\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"parse_failure\00", align 1
@.str.305 = private unnamed_addr constant [15 x i8] c"stack_overflow\00", align 1
@.str.306 = private unnamed_addr constant [15 x i8] c"extra_argument\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"extra_context\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"token_type\00", align 1
@.str.309 = private unnamed_addr constant [13 x i8] c"default_type\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"stack_size\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"start_symbol\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"nonassoc\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"destructor\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"fallback\00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"wildcard\00", align 1
@.str.320 = private unnamed_addr constant [12 x i8] c"token_class\00", align 1
@.str.321 = private unnamed_addr constant [37 x i8] c"Unknown declaration keyword: \22%%%s\22.\00", align 1
@.str.322 = private unnamed_addr constant [35 x i8] c"Illegal declaration keyword: \22%s\22.\00", align 1
@.str.323 = private unnamed_addr constant [47 x i8] c"Symbol name missing after %%destructor keyword\00", align 1
@.str.324 = private unnamed_addr constant [41 x i8] c"Symbol name missing after %%type keyword\00", align 1
@.str.325 = private unnamed_addr constant [35 x i8] c"Symbol %%type \22%s\22 already defined\00", align 1
@.str.326 = private unnamed_addr constant [47 x i8] c"Symbol \22%s\22 has already be given a precedence.\00", align 1
@.str.327 = private unnamed_addr constant [35 x i8] c"Can't assign a precedence to \22%s\22.\00", align 1
@.str.328 = private unnamed_addr constant [10 x i8] c"#line %d \00", align 1
@.str.329 = private unnamed_addr constant [29 x i8] c"Illegal argument to %%%s: %s\00", align 1
@.str.330 = private unnamed_addr constant [43 x i8] c"%%fallback argument \22%s\22 should be a token\00", align 1
@.str.331 = private unnamed_addr constant [44 x i8] c"More than one fallback assigned to token %s\00", align 1
@.str.332 = private unnamed_addr constant [40 x i8] c"%%token argument \22%s\22 should be a token\00", align 1
@.str.333 = private unnamed_addr constant [43 x i8] c"%%wildcard argument \22%s\22 should be a token\00", align 1
@.str.334 = private unnamed_addr constant [28 x i8] c"Extra wildcard to token: %s\00", align 1
@.str.335 = private unnamed_addr constant [52 x i8] c"%%token_class must be followed by an identifier: %s\00", align 1
@.str.336 = private unnamed_addr constant [25 x i8] c"Symbol \22%s\22 already used\00", align 1
@.str.337 = private unnamed_addr constant [46 x i8] c"%%token_class argument \22%s\22 should be a token\00", align 1
@.str.340 = private unnamed_addr constant [4 x i8] c".*s\00", align 1
@.str.342 = private unnamed_addr constant [16 x i8] c"illegal format\0A\00", align 1
@.str.343 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.344 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.345 = private unnamed_addr constant [19 x i8] c"unsigned short int\00", align 1
@.str.346 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.347 = private unnamed_addr constant [12 x i8] c"signed char\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"short\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Action_add(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @Action_new.actionfreelist, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %Action_new.exit

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(4800) ptr @calloc(i64 noundef 100, i64 noundef 48) #40
  store ptr %8, ptr @Action_new.actionfreelist, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.preheader.i

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str.260)
  tail call void @exit(i32 noundef 1) #41
  unreachable

.preheader.i:                                     ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %7 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = getelementptr %struct.action, ptr %8, i64 %indvars.iv.next.i
  %14 = getelementptr %struct.action, ptr %8, i64 %indvars.iv.i, i32 4
  store ptr %13, ptr %14, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 99
  br i1 %exitcond.not.i, label %15, label %.preheader.i, !llvm.loop !7

15:                                               ; preds = %.preheader.i
  %16 = getelementptr i8, ptr %8, i64 4784
  store ptr null, ptr %16, align 8
  br label %Action_new.exit

Action_new.exit:                                  ; preds = %4, %15
  %17 = phi ptr [ %8, %15 ], [ %5, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @Action_new.actionfreelist, align 8
  %20 = load ptr, ptr %0, align 8
  store ptr %20, ptr %18, align 8
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %1, ptr %21, align 8
  store ptr %2, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %3, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn uwtable
define hidden void @acttab_free(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #42
  tail call void @free(ptr noundef %0) #42
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias nonnull ptr @acttab_alloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str)
  tail call void @exit(i32 noundef 1) #41
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %1, ptr %10, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @acttab_action(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %.not = icmp slt i32 %5, %7
  br i1 %.not, label %19, label %8

8:                                                ; preds = %3
  %9 = add i32 %7, 25
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call ptr @realloc(ptr noundef %11, i64 noundef %13) #43
  store ptr %14, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %thread-pre-split

16:                                               ; preds = %8
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %17, i32 noundef 2, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 1) #41
  unreachable

thread-pre-split:                                 ; preds = %8
  %.pr = load i32, ptr %4, align 4
  br label %19

19:                                               ; preds = %thread-pre-split, %3
  %20 = phi i32 [ %.pr, %thread-pre-split ], [ %5, %3 ]
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %21, label %23, label %25

23:                                               ; preds = %19
  store i32 %1, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %24, align 8
  br label %.sink.split

25:                                               ; preds = %19
  %26 = load i32, ptr %22, align 8
  %27 = icmp slt i32 %26, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 %1, ptr %22, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, %1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  store i32 %1, ptr %30, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %23, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %34, align 4
  br label %35

35:                                               ; preds = %.sink.split, %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %20 to i64
  %39 = getelementptr %struct.lookahead_action, ptr %37, i64 %38
  store i32 %1, ptr %39, align 4
  %40 = load ptr, ptr %36, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.lookahead_action, ptr %40, i64 %42, i32 1
  store i32 %2, ptr %43, align 4
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @acttab_insert(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  %6 = load i32, ptr %0, align 8
  %7 = add i32 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %.loopexit151, label %10

10:                                               ; preds = %2
  %11 = add i32 %9, 20
  %12 = add i32 %11, %7
  store i32 %12, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call ptr @realloc(ptr noundef %14, i64 noundef %16) #43
  store ptr %17, ptr %13, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %.preheader150

.preheader150:                                    ; preds = %10
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %9, %19
  br i1 %20, label %.lr.ph.preheader, label %.loopexit151

.lr.ph.preheader:                                 ; preds = %.preheader150
  %21 = sext i32 %9 to i64
  br label %.lr.ph

22:                                               ; preds = %10
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 1) #41
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %21, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr %struct.lookahead_action, ptr %25, i64 %indvars.iv
  store i32 -1, ptr %26, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr %struct.lookahead_action, ptr %27, i64 %indvars.iv, i32 1
  store i32 -1, ptr %28, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.loopexit151, !llvm.loop !9

.loopexit151:                                     ; preds = %.lr.ph, %.preheader150, %2
  %32 = phi i32 [ %19, %.preheader150 ], [ %9, %2 ], [ %29, %.lr.ph ]
  %.not135 = icmp eq i32 %1, 0
  br i1 %.not135, label %36, label %33

33:                                               ; preds = %.loopexit151
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  br label %36

36:                                               ; preds = %.loopexit151, %33
  %37 = phi i32 [ %35, %33 ], [ 0, %.loopexit151 ]
  %38 = load i32, ptr %0, align 8
  %.1162 = add i32 %38, -1
  %.not136163 = icmp slt i32 %.1162, %37
  br i1 %.not136163, label %.thread143, label %.lr.ph166

.lr.ph166:                                        ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = icmp sgt i32 %38, 0
  %wide.trip.count194 = zext nneg i32 %38 to i64
  br label %47

47:                                               ; preds = %.lr.ph166, %.thread
  %.1164 = phi i32 [ %.1162, %.lr.ph166 ], [ %.1, %.thread ]
  %48 = sext i32 %.1164 to i64
  %49 = getelementptr %struct.lookahead_action, ptr %40, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %42
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %43, align 4
  %.not137 = icmp eq i32 %54, %55
  br i1 %.not137, label %.preheader148, label %.thread

.preheader148:                                    ; preds = %52
  %56 = load i32, ptr %44, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph157, label %.preheader147

.lr.ph157:                                        ; preds = %.preheader148
  %58 = load ptr, ptr %45, align 8
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %61

59:                                               ; preds = %71
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count
  br i1 %exitcond.not, label %.preheader147, label %61, !llvm.loop !10

.preheader147:                                    ; preds = %59, %.preheader148
  br i1 %46, label %.lr.ph160, label %._crit_edge

.lr.ph160:                                        ; preds = %.preheader147
  %60 = sub i32 %42, %.1164
  br label %76

61:                                               ; preds = %.lr.ph157, %59
  %indvars.iv188 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next189, %59 ]
  %62 = getelementptr %struct.lookahead_action, ptr %58, i64 %indvars.iv188
  %63 = load i32, ptr %62, align 4
  %64 = sub i32 %63, %42
  %65 = add i32 %64, %.1164
  %66 = icmp sgt i32 %65, -1
  %.not138 = icmp slt i32 %65, %38
  %or.cond = and i1 %66, %.not138
  br i1 %or.cond, label %67, label %.thread

67:                                               ; preds = %61
  %68 = zext nneg i32 %65 to i64
  %69 = getelementptr %struct.lookahead_action, ptr %40, i64 %68
  %70 = load i32, ptr %69, align 4
  %.not139 = icmp eq i32 %63, %70
  br i1 %.not139, label %71, label %.thread

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %75 = load i32, ptr %74, align 4
  %.not140 = icmp eq i32 %73, %75
  br i1 %.not140, label %59, label %.thread

76:                                               ; preds = %.lr.ph160, %76
  %indvars.iv191 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next192, %76 ]
  %.0126158 = phi i32 [ 0, %.lr.ph160 ], [ %.1127, %76 ]
  %indvars193 = trunc i64 %indvars.iv191 to i32
  %77 = getelementptr %struct.lookahead_action, ptr %40, i64 %indvars.iv191
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, -1
  %80 = add i32 %60, %indvars193
  %81 = icmp eq i32 %78, %80
  %narrow = and i1 %79, %81
  %spec.select = zext i1 %narrow to i32
  %.1127 = add i32 %.0126158, %spec.select
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge, label %76, !llvm.loop !11

._crit_edge:                                      ; preds = %76, %.preheader147
  %.0126.lcssa = phi i32 [ 0, %.preheader147 ], [ %.1127, %76 ]
  %82 = icmp eq i32 %.0126.lcssa, %56
  br i1 %82, label %.loopexit, label %.thread

.thread:                                          ; preds = %61, %67, %71, %47, %._crit_edge, %52
  %.1 = add i32 %.1164, -1
  %.not136 = icmp slt i32 %.1, %37
  br i1 %.not136, label %.thread143, label %47, !llvm.loop !12

.thread143:                                       ; preds = %.thread, %36
  br i1 %.not135, label %86, label %83

83:                                               ; preds = %.thread143
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i32, ptr %84, align 8
  br label %86

86:                                               ; preds = %.thread143, %83
  %87 = phi i32 [ %85, %83 ], [ 0, %.thread143 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = sub i32 %32, %89
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %.lr.ph177, label %.loopexit

.lr.ph177:                                        ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = icmp sgt i32 %38, 0
  %98 = sext i32 %87 to i64
  %99 = sext i32 %90 to i64
  %wide.trip.count204 = zext nneg i32 %38 to i64
  br label %100

100:                                              ; preds = %.lr.ph177, %.thread145
  %indvars.iv206 = phi i64 [ %98, %.lr.ph177 ], [ %indvars.iv.next207, %.thread145 ]
  %101 = getelementptr %struct.lookahead_action, ptr %93, i64 %indvars.iv206
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.preheader146, label %.thread145

.preheader146:                                    ; preds = %100
  %104 = load i32, ptr %94, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph168, label %.preheader

.lr.ph168:                                        ; preds = %.preheader146
  %106 = load ptr, ptr %95, align 8
  %107 = load i32, ptr %96, align 8
  %wide.trip.count199 = zext nneg i32 %104 to i64
  %108 = trunc nsw i64 %indvars.iv206 to i32
  br label %112

109:                                              ; preds = %118
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.preheader, label %112, !llvm.loop !13

.preheader:                                       ; preds = %109, %.preheader146
  br i1 %97, label %.lr.ph170, label %.preheader.._crit_edge171_crit_edge

.preheader.._crit_edge171_crit_edge:              ; preds = %.preheader
  %.pre = trunc nsw i64 %indvars.iv206 to i32
  br label %._crit_edge171

.lr.ph170:                                        ; preds = %.preheader
  %110 = load i32, ptr %96, align 8
  %111 = trunc nsw i64 %indvars.iv206 to i32
  %invariant.op = sub i32 %110, %111
  br label %123

112:                                              ; preds = %.lr.ph168, %109
  %indvars.iv196 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next197, %109 ]
  %113 = getelementptr %struct.lookahead_action, ptr %106, i64 %indvars.iv196
  %114 = load i32, ptr %113, align 4
  %115 = sub i32 %114, %107
  %116 = add i32 %115, %108
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %.thread145, label %118

118:                                              ; preds = %112
  %119 = zext nneg i32 %116 to i64
  %120 = getelementptr %struct.lookahead_action, ptr %93, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %.thread145, label %109

123:                                              ; preds = %.lr.ph170, %127
  %indvars.iv201 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next202, %127 ]
  %indvars203 = trunc i64 %indvars.iv201 to i32
  %124 = getelementptr %struct.lookahead_action, ptr %93, i64 %indvars.iv201
  %125 = load i32, ptr %124, align 4
  %.reass = add i32 %invariant.op, %indvars203
  %126 = icmp eq i32 %125, %.reass
  br i1 %126, label %._crit_edge171, label %127

127:                                              ; preds = %123
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.loopexit, label %123, !llvm.loop !14

._crit_edge171:                                   ; preds = %123, %.preheader.._crit_edge171_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.preheader.._crit_edge171_crit_edge ], [ %111, %123 ]
  %.3125.lcssa = phi i32 [ 0, %.preheader.._crit_edge171_crit_edge ], [ %indvars203, %123 ]
  %128 = icmp eq i32 %.3125.lcssa, %38
  br i1 %128, label %.loopexit, label %.thread145

.thread145:                                       ; preds = %112, %118, %100, %._crit_edge171
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, 1
  %129 = icmp slt i64 %indvars.iv.next207, %99
  br i1 %129, label %100, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge171, %.thread145, %127, %86
  %.2 = phi i32 [ %87, %86 ], [ %111, %127 ], [ %.pre-phi, %._crit_edge171 ], [ %90, %.thread145 ], [ %.1164, %._crit_edge ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %.loopexit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %136

136:                                              ; preds = %.lr.ph183, %150
  %indvars.iv209 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next210, %150 ]
  %137 = load ptr, ptr %133, align 8
  %138 = getelementptr %struct.lookahead_action, ptr %137, i64 %indvars.iv209
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %134, align 8
  %141 = sub i32 %139, %140
  %142 = add i32 %141, %.2
  %143 = load ptr, ptr %135, align 8
  %144 = sext i32 %142 to i64
  %145 = getelementptr %struct.lookahead_action, ptr %143, i64 %144
  %146 = load i64, ptr %138, align 4
  store i64 %146, ptr %145, align 4
  %147 = load i32, ptr %0, align 8
  %.not142 = icmp slt i32 %142, %147
  br i1 %.not142, label %150, label %148

148:                                              ; preds = %136
  %149 = add i32 %142, 1
  store i32 %149, ptr %0, align 8
  br label %150

150:                                              ; preds = %136, %148
  %151 = phi i32 [ %147, %136 ], [ %149, %148 ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %152 = load i32, ptr %130, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next210, %153
  br i1 %154, label %136, label %._crit_edge184, !llvm.loop !16

._crit_edge184:                                   ; preds = %150, %.loopexit
  %155 = phi i32 [ %38, %.loopexit ], [ %151, %150 ]
  br i1 %.not135, label %162, label %156

156:                                              ; preds = %._crit_edge184
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, %.2
  %.not141 = icmp slt i32 %159, %155
  br i1 %.not141, label %162, label %160

160:                                              ; preds = %156
  %161 = add i32 %159, 1
  store i32 %161, ptr %0, align 8
  br label %162

162:                                              ; preds = %160, %156, %._crit_edge184
  store i32 0, ptr %130, align 4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = sub i32 %.2, %164
  ret i32 %165
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden i32 @acttab_action_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %invariant.gep = getelementptr i8, ptr %5, i64 -8
  br label %6

6:                                                ; preds = %.lr.ph, %10
  %.05 = phi i32 [ %2, %.lr.ph ], [ %11, %10 ]
  %7 = zext nneg i32 %.05 to i64
  %gep = getelementptr %struct.lookahead_action, ptr %invariant.gep, i64 %7
  %8 = load i32, ptr %gep, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = add nsw i32 %.05, -1
  %12 = icmp sgt i32 %.05, 1
  br i1 %12, label %6, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %6, %10, %1
  %.0.lcssa = phi i32 [ %2, %1 ], [ 0, %10 ], [ %.05, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @FindRulePrecedences(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.029 = load ptr, ptr %2, align 8
  %.not30 = icmp eq ptr %.029, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph33

.lr.ph33:                                         ; preds = %1, %.critedge
  %.031 = phi ptr [ %.0, %.critedge ], [ %.029, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.031, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.preheader24, label %.critedge

.preheader24:                                     ; preds = %.lr.ph33
  %6 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph27, label %.critedge

.lr.ph27:                                         ; preds = %.preheader24
  %9 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %10 = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph27, %.loopexit
  %indvars.iv36 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next37, %.loopexit ]
  %12 = phi ptr [ null, %.lr.ph27 ], [ %37, %.loopexit ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr ptr, ptr %15, i64 %indvars.iv36
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %.preheader, label %33

.preheader:                                       ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !18

27:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %28 = getelementptr ptr, ptr %25, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %.loopexit.sink.split, label %26

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %.loopexit.sink.split, label %.loopexit

.loopexit.sink.split:                             ; preds = %27, %33
  %.sink = phi ptr [ %17, %33 ], [ %29, %27 ]
  store ptr %.sink, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.sink.split, %.preheader, %33
  %37 = phi ptr [ null, %33 ], [ null, %.preheader ], [ %.sink, %.loopexit.sink.split ], [ null, %26 ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %38 = icmp samesign ult i64 %indvars.iv.next37, %10
  br i1 %38, label %11, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.loopexit, %11, %.preheader24, %.lr.ph33
  %39 = getelementptr inbounds nuw i8, ptr %.031, i64 128
  %.0 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph33, !llvm.loop !20

._crit_edge:                                      ; preds = %.critedge, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @FindFirstSets(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %2, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %6, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %6, %1
  %14 = phi i32 [ %3, %1 ], [ %11, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, %14
  br i1 %17, label %.lr.ph84, label %.preheader74

.lr.ph84:                                         ; preds = %._crit_edge
  %18 = load i32, ptr @size, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = sext i32 %16 to i64
  br label %25

.preheader74:                                     ; preds = %SetNew.exit, %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.split.us, label %.lr.ph97.outer

25:                                               ; preds = %.lr.ph84, %SetNew.exit
  %indvars.iv128 = phi i64 [ %21, %.lr.ph84 ], [ %indvars.iv.next129, %SetNew.exit ]
  %26 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 1) #40
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %SetNew.exit

28:                                               ; preds = %25
  tail call void @memory_error()
  unreachable

SetNew.exit:                                      ; preds = %25
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr ptr, ptr %29, i64 %indvars.iv128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %26, ptr %32, align 8
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, 1
  %33 = load i32, ptr %2, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next129, %34
  br i1 %35, label %25, label %.preheader74, !llvm.loop !22

.preheader74.splitthread-pre-split:               ; preds = %.thread, %._crit_edge98
  %.05692.pr = load ptr, ptr %22, align 8
  %.not93 = icmp eq ptr %.05692.pr, null
  br i1 %.not93, label %.preheader72, label %.lr.ph97.outer.backedge

.lr.ph97.outer:                                   ; preds = %.preheader74, %.lr.ph97.outer.backedge
  %.05695.ph = phi ptr [ %.05695.ph.be, %.lr.ph97.outer.backedge ], [ %23, %.preheader74 ]
  %36 = phi i1 [ %.be, %.lr.ph97.outer.backedge ], [ true, %.preheader74 ]
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.outer, %54
  %.05695 = phi ptr [ %.056, %54 ], [ %.05695.ph, %.lr.ph97.outer ]
  %37 = load ptr, ptr %.05695, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load i32, ptr %38, align 8
  %.not69 = icmp eq i32 %39, 0
  br i1 %.not69, label %.preheader73, label %54

.preheader73:                                     ; preds = %.lr.ph97
  %40 = getelementptr inbounds nuw i8, ptr %.05695, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %.preheader73
  %43 = getelementptr inbounds nuw i8, ptr %.05695, i64 32
  %44 = load ptr, ptr %43, align 8
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %45

45:                                               ; preds = %.lr.ph86, %51
  %indvars.iv131 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next132, %51 ]
  %46 = getelementptr ptr, ptr %44, i64 %indvars.iv131
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %._crit_edge87.loopexit, label %51

51:                                               ; preds = %45
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %45, !llvm.loop !23

._crit_edge87.loopexit:                           ; preds = %45
  %52 = trunc nuw nsw i64 %indvars.iv131 to i32
  br label %._crit_edge87

._crit_edge87:                                    ; preds = %._crit_edge87.loopexit, %.preheader73
  %.2.lcssa = phi i32 [ 0, %.preheader73 ], [ %52, %._crit_edge87.loopexit ]
  %53 = icmp eq i32 %.2.lcssa, %41
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %._crit_edge87, %.lr.ph97
  %55 = getelementptr inbounds nuw i8, ptr %.05695, i64 128
  %.056 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %.056, null
  br i1 %.not, label %._crit_edge98, label %.lr.ph97, !llvm.loop !24

.thread:                                          ; preds = %._crit_edge87, %51
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.05695, i64 128
  %.056144 = load ptr, ptr %57, align 8
  %.not145 = icmp eq ptr %.056144, null
  br i1 %.not145, label %.preheader74.splitthread-pre-split, label %.lr.ph97.outer.backedge

.lr.ph97.outer.backedge:                          ; preds = %.thread, %.preheader74.splitthread-pre-split
  %.05695.ph.be = phi ptr [ %.056144, %.thread ], [ %.05692.pr, %.preheader74.splitthread-pre-split ]
  %.be = phi i1 [ false, %.thread ], [ true, %.preheader74.splitthread-pre-split ]
  br label %.lr.ph97.outer, !llvm.loop !24

._crit_edge98:                                    ; preds = %54
  br i1 %36, label %.preheader72, label %.preheader74.splitthread-pre-split, !llvm.loop !25

.preheader72:                                     ; preds = %.preheader74.splitthread-pre-split, %._crit_edge98
  %.pre = load ptr, ptr %22, align 8
  %58 = icmp eq ptr %.pre, null
  br i1 %58, label %.split.us, label %.lr.ph117

.preheader72.split120thread-pre-split:            ; preds = %._crit_edge118
  %.157112.pr = load ptr, ptr %22, align 8
  %.not67113 = icmp eq ptr %.157112.pr, null
  br i1 %.not67113, label %.split.us, label %.lr.ph117.backedge

.lr.ph117:                                        ; preds = %.preheader72, %.lr.ph117.backedge
  %.157115 = phi ptr [ %.157115.be, %.lr.ph117.backedge ], [ %.pre, %.preheader72 ]
  %.260114 = phi i32 [ %.260114.be, %.lr.ph117.backedge ], [ 0, %.preheader72 ]
  %59 = load ptr, ptr %.157115, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.157115, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph103, label %.loopexit

.lr.ph103:                                        ; preds = %.lr.ph117
  %63 = getelementptr inbounds nuw i8, ptr %.157115, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 48
  br label %66

66:                                               ; preds = %.lr.ph103, %125
  %67 = phi i32 [ %61, %.lr.ph103 ], [ %126, %125 ]
  %indvars.iv134 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next135, %125 ]
  %.361100 = phi i32 [ %.260114, %.lr.ph103 ], [ %.5, %125 ]
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr ptr, ptr %68, i64 %indvars.iv134
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = load i32, ptr %71, align 4
  switch i32 %72, label %101 [
    i32 0, label %77
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph110, label %.loopexit

.lr.ph110:                                        ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 96
  br label %86

77:                                               ; preds = %66
  %78 = load ptr, ptr %64, align 8
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1
  store i8 1, ptr %82, align 1
  %.not.i = icmp eq i8 %83, 0
  %84 = zext i1 %.not.i to i32
  %85 = add i32 %.361100, %84
  br label %.loopexit

86:                                               ; preds = %.lr.ph110, %86
  %indvars.iv137 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next138, %86 ]
  %.4108 = phi i32 [ %.361100, %.lr.ph110 ], [ %97, %86 ]
  %87 = load ptr, ptr %64, align 8
  %88 = load ptr, ptr %76, align 8
  %89 = getelementptr ptr, ptr %88, i64 %indvars.iv137
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %87, i64 %93
  %95 = load i8, ptr %94, align 1
  store i8 1, ptr %94, align 1
  %.not.i70 = icmp eq i8 %95, 0
  %96 = zext i1 %.not.i70 to i32
  %97 = add i32 %.4108, %96
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %98 = load i32, ptr %73, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next138, %99
  br i1 %100, label %86, label %.loopexit, !llvm.loop !27

101:                                              ; preds = %66
  %102 = icmp eq ptr %59, %70
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load i32, ptr %65, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.loopexit, label %125

106:                                              ; preds = %101
  %107 = load ptr, ptr %64, align 8
  %108 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr @size, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.preheader.i, label %SetUnion.exit

.lr.ph.preheader.i:                               ; preds = %106
  %wide.trip.count.i = zext nneg i32 %110 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %120 ]
  %.010.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %120 ]
  %112 = getelementptr i8, ptr %109, i64 %indvars.iv.i
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %.lr.ph.i
  %116 = getelementptr i8, ptr %107, i64 %indvars.iv.i
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i8 1, ptr %116, align 1
  br label %120

120:                                              ; preds = %119, %115, %.lr.ph.i
  %.1.i = phi i32 [ %.010.i, %.lr.ph.i ], [ 1, %119 ], [ %.010.i, %115 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SetUnion.exit, label %.lr.ph.i, !llvm.loop !28

SetUnion.exit:                                    ; preds = %120, %106
  %.0.lcssa.i = phi i32 [ 0, %106 ], [ %.1.i, %120 ]
  %121 = add i32 %.0.lcssa.i, %.361100
  %122 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.loopexit, label %SetUnion.exit._crit_edge

SetUnion.exit._crit_edge:                         ; preds = %SetUnion.exit
  %.pre140 = load i32, ptr %60, align 8
  br label %125

125:                                              ; preds = %SetUnion.exit._crit_edge, %103
  %126 = phi i32 [ %67, %103 ], [ %.pre140, %SetUnion.exit._crit_edge ]
  %.5 = phi i32 [ %.361100, %103 ], [ %121, %SetUnion.exit._crit_edge ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next135, %127
  br i1 %128, label %66, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %SetUnion.exit, %103, %125, %86, %.lr.ph117, %.preheader, %77
  %.6 = phi i32 [ %85, %77 ], [ %.361100, %.preheader ], [ %.260114, %.lr.ph117 ], [ %97, %86 ], [ %121, %SetUnion.exit ], [ %.361100, %103 ], [ %.5, %125 ]
  %129 = getelementptr inbounds nuw i8, ptr %.157115, i64 128
  %.157 = load ptr, ptr %129, align 8
  %.not67 = icmp eq ptr %.157, null
  br i1 %.not67, label %._crit_edge118, label %.lr.ph117.backedge

.lr.ph117.backedge:                               ; preds = %.loopexit, %.preheader72.split120thread-pre-split
  %.157115.be = phi ptr [ %.157, %.loopexit ], [ %.157112.pr, %.preheader72.split120thread-pre-split ]
  %.260114.be = phi i32 [ %.6, %.loopexit ], [ 0, %.preheader72.split120thread-pre-split ]
  br label %.lr.ph117, !llvm.loop !30

._crit_edge118:                                   ; preds = %.loopexit
  %130 = icmp eq i32 %.6, 0
  br i1 %130, label %.split.us, label %.preheader72.split120thread-pre-split, !llvm.loop !31

.split.us:                                        ; preds = %.preheader72.split120thread-pre-split, %._crit_edge118, %.preheader74, %.preheader72
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @SetNew() local_unnamed_addr #0 {
  %1 = load i32, ptr @size, align 4
  %2 = sext i32 %1 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @memory_error()
  unreachable

6:                                                ; preds = %0
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @SetAdd(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = load i8, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %.not = icmp eq i8 %5, 0
  %6 = zext i1 %.not to i32
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @SetUnion(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = load i32, ptr @size, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %.010 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %13 ]
  %5 = getelementptr i8, ptr %1, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i8 1, ptr %9, align 1
  br label %13

13:                                               ; preds = %8, %12, %.lr.ph
  %.1 = phi i32 [ %.010, %.lr.ph ], [ 1, %12 ], [ %.010, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %13, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %13 ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @FindStates(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  store ptr null, ptr @current, align 8
  store ptr @current, ptr @currentend, align 8
  store ptr null, ptr @basis, align 8
  store ptr @basis, ptr @basisend, align 8
  %2 = load ptr, ptr @x4a, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %Configlist_init.exit

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #44
  store ptr %4, ptr @x4a, align 8
  %.not5.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i, label %Configlist_init.exit, label %5

5:                                                ; preds = %3
  store i32 64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  %7 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 64, i64 noundef 32) #40
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %4) #42
  store ptr null, ptr @x4a, align 8
  br label %Configlist_init.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %7, i64 1536
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %14, %11
  %indvars.iv.i.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i.i, %14 ]
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr ptr, ptr %15, i64 %indvars.iv.i.i
  store ptr null, ptr %16, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %Configlist_init.exit, label %14, !llvm.loop !32

Configlist_init.exit:                             ; preds = %14, %1, %3, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %55, label %19

19:                                               ; preds = %Configlist_init.exit
  %20 = load ptr, ptr @x2a, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Symbol_find.exit.thread, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %18, align 1
  %.not5.i.i37 = icmp eq i8 %23, 0
  br i1 %.not5.i.i37, label %strhash.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %24 = phi i8 [ %29, %.lr.ph.i.i ], [ %23, %22 ]
  %.07.i.i = phi i32 [ %28, %.lr.ph.i.i ], [ 0, %22 ]
  %.036.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %18, %22 ]
  %25 = mul i32 %.07.i.i, 13
  %26 = getelementptr i8, ptr %.036.i.i, i64 1
  %27 = sext i8 %24 to i32
  %28 = add i32 %25, %27
  %29 = load i8, ptr %26, align 1
  %.not.i.i38 = icmp eq i8 %29, 0
  br i1 %.not.i.i38, label %strhash.exit.i, label %.lr.ph.i.i, !llvm.loop !33

strhash.exit.i:                                   ; preds = %.lr.ph.i.i, %22
  %.0.lcssa.i.i = phi i32 [ 0, %22 ], [ %28, %.lr.ph.i.i ]
  %30 = load i32, ptr %20, align 8
  %31 = add i32 %30, -1
  %32 = and i32 %31, %.0.lcssa.i.i
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr ptr, ptr %34, i64 %35
  %.010.i = load ptr, ptr %36, align 8
  %.not11.i = icmp eq ptr %.010.i, null
  br i1 %.not11.i, label %Symbol_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %strhash.exit.i, %41
  %.012.i = phi ptr [ %.0.i, %41 ], [ %.010.i, %strhash.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @strcmp(ptr noundef %38, ptr noundef nonnull readonly dereferenceable(1) %18) #45
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %Symbol_find.exit, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %.0.i = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %Symbol_find.exit.thread, label %.lr.ph.i, !llvm.loop !34

Symbol_find.exit:                                 ; preds = %.lr.ph.i
  %43 = load ptr, ptr %.012.i, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Symbol_find.exit.thread, label %62

Symbol_find.exit.thread:                          ; preds = %41, %strhash.exit.i, %19, %Symbol_find.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %46, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef %50)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %47, align 8
  br label %.sink.split

55:                                               ; preds = %Configlist_init.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not34 = icmp eq ptr %57, null
  br i1 %.not34, label %58, label %.sink.split

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %60 = load ptr, ptr %59, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %60, i32 noundef 0, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 1) #41
  unreachable

.sink.split:                                      ; preds = %55, %Symbol_find.exit.thread
  %.sink = phi ptr [ %54, %Symbol_find.exit.thread ], [ %57, %55 ]
  %61 = load ptr, ptr %.sink, align 8
  br label %62

62:                                               ; preds = %.sink.split, %Symbol_find.exit
  %.0 = phi ptr [ %43, %Symbol_find.exit ], [ %61, %.sink.split ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03043 = load ptr, ptr %63, align 8
  %.not3544 = icmp eq ptr %.03043, null
  br i1 %.not3544, label %._crit_edge46, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.03045 = phi ptr [ %.03043, %.preheader.lr.ph ], [ %.030, %._crit_edge ]
  %66 = getelementptr inbounds nuw i8, ptr %.03045, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %.03045, i64 32
  br label %70

70:                                               ; preds = %.lr.ph, %81
  %71 = phi i32 [ %67, %.lr.ph ], [ %82, %81 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr ptr, ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %.0
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %64, align 8
  %78 = load ptr, ptr %.0, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %77, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %78)
  %79 = load i32, ptr %65, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %65, align 8
  %.pre = load i32, ptr %66, align 8
  br label %81

81:                                               ; preds = %70, %76
  %82 = phi i32 [ %71, %70 ], [ %.pre, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %70, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %81, %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %.03045, i64 128
  %.030 = load ptr, ptr %85, align 8
  %.not35 = icmp eq ptr %.030, null
  br i1 %.not35, label %._crit_edge46, label %.preheader, !llvm.loop !36

._crit_edge46:                                    ; preds = %._crit_edge, %62
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.147 = load ptr, ptr %86, align 8
  %.not3648 = icmp eq ptr %.147, null
  br i1 %.not3648, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge46, %.lr.ph51
  %.149 = phi ptr [ %.1, %.lr.ph51 ], [ %.147, %._crit_edge46 ]
  %87 = getelementptr inbounds nuw i8, ptr %.149, i64 16
  store i32 1, ptr %87, align 8
  %88 = tail call ptr @Configlist_addbasis(ptr noundef nonnull %.149, i32 noundef 0)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  store i8 1, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.149, i64 120
  %.1 = load ptr, ptr %91, align 8
  %.not36 = icmp eq ptr %.1, null
  br i1 %.not36, label %._crit_edge52, label %.lr.ph51, !llvm.loop !37

._crit_edge52:                                    ; preds = %.lr.ph51, %._crit_edge46
  %92 = tail call ptr @getstate(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: write) uwtable
define hidden void @Configlist_init() local_unnamed_addr #12 {
  store ptr null, ptr @current, align 8
  store ptr @current, ptr @currentend, align 8
  store ptr null, ptr @basis, align 8
  store ptr @basis, ptr @basisend, align 8
  %1 = load ptr, ptr @x4a, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %2, label %Configtable_init.exit

2:                                                ; preds = %0
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #44
  store ptr %3, ptr @x4a, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %Configtable_init.exit, label %4

4:                                                ; preds = %2
  store i32 64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 64, i64 noundef 32) #40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #42
  store ptr null, ptr @x4a, align 8
  br label %Configtable_init.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 1536
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %13, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr ptr, ptr %14, i64 %indvars.iv.i
  store ptr null, ptr %15, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %Configtable_init.exit, label %13, !llvm.loop !32

Configtable_init.exit:                            ; preds = %13, %0, %2, %9
  ret void
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden ptr @Symbol_find(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr @x2a, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %.not5.i = icmp eq i8 %5, 0
  br i1 %.not5.i, label %strhash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %6 = phi i8 [ %11, %.lr.ph.i ], [ %5, %4 ]
  %.07.i = phi i32 [ %10, %.lr.ph.i ], [ 0, %4 ]
  %.036.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %4 ]
  %7 = mul i32 %.07.i, 13
  %8 = getelementptr i8, ptr %.036.i, i64 1
  %9 = sext i8 %6 to i32
  %10 = add i32 %7, %9
  %11 = load i8, ptr %8, align 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %strhash.exit, label %.lr.ph.i, !llvm.loop !33

strhash.exit:                                     ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %10, %.lr.ph.i ]
  %12 = load i32, ptr %2, align 8
  %13 = add i32 %12, -1
  %14 = and i32 %13, %.0.lcssa.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr ptr, ptr %16, i64 %17
  %.010 = load ptr, ptr %18, align 8
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %strhash.exit, %23
  %.012 = phi ptr [ %.0, %23 ], [ %.010, %strhash.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @strcmp(ptr noundef %20, ptr noundef %0) #45
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %.0 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !34

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %.012, align 8
  br label %.critedge

.critedge:                                        ; preds = %23, %strhash.exit, %25, %1
  %.08 = phi ptr [ null, %1 ], [ %26, %25 ], [ null, %strhash.exit ], [ null, %23 ]
  ret ptr %.08
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ErrorMsg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #42
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %0, i32 noundef %1)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 @__vfprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef %2, ptr noundef nonnull %4) #42
  call void @llvm.va_end.p0(ptr nonnull %4)
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #42
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @Configlist_addbasis(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @x4a, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Configtable_find.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = mul i32 %7, 37
  %9 = add i32 %8, %1
  %10 = load i32, ptr %3, align 8
  %11 = add i32 %10, -1
  %12 = and i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr ptr, ptr %14, i64 %15
  %.010.i = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %.010.i, null
  br i1 %.not11.i, label %Configtable_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %Configcmp.exit.thread.i
  %.012.i = phi ptr [ %.0.i, %Configcmp.exit.thread.i ], [ %.010.i, %5 ]
  %17 = load ptr, ptr %.012.i, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %7
  br i1 %21, label %Configcmp.exit.i, label %Configcmp.exit.thread.i

Configcmp.exit.i:                                 ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %Configtable_find.exit, label %Configcmp.exit.thread.i

Configcmp.exit.thread.i:                          ; preds = %Configcmp.exit.i, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.0.i = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %Configtable_find.exit.thread, label %.lr.ph.i, !llvm.loop !38

Configtable_find.exit:                            ; preds = %Configcmp.exit.i
  %26 = icmp eq ptr %17, null
  br i1 %26, label %Configtable_find.exit.thread, label %40

Configtable_find.exit.thread:                     ; preds = %Configcmp.exit.thread.i, %5, %2, %Configtable_find.exit
  %27 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #40
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %1, ptr %28, align 8
  %29 = load i32, ptr @size, align 4
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @calloc(i64 noundef %30, i64 noundef 1) #40
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %SetNew.exit

33:                                               ; preds = %Configtable_find.exit.thread
  tail call void @memory_error()
  unreachable

SetNew.exit:                                      ; preds = %Configtable_find.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %37 = load ptr, ptr @currentend, align 8
  store ptr %27, ptr %37, align 8
  store ptr %35, ptr @currentend, align 8
  %38 = load ptr, ptr @basisend, align 8
  store ptr %27, ptr %38, align 8
  store ptr %36, ptr @basisend, align 8
  %39 = tail call i32 @Configtable_insert(ptr noundef %27)
  br label %40

40:                                               ; preds = %SetNew.exit, %Configtable_find.exit
  %.0 = phi ptr [ %27, %SetNew.exit ], [ %17, %Configtable_find.exit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @getstate(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  tail call void @Configlist_sortbasis()
  %2 = load ptr, ptr @basis, align 8
  store ptr null, ptr @basis, align 8
  store ptr null, ptr @basisend, align 8
  %3 = tail call ptr @State_find(ptr noundef %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %.preheader

.preheader:                                       ; preds = %1
  %.042 = load ptr, ptr %3, align 8
  %4 = icmp ne ptr %2, null
  %5 = icmp ne ptr %.042, null
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %plink_freelist.promoted = load ptr, ptr @plink_freelist, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Plink_delete.exit
  %.045 = phi ptr [ %.0, %Plink_delete.exit ], [ %.042, %.lr.ph.preheader ]
  %.02844 = phi ptr [ %18, %Plink_delete.exit ], [ %2, %.lr.ph.preheader ]
  %.08.i33.lcssa4143 = phi ptr [ %.08.i33.lcssa40, %Plink_delete.exit ], [ %plink_freelist.promoted, %.lr.ph.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.045, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.02844, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not7.i = icmp eq ptr %9, null
  br i1 %.not7.i, label %Plink_copy.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %10 = phi ptr [ %.08.i, %.lr.ph.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.08.i = phi ptr [ %12, %.lr.ph.i ], [ %9, %.lr.ph.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %11, align 8
  store ptr %.08.i, ptr %7, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Plink_copy.exit, label %.lr.ph.i, !llvm.loop !39

Plink_copy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.02844, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %Plink_delete.exit, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %Plink_copy.exit, %.lr.ph.i32
  %.08.i33 = phi ptr [ %16, %.lr.ph.i32 ], [ %14, %Plink_copy.exit ]
  %.057.i = phi ptr [ %.08.i33, %.lr.ph.i32 ], [ %.08.i33.lcssa4143, %Plink_copy.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.08.i33, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %.057.i, ptr %15, align 8
  %.not.i34 = icmp eq ptr %16, null
  br i1 %.not.i34, label %._crit_edge.i, label %.lr.ph.i32, !llvm.loop !40

._crit_edge.i:                                    ; preds = %.lr.ph.i32
  store ptr %.08.i33, ptr @plink_freelist, align 8
  br label %Plink_delete.exit

Plink_delete.exit:                                ; preds = %Plink_copy.exit, %._crit_edge.i
  %.08.i33.lcssa40 = phi ptr [ %.08.i33.lcssa4143, %Plink_copy.exit ], [ %.08.i33, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.02844, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.045, i64 64
  %.0 = load ptr, ptr %19, align 8
  %20 = icmp ne ptr %18, null
  %21 = icmp ne ptr %.0, null
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %Plink_delete.exit, %.preheader
  %23 = load ptr, ptr @current, align 8
  store ptr null, ptr @current, align 8
  store ptr null, ptr @currentend, align 8
  %.not9.i = icmp eq ptr %23, null
  br i1 %.not9.i, label %Configlist_eat.exit, label %.lr.ph.preheader.i35

.lr.ph.preheader.i35:                             ; preds = %._crit_edge
  %freelist.promoted.i = load ptr, ptr @freelist, align 8
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %29, %.lr.ph.preheader.i35
  %.011.i = phi ptr [ %25, %29 ], [ %23, %.lr.ph.preheader.i35 ]
  %.0810.i = phi ptr [ %.011.i, %29 ], [ %freelist.promoted.i, %.lr.ph.preheader.i35 ]
  %24 = getelementptr inbounds nuw i8, ptr %.011.i, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not7.i37 = icmp eq ptr %27, null
  br i1 %.not7.i37, label %29, label %28

28:                                               ; preds = %.lr.ph.i36
  tail call void @free(ptr noundef nonnull %27) #42
  br label %29

29:                                               ; preds = %28, %.lr.ph.i36
  store ptr %.0810.i, ptr %24, align 8
  %.not.i38 = icmp eq ptr %25, null
  br i1 %.not.i38, label %._crit_edge.i39, label %.lr.ph.i36, !llvm.loop !42

._crit_edge.i39:                                  ; preds = %29
  store ptr %.011.i, ptr @freelist, align 8
  br label %Configlist_eat.exit

30:                                               ; preds = %1
  tail call void @Configlist_closure(ptr noundef %0)
  tail call void @Configlist_sort()
  %31 = load ptr, ptr @current, align 8
  store ptr null, ptr @current, align 8
  store ptr null, ptr @currentend, align 8
  %32 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #40
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %State_new.exit

34:                                               ; preds = %30
  tail call void @memory_error()
  unreachable

State_new.exit:                                   ; preds = %30
  store ptr %2, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %37, ptr %39, align 8
  %40 = tail call i32 @State_insert(ptr noundef nonnull %32, ptr noundef %2)
  tail call void @buildshifts(ptr noundef %0, ptr noundef nonnull %32)
  br label %Configlist_eat.exit

Configlist_eat.exit:                              ; preds = %._crit_edge.i39, %._crit_edge, %State_new.exit
  %.029 = phi ptr [ %32, %State_new.exit ], [ %3, %._crit_edge ], [ %3, %._crit_edge.i39 ]
  ret ptr %.029
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Configlist_sortbasis() local_unnamed_addr #9 {
  %1 = alloca [30 x ptr], align 16
  %2 = load ptr, ptr @current, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %1) #42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %1, i8 0, i64 240, i1 false)
  %.not60.i = icmp eq ptr %2, null
  br i1 %.not60.i, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.critedge.i
  %.03161.i = phi ptr [ %4, %.critedge.i ], [ %2, %0 ]
  %3 = getelementptr i8, ptr %.03161.i, i64 64
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  br label %5

5:                                                ; preds = %merge.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %merge.exit.i ]
  %.02858.i = phi ptr [ %.03161.i, %.lr.ph.i ], [ %.038.i.i, %merge.exit.i ]
  %6 = getelementptr [30 x ptr], ptr %1, i64 0, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %.not35.i = icmp eq ptr %7, null
  br i1 %.not35.i, label %.critedge.i, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %.02858.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %11, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Configcmp.exit6

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %.02858.i, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %19, %21
  br label %Configcmp.exit6

Configcmp.exit6:                                  ; preds = %8, %17
  %.0.i5 = phi i32 [ %22, %17 ], [ %15, %8 ]
  %23 = icmp slt i32 %.0.i5, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %Configcmp.exit6
  %25 = getelementptr i8, ptr %.02858.i, i64 64
  %26 = load ptr, ptr %25, align 8
  br label %30

27:                                               ; preds = %Configcmp.exit6
  %28 = getelementptr i8, ptr %7, i64 64
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %24
  %.042.i.i = phi ptr [ %7, %24 ], [ %29, %27 ]
  %.039.i.i = phi ptr [ %26, %24 ], [ %.02858.i, %27 ]
  %.038.i.i = phi ptr [ %.02858.i, %24 ], [ %7, %27 ]
  %31 = icmp ne ptr %.039.i.i, null
  %32 = icmp ne ptr %.042.i.i, null
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %.lr.ph.i.i, label %merge.exit.i

.lr.ph.i.i:                                       ; preds = %30, %56
  %.149.i.i = phi ptr [ %.2.i.i, %56 ], [ %.038.i.i, %30 ]
  %.14048.i.i = phi ptr [ %.241.i.i, %56 ], [ %.039.i.i, %30 ]
  %.14347.i.i = phi ptr [ %.244.i.i, %56 ], [ %.042.i.i, %30 ]
  %34 = load ptr, ptr %.14048.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %.14347.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %36, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Configcmp.exit4

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.14048.i.i, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.14347.i.i, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %44, %46
  br label %Configcmp.exit4

Configcmp.exit4:                                  ; preds = %.lr.ph.i.i, %42
  %.0.i3 = phi i32 [ %47, %42 ], [ %40, %.lr.ph.i.i ]
  %48 = icmp slt i32 %.0.i3, 1
  %49 = getelementptr i8, ptr %.149.i.i, i64 64
  br i1 %48, label %50, label %53

50:                                               ; preds = %Configcmp.exit4
  store ptr %.14048.i.i, ptr %49, align 8
  %51 = getelementptr i8, ptr %.14048.i.i, i64 64
  %52 = load ptr, ptr %51, align 8
  br label %56

53:                                               ; preds = %Configcmp.exit4
  store ptr %.14347.i.i, ptr %49, align 8
  %54 = getelementptr i8, ptr %.14347.i.i, i64 64
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %50
  %.244.i.i = phi ptr [ %.14347.i.i, %50 ], [ %55, %53 ]
  %.241.i.i = phi ptr [ %52, %50 ], [ %.14048.i.i, %53 ]
  %.2.i.i = phi ptr [ %.14048.i.i, %50 ], [ %.14347.i.i, %53 ]
  %57 = icmp ne ptr %.241.i.i, null
  %58 = icmp ne ptr %.244.i.i, null
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.lr.ph.i.i, label %merge.exit.i, !llvm.loop !43

merge.exit.i:                                     ; preds = %56, %30
  %.143.lcssa.i.i = phi ptr [ %.042.i.i, %30 ], [ %.244.i.i, %56 ]
  %.140.lcssa.i.i = phi ptr [ %.039.i.i, %30 ], [ %.241.i.i, %56 ]
  %.1.lcssa.i.i = phi ptr [ %.038.i.i, %30 ], [ %.2.i.i, %56 ]
  %.lcssa.i.i = phi i1 [ %31, %30 ], [ %57, %56 ]
  %60 = getelementptr i8, ptr %.1.lcssa.i.i, i64 64
  %.140.lcssa..143.lcssa.i.i = select i1 %.lcssa.i.i, ptr %.140.lcssa.i.i, ptr %.143.lcssa.i.i
  store ptr %.140.lcssa..143.lcssa.i.i, ptr %60, align 8
  store ptr null, ptr %6, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 29
  br i1 %exitcond.not.i, label %.critedge.i, label %5, !llvm.loop !44

.critedge.i:                                      ; preds = %merge.exit.i, %5
  %.028.lcssa.i = phi ptr [ %.038.i.i, %merge.exit.i ], [ %.02858.i, %5 ]
  %.1.lcssa.i = phi i64 [ 29, %merge.exit.i ], [ %indvars.iv.i, %5 ]
  %61 = and i64 %.1.lcssa.i, 4294967295
  %62 = getelementptr [30 x ptr], ptr %1, i64 0, i64 %61
  store ptr %.028.lcssa.i, ptr %62, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !45

.preheader.i.preheader:                           ; preds = %.critedge.i, %0
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %merge.exit53.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %merge.exit53.i ], [ 0, %.preheader.i.preheader ]
  %.12962.i = phi ptr [ %.230.i, %merge.exit53.i ], [ null, %.preheader.i.preheader ]
  %63 = getelementptr [30 x ptr], ptr %1, i64 0, i64 %indvars.iv67.i
  %64 = load ptr, ptr %63, align 8
  %.not34.i = icmp eq ptr %64, null
  br i1 %.not34.i, label %merge.exit53.i, label %65

65:                                               ; preds = %.preheader.i
  %66 = icmp eq ptr %.12962.i, null
  br i1 %66, label %merge.exit53.i, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %.12962.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %73 = load i32, ptr %72, align 8
  %74 = sub i32 %70, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %Configcmp.exit2

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.12962.i, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = sub i32 %78, %80
  br label %Configcmp.exit2

Configcmp.exit2:                                  ; preds = %67, %76
  %.0.i1 = phi i32 [ %81, %76 ], [ %74, %67 ]
  %82 = icmp slt i32 %.0.i1, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %Configcmp.exit2
  %84 = getelementptr i8, ptr %64, i64 64
  %85 = load ptr, ptr %84, align 8
  br label %89

86:                                               ; preds = %Configcmp.exit2
  %87 = getelementptr i8, ptr %.12962.i, i64 64
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %83
  %.042.i36.i = phi ptr [ %.12962.i, %83 ], [ %88, %86 ]
  %.039.i37.i = phi ptr [ %85, %83 ], [ %64, %86 ]
  %.038.i38.i = phi ptr [ %64, %83 ], [ %.12962.i, %86 ]
  %90 = icmp ne ptr %.039.i37.i, null
  %91 = icmp ne ptr %.042.i36.i, null
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %.lr.ph.i46.i, label %._crit_edge.i39.i

.lr.ph.i46.i:                                     ; preds = %89, %115
  %.149.i47.i = phi ptr [ %.2.i52.i, %115 ], [ %.038.i38.i, %89 ]
  %.14048.i48.i = phi ptr [ %.241.i51.i, %115 ], [ %.039.i37.i, %89 ]
  %.14347.i49.i = phi ptr [ %.244.i50.i, %115 ], [ %.042.i36.i, %89 ]
  %93 = load ptr, ptr %.14048.i48.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %.14347.i49.i, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 88
  %98 = load i32, ptr %97, align 8
  %99 = sub i32 %95, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %Configcmp.exit

101:                                              ; preds = %.lr.ph.i46.i
  %102 = getelementptr inbounds nuw i8, ptr %.14048.i48.i, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.14347.i49.i, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = sub i32 %103, %105
  br label %Configcmp.exit

Configcmp.exit:                                   ; preds = %.lr.ph.i46.i, %101
  %.0.i = phi i32 [ %106, %101 ], [ %99, %.lr.ph.i46.i ]
  %107 = icmp slt i32 %.0.i, 1
  %108 = getelementptr i8, ptr %.149.i47.i, i64 64
  br i1 %107, label %109, label %112

109:                                              ; preds = %Configcmp.exit
  store ptr %.14048.i48.i, ptr %108, align 8
  %110 = getelementptr i8, ptr %.14048.i48.i, i64 64
  %111 = load ptr, ptr %110, align 8
  br label %115

112:                                              ; preds = %Configcmp.exit
  store ptr %.14347.i49.i, ptr %108, align 8
  %113 = getelementptr i8, ptr %.14347.i49.i, i64 64
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %112, %109
  %.244.i50.i = phi ptr [ %.14347.i49.i, %109 ], [ %114, %112 ]
  %.241.i51.i = phi ptr [ %111, %109 ], [ %.14048.i48.i, %112 ]
  %.2.i52.i = phi ptr [ %.14048.i48.i, %109 ], [ %.14347.i49.i, %112 ]
  %116 = icmp ne ptr %.241.i51.i, null
  %117 = icmp ne ptr %.244.i50.i, null
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %.lr.ph.i46.i, label %._crit_edge.i39.i, !llvm.loop !43

._crit_edge.i39.i:                                ; preds = %115, %89
  %.143.lcssa.i40.i = phi ptr [ %.042.i36.i, %89 ], [ %.244.i50.i, %115 ]
  %.140.lcssa.i41.i = phi ptr [ %.039.i37.i, %89 ], [ %.241.i51.i, %115 ]
  %.1.lcssa.i42.i = phi ptr [ %.038.i38.i, %89 ], [ %.2.i52.i, %115 ]
  %.lcssa.i43.i = phi i1 [ %90, %89 ], [ %116, %115 ]
  %119 = getelementptr i8, ptr %.1.lcssa.i42.i, i64 64
  %.140.lcssa..143.lcssa.i44.i = select i1 %.lcssa.i43.i, ptr %.140.lcssa.i41.i, ptr %.143.lcssa.i40.i
  store ptr %.140.lcssa..143.lcssa.i44.i, ptr %119, align 8
  br label %merge.exit53.i

merge.exit53.i:                                   ; preds = %._crit_edge.i39.i, %65, %.preheader.i
  %.230.i = phi ptr [ %.12962.i, %.preheader.i ], [ %64, %65 ], [ %.038.i38.i, %._crit_edge.i39.i ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 30
  br i1 %exitcond70.not.i, label %msort.exit, label %.preheader.i, !llvm.loop !46

msort.exit:                                       ; preds = %merge.exit53.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %1) #42
  store ptr %.230.i, ptr @basis, align 8
  store ptr null, ptr @basisend, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @Configlist_basis() local_unnamed_addr #14 {
  %1 = load ptr, ptr @basis, align 8
  store ptr null, ptr @basis, align 8
  store ptr null, ptr @basisend, align 8
  ret ptr %1
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden ptr @State_find(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @x3a, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  %.not6.i = icmp eq ptr %0, null
  br i1 %.not6.i, label %statehash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.08.i = phi i32 [ %13, %.lr.ph.i ], [ 0, %4 ]
  %.057.i = phi ptr [ %15, %.lr.ph.i ], [ %0, %4 ]
  %5 = mul i32 %.08.i, 571
  %6 = load ptr, ptr %.057.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = mul i32 %8, 37
  %10 = add i32 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %.057.i, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %statehash.exit.thread, label %.lr.ph.i, !llvm.loop !47

statehash.exit:                                   ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %.014 = load ptr, ptr %17, align 8
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %.critedge, label %.critedge.thread.i.us

statehash.exit.thread:                            ; preds = %.lr.ph.i
  %18 = load i32, ptr %2, align 8
  %19 = add i32 %18, -1
  %20 = and i32 %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr ptr, ptr %22, i64 %23
  %.01428 = load ptr, ptr %24, align 8
  %.not1529 = icmp eq ptr %.01428, null
  br i1 %.not1529, label %.critedge, label %.lr.ph.split

.critedge.thread.i.us:                            ; preds = %statehash.exit, %statecmp.exit.thread.us
  %.016.us = phi ptr [ %.0.us, %statecmp.exit.thread.us ], [ %.014, %statehash.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.016.us, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not18 = icmp eq ptr %26, null
  br i1 %.not18, label %.split.us, label %statecmp.exit.thread.us

statecmp.exit.thread.us:                          ; preds = %.critedge.thread.i.us
  %27 = getelementptr inbounds nuw i8, ptr %.016.us, i64 16
  %.0.us = load ptr, ptr %27, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %.critedge, label %.critedge.thread.i.us, !llvm.loop !48

.lr.ph.split:                                     ; preds = %statehash.exit.thread, %statecmp.exit.thread
  %.016 = phi ptr [ %.0, %statecmp.exit.thread ], [ %.01428, %statehash.exit.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not19 = icmp eq ptr %29, null
  br i1 %.not19, label %statecmp.exit.thread, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %.lr.ph.split, %44
  %.01624.i = phi ptr [ %48, %44 ], [ %0, %.lr.ph.split ]
  %.01723.i = phi ptr [ %46, %44 ], [ %29, %.lr.ph.split ]
  %30 = load ptr, ptr %.01723.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %.01624.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %32, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %.lr.ph.i9
  %39 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %40, %42
  br label %44

44:                                               ; preds = %38, %.lr.ph.i9
  %.1.i = phi i32 [ %43, %38 ], [ %36, %.lr.ph.i9 ]
  %.1.fr.i = freeze i32 %.1.i
  %45 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq i32 %.1.fr.i, 0
  %50 = icmp ne ptr %46, null
  %or.cond.i = select i1 %49, i1 %50, i1 false
  %51 = icmp ne ptr %48, null
  %or.cond3.i = select i1 %or.cond.i, i1 %51, i1 false
  br i1 %or.cond3.i, label %.lr.ph.i9, label %.critedge.i, !llvm.loop !49

.critedge.i:                                      ; preds = %44
  %not. = xor i1 %49, true
  %52 = select i1 %not., i1 true, i1 %51
  %53 = select i1 %52, i1 true, i1 %50
  br i1 %53, label %statecmp.exit.thread, label %.split.us

statecmp.exit.thread:                             ; preds = %.lr.ph.split, %.critedge.i
  %54 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.0 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !48

.split.us:                                        ; preds = %.critedge.i, %.critedge.thread.i.us
  %.us-phi = phi ptr [ %.016.us, %.critedge.thread.i.us ], [ %.016, %.critedge.i ]
  %55 = load ptr, ptr %.us-phi, align 8
  br label %.critedge

.critedge:                                        ; preds = %statecmp.exit.thread, %statecmp.exit.thread.us, %statehash.exit.thread, %statehash.exit, %.split.us, %1
  %.08 = phi ptr [ null, %1 ], [ %55, %.split.us ], [ null, %statehash.exit ], [ null, %statehash.exit.thread ], [ null, %statecmp.exit.thread.us ], [ null, %statecmp.exit.thread ]
  ret ptr %.08
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Plink_copy(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #9 {
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.pre = load ptr, ptr %0, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %3 = phi ptr [ %.08, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.08 = phi ptr [ %5, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %3, ptr %4, align 8
  store ptr %.08, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Plink_delete(ptr noundef %0) local_unnamed_addr #9 {
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %4, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %plink_freelist.promoted = load ptr, ptr @plink_freelist, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08 = phi ptr [ %3, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.057 = phi ptr [ %.08, %.lr.ph ], [ %plink_freelist.promoted, %.lr.ph.preheader ]
  %2 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr %.057, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph
  store ptr %.08, ptr @plink_freelist, align 8
  br label %4

4:                                                ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @Configlist_return() local_unnamed_addr #14 {
  %1 = load ptr, ptr @current, align 8
  store ptr null, ptr @current, align 8
  store ptr null, ptr @currentend, align 8
  ret ptr %1
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @Configlist_eat(ptr noundef %0) local_unnamed_addr #15 {
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %8, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %freelist.promoted = load ptr, ptr @freelist, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %.011 = phi ptr [ %3, %7 ], [ %0, %.lr.ph.preheader ]
  %.0810 = phi ptr [ %.011, %7 ], [ %freelist.promoted, %.lr.ph.preheader ]
  %2 = getelementptr inbounds nuw i8, ptr %.011, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %5) #42
  br label %7

7:                                                ; preds = %6, %.lr.ph
  store ptr %.0810, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %7
  store ptr %.011, ptr @freelist, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Configlist_closure(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %.04270 = load ptr, ptr @current, align 8
  %.not71 = icmp eq ptr %.04270, null
  br i1 %.not71, label %._crit_edge, label %.lr.ph73

.lr.ph73:                                         ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %5

5:                                                ; preds = %.lr.ph73, %.loopexit58
  %.04272 = phi ptr [ %.04270, %.lr.ph73 ], [ %.042, %.loopexit58 ]
  %6 = load ptr, ptr %.04272, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.04272, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8
  %.not48 = icmp slt i32 %8, %10
  br i1 %.not48, label %11, label %.loopexit58

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %8 to i64
  %15 = getelementptr ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %.loopexit58

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.lr.ph69

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %.not49 = icmp eq ptr %16, %25
  br i1 %.not49, label %.loopexit58, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %27, i32 noundef %29, ptr noundef nonnull @.str.7, ptr noundef %30)
  %31 = load i32, ptr %4, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 8
  %.04466.pre = load ptr, ptr %21, align 8
  %.not5067 = icmp eq ptr %.04466.pre, null
  br i1 %.not5067, label %.loopexit58, label %.lr.ph69

.lr.ph69:                                         ; preds = %20, %26
  %.0446688 = phi ptr [ %.04466.pre, %26 ], [ %22, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %.04272, i64 24
  br label %34

34:                                               ; preds = %.lr.ph69, %218
  %.04468 = phi ptr [ %.0446688, %.lr.ph69 ], [ %.044, %218 ]
  %35 = load ptr, ptr @x4a, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %Configtable_find.exit.thread.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.04468, i64 88
  %39 = load i32, ptr %38, align 8
  %40 = mul i32 %39, 37
  %41 = load i32, ptr %35, align 8
  %42 = add i32 %41, -1
  %43 = and i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %43 to i64
  %47 = getelementptr ptr, ptr %45, i64 %46
  %.010.i.i = load ptr, ptr %47, align 8
  %.not11.i.i = icmp eq ptr %.010.i.i, null
  br i1 %.not11.i.i, label %Configtable_find.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %Configcmp.exit.thread.i.i
  %.012.i.i = phi ptr [ %.0.i.i, %Configcmp.exit.thread.i.i ], [ %.010.i.i, %37 ]
  %48 = load ptr, ptr %.012.i.i, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %39
  br i1 %52, label %Configcmp.exit.i.i, label %Configcmp.exit.thread.i.i

Configcmp.exit.i.i:                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %Configtable_find.exit.i, label %Configcmp.exit.thread.i.i

Configcmp.exit.thread.i.i:                        ; preds = %Configcmp.exit.i.i, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %.0.i.i = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %Configtable_find.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !38

Configtable_find.exit.i:                          ; preds = %Configcmp.exit.i.i
  %57 = icmp eq ptr %48, null
  br i1 %57, label %Configtable_find.exit.thread.i, label %Configlist_add.exit

Configtable_find.exit.thread.i:                   ; preds = %Configcmp.exit.thread.i.i, %Configtable_find.exit.i, %37, %34
  %58 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #40
  store ptr %.04468, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 0, ptr %59, align 8
  %60 = load i32, ptr @size, align 4
  %61 = sext i32 %60 to i64
  %62 = tail call noalias ptr @calloc(i64 noundef %61, i64 noundef 1) #40
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %SetNew.exit.i

64:                                               ; preds = %Configtable_find.exit.thread.i
  tail call void @memory_error()
  unreachable

SetNew.exit.i:                                    ; preds = %Configtable_find.exit.thread.i
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %67 = load ptr, ptr @currentend, align 8
  store ptr %58, ptr %67, align 8
  store ptr %66, ptr @currentend, align 8
  br i1 %36, label %Configlist_add.exit, label %68

68:                                               ; preds = %SetNew.exit.i
  %69 = load ptr, ptr %58, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %71 = load i32, ptr %70, align 8
  %72 = mul i32 %71, 37
  %73 = load i32, ptr %59, align 8
  %74 = add i32 %72, %73
  %75 = load i32, ptr %35, align 8
  %76 = add i32 %75, -1
  %77 = and i32 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = zext i32 %77 to i64
  %81 = getelementptr ptr, ptr %79, i64 %80
  %.05065.i = load ptr, ptr %81, align 8
  %.not66.i = icmp eq ptr %.05065.i, null
  br i1 %.not66.i, label %._crit_edge.i, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %68, %Configcmp.exit.thread.i
  %.05067.i = phi ptr [ %.050.i, %Configcmp.exit.thread.i ], [ %.05065.i, %68 ]
  %82 = load ptr, ptr %.05067.i, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, %71
  br i1 %86, label %Configcmp.exit.i, label %Configcmp.exit.thread.i

Configcmp.exit.i:                                 ; preds = %.lr.ph.i52
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, %73
  br i1 %89, label %Configlist_add.exit, label %Configcmp.exit.thread.i

Configcmp.exit.thread.i:                          ; preds = %Configcmp.exit.i, %.lr.ph.i52
  %90 = getelementptr inbounds nuw i8, ptr %.05067.i, i64 8
  %.050.i = load ptr, ptr %90, align 8
  %.not.i53 = icmp eq ptr %.050.i, null
  br i1 %.not.i53, label %._crit_edge.i, label %.lr.ph.i52, !llvm.loop !50

._crit_edge.i:                                    ; preds = %Configcmp.exit.thread.i, %68
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %92 = load i32, ptr %91, align 4
  %.not60.i = icmp slt i32 %92, %75
  br i1 %.not60.i, label %._crit_edge._crit_edge.i, label %93

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre77.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %129

93:                                               ; preds = %._crit_edge.i
  %94 = shl i32 %75, 1
  %95 = sext i32 %94 to i64
  %96 = tail call noalias ptr @calloc(i64 noundef %95, i64 noundef 32) #40
  %.not62.i = icmp eq ptr %96, null
  br i1 %.not62.i, label %Configlist_add.exit, label %.preheader.i

.preheader.i:                                     ; preds = %93
  %97 = getelementptr %struct.s_x4node, ptr %96, i64 %95
  %98 = icmp sgt i32 %92, 0
  br i1 %98, label %.lr.ph72.i, label %.preheader.._crit_edge73_crit_edge.i

.preheader.._crit_edge73_crit_edge.i:             ; preds = %.preheader.i
  %.pre86.i = add i32 %94, -1
  br label %._crit_edge73.i

.lr.ph72.i:                                       ; preds = %.preheader.i
  %99 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %100 = add i32 %94, -1
  br label %101

101:                                              ; preds = %121, %.lr.ph72.i
  %102 = phi i32 [ %92, %.lr.ph72.i ], [ %122, %121 ]
  %indvars.iv.i55 = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next.i56, %121 ]
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr %struct.s_x4node, ptr %103, i64 %indvars.iv.i55
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %108 = load i32, ptr %107, align 8
  %109 = mul i32 %108, 37
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %109, %111
  %113 = and i32 %112, %100
  %114 = getelementptr %struct.s_x4node, ptr %96, i64 %indvars.iv.i55
  %115 = zext i32 %113 to i64
  %116 = getelementptr ptr, ptr %97, i64 %115
  %117 = load ptr, ptr %116, align 8
  %.not61.i = icmp eq ptr %117, null
  br i1 %.not61.i, label %121, label %118

118:                                              ; preds = %101
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %119, ptr %120, align 8
  %.pre.i = load ptr, ptr %116, align 8
  %.pre76.i = load i32, ptr %91, align 4
  br label %121

121:                                              ; preds = %118, %101
  %122 = phi i32 [ %.pre76.i, %118 ], [ %102, %101 ]
  %123 = phi ptr [ %.pre.i, %118 ], [ null, %101 ]
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %104, align 8
  store ptr %125, ptr %114, align 8
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %116, ptr %126, align 8
  store ptr %114, ptr %116, align 8
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %127 = sext i32 %122 to i64
  %128 = icmp slt i64 %indvars.iv.next.i56, %127
  br i1 %128, label %101, label %._crit_edge73.i, !llvm.loop !51

._crit_edge73.i:                                  ; preds = %121, %.preheader.._crit_edge73_crit_edge.i
  %.pre81.pre-phi.i = phi i32 [ %.pre86.i, %.preheader.._crit_edge73_crit_edge.i ], [ %100, %121 ]
  store i32 %94, ptr %35, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %96, ptr %.sroa.5.0..sroa_idx.i, align 8
  store ptr %97, ptr %78, align 8
  %.pre82.i = and i32 %.pre81.pre-phi.i, %74
  %.pre84.i = zext i32 %.pre82.i to i64
  br label %129

129:                                              ; preds = %._crit_edge73.i, %._crit_edge._crit_edge.i
  %.pre-phi85.i = phi i64 [ %80, %._crit_edge._crit_edge.i ], [ %.pre84.i, %._crit_edge73.i ]
  %130 = phi ptr [ %.pre77.i, %._crit_edge._crit_edge.i ], [ %96, %._crit_edge73.i ]
  %131 = add i32 %92, 1
  store i32 %131, ptr %91, align 4
  %132 = sext i32 %92 to i64
  %133 = getelementptr %struct.s_x4node, ptr %130, i64 %132
  store ptr %58, ptr %133, align 8
  %134 = load ptr, ptr %78, align 8
  %135 = getelementptr ptr, ptr %134, i64 %.pre-phi85.i
  %136 = load ptr, ptr %135, align 8
  %.not63.i = icmp eq ptr %136, null
  br i1 %.not63.i, label %140, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %138, ptr %139, align 8
  %.pre78.i = load ptr, ptr %78, align 8
  %.phi.trans.insert79.i = getelementptr ptr, ptr %.pre78.i, i64 %.pre-phi85.i
  %.pre80.i = load ptr, ptr %.phi.trans.insert79.i, align 8
  br label %140

140:                                              ; preds = %137, %129
  %141 = phi ptr [ %.pre80.i, %137 ], [ null, %129 ]
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %141, ptr %142, align 8
  %143 = load ptr, ptr %78, align 8
  %144 = getelementptr ptr, ptr %143, i64 %.pre-phi85.i
  store ptr %133, ptr %144, align 8
  %145 = load ptr, ptr %78, align 8
  %146 = getelementptr ptr, ptr %145, i64 %.pre-phi85.i
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %146, ptr %147, align 8
  br label %Configlist_add.exit

Configlist_add.exit:                              ; preds = %Configcmp.exit.i, %140, %93, %SetNew.exit.i, %Configtable_find.exit.i
  %.0.i = phi ptr [ %48, %Configtable_find.exit.i ], [ %58, %SetNew.exit.i ], [ %58, %93 ], [ %58, %140 ], [ %58, %Configcmp.exit.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %149

149:                                              ; preds = %SetUnion.exit, %Configlist_add.exit
  %.043.in = phi i32 [ %8, %Configlist_add.exit ], [ %.043, %SetUnion.exit ]
  %.043 = add i32 %.043.in, 1
  %150 = load i32, ptr %9, align 8
  %151 = icmp slt i32 %.043, %150
  br i1 %151, label %152, label %.loopexit

152:                                              ; preds = %149
  %153 = load ptr, ptr %12, align 8
  %154 = sext i32 %.043 to i64
  %155 = getelementptr ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %158 = load i32, ptr %157, align 4
  switch i32 %158, label %181 [
    i32 0, label %163
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 88
  %160 = load i32, ptr %159, align 8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 96
  br label %169

163:                                              ; preds = %152
  %164 = load ptr, ptr %148, align 8
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr i8, ptr %164, i64 %167
  store i8 1, ptr %168, align 1
  br label %.loopexit

169:                                              ; preds = %.lr.ph, %169
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %169 ]
  %170 = load ptr, ptr %148, align 8
  %171 = load ptr, ptr %162, align 8
  %172 = getelementptr ptr, ptr %171, i64 %indvars.iv
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr i8, ptr %170, i64 %176
  store i8 1, ptr %177, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %178 = load i32, ptr %159, align 8
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next, %179
  br i1 %180, label %169, label %.loopexit, !llvm.loop !52

181:                                              ; preds = %152
  %182 = load ptr, ptr %148, align 8
  %183 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr @size, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph.preheader.i, label %SetUnion.exit

.lr.ph.preheader.i:                               ; preds = %181
  %wide.trip.count.i = zext nneg i32 %185 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %195, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %195 ]
  %187 = getelementptr i8, ptr %184, i64 %indvars.iv.i
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %.lr.ph.i
  %191 = getelementptr i8, ptr %182, i64 %indvars.iv.i
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i8 1, ptr %191, align 1
  br label %195

195:                                              ; preds = %194, %190, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SetUnion.exit, label %.lr.ph.i, !llvm.loop !28

SetUnion.exit:                                    ; preds = %195, %181
  %196 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.loopexit, label %149, !llvm.loop !53

.loopexit:                                        ; preds = %SetUnion.exit, %149, %169, %.preheader, %163
  %199 = load i32, ptr %9, align 8
  %200 = icmp eq i32 %.043, %199
  br i1 %200, label %201, label %218

201:                                              ; preds = %.loopexit
  %202 = load ptr, ptr @plink_freelist, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %Plink_add.exit

204:                                              ; preds = %201
  %205 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #40
  store ptr %205, ptr @plink_freelist, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %.preheader.i.i

207:                                              ; preds = %204
  %208 = load ptr, ptr @stderr, align 8
  %209 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %208, i32 noundef 2, ptr noundef nonnull @.str.80)
  tail call void @exit(i32 noundef 1) #41
  unreachable

.preheader.i.i:                                   ; preds = %204, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %204 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %210 = getelementptr %struct.plink, ptr %205, i64 %indvars.iv.next.i.i
  %211 = getelementptr %struct.plink, ptr %205, i64 %indvars.iv.i.i, i32 1
  store ptr %210, ptr %211, align 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 99
  br i1 %exitcond.not.i.i, label %212, label %.preheader.i.i, !llvm.loop !54

212:                                              ; preds = %.preheader.i.i
  %213 = getelementptr i8, ptr %205, i64 1592
  store ptr null, ptr %213, align 8
  br label %Plink_add.exit

Plink_add.exit:                                   ; preds = %201, %212
  %214 = phi ptr [ %205, %212 ], [ %202, %201 ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr @plink_freelist, align 8
  %217 = load ptr, ptr %33, align 8
  store ptr %217, ptr %215, align 8
  store ptr %214, ptr %33, align 8
  store ptr %.0.i, ptr %214, align 8
  br label %218

218:                                              ; preds = %.loopexit, %Plink_add.exit
  %219 = getelementptr inbounds nuw i8, ptr %.04468, i64 120
  %.044 = load ptr, ptr %219, align 8
  %.not50 = icmp eq ptr %.044, null
  br i1 %.not50, label %.loopexit58, label %34, !llvm.loop !55

.loopexit58:                                      ; preds = %218, %24, %26, %11, %5
  %220 = getelementptr inbounds nuw i8, ptr %.04272, i64 56
  %.042 = load ptr, ptr %220, align 8
  %.not = icmp eq ptr %.042, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !56

._crit_edge:                                      ; preds = %.loopexit58, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Configlist_sort() local_unnamed_addr #9 {
  %1 = alloca [30 x ptr], align 16
  %2 = load ptr, ptr @current, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %1) #42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %1, i8 0, i64 240, i1 false)
  %.not60.i = icmp eq ptr %2, null
  br i1 %.not60.i, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.critedge.i
  %.03161.i = phi ptr [ %4, %.critedge.i ], [ %2, %0 ]
  %3 = getelementptr i8, ptr %.03161.i, i64 56
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  br label %5

5:                                                ; preds = %merge.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %merge.exit.i ]
  %.02858.i = phi ptr [ %.03161.i, %.lr.ph.i ], [ %.038.i.i, %merge.exit.i ]
  %6 = getelementptr [30 x ptr], ptr %1, i64 0, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %.not35.i = icmp eq ptr %7, null
  br i1 %.not35.i, label %.critedge.i, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %.02858.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %11, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Configcmp.exit6

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %.02858.i, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %19, %21
  br label %Configcmp.exit6

Configcmp.exit6:                                  ; preds = %8, %17
  %.0.i5 = phi i32 [ %22, %17 ], [ %15, %8 ]
  %23 = icmp slt i32 %.0.i5, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %Configcmp.exit6
  %25 = getelementptr i8, ptr %.02858.i, i64 56
  %26 = load ptr, ptr %25, align 8
  br label %30

27:                                               ; preds = %Configcmp.exit6
  %28 = getelementptr i8, ptr %7, i64 56
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %24
  %.042.i.i = phi ptr [ %7, %24 ], [ %29, %27 ]
  %.039.i.i = phi ptr [ %26, %24 ], [ %.02858.i, %27 ]
  %.038.i.i = phi ptr [ %.02858.i, %24 ], [ %7, %27 ]
  %31 = icmp ne ptr %.039.i.i, null
  %32 = icmp ne ptr %.042.i.i, null
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %.lr.ph.i.i, label %merge.exit.i

.lr.ph.i.i:                                       ; preds = %30, %56
  %.149.i.i = phi ptr [ %.2.i.i, %56 ], [ %.038.i.i, %30 ]
  %.14048.i.i = phi ptr [ %.241.i.i, %56 ], [ %.039.i.i, %30 ]
  %.14347.i.i = phi ptr [ %.244.i.i, %56 ], [ %.042.i.i, %30 ]
  %34 = load ptr, ptr %.14048.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %.14347.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %36, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Configcmp.exit4

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.14048.i.i, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.14347.i.i, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %44, %46
  br label %Configcmp.exit4

Configcmp.exit4:                                  ; preds = %.lr.ph.i.i, %42
  %.0.i3 = phi i32 [ %47, %42 ], [ %40, %.lr.ph.i.i ]
  %48 = icmp slt i32 %.0.i3, 1
  %49 = getelementptr i8, ptr %.149.i.i, i64 56
  br i1 %48, label %50, label %53

50:                                               ; preds = %Configcmp.exit4
  store ptr %.14048.i.i, ptr %49, align 8
  %51 = getelementptr i8, ptr %.14048.i.i, i64 56
  %52 = load ptr, ptr %51, align 8
  br label %56

53:                                               ; preds = %Configcmp.exit4
  store ptr %.14347.i.i, ptr %49, align 8
  %54 = getelementptr i8, ptr %.14347.i.i, i64 56
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %50
  %.244.i.i = phi ptr [ %.14347.i.i, %50 ], [ %55, %53 ]
  %.241.i.i = phi ptr [ %52, %50 ], [ %.14048.i.i, %53 ]
  %.2.i.i = phi ptr [ %.14048.i.i, %50 ], [ %.14347.i.i, %53 ]
  %57 = icmp ne ptr %.241.i.i, null
  %58 = icmp ne ptr %.244.i.i, null
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.lr.ph.i.i, label %merge.exit.i, !llvm.loop !43

merge.exit.i:                                     ; preds = %56, %30
  %.143.lcssa.i.i = phi ptr [ %.042.i.i, %30 ], [ %.244.i.i, %56 ]
  %.140.lcssa.i.i = phi ptr [ %.039.i.i, %30 ], [ %.241.i.i, %56 ]
  %.1.lcssa.i.i = phi ptr [ %.038.i.i, %30 ], [ %.2.i.i, %56 ]
  %.lcssa.i.i = phi i1 [ %31, %30 ], [ %57, %56 ]
  %60 = getelementptr i8, ptr %.1.lcssa.i.i, i64 56
  %.140.lcssa..143.lcssa.i.i = select i1 %.lcssa.i.i, ptr %.140.lcssa.i.i, ptr %.143.lcssa.i.i
  store ptr %.140.lcssa..143.lcssa.i.i, ptr %60, align 8
  store ptr null, ptr %6, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 29
  br i1 %exitcond.not.i, label %.critedge.i, label %5, !llvm.loop !44

.critedge.i:                                      ; preds = %merge.exit.i, %5
  %.028.lcssa.i = phi ptr [ %.038.i.i, %merge.exit.i ], [ %.02858.i, %5 ]
  %.1.lcssa.i = phi i64 [ 29, %merge.exit.i ], [ %indvars.iv.i, %5 ]
  %61 = and i64 %.1.lcssa.i, 4294967295
  %62 = getelementptr [30 x ptr], ptr %1, i64 0, i64 %61
  store ptr %.028.lcssa.i, ptr %62, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !45

.preheader.i.preheader:                           ; preds = %.critedge.i, %0
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %merge.exit53.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %merge.exit53.i ], [ 0, %.preheader.i.preheader ]
  %.12962.i = phi ptr [ %.230.i, %merge.exit53.i ], [ null, %.preheader.i.preheader ]
  %63 = getelementptr [30 x ptr], ptr %1, i64 0, i64 %indvars.iv67.i
  %64 = load ptr, ptr %63, align 8
  %.not34.i = icmp eq ptr %64, null
  br i1 %.not34.i, label %merge.exit53.i, label %65

65:                                               ; preds = %.preheader.i
  %66 = icmp eq ptr %.12962.i, null
  br i1 %66, label %merge.exit53.i, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %.12962.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %73 = load i32, ptr %72, align 8
  %74 = sub i32 %70, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %Configcmp.exit2

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.12962.i, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = sub i32 %78, %80
  br label %Configcmp.exit2

Configcmp.exit2:                                  ; preds = %67, %76
  %.0.i1 = phi i32 [ %81, %76 ], [ %74, %67 ]
  %82 = icmp slt i32 %.0.i1, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %Configcmp.exit2
  %84 = getelementptr i8, ptr %64, i64 56
  %85 = load ptr, ptr %84, align 8
  br label %89

86:                                               ; preds = %Configcmp.exit2
  %87 = getelementptr i8, ptr %.12962.i, i64 56
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %83
  %.042.i36.i = phi ptr [ %.12962.i, %83 ], [ %88, %86 ]
  %.039.i37.i = phi ptr [ %85, %83 ], [ %64, %86 ]
  %.038.i38.i = phi ptr [ %64, %83 ], [ %.12962.i, %86 ]
  %90 = icmp ne ptr %.039.i37.i, null
  %91 = icmp ne ptr %.042.i36.i, null
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %.lr.ph.i46.i, label %._crit_edge.i39.i

.lr.ph.i46.i:                                     ; preds = %89, %115
  %.149.i47.i = phi ptr [ %.2.i52.i, %115 ], [ %.038.i38.i, %89 ]
  %.14048.i48.i = phi ptr [ %.241.i51.i, %115 ], [ %.039.i37.i, %89 ]
  %.14347.i49.i = phi ptr [ %.244.i50.i, %115 ], [ %.042.i36.i, %89 ]
  %93 = load ptr, ptr %.14048.i48.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %.14347.i49.i, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 88
  %98 = load i32, ptr %97, align 8
  %99 = sub i32 %95, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %Configcmp.exit

101:                                              ; preds = %.lr.ph.i46.i
  %102 = getelementptr inbounds nuw i8, ptr %.14048.i48.i, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.14347.i49.i, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = sub i32 %103, %105
  br label %Configcmp.exit

Configcmp.exit:                                   ; preds = %.lr.ph.i46.i, %101
  %.0.i = phi i32 [ %106, %101 ], [ %99, %.lr.ph.i46.i ]
  %107 = icmp slt i32 %.0.i, 1
  %108 = getelementptr i8, ptr %.149.i47.i, i64 56
  br i1 %107, label %109, label %112

109:                                              ; preds = %Configcmp.exit
  store ptr %.14048.i48.i, ptr %108, align 8
  %110 = getelementptr i8, ptr %.14048.i48.i, i64 56
  %111 = load ptr, ptr %110, align 8
  br label %115

112:                                              ; preds = %Configcmp.exit
  store ptr %.14347.i49.i, ptr %108, align 8
  %113 = getelementptr i8, ptr %.14347.i49.i, i64 56
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %112, %109
  %.244.i50.i = phi ptr [ %.14347.i49.i, %109 ], [ %114, %112 ]
  %.241.i51.i = phi ptr [ %111, %109 ], [ %.14048.i48.i, %112 ]
  %.2.i52.i = phi ptr [ %.14048.i48.i, %109 ], [ %.14347.i49.i, %112 ]
  %116 = icmp ne ptr %.241.i51.i, null
  %117 = icmp ne ptr %.244.i50.i, null
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %.lr.ph.i46.i, label %._crit_edge.i39.i, !llvm.loop !43

._crit_edge.i39.i:                                ; preds = %115, %89
  %.143.lcssa.i40.i = phi ptr [ %.042.i36.i, %89 ], [ %.244.i50.i, %115 ]
  %.140.lcssa.i41.i = phi ptr [ %.039.i37.i, %89 ], [ %.241.i51.i, %115 ]
  %.1.lcssa.i42.i = phi ptr [ %.038.i38.i, %89 ], [ %.2.i52.i, %115 ]
  %.lcssa.i43.i = phi i1 [ %90, %89 ], [ %116, %115 ]
  %119 = getelementptr i8, ptr %.1.lcssa.i42.i, i64 56
  %.140.lcssa..143.lcssa.i44.i = select i1 %.lcssa.i43.i, ptr %.140.lcssa.i41.i, ptr %.143.lcssa.i40.i
  store ptr %.140.lcssa..143.lcssa.i44.i, ptr %119, align 8
  br label %merge.exit53.i

merge.exit53.i:                                   ; preds = %._crit_edge.i39.i, %65, %.preheader.i
  %.230.i = phi ptr [ %.12962.i, %.preheader.i ], [ %64, %65 ], [ %.038.i38.i, %._crit_edge.i39.i ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 30
  br i1 %exitcond70.not.i, label %msort.exit, label %.preheader.i, !llvm.loop !46

msort.exit:                                       ; preds = %merge.exit53.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %1) #42
  store ptr %.230.i, ptr @current, align 8
  store ptr null, ptr @currentend, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @State_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #40
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @memory_error()
  unreachable

4:                                                ; preds = %0
  ret ptr %1
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @State_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 {
  %3 = load ptr, ptr @x3a, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %2
  %.not6.i = icmp eq ptr %1, null
  br i1 %.not6.i, label %statehash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.08.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %5 ]
  %.057.i = phi ptr [ %16, %.lr.ph.i ], [ %1, %5 ]
  %6 = mul i32 %.08.i, 571
  %7 = load ptr, ptr %.057.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = mul i32 %9, 37
  %11 = add i32 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %.057.i, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %statehash.exit.thread, label %.lr.ph.i, !llvm.loop !47

statehash.exit:                                   ; preds = %5
  %17 = load i32, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %.05480 = load ptr, ptr %19, align 8
  %.not81 = icmp eq ptr %.05480, null
  br i1 %.not81, label %._crit_edge, label %.critedge.thread.i.us

statehash.exit.thread:                            ; preds = %.lr.ph.i
  %20 = load i32, ptr %3, align 8
  %21 = add i32 %20, -1
  %22 = and i32 %21, %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr ptr, ptr %24, i64 %25
  %.05480112 = load ptr, ptr %26, align 8
  %.not81113 = icmp eq ptr %.05480112, null
  br i1 %.not81113, label %._crit_edge, label %.lr.ph.split

.critedge.thread.i.us:                            ; preds = %statehash.exit, %statecmp.exit.thread.us
  %.05482.us = phi ptr [ %.054.us, %statecmp.exit.thread.us ], [ %.05480, %statehash.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.05482.us, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not90 = icmp eq ptr %28, null
  br i1 %.not90, label %.critedge, label %statecmp.exit.thread.us

statecmp.exit.thread.us:                          ; preds = %.critedge.thread.i.us
  %29 = getelementptr inbounds nuw i8, ptr %.05482.us, i64 16
  %.054.us = load ptr, ptr %29, align 8
  %.not.us = icmp eq ptr %.054.us, null
  br i1 %.not.us, label %._crit_edge, label %.critedge.thread.i.us, !llvm.loop !57

.lr.ph.split:                                     ; preds = %statehash.exit.thread, %statecmp.exit.thread
  %.05482 = phi ptr [ %.054, %statecmp.exit.thread ], [ %.05480112, %statehash.exit.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %.05482, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not91 = icmp eq ptr %31, null
  br i1 %.not91, label %statecmp.exit.thread, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.lr.ph.split, %46
  %.01624.i = phi ptr [ %50, %46 ], [ %1, %.lr.ph.split ]
  %.01723.i = phi ptr [ %48, %46 ], [ %31, %.lr.ph.split ]
  %32 = load ptr, ptr %.01723.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %.01624.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %34, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %.lr.ph.i68
  %41 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %42, %44
  br label %46

46:                                               ; preds = %40, %.lr.ph.i68
  %.1.i = phi i32 [ %45, %40 ], [ %38, %.lr.ph.i68 ]
  %.1.fr.i = freeze i32 %.1.i
  %47 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq i32 %.1.fr.i, 0
  %52 = icmp ne ptr %48, null
  %or.cond.i = select i1 %51, i1 %52, i1 false
  %53 = icmp ne ptr %50, null
  %or.cond3.i = select i1 %or.cond.i, i1 %53, i1 false
  br i1 %or.cond3.i, label %.lr.ph.i68, label %.critedge.i, !llvm.loop !49

.critedge.i:                                      ; preds = %46
  %not. = xor i1 %51, true
  %54 = select i1 %not., i1 true, i1 %53
  %55 = select i1 %54, i1 true, i1 %52
  br i1 %55, label %statecmp.exit.thread, label %.critedge

statecmp.exit.thread:                             ; preds = %.lr.ph.split, %.critedge.i
  %56 = getelementptr inbounds nuw i8, ptr %.05482, i64 16
  %.054 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %.054, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !57

._crit_edge:                                      ; preds = %statecmp.exit.thread, %statecmp.exit.thread.us, %statehash.exit.thread, %statehash.exit
  %57 = phi i64 [ %25, %statehash.exit.thread ], [ 0, %statehash.exit ], [ 0, %statecmp.exit.thread.us ], [ %25, %statecmp.exit.thread ]
  %58 = phi ptr [ %23, %statehash.exit.thread ], [ %18, %statehash.exit ], [ %18, %statecmp.exit.thread.us ], [ %23, %statecmp.exit.thread ]
  %59 = phi i32 [ %20, %statehash.exit.thread ], [ %17, %statehash.exit ], [ %17, %statecmp.exit.thread.us ], [ %20, %statecmp.exit.thread ]
  %.0.lcssa.i115 = phi i32 [ %14, %statehash.exit.thread ], [ 0, %statehash.exit ], [ 0, %statecmp.exit.thread.us ], [ %14, %statecmp.exit.thread ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %61 = load i32, ptr %60, align 4
  %.not64 = icmp slt i32 %61, %59
  br i1 %.not64, label %._crit_edge._crit_edge, label %62

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre101 = load ptr, ptr %.phi.trans.insert, align 8
  br label %107

62:                                               ; preds = %._crit_edge
  %63 = shl i32 %59, 1
  %64 = sext i32 %63 to i64
  %65 = tail call noalias ptr @calloc(i64 noundef %64, i64 noundef 40) #40
  %.not66 = icmp eq ptr %65, null
  br i1 %.not66, label %.critedge, label %.preheader

.preheader:                                       ; preds = %62
  %66 = getelementptr %struct.s_x3node, ptr %65, i64 %64
  %67 = icmp sgt i32 %61, 0
  br i1 %67, label %.lr.ph87, label %.preheader.._crit_edge88_crit_edge

.preheader.._crit_edge88_crit_edge:               ; preds = %.preheader
  %.pre110 = add i32 %63, -1
  br label %._crit_edge88

.lr.ph87:                                         ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = add i32 %63, -1
  br label %70

70:                                               ; preds = %.lr.ph87, %95
  %71 = phi i32 [ %61, %.lr.ph87 ], [ %96, %95 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next, %95 ]
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr %struct.s_x3node, ptr %72, i64 %indvars.iv
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i69 = icmp eq ptr %75, null
  br i1 %.not6.i69, label %statehash.exit75, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %70, %.lr.ph.i70
  %.08.i71 = phi i32 [ %84, %.lr.ph.i70 ], [ 0, %70 ]
  %.057.i72 = phi ptr [ %86, %.lr.ph.i70 ], [ %75, %70 ]
  %76 = mul i32 %.08.i71, 571
  %77 = load ptr, ptr %.057.i72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %79 = load i32, ptr %78, align 8
  %80 = mul i32 %79, 37
  %81 = add i32 %80, %76
  %82 = getelementptr inbounds nuw i8, ptr %.057.i72, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %.057.i72, i64 64
  %86 = load ptr, ptr %85, align 8
  %.not.i73 = icmp eq ptr %86, null
  br i1 %.not.i73, label %statehash.exit75, label %.lr.ph.i70, !llvm.loop !47

statehash.exit75:                                 ; preds = %.lr.ph.i70, %70
  %.0.lcssa.i74 = phi i32 [ 0, %70 ], [ %84, %.lr.ph.i70 ]
  %87 = and i32 %.0.lcssa.i74, %69
  %88 = getelementptr %struct.s_x3node, ptr %65, i64 %indvars.iv
  %89 = zext i32 %87 to i64
  %90 = getelementptr ptr, ptr %66, i64 %89
  %91 = load ptr, ptr %90, align 8
  %.not65 = icmp eq ptr %91, null
  br i1 %.not65, label %95, label %92

92:                                               ; preds = %statehash.exit75
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %93, ptr %94, align 8
  %.pre = load ptr, ptr %90, align 8
  %.pre100 = load i32, ptr %60, align 4
  br label %95

95:                                               ; preds = %92, %statehash.exit75
  %96 = phi i32 [ %.pre100, %92 ], [ %71, %statehash.exit75 ]
  %97 = phi ptr [ %.pre, %92 ], [ null, %statehash.exit75 ]
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %74, align 8
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %73, align 8
  store ptr %101, ptr %88, align 8
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %90, ptr %102, align 8
  store ptr %88, ptr %90, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = sext i32 %96 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %70, label %._crit_edge88, !llvm.loop !58

._crit_edge88:                                    ; preds = %95, %.preheader.._crit_edge88_crit_edge
  %.pre105.pre-phi = phi i32 [ %.pre110, %.preheader.._crit_edge88_crit_edge ], [ %69, %95 ]
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void @free(ptr noundef %106) #42
  store i32 %63, ptr %3, align 8
  store ptr %65, ptr %105, align 8
  store ptr %66, ptr %58, align 8
  %.pre106 = and i32 %.pre105.pre-phi, %.0.lcssa.i115
  %.pre108 = zext i32 %.pre106 to i64
  br label %107

107:                                              ; preds = %._crit_edge._crit_edge, %._crit_edge88
  %.pre-phi109 = phi i64 [ %57, %._crit_edge._crit_edge ], [ %.pre108, %._crit_edge88 ]
  %108 = phi ptr [ %.pre101, %._crit_edge._crit_edge ], [ %65, %._crit_edge88 ]
  %109 = add i32 %61, 1
  store i32 %109, ptr %60, align 4
  %110 = sext i32 %61 to i64
  %111 = getelementptr %struct.s_x3node, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %1, ptr %112, align 8
  store ptr %0, ptr %111, align 8
  %113 = load ptr, ptr %58, align 8
  %114 = getelementptr ptr, ptr %113, i64 %.pre-phi109
  %115 = load ptr, ptr %114, align 8
  %.not67 = icmp eq ptr %115, null
  br i1 %.not67, label %119, label %116

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %117, ptr %118, align 8
  %.pre102 = load ptr, ptr %58, align 8
  %.phi.trans.insert103 = getelementptr ptr, ptr %.pre102, i64 %.pre-phi109
  %.pre104 = load ptr, ptr %.phi.trans.insert103, align 8
  br label %119

119:                                              ; preds = %116, %107
  %120 = phi ptr [ %.pre104, %116 ], [ null, %107 ]
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %58, align 8
  %123 = getelementptr ptr, ptr %122, i64 %.pre-phi109
  store ptr %111, ptr %123, align 8
  %124 = load ptr, ptr %58, align 8
  %125 = getelementptr ptr, ptr %124, i64 %.pre-phi109
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %125, ptr %126, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.i, %.critedge.thread.i.us, %62, %2, %119
  %.0 = phi i32 [ 1, %119 ], [ 0, %2 ], [ 0, %62 ], [ 0, %.critedge.thread.i.us ], [ 0, %.critedge.i ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @buildshifts(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.03858 = load ptr, ptr %3, align 8
  %.not59 = icmp eq ptr %.03858, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.preheader57:                                     ; preds = %.lr.ph
  %.164.pre = load ptr, ptr %3, align 8
  %.not4165 = icmp eq ptr %.164.pre, null
  br i1 %.not4165, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader57
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03860 = phi ptr [ %.038, %.lr.ph ], [ %.03858, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.03860, i64 48
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.03860, i64 56
  %.038 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.038, null
  br i1 %.not, label %.preheader57, label %.lr.ph, !llvm.loop !59

7:                                                ; preds = %.lr.ph67, %.loopexit
  %.166 = phi ptr [ %.164.pre, %.lr.ph67 ], [ %.1, %.loopexit ]
  %8 = getelementptr inbounds nuw i8, ptr %.166, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.166, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %.166, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  %.not42 = icmp slt i32 %13, %16
  br i1 %.not42, label %17, label %.loopexit

17:                                               ; preds = %11
  store ptr null, ptr @current, align 8
  store ptr @current, ptr @currentend, align 8
  store ptr null, ptr @basis, align 8
  store ptr @basis, ptr @basisend, align 8
  %18 = load ptr, ptr @x4a, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Configlist_reset.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %Configlist_reset.exit, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %18, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph11.i.i, label %._crit_edge.i.i

.lr.ph11.i.i:                                     ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %28

28:                                               ; preds = %28, %.lr.ph11.i.i
  %indvars.iv13.i.i = phi i64 [ 0, %.lr.ph11.i.i ], [ %indvars.iv.next14.i.i, %28 ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr ptr, ptr %29, i64 %indvars.iv13.i.i
  store ptr null, ptr %30, align 8
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %31 = load i32, ptr %18, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next14.i.i, %32
  br i1 %33, label %28, label %._crit_edge.i.i, !llvm.loop !60

._crit_edge.i.i:                                  ; preds = %28, %24
  store i32 0, ptr %21, align 4
  %.pre = load i32, ptr %12, align 8
  br label %Configlist_reset.exit

Configlist_reset.exit:                            ; preds = %17, %20, %._crit_edge.i.i
  %34 = phi i32 [ %13, %17 ], [ %13, %20 ], [ %.pre, %._crit_edge.i.i ]
  %35 = load ptr, ptr %.166, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %34 to i64
  %39 = getelementptr ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 96
  br label %44

44:                                               ; preds = %Configlist_reset.exit, %same_symbol.exit.thread
  %.03961 = phi ptr [ %.166, %Configlist_reset.exit ], [ %100, %same_symbol.exit.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %.03961, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %same_symbol.exit.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.03961, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %.03961, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8
  %.not44 = icmp slt i32 %50, %53
  br i1 %.not44, label %54, label %same_symbol.exit.thread

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %50 to i64
  %58 = getelementptr ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %40
  br i1 %60, label %same_symbol.exit, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %63 = load i32, ptr %62, align 4
  %.not.i = icmp eq i32 %63, 2
  br i1 %.not.i, label %64, label %same_symbol.exit.thread

64:                                               ; preds = %61
  %65 = load i32, ptr %41, align 4
  %.not16.i = icmp eq i32 %65, 2
  br i1 %.not16.i, label %66, label %same_symbol.exit.thread

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %42, align 8
  %.not17.i = icmp eq i32 %68, %69
  br i1 %.not17.i, label %.preheader.i, label %same_symbol.exit.thread

.preheader.i:                                     ; preds = %66
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %.lr.ph.i, label %same_symbol.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %43, align 8
  %wide.trip.count.i = zext nneg i32 %68 to i64
  br label %75

74:                                               ; preds = %75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %same_symbol.exit, label %75, !llvm.loop !61

75:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %76 = getelementptr ptr, ptr %72, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr ptr, ptr %73, i64 %indvars.iv.i
  %79 = load ptr, ptr %78, align 8
  %.not18.i = icmp eq ptr %77, %79
  br i1 %.not18.i, label %74, label %same_symbol.exit.thread

same_symbol.exit:                                 ; preds = %74, %.preheader.i, %54
  store i32 0, ptr %45, align 8
  %80 = add i32 %50, 1
  %81 = tail call ptr @Configlist_addbasis(ptr noundef %51, i32 noundef %80)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr @plink_freelist, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %Plink_add.exit

85:                                               ; preds = %same_symbol.exit
  %86 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #40
  store ptr %86, ptr @plink_freelist, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %.preheader.i.i

88:                                               ; preds = %85
  %89 = load ptr, ptr @stderr, align 8
  %90 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %89, i32 noundef 2, ptr noundef nonnull @.str.80)
  tail call void @exit(i32 noundef 1) #41
  unreachable

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %85 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %91 = getelementptr %struct.plink, ptr %86, i64 %indvars.iv.next.i.i
  %92 = getelementptr %struct.plink, ptr %86, i64 %indvars.iv.i.i, i32 1
  store ptr %91, ptr %92, align 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 99
  br i1 %exitcond.not.i.i, label %93, label %.preheader.i.i, !llvm.loop !54

93:                                               ; preds = %.preheader.i.i
  %94 = getelementptr i8, ptr %86, i64 1592
  store ptr null, ptr %94, align 8
  br label %Plink_add.exit

Plink_add.exit:                                   ; preds = %same_symbol.exit, %93
  %95 = phi ptr [ %86, %93 ], [ %83, %same_symbol.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr @plink_freelist, align 8
  %98 = load ptr, ptr %82, align 8
  store ptr %98, ptr %96, align 8
  store ptr %95, ptr %82, align 8
  store ptr %.03961, ptr %95, align 8
  br label %same_symbol.exit.thread

same_symbol.exit.thread:                          ; preds = %75, %66, %64, %61, %48, %44, %Plink_add.exit
  %99 = getelementptr inbounds nuw i8, ptr %.03961, i64 56
  %100 = load ptr, ptr %99, align 8
  %.not43 = icmp eq ptr %100, null
  br i1 %.not43, label %101, label %44, !llvm.loop !62

101:                                              ; preds = %same_symbol.exit.thread
  %102 = tail call ptr @getstate(ptr noundef %0)
  %103 = load i32, ptr %41, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %.preheader, label %133

.preheader:                                       ; preds = %101
  %105 = load i32, ptr %42, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %.preheader
  %Action_new.actionfreelist.promoted = load ptr, ptr @Action_new.actionfreelist, align 8
  br label %107

107:                                              ; preds = %.lr.ph63, %Action_add.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next, %Action_add.exit ]
  %108 = phi ptr [ %Action_new.actionfreelist.promoted, %.lr.ph63 ], [ %125, %Action_add.exit ]
  %109 = load ptr, ptr %43, align 8
  %110 = getelementptr ptr, ptr %109, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %108, null
  br i1 %112, label %113, label %Action_add.exit

113:                                              ; preds = %107
  %114 = tail call noalias dereferenceable_or_null(4800) ptr @calloc(i64 noundef 100, i64 noundef 48) #40
  store ptr %114, ptr @Action_new.actionfreelist, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %.preheader.i.i46

116:                                              ; preds = %113
  %117 = load ptr, ptr @stderr, align 8
  %118 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %117, i32 noundef 2, ptr noundef nonnull @.str.260)
  tail call void @exit(i32 noundef 1) #41
  unreachable

.preheader.i.i46:                                 ; preds = %113, %.preheader.i.i46
  %indvars.iv.i.i47 = phi i64 [ %indvars.iv.next.i.i48, %.preheader.i.i46 ], [ 0, %113 ]
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i47, 1
  %119 = getelementptr %struct.action, ptr %114, i64 %indvars.iv.next.i.i48
  %120 = getelementptr %struct.action, ptr %114, i64 %indvars.iv.i.i47, i32 4
  store ptr %119, ptr %120, align 8
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, 99
  br i1 %exitcond.not.i.i49, label %121, label %.preheader.i.i46, !llvm.loop !7

121:                                              ; preds = %.preheader.i.i46
  %122 = getelementptr i8, ptr %114, i64 4784
  store ptr null, ptr %122, align 8
  br label %Action_add.exit

Action_add.exit:                                  ; preds = %107, %121
  %123 = phi ptr [ %114, %121 ], [ %108, %107 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr @Action_new.actionfreelist, align 8
  %126 = load ptr, ptr %4, align 8
  store ptr %126, ptr %124, align 8
  store ptr %123, ptr %4, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 0, ptr %127, align 8
  store ptr %111, ptr %123, align 8
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %102, ptr %129, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load i32, ptr %42, align 8
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %107, label %.loopexit, !llvm.loop !63

133:                                              ; preds = %101
  %134 = load ptr, ptr @Action_new.actionfreelist, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %Action_add.exit54

136:                                              ; preds = %133
  %137 = tail call noalias dereferenceable_or_null(4800) ptr @calloc(i64 noundef 100, i64 noundef 48) #40
  store ptr %137, ptr @Action_new.actionfreelist, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %.preheader.i.i50

139:                                              ; preds = %136
  %140 = load ptr, ptr @stderr, align 8
  %141 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %140, i32 noundef 2, ptr noundef nonnull @.str.260)
  tail call void @exit(i32 noundef 1) #41
  unreachable

.preheader.i.i50:                                 ; preds = %136, %.preheader.i.i50
  %indvars.iv.i.i51 = phi i64 [ %indvars.iv.next.i.i52, %.preheader.i.i50 ], [ 0, %136 ]
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %142 = getelementptr %struct.action, ptr %137, i64 %indvars.iv.next.i.i52
  %143 = getelementptr %struct.action, ptr %137, i64 %indvars.iv.i.i51, i32 4
  store ptr %142, ptr %143, align 8
  %exitcond.not.i.i53 = icmp eq i64 %indvars.iv.next.i.i52, 99
  br i1 %exitcond.not.i.i53, label %144, label %.preheader.i.i50, !llvm.loop !7

144:                                              ; preds = %.preheader.i.i50
  %145 = getelementptr i8, ptr %137, i64 4784
  store ptr null, ptr %145, align 8
  br label %Action_add.exit54

Action_add.exit54:                                ; preds = %133, %144
  %146 = phi ptr [ %137, %144 ], [ %134, %133 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr @Action_new.actionfreelist, align 8
  %149 = load ptr, ptr %4, align 8
  store ptr %149, ptr %147, align 8
  store ptr %146, ptr %4, align 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 0, ptr %150, align 8
  store ptr %40, ptr %146, align 8
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %102, ptr %152, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %Action_add.exit, %.preheader, %Action_add.exit54, %11, %7
  %153 = getelementptr inbounds nuw i8, ptr %.166, i64 56
  %.1 = load ptr, ptr %153, align 8
  %.not41 = icmp eq ptr %.1, null
  br i1 %.not41, label %._crit_edge, label %7, !llvm.loop !64

._crit_edge:                                      ; preds = %.loopexit, %2, %.preheader57
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @same_symbol(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %.not16 = icmp eq i32 %9, 2
  br i1 %.not16, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load i32, ptr %13, align 8
  %.not17 = icmp eq i32 %12, %14
  br i1 %.not17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %10
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !61

21:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %22 = getelementptr ptr, ptr %17, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr ptr, ptr %19, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %.not18 = icmp eq ptr %23, %25
  br i1 %.not18, label %20, label %.loopexit

.loopexit:                                        ; preds = %21, %20, %.preheader, %10, %7, %4, %2
  %.013 = phi i32 [ 1, %2 ], [ 0, %4 ], [ 0, %7 ], [ 0, %10 ], [ 1, %.preheader ], [ 0, %21 ], [ 1, %20 ]
  ret i32 %.013
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Configlist_reset() local_unnamed_addr #9 {
  store ptr null, ptr @current, align 8
  store ptr @current, ptr @currentend, align 8
  store ptr null, ptr @basis, align 8
  store ptr @basis, ptr @basisend, align 8
  %1 = load ptr, ptr @x4a, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %Configtable_clear.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %Configtable_clear.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph11.i, label %._crit_edge.i

.lr.ph11.i:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %11

11:                                               ; preds = %11, %.lr.ph11.i
  %indvars.iv13.i = phi i64 [ 0, %.lr.ph11.i ], [ %indvars.iv.next14.i, %11 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr ptr, ptr %12, i64 %indvars.iv13.i
  store ptr null, ptr %13, align 8
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %14 = load i32, ptr %1, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next14.i, %15
  br i1 %16, label %11, label %._crit_edge.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %11, %7
  store i32 0, ptr %4, align 4
  br label %Configtable_clear.exit

Configtable_clear.exit:                           ; preds = %0, %3, %._crit_edge.i
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Plink_add(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @plink_freelist, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %Plink_new.exit

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #40
  store ptr %6, ptr @plink_freelist, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.preheader.i

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str.80)
  tail call void @exit(i32 noundef 1) #41
  unreachable

.preheader.i:                                     ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %5 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = getelementptr %struct.plink, ptr %6, i64 %indvars.iv.next.i
  %12 = getelementptr %struct.plink, ptr %6, i64 %indvars.iv.i, i32 1
  store ptr %11, ptr %12, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 99
  br i1 %exitcond.not.i, label %13, label %.preheader.i, !llvm.loop !54

13:                                               ; preds = %.preheader.i
  %14 = getelementptr i8, ptr %6, i64 1592
  store ptr null, ptr %14, align 8
  br label %Plink_new.exit

Plink_new.exit:                                   ; preds = %2, %13
  %15 = phi ptr [ %6, %13 ], [ %3, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr @plink_freelist, align 8
  %18 = load ptr, ptr %0, align 8
  store ptr %18, ptr %16, align 8
  store ptr %15, ptr %0, align 8
  store ptr %1, ptr %15, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @FindLinks(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph38, label %._crit_edge52

.preheader:                                       ; preds = %._crit_edge
  %5 = icmp sgt i32 %16, 0
  br i1 %5, label %.lr.ph51, label %._crit_edge52

.lr.ph38:                                         ; preds = %1, %._crit_edge
  %6 = phi i32 [ %16, %._crit_edge ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %1 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph38
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not3334 = icmp eq ptr %12, null
  br i1 %.not3334, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.02635 = phi ptr [ %15, %.lr.ph ], [ %12, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02635, i64 40
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.02635, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !65

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph38, %._crit_edge.loopexit, %10
  %16 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %6, %10 ], [ %6, %.lr.ph38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph38, label %.preheader, !llvm.loop !66

.lr.ph51:                                         ; preds = %.preheader, %._crit_edge49
  %19 = phi i32 [ %48, %._crit_edge49 ], [ %16, %.preheader ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %._crit_edge49 ], [ 0, %.preheader ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr ptr, ptr %20, i64 %indvars.iv54
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge49, label %23

23:                                               ; preds = %.lr.ph51
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not3045 = icmp eq ptr %25, null
  br i1 %.not3045, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %23, %._crit_edge44
  %.12746 = phi ptr [ %47, %._crit_edge44 ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.12746, i64 32
  %.039 = load ptr, ptr %26, align 8
  %.not3140 = icmp eq ptr %.039, null
  br i1 %.not3140, label %._crit_edge44, label %.lr.ph43.preheader

.lr.ph43.preheader:                               ; preds = %.lr.ph48
  %plink_freelist.promoted = load ptr, ptr @plink_freelist, align 8
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %Plink_add.exit
  %.041 = phi ptr [ %.0, %Plink_add.exit ], [ %.039, %.lr.ph43.preheader ]
  %27 = phi ptr [ %43, %Plink_add.exit ], [ %plink_freelist.promoted, %.lr.ph43.preheader ]
  %28 = load ptr, ptr %.041, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = icmp eq ptr %27, null
  br i1 %30, label %31, label %Plink_add.exit

31:                                               ; preds = %.lr.ph43
  %32 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #40
  store ptr %32, ptr @plink_freelist, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.preheader.i.i

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %35, i32 noundef 2, ptr noundef nonnull @.str.80)
  tail call void @exit(i32 noundef 1) #41
  unreachable

.preheader.i.i:                                   ; preds = %31, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %31 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %37 = getelementptr %struct.plink, ptr %32, i64 %indvars.iv.next.i.i
  %38 = getelementptr %struct.plink, ptr %32, i64 %indvars.iv.i.i, i32 1
  store ptr %37, ptr %38, align 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 99
  br i1 %exitcond.not.i.i, label %39, label %.preheader.i.i, !llvm.loop !54

39:                                               ; preds = %.preheader.i.i
  %40 = getelementptr i8, ptr %32, i64 1592
  store ptr null, ptr %40, align 8
  br label %Plink_add.exit

Plink_add.exit:                                   ; preds = %.lr.ph43, %39
  %41 = phi ptr [ %32, %39 ], [ %27, %.lr.ph43 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr @plink_freelist, align 8
  %44 = load ptr, ptr %29, align 8
  store ptr %44, ptr %42, align 8
  store ptr %41, ptr %29, align 8
  store ptr %.12746, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %.0 = load ptr, ptr %45, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge44, label %.lr.ph43, !llvm.loop !67

._crit_edge44:                                    ; preds = %Plink_add.exit, %.lr.ph48
  %46 = getelementptr inbounds nuw i8, ptr %.12746, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not30 = icmp eq ptr %47, null
  br i1 %.not30, label %._crit_edge49.loopexit, label %.lr.ph48, !llvm.loop !68

._crit_edge49.loopexit:                           ; preds = %._crit_edge44
  %.pre57 = load i32, ptr %2, align 8
  br label %._crit_edge49

._crit_edge49:                                    ; preds = %.lr.ph51, %._crit_edge49.loopexit, %23
  %48 = phi i32 [ %.pre57, %._crit_edge49.loopexit ], [ %19, %23 ], [ %19, %.lr.ph51 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next55, %49
  br i1 %50, label %.lr.ph51, label %._crit_edge52, !llvm.loop !69

._crit_edge52:                                    ; preds = %._crit_edge49, %1, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @FindFollowSets(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph40, label %.split.us

.preheader:                                       ; preds = %._crit_edge
  %5 = icmp sgt i32 %13, 0
  br i1 %5, label %.preheader.split, label %.split.us

.lr.ph40:                                         ; preds = %1, %._crit_edge
  %6 = phi i32 [ %13, %._crit_edge ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %1 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.02735 = load ptr, ptr %10, align 8
  %.not3236 = icmp eq ptr %.02735, null
  br i1 %.not3236, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph40, %.lr.ph
  %.02737 = phi ptr [ %.027, %.lr.ph ], [ %.02735, %.lr.ph40 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02737, i64 48
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.02737, i64 56
  %.027 = load ptr, ptr %12, align 8
  %.not32 = icmp eq ptr %.027, null
  br i1 %.not32, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph40
  %13 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %6, %.lr.ph40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph40, label %.preheader, !llvm.loop !71

.preheader.split:                                 ; preds = %.preheader, %._crit_edge60
  %16 = phi i32 [ %51, %._crit_edge60 ], [ %13, %.preheader ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph59, label %.split.us

.lr.ph59:                                         ; preds = %.preheader.split, %._crit_edge54
  %18 = phi i32 [ %51, %._crit_edge54 ], [ %16, %.preheader.split ]
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %._crit_edge54 ], [ 0, %.preheader.split ]
  %.02456 = phi i32 [ %.125.lcssa, %._crit_edge54 ], [ 0, %.preheader.split ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr ptr, ptr %19, i64 %indvars.iv64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.12848 = load ptr, ptr %22, align 8
  %.not2949 = icmp eq ptr %.12848, null
  br i1 %.not2949, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph59, %49
  %.12851 = phi ptr [ %.128, %49 ], [ %.12848, %.lr.ph59 ]
  %.12550 = phi i32 [ %.2, %49 ], [ %.02456, %.lr.ph59 ]
  %23 = getelementptr inbounds nuw i8, ptr %.12851, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %49, label %26

26:                                               ; preds = %.lr.ph53
  %27 = getelementptr inbounds nuw i8, ptr %.12851, i64 24
  %.02641 = load ptr, ptr %27, align 8
  %.not3042 = icmp eq ptr %.02641, null
  br i1 %.not3042, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.12851, i64 16
  %29 = load i32, ptr @size, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph46.split, label %._crit_edge47

.lr.ph46.splitthread-pre-split:                   ; preds = %SetUnion.exit.thread
  %.pr = load i32, ptr @size, align 4
  br label %.lr.ph46.split

.lr.ph46.split:                                   ; preds = %.lr.ph46, %.lr.ph46.splitthread-pre-split
  %31 = phi i32 [ %.pr, %.lr.ph46.splitthread-pre-split ], [ %29, %.lr.ph46 ]
  %.02644 = phi ptr [ %.026, %.lr.ph46.splitthread-pre-split ], [ %.02641, %.lr.ph46 ]
  %.343 = phi i32 [ %.4, %.lr.ph46.splitthread-pre-split ], [ %.12550, %.lr.ph46 ]
  %32 = load ptr, ptr %.02644, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = icmp sgt i32 %31, 0
  br i1 %36, label %.lr.ph.preheader.i, label %SetUnion.exit.thread

.lr.ph.preheader.i:                               ; preds = %.lr.ph46.split
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.thread, %.lr.ph.preheader.i
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i69, %.thread ], [ 0, %.lr.ph.preheader.i ]
  %.not31 = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %44
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ %indvars.iv.i.ph, %.lr.ph.i.outer ]
  %37 = getelementptr i8, ptr %35, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr i8, ptr %34, i64 %indvars.iv.i
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SetUnion.exit, label %.lr.ph.i, !llvm.loop !28

.thread:                                          ; preds = %40
  %45 = getelementptr i8, ptr %34, i64 %indvars.iv.i
  store i8 1, ptr %45, align 1
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i
  br i1 %exitcond.not.i70, label %SetUnion.exit.thread72, label %.lr.ph.i.outer, !llvm.loop !28

SetUnion.exit:                                    ; preds = %44
  br i1 %.not31, label %SetUnion.exit.thread, label %SetUnion.exit.thread72

SetUnion.exit.thread72:                           ; preds = %.thread, %SetUnion.exit
  %46 = load ptr, ptr %.02644, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 1, ptr %47, align 8
  br label %SetUnion.exit.thread

SetUnion.exit.thread:                             ; preds = %.lr.ph46.split, %SetUnion.exit, %SetUnion.exit.thread72
  %.4 = phi i32 [ 1, %SetUnion.exit.thread72 ], [ %.343, %SetUnion.exit ], [ %.343, %.lr.ph46.split ]
  %48 = getelementptr inbounds nuw i8, ptr %.02644, i64 8
  %.026 = load ptr, ptr %48, align 8
  %.not30 = icmp eq ptr %.026, null
  br i1 %.not30, label %._crit_edge47, label %.lr.ph46.splitthread-pre-split, !llvm.loop !72

._crit_edge47:                                    ; preds = %SetUnion.exit.thread, %.lr.ph46, %26
  %.3.lcssa = phi i32 [ %.12550, %26 ], [ %.12550, %.lr.ph46 ], [ %.4, %SetUnion.exit.thread ]
  store i32 0, ptr %23, align 8
  br label %49

49:                                               ; preds = %.lr.ph53, %._crit_edge47
  %.2 = phi i32 [ %.12550, %.lr.ph53 ], [ %.3.lcssa, %._crit_edge47 ]
  %50 = getelementptr inbounds nuw i8, ptr %.12851, i64 56
  %.128 = load ptr, ptr %50, align 8
  %.not29 = icmp eq ptr %.128, null
  br i1 %.not29, label %._crit_edge54.loopexit, label %.lr.ph53, !llvm.loop !73

._crit_edge54.loopexit:                           ; preds = %49
  %.pre67 = load i32, ptr %2, align 8
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge54.loopexit, %.lr.ph59
  %51 = phi i32 [ %18, %.lr.ph59 ], [ %.pre67, %._crit_edge54.loopexit ]
  %.125.lcssa = phi i32 [ %.02456, %.lr.ph59 ], [ %.2, %._crit_edge54.loopexit ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next65, %52
  br i1 %53, label %.lr.ph59, label %._crit_edge60, !llvm.loop !74

._crit_edge60:                                    ; preds = %._crit_edge54
  %54 = icmp eq i32 %.125.lcssa, 0
  br i1 %54, label %.split.us, label %.preheader.split, !llvm.loop !75

.split.us:                                        ; preds = %.preheader.split, %._crit_edge60, %1, %.preheader
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @FindActions(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %7

7:                                                ; preds = %.lr.ph109, %._crit_edge
  %8 = phi i32 [ %3, %.lr.ph109 ], [ %61, %._crit_edge ]
  %indvars.iv141 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next142, %._crit_edge ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr ptr, ptr %9, i64 %indvars.iv141
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.071102 = load ptr, ptr %12, align 8
  %.not86103 = icmp eq ptr %.071102, null
  br i1 %.not86103, label %._crit_edge, label %.lr.ph106

.lr.ph106:                                        ; preds = %7
  %Action_new.actionfreelist.promoted = load ptr, ptr @Action_new.actionfreelist, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %14

14:                                               ; preds = %.lr.ph106, %.loopexit
  %.071104 = phi ptr [ %.071102, %.lr.ph106 ], [ %.071, %.loopexit ]
  %15 = phi ptr [ %Action_new.actionfreelist.promoted, %.lr.ph106 ], [ %59, %.loopexit ]
  %16 = load ptr, ptr %.071104, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.071104, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %.preheader96, label %.loopexit

.preheader96:                                     ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader96
  %24 = getelementptr inbounds nuw i8, ptr %.071104, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %54
  %26 = phi i32 [ %22, %.lr.ph ], [ %55, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %27 = phi ptr [ %15, %.lr.ph ], [ %56, %54 ]
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr i8, ptr %28, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1
  %.not87 = icmp eq i8 %30, 0
  br i1 %.not87, label %54, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %.071104, align 8
  %36 = icmp eq ptr %27, null
  br i1 %36, label %37, label %Action_add.exit

37:                                               ; preds = %31
  %38 = tail call noalias dereferenceable_or_null(4800) ptr @calloc(i64 noundef 100, i64 noundef 48) #40
  store ptr %38, ptr @Action_new.actionfreelist, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.preheader.i.i

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %41, i32 noundef 2, ptr noundef nonnull @.str.260)
  tail call void @exit(i32 noundef 1) #41
  unreachable

.preheader.i.i:                                   ; preds = %37, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %37 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %43 = getelementptr %struct.action, ptr %38, i64 %indvars.iv.next.i.i
  %44 = getelementptr %struct.action, ptr %38, i64 %indvars.iv.i.i, i32 4
  store ptr %43, ptr %44, align 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 99
  br i1 %exitcond.not.i.i, label %45, label %.preheader.i.i, !llvm.loop !7

45:                                               ; preds = %.preheader.i.i
  %46 = getelementptr i8, ptr %38, i64 4784
  store ptr null, ptr %46, align 8
  br label %Action_add.exit

Action_add.exit:                                  ; preds = %31, %45
  %47 = phi ptr [ %38, %45 ], [ %27, %31 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr @Action_new.actionfreelist, align 8
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %48, align 8
  store ptr %47, ptr %13, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 2, ptr %51, align 8
  store ptr %34, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %35, ptr %53, align 8
  %.pre = load i32, ptr %5, align 4
  br label %54

54:                                               ; preds = %25, %Action_add.exit
  %55 = phi i32 [ %26, %25 ], [ %.pre, %Action_add.exit ]
  %56 = phi ptr [ %27, %25 ], [ %49, %Action_add.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %25, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %54, %.preheader96, %14
  %59 = phi ptr [ %15, %14 ], [ %15, %.preheader96 ], [ %56, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %.071104, i64 56
  %.071 = load ptr, ptr %60, align 8
  %.not86 = icmp eq ptr %.071, null
  br i1 %.not86, label %._crit_edge.loopexit, label %14, !llvm.loop !77

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre150 = load i32, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %61 = phi i32 [ %.pre150, %._crit_edge.loopexit ], [ %8, %7 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next142, %62
  br i1 %63, label %7, label %._crit_edge110, !llvm.loop !78

._crit_edge110:                                   ; preds = %._crit_edge, %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = load ptr, ptr %64, align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %98, label %66

66:                                               ; preds = %._crit_edge110
  %67 = load ptr, ptr @x2a, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %Symbol_find.exit.thread, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %65, align 1
  %.not5.i.i = icmp eq i8 %70, 0
  br i1 %.not5.i.i, label %strhash.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %71 = phi i8 [ %76, %.lr.ph.i.i ], [ %70, %69 ]
  %.07.i.i = phi i32 [ %75, %.lr.ph.i.i ], [ 0, %69 ]
  %.036.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %65, %69 ]
  %72 = mul i32 %.07.i.i, 13
  %73 = getelementptr i8, ptr %.036.i.i, i64 1
  %74 = sext i8 %71 to i32
  %75 = add i32 %72, %74
  %76 = load i8, ptr %73, align 1
  %.not.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i, label %strhash.exit.i, label %.lr.ph.i.i, !llvm.loop !33

strhash.exit.i:                                   ; preds = %.lr.ph.i.i, %69
  %.0.lcssa.i.i = phi i32 [ 0, %69 ], [ %75, %.lr.ph.i.i ]
  %77 = load i32, ptr %67, align 8
  %78 = add i32 %77, -1
  %79 = and i32 %78, %.0.lcssa.i.i
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = zext i32 %79 to i64
  %83 = getelementptr ptr, ptr %81, i64 %82
  %.010.i = load ptr, ptr %83, align 8
  %.not11.i = icmp eq ptr %.010.i, null
  br i1 %.not11.i, label %Symbol_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %strhash.exit.i, %88
  %.012.i = phi ptr [ %.0.i, %88 ], [ %.010.i, %strhash.exit.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @strcmp(ptr noundef %85, ptr noundef nonnull readonly dereferenceable(1) %65) #45
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %Symbol_find.exit, label %88

88:                                               ; preds = %.lr.ph.i
  %89 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %.0.i = load ptr, ptr %89, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %Symbol_find.exit.thread, label %.lr.ph.i, !llvm.loop !34

Symbol_find.exit:                                 ; preds = %.lr.ph.i
  %90 = load ptr, ptr %.012.i, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %Symbol_find.exit.thread, label %102

Symbol_find.exit.thread:                          ; preds = %88, %strhash.exit.i, %66, %Symbol_find.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %.sink.split

95:                                               ; preds = %Symbol_find.exit.thread
  %96 = load ptr, ptr @stderr, align 8
  %97 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %96, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 1183)
  tail call void @exit(i32 noundef 1) #41
  unreachable

98:                                               ; preds = %._crit_edge110
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %Symbol_find.exit.thread, %98
  %.sink = phi ptr [ %100, %98 ], [ %93, %Symbol_find.exit.thread ]
  %101 = load ptr, ptr %.sink, align 8
  br label %102

102:                                              ; preds = %.sink.split, %Symbol_find.exit
  %.070 = phi ptr [ %90, %Symbol_find.exit ], [ %101, %.sink.split ]
  %103 = load ptr, ptr %0, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr @Action_new.actionfreelist, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %Action_add.exit92

108:                                              ; preds = %102
  %109 = tail call noalias dereferenceable_or_null(4800) ptr @calloc(i64 noundef 100, i64 noundef 48) #40
  store ptr %109, ptr @Action_new.actionfreelist, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %.preheader.i.i88

111:                                              ; preds = %108
  %112 = load ptr, ptr @stderr, align 8
  %113 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %112, i32 noundef 2, ptr noundef nonnull @.str.260)
  tail call void @exit(i32 noundef 1) #41
  unreachable

.preheader.i.i88:                                 ; preds = %108, %.preheader.i.i88
  %indvars.iv.i.i89 = phi i64 [ %indvars.iv.next.i.i90, %.preheader.i.i88 ], [ 0, %108 ]
  %indvars.iv.next.i.i90 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %114 = getelementptr %struct.action, ptr %109, i64 %indvars.iv.next.i.i90
  %115 = getelementptr %struct.action, ptr %109, i64 %indvars.iv.i.i89, i32 4
  store ptr %114, ptr %115, align 8
  %exitcond.not.i.i91 = icmp eq i64 %indvars.iv.next.i.i90, 99
  br i1 %exitcond.not.i.i91, label %116, label %.preheader.i.i88, !llvm.loop !7

116:                                              ; preds = %.preheader.i.i88
  %117 = getelementptr i8, ptr %109, i64 4784
  store ptr null, ptr %117, align 8
  br label %Action_add.exit92

Action_add.exit92:                                ; preds = %102, %116
  %118 = phi ptr [ %109, %116 ], [ %106, %102 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr @Action_new.actionfreelist, align 8
  %121 = load ptr, ptr %105, align 8
  store ptr %121, ptr %119, align 8
  store ptr %118, ptr %105, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 1, ptr %122, align 8
  store ptr %.070, ptr %118, align 8
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %124 = load i32, ptr %2, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %Action_add.exit92
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %127

127:                                              ; preds = %.lr.ph118, %.critedge
  %indvars.iv144 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next145, %.critedge ]
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr ptr, ptr %128, i64 %indvars.iv144
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = tail call fastcc ptr @Action_sort(ptr noundef %132)
  store ptr %133, ptr %131, align 8
  %.not83112 = icmp eq ptr %133, null
  br i1 %.not83112, label %.critedge, label %.lr.ph115

.lr.ph115:                                        ; preds = %127, %.critedge2
  %.068113 = phi ptr [ %214, %.critedge2 ], [ %133, %127 ]
  %134 = getelementptr inbounds nuw i8, ptr %.068113, i64 32
  %135 = load ptr, ptr %134, align 8
  %.not84 = icmp eq ptr %135, null
  br i1 %.not84, label %.critedge, label %.preheader95

.preheader95:                                     ; preds = %.lr.ph115
  %136 = getelementptr inbounds nuw i8, ptr %.068113, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.068113, i64 16
  br label %138

138:                                              ; preds = %.preheader95, %resolve_conflict.exit
  %.067111 = phi ptr [ %135, %.preheader95 ], [ %213, %resolve_conflict.exit ]
  %139 = load ptr, ptr %.067111, align 8
  %140 = load ptr, ptr %.068113, align 8
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %.critedge2

142:                                              ; preds = %138
  %143 = load i32, ptr %136, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %.thread.i

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.067111, i64 8
  %147 = load i32, ptr %146, align 8
  switch i32 %147, label %resolve_conflict.exit [
    i32 0, label %148
    i32 2, label %150
  ]

148:                                              ; preds = %145
  store i32 4, ptr %146, align 8
  %.pr.pre.i = load i32, ptr %136, align 8
  %149 = icmp eq i32 %.pr.pre.i, 0
  br i1 %149, label %resolve_conflict.exit, label %.thread.i

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %.067111, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %164, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %158 = load i32, ptr %157, align 8
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %162 = load i32, ptr %161, align 8
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160, %156, %150
  store i32 5, ptr %146, align 8
  br label %resolve_conflict.exit

165:                                              ; preds = %160
  %166 = icmp samesign ugt i32 %158, %162
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  store i32 8, ptr %146, align 8
  br label %resolve_conflict.exit

168:                                              ; preds = %165
  %169 = icmp samesign ult i32 %158, %162
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  store i32 7, ptr %136, align 8
  br label %resolve_conflict.exit

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %140, i64 36
  %173 = load i32, ptr %172, align 4
  switch i32 %173, label %176 [
    i32 1, label %174
    i32 0, label %175
  ]

174:                                              ; preds = %171
  store i32 8, ptr %146, align 8
  br label %resolve_conflict.exit

175:                                              ; preds = %171
  store i32 7, ptr %136, align 8
  br label %resolve_conflict.exit

176:                                              ; preds = %171
  store i32 3, ptr %136, align 8
  br label %resolve_conflict.exit

.thread.i:                                        ; preds = %148, %142
  %.056.i = phi i32 [ 1, %148 ], [ 0, %142 ]
  %177 = phi i32 [ %.pr.pre.i, %148 ], [ %143, %142 ]
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %resolve_conflict.exit

179:                                              ; preds = %.thread.i
  %180 = getelementptr inbounds nuw i8, ptr %.067111, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %resolve_conflict.exit

183:                                              ; preds = %179
  %184 = load ptr, ptr %137, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.067111, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 80
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %186, null
  %192 = icmp eq ptr %190, null
  %or.cond.i = select i1 %191, i1 true, i1 %192
  br i1 %or.cond.i, label %202, label %193

193:                                              ; preds = %183
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %195 = load i32, ptr %194, align 8
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %199 = load i32, ptr %198, align 8
  %200 = icmp slt i32 %199, 0
  %201 = icmp eq i32 %195, %199
  %or.cond54.i = or i1 %200, %201
  br i1 %or.cond54.i, label %202, label %204

202:                                              ; preds = %197, %193, %183
  store i32 6, ptr %180, align 8
  %203 = add nuw nsw i32 %.056.i, 1
  br label %resolve_conflict.exit

204:                                              ; preds = %197
  %205 = icmp samesign ugt i32 %195, %199
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  store i32 8, ptr %180, align 8
  br label %resolve_conflict.exit

207:                                              ; preds = %204
  %208 = icmp samesign ult i32 %195, %199
  br i1 %208, label %209, label %resolve_conflict.exit

209:                                              ; preds = %207
  store i32 8, ptr %136, align 8
  br label %resolve_conflict.exit

resolve_conflict.exit:                            ; preds = %145, %148, %164, %167, %170, %174, %175, %176, %.thread.i, %179, %202, %206, %207, %209
  %.1.i = phi i32 [ 1, %164 ], [ 0, %167 ], [ 0, %170 ], [ 0, %174 ], [ 0, %175 ], [ 0, %176 ], [ %203, %202 ], [ %.056.i, %206 ], [ %.056.i, %209 ], [ %.056.i, %207 ], [ %.056.i, %179 ], [ %.056.i, %.thread.i ], [ 1, %148 ], [ 0, %145 ]
  %210 = load i32, ptr %126, align 8
  %211 = add i32 %210, %.1.i
  store i32 %211, ptr %126, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.067111, i64 32
  %213 = load ptr, ptr %212, align 8
  %.not85 = icmp eq ptr %213, null
  br i1 %.not85, label %.critedge2, label %138, !llvm.loop !79

.critedge2:                                       ; preds = %138, %resolve_conflict.exit
  %214 = load ptr, ptr %134, align 8
  %.not83 = icmp eq ptr %214, null
  br i1 %.not83, label %.critedge, label %.lr.ph115, !llvm.loop !80

.critedge:                                        ; preds = %.lr.ph115, %.critedge2, %127
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %215 = load i32, ptr %2, align 8
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next145, %216
  br i1 %217, label %127, label %._crit_edge119, !llvm.loop !81

._crit_edge119:                                   ; preds = %.critedge, %Action_add.exit92
  %218 = phi i32 [ %124, %Action_add.exit92 ], [ %215, %.critedge ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.069120 = load ptr, ptr %219, align 8
  %.not79121 = icmp eq ptr %.069120, null
  br i1 %.not79121, label %.preheader94, label %.lr.ph124

.preheader94.loopexit:                            ; preds = %.lr.ph124
  %.pre151 = load i32, ptr %2, align 8
  br label %.preheader94

.preheader94:                                     ; preds = %.preheader94.loopexit, %._crit_edge119
  %220 = phi i32 [ %.pre151, %.preheader94.loopexit ], [ %218, %._crit_edge119 ]
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph132, label %.preheader

.lr.ph124:                                        ; preds = %._crit_edge119, %.lr.ph124
  %.069122 = phi ptr [ %.069, %.lr.ph124 ], [ %.069120, %._crit_edge119 ]
  %222 = getelementptr inbounds nuw i8, ptr %.069122, i64 104
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.069122, i64 128
  %.069 = load ptr, ptr %223, align 8
  %.not79 = icmp eq ptr %.069, null
  br i1 %.not79, label %.preheader94.loopexit, label %.lr.ph124, !llvm.loop !82

.preheader:                                       ; preds = %._crit_edge130, %.preheader94
  %.1133 = load ptr, ptr %219, align 8
  %.not80134 = icmp eq ptr %.1133, null
  br i1 %.not80134, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %.preheader
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %243

.lr.ph132:                                        ; preds = %.preheader94, %._crit_edge130
  %226 = phi i32 [ %240, %._crit_edge130 ], [ %220, %.preheader94 ]
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %._crit_edge130 ], [ 0, %.preheader94 ]
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr ptr, ptr %227, i64 %indvars.iv147
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %.0125 = load ptr, ptr %230, align 8
  %.not82126 = icmp eq ptr %.0125, null
  br i1 %.not82126, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph132, %238
  %.0127 = phi ptr [ %.0, %238 ], [ %.0125, %.lr.ph132 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0127, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %238

234:                                              ; preds = %.lr.ph129
  %235 = getelementptr inbounds nuw i8, ptr %.0127, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 104
  store i32 1, ptr %237, align 8
  br label %238

238:                                              ; preds = %.lr.ph129, %234
  %239 = getelementptr inbounds nuw i8, ptr %.0127, i64 32
  %.0 = load ptr, ptr %239, align 8
  %.not82 = icmp eq ptr %.0, null
  br i1 %.not82, label %._crit_edge130.loopexit, label %.lr.ph129, !llvm.loop !83

._crit_edge130.loopexit:                          ; preds = %238
  %.pre152 = load i32, ptr %2, align 8
  br label %._crit_edge130

._crit_edge130:                                   ; preds = %._crit_edge130.loopexit, %.lr.ph132
  %240 = phi i32 [ %.pre152, %._crit_edge130.loopexit ], [ %226, %.lr.ph132 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next148, %241
  br i1 %242, label %.lr.ph132, label %.preheader, !llvm.loop !84

243:                                              ; preds = %.lr.ph136, %252
  %.1135 = phi ptr [ %.1133, %.lr.ph136 ], [ %.1, %252 ]
  %244 = getelementptr inbounds nuw i8, ptr %.1135, i64 104
  %245 = load i32, ptr %244, align 8
  %.not81 = icmp eq i32 %245, 0
  br i1 %.not81, label %246, label %252

246:                                              ; preds = %243
  %247 = load ptr, ptr %224, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.1135, i64 20
  %249 = load i32, ptr %248, align 4
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %247, i32 noundef %249, ptr noundef nonnull @.str.6)
  %250 = load i32, ptr %225, align 8
  %251 = add i32 %250, 1
  store i32 %251, ptr %225, align 8
  br label %252

252:                                              ; preds = %243, %246
  %253 = getelementptr inbounds nuw i8, ptr %.1135, i64 128
  %.1 = load ptr, ptr %253, align 8
  %.not80 = icmp eq ptr %.1, null
  br i1 %.not80, label %._crit_edge137, label %243, !llvm.loop !85

._crit_edge137:                                   ; preds = %252, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @Action_sort(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca [30 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %2) #42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %2, i8 0, i64 240, i1 false)
  %.not60.i = icmp eq ptr %0, null
  br i1 %.not60.i, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.critedge.i
  %.03161.i = phi ptr [ %4, %.critedge.i ], [ %0, %1 ]
  %3 = getelementptr i8, ptr %.03161.i, i64 32
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  br label %5

5:                                                ; preds = %merge.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %merge.exit.i ]
  %.02858.i = phi ptr [ %.03161.i, %.lr.ph.i ], [ %.038.i.i, %merge.exit.i ]
  %6 = getelementptr [30 x ptr], ptr %2, i64 0, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %.not35.i = icmp eq ptr %7, null
  br i1 %.not35.i, label %.critedge.i, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %.02858.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %11, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %actioncmp.exit11

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %.02858.i, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %19, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %actioncmp.exit11

24:                                               ; preds = %17
  switch i32 %19, label %.thread18.i10 [
    i32 2, label %25
    i32 10, label %25
  ]

25:                                               ; preds = %24, %24
  %26 = getelementptr inbounds nuw i8, ptr %.02858.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %29, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread18.i10, label %actioncmp.exit11

.thread18.i10:                                    ; preds = %25, %24
  %36 = ptrtoint ptr %7 to i64
  %37 = ptrtoint ptr %.02858.i to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 48
  %40 = trunc i64 %39 to i32
  br label %actioncmp.exit11

actioncmp.exit11:                                 ; preds = %8, %17, %25, %.thread18.i10
  %.2.i9 = phi i32 [ %40, %.thread18.i10 ], [ %34, %25 ], [ %22, %17 ], [ %15, %8 ]
  %41 = icmp slt i32 %.2.i9, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %actioncmp.exit11
  %43 = getelementptr i8, ptr %.02858.i, i64 32
  %44 = load ptr, ptr %43, align 8
  br label %48

45:                                               ; preds = %actioncmp.exit11
  %46 = getelementptr i8, ptr %7, i64 32
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %42
  %.042.i.i = phi ptr [ %7, %42 ], [ %47, %45 ]
  %.039.i.i = phi ptr [ %44, %42 ], [ %.02858.i, %45 ]
  %.038.i.i = phi ptr [ %.02858.i, %42 ], [ %7, %45 ]
  %49 = icmp ne ptr %.039.i.i, null
  %50 = icmp ne ptr %.042.i.i, null
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.lr.ph.i.i, label %merge.exit.i

.lr.ph.i.i:                                       ; preds = %48, %92
  %.149.i.i = phi ptr [ %.2.i.i, %92 ], [ %.038.i.i, %48 ]
  %.14048.i.i = phi ptr [ %.241.i.i, %92 ], [ %.039.i.i, %48 ]
  %.14347.i.i = phi ptr [ %.244.i.i, %92 ], [ %.042.i.i, %48 ]
  %52 = load ptr, ptr %.14048.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %.14347.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %54, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %actioncmp.exit8

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.14048.i.i, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.14347.i.i, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %62, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %actioncmp.exit8

67:                                               ; preds = %60
  switch i32 %62, label %.thread18.i7 [
    i32 2, label %68
    i32 10, label %68
  ]

68:                                               ; preds = %67, %67
  %69 = getelementptr inbounds nuw i8, ptr %.14048.i.i, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.14347.i.i, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %76 = load i32, ptr %75, align 8
  %77 = sub i32 %72, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread18.i7, label %actioncmp.exit8

.thread18.i7:                                     ; preds = %68, %67
  %79 = ptrtoint ptr %.14347.i.i to i64
  %80 = ptrtoint ptr %.14048.i.i to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 48
  %83 = trunc i64 %82 to i32
  br label %actioncmp.exit8

actioncmp.exit8:                                  ; preds = %.lr.ph.i.i, %60, %68, %.thread18.i7
  %.2.i6 = phi i32 [ %83, %.thread18.i7 ], [ %77, %68 ], [ %65, %60 ], [ %58, %.lr.ph.i.i ]
  %84 = icmp slt i32 %.2.i6, 1
  %85 = getelementptr i8, ptr %.149.i.i, i64 32
  br i1 %84, label %86, label %89

86:                                               ; preds = %actioncmp.exit8
  store ptr %.14048.i.i, ptr %85, align 8
  %87 = getelementptr i8, ptr %.14048.i.i, i64 32
  %88 = load ptr, ptr %87, align 8
  br label %92

89:                                               ; preds = %actioncmp.exit8
  store ptr %.14347.i.i, ptr %85, align 8
  %90 = getelementptr i8, ptr %.14347.i.i, i64 32
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %89, %86
  %.244.i.i = phi ptr [ %.14347.i.i, %86 ], [ %91, %89 ]
  %.241.i.i = phi ptr [ %88, %86 ], [ %.14048.i.i, %89 ]
  %.2.i.i = phi ptr [ %.14048.i.i, %86 ], [ %.14347.i.i, %89 ]
  %93 = icmp ne ptr %.241.i.i, null
  %94 = icmp ne ptr %.244.i.i, null
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %.lr.ph.i.i, label %merge.exit.i, !llvm.loop !43

merge.exit.i:                                     ; preds = %92, %48
  %.143.lcssa.i.i = phi ptr [ %.042.i.i, %48 ], [ %.244.i.i, %92 ]
  %.140.lcssa.i.i = phi ptr [ %.039.i.i, %48 ], [ %.241.i.i, %92 ]
  %.1.lcssa.i.i = phi ptr [ %.038.i.i, %48 ], [ %.2.i.i, %92 ]
  %.lcssa.i.i = phi i1 [ %49, %48 ], [ %93, %92 ]
  %96 = getelementptr i8, ptr %.1.lcssa.i.i, i64 32
  %.140.lcssa..143.lcssa.i.i = select i1 %.lcssa.i.i, ptr %.140.lcssa.i.i, ptr %.143.lcssa.i.i
  store ptr %.140.lcssa..143.lcssa.i.i, ptr %96, align 8
  store ptr null, ptr %6, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 29
  br i1 %exitcond.not.i, label %.critedge.i, label %5, !llvm.loop !44

.critedge.i:                                      ; preds = %merge.exit.i, %5
  %.028.lcssa.i = phi ptr [ %.038.i.i, %merge.exit.i ], [ %.02858.i, %5 ]
  %.1.lcssa.i = phi i64 [ 29, %merge.exit.i ], [ %indvars.iv.i, %5 ]
  %97 = and i64 %.1.lcssa.i, 4294967295
  %98 = getelementptr [30 x ptr], ptr %2, i64 0, i64 %97
  store ptr %.028.lcssa.i, ptr %98, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !45

.preheader.i.preheader:                           ; preds = %.critedge.i, %1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %merge.exit53.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %merge.exit53.i ], [ 0, %.preheader.i.preheader ]
  %.12962.i = phi ptr [ %.230.i, %merge.exit53.i ], [ null, %.preheader.i.preheader ]
  %99 = getelementptr [30 x ptr], ptr %2, i64 0, i64 %indvars.iv67.i
  %100 = load ptr, ptr %99, align 8
  %.not34.i = icmp eq ptr %100, null
  br i1 %.not34.i, label %merge.exit53.i, label %101

101:                                              ; preds = %.preheader.i
  %102 = icmp eq ptr %.12962.i, null
  br i1 %102, label %merge.exit53.i, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %100, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %.12962.i, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = sub i32 %106, %109
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %actioncmp.exit5

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.12962.i, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = sub i32 %114, %116
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %actioncmp.exit5

119:                                              ; preds = %112
  switch i32 %114, label %.thread18.i4 [
    i32 2, label %120
    i32 10, label %120
  ]

120:                                              ; preds = %119, %119
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.12962.i, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 88
  %128 = load i32, ptr %127, align 8
  %129 = sub i32 %124, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.thread18.i4, label %actioncmp.exit5

.thread18.i4:                                     ; preds = %120, %119
  %131 = ptrtoint ptr %.12962.i to i64
  %132 = ptrtoint ptr %100 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 48
  %135 = trunc i64 %134 to i32
  br label %actioncmp.exit5

actioncmp.exit5:                                  ; preds = %103, %112, %120, %.thread18.i4
  %.2.i3 = phi i32 [ %135, %.thread18.i4 ], [ %129, %120 ], [ %117, %112 ], [ %110, %103 ]
  %136 = icmp slt i32 %.2.i3, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %actioncmp.exit5
  %138 = getelementptr i8, ptr %100, i64 32
  %139 = load ptr, ptr %138, align 8
  br label %143

140:                                              ; preds = %actioncmp.exit5
  %141 = getelementptr i8, ptr %.12962.i, i64 32
  %142 = load ptr, ptr %141, align 8
  br label %143

143:                                              ; preds = %140, %137
  %.042.i36.i = phi ptr [ %.12962.i, %137 ], [ %142, %140 ]
  %.039.i37.i = phi ptr [ %139, %137 ], [ %100, %140 ]
  %.038.i38.i = phi ptr [ %100, %137 ], [ %.12962.i, %140 ]
  %144 = icmp ne ptr %.039.i37.i, null
  %145 = icmp ne ptr %.042.i36.i, null
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %.lr.ph.i46.i, label %._crit_edge.i39.i

.lr.ph.i46.i:                                     ; preds = %143, %187
  %.149.i47.i = phi ptr [ %.2.i52.i, %187 ], [ %.038.i38.i, %143 ]
  %.14048.i48.i = phi ptr [ %.241.i51.i, %187 ], [ %.039.i37.i, %143 ]
  %.14347.i49.i = phi ptr [ %.244.i50.i, %187 ], [ %.042.i36.i, %143 ]
  %147 = load ptr, ptr %.14048.i48.i, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %.14347.i49.i, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = sub i32 %149, %152
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %actioncmp.exit

155:                                              ; preds = %.lr.ph.i46.i
  %156 = getelementptr inbounds nuw i8, ptr %.14048.i48.i, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.14347.i49.i, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = sub i32 %157, %159
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %actioncmp.exit

162:                                              ; preds = %155
  switch i32 %157, label %.thread18.i [
    i32 2, label %163
    i32 10, label %163
  ]

163:                                              ; preds = %162, %162
  %164 = getelementptr inbounds nuw i8, ptr %.14048.i48.i, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.14347.i49.i, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 88
  %171 = load i32, ptr %170, align 8
  %172 = sub i32 %167, %171
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.thread18.i, label %actioncmp.exit

.thread18.i:                                      ; preds = %163, %162
  %174 = ptrtoint ptr %.14347.i49.i to i64
  %175 = ptrtoint ptr %.14048.i48.i to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 48
  %178 = trunc i64 %177 to i32
  br label %actioncmp.exit

actioncmp.exit:                                   ; preds = %.lr.ph.i46.i, %155, %163, %.thread18.i
  %.2.i = phi i32 [ %178, %.thread18.i ], [ %172, %163 ], [ %160, %155 ], [ %153, %.lr.ph.i46.i ]
  %179 = icmp slt i32 %.2.i, 1
  %180 = getelementptr i8, ptr %.149.i47.i, i64 32
  br i1 %179, label %181, label %184

181:                                              ; preds = %actioncmp.exit
  store ptr %.14048.i48.i, ptr %180, align 8
  %182 = getelementptr i8, ptr %.14048.i48.i, i64 32
  %183 = load ptr, ptr %182, align 8
  br label %187

184:                                              ; preds = %actioncmp.exit
  store ptr %.14347.i49.i, ptr %180, align 8
  %185 = getelementptr i8, ptr %.14347.i49.i, i64 32
  %186 = load ptr, ptr %185, align 8
  br label %187

187:                                              ; preds = %184, %181
  %.244.i50.i = phi ptr [ %.14347.i49.i, %181 ], [ %186, %184 ]
  %.241.i51.i = phi ptr [ %183, %181 ], [ %.14048.i48.i, %184 ]
  %.2.i52.i = phi ptr [ %.14048.i48.i, %181 ], [ %.14347.i49.i, %184 ]
  %188 = icmp ne ptr %.241.i51.i, null
  %189 = icmp ne ptr %.244.i50.i, null
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %.lr.ph.i46.i, label %._crit_edge.i39.i, !llvm.loop !43

._crit_edge.i39.i:                                ; preds = %187, %143
  %.143.lcssa.i40.i = phi ptr [ %.042.i36.i, %143 ], [ %.244.i50.i, %187 ]
  %.140.lcssa.i41.i = phi ptr [ %.039.i37.i, %143 ], [ %.241.i51.i, %187 ]
  %.1.lcssa.i42.i = phi ptr [ %.038.i38.i, %143 ], [ %.2.i52.i, %187 ]
  %.lcssa.i43.i = phi i1 [ %144, %143 ], [ %188, %187 ]
  %191 = getelementptr i8, ptr %.1.lcssa.i42.i, i64 32
  %.140.lcssa..143.lcssa.i44.i = select i1 %.lcssa.i43.i, ptr %.140.lcssa.i41.i, ptr %.143.lcssa.i40.i
  store ptr %.140.lcssa..143.lcssa.i44.i, ptr %191, align 8
  br label %merge.exit53.i

merge.exit53.i:                                   ; preds = %._crit_edge.i39.i, %101, %.preheader.i
  %.230.i = phi ptr [ %.12962.i, %.preheader.i ], [ %100, %101 ], [ %.038.i38.i, %._crit_edge.i39.i ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 30
  br i1 %exitcond70.not.i, label %msort.exit, label %.preheader.i, !llvm.loop !46

msort.exit:                                       ; preds = %merge.exit53.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #42
  ret ptr %.230.i
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @newconfig() local_unnamed_addr #16 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #40
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define hidden void @deleteconfig(ptr noundef initializes((56, 64)) %0) local_unnamed_addr #17 {
  %2 = load ptr, ptr @freelist, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %3, align 8
  store ptr %0, ptr @freelist, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: write) uwtable
define hidden void @Configtable_init() local_unnamed_addr #12 {
  %1 = load ptr, ptr @x4a, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %.loopexit

2:                                                ; preds = %0
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #44
  store ptr %3, ptr @x4a, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %.loopexit, label %4

4:                                                ; preds = %2
  store i32 64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 64, i64 noundef 32) #40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #42
  store ptr null, ptr @x4a, align 8
  br label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 1536
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %13
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr ptr, ptr %14, i64 %indvars.iv
  store ptr null, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !32

.loopexit:                                        ; preds = %13, %9, %0, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Configtable_clear(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @x4a, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %.not = icmp ne ptr %0, null
  %9 = icmp sgt i32 %6, 0
  %or.cond = and i1 %.not, %9
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %10 = phi ptr [ %16, %.lr.ph ], [ %2, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr %struct.s_x4node, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %0(ptr noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr @x4a, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %.lr.ph, %8
  %21 = phi ptr [ %2, %8 ], [ %16, %.lr.ph ]
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph11, label %._crit_edge

.lr.ph11:                                         ; preds = %.loopexit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %25

25:                                               ; preds = %.lr.ph11, %25
  %indvars.iv13 = phi i64 [ 0, %.lr.ph11 ], [ %indvars.iv.next14, %25 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr ptr, ptr %26, i64 %indvars.iv13
  store ptr null, ptr %27, align 8
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %28 = load i32, ptr %21, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next14, %29
  br i1 %30, label %25, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %25, %.loopexit
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %1, %4, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @Configlist_add(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @x4a, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Configtable_find.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = mul i32 %7, 37
  %9 = add i32 %8, %1
  %10 = load i32, ptr %3, align 8
  %11 = add i32 %10, -1
  %12 = and i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr ptr, ptr %14, i64 %15
  %.010.i = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %.010.i, null
  br i1 %.not11.i, label %Configtable_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %Configcmp.exit.thread.i
  %.012.i = phi ptr [ %.0.i, %Configcmp.exit.thread.i ], [ %.010.i, %5 ]
  %17 = load ptr, ptr %.012.i, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %7
  br i1 %21, label %Configcmp.exit.i, label %Configcmp.exit.thread.i

Configcmp.exit.i:                                 ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %Configtable_find.exit, label %Configcmp.exit.thread.i

Configcmp.exit.thread.i:                          ; preds = %Configcmp.exit.i, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.0.i = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %Configtable_find.exit.thread, label %.lr.ph.i, !llvm.loop !38

Configtable_find.exit:                            ; preds = %Configcmp.exit.i
  %26 = icmp eq ptr %17, null
  br i1 %26, label %Configtable_find.exit.thread, label %38

Configtable_find.exit.thread:                     ; preds = %Configcmp.exit.thread.i, %5, %2, %Configtable_find.exit
  %27 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #40
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %1, ptr %28, align 8
  %29 = load i32, ptr @size, align 4
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @calloc(i64 noundef %30, i64 noundef 1) #40
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %SetNew.exit

33:                                               ; preds = %Configtable_find.exit.thread
  tail call void @memory_error()
  unreachable

SetNew.exit:                                      ; preds = %Configtable_find.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %36 = load ptr, ptr @currentend, align 8
  store ptr %27, ptr %36, align 8
  store ptr %35, ptr @currentend, align 8
  %37 = tail call i32 @Configtable_insert(ptr noundef %27)
  br label %38

38:                                               ; preds = %SetNew.exit, %Configtable_find.exit
  %.0 = phi ptr [ %27, %SetNew.exit ], [ %17, %Configtable_find.exit ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @Configtable_find(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @x4a, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = mul i32 %7, 37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %8, %10
  %12 = load i32, ptr %2, align 8
  %13 = add i32 %12, -1
  %14 = and i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr ptr, ptr %16, i64 %17
  %.010 = load ptr, ptr %18, align 8
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %Configcmp.exit.thread
  %.012 = phi ptr [ %.0, %Configcmp.exit.thread ], [ %.010, %4 ]
  %19 = load ptr, ptr %.012, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %7
  br i1 %23, label %Configcmp.exit, label %Configcmp.exit.thread

Configcmp.exit:                                   ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %10
  br i1 %26, label %.critedge, label %Configcmp.exit.thread

Configcmp.exit.thread:                            ; preds = %.lr.ph, %Configcmp.exit
  %27 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.0 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !38

.critedge:                                        ; preds = %Configcmp.exit.thread, %Configcmp.exit, %4, %1
  %.08 = phi ptr [ null, %1 ], [ null, %4 ], [ null, %Configcmp.exit.thread ], [ %19, %Configcmp.exit ]
  ret ptr %.08
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @Configtable_insert(ptr noundef %0) local_unnamed_addr #18 {
  %2 = load ptr, ptr @x4a, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = mul i32 %7, 37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %8, %10
  %12 = load i32, ptr %2, align 8
  %13 = add i32 %12, -1
  %14 = and i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr ptr, ptr %16, i64 %17
  %.05065 = load ptr, ptr %18, align 8
  %.not66 = icmp eq ptr %.05065, null
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %Configcmp.exit.thread
  %.05067 = phi ptr [ %.050, %Configcmp.exit.thread ], [ %.05065, %4 ]
  %19 = load ptr, ptr %.05067, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %7
  br i1 %23, label %Configcmp.exit, label %Configcmp.exit.thread

Configcmp.exit:                                   ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %10
  br i1 %26, label %.critedge, label %Configcmp.exit.thread

Configcmp.exit.thread:                            ; preds = %.lr.ph, %Configcmp.exit
  %27 = getelementptr inbounds nuw i8, ptr %.05067, i64 8
  %.050 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.050, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %Configcmp.exit.thread, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4
  %.not60 = icmp slt i32 %29, %12
  br i1 %.not60, label %._crit_edge._crit_edge, label %30

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre77 = load ptr, ptr %.phi.trans.insert, align 8
  br label %66

30:                                               ; preds = %._crit_edge
  %31 = shl i32 %12, 1
  %32 = sext i32 %31 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 32) #40
  %.not62 = icmp eq ptr %33, null
  br i1 %.not62, label %.critedge, label %.preheader

.preheader:                                       ; preds = %30
  %34 = getelementptr %struct.s_x4node, ptr %33, i64 %32
  %35 = icmp sgt i32 %29, 0
  br i1 %35, label %.lr.ph72, label %.preheader.._crit_edge73_crit_edge

.preheader.._crit_edge73_crit_edge:               ; preds = %.preheader
  %.pre86 = add i32 %31, -1
  br label %._crit_edge73

.lr.ph72:                                         ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = add i32 %31, -1
  br label %38

38:                                               ; preds = %.lr.ph72, %58
  %39 = phi i32 [ %29, %.lr.ph72 ], [ %59, %58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next, %58 ]
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr %struct.s_x4node, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load i32, ptr %44, align 8
  %46 = mul i32 %45, 37
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %46, %48
  %50 = and i32 %49, %37
  %51 = getelementptr %struct.s_x4node, ptr %33, i64 %indvars.iv
  %52 = zext i32 %50 to i64
  %53 = getelementptr ptr, ptr %34, i64 %52
  %54 = load ptr, ptr %53, align 8
  %.not61 = icmp eq ptr %54, null
  br i1 %.not61, label %58, label %55

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %56, ptr %57, align 8
  %.pre = load ptr, ptr %53, align 8
  %.pre76 = load i32, ptr %28, align 4
  br label %58

58:                                               ; preds = %55, %38
  %59 = phi i32 [ %.pre76, %55 ], [ %39, %38 ]
  %60 = phi ptr [ %.pre, %55 ], [ null, %38 ]
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %41, align 8
  store ptr %62, ptr %51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %53, ptr %63, align 8
  store ptr %51, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = sext i32 %59 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %38, label %._crit_edge73, !llvm.loop !51

._crit_edge73:                                    ; preds = %58, %.preheader.._crit_edge73_crit_edge
  %.pre81.pre-phi = phi i32 [ %.pre86, %.preheader.._crit_edge73_crit_edge ], [ %37, %58 ]
  store i32 %31, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %33, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %34, ptr %15, align 8
  %.pre82 = and i32 %.pre81.pre-phi, %11
  %.pre84 = zext i32 %.pre82 to i64
  br label %66

66:                                               ; preds = %._crit_edge._crit_edge, %._crit_edge73
  %.pre-phi85 = phi i64 [ %17, %._crit_edge._crit_edge ], [ %.pre84, %._crit_edge73 ]
  %67 = phi ptr [ %.pre77, %._crit_edge._crit_edge ], [ %33, %._crit_edge73 ]
  %68 = add i32 %29, 1
  store i32 %68, ptr %28, align 4
  %69 = sext i32 %29 to i64
  %70 = getelementptr %struct.s_x4node, ptr %67, i64 %69
  store ptr %0, ptr %70, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr ptr, ptr %71, i64 %.pre-phi85
  %73 = load ptr, ptr %72, align 8
  %.not63 = icmp eq ptr %73, null
  br i1 %.not63, label %77, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %75, ptr %76, align 8
  %.pre78 = load ptr, ptr %15, align 8
  %.phi.trans.insert79 = getelementptr ptr, ptr %.pre78, i64 %.pre-phi85
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8
  br label %77

77:                                               ; preds = %74, %66
  %78 = phi ptr [ %.pre80, %74 ], [ null, %66 ]
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr ptr, ptr %80, i64 %.pre-phi85
  store ptr %70, ptr %81, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr ptr, ptr %82, i64 %.pre-phi85
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %83, ptr %84, align 8
  br label %.critedge

.critedge:                                        ; preds = %Configcmp.exit, %30, %1, %77
  %.0 = phi i32 [ 1, %77 ], [ 0, %1 ], [ 0, %30 ], [ 0, %Configcmp.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @Configcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %5, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %13, %15
  br label %17

17:                                               ; preds = %11, %2
  %.0 = phi i32 [ %16, %11 ], [ %9, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @SetFree(ptr noundef captures(none) %0) local_unnamed_addr #20 {
  tail call void @free(ptr noundef %0) #42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: cold noreturn null_pointer_is_valid sspstrong uwtable
define hidden void @memory_error() local_unnamed_addr #22 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 1) #41
  unreachable
}

; Function Attrs: noreturn null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #23 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x ptr], align 16
  %6 = alloca %struct.lemon, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %6) #42
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 @OptInit(ptr noundef %1, ptr noundef nonnull @main.options, ptr noundef %7)
  %9 = load i32, ptr @main.version, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.49)
  tail call void @exit(i32 noundef 0) #46
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr @g_argv, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %OptNArgs.exit.thread, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8
  %.not15.i = icmp eq ptr %15, null
  br i1 %.not15.i, label %OptNArgs.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %16 = getelementptr i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not1619.i = icmp eq ptr %17, null
  br i1 %.not1619.i, label %OptNArgs.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.tail.i
  %18 = phi ptr [ %33, %.tail.i ], [ %17, %.preheader.i ]
  %.022.i = phi i32 [ %30, %.tail.i ], [ 1, %.preheader.i ]
  %.0921.i = phi i32 [ %spec.select.i, %.tail.i ], [ 0, %.preheader.i ]
  %.11120.i = phi i32 [ %.2.i, %.tail.i ], [ 0, %.preheader.i ]
  %.not17.i = icmp eq i32 %.0921.i, 0
  %.pre.pre.i = load i8, ptr %18, align 1
  br i1 %.not17.i, label %19, label %22

19:                                               ; preds = %.lr.ph.i
  switch i8 %.pre.pre.i, label %20 [
    i8 45, label %sub_0.i
    i8 43, label %sub_0.i
  ]

20:                                               ; preds = %19
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 61) #45
  %.not18.i = icmp eq ptr %21, null
  br i1 %.not18.i, label %22, label %sub_0.i

22:                                               ; preds = %20, %.lr.ph.i
  %23 = add i32 %.11120.i, 1
  br label %sub_0.i

sub_0.i:                                          ; preds = %22, %20, %19, %19
  %.2.i = phi i32 [ %23, %22 ], [ %.11120.i, %19 ], [ %.11120.i, %20 ], [ %.11120.i, %19 ]
  %.not23.i = icmp eq i8 %.pre.pre.i, 45
  br i1 %.not23.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %25 = load i8, ptr %24, align 1
  %.not24.i = icmp eq i8 %25, 45
  br i1 %.not24.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, i32 1, i32 %.0921.i
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %spec.select.i = phi i32 [ %.0921.i, %sub_0.i ], [ %.0921.i, %sub_1.i ], [ %29, %sub_2.i ]
  %30 = add i32 %.022.i, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr ptr, ptr %13, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.not16.i = icmp eq ptr %33, null
  br i1 %.not16.i, label %OptNArgs.exit, label %.lr.ph.i, !llvm.loop !87

OptNArgs.exit:                                    ; preds = %.tail.i
  %.not33 = icmp eq i32 %.2.i, 1
  br i1 %.not33, label %36, label %OptNArgs.exit.thread

OptNArgs.exit.thread:                             ; preds = %.preheader.i, %12, %14, %OptNArgs.exit
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.50)
  tail call void @exit(i32 noundef 1) #41
  unreachable

36:                                               ; preds = %OptNArgs.exit
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %6, i8 0, i64 288, i1 false)
  %38 = load ptr, ptr @x1a, align 8
  %.not.i43 = icmp eq ptr %38, null
  br i1 %.not.i43, label %39, label %Strsafe_init.exit

39:                                               ; preds = %36
  %40 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #44
  store ptr %40, ptr @x1a, align 8
  %.not5.i = icmp eq ptr %40, null
  br i1 %.not5.i, label %Strsafe_init.exit, label %41

41:                                               ; preds = %39
  store i32 1024, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %42, align 4
  %43 = tail call noalias dereferenceable_or_null(32768) ptr @calloc(i64 noundef 1024, i64 noundef 32) #40
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %40) #42
  store ptr null, ptr @x1a, align 8
  br label %Strsafe_init.exit

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %43, i64 24576
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %50, %47
  %indvars.iv.i = phi i64 [ 0, %47 ], [ %indvars.iv.next.i, %50 ]
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr ptr, ptr %51, i64 %indvars.iv.i
  store ptr null, ptr %52, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %Strsafe_init.exit, label %50, !llvm.loop !88

Strsafe_init.exit:                                ; preds = %50, %36, %39, %46
  %53 = load ptr, ptr @x2a, align 8
  %.not.i44 = icmp eq ptr %53, null
  br i1 %.not.i44, label %54, label %Symbol_init.exit

54:                                               ; preds = %Strsafe_init.exit
  %55 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #44
  store ptr %55, ptr @x2a, align 8
  %.not5.i45 = icmp eq ptr %55, null
  br i1 %.not5.i45, label %Symbol_init.exit, label %56

56:                                               ; preds = %54
  store i32 128, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %57, align 4
  %58 = tail call noalias dereferenceable_or_null(5120) ptr @calloc(i64 noundef 128, i64 noundef 40) #40
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %58, ptr %59, align 8
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %55) #42
  store ptr null, ptr @x2a, align 8
  br label %Symbol_init.exit

62:                                               ; preds = %56
  %63 = getelementptr i8, ptr %58, i64 4096
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %65, %62
  %indvars.iv.i46 = phi i64 [ 0, %62 ], [ %indvars.iv.next.i47, %65 ]
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr ptr, ptr %66, i64 %indvars.iv.i46
  store ptr null, ptr %67, align 8
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, 128
  br i1 %exitcond.not.i48, label %Symbol_init.exit, label %65, !llvm.loop !89

Symbol_init.exit:                                 ; preds = %65, %Strsafe_init.exit, %54, %61
  %68 = load ptr, ptr @x3a, align 8
  %.not.i49 = icmp eq ptr %68, null
  br i1 %.not.i49, label %69, label %State_init.exit

69:                                               ; preds = %Symbol_init.exit
  %70 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #44
  store ptr %70, ptr @x3a, align 8
  %.not5.i50 = icmp eq ptr %70, null
  br i1 %.not5.i50, label %State_init.exit, label %71

71:                                               ; preds = %69
  store i32 128, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %72, align 4
  %73 = tail call noalias dereferenceable_or_null(5120) ptr @calloc(i64 noundef 128, i64 noundef 40) #40
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %73, ptr %74, align 8
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %70) #42
  store ptr null, ptr @x3a, align 8
  br label %State_init.exit

77:                                               ; preds = %71
  %78 = getelementptr i8, ptr %73, i64 4096
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %80, %77
  %indvars.iv.i51 = phi i64 [ 0, %77 ], [ %indvars.iv.next.i52, %80 ]
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr ptr, ptr %81, i64 %indvars.iv.i51
  store ptr null, ptr %82, align 8
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, 128
  br i1 %exitcond.not.i53, label %State_init.exit, label %80, !llvm.loop !90

State_init.exit:                                  ; preds = %80, %Symbol_init.exit, %69, %76
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %13, align 8
  %.not18.i.i = icmp eq ptr %85, null
  br i1 %.not18.i.i, label %OptArg.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %State_init.exit
  %86 = load ptr, ptr %16, align 8
  %.not1922.i.i = icmp eq ptr %86, null
  br i1 %.not1922.i.i, label %OptArg.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.tail.i.i
  %87 = phi ptr [ %101, %.tail.i.i ], [ %86, %.preheader.i.i ]
  %.025.i.i = phi i32 [ %spec.select.i.i, %.tail.i.i ], [ 0, %.preheader.i.i ]
  %.01124.i.i = phi i32 [ %98, %.tail.i.i ], [ 1, %.preheader.i.i ]
  %.not20.i.i = icmp eq i32 %.025.i.i, 0
  br i1 %.not20.i.i, label %88, label %argindex.exit.i

88:                                               ; preds = %.lr.ph.i.i
  %89 = load i8, ptr %87, align 1
  switch i8 %89, label %90 [
    i8 45, label %sub_1.i.i
    i8 43, label %.tail.i.i
  ]

90:                                               ; preds = %88
  %91 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %87, i32 noundef 61) #45
  %.not21.i.i = icmp eq ptr %91, null
  br i1 %.not21.i.i, label %argindex.exit.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %90
  %.not28.i.i = icmp eq i8 %89, 45
  br i1 %.not28.i.i, label %sub_1.i.i, label %.tail.i.i

sub_1.i.i:                                        ; preds = %88, %sub_0.i.i
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %93 = load i8, ptr %92, align 1
  %.not29.i.i = icmp eq i8 %93, 45
  br i1 %.not29.i.i, label %sub_2.i.i, label %.tail.i.i

sub_2.i.i:                                        ; preds = %sub_1.i.i
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 0
  %97 = select i1 %96, i32 1, i32 %.025.i.i
  br label %.tail.i.i

.tail.i.i:                                        ; preds = %88, %sub_2.i.i, %sub_1.i.i, %sub_0.i.i
  %spec.select.i.i = phi i32 [ 0, %sub_0.i.i ], [ 0, %sub_1.i.i ], [ %97, %sub_2.i.i ], [ 0, %88 ]
  %98 = add i32 %.01124.i.i, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr ptr, ptr %13, i64 %99
  %101 = load ptr, ptr %100, align 8
  %.not19.i.i = icmp eq ptr %101, null
  br i1 %.not19.i.i, label %OptArg.exit, label %.lr.ph.i.i, !llvm.loop !91

argindex.exit.i:                                  ; preds = %.lr.ph.i.i, %90
  %102 = icmp sgt i32 %.01124.i.i, -1
  br i1 %102, label %103, label %OptArg.exit

103:                                              ; preds = %argindex.exit.i
  %104 = zext nneg i32 %.01124.i.i to i64
  %105 = getelementptr ptr, ptr %13, i64 %104
  %106 = load ptr, ptr %105, align 8
  br label %OptArg.exit

OptArg.exit:                                      ; preds = %.tail.i.i, %State_init.exit, %.preheader.i.i, %argindex.exit.i, %103
  %107 = phi ptr [ %106, %103 ], [ null, %argindex.exit.i ], [ null, %State_init.exit ], [ null, %.preheader.i.i ], [ null, %.tail.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr %107, ptr %108, align 8
  %109 = load i32, ptr @main.basisflag, align 4
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i32 %109, ptr %110, align 8
  %111 = load i32, ptr @main.nolinenosflag, align 4
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 276
  store i32 %111, ptr %112, align 4
  %113 = load i32, ptr @main.printPP, align 4
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 268
  store i32 %113, ptr %114, align 4
  %115 = tail call ptr @Symbol_new(ptr noundef nonnull @.str.51)
  call void @Parse(ptr noundef nonnull %6)
  %116 = load i32, ptr %114, align 4
  %117 = icmp ne i32 %116, 0
  %118 = load i32, ptr %37, align 8
  %119 = icmp ne i32 %118, 0
  %or.cond = select i1 %117, i1 true, i1 %119
  br i1 %or.cond, label %120, label %121

120:                                              ; preds = %OptArg.exit
  call void @exit(i32 noundef %118) #46
  unreachable

121:                                              ; preds = %OptArg.exit
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %126, i32 noundef 2, ptr noundef nonnull @.str.52)
  call void @exit(i32 noundef 1) #41
  unreachable

128:                                              ; preds = %121
  %129 = load ptr, ptr @x2a, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %Symbol_find.exit, label %.lr.ph.i.i54.preheader

.lr.ph.i.i54.preheader:                           ; preds = %128
  %131 = load i32, ptr %129, align 8
  %132 = add i32 %131, 4194303
  %133 = and i32 %132, 3155942
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = zext nneg i32 %133 to i64
  %137 = getelementptr ptr, ptr %135, i64 %136
  %.010.i56 = load ptr, ptr %137, align 8
  %.not11.i = icmp eq ptr %.010.i56, null
  br i1 %.not11.i, label %Symbol_find.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i.i54.preheader, %142
  %.012.i = phi ptr [ %.0.i, %142 ], [ %.010.i56, %.lr.ph.i.i54.preheader ]
  %138 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef nonnull dereferenceable(6) @.str.53) #45
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %.lr.ph.i57
  %143 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %.0.i = load ptr, ptr %143, align 8
  %.not.i58 = icmp eq ptr %.0.i, null
  br i1 %.not.i58, label %Symbol_find.exit, label %.lr.ph.i57, !llvm.loop !34

144:                                              ; preds = %.lr.ph.i57
  %145 = load ptr, ptr %.012.i, align 8
  br label %Symbol_find.exit

Symbol_find.exit:                                 ; preds = %142, %128, %.lr.ph.i.i54.preheader, %144
  %.08.i = phi ptr [ null, %128 ], [ %145, %144 ], [ null, %.lr.ph.i.i54.preheader ], [ null, %142 ]
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %.08.i, ptr %146, align 8
  %147 = call ptr @Symbol_new(ptr noundef nonnull @.str.54)
  %148 = load ptr, ptr @x2a, align 8
  %.not.i59 = icmp eq ptr %148, null
  br i1 %.not.i59, label %Symbol_count.exit.thread, label %150

Symbol_count.exit.thread:                         ; preds = %Symbol_find.exit
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %149, align 8
  br label %Symbol_arrayof.exit.thread

150:                                              ; preds = %Symbol_find.exit
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %152, ptr %153, align 8
  %154 = sext i32 %152 to i64
  %155 = call noalias ptr @calloc(i64 noundef %154, i64 noundef 8) #40
  %.not.i60 = icmp eq ptr %155, null
  br i1 %.not.i60, label %Symbol_arrayof.exit, label %.preheader.i61

.preheader.i61:                                   ; preds = %150
  %156 = icmp sgt i32 %152, 0
  br i1 %156, label %.lr.ph.i63, label %Symbol_arrayof.exit.thread

.lr.ph.i63:                                       ; preds = %.preheader.i61
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %158 = load ptr, ptr %157, align 8
  %wide.trip.count.i = zext nneg i32 %152 to i64
  br label %159

159:                                              ; preds = %159, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i63 ], [ %indvars.iv.next.i65, %159 ]
  %160 = getelementptr %struct.s_x2node, ptr %158, i64 %indvars.iv.i64
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr ptr, ptr %155, i64 %indvars.iv.i64
  store ptr %161, ptr %162, align 8
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i
  br i1 %exitcond.not.i66, label %Symbol_arrayof.exit.thread140, label %159, !llvm.loop !92

Symbol_arrayof.exit.thread140:                    ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %155, ptr %163, align 8
  br label %.lr.ph.preheader

Symbol_arrayof.exit.thread:                       ; preds = %.preheader.i61, %Symbol_count.exit.thread
  %.ph = phi i32 [ 0, %Symbol_count.exit.thread ], [ %152, %.preheader.i61 ]
  %.ph137 = phi ptr [ %149, %Symbol_count.exit.thread ], [ %153, %.preheader.i61 ]
  %.0.i62.ph = phi ptr [ null, %Symbol_count.exit.thread ], [ %155, %.preheader.i61 ]
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %.0.i62.ph, ptr %164, align 8
  br label %Symbol_arrayof.exit.._crit_edge_crit_edge

Symbol_arrayof.exit:                              ; preds = %150
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %165, align 8
  %166 = icmp sgt i32 %152, 0
  br i1 %166, label %.lr.ph.preheader, label %Symbol_arrayof.exit.._crit_edge_crit_edge

Symbol_arrayof.exit.._crit_edge_crit_edge:        ; preds = %Symbol_arrayof.exit.thread, %Symbol_arrayof.exit
  %167 = phi ptr [ %164, %Symbol_arrayof.exit.thread ], [ %165, %Symbol_arrayof.exit ]
  %.0.i62139 = phi ptr [ %.0.i62.ph, %Symbol_arrayof.exit.thread ], [ null, %Symbol_arrayof.exit ]
  %168 = phi ptr [ %.ph137, %Symbol_arrayof.exit.thread ], [ %153, %Symbol_arrayof.exit ]
  %169 = phi i32 [ %.ph, %Symbol_arrayof.exit.thread ], [ %152, %Symbol_arrayof.exit ]
  %.pre136 = sext i32 %169 to i64
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Symbol_arrayof.exit.thread140, %Symbol_arrayof.exit
  %170 = phi ptr [ %163, %Symbol_arrayof.exit.thread140 ], [ %165, %Symbol_arrayof.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr ptr, ptr %171, i64 %indvars.iv
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %175, ptr %174, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = load i32, ptr %153, align 8
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next, %177
  br i1 %178, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %170, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %Symbol_arrayof.exit.._crit_edge_crit_edge, %._crit_edge.loopexit
  %179 = phi ptr [ %167, %Symbol_arrayof.exit.._crit_edge_crit_edge ], [ %170, %._crit_edge.loopexit ]
  %180 = phi ptr [ %168, %Symbol_arrayof.exit.._crit_edge_crit_edge ], [ %153, %._crit_edge.loopexit ]
  %.pre-phi = phi i64 [ %.pre136, %Symbol_arrayof.exit.._crit_edge_crit_edge ], [ %177, %._crit_edge.loopexit ]
  %181 = phi ptr [ %.0.i62139, %Symbol_arrayof.exit.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  call void @qsort(ptr noundef %181, i64 noundef %.pre-phi, i64 noundef 8, ptr noundef nonnull @Symbolcmpp)
  %182 = load i32, ptr %180, align 8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph107, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph107
  %184 = trunc nuw nsw i64 %indvars.iv.next133 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge
  %.130.lcssa = phi i32 [ 0, %._crit_edge ], [ %184, %.preheader.loopexit ]
  %185 = load ptr, ptr %179, align 8
  br label %194

.lr.ph107:                                        ; preds = %._crit_edge, %.lr.ph107
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.lr.ph107 ], [ 0, %._crit_edge ]
  %186 = load ptr, ptr %179, align 8
  %187 = getelementptr ptr, ptr %186, i64 %indvars.iv132
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = trunc nuw nsw i64 %indvars.iv132 to i32
  store i32 %190, ptr %189, align 8
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %191 = load i32, ptr %180, align 8
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next133, %192
  br i1 %193, label %.lr.ph107, label %.preheader.loopexit, !llvm.loop !94

194:                                              ; preds = %.preheader, %194
  %.2 = phi i32 [ %195, %194 ], [ %.130.lcssa, %.preheader ]
  %195 = add i32 %.2, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr ptr, ptr %185, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %194, label %202, !llvm.loop !95

202:                                              ; preds = %194
  store i32 %195, ptr %180, align 8
  %203 = tail call ptr @__ctype_b_loc() #47
  %204 = load ptr, ptr %203, align 8
  br label %205

205:                                              ; preds = %205, %202
  %.3 = phi i32 [ 1, %202 ], [ %215, %205 ]
  %206 = sext i32 %.3 to i64
  %207 = getelementptr ptr, ptr %185, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr i16, ptr %204, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = and i16 %213, 256
  %.not34 = icmp eq i16 %214, 0
  %215 = add i32 %.3, 1
  br i1 %.not34, label %216, label %205, !llvm.loop !96

216:                                              ; preds = %205
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %.3, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %219 = load ptr, ptr %218, align 8
  %.not35109 = icmp eq ptr %219, null
  br i1 %.not35109, label %._crit_edge121.thread, label %.lr.ph113

._crit_edge121.thread:                            ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %219, ptr %221, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 noundef 0, i64 noundef 256, i1 noundef false) #42
  br label %.preheader.i74.preheader

.lr.ph113:                                        ; preds = %216, %.lr.ph113
  %.0111 = phi ptr [ %227, %.lr.ph113 ], [ %219, %216 ]
  %.4110 = phi i32 [ %spec.select, %.lr.ph113 ], [ 0, %216 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0111, i64 56
  %223 = load ptr, ptr %222, align 8
  %.not41 = icmp ne ptr %223, null
  %224 = zext i1 %.not41 to i32
  %spec.select = add i32 %.4110, %224
  %spec.select42 = select i1 %.not41, i32 %.4110, i32 -1
  %225 = getelementptr inbounds nuw i8, ptr %.0111, i64 92
  store i32 %spec.select42, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %.0111, i64 128
  %227 = load ptr, ptr %226, align 8
  %.not35 = icmp eq ptr %227, null
  br i1 %.not35, label %.lr.ph120.preheader, label %.lr.ph113, !llvm.loop !97

.lr.ph120.preheader:                              ; preds = %.lr.ph113
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %spec.select, ptr %228, align 4
  br label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %234
  %.1118 = phi ptr [ %236, %234 ], [ %219, %.lr.ph120.preheader ]
  %.6117 = phi i32 [ %.7, %234 ], [ %spec.select, %.lr.ph120.preheader ]
  %229 = getelementptr inbounds nuw i8, ptr %.1118, i64 92
  %230 = load i32, ptr %229, align 4
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %.lr.ph120
  %233 = add i32 %.6117, 1
  store i32 %.6117, ptr %229, align 4
  br label %234

234:                                              ; preds = %.lr.ph120, %232
  %.7 = phi i32 [ %233, %232 ], [ %.6117, %.lr.ph120 ]
  %235 = getelementptr inbounds nuw i8, ptr %.1118, i64 128
  %236 = load ptr, ptr %235, align 8
  %.not36 = icmp eq ptr %236, null
  br i1 %.not36, label %._crit_edge121, label %.lr.ph120, !llvm.loop !98

._crit_edge121:                                   ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %219, ptr %237, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 noundef 0, i64 noundef 256, i1 noundef false) #42
  br label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %._crit_edge121, %.critedge.i
  %.050.i = phi ptr [ %239, %.critedge.i ], [ %219, %._crit_edge121 ]
  %238 = getelementptr inbounds nuw i8, ptr %.050.i, i64 128
  %239 = load ptr, ptr %238, align 8
  store ptr null, ptr %238, align 8
  br label %240

240:                                              ; preds = %Rule_merge.exit.thread.i, %.lr.ph.i67
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i71, %Rule_merge.exit.thread.i ]
  %.148.i = phi ptr [ %.050.i, %.lr.ph.i67 ], [ %.0..0..0..0..0..0..0..0..i.i, %Rule_merge.exit.thread.i ]
  %241 = getelementptr [32 x ptr], ptr %5, i64 0, i64 %indvars.iv.i68
  %242 = load ptr, ptr %241, align 8
  %.not21.i = icmp eq ptr %242, null
  br i1 %.not21.i, label %.critedge.i, label %243

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not44.i = icmp eq ptr %.148.i, null
  br i1 %.not44.i, label %Rule_merge.exit.thread.i, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %243, %255
  %.023.i.i = phi ptr [ %.1.i.i, %255 ], [ %4, %243 ]
  %.01722.i.i = phi ptr [ %.118.i.i, %255 ], [ %.148.i, %243 ]
  %.01921.i.i = phi ptr [ %.120.i.fr.i, %255 ], [ %242, %243 ]
  %244 = getelementptr inbounds nuw i8, ptr %.01921.i.i, i64 92
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %.01722.i.i, i64 92
  %247 = load i32, ptr %246, align 4
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %.lr.ph.i.i69
  store ptr %.01921.i.i, ptr %.023.i.i, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.01921.i.i, i64 128
  %251 = load ptr, ptr %250, align 8
  br label %255

252:                                              ; preds = %.lr.ph.i.i69
  store ptr %.01722.i.i, ptr %.023.i.i, align 8
  %253 = getelementptr inbounds nuw i8, ptr %.01722.i.i, i64 128
  %254 = load ptr, ptr %253, align 8
  br label %255

255:                                              ; preds = %252, %249
  %.120.i.i = phi ptr [ %251, %249 ], [ %.01921.i.i, %252 ]
  %.118.i.i = phi ptr [ %.01722.i.i, %249 ], [ %254, %252 ]
  %.1.i.i = phi ptr [ %250, %249 ], [ %253, %252 ]
  %.120.i.fr.i = freeze ptr %.120.i.i
  %256 = icmp ne ptr %.120.i.fr.i, null
  %257 = icmp ne ptr %.118.i.i, null
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %.lr.ph.i.i69, label %Rule_merge.exit.i, !llvm.loop !99

Rule_merge.exit.i:                                ; preds = %255
  %spec.select.i70 = select i1 %256, ptr %.120.i.fr.i, ptr %.118.i.i
  br label %Rule_merge.exit.thread.i

Rule_merge.exit.thread.i:                         ; preds = %Rule_merge.exit.i, %243
  %.0.lcssa.i42.i = phi ptr [ %4, %243 ], [ %.1.i.i, %Rule_merge.exit.i ]
  %259 = phi ptr [ %242, %243 ], [ %spec.select.i70, %Rule_merge.exit.i ]
  store ptr %259, ptr %.0.lcssa.i42.i, align 8
  %.0..0..0..0..0..0..0..0..i.i = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %241, align 8
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, 31
  br i1 %exitcond.not.i72, label %.critedge.i, label %240, !llvm.loop !100

.critedge.i:                                      ; preds = %Rule_merge.exit.thread.i, %240
  %.1.lcssa.i = phi ptr [ %.0..0..0..0..0..0..0..0..i.i, %Rule_merge.exit.thread.i ], [ %.148.i, %240 ]
  %.lcssa46.i = phi i64 [ 31, %Rule_merge.exit.thread.i ], [ %indvars.iv.i68, %240 ]
  %260 = getelementptr [32 x ptr], ptr %5, i64 0, i64 %.lcssa46.i
  store ptr %.1.lcssa.i, ptr %260, align 8
  %.not.i73 = icmp eq ptr %239, null
  br i1 %.not.i73, label %.preheader.i74.preheader, label %.lr.ph.i67, !llvm.loop !101

.preheader.i74.preheader:                         ; preds = %.critedge.i, %._crit_edge121.thread
  br label %.preheader.i74

.preheader.i74:                                   ; preds = %.preheader.i74.preheader, %Rule_merge.exit35.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %Rule_merge.exit35.i ], [ 0, %.preheader.i74.preheader ]
  %.252.i = phi ptr [ %.0..0..0..0..0..0..0..0..i27.i, %Rule_merge.exit35.i ], [ null, %.preheader.i74.preheader ]
  %261 = getelementptr [32 x ptr], ptr %5, i64 0, i64 %indvars.iv55.i
  %262 = load ptr, ptr %261, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %263 = icmp ne ptr %262, null
  %264 = icmp ne ptr %.252.i, null
  %265 = and i1 %264, %263
  br i1 %265, label %.lr.ph.i28.i, label %Rule_merge.exit35.i

.lr.ph.i28.i:                                     ; preds = %.preheader.i74, %277
  %.023.i29.i = phi ptr [ %.1.i34.i, %277 ], [ %3, %.preheader.i74 ]
  %.01722.i30.i = phi ptr [ %.118.i33.i, %277 ], [ %.252.i, %.preheader.i74 ]
  %.01921.i31.i = phi ptr [ %.120.i32.i, %277 ], [ %262, %.preheader.i74 ]
  %266 = getelementptr inbounds nuw i8, ptr %.01921.i31.i, i64 92
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.01722.i30.i, i64 92
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %.lr.ph.i28.i
  store ptr %.01921.i31.i, ptr %.023.i29.i, align 8
  %272 = getelementptr inbounds nuw i8, ptr %.01921.i31.i, i64 128
  %273 = load ptr, ptr %272, align 8
  br label %277

274:                                              ; preds = %.lr.ph.i28.i
  store ptr %.01722.i30.i, ptr %.023.i29.i, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.01722.i30.i, i64 128
  %276 = load ptr, ptr %275, align 8
  br label %277

277:                                              ; preds = %274, %271
  %.120.i32.i = phi ptr [ %273, %271 ], [ %.01921.i31.i, %274 ]
  %.118.i33.i = phi ptr [ %.01722.i30.i, %271 ], [ %276, %274 ]
  %.1.i34.i = phi ptr [ %272, %271 ], [ %275, %274 ]
  %278 = icmp ne ptr %.120.i32.i, null
  %279 = icmp ne ptr %.118.i33.i, null
  %280 = select i1 %278, i1 %279, i1 false
  br i1 %280, label %.lr.ph.i28.i, label %Rule_merge.exit35.i, !llvm.loop !99

Rule_merge.exit35.i:                              ; preds = %277, %.preheader.i74
  %.019.lcssa.i22.i = phi ptr [ %262, %.preheader.i74 ], [ %.120.i32.i, %277 ]
  %.017.lcssa.i23.i = phi ptr [ %.252.i, %.preheader.i74 ], [ %.118.i33.i, %277 ]
  %.0.lcssa.i24.i = phi ptr [ %3, %.preheader.i74 ], [ %.1.i34.i, %277 ]
  %.lcssa.i25.i = phi i1 [ %263, %.preheader.i74 ], [ %278, %277 ]
  %.019..017.i26.i = select i1 %.lcssa.i25.i, ptr %.019.lcssa.i22.i, ptr %.017.lcssa.i23.i
  store ptr %.019..017.i26.i, ptr %.0.lcssa.i24.i, align 8
  %.0..0..0..0..0..0..0..0..i27.i = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 32
  br i1 %exitcond58.not.i, label %Rule_sort.exit, label %.preheader.i74, !llvm.loop !102

Rule_sort.exit:                                   ; preds = %Rule_merge.exit35.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #42
  store ptr %.0..0..0..0..0..0..0..0..i27.i, ptr %218, align 8
  %281 = load i32, ptr @main.rpflag, align 4
  %.not37 = icmp eq i32 %281, 0
  br i1 %.not37, label %283, label %282

282:                                              ; preds = %Rule_sort.exit
  call void @Reprint(ptr noundef nonnull %6)
  br label %352

283:                                              ; preds = %Rule_sort.exit
  %284 = load i32, ptr %217, align 4
  %285 = add i32 %284, 2
  store i32 %285, ptr @size, align 4
  %.not30.i = icmp eq ptr %.0..0..0..0..0..0..0..0..i27.i, null
  br i1 %.not30.i, label %FindRulePrecedences.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %283, %.critedge.i75
  %.031.i = phi ptr [ %.0.i76, %.critedge.i75 ], [ %.0..0..0..0..0..0..0..0..i27.i, %283 ]
  %286 = getelementptr inbounds nuw i8, ptr %.031.i, i64 80
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %.preheader24.i, label %.critedge.i75

.preheader24.i:                                   ; preds = %.lr.ph33.i
  %289 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %290 = load i32, ptr %289, align 8
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph27.i, label %.critedge.i75

.lr.ph27.i:                                       ; preds = %.preheader24.i
  %292 = getelementptr inbounds nuw i8, ptr %.031.i, i64 32
  %293 = zext nneg i32 %290 to i64
  br label %294

294:                                              ; preds = %.loopexit.i, %.lr.ph27.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next37.i, %.loopexit.i ]
  %295 = phi ptr [ null, %.lr.ph27.i ], [ %320, %.loopexit.i ]
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %.critedge.i75

297:                                              ; preds = %294
  %298 = load ptr, ptr %292, align 8
  %299 = getelementptr ptr, ptr %298, i64 %indvars.iv36.i
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 12
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %.preheader.i78, label %316

.preheader.i78:                                   ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 88
  %305 = load i32, ptr %304, align 8
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph.i79, label %.loopexit.i

.lr.ph.i79:                                       ; preds = %.preheader.i78
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 96
  %308 = load ptr, ptr %307, align 8
  %wide.trip.count.i80 = zext nneg i32 %305 to i64
  br label %310

309:                                              ; preds = %310
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i80
  br i1 %exitcond.not.i83, label %.loopexit.i, label %310, !llvm.loop !18

310:                                              ; preds = %309, %.lr.ph.i79
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i82, %309 ]
  %311 = getelementptr ptr, ptr %308, i64 %indvars.iv.i81
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %314 = load i32, ptr %313, align 8
  %315 = icmp sgt i32 %314, -1
  br i1 %315, label %.loopexit.sink.split.i, label %309

316:                                              ; preds = %297
  %317 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %318 = load i32, ptr %317, align 8
  %319 = icmp sgt i32 %318, -1
  br i1 %319, label %.loopexit.sink.split.i, label %.loopexit.i

.loopexit.sink.split.i:                           ; preds = %310, %316
  %.sink.i = phi ptr [ %300, %316 ], [ %312, %310 ]
  store ptr %.sink.i, ptr %286, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %309, %.loopexit.sink.split.i, %316, %.preheader.i78
  %320 = phi ptr [ null, %316 ], [ null, %.preheader.i78 ], [ %.sink.i, %.loopexit.sink.split.i ], [ null, %309 ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next37.i, %293
  br i1 %exitcond.not, label %.critedge.i75, label %294, !llvm.loop !19

.critedge.i75:                                    ; preds = %.loopexit.i, %294, %.preheader24.i, %.lr.ph33.i
  %321 = getelementptr inbounds nuw i8, ptr %.031.i, i64 128
  %.0.i76 = load ptr, ptr %321, align 8
  %.not.i77 = icmp eq ptr %.0.i76, null
  br i1 %.not.i77, label %FindRulePrecedences.exit, label %.lr.ph33.i, !llvm.loop !20

FindRulePrecedences.exit:                         ; preds = %.critedge.i75, %283
  call void @FindFirstSets(ptr noundef nonnull %6)
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %322, align 8
  call void @FindStates(ptr noundef nonnull %6)
  %323 = load ptr, ptr @x3a, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %State_arrayof.exit, label %325

325:                                              ; preds = %FindRulePrecedences.exit
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = sext i32 %327 to i64
  %329 = call noalias ptr @calloc(i64 noundef %328, i64 noundef 8) #40
  %.not.i84 = icmp eq ptr %329, null
  br i1 %.not.i84, label %State_arrayof.exit, label %.preheader.i85

.preheader.i85:                                   ; preds = %325
  %330 = icmp sgt i32 %327, 0
  br i1 %330, label %.lr.ph.i88, label %State_arrayof.exit

.lr.ph.i88:                                       ; preds = %.preheader.i85
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %332 = load ptr, ptr %331, align 8
  %wide.trip.count.i89 = zext nneg i32 %327 to i64
  br label %333

333:                                              ; preds = %333, %.lr.ph.i88
  %indvars.iv.i90 = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next.i91, %333 ]
  %334 = getelementptr %struct.s_x3node, ptr %332, i64 %indvars.iv.i90
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr ptr, ptr %329, i64 %indvars.iv.i90
  store ptr %335, ptr %336, align 8
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i89
  br i1 %exitcond.not.i92, label %State_arrayof.exit, label %333, !llvm.loop !103

State_arrayof.exit:                               ; preds = %333, %FindRulePrecedences.exit, %325, %.preheader.i85
  %.0.i87 = phi ptr [ null, %FindRulePrecedences.exit ], [ null, %325 ], [ %329, %.preheader.i85 ], [ %329, %333 ]
  store ptr %.0.i87, ptr %6, align 8
  call void @FindLinks(ptr noundef nonnull %6)
  call void @FindFollowSets(ptr noundef nonnull %6)
  call void @FindActions(ptr noundef nonnull %6)
  %337 = load i32, ptr @main.compress, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %State_arrayof.exit
  call void @CompressTables(ptr noundef nonnull %6)
  br label %340

340:                                              ; preds = %339, %State_arrayof.exit
  %341 = load i32, ptr @main.noResort, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  call void @ResortStates(ptr noundef nonnull %6)
  br label %344

344:                                              ; preds = %343, %340
  %345 = load i32, ptr @main.quiet, align 4
  %.not38 = icmp eq i32 %345, 0
  br i1 %.not38, label %346, label %347

346:                                              ; preds = %344
  call void @ReportOutput(ptr noundef nonnull %6)
  br label %347

347:                                              ; preds = %346, %344
  %348 = load i32, ptr @main.mhflag, align 4
  %349 = load i32, ptr @main.sqlFlag, align 4
  call void @ReportTable(ptr noundef nonnull %6, i32 noundef %348, i32 noundef %349)
  %350 = load i32, ptr @main.mhflag, align 4
  %.not39 = icmp eq i32 %350, 0
  br i1 %.not39, label %351, label %352

351:                                              ; preds = %347
  call void @ReportHeader(ptr noundef nonnull %6)
  br label %352

352:                                              ; preds = %347, %351, %282
  %353 = load i32, ptr @main.statistics, align 4
  %.not40 = icmp eq i32 %353, 0
  br i1 %.not40, label %381, label %354

354:                                              ; preds = %352
  %355 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.55)
  %356 = load i32, ptr %217, align 4
  %357 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.56, i32 noundef 19, ptr noundef nonnull @.str.263, i32 noundef %356)
  %358 = load i32, ptr %180, align 8
  %359 = load i32, ptr %217, align 4
  %360 = sub i32 %358, %359
  %361 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.57, i32 noundef 15, ptr noundef nonnull @.str.263, i32 noundef %360)
  %362 = load i32, ptr %180, align 8
  %363 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.58, i32 noundef 22, ptr noundef nonnull @.str.263, i32 noundef %362)
  %364 = load i32, ptr %122, align 8
  %365 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.59, i32 noundef 30, ptr noundef nonnull @.str.263, i32 noundef %364)
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %367 = load i32, ptr %366, align 4
  %368 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.60, i32 noundef 29, ptr noundef nonnull @.str.263, i32 noundef %367)
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %370 = load i32, ptr %369, align 8
  %371 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.61, i32 noundef 26, ptr noundef nonnull @.str.263, i32 noundef %370)
  %372 = getelementptr inbounds nuw i8, ptr %6, i64 252
  %373 = load i32, ptr %372, align 4
  %374 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.62, i32 noundef 15, ptr noundef nonnull @.str.263, i32 noundef %373)
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %376 = load i32, ptr %375, align 8
  %377 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.63, i32 noundef 12, ptr noundef nonnull @.str.263, i32 noundef %376)
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %379 = load i32, ptr %378, align 4
  %380 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.64, i32 noundef 11, ptr noundef nonnull @.str.263, i32 noundef %379)
  br label %381

381:                                              ; preds = %354, %352
  %382 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %383 = load i32, ptr %382, align 8
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %381
  %386 = load ptr, ptr @stderr, align 8
  %387 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %386, i32 noundef 2, ptr noundef nonnull @.str.65, i32 noundef %383)
  %.pre135 = load i32, ptr %382, align 8
  %388 = icmp sgt i32 %.pre135, 0
  br label %389

389:                                              ; preds = %385, %381
  %390 = phi i1 [ %388, %385 ], [ false, %381 ]
  %391 = load i32, ptr %37, align 8
  %392 = icmp sgt i32 %391, 0
  %393 = select i1 %392, i1 true, i1 %390
  %394 = zext i1 %393 to i32
  call void @exit(i32 noundef %394) #46
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @handle_d_option(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i64 @strlen(ptr noundef %0) #45
  %3 = shl i64 %2, 32
  %sext = add i64 %3, 4294967296
  %4 = ashr exact i64 %sext, 32
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #44
  store ptr %5, ptr @outputDir, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.261)
  tail call void @exit(i32 noundef 1) #41
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  %.02.i = phi ptr [ %12, %.preheader ], [ %5, %1 ]
  %.0.i = phi ptr [ %10, %.preheader ], [ %0, %1 ]
  %10 = getelementptr i8, ptr %.0.i, i64 1
  %11 = load i8, ptr %.0.i, align 1
  %12 = getelementptr i8, ptr %.02.i, i64 1
  store i8 %11, ptr %.02.i, align 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %lemon_strcpy.exit, label %.preheader, !llvm.loop !104

lemon_strcpy.exit:                                ; preds = %.preheader
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @handle_D_option(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr @nDefine, align 4
  %3 = add i32 %2, 1
  store i32 %3, ptr @nDefine, align 4
  %4 = load ptr, ptr @azDefine, align 8
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call ptr @realloc(ptr noundef %4, i64 noundef %6) #43
  store ptr %7, ptr @azDefine, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %10, i32 noundef 2, ptr noundef nonnull @.str.261)
  tail call void @exit(i32 noundef 1) #41
  unreachable

12:                                               ; preds = %1
  %13 = sext i32 %2 to i64
  %14 = getelementptr ptr, ptr %7, i64 %13
  %15 = tail call i64 @strlen(ptr noundef %0) #45
  %16 = shl i64 %15, 32
  %sext = add i64 %16, 4294967296
  %17 = ashr exact i64 %sext, 32
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #44
  store ptr %18, ptr %14, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.preheader

20:                                               ; preds = %12
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %21, i32 noundef 2, ptr noundef nonnull @.str.261)
  tail call void @exit(i32 noundef 1) #41
  unreachable

.preheader:                                       ; preds = %12, %.preheader
  %.02.i = phi ptr [ %25, %.preheader ], [ %18, %12 ]
  %.0.i = phi ptr [ %23, %.preheader ], [ %0, %12 ]
  %23 = getelementptr i8, ptr %.0.i, i64 1
  %24 = load i8, ptr %.0.i, align 1
  %25 = getelementptr i8, ptr %.02.i, i64 1
  store i8 %24, ptr %.02.i, align 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %lemon_strcpy.exit, label %.preheader, !llvm.loop !104

lemon_strcpy.exit:                                ; preds = %.preheader, %27
  %.0 = phi ptr [ %28, %27 ], [ %18, %.preheader ]
  %26 = load i8, ptr %.0, align 1
  switch i8 %26, label %27 [
    i8 0, label %.critedge
    i8 61, label %.critedge
  ]

27:                                               ; preds = %lemon_strcpy.exit
  %28 = getelementptr i8, ptr %.0, i64 1
  br label %lemon_strcpy.exit, !llvm.loop !105

.critedge:                                        ; preds = %lemon_strcpy.exit, %lemon_strcpy.exit
  store i8 0, ptr %.0, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @handle_T_option(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i64 @strlen(ptr noundef %0) #45
  %3 = shl i64 %2, 32
  %sext = add i64 %3, 4294967296
  %4 = ashr exact i64 %sext, 32
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #44
  store ptr %5, ptr @user_templatename, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %1
  tail call void @memory_error()
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  %.02.i = phi ptr [ %10, %.preheader ], [ %5, %1 ]
  %.0.i = phi ptr [ %8, %.preheader ], [ %0, %1 ]
  %8 = getelementptr i8, ptr %.0.i, i64 1
  %9 = load i8, ptr %.0.i, align 1
  %10 = getelementptr i8, ptr %.02.i, i64 1
  store i8 %9, ptr %.02.i, align 1
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %lemon_strcpy.exit, label %.preheader, !llvm.loop !104

lemon_strcpy.exit:                                ; preds = %.preheader
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @OptInit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr @g_argv, align 8
  store ptr %1, ptr @op, align 8
  store ptr %2, ptr @errstream, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %.preheader, label %.critedge

.preheader:                                       ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not2236 = icmp eq ptr %10, null
  br i1 %.not2236, label %.critedge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %.preheader
  %.not32.i = icmp eq ptr %2, null
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %137
  %11 = phi ptr [ %10, %sub_0.lr.ph ], [ %142, %137 ]
  %12 = phi ptr [ %9, %sub_0.lr.ph ], [ %141, %137 ]
  %13 = phi i64 [ 1, %sub_0.lr.ph ], [ %140, %137 ]
  %.038 = phi i32 [ 1, %sub_0.lr.ph ], [ %138, %137 ]
  %.137 = phi i32 [ 0, %sub_0.lr.ph ], [ %.2, %137 ]
  %14 = load i8, ptr %11, align 1
  %.not43 = icmp eq i8 %14, 45
  br i1 %.not43, label %sub_1, label %20

sub_1:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %16 = load i8, ptr %15, align 1
  %.not44 = icmp eq i8 %16, 45
  br i1 %.not44, label %.tail, label %.thread49

.tail:                                            ; preds = %sub_1
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.tail._crit_edge, label %.thread49

20:                                               ; preds = %sub_0
  %cond = icmp eq i8 %14, 43
  br i1 %cond, label %.thread49, label %55

.thread49:                                        ; preds = %20, %.tail, %sub_1
  %21 = load ptr, ptr @op, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not35.i = icmp eq ptr %23, null
  br i1 %.not35.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread49
  %24 = getelementptr i8, ptr %11, i64 1
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #45
  %sext.i27 = shl i64 %25, 32
  %26 = ashr exact i64 %sext.i27, 32
  %27 = tail call i32 @strncmp(ptr noundef %24, ptr noundef nonnull %23, i64 noundef %26) #45
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %33
  %.036.i28 = phi i32 [ %29, %33 ], [ 0, %.lr.ph.i ]
  %29 = add i32 %.036.i28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.s_options, ptr %21, i64 %30, i32 1
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %33, !llvm.loop !106

33:                                               ; preds = %.lr.ph
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #45
  %sext.i = shl i64 %34, 32
  %35 = ashr exact i64 %sext.i, 32
  %36 = tail call i32 @strncmp(ptr noundef %24, ptr noundef nonnull %32, i64 noundef %35) #45
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %.lr.ph, !llvm.loop !106

._crit_edge.thread.i:                             ; preds = %.lr.ph, %.thread49
  br i1 %.not32.i, label %handleflags.exit, label %38

38:                                               ; preds = %._crit_edge.thread.i
  %39 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @.str.264, ptr noundef nonnull @emsg)
  tail call fastcc void @errline(i32 noundef %.038, i32 noundef 1, ptr noundef nonnull %2)
  br label %handleflags.exit

.loopexit:                                        ; preds = %33, %.lr.ph.i
  %.lcssa.ph.i.ph = phi i64 [ 0, %.lr.ph.i ], [ %30, %33 ]
  %40 = zext i1 %.not43 to i32
  %41 = getelementptr %struct.s_options, ptr %21, i64 %.lcssa.ph.i.ph
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %handleflags.exit, label %45

45:                                               ; preds = %.loopexit
  %46 = load i32, ptr %41, align 8
  switch i32 %46, label %51 [
    i32 1, label %47
    i32 5, label %48
    i32 8, label %49
  ]

47:                                               ; preds = %45
  store i32 %40, ptr %43, align 4
  br label %handleflags.exit

48:                                               ; preds = %45
  tail call void %43(i32 noundef %40)
  br label %handleflags.exit

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %11, i64 2
  tail call void %43(ptr noundef %50)
  br label %handleflags.exit

51:                                               ; preds = %45
  br i1 %.not32.i, label %handleflags.exit, label %52

52:                                               ; preds = %51
  %53 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @.str.265, ptr noundef nonnull @emsg)
  tail call fastcc void @errline(i32 noundef %.038, i32 noundef 1, ptr noundef nonnull %2)
  br label %handleflags.exit

handleflags.exit:                                 ; preds = %._crit_edge.thread.i, %38, %.loopexit, %47, %48, %49, %51, %52
  %.027.i = phi i32 [ 0, %.loopexit ], [ 0, %47 ], [ 0, %48 ], [ 0, %49 ], [ 1, %38 ], [ 1, %._crit_edge.thread.i ], [ 1, %52 ], [ 1, %51 ]
  %54 = add i32 %.027.i, %.137
  br label %137

55:                                               ; preds = %20
  %56 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 61) #45
  %.not23 = icmp eq ptr %56, null
  br i1 %.not23, label %137, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42
  store i8 0, ptr %56, align 1
  %58 = load ptr, ptr @op, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not62.i = icmp eq ptr %60, null
  br i1 %.not62.i, label %._crit_edge.i26, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %57
  %61 = load ptr, ptr %12, align 8
  %62 = tail call i32 @strcmp(ptr noundef %61, ptr noundef nonnull dereferenceable(1) %60) #45
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %._crit_edge.i26, label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph.i24, %68
  %.04863.i31 = phi i32 [ %64, %68 ], [ 0, %.lr.ph.i24 ]
  %64 = add i32 %.04863.i31, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct.s_options, ptr %58, i64 %65, i32 1
  %67 = load ptr, ptr %66, align 8
  %.not.i25 = icmp eq ptr %67, null
  br i1 %.not.i25, label %.._crit_edge.i26.loopexit_crit_edge, label %68, !llvm.loop !107

68:                                               ; preds = %.lr.ph32
  %69 = tail call i32 @strcmp(ptr noundef %61, ptr noundef nonnull dereferenceable(1) %67) #45
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %._crit_edge.i26, label %.lr.ph32, !llvm.loop !107

.._crit_edge.i26.loopexit_crit_edge:              ; preds = %.lr.ph32
  br label %._crit_edge.i26, !llvm.loop !107

._crit_edge.i26:                                  ; preds = %68, %.lr.ph.i24, %.._crit_edge.i26.loopexit_crit_edge, %57
  %.lcssa.i = phi i64 [ 0, %57 ], [ %65, %.._crit_edge.i26.loopexit_crit_edge ], [ 0, %.lr.ph.i24 ], [ %65, %68 ]
  store i8 61, ptr %56, align 1
  %71 = getelementptr %struct.s_options, ptr %58, i64 %.lcssa.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %._crit_edge.i26
  br i1 %.not32.i, label %handleswitch.exit, label %76

76:                                               ; preds = %75
  %77 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @.str.264, ptr noundef nonnull @emsg)
  tail call fastcc void @errline(i32 noundef %.038, i32 noundef 0, ptr noundef nonnull %2)
  br label %handleswitch.exit

78:                                               ; preds = %._crit_edge.i26
  %79 = getelementptr i8, ptr %56, i64 1
  %80 = load i32, ptr %71, align 8
  switch i32 %80, label %114 [
    i32 1, label %81
    i32 5, label %81
    i32 3, label %84
    i32 7, label %84
    i32 2, label %98
    i32 6, label %98
    i32 4, label %113
    i32 8, label %113
  ]

81:                                               ; preds = %78, %78
  br i1 %.not32.i, label %114, label %82

82:                                               ; preds = %81
  %83 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @.str.266, ptr noundef nonnull @emsg)
  tail call fastcc void @errline(i32 noundef %.038, i32 noundef 0, ptr noundef nonnull %2)
  br label %114

84:                                               ; preds = %78, %78
  %85 = call double @strtod(ptr noundef %79, ptr noundef nonnull %4) #42
  %86 = load ptr, ptr %4, align 8
  %87 = load i8, ptr %86, align 1
  %.not57.i = icmp eq i8 %87, 0
  br i1 %.not57.i, label %114, label %88

88:                                               ; preds = %84
  br i1 %.not32.i, label %114, label %89

89:                                               ; preds = %88
  %90 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @.str.267, ptr noundef nonnull @emsg)
  %91 = load ptr, ptr @g_argv, align 8
  %92 = getelementptr ptr, ptr %91, i64 %13
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %86 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  tail call fastcc void @errline(i32 noundef %.038, i32 noundef %97, ptr noundef nonnull %2)
  br label %114

98:                                               ; preds = %78, %78
  %99 = call i64 @strtol(ptr noundef %79, ptr noundef nonnull %4, i32 noundef 0) #42
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %4, align 8
  %102 = load i8, ptr %101, align 1
  %.not55.i = icmp eq i8 %102, 0
  br i1 %.not55.i, label %114, label %103

103:                                              ; preds = %98
  br i1 %.not32.i, label %114, label %104

104:                                              ; preds = %103
  %105 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @.str.268, ptr noundef nonnull @emsg)
  %106 = load ptr, ptr @g_argv, align 8
  %107 = getelementptr ptr, ptr %106, i64 %13
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %101 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  tail call fastcc void @errline(i32 noundef %.038, i32 noundef %112, ptr noundef nonnull %2)
  br label %114

113:                                              ; preds = %78, %78
  br label %114

114:                                              ; preds = %113, %104, %103, %98, %89, %88, %84, %82, %81, %78
  %.051.i = phi i32 [ 0, %78 ], [ 0, %113 ], [ %100, %98 ], [ 0, %84 ], [ 0, %82 ], [ 0, %81 ], [ 0, %89 ], [ 0, %88 ], [ %100, %104 ], [ %100, %103 ]
  %.050.i = phi double [ 0.000000e+00, %78 ], [ 0.000000e+00, %113 ], [ 0.000000e+00, %98 ], [ %85, %84 ], [ 0.000000e+00, %82 ], [ 0.000000e+00, %81 ], [ %85, %89 ], [ %85, %88 ], [ 0.000000e+00, %104 ], [ 0.000000e+00, %103 ]
  %.049.i = phi ptr [ null, %78 ], [ %79, %113 ], [ null, %98 ], [ null, %84 ], [ null, %82 ], [ null, %81 ], [ null, %89 ], [ null, %88 ], [ null, %104 ], [ null, %103 ]
  %.1.i = phi i32 [ 0, %78 ], [ 0, %113 ], [ 0, %98 ], [ 0, %84 ], [ 1, %82 ], [ 1, %81 ], [ 1, %89 ], [ 1, %88 ], [ 1, %104 ], [ 1, %103 ]
  %115 = load ptr, ptr @op, align 8
  %116 = getelementptr %struct.s_options, ptr %115, i64 %.lcssa.i
  %117 = load i32, ptr %116, align 8
  switch i32 %117, label %handleswitch.exit [
    i32 8, label %133
    i32 4, label %130
    i32 3, label %118
    i32 7, label %121
    i32 2, label %124
    i32 6, label %127
  ]

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = load ptr, ptr %119, align 8
  store double %.050.i, ptr %120, align 8
  br label %handleswitch.exit

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %123 = load ptr, ptr %122, align 8
  tail call void %123(double noundef %.050.i)
  br label %handleswitch.exit

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %126 = load ptr, ptr %125, align 8
  store i32 %.051.i, ptr %126, align 4
  br label %handleswitch.exit

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(i32 noundef %.051.i)
  br label %handleswitch.exit

130:                                              ; preds = %114
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %132 = load ptr, ptr %131, align 8
  store ptr %.049.i, ptr %132, align 8
  br label %handleswitch.exit

133:                                              ; preds = %114
  %134 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef %.049.i)
  br label %handleswitch.exit

handleswitch.exit:                                ; preds = %75, %76, %114, %118, %121, %124, %127, %130, %133
  %.0.i = phi i32 [ %.1.i, %114 ], [ %.1.i, %127 ], [ %.1.i, %124 ], [ %.1.i, %121 ], [ %.1.i, %118 ], [ %.1.i, %130 ], [ %.1.i, %133 ], [ 1, %76 ], [ 1, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42
  %136 = add i32 %.0.i, %.137
  br label %137

137:                                              ; preds = %handleflags.exit, %handleswitch.exit, %55
  %.2 = phi i32 [ %54, %handleflags.exit ], [ %136, %handleswitch.exit ], [ %.137, %55 ]
  %138 = add i32 %.038, 1
  %139 = load ptr, ptr @g_argv, align 8
  %140 = sext i32 %138 to i64
  %141 = getelementptr ptr, ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8
  %.not22 = icmp eq ptr %142, null
  br i1 %.not22, label %.tail._crit_edge, label %sub_0, !llvm.loop !108

.tail._crit_edge:                                 ; preds = %137, %.tail
  %.1.lcssa.ph = phi i32 [ %.2, %137 ], [ %.137, %.tail ]
  %143 = icmp sgt i32 %.1.lcssa.ph, 0
  br i1 %143, label %144, label %.critedge

144:                                              ; preds = %.tail._crit_edge
  %145 = load ptr, ptr %0, align 8
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.67, ptr noundef %145)
  tail call void @OptPrint()
  tail call void @exit(i32 noundef 1) #41
  unreachable

.critedge:                                        ; preds = %.preheader, %5, %3, %.tail._crit_edge
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden i32 @OptNArgs() local_unnamed_addr #13 {
  %1 = load ptr, ptr @g_argv, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not1619 = icmp eq ptr %5, null
  br i1 %.not1619, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.tail
  %6 = phi ptr [ %21, %.tail ], [ %5, %.preheader ]
  %.022 = phi i32 [ %18, %.tail ], [ 1, %.preheader ]
  %.0921 = phi i32 [ %spec.select, %.tail ], [ 0, %.preheader ]
  %.11120 = phi i32 [ %.2, %.tail ], [ 0, %.preheader ]
  %.not17 = icmp eq i32 %.0921, 0
  %.pre.pre = load i8, ptr %6, align 1
  br i1 %.not17, label %7, label %10

7:                                                ; preds = %.lr.ph
  switch i8 %.pre.pre, label %8 [
    i8 45, label %sub_0
    i8 43, label %sub_0
  ]

8:                                                ; preds = %7
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 61) #45
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %10, label %sub_0

10:                                               ; preds = %8, %.lr.ph
  %11 = add i32 %.11120, 1
  br label %sub_0

sub_0:                                            ; preds = %8, %10, %7, %7
  %.2 = phi i32 [ %11, %10 ], [ %.11120, %7 ], [ %.11120, %8 ], [ %.11120, %7 ]
  %.not23 = icmp eq i8 %.pre.pre, 45
  br i1 %.not23, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %13 = load i8, ptr %12, align 1
  %.not24 = icmp eq i8 %13, 45
  br i1 %.not24, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %16, i32 1, i32 %.0921
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %spec.select = phi i32 [ %.0921, %sub_0 ], [ %.0921, %sub_1 ], [ %17, %sub_2 ]
  %18 = add i32 %.022, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %1, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %.loopexit, label %.lr.ph, !llvm.loop !87

.loopexit:                                        ; preds = %.tail, %.preheader, %2, %0
  %.010 = phi i32 [ 0, %2 ], [ 0, %0 ], [ 0, %.preheader ], [ %.2, %.tail ]
  ret i32 %.010
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: write) uwtable
define hidden void @Strsafe_init() local_unnamed_addr #12 {
  %1 = load ptr, ptr @x1a, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %.loopexit

2:                                                ; preds = %0
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #44
  store ptr %3, ptr @x1a, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %.loopexit, label %4

4:                                                ; preds = %2
  store i32 1024, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(32768) ptr @calloc(i64 noundef 1024, i64 noundef 32) #40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #42
  store ptr null, ptr @x1a, align 8
  br label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 24576
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %13
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr ptr, ptr %14, i64 %indvars.iv
  store ptr null, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !88

.loopexit:                                        ; preds = %13, %9, %0, %2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: write) uwtable
define hidden void @Symbol_init() local_unnamed_addr #12 {
  %1 = load ptr, ptr @x2a, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %.loopexit

2:                                                ; preds = %0
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #44
  store ptr %3, ptr @x2a, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %.loopexit, label %4

4:                                                ; preds = %2
  store i32 128, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(5120) ptr @calloc(i64 noundef 128, i64 noundef 40) #40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #42
  store ptr null, ptr @x2a, align 8
  br label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 4096
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %13
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr ptr, ptr %14, i64 %indvars.iv
  store ptr null, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !89

.loopexit:                                        ; preds = %13, %9, %0, %2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: write) uwtable
define hidden void @State_init() local_unnamed_addr #12 {
  %1 = load ptr, ptr @x3a, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %.loopexit

2:                                                ; preds = %0
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #44
  store ptr %3, ptr @x3a, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %.loopexit, label %4

4:                                                ; preds = %2
  store i32 128, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(5120) ptr @calloc(i64 noundef 128, i64 noundef 40) #40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #42
  store ptr null, ptr @x3a, align 8
  br label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 4096
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %13
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr ptr, ptr %14, i64 %indvars.iv
  store ptr null, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !90

.loopexit:                                        ; preds = %13, %9, %0, %2
  ret void
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden ptr @OptArg(i32 noundef %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr @g_argv, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %argindex.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not18.i = icmp eq ptr %4, null
  br i1 %.not18.i, label %argindex.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = getelementptr i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not1922.i = icmp eq ptr %6, null
  br i1 %.not1922.i, label %argindex.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.tail.i
  %7 = phi ptr [ %26, %.tail.i ], [ %6, %.preheader.i ]
  %.025.i = phi i32 [ %spec.select.i, %.tail.i ], [ 0, %.preheader.i ]
  %.01124.i = phi i32 [ %23, %.tail.i ], [ 1, %.preheader.i ]
  %.01223.i = phi i32 [ %.113.i, %.tail.i ], [ %0, %.preheader.i ]
  %.not20.i = icmp eq i32 %.025.i, 0
  br i1 %.not20.i, label %8, label %12

8:                                                ; preds = %.lr.ph.i
  %9 = load i8, ptr %7, align 1
  switch i8 %9, label %10 [
    i8 45, label %sub_0.i
    i8 43, label %sub_0.i
  ]

10:                                               ; preds = %8
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 61) #45
  %.not21.i = icmp eq ptr %11, null
  br i1 %.not21.i, label %12, label %sub_0.i

12:                                               ; preds = %10, %.lr.ph.i
  %13 = icmp eq i32 %.01223.i, 0
  br i1 %13, label %argindex.exit, label %14

14:                                               ; preds = %12
  %15 = add i32 %.01223.i, -1
  %.pre.i = load i8, ptr %7, align 1
  br label %sub_0.i

sub_0.i:                                          ; preds = %14, %10, %8, %8
  %16 = phi i8 [ %.pre.i, %14 ], [ %9, %8 ], [ %9, %10 ], [ %9, %8 ]
  %.113.i = phi i32 [ %15, %14 ], [ %.01223.i, %8 ], [ %.01223.i, %10 ], [ %.01223.i, %8 ]
  %.not28.i = icmp eq i8 %16, 45
  br i1 %.not28.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %18 = load i8, ptr %17, align 1
  %.not29.i = icmp eq i8 %18, 45
  br i1 %.not29.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %21, i32 1, i32 %.025.i
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %spec.select.i = phi i32 [ %.025.i, %sub_0.i ], [ %.025.i, %sub_1.i ], [ %22, %sub_2.i ]
  %23 = add i32 %.01124.i, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %2, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not19.i = icmp eq ptr %26, null
  br i1 %.not19.i, label %argindex.exit.thread, label %.lr.ph.i, !llvm.loop !91

argindex.exit:                                    ; preds = %12
  %27 = icmp sgt i32 %.01124.i, -1
  br i1 %27, label %28, label %argindex.exit.thread

28:                                               ; preds = %argindex.exit
  %29 = zext nneg i32 %.01124.i to i64
  %30 = getelementptr ptr, ptr %2, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %argindex.exit.thread

argindex.exit.thread:                             ; preds = %.tail.i, %.preheader.i, %1, %3, %argindex.exit, %28
  %32 = phi ptr [ %31, %28 ], [ null, %argindex.exit ], [ null, %3 ], [ null, %1 ], [ null, %.preheader.i ], [ null, %.tail.i ]
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @Symbol_new(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @x2a, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Symbol_find.exit.thread, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %.not5.i.i = icmp eq i8 %5, 0
  br i1 %.not5.i.i, label %strhash.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %6 = phi i8 [ %11, %.lr.ph.i.i ], [ %5, %4 ]
  %.07.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ 0, %4 ]
  %.036.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %0, %4 ]
  %7 = mul i32 %.07.i.i, 13
  %8 = getelementptr i8, ptr %.036.i.i, i64 1
  %9 = sext i8 %6 to i32
  %10 = add i32 %7, %9
  %11 = load i8, ptr %8, align 1
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %strhash.exit.i, label %.lr.ph.i.i, !llvm.loop !33

strhash.exit.i:                                   ; preds = %.lr.ph.i.i, %4
  %.0.lcssa.i.i = phi i32 [ 0, %4 ], [ %10, %.lr.ph.i.i ]
  %12 = load i32, ptr %2, align 8
  %13 = add i32 %12, -1
  %14 = and i32 %13, %.0.lcssa.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr ptr, ptr %16, i64 %17
  %.010.i = load ptr, ptr %18, align 8
  %.not11.i = icmp eq ptr %.010.i, null
  br i1 %.not11.i, label %Symbol_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %strhash.exit.i, %23
  %.012.i = phi ptr [ %.0.i, %23 ], [ %.010.i, %strhash.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @strcmp(ptr noundef %20, ptr noundef readonly %0) #45
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %Symbol_find.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %Symbol_find.exit.thread, label %.lr.ph.i, !llvm.loop !34

Symbol_find.exit:                                 ; preds = %.lr.ph.i
  %25 = load ptr, ptr %.012.i, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Symbol_find.exit.thread, label %44

Symbol_find.exit.thread:                          ; preds = %23, %strhash.exit.i, %1, %Symbol_find.exit
  %27 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #40
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %Symbol_find.exit.thread
  tail call void @memory_error()
  unreachable

30:                                               ; preds = %Symbol_find.exit.thread
  %31 = tail call ptr @Strsafe(ptr noundef %0)
  store ptr %31, ptr %27, align 8
  %32 = tail call ptr @__ctype_b_loc() #47
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %0, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 256
  %.not = icmp eq i16 %38, 0
  %39 = zext i1 %.not to i32
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 -1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 3, ptr %42, align 4
  %43 = tail call i32 @Symbol_insert(ptr noundef nonnull %27, ptr noundef %31)
  br label %44

44:                                               ; preds = %30, %Symbol_find.exit
  %.0 = phi ptr [ %27, %30 ], [ %25, %Symbol_find.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 52
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Parse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [50 x i8], align 16
  %3 = alloca %struct.pstate, align 8
  call void @llvm.lifetime.start.p0(i64 16144, ptr nonnull %3) #42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16136) %4, i8 noundef 0, i64 noundef 16136, i1 noundef false) #42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %9, align 8
  %10 = tail call noalias ptr @fopen(ptr noundef %7, ptr noundef nonnull @.str.73)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %7, i32 noundef 0, ptr noundef nonnull @.str.74)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %1197

16:                                               ; preds = %1
  %17 = tail call i32 @fseek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 2)
  %18 = tail call i64 @ftell(ptr noundef nonnull %10)
  %19 = trunc i64 %18 to i32
  tail call void @rewind(ptr noundef nonnull %10)
  %20 = add i64 %18, 1
  %21 = and i64 %20, 4294967295
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #44
  %23 = icmp ugt i32 %19, 100000000
  %24 = icmp eq ptr %22, null
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %25, label %fread.inline.exit

25:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %7, i32 noundef 0, ptr noundef nonnull @.str.75)
  tail call void @free(ptr noundef %22) #42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %1197

fread.inline.exit:                                ; preds = %16
  %30 = and i64 %18, 134217727
  %31 = tail call i64 @__fread_chk(ptr noundef nonnull %22, i64 noundef %21, i64 noundef 1, i64 noundef range(i64 0, 100000001) %30, ptr noundef nonnull %10)
  %.not = icmp eq i64 %31, %30
  br i1 %.not, label %37, label %32

32:                                               ; preds = %fread.inline.exit
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %7, i32 noundef 0, ptr noundef nonnull @.str.76, i32 noundef %19)
  tail call void @free(ptr noundef nonnull %22) #42
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %1197

37:                                               ; preds = %fread.inline.exit
  %38 = tail call i32 @fclose(ptr noundef nonnull %10)
  %39 = getelementptr i8, ptr %22, i64 %30
  store i8 0, ptr %39, align 1
  %invariant.gep.i = getelementptr i8, ptr %22, i64 -1
  br label %40

40:                                               ; preds = %.critedge.i, %37
  %.0125.i = phi i32 [ 0, %37 ], [ %.1126.i, %.critedge.i ]
  %.0120.i = phi i32 [ 0, %37 ], [ %.1121.i, %.critedge.i ]
  %.0118.i = phi i32 [ 1, %37 ], [ %.1119161.i, %.critedge.i ]
  %.0113.i = phi i32 [ 1, %37 ], [ %.1114.i, %.critedge.i ]
  %.0.i210 = phi i32 [ 0, %37 ], [ %153, %.critedge.i ]
  %41 = sext i32 %.0.i210 to i64
  %42 = getelementptr i8, ptr %22, i64 %41
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %.critedge.i [
    i8 0, label %154
    i8 10, label %.thread.i
    i8 37, label %45
  ]

.thread.i:                                        ; preds = %40
  %44 = add i32 %.0118.i, 1
  br label %.critedge.i

45:                                               ; preds = %40
  %46 = icmp sgt i32 %.0.i210, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = zext nneg i32 %.0.i210 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %48
  %49 = load i8, ptr %gep.i, align 1
  %.not140.i = icmp eq i8 %49, 10
  br i1 %.not140.i, label %50, label %.critedge.i

50:                                               ; preds = %47, %45
  %51 = tail call i32 @strncmp(ptr noundef %42, ptr noundef nonnull dereferenceable(7) @.str.271, i64 noundef 6) #45
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %50
  %54 = tail call ptr @__ctype_b_loc() #47
  %55 = load ptr, ptr %54, align 8
  %56 = add i32 %.0.i210, 6
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %22, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr i16, ptr %55, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 8192
  %.not141.i = icmp eq i16 %63, 0
  br i1 %.not141.i, label %80, label %64

64:                                               ; preds = %53
  %.not155.i = icmp eq i32 %.0125.i, 0
  br i1 %.not155.i, label %.loopexit166.i, label %65

65:                                               ; preds = %64
  %66 = add i32 %.0125.i, -1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.preheader165.i, label %.loopexit166.i

.preheader165.i:                                  ; preds = %65
  %68 = icmp slt i32 %.0120.i, %.0.i210
  br i1 %68, label %.lr.ph.preheader.i, label %.loopexit166.i

.lr.ph.preheader.i:                               ; preds = %.preheader165.i
  %69 = sext i32 %.0120.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %69, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %73 ]
  %70 = getelementptr i8, ptr %22, i64 %indvars.iv.i
  %71 = load i8, ptr %70, align 1
  %.not158.i = icmp eq i8 %71, 10
  br i1 %.not158.i, label %73, label %72

72:                                               ; preds = %.lr.ph.i
  store i8 32, ptr %70, align 1
  br label %73

73:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %41
  br i1 %exitcond.not.i, label %.loopexit166.i, label %.lr.ph.i, !llvm.loop !109

.loopexit166.i:                                   ; preds = %73, %.preheader165.i, %65, %64
  %.2127.i = phi i32 [ %66, %65 ], [ 0, %64 ], [ 0, %.preheader165.i ], [ 0, %73 ]
  br label %74

74:                                               ; preds = %78, %.loopexit166.i
  %.1.i = phi i32 [ %.0.i210, %.loopexit166.i ], [ %79, %78 ]
  %75 = sext i32 %.1.i to i64
  %76 = getelementptr i8, ptr %22, i64 %75
  %77 = load i8, ptr %76, align 1
  switch i8 %77, label %78 [
    i8 0, label %.critedge.i
    i8 10, label %.critedge.i
  ]

78:                                               ; preds = %74
  store i8 32, ptr %76, align 1
  %79 = add i32 %.1.i, 1
  br label %74, !llvm.loop !110

80:                                               ; preds = %53, %50
  %81 = tail call i32 @strncmp(ptr noundef %42, ptr noundef nonnull dereferenceable(6) @.str.272, i64 noundef 5) #45
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %108

83:                                               ; preds = %80
  %84 = tail call ptr @__ctype_b_loc() #47
  %85 = load ptr, ptr %84, align 8
  %86 = add i32 %.0.i210, 5
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %22, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr i16, ptr %85, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 8192
  %.not142.i = icmp eq i16 %93, 0
  br i1 %.not142.i, label %108, label %94

94:                                               ; preds = %83
  switch i32 %.0125.i, label %.loopexit.i [
    i32 1, label %.preheader163.i
    i32 0, label %101
  ]

.preheader163.i:                                  ; preds = %94
  %95 = icmp slt i32 %.0120.i, %.0.i210
  br i1 %95, label %.lr.ph171.preheader.i, label %.loopexit.i

.lr.ph171.preheader.i:                            ; preds = %.preheader163.i
  %96 = sext i32 %.0120.i to i64
  br label %.lr.ph171.i

.lr.ph171.i:                                      ; preds = %100, %.lr.ph171.preheader.i
  %indvars.iv184.i = phi i64 [ %96, %.lr.ph171.preheader.i ], [ %indvars.iv.next185.i, %100 ]
  %97 = getelementptr i8, ptr %22, i64 %indvars.iv184.i
  %98 = load i8, ptr %97, align 1
  %.not154.i = icmp eq i8 %98, 10
  br i1 %.not154.i, label %100, label %99

99:                                               ; preds = %.lr.ph171.i
  store i8 32, ptr %97, align 1
  br label %100

100:                                              ; preds = %99, %.lr.ph171.i
  %indvars.iv.next185.i = add nsw i64 %indvars.iv184.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, %41
  br i1 %exitcond188.not.i, label %.loopexit.i, label %.lr.ph171.i, !llvm.loop !111

101:                                              ; preds = %94
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %100, %101, %.preheader163.i, %94
  %.3128.i = phi i32 [ 1, %101 ], [ %.0125.i, %94 ], [ 0, %.preheader163.i ], [ 0, %100 ]
  %.2122.i = phi i32 [ %.0.i210, %101 ], [ %.0120.i, %94 ], [ %.0120.i, %.preheader163.i ], [ %.0120.i, %100 ]
  %.2115.i = phi i32 [ %.0118.i, %101 ], [ %.0113.i, %94 ], [ %.0113.i, %.preheader163.i ], [ %.0113.i, %100 ]
  br label %102

102:                                              ; preds = %106, %.loopexit.i
  %.3.i = phi i32 [ %.0.i210, %.loopexit.i ], [ %107, %106 ]
  %103 = sext i32 %.3.i to i64
  %104 = getelementptr i8, ptr %22, i64 %103
  %105 = load i8, ptr %104, align 1
  switch i8 %105, label %106 [
    i8 0, label %.critedge.i
    i8 10, label %.critedge.i
  ]

106:                                              ; preds = %102
  store i8 32, ptr %104, align 1
  %107 = add i32 %.3.i, 1
  br label %102, !llvm.loop !112

108:                                              ; preds = %83, %80
  %109 = tail call i32 @strncmp(ptr noundef %42, ptr noundef nonnull dereferenceable(8) @.str.273, i64 noundef 7) #45
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @strncmp(ptr noundef %42, ptr noundef nonnull dereferenceable(5) @.str.274, i64 noundef 4) #45
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = tail call i32 @strncmp(ptr noundef %42, ptr noundef nonnull dereferenceable(9) @.str.275, i64 noundef 8) #45
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.critedge.i

117:                                              ; preds = %114, %111, %108
  %.not143.i = icmp eq i32 %.0125.i, 0
  br i1 %.not143.i, label %.lr.ph175.i, label %123

.lr.ph175.i:                                      ; preds = %117
  %118 = tail call ptr @__ctype_b_loc() #47
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i64 74
  %121 = load i16, ptr %120, align 2
  %122 = and i16 %121, 8192
  %.not145.i264 = icmp eq i16 %122, 0
  br i1 %.not145.i264, label %.lr.ph, label %.critedge4.i

123:                                              ; preds = %117
  %124 = add i32 %.0125.i, 1
  br label %146

125:                                              ; preds = %.lr.ph
  %126 = zext i8 %133 to i64
  %127 = getelementptr i16, ptr %119, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = and i16 %128, 8192
  %.not145.i = icmp eq i16 %129, 0
  br i1 %.not145.i, label %.lr.ph, label %.critedge4.i, !llvm.loop !113

.lr.ph:                                           ; preds = %.lr.ph175.i, %125
  %.4174.i265 = phi i32 [ %130, %125 ], [ %.0.i210, %.lr.ph175.i ]
  %130 = add i32 %.4174.i265, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %22, i64 %131
  %133 = load i8, ptr %132, align 1
  %.not144.i = icmp eq i8 %133, 0
  br i1 %.not144.i, label %..critedge4.i_crit_edge, label %125, !llvm.loop !113

..critedge4.i_crit_edge:                          ; preds = %.lr.ph
  br label %.critedge4.i, !llvm.loop !113

.critedge4.i:                                     ; preds = %125, %..critedge4.i_crit_edge, %.lr.ph175.i
  %.lcssa172.ph.i = phi i64 [ %131, %..critedge4.i_crit_edge ], [ %41, %.lr.ph175.i ], [ %131, %125 ]
  %.4.lcssa.ph.i = phi i32 [ %130, %..critedge4.i_crit_edge ], [ %.0.i210, %.lr.ph175.i ], [ %130, %125 ]
  %134 = getelementptr i8, ptr %22, i64 %.lcssa172.ph.i
  %135 = add i32 %.0.i210, 7
  %136 = icmp eq i32 %.4.lcssa.ph.i, %135
  br label %137

137:                                              ; preds = %141, %.critedge4.i
  %.5.i = phi i32 [ %.4.lcssa.ph.i, %.critedge4.i ], [ %142, %141 ]
  %138 = sext i32 %.5.i to i64
  %139 = getelementptr i8, ptr %22, i64 %138
  %140 = load i8, ptr %139, align 1
  switch i8 %140, label %141 [
    i8 0, label %.critedge6.i
    i8 10, label %.critedge6.i
  ]

141:                                              ; preds = %137
  %142 = add i32 %.5.i, 1
  br label %137, !llvm.loop !114

.critedge6.i:                                     ; preds = %137, %137
  %143 = getelementptr i8, ptr %22, i64 %138
  store i8 0, ptr %143, align 1
  %144 = tail call fastcc i32 @eval_preprocessor_boolean(ptr noundef %134, i32 noundef %.0118.i)
  store i8 %140, ptr %143, align 1
  %.not148.i = icmp eq i32 %144, 0
  %145 = zext i1 %.not148.i to i32
  %.5130.i = select i1 %136, i32 %144, i32 %145
  %.not149.i = icmp eq i32 %.5130.i, 0
  %.4124.i = select i1 %.not149.i, i32 %.0120.i, i32 %.0.i210
  %.4117.i = select i1 %.not149.i, i32 %.0113.i, i32 %.0118.i
  br label %146

146:                                              ; preds = %.critedge6.i, %123
  %.4129.i = phi i32 [ %124, %123 ], [ %.5130.i, %.critedge6.i ]
  %.3123.i = phi i32 [ %.0120.i, %123 ], [ %.4124.i, %.critedge6.i ]
  %.3116.i = phi i32 [ %.0113.i, %123 ], [ %.4117.i, %.critedge6.i ]
  br label %147

147:                                              ; preds = %151, %146
  %.6.i = phi i32 [ %.0.i210, %146 ], [ %152, %151 ]
  %148 = sext i32 %.6.i to i64
  %149 = getelementptr i8, ptr %22, i64 %148
  %150 = load i8, ptr %149, align 1
  switch i8 %150, label %151 [
    i8 0, label %.critedge.i
    i8 10, label %.critedge.i
  ]

151:                                              ; preds = %147
  store i8 32, ptr %149, align 1
  %152 = add i32 %.6.i, 1
  br label %147, !llvm.loop !115

.critedge.i:                                      ; preds = %74, %74, %102, %102, %147, %147, %114, %47, %.thread.i, %40
  %.1119161.i = phi i32 [ %.0118.i, %47 ], [ %.0118.i, %114 ], [ %44, %.thread.i ], [ %.0118.i, %40 ], [ %.0118.i, %147 ], [ %.0118.i, %147 ], [ %.0118.i, %102 ], [ %.0118.i, %102 ], [ %.0118.i, %74 ], [ %.0118.i, %74 ]
  %.1126.i = phi i32 [ %.0125.i, %47 ], [ %.0125.i, %114 ], [ %.0125.i, %.thread.i ], [ %.0125.i, %40 ], [ %.4129.i, %147 ], [ %.4129.i, %147 ], [ %.3128.i, %102 ], [ %.3128.i, %102 ], [ %.2127.i, %74 ], [ %.2127.i, %74 ]
  %.1121.i = phi i32 [ %.0120.i, %47 ], [ %.0120.i, %114 ], [ %.0120.i, %.thread.i ], [ %.0120.i, %40 ], [ %.3123.i, %147 ], [ %.3123.i, %147 ], [ %.2122.i, %102 ], [ %.2122.i, %102 ], [ %.0120.i, %74 ], [ %.0120.i, %74 ]
  %.1114.i = phi i32 [ %.0113.i, %47 ], [ %.0113.i, %114 ], [ %.0113.i, %.thread.i ], [ %.0113.i, %40 ], [ %.3116.i, %147 ], [ %.3116.i, %147 ], [ %.2115.i, %102 ], [ %.2115.i, %102 ], [ %.0113.i, %74 ], [ %.0113.i, %74 ]
  %153 = add i32 %.0.i210, 1
  br label %40, !llvm.loop !116

154:                                              ; preds = %40
  %.not138.i = icmp eq i32 %.0125.i, 0
  br i1 %.not138.i, label %preprocess_input.exit, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr @stderr, align 8
  %157 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %156, i32 noundef 2, ptr noundef nonnull @.str.276, i32 noundef %.0113.i)
  tail call void @exit(i32 noundef 1) #41
  unreachable

preprocess_input.exit:                            ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %159 = load i32, ptr %158, align 4
  %.not189 = icmp eq i32 %159, 0
  br i1 %.not189, label %thread-pre-split.preheader, label %178

thread-pre-split.preheader:                       ; preds = %preprocess_input.exit
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 16096
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 16104
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 16112
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 16088
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 16124
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 16120
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 8080
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 16128
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 16136
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 16080
  br label %thread-pre-split

178:                                              ; preds = %preprocess_input.exit
  %179 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.77, ptr noundef nonnull %22)
  br label %1197

thread-pre-split:                                 ; preds = %thread-pre-split.backedge, %thread-pre-split.preheader
  %.0164.ph = phi ptr [ %22, %thread-pre-split.preheader ], [ %.0164.ph.be, %thread-pre-split.backedge ]
  %.0157.ph = phi i32 [ 1, %thread-pre-split.preheader ], [ %.0157.ph.be, %thread-pre-split.backedge ]
  %.pr = load i8, ptr %.0164.ph, align 1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %199, %199
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %thread-pre-split
  %180 = phi i8 [ %.pr, %thread-pre-split ], [ %200, %.loopexit.loopexit ]
  %.0164 = phi ptr [ %.0164.ph, %thread-pre-split ], [ %.1165, %.loopexit.loopexit ]
  %.0157 = phi i32 [ %.0157.ph, %thread-pre-split ], [ %.1158, %.loopexit.loopexit ]
  switch i8 %180, label %183 [
    i8 0, label %1192
    i8 10, label %181
  ]

181:                                              ; preds = %.loopexit
  %182 = add i32 %.0157, 1
  br label %183

183:                                              ; preds = %.loopexit, %181
  %.1158 = phi i32 [ %182, %181 ], [ %.0157, %.loopexit ]
  %184 = tail call ptr @__ctype_b_loc() #47
  %185 = load ptr, ptr %184, align 8
  %186 = zext i8 %180 to i64
  %187 = getelementptr i16, ptr %185, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = and i16 %188, 8192
  %.not191 = icmp eq i16 %189, 0
  br i1 %.not191, label %192, label %190

190:                                              ; preds = %183
  %191 = getelementptr i8, ptr %.0164, i64 1
  br label %thread-pre-split.backedge

192:                                              ; preds = %183
  %193 = icmp eq i8 %180, 47
  br i1 %193, label %194, label %.critedge204

194:                                              ; preds = %192
  %195 = getelementptr i8, ptr %.0164, i64 1
  %196 = load i8, ptr %195, align 1
  switch i8 %196, label %.critedge204.thread [
    i8 47, label %197
    i8 42, label %203
  ]

197:                                              ; preds = %194
  %198 = getelementptr i8, ptr %.0164, i64 2
  br label %199

199:                                              ; preds = %201, %197
  %.1165 = phi ptr [ %198, %197 ], [ %202, %201 ]
  %200 = load i8, ptr %.1165, align 1
  switch i8 %200, label %201 [
    i8 10, label %.loopexit.loopexit
    i8 0, label %.loopexit.loopexit
  ]

201:                                              ; preds = %199
  %202 = getelementptr i8, ptr %.1165, i64 1
  br label %199, !llvm.loop !117

.critedge204.thread:                              ; preds = %194
  store ptr %.0164, ptr %160, align 8
  store i32 %.1158, ptr %161, align 8
  br label %278

203:                                              ; preds = %194
  %204 = getelementptr i8, ptr %.0164, i64 2
  %205 = load i8, ptr %204, align 1
  %206 = icmp eq i8 %205, 47
  %207 = getelementptr i8, ptr %.0164, i64 3
  %spec.select = select i1 %206, ptr %207, ptr %204
  %208 = load i8, ptr %spec.select, align 1
  %.not200301.not = icmp eq i8 %208, 0
  br i1 %.not200301.not, label %.critedge, label %.lr.ph306

.lr.ph306:                                        ; preds = %203, %.critedge3
  %209 = phi i8 [ %216, %.critedge3 ], [ %208, %203 ]
  %.2303 = phi i32 [ %.3, %.critedge3 ], [ %.1158, %203 ]
  %.3167302 = phi ptr [ %215, %.critedge3 ], [ %spec.select, %203 ]
  switch i8 %209, label %.critedge3 [
    i8 47, label %210
    i8 10, label %213
  ]

210:                                              ; preds = %.lr.ph306
  %211 = getelementptr i8, ptr %.3167302, i64 -1
  %212 = load i8, ptr %211, align 1
  %.not202 = icmp eq i8 %212, 42
  br i1 %.not202, label %.critedge, label %.critedge3

213:                                              ; preds = %.lr.ph306
  %214 = add i32 %.2303, 1
  br label %.critedge3

.critedge3:                                       ; preds = %210, %.lr.ph306, %213
  %.3 = phi i32 [ %214, %213 ], [ %.2303, %.lr.ph306 ], [ %.2303, %210 ]
  %215 = getelementptr i8, ptr %.3167302, i64 1
  %216 = load i8, ptr %215, align 1
  %.not200.not = icmp eq i8 %216, 0
  br i1 %.not200.not, label %.critedge, label %.lr.ph306, !llvm.loop !118

.critedge:                                        ; preds = %210, %.critedge3, %203
  %.3167.lcssa = phi ptr [ %spec.select, %203 ], [ %215, %.critedge3 ], [ %.3167302, %210 ]
  %.2.lcssa = phi i32 [ %.1158, %203 ], [ %.3, %.critedge3 ], [ %.2303, %210 ]
  %.not200.lcssa = phi i64 [ 0, %203 ], [ 0, %.critedge3 ], [ 1, %210 ]
  %spec.select205 = getelementptr i8, ptr %.3167.lcssa, i64 %.not200.lcssa
  br label %thread-pre-split.backedge

.critedge204:                                     ; preds = %192
  store ptr %.0164, ptr %160, align 8
  store i32 %.1158, ptr %161, align 8
  switch i8 %180, label %278 [
    i8 34, label %.preheader224.outer
    i8 123, label %.preheader225
  ]

.preheader225:                                    ; preds = %.critedge204
  %.7171292 = getelementptr i8, ptr %.0164, i64 1
  %217 = load i8, ptr %.7171292, align 1
  %cond293 = icmp eq i8 %217, 0
  br i1 %cond293, label %._crit_edge, label %.lr.ph298

.preheader224:                                    ; preds = %.preheader224.outer, %.preheader224
  %.0164.pn199 = phi ptr [ %.5169, %.preheader224 ], [ %.0164.pn199.ph, %.preheader224.outer ]
  %.5169 = getelementptr i8, ptr %.0164.pn199, i64 1
  %218 = load i8, ptr %.5169, align 1
  switch i8 %218, label %.preheader224 [
    i8 10, label %219
    i8 0, label %221
    i8 34, label %225
  ], !llvm.loop !119

219:                                              ; preds = %.preheader224
  %220 = add i32 %.4.ph, 1
  br label %.preheader224.outer, !llvm.loop !119

.preheader224.outer:                              ; preds = %.critedge204, %219
  %.0164.pn199.ph = phi ptr [ %.5169, %219 ], [ %.0164, %.critedge204 ]
  %.4.ph = phi i32 [ %220, %219 ], [ %.1158, %.critedge204 ]
  br label %.preheader224

221:                                              ; preds = %.preheader224
  %222 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %222, i32 noundef 0, ptr noundef nonnull @.str.78)
  %223 = load i32, ptr %8, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %8, align 4
  br label %.critedge13

225:                                              ; preds = %.preheader224
  %226 = getelementptr i8, ptr %.0164.pn199, i64 2
  br label %.critedge13

.lr.ph298:                                        ; preds = %.preheader225, %.critedge7
  %227 = phi i8 [ %273, %.critedge7 ], [ %217, %.preheader225 ]
  %.7171297 = phi ptr [ %.7171, %.critedge7 ], [ %.7171292, %.preheader225 ]
  %.7296 = phi i32 [ %.12, %.critedge7 ], [ %.1158, %.preheader225 ]
  %.0160295 = phi i32 [ %.1161, %.critedge7 ], [ 1, %.preheader225 ]
  %.0164.pn294 = phi ptr [ %.11175, %.critedge7 ], [ %.0164, %.preheader225 ]
  %228 = icmp sgt i32 %.0160295, 1
  %229 = icmp ne i8 %227, 125
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %.critedge5

231:                                              ; preds = %.lr.ph298
  switch i8 %227, label %.critedge7 [
    i8 10, label %232
    i8 123, label %234
    i8 125, label %236
    i8 47, label %238
    i8 39, label %262
    i8 34, label %262
  ]

232:                                              ; preds = %231
  %233 = add i32 %.7296, 1
  br label %.critedge7

234:                                              ; preds = %231
  %235 = add i32 %.0160295, 1
  br label %.critedge7

236:                                              ; preds = %231
  %237 = add i32 %.0160295, -1
  br label %.critedge7

238:                                              ; preds = %231
  %239 = getelementptr i8, ptr %.0164.pn294, i64 2
  %240 = load i8, ptr %239, align 1
  switch i8 %240, label %.critedge7 [
    i8 42, label %241
    i8 47, label %254
  ]

241:                                              ; preds = %238
  %242 = getelementptr i8, ptr %.0164.pn294, i64 3
  %243 = load i8, ptr %242, align 1
  %.not198282 = icmp eq i8 %243, 0
  br i1 %.not198282, label %.critedge7, label %.lr.ph286

.lr.ph286:                                        ; preds = %241, %248
  %244 = phi i8 [ %253, %248 ], [ %243, %241 ]
  %.8285 = phi i32 [ %spec.select206, %248 ], [ %.7296, %241 ]
  %.0159284 = phi i32 [ %249, %248 ], [ 0, %241 ]
  %.8172283 = phi ptr [ %252, %248 ], [ %242, %241 ]
  %245 = icmp ne i8 %244, 47
  %246 = icmp ne i32 %.0159284, 42
  %247 = or i1 %246, %245
  br i1 %247, label %248, label %.critedge7

248:                                              ; preds = %.lr.ph286
  %249 = sext i8 %244 to i32
  %250 = icmp eq i8 %244, 10
  %251 = zext i1 %250 to i32
  %spec.select206 = add i32 %.8285, %251
  %252 = getelementptr i8, ptr %.8172283, i64 1
  %253 = load i8, ptr %252, align 1
  %.not198 = icmp eq i8 %253, 0
  br i1 %.not198, label %.critedge7, label %.lr.ph286, !llvm.loop !120

254:                                              ; preds = %238
  %255 = getelementptr i8, ptr %.0164.pn294, i64 3
  br label %256

256:                                              ; preds = %258, %254
  %.9173 = phi ptr [ %255, %254 ], [ %259, %258 ]
  %257 = load i8, ptr %.9173, align 1
  switch i8 %257, label %258 [
    i8 0, label %.critedge7
    i8 10, label %260
  ]

258:                                              ; preds = %256
  %259 = getelementptr i8, ptr %.9173, i64 1
  br label %256, !llvm.loop !121

260:                                              ; preds = %256
  %261 = add i32 %.7296, 1
  br label %.critedge7

262:                                              ; preds = %231, %231
  %.10174271 = getelementptr i8, ptr %.7171297, i64 1
  %263 = load i8, ptr %.10174271, align 1
  %.not197272 = icmp eq i8 %263, 0
  br i1 %.not197272, label %.critedge7, label %.lr.ph276

.lr.ph276:                                        ; preds = %262, %268
  %264 = phi i8 [ %272, %268 ], [ %263, %262 ]
  %.10174275 = phi ptr [ %.10174, %268 ], [ %.10174271, %262 ]
  %.0274 = phi i32 [ %.1, %268 ], [ 0, %262 ]
  %.10273 = phi i32 [ %spec.select209, %268 ], [ %.7296, %262 ]
  %265 = icmp ne i8 %264, %227
  %266 = icmp eq i32 %.0274, 92
  %267 = or i1 %266, %265
  br i1 %267, label %268, label %.critedge7

268:                                              ; preds = %.lr.ph276
  %269 = sext i8 %264 to i32
  %270 = icmp eq i8 %264, 10
  %271 = zext i1 %270 to i32
  %spec.select209 = add i32 %.10273, %271
  %.1 = select i1 %266, i32 0, i32 %269
  %.10174 = getelementptr i8, ptr %.10174275, i64 1
  %272 = load i8, ptr %.10174, align 1
  %.not197 = icmp eq i8 %272, 0
  br i1 %.not197, label %.critedge7, label %.lr.ph276, !llvm.loop !122

.critedge7:                                       ; preds = %268, %.lr.ph276, %256, %248, %.lr.ph286, %262, %241, %231, %238, %232, %236, %260, %234
  %.11175 = phi ptr [ %.7171297, %232 ], [ %.7171297, %234 ], [ %.7171297, %236 ], [ %.9173, %260 ], [ %.7171297, %238 ], [ %.7171297, %231 ], [ %242, %241 ], [ %.10174271, %262 ], [ %252, %248 ], [ %.8172283, %.lr.ph286 ], [ %.9173, %256 ], [ %.10174, %268 ], [ %.10174275, %.lr.ph276 ]
  %.1161 = phi i32 [ %.0160295, %232 ], [ %235, %234 ], [ %237, %236 ], [ %.0160295, %260 ], [ %.0160295, %238 ], [ %.0160295, %231 ], [ %.0160295, %241 ], [ %.0160295, %262 ], [ %.0160295, %.lr.ph286 ], [ %.0160295, %248 ], [ %.0160295, %256 ], [ %.0160295, %.lr.ph276 ], [ %.0160295, %268 ]
  %.12 = phi i32 [ %233, %232 ], [ %.7296, %234 ], [ %.7296, %236 ], [ %261, %260 ], [ %.7296, %238 ], [ %.7296, %231 ], [ %.7296, %241 ], [ %.7296, %262 ], [ %spec.select206, %248 ], [ %.8285, %.lr.ph286 ], [ %.7296, %256 ], [ %spec.select209, %268 ], [ %.10273, %.lr.ph276 ]
  %.7171 = getelementptr i8, ptr %.11175, i64 1
  %273 = load i8, ptr %.7171, align 1
  %cond = icmp eq i8 %273, 0
  br i1 %cond, label %._crit_edge, label %.lr.ph298, !llvm.loop !123

._crit_edge:                                      ; preds = %.critedge7, %.preheader225
  %.7.lcssa = phi i32 [ %.1158, %.preheader225 ], [ %.12, %.critedge7 ]
  %.7171.lcssa = phi ptr [ %.7171292, %.preheader225 ], [ %.7171, %.critedge7 ]
  %274 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %274, i32 noundef %.1158, ptr noundef nonnull @.str.79)
  %275 = load i32, ptr %8, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %8, align 4
  br label %.critedge13

.critedge5:                                       ; preds = %.lr.ph298
  %277 = getelementptr i8, ptr %.0164.pn294, i64 2
  br label %.critedge13

278:                                              ; preds = %.critedge204.thread, %.critedge204
  %279 = load ptr, ptr %184, align 8
  %280 = getelementptr i16, ptr %279, i64 %186
  %281 = load i16, ptr %280, align 2
  %282 = and i16 %281, 8
  %.not192 = icmp eq i16 %282, 0
  br i1 %.not192, label %295, label %.preheader

.preheader:                                       ; preds = %278
  %283 = load i8, ptr %.0164, align 1
  %.not195314 = icmp eq i8 %283, 0
  br i1 %.not195314, label %.critedge13, label %.lr.ph316

.lr.ph316:                                        ; preds = %.preheader, %292
  %284 = phi i8 [ %294, %292 ], [ %283, %.preheader ]
  %.12176315 = phi ptr [ %293, %292 ], [ %.0164, %.preheader ]
  %285 = zext i8 %284 to i64
  %286 = getelementptr i16, ptr %279, i64 %285
  %287 = load i16, ptr %286, align 2
  %288 = and i16 %287, 8
  %289 = icmp ne i16 %288, 0
  %290 = icmp eq i8 %284, 95
  %291 = or i1 %290, %289
  br i1 %291, label %292, label %.critedge13

292:                                              ; preds = %.lr.ph316
  %293 = getelementptr i8, ptr %.12176315, i64 1
  %294 = load i8, ptr %293, align 1
  %.not195 = icmp eq i8 %294, 0
  br i1 %.not195, label %.critedge13, label %.lr.ph316, !llvm.loop !124

295:                                              ; preds = %278
  switch i8 %180, label %327 [
    i8 58, label %296
    i8 124, label %306
    i8 47, label %306
  ]

296:                                              ; preds = %295
  %297 = getelementptr i8, ptr %.0164, i64 1
  %298 = load i8, ptr %297, align 1
  %299 = icmp eq i8 %298, 58
  br i1 %299, label %300, label %327

300:                                              ; preds = %296
  %301 = getelementptr i8, ptr %.0164, i64 2
  %302 = load i8, ptr %301, align 1
  %303 = icmp eq i8 %302, 61
  br i1 %303, label %304, label %327

304:                                              ; preds = %300
  %305 = getelementptr i8, ptr %.0164, i64 3
  br label %.critedge13

306:                                              ; preds = %295, %295
  %307 = getelementptr i8, ptr %.0164, i64 1
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i64
  %310 = getelementptr i16, ptr %279, i64 %309
  %311 = load i16, ptr %310, align 2
  %312 = and i16 %311, 1024
  %.not193 = icmp eq i16 %312, 0
  br i1 %.not193, label %327, label %313

313:                                              ; preds = %306
  %314 = getelementptr i8, ptr %.0164, i64 2
  %315 = load i8, ptr %314, align 1
  %.not194320 = icmp eq i8 %315, 0
  br i1 %.not194320, label %.critedge13, label %.lr.ph323

.lr.ph323:                                        ; preds = %313, %324
  %316 = phi i8 [ %326, %324 ], [ %315, %313 ]
  %.13321 = phi ptr [ %325, %324 ], [ %314, %313 ]
  %317 = zext i8 %316 to i64
  %318 = getelementptr i16, ptr %279, i64 %317
  %319 = load i16, ptr %318, align 2
  %320 = and i16 %319, 8
  %321 = icmp ne i16 %320, 0
  %322 = icmp eq i8 %316, 95
  %323 = or i1 %322, %321
  br i1 %323, label %324, label %.critedge13

324:                                              ; preds = %.lr.ph323
  %325 = getelementptr i8, ptr %.13321, i64 1
  %326 = load i8, ptr %325, align 1
  %.not194 = icmp eq i8 %326, 0
  br i1 %.not194, label %.critedge13, label %.lr.ph323, !llvm.loop !125

327:                                              ; preds = %296, %300, %295, %306
  %328 = getelementptr i8, ptr %.0164, i64 1
  br label %.critedge13

.critedge13:                                      ; preds = %292, %.lr.ph316, %324, %.lr.ph323, %.preheader, %313, %._crit_edge, %.critedge5, %304, %327, %221, %225
  %.6170 = phi ptr [ %.5169, %221 ], [ %.5169, %225 ], [ %305, %304 ], [ %328, %327 ], [ %.7171297, %.critedge5 ], [ %.7171.lcssa, %._crit_edge ], [ %314, %313 ], [ %.0164, %.preheader ], [ %.13321, %.lr.ph323 ], [ %325, %324 ], [ %.12176315, %.lr.ph316 ], [ %293, %292 ]
  %.0162 = phi ptr [ %.5169, %221 ], [ %226, %225 ], [ %305, %304 ], [ %328, %327 ], [ %277, %.critedge5 ], [ %.7171.lcssa, %._crit_edge ], [ %314, %313 ], [ %.0164, %.preheader ], [ %.13321, %.lr.ph323 ], [ %325, %324 ], [ %.12176315, %.lr.ph316 ], [ %293, %292 ]
  %.6 = phi i32 [ %.4.ph, %221 ], [ %.4.ph, %225 ], [ %.1158, %304 ], [ %.1158, %327 ], [ %.7296, %.critedge5 ], [ %.7.lcssa, %._crit_edge ], [ %.1158, %313 ], [ %.1158, %.preheader ], [ %.1158, %.lr.ph323 ], [ %.1158, %324 ], [ %.1158, %.lr.ph316 ], [ %.1158, %292 ]
  %329 = load i8, ptr %.6170, align 1
  store i8 0, ptr %.6170, align 1
  %330 = load ptr, ptr %160, align 8
  %331 = call ptr @Strsafe(ptr noundef %330)
  %332 = load i32, ptr %9, align 8
  switch i32 %332, label %parseonetoken.exit [
    i32 0, label %333
    i32 1, label %336
    i32 12, label %384
    i32 13, label %417
    i32 5, label %425
    i32 7, label %443
    i32 8, label %458
    i32 9, label %468
    i32 6, label %488
    i32 10, label %647
    i32 11, label %670
    i32 2, label %680
    i32 16, label %835
    i32 17, label %851
    i32 4, label %899
    i32 3, label %928
    i32 18, label %1021
    i32 22, label %1052
    i32 19, label %1069
    i32 20, label %1096
    i32 21, label %1139
    i32 14, label %1184
    i32 15, label %1184
  ]

333:                                              ; preds = %.critedge13
  store ptr null, ptr %177, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %168, i8 0, i64 20, i1 false)
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  store i32 0, ptr %335, align 8
  br label %336

336:                                              ; preds = %333, %.critedge13
  %337 = load i8, ptr %331, align 1
  %338 = icmp eq i8 %337, 37
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  store i32 2, ptr %9, align 8
  br label %parseonetoken.exit

340:                                              ; preds = %336
  %341 = load ptr, ptr %184, align 8
  %342 = zext i8 %337 to i64
  %343 = getelementptr i16, ptr %341, i64 %342
  %344 = load i16, ptr %343, align 2
  %345 = and i16 %344, 512
  %.not586.i = icmp eq i16 %345, 0
  br i1 %.not586.i, label %348, label %346

346:                                              ; preds = %340
  %347 = call ptr @Symbol_new(ptr noundef %331)
  store ptr %347, ptr %174, align 8
  store i32 0, ptr %172, align 8
  store ptr null, ptr %170, align 8
  store i32 5, ptr %9, align 8
  br label %parseonetoken.exit

348:                                              ; preds = %340
  switch i8 %337, label %379 [
    i8 123, label %349
    i8 91, label %378
  ]

349:                                              ; preds = %348
  %350 = load ptr, ptr %177, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %357

352:                                              ; preds = %349
  %353 = load ptr, ptr %3, align 8
  %354 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %353, i32 noundef %354, ptr noundef nonnull @.str.279)
  %355 = load i32, ptr %8, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %8, align 4
  br label %parseonetoken.exit

357:                                              ; preds = %349
  %358 = getelementptr inbounds nuw i8, ptr %350, i64 56
  %359 = load ptr, ptr %358, align 8
  %.not587.i = icmp eq ptr %359, null
  br i1 %.not587.i, label %365, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %3, align 8
  %362 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %361, i32 noundef %362, ptr noundef nonnull @.str.280)
  %363 = load i32, ptr %8, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %8, align 4
  br label %parseonetoken.exit

365:                                              ; preds = %357
  %366 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(14) @.str.281) #45
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %350, i64 112
  store i32 1, ptr %369, align 8
  br label %parseonetoken.exit

370:                                              ; preds = %365
  %371 = load i32, ptr %161, align 8
  %372 = getelementptr inbounds nuw i8, ptr %350, i64 48
  store i32 %371, ptr %372, align 8
  %373 = getelementptr i8, ptr %331, i64 1
  %374 = load ptr, ptr %177, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 56
  store ptr %373, ptr %375, align 8
  %376 = load ptr, ptr %177, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 96
  store i32 0, ptr %377, align 8
  br label %parseonetoken.exit

378:                                              ; preds = %348
  store i32 12, ptr %9, align 8
  br label %parseonetoken.exit

379:                                              ; preds = %348
  %380 = load ptr, ptr %3, align 8
  %381 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %380, i32 noundef %381, ptr noundef nonnull @.str.282, ptr noundef %331)
  %382 = load i32, ptr %8, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %8, align 4
  br label %parseonetoken.exit

384:                                              ; preds = %.critedge13
  %385 = load ptr, ptr %184, align 8
  %386 = load i8, ptr %331, align 1
  %387 = zext i8 %386 to i64
  %388 = getelementptr i16, ptr %385, i64 %387
  %389 = load i16, ptr %388, align 2
  %390 = and i16 %389, 256
  %.not584.i = icmp eq i16 %390, 0
  br i1 %.not584.i, label %391, label %396

391:                                              ; preds = %384
  %392 = load ptr, ptr %3, align 8
  %393 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %392, i32 noundef %393, ptr noundef nonnull @.str.283)
  %394 = load i32, ptr %8, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %8, align 4
  br label %416

396:                                              ; preds = %384
  %397 = load ptr, ptr %177, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %404

399:                                              ; preds = %396
  %400 = load ptr, ptr %3, align 8
  %401 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %400, i32 noundef %401, ptr noundef nonnull @.str.284, ptr noundef %331)
  %402 = load i32, ptr %8, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %8, align 4
  br label %416

404:                                              ; preds = %396
  %405 = getelementptr inbounds nuw i8, ptr %397, i64 80
  %406 = load ptr, ptr %405, align 8
  %.not585.i = icmp eq ptr %406, null
  br i1 %.not585.i, label %412, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %3, align 8
  %409 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %408, i32 noundef %409, ptr noundef nonnull @.str.285)
  %410 = load i32, ptr %8, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %8, align 4
  br label %416

412:                                              ; preds = %404
  %413 = call ptr @Symbol_new(ptr noundef %331)
  %414 = load ptr, ptr %177, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 80
  store ptr %413, ptr %415, align 8
  br label %416

416:                                              ; preds = %412, %407, %399, %391
  store i32 13, ptr %9, align 8
  br label %parseonetoken.exit

417:                                              ; preds = %.critedge13
  %418 = load i8, ptr %331, align 1
  %.not583.i = icmp eq i8 %418, 93
  br i1 %.not583.i, label %424, label %419

419:                                              ; preds = %417
  %420 = load ptr, ptr %3, align 8
  %421 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %420, i32 noundef %421, ptr noundef nonnull @.str.286)
  %422 = load i32, ptr %8, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %8, align 4
  br label %424

424:                                              ; preds = %419, %417
  store i32 1, ptr %9, align 8
  br label %parseonetoken.exit

425:                                              ; preds = %.critedge13
  %426 = load i8, ptr %331, align 1
  switch i8 %426, label %.thread.i218 [
    i8 58, label %427
    i8 40, label %436
  ]

427:                                              ; preds = %425
  %428 = getelementptr i8, ptr %331, i64 1
  %429 = load i8, ptr %428, align 1
  %430 = icmp eq i8 %429, 58
  br i1 %430, label %431, label %.thread.i218

431:                                              ; preds = %427
  %432 = getelementptr i8, ptr %331, i64 2
  %433 = load i8, ptr %432, align 1
  %434 = icmp eq i8 %433, 61
  br i1 %434, label %435, label %.thread.i218

435:                                              ; preds = %431
  store i32 6, ptr %9, align 8
  br label %parseonetoken.exit

436:                                              ; preds = %425
  store i32 7, ptr %9, align 8
  br label %parseonetoken.exit

.thread.i218:                                     ; preds = %431, %427, %425
  %437 = load ptr, ptr %3, align 8
  %438 = load i32, ptr %161, align 8
  %439 = load ptr, ptr %174, align 8
  %440 = load ptr, ptr %439, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %437, i32 noundef %438, ptr noundef nonnull @.str.287, ptr noundef %440)
  %441 = load i32, ptr %8, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %8, align 4
  store i32 14, ptr %9, align 8
  br label %parseonetoken.exit

443:                                              ; preds = %.critedge13
  %444 = load ptr, ptr %184, align 8
  %445 = load i8, ptr %331, align 1
  %446 = zext i8 %445 to i64
  %447 = getelementptr i16, ptr %444, i64 %446
  %448 = load i16, ptr %447, align 2
  %449 = and i16 %448, 1024
  %.not582.i = icmp eq i16 %449, 0
  br i1 %.not582.i, label %451, label %450

450:                                              ; preds = %443
  store ptr %331, ptr %170, align 8
  store i32 8, ptr %9, align 8
  br label %parseonetoken.exit

451:                                              ; preds = %443
  %452 = load ptr, ptr %3, align 8
  %453 = load i32, ptr %161, align 8
  %454 = load ptr, ptr %174, align 8
  %455 = load ptr, ptr %454, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %452, i32 noundef %453, ptr noundef nonnull @.str.288, ptr noundef %331, ptr noundef %455)
  %456 = load i32, ptr %8, align 4
  %457 = add i32 %456, 1
  store i32 %457, ptr %8, align 4
  store i32 14, ptr %9, align 8
  br label %parseonetoken.exit

458:                                              ; preds = %.critedge13
  %459 = load i8, ptr %331, align 1
  %460 = icmp eq i8 %459, 41
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  store i32 9, ptr %9, align 8
  br label %parseonetoken.exit

462:                                              ; preds = %458
  %463 = load ptr, ptr %3, align 8
  %464 = load i32, ptr %161, align 8
  %465 = load ptr, ptr %170, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %463, i32 noundef %464, ptr noundef nonnull @.str.289, ptr noundef %465)
  %466 = load i32, ptr %8, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %8, align 4
  store i32 14, ptr %9, align 8
  br label %parseonetoken.exit

468:                                              ; preds = %.critedge13
  %469 = load i8, ptr %331, align 1
  %470 = icmp eq i8 %469, 58
  br i1 %470, label %471, label %480

471:                                              ; preds = %468
  %472 = getelementptr i8, ptr %331, i64 1
  %473 = load i8, ptr %472, align 1
  %474 = icmp eq i8 %473, 58
  br i1 %474, label %475, label %480

475:                                              ; preds = %471
  %476 = getelementptr i8, ptr %331, i64 2
  %477 = load i8, ptr %476, align 1
  %478 = icmp eq i8 %477, 61
  br i1 %478, label %479, label %480

479:                                              ; preds = %475
  store i32 6, ptr %9, align 8
  br label %parseonetoken.exit

480:                                              ; preds = %475, %471, %468
  %481 = load ptr, ptr %3, align 8
  %482 = load i32, ptr %161, align 8
  %483 = load ptr, ptr %174, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %170, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %481, i32 noundef %482, ptr noundef nonnull @.str.290, ptr noundef %484, ptr noundef %485)
  %486 = load i32, ptr %8, align 4
  %487 = add i32 %486, 1
  store i32 %487, ptr %8, align 4
  store i32 14, ptr %9, align 8
  br label %parseonetoken.exit

488:                                              ; preds = %.critedge13
  %489 = load i8, ptr %331, align 1
  %490 = icmp eq i8 %489, 46
  br i1 %490, label %491, label %555

491:                                              ; preds = %488
  %492 = load i32, ptr %172, align 8
  %493 = sext i32 %492 to i64
  %494 = shl nsw i64 %493, 4
  %495 = add nsw i64 %494, 136
  %496 = call noalias ptr @calloc(i64 noundef %495, i64 noundef 1) #40
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %503

498:                                              ; preds = %491
  %499 = load ptr, ptr %3, align 8
  %500 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %499, i32 noundef %500, ptr noundef nonnull @.str.291)
  %501 = load i32, ptr %8, align 4
  %502 = add i32 %501, 1
  store i32 %502, ptr %8, align 4
  br label %554

503:                                              ; preds = %491
  %504 = load i32, ptr %161, align 8
  %505 = getelementptr inbounds nuw i8, ptr %496, i64 20
  store i32 %504, ptr %505, align 4
  %506 = getelementptr i8, ptr %496, i64 136
  %507 = getelementptr inbounds nuw i8, ptr %496, i64 32
  store ptr %506, ptr %507, align 8
  %508 = getelementptr ptr, ptr %506, i64 %493
  %509 = getelementptr inbounds nuw i8, ptr %496, i64 40
  store ptr %508, ptr %509, align 8
  %510 = icmp sgt i32 %492, 0
  br i1 %510, label %.lr.ph.i215, label %._crit_edge.i

.lr.ph.i215:                                      ; preds = %503, %527
  %indvars.iv.i216 = phi i64 [ %indvars.iv.next.i217, %527 ], [ 0, %503 ]
  %511 = getelementptr [1000 x ptr], ptr %173, i64 0, i64 %indvars.iv.i216
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %507, align 8
  %514 = getelementptr ptr, ptr %513, i64 %indvars.iv.i216
  store ptr %512, ptr %514, align 8
  %515 = getelementptr [1000 x ptr], ptr %171, i64 0, i64 %indvars.iv.i216
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %509, align 8
  %518 = getelementptr ptr, ptr %517, i64 %indvars.iv.i216
  store ptr %516, ptr %518, align 8
  %519 = load ptr, ptr %509, align 8
  %520 = getelementptr ptr, ptr %519, i64 %indvars.iv.i216
  %521 = load ptr, ptr %520, align 8
  %.not581.i = icmp eq ptr %521, null
  br i1 %.not581.i, label %527, label %522

522:                                              ; preds = %.lr.ph.i215
  %523 = load ptr, ptr %507, align 8
  %524 = getelementptr ptr, ptr %523, i64 %indvars.iv.i216
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 84
  store i32 1, ptr %526, align 4
  br label %527

527:                                              ; preds = %522, %.lr.ph.i215
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i216, 1
  %528 = load i32, ptr %172, align 8
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %indvars.iv.next.i217, %529
  br i1 %530, label %.lr.ph.i215, label %._crit_edge.i, !llvm.loop !126

._crit_edge.i:                                    ; preds = %527, %503
  %.lcssa.i = phi i32 [ %492, %503 ], [ %528, %527 ]
  %531 = load ptr, ptr %174, align 8
  store ptr %531, ptr %496, align 8
  %532 = load ptr, ptr %170, align 8
  %533 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store ptr %532, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %496, i64 24
  store i32 %.lcssa.i, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %496, i64 56
  store ptr null, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %496, i64 96
  store i32 1, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %496, i64 80
  store ptr null, ptr %537, align 8
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 32
  %540 = load i32, ptr %539, align 8
  %541 = add i32 %540, 1
  store i32 %541, ptr %539, align 8
  %542 = getelementptr inbounds nuw i8, ptr %496, i64 88
  store i32 %540, ptr %542, align 8
  %543 = load ptr, ptr %496, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %496, i64 120
  store ptr %545, ptr %546, align 8
  store ptr %496, ptr %544, align 8
  %547 = getelementptr inbounds nuw i8, ptr %496, i64 128
  store ptr null, ptr %547, align 8
  %548 = load ptr, ptr %175, align 8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %550, label %551

550:                                              ; preds = %._crit_edge.i
  store ptr %496, ptr %176, align 8
  store ptr %496, ptr %175, align 8
  br label %554

551:                                              ; preds = %._crit_edge.i
  %552 = load ptr, ptr %176, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 128
  store ptr %496, ptr %553, align 8
  store ptr %496, ptr %176, align 8
  br label %554

554:                                              ; preds = %551, %550, %498
  store ptr %496, ptr %177, align 8
  store i32 1, ptr %9, align 8
  br label %parseonetoken.exit

555:                                              ; preds = %488
  %556 = load ptr, ptr %184, align 8
  %557 = zext i8 %489 to i64
  %558 = getelementptr i16, ptr %556, i64 %557
  %559 = load i16, ptr %558, align 2
  %560 = and i16 %559, 1024
  %.not576.i = icmp eq i16 %560, 0
  br i1 %.not576.i, label %579, label %561

561:                                              ; preds = %555
  %562 = load i32, ptr %172, align 8
  %563 = icmp sgt i32 %562, 999
  br i1 %563, label %564, label %569

564:                                              ; preds = %561
  %565 = load ptr, ptr %3, align 8
  %566 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %565, i32 noundef %566, ptr noundef nonnull @.str.292, ptr noundef %331)
  %567 = load i32, ptr %8, align 4
  %568 = add i32 %567, 1
  store i32 %568, ptr %8, align 4
  store i32 14, ptr %9, align 8
  br label %parseonetoken.exit

569:                                              ; preds = %561
  %570 = call ptr @Symbol_new(ptr noundef %331)
  %571 = load i32, ptr %172, align 8
  %572 = sext i32 %571 to i64
  %573 = getelementptr [1000 x ptr], ptr %173, i64 0, i64 %572
  store ptr %570, ptr %573, align 8
  %574 = load i32, ptr %172, align 8
  %575 = sext i32 %574 to i64
  %576 = getelementptr [1000 x ptr], ptr %171, i64 0, i64 %575
  store ptr null, ptr %576, align 8
  %577 = load i32, ptr %172, align 8
  %578 = add i32 %577, 1
  store i32 %578, ptr %172, align 8
  br label %parseonetoken.exit

579:                                              ; preds = %555
  switch i8 %489, label %.thread604.i [
    i8 124, label %580
    i8 47, label %580
    i8 40, label %639
  ]

580:                                              ; preds = %579, %579
  %581 = load i32, ptr %172, align 8
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %.thread604.i

583:                                              ; preds = %580
  %584 = getelementptr i8, ptr %331, i64 1
  %585 = load i8, ptr %584, align 1
  %586 = zext i8 %585 to i64
  %587 = getelementptr i16, ptr %556, i64 %586
  %588 = load i16, ptr %587, align 2
  %589 = and i16 %588, 256
  %.not577.i = icmp eq i16 %589, 0
  br i1 %.not577.i, label %.thread604.i, label %590

590:                                              ; preds = %583
  %591 = add nsw i32 %581, -1
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr [1000 x ptr], ptr %173, i64 0, i64 %592
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 12
  %596 = load i32, ptr %595, align 4
  %.not578.i = icmp eq i32 %596, 2
  br i1 %.not578.i, label %._crit_edge626.i, label %598

._crit_edge626.i:                                 ; preds = %590
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %594, i64 88
  %.pre627.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert628.i = getelementptr inbounds nuw i8, ptr %594, i64 96
  %.pre629.i = load ptr, ptr %.phi.trans.insert628.i, align 8
  %597 = add i32 %.pre627.i, 1
  br label %605

598:                                              ; preds = %590
  %599 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #40
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 12
  store i32 2, ptr %600, align 4
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 88
  store i32 1, ptr %601, align 8
  %602 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #40
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 96
  store ptr %602, ptr %603, align 8
  store ptr %594, ptr %602, align 8
  %604 = load ptr, ptr %594, align 8
  store ptr %604, ptr %599, align 8
  store ptr %599, ptr %593, align 8
  br label %605

605:                                              ; preds = %598, %._crit_edge626.i
  %606 = phi ptr [ %602, %598 ], [ %.pre629.i, %._crit_edge626.i ]
  %607 = phi i32 [ 2, %598 ], [ %597, %._crit_edge626.i ]
  %.0522.i = phi ptr [ %599, %598 ], [ %594, %._crit_edge626.i ]
  %608 = getelementptr inbounds nuw i8, ptr %.0522.i, i64 88
  store i32 %607, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %.0522.i, i64 96
  %610 = sext i32 %607 to i64
  %611 = shl nsw i64 %610, 3
  %612 = call ptr @realloc(ptr noundef %606, i64 noundef %611) #43
  store ptr %612, ptr %609, align 8
  %613 = call ptr @Symbol_new(ptr noundef %584)
  %614 = load ptr, ptr %609, align 8
  %615 = load i32, ptr %608, align 8
  %616 = add i32 %615, -1
  %617 = sext i32 %616 to i64
  %618 = getelementptr ptr, ptr %614, i64 %617
  store ptr %613, ptr %618, align 8
  %619 = load ptr, ptr %184, align 8
  %620 = load i8, ptr %584, align 1
  %621 = zext i8 %620 to i64
  %622 = getelementptr i16, ptr %619, i64 %621
  %623 = load i16, ptr %622, align 2
  %624 = and i16 %623, 512
  %.not579.i = icmp eq i16 %624, 0
  br i1 %.not579.i, label %625, label %634

625:                                              ; preds = %605
  %626 = load ptr, ptr %609, align 8
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %627, align 8
  %629 = load i8, ptr %628, align 1
  %630 = zext i8 %629 to i64
  %631 = getelementptr i16, ptr %619, i64 %630
  %632 = load i16, ptr %631, align 2
  %633 = and i16 %632, 512
  %.not580.i = icmp eq i16 %633, 0
  br i1 %.not580.i, label %parseonetoken.exit, label %634

634:                                              ; preds = %625, %605
  %635 = load ptr, ptr %3, align 8
  %636 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %635, i32 noundef %636, ptr noundef nonnull @.str.293)
  %637 = load i32, ptr %8, align 4
  %638 = add i32 %637, 1
  store i32 %638, ptr %8, align 4
  br label %parseonetoken.exit

639:                                              ; preds = %579
  %640 = load i32, ptr %172, align 8
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %642, label %.thread604.i

642:                                              ; preds = %639
  store i32 10, ptr %9, align 8
  br label %parseonetoken.exit

.thread604.i:                                     ; preds = %639, %583, %580, %579
  %643 = load ptr, ptr %3, align 8
  %644 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %643, i32 noundef %644, ptr noundef nonnull @.str.294, ptr noundef %331)
  %645 = load i32, ptr %8, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %8, align 4
  store i32 14, ptr %9, align 8
  br label %parseonetoken.exit

647:                                              ; preds = %.critedge13
  %648 = load ptr, ptr %184, align 8
  %649 = load i8, ptr %331, align 1
  %650 = zext i8 %649 to i64
  %651 = getelementptr i16, ptr %648, i64 %650
  %652 = load i16, ptr %651, align 2
  %653 = and i16 %652, 1024
  %.not575.i = icmp eq i16 %653, 0
  br i1 %.not575.i, label %659, label %654

654:                                              ; preds = %647
  %655 = load i32, ptr %172, align 8
  %656 = add i32 %655, -1
  %657 = sext i32 %656 to i64
  %658 = getelementptr [1000 x ptr], ptr %171, i64 0, i64 %657
  store ptr %331, ptr %658, align 8
  store i32 11, ptr %9, align 8
  br label %parseonetoken.exit

659:                                              ; preds = %647
  %660 = load ptr, ptr %3, align 8
  %661 = load i32, ptr %161, align 8
  %662 = load i32, ptr %172, align 8
  %663 = add i32 %662, -1
  %664 = sext i32 %663 to i64
  %665 = getelementptr [1000 x ptr], ptr %173, i64 0, i64 %664
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %666, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %660, i32 noundef %661, ptr noundef nonnull @.str.295, ptr noundef %331, ptr noundef %667)
  %668 = load i32, ptr %8, align 4
  %669 = add i32 %668, 1
  store i32 %669, ptr %8, align 4
  store i32 14, ptr %9, align 8
  br label %parseonetoken.exit

670:                                              ; preds = %.critedge13
  %671 = load i8, ptr %331, align 1
  %672 = icmp eq i8 %671, 41
  br i1 %672, label %673, label %674

673:                                              ; preds = %670
  store i32 6, ptr %9, align 8
  br label %parseonetoken.exit

674:                                              ; preds = %670
  %675 = load ptr, ptr %3, align 8
  %676 = load i32, ptr %161, align 8
  %677 = load ptr, ptr %170, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %675, i32 noundef %676, ptr noundef nonnull @.str.289, ptr noundef %677)
  %678 = load i32, ptr %8, align 4
  %679 = add i32 %678, 1
  store i32 %679, ptr %8, align 4
  store i32 14, ptr %9, align 8
  br label %parseonetoken.exit

680:                                              ; preds = %.critedge13
  %681 = load ptr, ptr %184, align 8
  %682 = load i8, ptr %331, align 1
  %683 = zext i8 %682 to i64
  %684 = getelementptr i16, ptr %681, i64 %683
  %685 = load i16, ptr %684, align 2
  %686 = and i16 %685, 1024
  %.not574.i = icmp eq i16 %686, 0
  br i1 %.not574.i, label %830, label %687

687:                                              ; preds = %680
  store ptr %331, ptr %167, align 8
  store ptr null, ptr %164, align 8
  store ptr null, ptr %166, align 8
  store i32 1, ptr %165, align 8
  store i32 3, ptr %9, align 8
  %688 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(5) @.str.296) #45
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %693

690:                                              ; preds = %687
  %691 = load ptr, ptr %5, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 104
  store ptr %692, ptr %164, align 8
  store i32 0, ptr %165, align 8
  br label %parseonetoken.exit

693:                                              ; preds = %687
  %694 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(8) @.str.297) #45
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %699

696:                                              ; preds = %693
  %697 = load ptr, ptr %5, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 160
  store ptr %698, ptr %164, align 8
  br label %parseonetoken.exit

699:                                              ; preds = %693
  %700 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(5) @.str.298) #45
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %705

702:                                              ; preds = %699
  %703 = load ptr, ptr %5, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 200
  store ptr %704, ptr %164, align 8
  br label %parseonetoken.exit

705:                                              ; preds = %699
  %706 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(17) @.str.299) #45
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %711

708:                                              ; preds = %705
  %709 = load ptr, ptr %5, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 208
  store ptr %710, ptr %164, align 8
  br label %parseonetoken.exit

711:                                              ; preds = %705
  %712 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(19) @.str.300) #45
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %717

714:                                              ; preds = %711
  %715 = load ptr, ptr %5, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 216
  store ptr %716, ptr %164, align 8
  br label %parseonetoken.exit

717:                                              ; preds = %711
  %718 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(13) @.str.301) #45
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %723

720:                                              ; preds = %717
  %721 = load ptr, ptr %5, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 240
  store ptr %722, ptr %164, align 8
  store i32 0, ptr %165, align 8
  br label %parseonetoken.exit

723:                                              ; preds = %717
  %724 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(13) @.str.302) #45
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %729

726:                                              ; preds = %723
  %727 = load ptr, ptr %5, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 168
  store ptr %728, ptr %164, align 8
  br label %parseonetoken.exit

729:                                              ; preds = %723
  %730 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(13) @.str.303) #45
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %735

732:                                              ; preds = %729
  %733 = load ptr, ptr %5, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 192
  store ptr %734, ptr %164, align 8
  br label %parseonetoken.exit

735:                                              ; preds = %729
  %736 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(14) @.str.304) #45
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %741

738:                                              ; preds = %735
  %739 = load ptr, ptr %5, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 184
  store ptr %740, ptr %164, align 8
  br label %parseonetoken.exit

741:                                              ; preds = %735
  %742 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(15) @.str.305) #45
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %747

744:                                              ; preds = %741
  %745 = load ptr, ptr %5, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 176
  store ptr %746, ptr %164, align 8
  br label %parseonetoken.exit

747:                                              ; preds = %741
  %748 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(15) @.str.306) #45
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %753

750:                                              ; preds = %747
  %751 = load ptr, ptr %5, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 112
  store ptr %752, ptr %164, align 8
  store i32 0, ptr %165, align 8
  br label %parseonetoken.exit

753:                                              ; preds = %747
  %754 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(14) @.str.307) #45
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %759

756:                                              ; preds = %753
  %757 = load ptr, ptr %5, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 120
  store ptr %758, ptr %164, align 8
  store i32 0, ptr %165, align 8
  br label %parseonetoken.exit

759:                                              ; preds = %753
  %760 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(11) @.str.308) #45
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %765

762:                                              ; preds = %759
  %763 = load ptr, ptr %5, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 128
  store ptr %764, ptr %164, align 8
  store i32 0, ptr %165, align 8
  br label %parseonetoken.exit

765:                                              ; preds = %759
  %766 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(13) @.str.309) #45
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %771

768:                                              ; preds = %765
  %769 = load ptr, ptr %5, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 136
  store ptr %770, ptr %164, align 8
  store i32 0, ptr %165, align 8
  br label %parseonetoken.exit

771:                                              ; preds = %765
  %772 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(11) @.str.310) #45
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %777

774:                                              ; preds = %771
  %775 = load ptr, ptr %5, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 152
  store ptr %776, ptr %164, align 8
  store i32 0, ptr %165, align 8
  br label %parseonetoken.exit

777:                                              ; preds = %771
  %778 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(13) @.str.311) #45
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %783

780:                                              ; preds = %777
  %781 = load ptr, ptr %5, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 144
  store ptr %782, ptr %164, align 8
  store i32 0, ptr %165, align 8
  br label %parseonetoken.exit

783:                                              ; preds = %777
  %784 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(5) @.str.312) #45
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %789

786:                                              ; preds = %783
  %787 = load i32, ptr %168, align 4
  %788 = add i32 %787, 1
  store i32 %788, ptr %168, align 4
  store i32 0, ptr %169, align 8
  store i32 4, ptr %9, align 8
  br label %parseonetoken.exit

789:                                              ; preds = %783
  %790 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(6) @.str.313) #45
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %795

792:                                              ; preds = %789
  %793 = load i32, ptr %168, align 4
  %794 = add i32 %793, 1
  store i32 %794, ptr %168, align 4
  store i32 1, ptr %169, align 8
  store i32 4, ptr %9, align 8
  br label %parseonetoken.exit

795:                                              ; preds = %789
  %796 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(9) @.str.314) #45
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %801

798:                                              ; preds = %795
  %799 = load i32, ptr %168, align 4
  %800 = add i32 %799, 1
  store i32 %800, ptr %168, align 4
  store i32 2, ptr %169, align 8
  store i32 4, ptr %9, align 8
  br label %parseonetoken.exit

801:                                              ; preds = %795
  %802 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(11) @.str.315) #45
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %805

804:                                              ; preds = %801
  store i32 16, ptr %9, align 8
  br label %parseonetoken.exit

805:                                              ; preds = %801
  %806 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(5) @.str.316) #45
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %809

808:                                              ; preds = %805
  store i32 17, ptr %9, align 8
  br label %parseonetoken.exit

809:                                              ; preds = %805
  %810 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(9) @.str.317) #45
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %813

812:                                              ; preds = %809
  store ptr null, ptr %163, align 8
  store i32 18, ptr %9, align 8
  br label %parseonetoken.exit

813:                                              ; preds = %809
  %814 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(6) @.str.318) #45
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %817

816:                                              ; preds = %813
  store i32 22, ptr %9, align 8
  br label %parseonetoken.exit

817:                                              ; preds = %813
  %818 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(9) @.str.319) #45
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %821

820:                                              ; preds = %817
  store i32 19, ptr %9, align 8
  br label %parseonetoken.exit

821:                                              ; preds = %817
  %822 = call i32 @strcmp(ptr noundef %331, ptr noundef nonnull dereferenceable(12) @.str.320) #45
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %825

824:                                              ; preds = %821
  store i32 20, ptr %9, align 8
  br label %parseonetoken.exit

825:                                              ; preds = %821
  %826 = load ptr, ptr %3, align 8
  %827 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %826, i32 noundef %827, ptr noundef nonnull @.str.321, ptr noundef %331)
  %828 = load i32, ptr %8, align 4
  %829 = add i32 %828, 1
  store i32 %829, ptr %8, align 4
  store i32 15, ptr %9, align 8
  br label %parseonetoken.exit

830:                                              ; preds = %680
  %831 = load ptr, ptr %3, align 8
  %832 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %831, i32 noundef %832, ptr noundef nonnull @.str.322, ptr noundef %331)
  %833 = load i32, ptr %8, align 4
  %834 = add i32 %833, 1
  store i32 %834, ptr %8, align 4
  store i32 15, ptr %9, align 8
  br label %parseonetoken.exit

835:                                              ; preds = %.critedge13
  %836 = load ptr, ptr %184, align 8
  %837 = load i8, ptr %331, align 1
  %838 = zext i8 %837 to i64
  %839 = getelementptr i16, ptr %836, i64 %838
  %840 = load i16, ptr %839, align 2
  %841 = and i16 %840, 1024
  %.not573.i = icmp eq i16 %841, 0
  br i1 %.not573.i, label %842, label %847

842:                                              ; preds = %835
  %843 = load ptr, ptr %3, align 8
  %844 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %843, i32 noundef %844, ptr noundef nonnull @.str.323)
  %845 = load i32, ptr %8, align 4
  %846 = add i32 %845, 1
  store i32 %846, ptr %8, align 4
  store i32 15, ptr %9, align 8
  br label %parseonetoken.exit

847:                                              ; preds = %835
  %848 = call ptr @Symbol_new(ptr noundef %331)
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 56
  store ptr %849, ptr %164, align 8
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 64
  store ptr %850, ptr %166, align 8
  store i32 1, ptr %165, align 8
  store i32 3, ptr %9, align 8
  br label %parseonetoken.exit

851:                                              ; preds = %.critedge13
  %852 = load ptr, ptr %184, align 8
  %853 = load i8, ptr %331, align 1
  %854 = zext i8 %853 to i64
  %855 = getelementptr i16, ptr %852, i64 %854
  %856 = load i16, ptr %855, align 2
  %857 = and i16 %856, 1024
  %.not570.i = icmp eq i16 %857, 0
  br i1 %.not570.i, label %858, label %863

858:                                              ; preds = %851
  %859 = load ptr, ptr %3, align 8
  %860 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %859, i32 noundef %860, ptr noundef nonnull @.str.324)
  %861 = load i32, ptr %8, align 4
  %862 = add i32 %861, 1
  store i32 %862, ptr %8, align 4
  store i32 15, ptr %9, align 8
  br label %parseonetoken.exit

863:                                              ; preds = %851
  %864 = load ptr, ptr @x2a, align 8
  %865 = icmp eq ptr %864, null
  br i1 %865, label %.critedge.i214, label %866

866:                                              ; preds = %863
  %.not5.i.i.i = icmp eq i8 %853, 0
  br i1 %.not5.i.i.i, label %strhash.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %866, %.lr.ph.i.i.i
  %867 = phi i8 [ %872, %.lr.ph.i.i.i ], [ %853, %866 ]
  %.07.i.i.i = phi i32 [ %871, %.lr.ph.i.i.i ], [ 0, %866 ]
  %.036.i.i.i = phi ptr [ %869, %.lr.ph.i.i.i ], [ %331, %866 ]
  %868 = mul i32 %.07.i.i.i, 13
  %869 = getelementptr i8, ptr %.036.i.i.i, i64 1
  %870 = sext i8 %867 to i32
  %871 = add i32 %868, %870
  %872 = load i8, ptr %869, align 1
  %.not.i.i.i = icmp eq i8 %872, 0
  br i1 %.not.i.i.i, label %strhash.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

strhash.exit.i.i:                                 ; preds = %.lr.ph.i.i.i, %866
  %.0.lcssa.i.i.i = phi i32 [ 0, %866 ], [ %871, %.lr.ph.i.i.i ]
  %873 = load i32, ptr %864, align 8
  %874 = add i32 %873, -1
  %875 = and i32 %874, %.0.lcssa.i.i.i
  %876 = getelementptr inbounds nuw i8, ptr %864, i64 16
  %877 = load ptr, ptr %876, align 8
  %878 = zext i32 %875 to i64
  %879 = getelementptr ptr, ptr %877, i64 %878
  %.010.i.i = load ptr, ptr %879, align 8
  %.not11.i.i = icmp eq ptr %.010.i.i, null
  br i1 %.not11.i.i, label %.critedge.i214, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %strhash.exit.i.i, %884
  %.012.i.i = phi ptr [ %.0.i.i, %884 ], [ %.010.i.i, %strhash.exit.i.i ]
  %880 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %881 = load ptr, ptr %880, align 8
  %882 = call i32 @strcmp(ptr noundef %881, ptr noundef readonly %331) #45
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %Symbol_find.exit.i, label %884

884:                                              ; preds = %.lr.ph.i.i
  %885 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.0.i.i = load ptr, ptr %885, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.critedge.i214, label %.lr.ph.i.i, !llvm.loop !34

Symbol_find.exit.i:                               ; preds = %.lr.ph.i.i
  %886 = load ptr, ptr %.012.i.i, align 8
  %.not571.i = icmp eq ptr %886, null
  br i1 %.not571.i, label %.critedge.i214, label %887

887:                                              ; preds = %Symbol_find.exit.i
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 72
  %889 = load ptr, ptr %888, align 8
  %.not572.i = icmp eq ptr %889, null
  br i1 %.not572.i, label %896, label %890

890:                                              ; preds = %887
  %891 = load ptr, ptr %3, align 8
  %892 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %891, i32 noundef %892, ptr noundef nonnull @.str.325, ptr noundef %331)
  %893 = load i32, ptr %8, align 4
  %894 = add i32 %893, 1
  store i32 %894, ptr %8, align 4
  br label %898

.critedge.i214:                                   ; preds = %884, %Symbol_find.exit.i, %strhash.exit.i.i, %863
  %895 = call ptr @Symbol_new(ptr noundef %331)
  br label %896

896:                                              ; preds = %.critedge.i214, %887
  %.0523.i = phi ptr [ %895, %.critedge.i214 ], [ %886, %887 ]
  %897 = getelementptr inbounds nuw i8, ptr %.0523.i, i64 72
  store ptr %897, ptr %164, align 8
  store i32 0, ptr %165, align 8
  br label %898

898:                                              ; preds = %896, %890
  %storemerge.i = phi i32 [ 3, %896 ], [ 15, %890 ]
  store i32 %storemerge.i, ptr %9, align 8
  br label %parseonetoken.exit

899:                                              ; preds = %.critedge13
  %900 = load i8, ptr %331, align 1
  %901 = icmp eq i8 %900, 46
  br i1 %901, label %902, label %903

902:                                              ; preds = %899
  store i32 1, ptr %9, align 8
  br label %parseonetoken.exit

903:                                              ; preds = %899
  %904 = load ptr, ptr %184, align 8
  %905 = zext i8 %900 to i64
  %906 = getelementptr i16, ptr %904, i64 %905
  %907 = load i16, ptr %906, align 2
  %908 = and i16 %907, 256
  %.not569.i = icmp eq i16 %908, 0
  br i1 %.not569.i, label %923, label %909

909:                                              ; preds = %903
  %910 = call ptr @Symbol_new(ptr noundef %331)
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 32
  %912 = load i32, ptr %911, align 8
  %913 = icmp sgt i32 %912, -1
  br i1 %913, label %914, label %919

914:                                              ; preds = %909
  %915 = load ptr, ptr %3, align 8
  %916 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %915, i32 noundef %916, ptr noundef nonnull @.str.326, ptr noundef %331)
  %917 = load i32, ptr %8, align 4
  %918 = add i32 %917, 1
  store i32 %918, ptr %8, align 4
  br label %parseonetoken.exit

919:                                              ; preds = %909
  %920 = load i32, ptr %168, align 4
  store i32 %920, ptr %911, align 8
  %921 = load i32, ptr %169, align 8
  %922 = getelementptr inbounds nuw i8, ptr %910, i64 36
  store i32 %921, ptr %922, align 4
  br label %parseonetoken.exit

923:                                              ; preds = %903
  %924 = load ptr, ptr %3, align 8
  %925 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %924, i32 noundef %925, ptr noundef nonnull @.str.327, ptr noundef %331)
  %926 = load i32, ptr %8, align 4
  %927 = add i32 %926, 1
  store i32 %927, ptr %8, align 4
  br label %parseonetoken.exit

928:                                              ; preds = %.critedge13
  %929 = load i8, ptr %331, align 1
  switch i8 %929, label %930 [
    i8 123, label %936
    i8 34, label %936
  ]

930:                                              ; preds = %928
  %931 = load ptr, ptr %184, align 8
  %932 = zext i8 %929 to i64
  %933 = getelementptr i16, ptr %931, i64 %932
  %934 = load i16, ptr %933, align 2
  %935 = and i16 %934, 8
  %.not558.i = icmp eq i16 %935, 0
  br i1 %.not558.i, label %1015, label %936

936:                                              ; preds = %930, %928, %928
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %2) #42
  switch i8 %929, label %939 [
    i8 34, label %937
    i8 123, label %937
  ]

937:                                              ; preds = %936, %936
  %938 = getelementptr i8, ptr %331, i64 1
  br label %939

939:                                              ; preds = %937, %936
  %.0528.i = phi ptr [ %938, %937 ], [ %331, %936 ]
  %940 = call i64 @strlen(ptr noundef %.0528.i) #45
  %941 = trunc i64 %940 to i32
  %942 = load ptr, ptr %164, align 8
  %943 = load ptr, ptr %942, align 8
  %.not559.i = icmp eq ptr %943, null
  %.str.70..i = select i1 %.not559.i, ptr @.str.70, ptr %943
  %944 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.str.70..i) #45
  %945 = trunc i64 %944 to i32
  %946 = add i32 %941, 20
  %947 = add i32 %946, %945
  %948 = load ptr, ptr %5, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 276
  %950 = load i32, ptr %949, align 4
  %.not560.i = icmp ne i32 %950, 0
  %951 = load i32, ptr %165, align 8
  %.not561.i = icmp eq i32 %951, 0
  %or.cond220 = select i1 %.not560.i, i1 true, i1 %.not561.i
  br i1 %or.cond220, label %.thread608.i, label %952

952:                                              ; preds = %939
  %953 = load i32, ptr %161, align 8
  %954 = icmp sgt i32 %953, 1
  br i1 %954, label %955, label %.thread608.i

955:                                              ; preds = %952
  %956 = load ptr, ptr %166, align 8
  %957 = icmp eq ptr %956, null
  br i1 %957, label %.thread609.i, label %958

958:                                              ; preds = %955
  %959 = load i32, ptr %956, align 4
  %.not612.i = icmp eq i32 %959, 0
  br i1 %.not612.i, label %.thread608.i, label %.thread609.i

.thread609.i:                                     ; preds = %958, %955
  %960 = load ptr, ptr %3, align 8
  br label %961

961:                                              ; preds = %965, %.thread609.i
  %.0529.i = phi ptr [ %960, %.thread609.i ], [ %966, %965 ]
  %.0524.i = phi i32 [ 0, %.thread609.i ], [ %.1.i213, %965 ]
  %962 = load i8, ptr %.0529.i, align 1
  switch i8 %962, label %965 [
    i8 0, label %967
    i8 92, label %963
  ]

963:                                              ; preds = %961
  %964 = add i32 %.0524.i, 1
  br label %965

965:                                              ; preds = %963, %961
  %.1.i213 = phi i32 [ %964, %963 ], [ %.0524.i, %961 ]
  %966 = getelementptr i8, ptr %.0529.i, i64 1
  br label %961, !llvm.loop !127

967:                                              ; preds = %961
  call void (ptr, ptr, ...) @lemon_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.328, i32 noundef %953)
  %968 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #45
  %969 = trunc i64 %968 to i32
  %970 = load ptr, ptr %3, align 8
  %971 = call i64 @strlen(ptr noundef %970) #45
  %972 = trunc i64 %971 to i32
  %973 = add i32 %.0524.i, %947
  %974 = add i32 %973, %969
  %975 = add i32 %974, %972
  %sext565.i = shl i64 %968, 32
  %976 = ashr exact i64 %sext565.i, 32
  %.pre.i = load ptr, ptr %164, align 8
  %.pre624.i = load ptr, ptr %.pre.i, align 8
  br label %.thread608.i

.thread608.i:                                     ; preds = %967, %958, %952, %939
  %977 = phi ptr [ %.pre624.i, %967 ], [ %943, %958 ], [ %943, %952 ], [ %943, %939 ]
  %978 = phi i1 [ true, %967 ], [ false, %958 ], [ false, %952 ], [ false, %939 ]
  %.0527.i = phi i32 [ %975, %967 ], [ %947, %958 ], [ %947, %952 ], [ %947, %939 ]
  %.0526.i = phi i64 [ %976, %967 ], [ 0, %958 ], [ 0, %952 ], [ 0, %939 ]
  %979 = sext i32 %.0527.i to i64
  %980 = call ptr @realloc(ptr noundef %977, i64 noundef %979) #43
  %981 = load ptr, ptr %164, align 8
  store ptr %980, ptr %981, align 8
  %982 = load ptr, ptr %164, align 8
  %983 = load ptr, ptr %982, align 8
  %sext.i = shl i64 %944, 32
  %984 = ashr exact i64 %sext.i, 32
  %985 = getelementptr i8, ptr %983, i64 %984
  br i1 %978, label %986, label %1005

986:                                              ; preds = %.thread608.i
  %.not563.i = icmp eq i32 %945, 0
  br i1 %.not563.i, label %992, label %987

987:                                              ; preds = %986
  %988 = getelementptr i8, ptr %985, i64 -1
  %989 = load i8, ptr %988, align 1
  %.not564.i = icmp eq i8 %989, 10
  br i1 %.not564.i, label %992, label %990

990:                                              ; preds = %987
  %991 = getelementptr i8, ptr %985, i64 1
  store i8 10, ptr %985, align 1
  br label %992

992:                                              ; preds = %990, %987, %986
  %.1532.i = phi ptr [ %991, %990 ], [ %985, %987 ], [ %985, %986 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.1532.i, ptr noundef nonnull align 16 %2, i64 noundef range(i64 -2147483648, 2147483648) %.0526.i, i1 noundef false) #42
  %993 = getelementptr i8, ptr %.1532.i, i64 %.0526.i
  store i8 34, ptr %993, align 1
  %994 = load ptr, ptr %3, align 8
  br label %995

995:                                              ; preds = %999, %992
  %.pn.i = phi ptr [ %993, %992 ], [ %.3.i212, %999 ]
  %.1530.i = phi ptr [ %994, %992 ], [ %1001, %999 ]
  %.2.i = getelementptr i8, ptr %.pn.i, i64 1
  %996 = load i8, ptr %.1530.i, align 1
  switch i8 %996, label %999 [
    i8 0, label %1002
    i8 92, label %997
  ]

997:                                              ; preds = %995
  %998 = getelementptr i8, ptr %.pn.i, i64 2
  store i8 92, ptr %.2.i, align 1
  %.pre625.i = load i8, ptr %.1530.i, align 1
  br label %999

999:                                              ; preds = %997, %995
  %1000 = phi i8 [ %.pre625.i, %997 ], [ %996, %995 ]
  %.3.i212 = phi ptr [ %998, %997 ], [ %.2.i, %995 ]
  store i8 %1000, ptr %.3.i212, align 1
  %1001 = getelementptr i8, ptr %.1530.i, i64 1
  br label %995, !llvm.loop !128

1002:                                             ; preds = %995
  %1003 = getelementptr i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.2.i, align 1
  %1004 = getelementptr i8, ptr %.pn.i, i64 3
  store i8 10, ptr %1003, align 1
  br label %1005

1005:                                             ; preds = %1002, %.thread608.i
  %.0531.i = phi ptr [ %1004, %1002 ], [ %985, %.thread608.i ]
  %1006 = load ptr, ptr %166, align 8
  %.not567.i = icmp eq ptr %1006, null
  br i1 %.not567.i, label %1012, label %1007

1007:                                             ; preds = %1005
  %1008 = load i32, ptr %1006, align 4
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1007
  %1011 = load i32, ptr %161, align 8
  store i32 %1011, ptr %1006, align 4
  br label %1012

1012:                                             ; preds = %1010, %1007, %1005
  %sext568.i = shl i64 %940, 32
  %1013 = ashr exact i64 %sext568.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0531.i, ptr noundef align 1 %.0528.i, i64 noundef range(i64 -2147483648, 2147483648) %1013, i1 noundef false) #42
  %1014 = getelementptr i8, ptr %.0531.i, i64 %1013
  store i8 0, ptr %1014, align 1
  store i32 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %2) #42
  br label %parseonetoken.exit

1015:                                             ; preds = %930
  %1016 = load ptr, ptr %3, align 8
  %1017 = load i32, ptr %161, align 8
  %1018 = load ptr, ptr %167, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1016, i32 noundef %1017, ptr noundef nonnull @.str.329, ptr noundef %1018, ptr noundef %331)
  %1019 = load i32, ptr %8, align 4
  %1020 = add i32 %1019, 1
  store i32 %1020, ptr %8, align 4
  store i32 15, ptr %9, align 8
  br label %parseonetoken.exit

1021:                                             ; preds = %.critedge13
  %1022 = load i8, ptr %331, align 1
  %1023 = icmp eq i8 %1022, 46
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1021
  store i32 1, ptr %9, align 8
  br label %parseonetoken.exit

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %184, align 8
  %1027 = zext i8 %1022 to i64
  %1028 = getelementptr i16, ptr %1026, i64 %1027
  %1029 = load i16, ptr %1028, align 2
  %1030 = and i16 %1029, 256
  %.not556.i = icmp eq i16 %1030, 0
  br i1 %.not556.i, label %1031, label %1036

1031:                                             ; preds = %1025
  %1032 = load ptr, ptr %3, align 8
  %1033 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1032, i32 noundef %1033, ptr noundef nonnull @.str.330, ptr noundef %331)
  %1034 = load i32, ptr %8, align 4
  %1035 = add i32 %1034, 1
  store i32 %1035, ptr %8, align 4
  br label %parseonetoken.exit

1036:                                             ; preds = %1025
  %1037 = call ptr @Symbol_new(ptr noundef %331)
  %1038 = load ptr, ptr %163, align 8
  %1039 = icmp eq ptr %1038, null
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1036
  store ptr %1037, ptr %163, align 8
  br label %parseonetoken.exit

1041:                                             ; preds = %1036
  %1042 = getelementptr inbounds nuw i8, ptr %1037, i64 24
  %1043 = load ptr, ptr %1042, align 8
  %.not557.i = icmp eq ptr %1043, null
  br i1 %.not557.i, label %1049, label %1044

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %3, align 8
  %1046 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1045, i32 noundef %1046, ptr noundef nonnull @.str.331, ptr noundef %331)
  %1047 = load i32, ptr %8, align 4
  %1048 = add i32 %1047, 1
  store i32 %1048, ptr %8, align 4
  br label %parseonetoken.exit

1049:                                             ; preds = %1041
  store ptr %1038, ptr %1042, align 8
  %1050 = load ptr, ptr %5, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 272
  store i32 1, ptr %1051, align 8
  br label %parseonetoken.exit

1052:                                             ; preds = %.critedge13
  %1053 = load i8, ptr %331, align 1
  %1054 = icmp eq i8 %1053, 46
  br i1 %1054, label %1055, label %1056

1055:                                             ; preds = %1052
  store i32 1, ptr %9, align 8
  br label %parseonetoken.exit

1056:                                             ; preds = %1052
  %1057 = load ptr, ptr %184, align 8
  %1058 = zext i8 %1053 to i64
  %1059 = getelementptr i16, ptr %1057, i64 %1058
  %1060 = load i16, ptr %1059, align 2
  %1061 = and i16 %1060, 256
  %.not555.i = icmp eq i16 %1061, 0
  br i1 %.not555.i, label %1062, label %1067

1062:                                             ; preds = %1056
  %1063 = load ptr, ptr %3, align 8
  %1064 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1063, i32 noundef %1064, ptr noundef nonnull @.str.332, ptr noundef %331)
  %1065 = load i32, ptr %8, align 4
  %1066 = add i32 %1065, 1
  store i32 %1066, ptr %8, align 4
  br label %parseonetoken.exit

1067:                                             ; preds = %1056
  %1068 = call ptr @Symbol_new(ptr noundef %331)
  br label %parseonetoken.exit

1069:                                             ; preds = %.critedge13
  %1070 = load i8, ptr %331, align 1
  %1071 = icmp eq i8 %1070, 46
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1069
  store i32 1, ptr %9, align 8
  br label %parseonetoken.exit

1073:                                             ; preds = %1069
  %1074 = load ptr, ptr %184, align 8
  %1075 = zext i8 %1070 to i64
  %1076 = getelementptr i16, ptr %1074, i64 %1075
  %1077 = load i16, ptr %1076, align 2
  %1078 = and i16 %1077, 256
  %.not554.i = icmp eq i16 %1078, 0
  br i1 %.not554.i, label %1079, label %1084

1079:                                             ; preds = %1073
  %1080 = load ptr, ptr %3, align 8
  %1081 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1080, i32 noundef %1081, ptr noundef nonnull @.str.333, ptr noundef %331)
  %1082 = load i32, ptr %8, align 4
  %1083 = add i32 %1082, 1
  store i32 %1083, ptr %8, align 4
  br label %parseonetoken.exit

1084:                                             ; preds = %1073
  %1085 = call ptr @Symbol_new(ptr noundef %331)
  %1086 = load ptr, ptr %5, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 96
  %1088 = load ptr, ptr %1087, align 8
  %1089 = icmp eq ptr %1088, null
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1084
  store ptr %1085, ptr %1087, align 8
  br label %parseonetoken.exit

1091:                                             ; preds = %1084
  %1092 = load ptr, ptr %3, align 8
  %1093 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1092, i32 noundef %1093, ptr noundef nonnull @.str.334, ptr noundef %331)
  %1094 = load i32, ptr %8, align 4
  %1095 = add i32 %1094, 1
  store i32 %1095, ptr %8, align 4
  br label %parseonetoken.exit

1096:                                             ; preds = %.critedge13
  %1097 = load ptr, ptr %184, align 8
  %1098 = load i8, ptr %331, align 1
  %1099 = zext i8 %1098 to i64
  %1100 = getelementptr i16, ptr %1097, i64 %1099
  %1101 = load i16, ptr %1100, align 2
  %1102 = and i16 %1101, 512
  %.not552.i = icmp eq i16 %1102, 0
  br i1 %.not552.i, label %1103, label %1108

1103:                                             ; preds = %1096
  %1104 = load ptr, ptr %3, align 8
  %1105 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1104, i32 noundef %1105, ptr noundef nonnull @.str.335, ptr noundef %331)
  %1106 = load i32, ptr %8, align 4
  %1107 = add i32 %1106, 1
  store i32 %1107, ptr %8, align 4
  store i32 15, ptr %9, align 8
  br label %parseonetoken.exit

1108:                                             ; preds = %1096
  %1109 = load ptr, ptr @x2a, align 8
  %1110 = icmp eq ptr %1109, null
  br i1 %1110, label %Symbol_find.exit602.thread.i, label %1111

1111:                                             ; preds = %1108
  %.not5.i.i588.i = icmp eq i8 %1098, 0
  br i1 %.not5.i.i588.i, label %strhash.exit.i593.i, label %.lr.ph.i.i589.i

.lr.ph.i.i589.i:                                  ; preds = %1111, %.lr.ph.i.i589.i
  %1112 = phi i8 [ %1117, %.lr.ph.i.i589.i ], [ %1098, %1111 ]
  %.07.i.i590.i = phi i32 [ %1116, %.lr.ph.i.i589.i ], [ 0, %1111 ]
  %.036.i.i591.i = phi ptr [ %1114, %.lr.ph.i.i589.i ], [ %331, %1111 ]
  %1113 = mul i32 %.07.i.i590.i, 13
  %1114 = getelementptr i8, ptr %.036.i.i591.i, i64 1
  %1115 = sext i8 %1112 to i32
  %1116 = add i32 %1113, %1115
  %1117 = load i8, ptr %1114, align 1
  %.not.i.i592.i = icmp eq i8 %1117, 0
  br i1 %.not.i.i592.i, label %strhash.exit.i593.i, label %.lr.ph.i.i589.i, !llvm.loop !33

strhash.exit.i593.i:                              ; preds = %.lr.ph.i.i589.i, %1111
  %.0.lcssa.i.i594.i = phi i32 [ 0, %1111 ], [ %1116, %.lr.ph.i.i589.i ]
  %1118 = load i32, ptr %1109, align 8
  %1119 = add i32 %1118, -1
  %1120 = and i32 %1119, %.0.lcssa.i.i594.i
  %1121 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  %1122 = load ptr, ptr %1121, align 8
  %1123 = zext i32 %1120 to i64
  %1124 = getelementptr ptr, ptr %1122, i64 %1123
  %.010.i595.i = load ptr, ptr %1124, align 8
  %.not11.i596.i = icmp eq ptr %.010.i595.i, null
  br i1 %.not11.i596.i, label %Symbol_find.exit602.thread.i, label %.lr.ph.i597.i

.lr.ph.i597.i:                                    ; preds = %strhash.exit.i593.i, %1129
  %.012.i598.i = phi ptr [ %.0.i599.i, %1129 ], [ %.010.i595.i, %strhash.exit.i593.i ]
  %1125 = getelementptr inbounds nuw i8, ptr %.012.i598.i, i64 8
  %1126 = load ptr, ptr %1125, align 8
  %1127 = call i32 @strcmp(ptr noundef %1126, ptr noundef readonly %331) #45
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %Symbol_find.exit602.i, label %1129

1129:                                             ; preds = %.lr.ph.i597.i
  %1130 = getelementptr inbounds nuw i8, ptr %.012.i598.i, i64 16
  %.0.i599.i = load ptr, ptr %1130, align 8
  %.not.i600.i = icmp eq ptr %.0.i599.i, null
  br i1 %.not.i600.i, label %Symbol_find.exit602.thread.i, label %.lr.ph.i597.i, !llvm.loop !34

Symbol_find.exit602.i:                            ; preds = %.lr.ph.i597.i
  %1131 = load ptr, ptr %.012.i598.i, align 8
  %.not553.i = icmp eq ptr %1131, null
  br i1 %.not553.i, label %Symbol_find.exit602.thread.i, label %1132

1132:                                             ; preds = %Symbol_find.exit602.i
  %1133 = load ptr, ptr %3, align 8
  %1134 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1133, i32 noundef %1134, ptr noundef nonnull @.str.336, ptr noundef %331)
  %1135 = load i32, ptr %8, align 4
  %1136 = add i32 %1135, 1
  store i32 %1136, ptr %8, align 4
  store i32 15, ptr %9, align 8
  br label %parseonetoken.exit

Symbol_find.exit602.thread.i:                     ; preds = %1129, %Symbol_find.exit602.i, %strhash.exit.i593.i, %1108
  %1137 = call ptr @Symbol_new(ptr noundef %331)
  store ptr %1137, ptr %162, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 12
  store i32 2, ptr %1138, align 4
  store i32 21, ptr %9, align 8
  br label %parseonetoken.exit

1139:                                             ; preds = %.critedge13
  %1140 = load i8, ptr %331, align 1
  %1141 = icmp eq i8 %1140, 46
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %1139
  store i32 1, ptr %9, align 8
  br label %parseonetoken.exit

1143:                                             ; preds = %1139
  %1144 = load ptr, ptr %184, align 8
  %1145 = zext i8 %1140 to i64
  %1146 = getelementptr i16, ptr %1144, i64 %1145
  %1147 = load i16, ptr %1146, align 2
  %1148 = and i16 %1147, 256
  %.not.i211 = icmp eq i16 %1148, 0
  br i1 %.not.i211, label %1149, label %1157

1149:                                             ; preds = %1143
  switch i8 %1140, label %1179 [
    i8 124, label %1150
    i8 47, label %1150
  ]

1150:                                             ; preds = %1149, %1149
  %1151 = getelementptr i8, ptr %331, i64 1
  %1152 = load i8, ptr %1151, align 1
  %1153 = zext i8 %1152 to i64
  %1154 = getelementptr i16, ptr %1144, i64 %1153
  %1155 = load i16, ptr %1154, align 2
  %1156 = and i16 %1155, 256
  %.not550.i = icmp eq i16 %1156, 0
  br i1 %.not550.i, label %1179, label %1157

1157:                                             ; preds = %1150, %1143
  %1158 = load ptr, ptr %162, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 88
  %1160 = load i32, ptr %1159, align 8
  %1161 = add i32 %1160, 1
  store i32 %1161, ptr %1159, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1158, i64 96
  %1163 = load ptr, ptr %1162, align 8
  %1164 = sext i32 %1161 to i64
  %1165 = shl nsw i64 %1164, 3
  %1166 = call ptr @realloc(ptr noundef %1163, i64 noundef %1165) #43
  store ptr %1166, ptr %1162, align 8
  %1167 = load ptr, ptr %184, align 8
  %1168 = load i8, ptr %331, align 1
  %1169 = zext i8 %1168 to i64
  %1170 = getelementptr i16, ptr %1167, i64 %1169
  %1171 = load i16, ptr %1170, align 2
  %1172 = and i16 %1171, 256
  %.not551.i = icmp eq i16 %1172, 0
  %spec.select.idx.i = zext i1 %.not551.i to i64
  %spec.select.i = getelementptr i8, ptr %331, i64 %spec.select.idx.i
  %1173 = call ptr @Symbol_new(ptr noundef %spec.select.i)
  %1174 = load ptr, ptr %1162, align 8
  %1175 = load i32, ptr %1159, align 8
  %1176 = add i32 %1175, -1
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr ptr, ptr %1174, i64 %1177
  store ptr %1173, ptr %1178, align 8
  br label %parseonetoken.exit

1179:                                             ; preds = %1150, %1149
  %1180 = load ptr, ptr %3, align 8
  %1181 = load i32, ptr %161, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1180, i32 noundef %1181, ptr noundef nonnull @.str.337, ptr noundef %331)
  %1182 = load i32, ptr %8, align 4
  %1183 = add i32 %1182, 1
  store i32 %1183, ptr %8, align 4
  store i32 15, ptr %9, align 8
  br label %parseonetoken.exit

1184:                                             ; preds = %.critedge13, %.critedge13
  %1185 = load i8, ptr %331, align 1
  %1186 = icmp eq i8 %1185, 46
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1184
  store i32 1, ptr %9, align 8
  %.pr.i = load i8, ptr %331, align 1
  br label %1188

1188:                                             ; preds = %1187, %1184
  %1189 = phi i8 [ %.pr.i, %1187 ], [ %1185, %1184 ]
  %1190 = icmp eq i8 %1189, 37
  br i1 %1190, label %1191, label %parseonetoken.exit

1191:                                             ; preds = %1188
  store i32 2, ptr %9, align 8
  br label %parseonetoken.exit

parseonetoken.exit:                               ; preds = %.critedge13, %339, %346, %352, %360, %368, %370, %378, %379, %416, %424, %435, %436, %.thread.i218, %450, %451, %461, %462, %479, %480, %554, %564, %569, %625, %634, %642, %.thread604.i, %654, %659, %673, %674, %690, %696, %702, %708, %714, %720, %726, %732, %738, %744, %750, %756, %762, %768, %774, %780, %786, %792, %798, %804, %808, %812, %816, %820, %824, %825, %830, %842, %847, %858, %898, %902, %914, %919, %923, %1012, %1015, %1024, %1031, %1040, %1044, %1049, %1055, %1062, %1067, %1072, %1079, %1090, %1091, %1103, %1132, %Symbol_find.exit602.thread.i, %1142, %1157, %1179, %1188, %1191
  store i8 %329, ptr %.6170, align 1
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %parseonetoken.exit, %.critedge, %190
  %.0164.ph.be = phi ptr [ %.0162, %parseonetoken.exit ], [ %spec.select205, %.critedge ], [ %191, %190 ]
  %.0157.ph.be = phi i32 [ %.6, %parseonetoken.exit ], [ %.2.lcssa, %.critedge ], [ %.1158, %190 ]
  br label %thread-pre-split, !llvm.loop !129

1192:                                             ; preds = %.loopexit
  call void @free(ptr noundef %22) #42
  %1193 = load ptr, ptr %175, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1193, ptr %1194, align 8
  %1195 = load i32, ptr %8, align 4
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1195, ptr %1196, align 8
  br label %1197

1197:                                             ; preds = %1192, %178, %32, %25, %12
  call void @llvm.lifetime.end.p0(i64 16144, ptr nonnull %3) #42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @Symbol_count() local_unnamed_addr #19 {
  %1 = load ptr, ptr @x2a, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %0, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %0 ]
  ret i32 %6
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: read) uwtable
define hidden noalias noundef ptr @Symbol_arrayof() local_unnamed_addr #24 {
  %1 = load ptr, ptr @x2a, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #40
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr %struct.s_x2node, ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr ptr, ptr %7, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !92

.loopexit:                                        ; preds = %11, %.preheader, %3, %0
  %.0 = phi ptr [ null, %0 ], [ null, %3 ], [ %7, %.preheader ], [ %7, %11 ]
  ret ptr %.0
}

; Function Attrs: nofree null_pointer_is_valid
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @Symbolcmpp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp sgt i8 %10, 90
  %12 = select i1 %11, i32 2, i32 1
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi i32 [ %12, %8 ], [ 3, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp sgt i8 %20, 90
  %22 = select i1 %21, i32 2, i32 1
  br label %23

23:                                               ; preds = %13, %18
  %24 = phi i32 [ %22, %18 ], [ 3, %13 ]
  %25 = icmp eq i32 %14, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %28, %30
  br label %34

32:                                               ; preds = %23
  %33 = sub nsw i32 %14, %24
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi i32 [ %31, %26 ], [ %33, %32 ]
  ret i32 %35
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #26

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Reprint(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.88, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.03544 = phi i32 [ 10, %.lr.ph ], [ %spec.select, %10 ]
  %11 = getelementptr ptr, ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @strlen(ptr noundef %13) #45
  %15 = trunc i64 %14 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.03544, i32 %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !130

._crit_edge:                                      ; preds = %10, %1
  %.035.lcssa = phi i32 [ 10, %1 ], [ %spec.select, %10 ]
  %16 = add nuw i32 %.035.lcssa, 5
  %17 = sdiv i32 76, %16
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %18 = add i32 %6, -1
  %19 = add i32 %18, %spec.store.select
  %20 = sdiv i32 %19, %spec.store.select
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %23

23:                                               ; preds = %.lr.ph53, %._crit_edge50
  %.151 = phi i32 [ 0, %.lr.ph53 ], [ %37, %._crit_edge50 ]
  %24 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.89)
  %25 = load i32, ptr %5, align 8
  %26 = icmp slt i32 %.151, %25
  br i1 %26, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %23, %.lr.ph49
  %.03747 = phi i32 [ %33, %.lr.ph49 ], [ %.151, %23 ]
  %27 = load ptr, ptr %22, align 8
  %28 = sext i32 %.03747 to i64
  %29 = getelementptr ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.90, i32 noundef %.03747, i32 noundef %.035.lcssa, i32 noundef %.035.lcssa, ptr noundef %31)
  %33 = add i32 %.03747, %20
  %34 = load i32, ptr %5, align 8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.lr.ph49, label %._crit_edge50, !llvm.loop !131

._crit_edge50:                                    ; preds = %.lr.ph49, %23
  %36 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.9)
  %37 = add nuw nsw i32 %.151, 1
  %exitcond62.not = icmp eq i32 %37, %20
  br i1 %exitcond62.not, label %._crit_edge54, label %23, !llvm.loop !132

._crit_edge54:                                    ; preds = %._crit_edge50, %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.055 = load ptr, ptr %38, align 8
  %.not56 = icmp eq ptr %.055, null
  br i1 %.not56, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %._crit_edge54, %46
  %.057 = phi ptr [ %.0, %46 ], [ %.055, %._crit_edge54 ]
  %39 = load ptr, ptr @stdout, align 8
  tail call void @rule_print(ptr noundef %39, ptr noundef nonnull %.057)
  %40 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.91)
  %41 = getelementptr inbounds nuw i8, ptr %.057, i64 80
  %42 = load ptr, ptr %41, align 8
  %.not42 = icmp eq ptr %42, null
  br i1 %.not42, label %46, label %43

43:                                               ; preds = %.lr.ph59
  %44 = load ptr, ptr %42, align 8
  %45 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.92, ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %.lr.ph59
  %47 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.9)
  %48 = getelementptr inbounds nuw i8, ptr %.057, i64 128
  %.0 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge60, label %.lr.ph59, !llvm.loop !133

._crit_edge60:                                    ; preds = %46, %._crit_edge54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @SetSize(i32 noundef %0) local_unnamed_addr #27 {
  %2 = add i32 %0, 1
  store i32 %2, ptr @size, align 4
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: read) uwtable
define hidden noalias noundef ptr @State_arrayof() local_unnamed_addr #24 {
  %1 = load ptr, ptr @x3a, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #40
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr %struct.s_x3node, ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr ptr, ptr %7, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !103

.loopexit:                                        ; preds = %11, %.preheader, %3, %0
  %.0 = phi ptr [ null, %0 ], [ null, %3 ], [ %7, %.preheader ], [ %7, %11 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @CompressTables(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph190, label %._crit_edge213

.lr.ph190:                                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %7

.preheader148:                                    ; preds = %.loopexit
  %6 = icmp sgt i32 %68, 0
  br i1 %6, label %.lr.ph198, label %._crit_edge213

7:                                                ; preds = %.lr.ph190, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next, %.loopexit ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.0113156 = load ptr, ptr %11, align 8
  %.not130157 = icmp eq ptr %.0113156, null
  br i1 %.not130157, label %.loopexit, label %.lr.ph163

.lr.ph163:                                        ; preds = %7, %32
  %.0113161 = phi ptr [ %.0113, %32 ], [ %.0113156, %7 ]
  %.0160 = phi i32 [ %.1146, %32 ], [ 0, %7 ]
  %.0109159 = phi i32 [ %.1110, %32 ], [ 0, %7 ]
  %.0111158 = phi ptr [ %.1112, %32 ], [ null, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0113161, i64 8
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %32 [
    i32 0, label %.thread
    i32 2, label %17
  ]

.thread:                                          ; preds = %.lr.ph163
  %14 = load ptr, ptr %.0113161, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %14, %15
  %spec.select = select i1 %16, i32 1, i32 %.0160
  br label %32

17:                                               ; preds = %.lr.ph163
  %18 = getelementptr inbounds nuw i8, ptr %.0113161, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %.not136 = icmp ne i32 %21, 0
  %22 = icmp eq ptr %19, %.0111158
  %or.cond139 = select i1 %.not136, i1 true, i1 %22
  br i1 %or.cond139, label %32, label %.preheader149

.preheader149:                                    ; preds = %17
  %.0117.in151 = getelementptr inbounds nuw i8, ptr %.0113161, i64 32
  %.0117152 = load ptr, ptr %.0117.in151, align 8
  %.not137153 = icmp eq ptr %.0117152, null
  br i1 %.not137153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader149, %30
  %.0117155 = phi ptr [ %.0117, %30 ], [ %.0117152, %.preheader149 ]
  %.0107154 = phi i32 [ %.1108, %30 ], [ 1, %.preheader149 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0117155, i64 8
  %24 = load i32, ptr %23, align 8
  %.not138 = icmp eq i32 %24, 2
  br i1 %.not138, label %25, label %30

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.0117155, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %19
  %29 = zext i1 %28 to i32
  %spec.select143 = add i32 %.0107154, %29
  br label %30

30:                                               ; preds = %25, %.lr.ph
  %.1108 = phi i32 [ %.0107154, %.lr.ph ], [ %spec.select143, %25 ]
  %.0117.in = getelementptr inbounds nuw i8, ptr %.0117155, i64 32
  %.0117 = load ptr, ptr %.0117.in, align 8
  %.not137 = icmp eq ptr %.0117, null
  br i1 %.not137, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %30, %.preheader149
  %.0107.lcssa = phi i32 [ 1, %.preheader149 ], [ %.1108, %30 ]
  %31 = icmp sgt i32 %.0107.lcssa, %.0109159
  %spec.select141 = select i1 %31, ptr %19, ptr %.0111158
  %spec.select142 = tail call i32 @llvm.smax.i32(i32 %.0107.lcssa, i32 %.0109159)
  br label %32

32:                                               ; preds = %.lr.ph163, %.thread, %._crit_edge, %17
  %.1146 = phi i32 [ %.0160, %17 ], [ %.0160, %._crit_edge ], [ %spec.select, %.thread ], [ %.0160, %.lr.ph163 ]
  %.1112 = phi ptr [ %.0111158, %17 ], [ %spec.select141, %._crit_edge ], [ %.0111158, %.thread ], [ %.0111158, %.lr.ph163 ]
  %.1110 = phi i32 [ %.0109159, %17 ], [ %spec.select142, %._crit_edge ], [ %.0109159, %.thread ], [ %.0109159, %.lr.ph163 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0113161, i64 32
  %.0113 = load ptr, ptr %33, align 8
  %.not130 = icmp eq ptr %.0113, null
  br i1 %.not130, label %._crit_edge164, label %.lr.ph163, !llvm.loop !135

._crit_edge164:                                   ; preds = %32
  %34 = icmp slt i32 %.1110, 1
  %35 = icmp ne i32 %.1146, 0
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %.loopexit, label %.lr.ph171

.lr.ph171:                                        ; preds = %._crit_edge164, %44
  %.1114170 = phi ptr [ %.1114, %44 ], [ %.0113156, %._crit_edge164 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1114170, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %.lr.ph171
  %41 = getelementptr inbounds nuw i8, ptr %.1114170, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %.1112
  br i1 %43, label %._crit_edge172, label %44

44:                                               ; preds = %.lr.ph171, %40
  %45 = getelementptr inbounds nuw i8, ptr %.1114170, i64 32
  %.1114 = load ptr, ptr %45, align 8
  %.not131 = icmp eq ptr %.1114, null
  br i1 %.not131, label %._crit_edge172, label %.lr.ph171, !llvm.loop !136

._crit_edge172:                                   ; preds = %44, %40
  %.1114.lcssa = phi ptr [ %.1114170, %40 ], [ null, %44 ]
  %46 = tail call ptr @Symbol_new(ptr noundef nonnull @.str.54)
  store ptr %46, ptr %.1114.lcssa, align 8
  %.2115.in176 = getelementptr inbounds nuw i8, ptr %.1114.lcssa, i64 32
  %.2115177 = load ptr, ptr %.2115.in176, align 8
  %.not132178 = icmp eq ptr %.2115177, null
  br i1 %.not132178, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %._crit_edge172, %55
  %.2115179 = phi ptr [ %.2115, %55 ], [ %.2115177, %._crit_edge172 ]
  %47 = getelementptr inbounds nuw i8, ptr %.2115179, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %55

50:                                               ; preds = %.lr.ph181
  %51 = getelementptr inbounds nuw i8, ptr %.2115179, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %.1112
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 9, ptr %47, align 8
  br label %55

55:                                               ; preds = %.lr.ph181, %50, %54
  %.2115.in = getelementptr inbounds nuw i8, ptr %.2115179, i64 32
  %.2115 = load ptr, ptr %.2115.in, align 8
  %.not132 = icmp eq ptr %.2115, null
  br i1 %.not132, label %._crit_edge182, label %.lr.ph181, !llvm.loop !137

._crit_edge182:                                   ; preds = %55, %._crit_edge172
  %56 = load ptr, ptr %11, align 8
  %57 = tail call fastcc ptr @Action_sort(ptr noundef %56)
  store ptr %57, ptr %11, align 8
  %cond183 = icmp eq ptr %57, null
  br i1 %cond183, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %._crit_edge182, %63
  %.3184 = phi ptr [ %65, %63 ], [ %57, %._crit_edge182 ]
  %58 = getelementptr inbounds nuw i8, ptr %.3184, i64 8
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %63 [
    i32 0, label %.loopexit
    i32 2, label %60
  ]

60:                                               ; preds = %.lr.ph186
  %61 = getelementptr inbounds nuw i8, ptr %.3184, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not134 = icmp eq ptr %62, %.1112
  br i1 %.not134, label %63, label %.loopexit

63:                                               ; preds = %.lr.ph186, %60
  %64 = getelementptr inbounds nuw i8, ptr %.3184, i64 32
  %65 = load ptr, ptr %64, align 8
  %cond = icmp eq ptr %65, null
  br i1 %cond, label %._crit_edge187, label %.lr.ph186, !llvm.loop !138

._crit_edge187:                                   ; preds = %63, %._crit_edge182
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %.1112, ptr %67, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.lr.ph186, %7, %._crit_edge187, %._crit_edge164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %2, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %7, label %.preheader148, !llvm.loop !139

.preheader147:                                    ; preds = %._crit_edge196
  %71 = icmp sgt i32 %92, 0
  br i1 %71, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %.preheader147
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %95

.lr.ph198:                                        ; preds = %.preheader148, %._crit_edge196
  %73 = phi i32 [ %92, %._crit_edge196 ], [ %68, %.preheader148 ]
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %._crit_edge196 ], [ 0, %.preheader148 ]
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr ptr, ptr %74, i64 %indvars.iv215
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %.4191 = load ptr, ptr %77, align 8
  %.not126192 = icmp eq ptr %.4191, null
  br i1 %.not126192, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %.lr.ph198, %90
  %.4193 = phi ptr [ %.4, %90 ], [ %.4191, %.lr.ph198 ]
  %78 = getelementptr inbounds nuw i8, ptr %.4193, i64 8
  %79 = load i32, ptr %78, align 8
  %.not127 = icmp eq i32 %79, 0
  br i1 %.not127, label %80, label %90

80:                                               ; preds = %.lr.ph195
  %81 = getelementptr inbounds nuw i8, ptr %.4193, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load i32, ptr %83, align 8
  %.not128 = icmp eq i32 %84, 0
  br i1 %.not128, label %90, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %87 = load ptr, ptr %86, align 8
  %.not129 = icmp eq ptr %87, null
  br i1 %.not129, label %90, label %88

88:                                               ; preds = %85
  store i32 10, ptr %78, align 8
  %89 = load ptr, ptr %86, align 8
  store ptr %89, ptr %81, align 8
  br label %90

90:                                               ; preds = %80, %85, %88, %.lr.ph195
  %91 = getelementptr inbounds nuw i8, ptr %.4193, i64 32
  %.4 = load ptr, ptr %91, align 8
  %.not126 = icmp eq ptr %.4, null
  br i1 %.not126, label %._crit_edge196.loopexit, label %.lr.ph195, !llvm.loop !140

._crit_edge196.loopexit:                          ; preds = %90
  %.pre = load i32, ptr %2, align 8
  br label %._crit_edge196

._crit_edge196:                                   ; preds = %._crit_edge196.loopexit, %.lr.ph198
  %92 = phi i32 [ %.pre, %._crit_edge196.loopexit ], [ %73, %.lr.ph198 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next216, %93
  br i1 %94, label %.lr.ph198, label %.preheader147, !llvm.loop !141

95:                                               ; preds = %.lr.ph212, %._crit_edge210
  %96 = phi i32 [ %92, %.lr.ph212 ], [ %133, %._crit_edge210 ]
  %indvars.iv218 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next219, %._crit_edge210 ]
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr ptr, ptr %97, i64 %indvars.iv218
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not206 = icmp eq ptr %101, null
  br i1 %.not206, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %95, %132
  %.5207 = phi ptr [ %.0116, %132 ], [ %101, %95 ]
  %102 = getelementptr inbounds nuw i8, ptr %.5207, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.5207, i64 8
  %105 = load i32, ptr %104, align 8
  %.not122 = icmp eq i32 %105, 10
  br i1 %.not122, label %106, label %132

106:                                              ; preds = %.lr.ph209
  %107 = getelementptr inbounds nuw i8, ptr %.5207, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %132, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %114 = load i32, ptr %113, align 8
  %.not123 = icmp eq i32 %114, 1
  br i1 %.not123, label %115, label %132

115:                                              ; preds = %112
  %116 = load ptr, ptr %.5207, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = load i32, ptr %72, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %132, label %.preheader

.preheader:                                       ; preds = %115
  %.1118199 = load ptr, ptr %100, align 8
  %.not124200 = icmp eq ptr %.1118199, null
  br i1 %.not124200, label %.critedge, label %.lr.ph202

.lr.ph202:                                        ; preds = %.preheader, %.critedge3
  %.1118201 = phi ptr [ %.1118, %.critedge3 ], [ %.1118199, %.preheader ]
  %121 = icmp eq ptr %.1118201, %.5207
  br i1 %121, label %.critedge3, label %122

122:                                              ; preds = %.lr.ph202
  %123 = load ptr, ptr %.1118201, align 8
  %124 = load ptr, ptr %108, align 8
  %.not125 = icmp eq ptr %123, %124
  br i1 %.not125, label %.critedge, label %.critedge3

.critedge3:                                       ; preds = %.lr.ph202, %122
  %125 = getelementptr inbounds nuw i8, ptr %.1118201, i64 32
  %.1118 = load ptr, ptr %125, align 8
  %.not124 = icmp eq ptr %.1118, null
  br i1 %.not124, label %.critedge, label %.lr.ph202, !llvm.loop !142

.critedge:                                        ; preds = %122, %.critedge3, %.preheader
  %.1118.lcssa = phi ptr [ null, %.preheader ], [ null, %.critedge3 ], [ %.1118201, %122 ]
  %126 = load ptr, ptr %.1118.lcssa, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.5207, i64 24
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.1118.lcssa, i64 8
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %104, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.1118.lcssa, i64 16
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %107, align 8
  br label %132

132:                                              ; preds = %115, %112, %106, %.lr.ph209, %.critedge
  %.0116 = phi ptr [ %103, %.lr.ph209 ], [ %103, %106 ], [ %103, %112 ], [ %103, %115 ], [ %.5207, %.critedge ]
  %.not = icmp eq ptr %.0116, null
  br i1 %.not, label %._crit_edge210.loopexit, label %.lr.ph209, !llvm.loop !143

._crit_edge210.loopexit:                          ; preds = %132
  %.pre221 = load i32, ptr %2, align 8
  br label %._crit_edge210

._crit_edge210:                                   ; preds = %._crit_edge210.loopexit, %95
  %133 = phi i32 [ %.pre221, %._crit_edge210.loopexit ], [ %96, %95 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next219, %134
  br i1 %135, label %95, label %._crit_edge213, !llvm.loop !144

._crit_edge213:                                   ; preds = %._crit_edge210, %1, %.preheader148, %.preheader147
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define hidden void @ResortStates(ptr noundef captures(none) %0) local_unnamed_addr #28 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph52, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next, %._crit_edge ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 -2147483647, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 -2147483647, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.03747 = load ptr, ptr %21, align 8
  %.not4348 = icmp eq ptr %.03747, null
  br i1 %.not4348, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %compute_action.exit.thread
  %22 = phi i32 [ %82, %compute_action.exit.thread ], [ 0, %12 ]
  %23 = phi i32 [ %83, %compute_action.exit.thread ], [ 0, %12 ]
  %.03749 = phi ptr [ %.037, %compute_action.exit.thread ], [ %.03747, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %.03749, i64 8
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %compute_action.exit.thread [
    i32 0, label %26
    i32 10, label %31
    i32 2, label %56
    i32 3, label %63
    i32 1, label %65
  ]

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.03749, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  br label %compute_action.exit

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %.03749, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %.not.i = icmp slt i32 %34, %35
  br i1 %.not.i, label %49, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 8
  %.not17.i = icmp eq i32 %34, %41
  br i1 %.not17.i, label %49, label %42

42:                                               ; preds = %39, %36
  %43 = load i32, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.03749, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 92
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %43
  br label %compute_action.exit

49:                                               ; preds = %39, %31
  %50 = load i32, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.03749, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 92
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, %50
  br label %compute_action.exit

56:                                               ; preds = %.lr.ph
  %57 = load i32, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.03749, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 92
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, %57
  br label %compute_action.exit

63:                                               ; preds = %.lr.ph
  %64 = load i32, ptr %6, align 4
  br label %compute_action.exit

65:                                               ; preds = %.lr.ph
  %66 = load i32, ptr %5, align 8
  br label %compute_action.exit

compute_action.exit:                              ; preds = %26, %42, %49, %56, %63, %65
  %.0.i = phi i32 [ %66, %65 ], [ %64, %63 ], [ %62, %56 ], [ %48, %42 ], [ %55, %49 ], [ %30, %26 ]
  %67 = icmp sgt i32 %.0.i, -1
  br i1 %67, label %68, label %compute_action.exit.thread

68:                                               ; preds = %compute_action.exit
  %69 = load ptr, ptr %.03749, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %8, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = add i32 %22, 1
  store i32 %75, ptr %17, align 8
  br label %compute_action.exit.thread

76:                                               ; preds = %68
  %77 = load i32, ptr %11, align 8
  %78 = icmp slt i32 %71, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add i32 %23, 1
  store i32 %80, ptr %16, align 4
  br label %compute_action.exit.thread

81:                                               ; preds = %76
  store i32 %.0.i, ptr %18, align 8
  br label %compute_action.exit.thread

compute_action.exit.thread:                       ; preds = %.lr.ph, %74, %81, %79, %compute_action.exit
  %82 = phi i32 [ %22, %.lr.ph ], [ %75, %74 ], [ %22, %81 ], [ %22, %79 ], [ %22, %compute_action.exit ]
  %83 = phi i32 [ %23, %.lr.ph ], [ %23, %74 ], [ %23, %81 ], [ %80, %79 ], [ %23, %compute_action.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.03749, i64 32
  %.037 = load ptr, ptr %84, align 8
  %.not43 = icmp eq ptr %.037, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %compute_action.exit.thread, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %2, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %12, label %._crit_edge53, !llvm.loop !146

._crit_edge53:                                    ; preds = %._crit_edge, %1
  %.lcssa45 = phi i32 [ %3, %1 ], [ %85, %._crit_edge ]
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = add i32 %.lcssa45, -1
  %91 = sext i32 %90 to i64
  tail call void @qsort(ptr noundef %89, i64 noundef %91, i64 noundef 8, ptr noundef nonnull @stateResortCompare)
  %92 = load i32, ptr %2, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph56, label %._crit_edge57.thread

._crit_edge57.thread:                             ; preds = %._crit_edge53
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %92, ptr %94, align 4
  br label %.critedge

.lr.ph56:                                         ; preds = %._crit_edge53, %.lr.ph56
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.lr.ph56 ], [ 0, %._crit_edge53 ]
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr ptr, ptr %95, i64 %indvars.iv66
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = trunc nuw nsw i64 %indvars.iv66 to i32
  store i32 %99, ptr %98, align 8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %100 = load i32, ptr %2, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next67, %101
  br i1 %102, label %.lr.ph56, label %._crit_edge57, !llvm.loop !147

._crit_edge57:                                    ; preds = %.lr.ph56
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %100, ptr %103, align 4
  %104 = icmp sgt i32 %100, 1
  br i1 %104, label %.lr.ph61, label %.critedge

.lr.ph61:                                         ; preds = %._crit_edge57
  %105 = load ptr, ptr %0, align 8
  %invariant.gep = getelementptr i8, ptr %105, i64 -8
  br label %109

106:                                              ; preds = %109
  %107 = add nsw i32 %storemerge59, -1
  store i32 %107, ptr %103, align 4
  %108 = icmp sgt i32 %storemerge59, 2
  br i1 %108, label %109, label %.critedge, !llvm.loop !148

109:                                              ; preds = %.lr.ph61, %106
  %storemerge59 = phi i32 [ %100, %.lr.ph61 ], [ %107, %106 ]
  %110 = zext nneg i32 %storemerge59 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %110
  %111 = load ptr, ptr %gep, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load i32, ptr %112, align 8
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %.critedge, label %106

.critedge:                                        ; preds = %109, %106, %._crit_edge57.thread, %._crit_edge57
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ReportOutput(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #42
  br label %6

6:                                                ; preds = %5, %1
  %7 = tail call ptr @file_makename(ptr noundef %0, ptr noundef nonnull @.str.105)
  store ptr %7, ptr %3, align 8
  %8 = tail call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.106)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %file_open.exit.thread, label %file_open.exit.preheader

file_open.exit.preheader:                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph133, label %file_open.exit._crit_edge

.lr.ph133:                                        ; preds = %file_open.exit.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %20

file_open.exit.thread:                            ; preds = %6
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.83, ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %209

20:                                               ; preds = %.lr.ph133, %file_open.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next, %file_open.exit ]
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.107, i32 noundef %25)
  %27 = load i32, ptr %13, align 8
  %.not116 = icmp eq i32 %27, 0
  %.0101.in.idx = select i1 %.not116, i64 8, i64 0
  %.0101.in = getelementptr inbounds nuw i8, ptr %23, i64 %.0101.in.idx
  %.0101 = load ptr, ptr %.0101.in, align 8
  %.not117124 = icmp eq ptr %.0101, null
  br i1 %.not117124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %RulePrint.exit
  %.1102125 = phi ptr [ %.2103, %RulePrint.exit ], [ %.0101, %20 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #42
  %28 = getelementptr inbounds nuw i8, ptr %.1102125, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %.1102125, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 92
  %36 = load i32, ptr %35, align 4
  call void (ptr, ptr, ...) @lemon_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.108, i32 noundef %36)
  %37 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.109, ptr noundef nonnull %2)
  br label %40

38:                                               ; preds = %.lr.ph
  %39 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.110)
  br label %40

40:                                               ; preds = %38, %34
  %41 = load ptr, ptr %.1102125, align 8
  %42 = load i32, ptr %28, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = load i32, ptr %46, align 8
  %.not24.i = icmp slt i32 %47, 0
  br i1 %.not24.i, label %RulePrint.exit, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 32
  br label %49

49:                                               ; preds = %.loopexit.i, %.lr.ph26.i
  %50 = phi i32 [ %47, %.lr.ph26.i ], [ %86, %.loopexit.i ]
  %.02225.i = phi i32 [ 0, %.lr.ph26.i ], [ %85, %.loopexit.i ]
  %51 = icmp eq i32 %.02225.i, %42
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.94)
  %.pre.i = load i32, ptr %46, align 8
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i32 [ %.pre.i, %52 ], [ %50, %49 ]
  %56 = icmp eq i32 %.02225.i, %55
  br i1 %56, label %RulePrint.exit, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %48, align 8
  %59 = sext i32 %.02225.i to i64
  %60 = getelementptr ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %82

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.86, ptr noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %65 ]
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr ptr, ptr %74, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.87, ptr noundef %77)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = load i32, ptr %71, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  br i1 %81, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !149

82:                                               ; preds = %57
  %83 = load ptr, ptr %61, align 8
  %84 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.86, ptr noundef %83)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %82, %65
  %85 = add i32 %.02225.i, 1
  %86 = load i32, ptr %46, align 8
  %.not.i122 = icmp sgt i32 %85, %86
  br i1 %.not.i122, label %RulePrint.exit, label %49, !llvm.loop !150

RulePrint.exit:                                   ; preds = %54, %.loopexit.i, %40
  %87 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.9)
  %88 = load i32, ptr %13, align 8
  %.not120 = icmp eq i32 %88, 0
  %.2103.in.v = select i1 %.not120, i64 56, i64 64
  %.2103.in = getelementptr inbounds nuw i8, ptr %.1102125, i64 %.2103.in.v
  %.2103 = load ptr, ptr %.2103.in, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #42
  %.not117 = icmp eq ptr %.2103, null
  br i1 %.not117, label %._crit_edge, label %.lr.ph, !llvm.loop !151

._crit_edge:                                      ; preds = %RulePrint.exit, %20
  %89 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.9)
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.0105126 = load ptr, ptr %90, align 8
  %.not118127 = icmp eq ptr %.0105126, null
  br i1 %.not118127, label %file_open.exit, label %.lr.ph130

.lr.ph130:                                        ; preds = %._crit_edge, %94
  %.0105128 = phi ptr [ %.0105, %94 ], [ %.0105126, %._crit_edge ]
  %91 = call i32 @PrintAction(ptr noundef nonnull %.0105128, ptr noundef %8, i32 noundef 30)
  %.not119 = icmp eq i32 %91, 0
  br i1 %.not119, label %94, label %92

92:                                               ; preds = %.lr.ph130
  %93 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.9)
  br label %94

94:                                               ; preds = %.lr.ph130, %92
  %95 = getelementptr inbounds nuw i8, ptr %.0105128, i64 32
  %.0105 = load ptr, ptr %95, align 8
  %.not118 = icmp eq ptr %.0105, null
  br i1 %.not118, label %file_open.exit, label %.lr.ph130, !llvm.loop !152

file_open.exit:                                   ; preds = %94, %._crit_edge
  %96 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %20, label %file_open.exit._crit_edge, !llvm.loop !153

file_open.exit._crit_edge:                        ; preds = %file_open.exit, %file_open.exit.preheader
  %100 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.111)
  %101 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.112)
  %102 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.113)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph139, label %._crit_edge140

.lr.ph139:                                        ; preds = %file_open.exit._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %108

108:                                              ; preds = %.lr.ph139, %150
  %indvars.iv157 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next158, %150 ]
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr ptr, ptr %109, i64 %indvars.iv157
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = trunc nuw nsw i64 %indvars.iv157 to i32
  %114 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.114, i32 noundef %113, ptr noundef %112)
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %.loopexit

118:                                              ; preds = %108
  %119 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.115)
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %121 = load i32, ptr %120, align 8
  %.not113 = icmp eq i32 %121, 0
  br i1 %.not113, label %124, label %122

122:                                              ; preds = %118
  %123 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.116)
  br label %124

124:                                              ; preds = %122, %118
  %125 = load i32, ptr %107, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph136, label %.loopexit

.lr.ph136:                                        ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.loopexit, label %.lr.ph136.split

.lr.ph136.splitthread-pre-split:                  ; preds = %141
  %.pr = load ptr, ptr %127, align 8
  br label %.lr.ph136.split

.lr.ph136.split:                                  ; preds = %.lr.ph136, %.lr.ph136.splitthread-pre-split
  %130 = phi ptr [ %.pr, %.lr.ph136.splitthread-pre-split ], [ %128, %.lr.ph136 ]
  %131 = phi i32 [ %142, %.lr.ph136.splitthread-pre-split ], [ %125, %.lr.ph136 ]
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %.lr.ph136.splitthread-pre-split ], [ 0, %.lr.ph136 ]
  %.not114 = icmp eq ptr %130, null
  br i1 %.not114, label %141, label %132

132:                                              ; preds = %.lr.ph136.split
  %133 = getelementptr i8, ptr %130, i64 %indvars.iv154
  %134 = load i8, ptr %133, align 1
  %.not115 = icmp eq i8 %134, 0
  br i1 %.not115, label %141, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %106, align 8
  %137 = getelementptr ptr, ptr %136, i64 %indvars.iv154
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.86, ptr noundef %139)
  %.pre = load i32, ptr %107, align 4
  br label %141

141:                                              ; preds = %.lr.ph136.split, %132, %135
  %142 = phi i32 [ %131, %.lr.ph136.split ], [ %131, %132 ], [ %.pre, %135 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next155, %143
  br i1 %144, label %.lr.ph136.splitthread-pre-split, label %.loopexit, !llvm.loop !154

.loopexit:                                        ; preds = %141, %.lr.ph136, %124, %108
  %145 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %146 = load i32, ptr %145, align 8
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %148, label %150

148:                                              ; preds = %.loopexit
  %149 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.117, i32 noundef %146)
  br label %150

150:                                              ; preds = %148, %.loopexit
  %151 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.9)
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %152 = load i32, ptr %103, align 8
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next158, %153
  br i1 %154, label %108, label %._crit_edge140, !llvm.loop !155

._crit_edge140:                                   ; preds = %150, %file_open.exit._crit_edge
  %155 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.111)
  %156 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.118)
  %157 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.119)
  %158 = load i32, ptr %103, align 8
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph144, label %._crit_edge145.thread

.lr.ph144:                                        ; preds = %._crit_edge140
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %161

161:                                              ; preds = %.lr.ph144, %184
  %162 = phi i32 [ %158, %.lr.ph144 ], [ %185, %184 ]
  %indvars.iv160 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next161, %184 ]
  %.098141 = phi i32 [ 0, %.lr.ph144 ], [ %.199, %184 ]
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr ptr, ptr %163, i64 %indvars.iv160
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 84
  %167 = load i32, ptr %166, align 4
  %.not112 = icmp eq i32 %167, 0
  br i1 %.not112, label %168, label %184

168:                                              ; preds = %161
  %169 = load ptr, ptr %165, align 8
  %170 = call i64 @strlen(ptr noundef %169) #45
  %171 = trunc i64 %170 to i32
  %172 = icmp sgt i32 %.098141, 0
  %173 = add i32 %.098141, %171
  %174 = icmp sgt i32 %173, 75
  %or.cond = select i1 %172, i1 %174, i1 false
  br i1 %or.cond, label %.thread, label %176

.thread:                                          ; preds = %168
  %175 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.9)
  br label %180

176:                                              ; preds = %168
  br i1 %172, label %177, label %180

177:                                              ; preds = %176
  %178 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.120)
  %179 = add nuw i32 %.098141, 1
  br label %180

180:                                              ; preds = %.thread, %177, %176
  %.3 = phi i32 [ %179, %177 ], [ %.098141, %176 ], [ 0, %.thread ]
  %181 = load ptr, ptr %165, align 8
  %182 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %181)
  %183 = add i32 %.3, %171
  %.pre163 = load i32, ptr %103, align 8
  br label %184

184:                                              ; preds = %161, %180
  %185 = phi i32 [ %.pre163, %180 ], [ %162, %161 ]
  %.199 = phi i32 [ %183, %180 ], [ %.098141, %161 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next161, %186
  br i1 %187, label %161, label %._crit_edge145, !llvm.loop !156

._crit_edge145:                                   ; preds = %184
  %188 = icmp sgt i32 %.199, 0
  br i1 %188, label %189, label %._crit_edge145.thread

189:                                              ; preds = %._crit_edge145
  %190 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.9)
  br label %._crit_edge145.thread

._crit_edge145.thread:                            ; preds = %._crit_edge140, %189, %._crit_edge145
  %191 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.111)
  %192 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.121)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0106146 = load ptr, ptr %193, align 8
  %.not147 = icmp eq ptr %.0106146, null
  br i1 %.not147, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %._crit_edge145.thread, %205
  %.0106148 = phi ptr [ %.0106, %205 ], [ %.0106146, %._crit_edge145.thread ]
  %194 = getelementptr inbounds nuw i8, ptr %.0106148, i64 92
  %195 = load i32, ptr %194, align 4
  %196 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.122, i32 noundef %195)
  call void @rule_print(ptr noundef %8, ptr noundef nonnull %.0106148)
  %197 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.91)
  %198 = getelementptr inbounds nuw i8, ptr %.0106148, i64 80
  %199 = load ptr, ptr %198, align 8
  %.not111 = icmp eq ptr %199, null
  br i1 %.not111, label %205, label %200

200:                                              ; preds = %.lr.ph150
  %201 = load ptr, ptr %199, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %203 = load i32, ptr %202, align 8
  %204 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.123, ptr noundef %201, i32 noundef %203)
  br label %205

205:                                              ; preds = %200, %.lr.ph150
  %206 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.9)
  %207 = getelementptr inbounds nuw i8, ptr %.0106148, i64 128
  %.0106 = load ptr, ptr %207, align 8
  %.not = icmp eq ptr %.0106, null
  br i1 %.not, label %._crit_edge151, label %.lr.ph150, !llvm.loop !157

._crit_edge151:                                   ; preds = %205, %._crit_edge145.thread
  %208 = call i32 @fclose(ptr noundef %8)
  br label %209

209:                                              ; preds = %file_open.exit.thread, %._crit_edge151
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ReportTable(ptr noundef initializes((48, 72)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %11, ptr %12, align 4
  %13 = add i32 %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %13, ptr %14, align 8
  %15 = add i32 %11, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %15, ptr %16, align 4
  %17 = add i32 %11, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %17, ptr %18, align 8
  %19 = add i32 %17, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %19, ptr %20, align 4
  %21 = tail call ptr @tplt_open(ptr noundef %0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %1298, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #42
  br label %27

27:                                               ; preds = %26, %23
  %28 = tail call ptr @file_makename(ptr noundef %0, ptr noundef nonnull @.str.164)
  store ptr %28, ptr %24, align 8
  %29 = tail call noalias ptr @fopen(ptr noundef nonnull %28, ptr noundef nonnull @.str.106)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %file_open.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 2, ptr noundef nonnull @.str.83, ptr noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = tail call i32 @fclose(ptr noundef nonnull %21)
  br label %1298

file_open.exit:                                   ; preds = %27
  %39 = icmp eq i32 %2, 0
  br i1 %39, label %133, label %40

40:                                               ; preds = %file_open.exit
  %41 = load ptr, ptr %24, align 8
  %.not.i937 = icmp eq ptr %41, null
  br i1 %.not.i937, label %43, label %42

42:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %41) #42
  br label %43

43:                                               ; preds = %42, %40
  %44 = tail call ptr @file_makename(ptr noundef %0, ptr noundef nonnull @.str.165)
  store ptr %44, ptr %24, align 8
  %45 = tail call noalias ptr @fopen(ptr noundef nonnull %44, ptr noundef nonnull @.str.106)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %file_open.exit938

47:                                               ; preds = %43
  %48 = load ptr, ptr @stderr, align 8
  %49 = load ptr, ptr %24, align 8
  %50 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %48, i32 noundef 2, ptr noundef nonnull @.str.83, ptr noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = tail call i32 @fclose(ptr noundef nonnull %21)
  %55 = tail call i32 @fclose(ptr noundef nonnull %29)
  br label %1298

file_open.exit938:                                ; preds = %43
  %56 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %45, i32 noundef 2, ptr noundef nonnull @.str.166)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %file_open.exit938
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %62

62:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr ptr, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %61, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv, %68
  %70 = select i1 %69, ptr @.str.168, ptr @.str.169
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %45, i32 noundef 2, ptr noundef nonnull @.str.167, i32 noundef %71, ptr noundef %66, ptr noundef nonnull %70)
  %73 = load ptr, ptr %60, align 8
  %74 = getelementptr ptr, ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not872 = icmp eq ptr %77, null
  br i1 %.not872, label %82, label %78

78:                                               ; preds = %62
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %45, i32 noundef 2, ptr noundef nonnull @.str.170, i32 noundef %80)
  br label %84

82:                                               ; preds = %62
  %83 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %45, i32 noundef 2, ptr noundef nonnull @.str.171)
  br label %84

84:                                               ; preds = %78, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %57, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %62, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %84, %file_open.exit938
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %45, i32 noundef 2, ptr noundef nonnull @.str.172)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0790997 = load ptr, ptr %89, align 8
  %.not998 = icmp eq ptr %.0790997, null
  br i1 %.not998, label %._crit_edge1003, label %.lr.ph1002

.lr.ph1002:                                       ; preds = %._crit_edge, %._crit_edge996
  %.07901000 = phi ptr [ %.0790, %._crit_edge996 ], [ %.0790997, %._crit_edge ]
  %.1797999 = phi i32 [ %131, %._crit_edge996 ], [ 0, %._crit_edge ]
  %90 = getelementptr inbounds nuw i8, ptr %.07901000, i64 92
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %.07901000, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %45, i32 noundef 2, ptr noundef nonnull @.str.173, i32 noundef %91, i32 noundef %94)
  tail call fastcc void @writeRuleText(ptr noundef %45, ptr noundef %.07901000)
  %96 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %45, i32 noundef 2, ptr noundef nonnull @.str.174)
  %97 = getelementptr inbounds nuw i8, ptr %.07901000, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph995, label %._crit_edge996

.lr.ph995:                                        ; preds = %.lr.ph1002
  %100 = getelementptr inbounds nuw i8, ptr %.07901000, i64 32
  br label %101

101:                                              ; preds = %.lr.ph995, %.loopexit984
  %indvars.iv1222 = phi i64 [ 0, %.lr.ph995 ], [ %indvars.iv.next1223, %.loopexit984 ]
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr ptr, ptr %102, i64 %indvars.iv1222
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %106 = load i32, ptr %105, align 4
  %.not871 = icmp eq i32 %106, 2
  br i1 %.not871, label %.preheader983, label %112

.preheader983:                                    ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph992, label %.loopexit984

.lr.ph992:                                        ; preds = %.preheader983
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %111 = trunc nuw nsw i64 %indvars.iv1222 to i32
  br label %117

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = trunc nuw nsw i64 %indvars.iv1222 to i32
  %116 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %45, i32 noundef 2, ptr noundef nonnull @.str.175, i32 noundef %.1797999, i32 noundef %115, i32 noundef %114)
  br label %.loopexit984

117:                                              ; preds = %.lr.ph992, %117
  %indvars.iv1219 = phi i64 [ 0, %.lr.ph992 ], [ %indvars.iv.next1220, %117 ]
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr ptr, ptr %118, i64 %indvars.iv1219
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %45, i32 noundef 2, ptr noundef nonnull @.str.175, i32 noundef %.1797999, i32 noundef %111, i32 noundef %122)
  %indvars.iv.next1220 = add nuw nsw i64 %indvars.iv1219, 1
  %124 = load i32, ptr %107, align 8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next1220, %125
  br i1 %126, label %117, label %.loopexit984, !llvm.loop !159

.loopexit984:                                     ; preds = %117, %.preheader983, %112
  %indvars.iv.next1223 = add nuw nsw i64 %indvars.iv1222, 1
  %127 = load i32, ptr %97, align 8
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next1223, %128
  br i1 %129, label %101, label %._crit_edge996, !llvm.loop !160

._crit_edge996:                                   ; preds = %.loopexit984, %.lr.ph1002
  %130 = getelementptr inbounds nuw i8, ptr %.07901000, i64 128
  %131 = add i32 %.1797999, 1
  %.0790 = load ptr, ptr %130, align 8
  %.not = icmp eq ptr %.0790, null
  br i1 %.not, label %._crit_edge1003, label %.lr.ph1002, !llvm.loop !161

._crit_edge1003:                                  ; preds = %._crit_edge996, %._crit_edge
  %132 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %45, i32 noundef 2, ptr noundef nonnull @.str.176)
  br label %133

133:                                              ; preds = %file_open.exit, %._crit_edge1003
  %.0783 = phi ptr [ %45, %._crit_edge1003 ], [ null, %file_open.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.177, ptr noundef %135)
  store i32 3, ptr %5, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store ptr @.str.70, ptr %137, align 8
  br label %141

141:                                              ; preds = %140, %133
  %142 = phi ptr [ @.str.70, %140 ], [ %138, %133 ]
  %143 = tail call ptr @__ctype_b_loc() #47
  %144 = load ptr, ptr %143, align 8
  %145 = load i8, ptr %142, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr i16, ptr %144, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = and i16 %148, 8192
  %.not8731004 = icmp eq i16 %149, 0
  br i1 %.not8731004, label %._crit_edge1008, label %.lr.ph1007

.lr.ph1007:                                       ; preds = %141, %158
  %150 = phi ptr [ %159, %158 ], [ %142, %141 ]
  %151 = phi ptr [ %160, %158 ], [ %144, %141 ]
  %152 = phi i8 [ %164, %158 ], [ %145, %141 ]
  %.27981005 = phi i32 [ %161, %158 ], [ 0, %141 ]
  %153 = icmp eq i8 %152, 10
  br i1 %153, label %154, label %158

154:                                              ; preds = %.lr.ph1007
  %155 = add i32 %.27981005, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr i8, ptr %150, i64 %156
  store ptr %157, ptr %137, align 8
  %.pre = load ptr, ptr %143, align 8
  br label %158

158:                                              ; preds = %.lr.ph1007, %154
  %159 = phi ptr [ %157, %154 ], [ %150, %.lr.ph1007 ]
  %160 = phi ptr [ %.pre, %154 ], [ %151, %.lr.ph1007 ]
  %.3799 = phi i32 [ -1, %154 ], [ %.27981005, %.lr.ph1007 ]
  %161 = add i32 %.3799, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %159, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr i16, ptr %160, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = and i16 %167, 8192
  %.not873 = icmp eq i16 %168, 0
  br i1 %.not873, label %._crit_edge1008.loopexit, label %.lr.ph1007, !llvm.loop !162

._crit_edge1008.loopexit:                         ; preds = %158
  %.pre1288 = load i8, ptr %159, align 1
  br label %._crit_edge1008

._crit_edge1008:                                  ; preds = %._crit_edge1008.loopexit, %141
  %169 = phi i8 [ %145, %141 ], [ %.pre1288, %._crit_edge1008.loopexit ]
  %170 = icmp eq i8 %169, 47
  br i1 %170, label %171, label %184

171:                                              ; preds = %._crit_edge1008
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %4) #42
  %172 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1000, ptr noundef %21)
  %.not2.i = icmp eq ptr %172, null
  br i1 %.not2.i, label %tplt_skip_header.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %174

174:                                              ; preds = %180, %.lr.ph.i
  %175 = load i8, ptr %4, align 16
  %176 = icmp ne i8 %175, 37
  %177 = load i8, ptr %173, align 1
  %178 = icmp ne i8 %177, 37
  %179 = select i1 %176, i1 true, i1 %178
  br i1 %179, label %180, label %tplt_skip_header.exit

180:                                              ; preds = %174
  %181 = load i32, ptr %5, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %5, align 4
  %183 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1000, ptr noundef %21)
  %.not.i939 = icmp eq ptr %183, null
  br i1 %.not.i939, label %tplt_skip_header.exit, label %174, !llvm.loop !163

tplt_skip_header.exit:                            ; preds = %174, %180, %171
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4) #42
  br label %187

184:                                              ; preds = %._crit_edge1008
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %186 = load ptr, ptr %185, align 8
  call void @tplt_xfer(ptr noundef %186, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  br label %187

187:                                              ; preds = %184, %tplt_skip_header.exit
  %188 = load ptr, ptr %137, align 8
  call void @tplt_print(ptr noundef %29, ptr noundef %0, ptr noundef %188, ptr noundef nonnull %5)
  %.not874 = icmp eq i32 %1, 0
  br i1 %.not874, label %194, label %189

189:                                              ; preds = %187
  %190 = call ptr @file_makename(ptr noundef %0, ptr noundef nonnull @.str.178)
  %191 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.179, ptr noundef nonnull %190)
  %192 = load i32, ptr %5, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %5, align 4
  call void @free(ptr noundef nonnull %190) #42
  br label %194

194:                                              ; preds = %189, %187
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %196 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %196, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %198 = load ptr, ptr %197, align 8
  %.not875 = icmp eq ptr %198, null
  %.str.70. = select i1 %.not875, ptr @.str.70, ptr %198
  br i1 %.not874, label %203, label %199

199:                                              ; preds = %194
  %200 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.154)
  %201 = load i32, ptr %5, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %5, align 4
  br label %210

203:                                              ; preds = %194
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.180, ptr noundef nonnull %.str.70., ptr noundef %208)
  br label %210

210:                                              ; preds = %203, %199
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %.lr.ph1012, label %minimum_size_type.exit

.lr.ph1012:                                       ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %215

215:                                              ; preds = %.lr.ph1012, %215
  %indvars.iv1225 = phi i64 [ 1, %.lr.ph1012 ], [ %indvars.iv.next1226, %215 ]
  %216 = load ptr, ptr %214, align 8
  %217 = getelementptr ptr, ptr %216, i64 %indvars.iv1225
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = trunc nuw nsw i64 %indvars.iv1225 to i32
  %221 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.181, ptr noundef nonnull %.str.70., ptr noundef %219, i32 noundef %220)
  %222 = load i32, ptr %5, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %5, align 4
  %indvars.iv.next1226 = add nuw nsw i64 %indvars.iv1225, 1
  %224 = load i32, ptr %211, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next1226, %225
  br i1 %226, label %215, label %minimum_size_type.exit, !llvm.loop !164

minimum_size_type.exit:                           ; preds = %215, %210
  %227 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.157)
  %228 = load i32, ptr %5, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %5, align 4
  %230 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %230, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %232 = load i32, ptr %231, align 8
  %233 = icmp slt i32 %232, 256
  %234 = icmp samesign ult i32 %232, 65535
  %.str.345..str.346.i = select i1 %234, ptr @.str.345, ptr @.str.346
  %.013.i = select i1 %233, ptr @.str.344, ptr %.str.345..str.346.i
  %235 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.182, ptr noundef nonnull %.013.i)
  %236 = load i32, ptr %5, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %5, align 4
  %238 = load i32, ptr %231, align 8
  %239 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.183, i32 noundef %238)
  %240 = load i32, ptr %5, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %5, align 4
  %242 = load i32, ptr %20, align 4
  %243 = icmp slt i32 %242, 256
  %244 = icmp samesign ult i32 %242, 65535
  %.str.345..str.346.i941 = select i1 %244, ptr @.str.345, ptr @.str.346
  %.013.i943 = select i1 %243, ptr @.str.344, ptr %.str.345..str.346.i941
  %245 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.184, ptr noundef nonnull %.013.i943)
  %246 = load i32, ptr %5, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %5, align 4
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %249 = load ptr, ptr %248, align 8
  %.not876 = icmp eq ptr %249, null
  br i1 %.not876, label %256, label %250

250:                                              ; preds = %minimum_size_type.exit
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.185, i32 noundef %252)
  %254 = load i32, ptr %5, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %5, align 4
  br label %256

256:                                              ; preds = %250, %minimum_size_type.exit
  call void @print_stack_union(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %1)
  %257 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.186)
  %258 = load i32, ptr %5, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %5, align 4
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %261 = load ptr, ptr %260, align 8
  %.not877 = icmp eq ptr %261, null
  br i1 %.not877, label %264, label %262

262:                                              ; preds = %256
  %263 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.187, ptr noundef nonnull %261)
  br label %266

264:                                              ; preds = %256
  %265 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.188)
  br label %266

266:                                              ; preds = %264, %262
  %storemerge.in = load i32, ptr %5, align 4
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %5, align 4
  %267 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.157)
  %268 = load i32, ptr %5, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %5, align 4
  br i1 %.not874, label %274, label %270

270:                                              ; preds = %266
  %271 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.154)
  %272 = load i32, ptr %5, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %5, align 4
  br label %274

274:                                              ; preds = %270, %266
  %275 = load ptr, ptr %195, align 8
  %.not878 = icmp eq ptr %275, null
  %spec.select = select i1 %.not878, ptr @.str.127, ptr %275
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %277 = load ptr, ptr %276, align 8
  %.not879 = icmp eq ptr %277, null
  br i1 %.not879, label %327, label %278

278:                                              ; preds = %274
  %279 = load i8, ptr %277, align 1
  %.not880 = icmp eq i8 %279, 0
  br i1 %.not880, label %327, label %280

280:                                              ; preds = %278
  %281 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %277) #45
  %282 = trunc i64 %281 to i32
  %invariant.gep = getelementptr i8, ptr %277, i64 -1
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph1015, label %.critedge2

.lr.ph1015:                                       ; preds = %280
  %284 = load ptr, ptr %143, align 8
  br label %285

285:                                              ; preds = %.lr.ph1015, %292
  %.58011013 = phi i32 [ %282, %.lr.ph1015 ], [ %293, %292 ]
  %286 = zext nneg i32 %.58011013 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %286
  %287 = load i8, ptr %gep, align 1
  %288 = zext i8 %287 to i64
  %289 = getelementptr i16, ptr %284, i64 %288
  %290 = load i16, ptr %289, align 2
  %291 = and i16 %290, 8192
  %.not882 = icmp eq i16 %291, 0
  br i1 %.not882, label %.lr.ph1022, label %292

292:                                              ; preds = %285
  %293 = add nsw i32 %.58011013, -1
  %294 = icmp sgt i32 %.58011013, 1
  br i1 %294, label %285, label %.critedge2, !llvm.loop !165

.lr.ph1022:                                       ; preds = %285
  %295 = load ptr, ptr %143, align 8
  br label %296

296:                                              ; preds = %.lr.ph1022, %.critedge4
  %.68021021 = phi i32 [ %.58011013, %.lr.ph1022 ], [ %304, %.critedge4 ]
  %297 = zext nneg i32 %.68021021 to i64
  %gep1020 = getelementptr i8, ptr %invariant.gep, i64 %297
  %298 = load i8, ptr %gep1020, align 1
  %299 = zext i8 %298 to i64
  %300 = getelementptr i16, ptr %295, i64 %299
  %301 = load i16, ptr %300, align 2
  %302 = and i16 %301, 8
  %.not883 = icmp ne i16 %302, 0
  %303 = icmp eq i8 %298, 95
  %or.cond = or i1 %303, %.not883
  br i1 %or.cond, label %.critedge4, label %.critedge2

.critedge4:                                       ; preds = %296
  %304 = add nsw i32 %.68021021, -1
  %305 = icmp sgt i32 %.68021021, 1
  br i1 %305, label %296, label %.critedge2, !llvm.loop !166

.critedge2:                                       ; preds = %292, %.critedge4, %296, %280
  %.6802.lcssa = phi i32 [ %282, %280 ], [ %.68021021, %296 ], [ 0, %.critedge4 ], [ 0, %292 ]
  %306 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.189, ptr noundef nonnull %spec.select, ptr noundef nonnull %277)
  %307 = load i32, ptr %5, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %5, align 4
  %309 = load ptr, ptr %276, align 8
  %310 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.190, ptr noundef nonnull %spec.select, ptr noundef %309)
  %311 = load i32, ptr %5, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %5, align 4
  %313 = load ptr, ptr %276, align 8
  %314 = sext i32 %.6802.lcssa to i64
  %315 = getelementptr i8, ptr %313, i64 %314
  %316 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.191, ptr noundef nonnull %spec.select, ptr noundef %315)
  %317 = load i32, ptr %5, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %5, align 4
  %319 = load ptr, ptr %276, align 8
  %320 = getelementptr i8, ptr %319, i64 %314
  %321 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.192, ptr noundef nonnull %spec.select, ptr noundef %319, ptr noundef %320)
  %322 = load i32, ptr %5, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %5, align 4
  %324 = load ptr, ptr %276, align 8
  %325 = getelementptr i8, ptr %324, i64 %314
  %326 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.193, ptr noundef nonnull %spec.select, ptr noundef %325, ptr noundef %325)
  br label %341

327:                                              ; preds = %278, %274
  %328 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.194, ptr noundef nonnull %spec.select)
  %329 = load i32, ptr %5, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %5, align 4
  %331 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.195, ptr noundef nonnull %spec.select)
  %332 = load i32, ptr %5, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %5, align 4
  %334 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.196, ptr noundef nonnull %spec.select)
  %335 = load i32, ptr %5, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %5, align 4
  %337 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.197, ptr noundef nonnull %spec.select)
  %338 = load i32, ptr %5, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %5, align 4
  %340 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.198, ptr noundef nonnull %spec.select)
  br label %341

341:                                              ; preds = %327, %.critedge2
  %storemerge881.in = load i32, ptr %5, align 4
  %storemerge881 = add i32 %storemerge881.in, 1
  store i32 %storemerge881, ptr %5, align 4
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %343 = load ptr, ptr %342, align 8
  %.not884 = icmp eq ptr %343, null
  br i1 %.not884, label %393, label %344

344:                                              ; preds = %341
  %345 = load i8, ptr %343, align 1
  %.not885 = icmp eq i8 %345, 0
  br i1 %.not885, label %393, label %346

346:                                              ; preds = %344
  %347 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %343) #45
  %348 = trunc i64 %347 to i32
  %invariant.gep1026 = getelementptr i8, ptr %343, i64 -1
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph1030, label %.critedge8

.lr.ph1030:                                       ; preds = %346
  %350 = load ptr, ptr %143, align 8
  br label %351

351:                                              ; preds = %.lr.ph1030, %358
  %.78031028 = phi i32 [ %348, %.lr.ph1030 ], [ %359, %358 ]
  %352 = zext nneg i32 %.78031028 to i64
  %gep1027 = getelementptr i8, ptr %invariant.gep1026, i64 %352
  %353 = load i8, ptr %gep1027, align 1
  %354 = zext i8 %353 to i64
  %355 = getelementptr i16, ptr %350, i64 %354
  %356 = load i16, ptr %355, align 2
  %357 = and i16 %356, 8192
  %.not887 = icmp eq i16 %357, 0
  br i1 %.not887, label %.lr.ph1037, label %358

358:                                              ; preds = %351
  %359 = add nsw i32 %.78031028, -1
  %360 = icmp sgt i32 %.78031028, 1
  br i1 %360, label %351, label %.critedge8, !llvm.loop !167

.lr.ph1037:                                       ; preds = %351
  %361 = load ptr, ptr %143, align 8
  br label %362

362:                                              ; preds = %.lr.ph1037, %.critedge10
  %.81036 = phi i32 [ %.78031028, %.lr.ph1037 ], [ %370, %.critedge10 ]
  %363 = zext nneg i32 %.81036 to i64
  %gep1035 = getelementptr i8, ptr %invariant.gep1026, i64 %363
  %364 = load i8, ptr %gep1035, align 1
  %365 = zext i8 %364 to i64
  %366 = getelementptr i16, ptr %361, i64 %365
  %367 = load i16, ptr %366, align 2
  %368 = and i16 %367, 8
  %.not888 = icmp ne i16 %368, 0
  %369 = icmp eq i8 %364, 95
  %or.cond925 = or i1 %369, %.not888
  br i1 %or.cond925, label %.critedge10, label %.critedge8

.critedge10:                                      ; preds = %362
  %370 = add nsw i32 %.81036, -1
  %371 = icmp sgt i32 %.81036, 1
  br i1 %371, label %362, label %.critedge8, !llvm.loop !168

.critedge8:                                       ; preds = %358, %.critedge10, %362, %346
  %.8.lcssa = phi i32 [ %348, %346 ], [ %.81036, %362 ], [ 0, %.critedge10 ], [ 0, %358 ]
  %372 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.199, ptr noundef nonnull %spec.select, ptr noundef nonnull %343)
  %373 = load i32, ptr %5, align 4
  %374 = add i32 %373, 1
  store i32 %374, ptr %5, align 4
  %375 = load ptr, ptr %342, align 8
  %376 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.200, ptr noundef nonnull %spec.select, ptr noundef %375)
  %377 = load i32, ptr %5, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %5, align 4
  %379 = load ptr, ptr %342, align 8
  %380 = sext i32 %.8.lcssa to i64
  %381 = getelementptr i8, ptr %379, i64 %380
  %382 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.201, ptr noundef nonnull %spec.select, ptr noundef %381)
  %383 = load i32, ptr %5, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %5, align 4
  %385 = load ptr, ptr %342, align 8
  %386 = getelementptr i8, ptr %385, i64 %380
  %387 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.202, ptr noundef nonnull %spec.select, ptr noundef %385, ptr noundef %386)
  %388 = load i32, ptr %5, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %5, align 4
  %390 = load ptr, ptr %342, align 8
  %391 = getelementptr i8, ptr %390, i64 %380
  %392 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.203, ptr noundef nonnull %spec.select, ptr noundef %391, ptr noundef %391)
  br label %407

393:                                              ; preds = %344, %341
  %394 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.204, ptr noundef nonnull %spec.select)
  %395 = load i32, ptr %5, align 4
  %396 = add i32 %395, 1
  store i32 %396, ptr %5, align 4
  %397 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.205, ptr noundef nonnull %spec.select)
  %398 = load i32, ptr %5, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %5, align 4
  %400 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.206, ptr noundef nonnull %spec.select)
  %401 = load i32, ptr %5, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %5, align 4
  %403 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.207, ptr noundef nonnull %spec.select)
  %404 = load i32, ptr %5, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %5, align 4
  %406 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.208, ptr noundef nonnull %spec.select)
  br label %407

407:                                              ; preds = %393, %.critedge8
  %storemerge886.in = load i32, ptr %5, align 4
  %storemerge886 = add i32 %storemerge886.in, 1
  store i32 %storemerge886, ptr %5, align 4
  br i1 %.not874, label %412, label %408

408:                                              ; preds = %407
  %409 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.157)
  %410 = load i32, ptr %5, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %5, align 4
  br label %412

412:                                              ; preds = %408, %407
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %414 = load ptr, ptr %413, align 8
  %.not889 = icmp eq ptr %414, null
  br i1 %.not889, label %430, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 52
  %417 = load i32, ptr %416, align 4
  %.not890 = icmp eq i32 %417, 0
  br i1 %.not890, label %430, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %420 = load i32, ptr %419, align 8
  %421 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.209, i32 noundef %420)
  %422 = load i32, ptr %5, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %5, align 4
  %424 = load ptr, ptr %413, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 80
  %426 = load i32, ptr %425, align 8
  %427 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.210, i32 noundef %426)
  %428 = load i32, ptr %5, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %5, align 4
  br label %430

430:                                              ; preds = %418, %415, %412
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %432 = load i32, ptr %431, align 8
  %.not891 = icmp eq i32 %432, 0
  br i1 %.not891, label %437, label %433

433:                                              ; preds = %430
  %434 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.211)
  %435 = load i32, ptr %5, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %5, align 4
  br label %437

437:                                              ; preds = %433, %430
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %439 = load i32, ptr %438, align 4
  %440 = shl i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = call noalias ptr @calloc(i64 noundef %441, i64 noundef 24) #40
  %443 = icmp eq ptr %442, null
  br i1 %443, label %446, label %.preheader982

.preheader982:                                    ; preds = %437
  %444 = icmp sgt i32 %439, 0
  br i1 %444, label %.lr.ph1042, label %.preheader981

.lr.ph1042:                                       ; preds = %.preheader982
  %445 = load ptr, ptr %0, align 8
  %wide.trip.count = zext nneg i32 %439 to i64
  br label %450

446:                                              ; preds = %437
  %447 = load ptr, ptr @stderr, align 8
  %448 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %447, i32 noundef 2, ptr noundef nonnull @.str.1)
  call void @exit(i32 noundef 1) #41
  unreachable

.preheader981:                                    ; preds = %450, %.preheader982
  %449 = icmp sgt i32 %440, 0
  br i1 %449, label %.lr.ph1044.preheader, label %._crit_edge1045

.lr.ph1044.preheader:                             ; preds = %.preheader981
  %wide.trip.count1234 = zext nneg i32 %440 to i64
  br label %.lr.ph1044

450:                                              ; preds = %.lr.ph1042, %450
  %indvars.iv1228 = phi i64 [ 0, %.lr.ph1042 ], [ %indvars.iv.next1229, %450 ]
  %451 = getelementptr ptr, ptr %445, i64 %indvars.iv1228
  %452 = load ptr, ptr %451, align 8
  %indvars.iv1228.tr = trunc i64 %indvars.iv1228 to i32
  %453 = shl i32 %indvars.iv1228.tr, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr %struct.axset, ptr %442, i64 %454
  store ptr %452, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store i32 1, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %458 = load i32, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 12
  store i32 %458, ptr %459, align 4
  %460 = getelementptr i8, ptr %455, i64 24
  store ptr %452, ptr %460, align 8
  %461 = getelementptr i8, ptr %455, i64 32
  store i32 0, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %452, i64 36
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr i8, ptr %455, i64 36
  store i32 %463, ptr %464, align 4
  %indvars.iv.next1229 = add nuw nsw i64 %indvars.iv1228, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1229, %wide.trip.count
  br i1 %exitcond.not, label %.preheader981, label %450, !llvm.loop !169

.lr.ph1044:                                       ; preds = %.lr.ph1044.preheader, %.lr.ph1044
  %indvars.iv1231 = phi i64 [ 0, %.lr.ph1044.preheader ], [ %indvars.iv.next1232, %.lr.ph1044 ]
  %465 = getelementptr %struct.axset, ptr %442, i64 %indvars.iv1231, i32 3
  %466 = trunc nuw nsw i64 %indvars.iv1231 to i32
  store i32 %466, ptr %465, align 8
  %indvars.iv.next1232 = add nuw nsw i64 %indvars.iv1231, 1
  %exitcond1235.not = icmp eq i64 %indvars.iv.next1232, %wide.trip.count1234
  br i1 %exitcond1235.not, label %._crit_edge1045, label %.lr.ph1044, !llvm.loop !170

._crit_edge1045:                                  ; preds = %.lr.ph1044, %.preheader981
  call void @qsort(ptr noundef nonnull %442, i64 noundef %441, i64 noundef 24, ptr noundef nonnull @axset_compare)
  %467 = load i32, ptr %231, align 8
  %468 = load i32, ptr %211, align 4
  %469 = call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #40
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %acttab_alloc.exit

471:                                              ; preds = %._crit_edge1045
  %472 = load ptr, ptr @stderr, align 8
  %473 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %472, i32 noundef 2, ptr noundef nonnull @.str)
  call void @exit(i32 noundef 1) #41
  unreachable

acttab_alloc.exit:                                ; preds = %._crit_edge1045
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 48
  store i32 %467, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 44
  store i32 %468, ptr %475, align 4
  %476 = load i32, ptr %438, align 4
  %477 = shl i32 %476, 1
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.lr.ph1063.preheader, label %.critedge12

.lr.ph1063.preheader:                             ; preds = %acttab_alloc.exit
  %479 = getelementptr inbounds nuw i8, ptr %442, i64 12
  %480 = load i32, ptr %479, align 4
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.lr.ph1333, label %.critedge12

.lr.ph1063:                                       ; preds = %581
  %482 = zext nneg i32 %582 to i64
  %483 = getelementptr %struct.axset, ptr %442, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 12
  %485 = load i32, ptr %484, align 4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph1333, label %.critedge12, !llvm.loop !171

.lr.ph1333:                                       ; preds = %.lr.ph1063.preheader, %.lr.ph1063
  %487 = phi ptr [ %483, %.lr.ph1063 ], [ %442, %.lr.ph1063.preheader ]
  %.083410581332 = phi i32 [ %.1835, %.lr.ph1063 ], [ 0, %.lr.ph1063.preheader ]
  %.083010591331 = phi i32 [ %.2832, %.lr.ph1063 ], [ 0, %.lr.ph1063.preheader ]
  %.082710601330 = phi i32 [ %.1828, %.lr.ph1063 ], [ 0, %.lr.ph1063.preheader ]
  %.082410611329 = phi i32 [ %.2826, %.lr.ph1063 ], [ 0, %.lr.ph1063.preheader ]
  %.1110621328 = phi i32 [ %582, %.lr.ph1063 ], [ 0, %.lr.ph1063.preheader ]
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load i32, ptr %489, align 8
  %.not921 = icmp eq i32 %490, 0
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %.11052 = load ptr, ptr %491, align 8
  %.not9221053 = icmp eq ptr %.11052, null
  br i1 %.not921, label %528, label %492

492:                                              ; preds = %.lr.ph1333
  br i1 %.not9221053, label %._crit_edge1051, label %.lr.ph1050

.lr.ph1050:                                       ; preds = %492, %compute_action.exit.thread
  %.07841048 = phi ptr [ %.0784, %compute_action.exit.thread ], [ %.11052, %492 ]
  %493 = load ptr, ptr %.07841048, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load i32, ptr %494, align 8
  %496 = load i32, ptr %211, align 4
  %.not924 = icmp slt i32 %495, %496
  br i1 %.not924, label %497, label %compute_action.exit.thread

497:                                              ; preds = %.lr.ph1050
  %498 = getelementptr inbounds nuw i8, ptr %.07841048, i64 8
  %499 = load i32, ptr %498, align 8
  switch i32 %499, label %compute_action.exit.thread [
    i32 0, label %500
    i32 10, label %505
    i32 2, label %512
    i32 3, label %519
    i32 1, label %521
  ]

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %.07841048, i64 16
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load i32, ptr %503, align 8
  br label %compute_action.exit

505:                                              ; preds = %497
  %506 = load i32, ptr %8, align 8
  %507 = getelementptr inbounds nuw i8, ptr %.07841048, i64 16
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 92
  %510 = load i32, ptr %509, align 4
  %511 = add i32 %510, %506
  br label %compute_action.exit

512:                                              ; preds = %497
  %513 = load i32, ptr %18, align 8
  %514 = getelementptr inbounds nuw i8, ptr %.07841048, i64 16
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 92
  %517 = load i32, ptr %516, align 4
  %518 = add i32 %517, %513
  br label %compute_action.exit

519:                                              ; preds = %497
  %520 = load i32, ptr %12, align 4
  br label %compute_action.exit

521:                                              ; preds = %497
  %522 = load i32, ptr %14, align 8
  br label %compute_action.exit

compute_action.exit:                              ; preds = %500, %505, %512, %519, %521
  %.0.i947 = phi i32 [ %522, %521 ], [ %520, %519 ], [ %518, %512 ], [ %511, %505 ], [ %504, %500 ]
  %523 = icmp slt i32 %.0.i947, 0
  br i1 %523, label %compute_action.exit.thread, label %524

524:                                              ; preds = %compute_action.exit
  call void @acttab_action(ptr noundef nonnull %469, i32 noundef %495, i32 noundef %.0.i947)
  br label %compute_action.exit.thread

compute_action.exit.thread:                       ; preds = %497, %compute_action.exit, %.lr.ph1050, %524
  %525 = getelementptr inbounds nuw i8, ptr %.07841048, i64 32
  %.0784 = load ptr, ptr %525, align 8
  %.not923 = icmp eq ptr %.0784, null
  br i1 %.not923, label %._crit_edge1051, label %.lr.ph1050, !llvm.loop !172

._crit_edge1051:                                  ; preds = %compute_action.exit.thread, %492
  %526 = call i32 @acttab_insert(ptr noundef nonnull %469, i32 noundef 1)
  %527 = getelementptr inbounds nuw i8, ptr %488, i64 40
  store i32 %526, ptr %527, align 8
  %spec.select926 = call i32 @llvm.smin.i32(i32 %526, i32 %.082410611329)
  %spec.select935 = call i32 @llvm.smax.i32(i32 %526, i32 %.082710601330)
  br label %581

528:                                              ; preds = %.lr.ph1333
  br i1 %.not9221053, label %._crit_edge1057, label %.lr.ph1056

.lr.ph1056:                                       ; preds = %528, %compute_action.exit952.thread
  %.11054 = phi ptr [ %.1, %compute_action.exit952.thread ], [ %.11052, %528 ]
  %529 = load ptr, ptr %.11054, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load i32, ptr %530, align 8
  %532 = load i32, ptr %211, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %compute_action.exit952.thread, label %534

534:                                              ; preds = %.lr.ph1056
  %535 = load i32, ptr %231, align 8
  %536 = icmp eq i32 %531, %535
  br i1 %536, label %compute_action.exit952.thread, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %.11054, i64 8
  %539 = load i32, ptr %538, align 8
  switch i32 %539, label %compute_action.exit952.thread [
    i32 0, label %540
    i32 10, label %545
    i32 2, label %565
    i32 3, label %572
    i32 1, label %574
  ]

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %.11054, i64 16
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %544 = load i32, ptr %543, align 8
  br label %compute_action.exit952

545:                                              ; preds = %537
  %546 = load ptr, ptr %413, align 8
  %547 = icmp eq ptr %546, null
  br i1 %547, label %551, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %550 = load i32, ptr %549, align 8
  %.not17.i951 = icmp eq i32 %531, %550
  br i1 %.not17.i951, label %558, label %551

551:                                              ; preds = %548, %545
  %552 = load i32, ptr %18, align 8
  %553 = getelementptr inbounds nuw i8, ptr %.11054, i64 16
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 92
  %556 = load i32, ptr %555, align 4
  %557 = add i32 %556, %552
  br label %compute_action.exit952

558:                                              ; preds = %548
  %559 = load i32, ptr %8, align 8
  %560 = getelementptr inbounds nuw i8, ptr %.11054, i64 16
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 92
  %563 = load i32, ptr %562, align 4
  %564 = add i32 %563, %559
  br label %compute_action.exit952

565:                                              ; preds = %537
  %566 = load i32, ptr %18, align 8
  %567 = getelementptr inbounds nuw i8, ptr %.11054, i64 16
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 92
  %570 = load i32, ptr %569, align 4
  %571 = add i32 %570, %566
  br label %compute_action.exit952

572:                                              ; preds = %537
  %573 = load i32, ptr %12, align 4
  br label %compute_action.exit952

574:                                              ; preds = %537
  %575 = load i32, ptr %14, align 8
  br label %compute_action.exit952

compute_action.exit952:                           ; preds = %540, %551, %558, %565, %572, %574
  %.0.i949 = phi i32 [ %575, %574 ], [ %573, %572 ], [ %571, %565 ], [ %557, %551 ], [ %564, %558 ], [ %544, %540 ]
  %576 = icmp slt i32 %.0.i949, 0
  br i1 %576, label %compute_action.exit952.thread, label %577

577:                                              ; preds = %compute_action.exit952
  call void @acttab_action(ptr noundef nonnull %469, i32 noundef %531, i32 noundef %.0.i949)
  br label %compute_action.exit952.thread

compute_action.exit952.thread:                    ; preds = %537, %compute_action.exit952, %534, %.lr.ph1056, %577
  %578 = getelementptr inbounds nuw i8, ptr %.11054, i64 32
  %.1 = load ptr, ptr %578, align 8
  %.not922 = icmp eq ptr %.1, null
  br i1 %.not922, label %._crit_edge1057, label %.lr.ph1056, !llvm.loop !173

._crit_edge1057:                                  ; preds = %compute_action.exit952.thread, %528
  %579 = call i32 @acttab_insert(ptr noundef nonnull %469, i32 noundef 0)
  %580 = getelementptr inbounds nuw i8, ptr %488, i64 44
  store i32 %579, ptr %580, align 4
  %spec.select927 = call i32 @llvm.smin.i32(i32 %579, i32 %.083010591331)
  %spec.select936 = call i32 @llvm.smax.i32(i32 %579, i32 %.083410581332)
  br label %581

581:                                              ; preds = %._crit_edge1057, %._crit_edge1051
  %.1835 = phi i32 [ %.083410581332, %._crit_edge1051 ], [ %spec.select936, %._crit_edge1057 ]
  %.2832 = phi i32 [ %.083010591331, %._crit_edge1051 ], [ %spec.select927, %._crit_edge1057 ]
  %.1828 = phi i32 [ %spec.select935, %._crit_edge1051 ], [ %.082710601330, %._crit_edge1057 ]
  %.2826 = phi i32 [ %spec.select926, %._crit_edge1051 ], [ %.082410611329, %._crit_edge1057 ]
  %582 = add nuw nsw i32 %.1110621328, 1
  %583 = load i32, ptr %438, align 4
  %584 = shl i32 %583, 1
  %585 = icmp slt i32 %582, %584
  br i1 %585, label %.lr.ph1063, label %..critedge12.loopexit_crit_edge, !llvm.loop !171

..critedge12.loopexit_crit_edge:                  ; preds = %581
  br label %.critedge12, !llvm.loop !171

.critedge12:                                      ; preds = %.lr.ph1063, %.lr.ph1063.preheader, %..critedge12.loopexit_crit_edge, %acttab_alloc.exit
  %586 = phi i32 [ %476, %acttab_alloc.exit ], [ %583, %..critedge12.loopexit_crit_edge ], [ %476, %.lr.ph1063.preheader ], [ %583, %.lr.ph1063 ]
  %.0834.lcssa = phi i32 [ 0, %acttab_alloc.exit ], [ %.1835, %..critedge12.loopexit_crit_edge ], [ 0, %.lr.ph1063.preheader ], [ %.1835, %.lr.ph1063 ]
  %.0830.lcssa = phi i32 [ 0, %acttab_alloc.exit ], [ %.2832, %..critedge12.loopexit_crit_edge ], [ 0, %.lr.ph1063.preheader ], [ %.2832, %.lr.ph1063 ]
  %.0827.lcssa = phi i32 [ 0, %acttab_alloc.exit ], [ %.1828, %..critedge12.loopexit_crit_edge ], [ 0, %.lr.ph1063.preheader ], [ %.1828, %.lr.ph1063 ]
  %.0824.lcssa = phi i32 [ 0, %acttab_alloc.exit ], [ %.2826, %..critedge12.loopexit_crit_edge ], [ 0, %.lr.ph1063.preheader ], [ %.2826, %.lr.ph1063 ]
  call void @free(ptr noundef %442) #42
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.17911073 = load ptr, ptr %587, align 8
  %.not8921074 = icmp eq ptr %.17911073, null
  br i1 %.not8921074, label %.preheader980, label %.lr.ph1076

.preheader980.loopexit:                           ; preds = %.lr.ph1076
  %.pre1289 = load i32, ptr %438, align 4
  br label %.preheader980

.preheader980:                                    ; preds = %.preheader980.loopexit, %.critedge12
  %588 = phi i32 [ %.pre1289, %.preheader980.loopexit ], [ %586, %.critedge12 ]
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %.lr.ph1084, label %._crit_edge1085

.lr.ph1076:                                       ; preds = %.critedge12, %.lr.ph1076
  %.17911075 = phi ptr [ %.1791, %.lr.ph1076 ], [ %.17911073, %.critedge12 ]
  %590 = getelementptr inbounds nuw i8, ptr %.17911075, i64 108
  store i32 0, ptr %590, align 4
  %591 = getelementptr inbounds nuw i8, ptr %.17911075, i64 128
  %.1791 = load ptr, ptr %591, align 8
  %.not892 = icmp eq ptr %.1791, null
  br i1 %.not892, label %.preheader980.loopexit, label %.lr.ph1076, !llvm.loop !174

.lr.ph1084:                                       ; preds = %.preheader980, %._crit_edge1082
  %592 = phi i32 [ %605, %._crit_edge1082 ], [ %588, %.preheader980 ]
  %indvars.iv1236 = phi i64 [ %indvars.iv.next1237, %._crit_edge1082 ], [ 0, %.preheader980 ]
  %593 = load ptr, ptr %0, align 8
  %594 = getelementptr ptr, ptr %593, i64 %indvars.iv1236
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %.21077 = load ptr, ptr %596, align 8
  %.not9201078 = icmp eq ptr %.21077, null
  br i1 %.not9201078, label %._crit_edge1082, label %.lr.ph1081

.lr.ph1081:                                       ; preds = %.lr.ph1084, %603
  %.21079 = phi ptr [ %.2, %603 ], [ %.21077, %.lr.ph1084 ]
  %597 = getelementptr inbounds nuw i8, ptr %.21079, i64 8
  %598 = load i32, ptr %597, align 8
  switch i32 %598, label %603 [
    i32 2, label %599
    i32 10, label %599
  ]

599:                                              ; preds = %.lr.ph1081, %.lr.ph1081
  %600 = getelementptr inbounds nuw i8, ptr %.21079, i64 16
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 108
  store i32 1, ptr %602, align 4
  br label %603

603:                                              ; preds = %.lr.ph1081, %599
  %604 = getelementptr inbounds nuw i8, ptr %.21079, i64 32
  %.2 = load ptr, ptr %604, align 8
  %.not920 = icmp eq ptr %.2, null
  br i1 %.not920, label %._crit_edge1082.loopexit, label %.lr.ph1081, !llvm.loop !175

._crit_edge1082.loopexit:                         ; preds = %603
  %.pre1290 = load i32, ptr %438, align 4
  br label %._crit_edge1082

._crit_edge1082:                                  ; preds = %._crit_edge1082.loopexit, %.lr.ph1084
  %605 = phi i32 [ %.pre1290, %._crit_edge1082.loopexit ], [ %592, %.lr.ph1084 ]
  %indvars.iv.next1237 = add nuw nsw i64 %indvars.iv1236, 1
  %606 = sext i32 %605 to i64
  %607 = icmp slt i64 %indvars.iv.next1237, %606
  br i1 %607, label %.lr.ph1084, label %._crit_edge1085, !llvm.loop !176

._crit_edge1085:                                  ; preds = %._crit_edge1082, %.preheader980
  %.lcssa986 = phi i32 [ %588, %.preheader980 ], [ %605, %._crit_edge1082 ]
  %608 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.212, i32 noundef %.lcssa986)
  %609 = load i32, ptr %5, align 4
  %610 = add i32 %609, 1
  store i32 %610, ptr %5, align 4
  %611 = load i32, ptr %9, align 8
  %612 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.213, i32 noundef %611)
  %613 = load i32, ptr %5, align 4
  %614 = add i32 %613, 1
  store i32 %614, ptr %5, align 4
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %616 = load i32, ptr %615, align 4
  %617 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.214, i32 noundef %616)
  %618 = load i32, ptr %5, align 4
  %619 = add i32 %618, 1
  store i32 %619, ptr %5, align 4
  %620 = load i32, ptr %211, align 4
  %621 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.215, i32 noundef %620)
  %622 = load i32, ptr %5, align 4
  %623 = add i32 %622, 1
  store i32 %623, ptr %5, align 4
  %624 = load i32, ptr %438, align 4
  %625 = add i32 %624, -1
  %626 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.216, i32 noundef %625)
  %627 = load i32, ptr %5, align 4
  %628 = add i32 %627, 1
  store i32 %628, ptr %5, align 4
  %629 = load i32, ptr %8, align 8
  %630 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.217, i32 noundef %629)
  %631 = load i32, ptr %5, align 4
  %632 = add i32 %631, 1
  store i32 %632, ptr %5, align 4
  %633 = load i32, ptr %9, align 8
  %634 = add i32 %629, -1
  %635 = add i32 %634, %633
  %636 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.218, i32 noundef %635)
  %637 = load i32, ptr %5, align 4
  %638 = add i32 %637, 1
  store i32 %638, ptr %5, align 4
  %639 = load i32, ptr %12, align 4
  %640 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.219, i32 noundef %639)
  %641 = load i32, ptr %5, align 4
  %642 = add i32 %641, 1
  store i32 %642, ptr %5, align 4
  %643 = load i32, ptr %14, align 8
  %644 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.220, i32 noundef %643)
  %645 = load i32, ptr %5, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %5, align 4
  %647 = load i32, ptr %16, align 4
  %648 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.221, i32 noundef %647)
  %649 = load i32, ptr %5, align 4
  %650 = add i32 %649, 1
  store i32 %650, ptr %5, align 4
  %651 = load i32, ptr %18, align 8
  %652 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.222, i32 noundef %651)
  %653 = load i32, ptr %5, align 4
  %654 = add i32 %653, 1
  store i32 %654, ptr %5, align 4
  %655 = load i32, ptr %18, align 8
  %656 = load i32, ptr %9, align 8
  %657 = add i32 %655, -1
  %658 = add i32 %657, %656
  %659 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.223, i32 noundef %658)
  %660 = load i32, ptr %5, align 4
  %661 = add i32 %660, 1
  store i32 %661, ptr %5, align 4
  %662 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %662, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %663 = load i32, ptr %469, align 8
  %664 = icmp sgt i32 %663, 0
  br i1 %664, label %.lr.ph.i953, label %acttab_action_size.exit

.lr.ph.i953:                                      ; preds = %._crit_edge1085
  %665 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %666 = load ptr, ptr %665, align 8
  %invariant.gep.i = getelementptr i8, ptr %666, i64 -8
  br label %667

667:                                              ; preds = %671, %.lr.ph.i953
  %.05.i = phi i32 [ %663, %.lr.ph.i953 ], [ %672, %671 ]
  %668 = zext nneg i32 %.05.i to i64
  %gep.i = getelementptr %struct.lookahead_action, ptr %invariant.gep.i, i64 %668
  %669 = load i32, ptr %gep.i, align 4
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %671, label %acttab_action_size.exit

671:                                              ; preds = %667
  %672 = add nsw i32 %.05.i, -1
  %673 = icmp sgt i32 %.05.i, 1
  br i1 %673, label %667, label %acttab_action_size.exit, !llvm.loop !17

acttab_action_size.exit:                          ; preds = %667, %671, %._crit_edge1085
  %.0.lcssa.i = phi i32 [ %663, %._crit_edge1085 ], [ %.05.i, %667 ], [ 0, %671 ]
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %.0.lcssa.i, ptr %674, align 4
  %675 = select i1 %244, i32 1, i32 2
  %676 = select i1 %243, i32 0, i32 %675
  %677 = shl i32 %.0.lcssa.i, %676
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %679 = load i32, ptr %678, align 4
  %680 = add i32 %679, %677
  store i32 %680, ptr %678, align 4
  %681 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.224, i32 noundef %.0.lcssa.i)
  %682 = load i32, ptr %5, align 4
  %683 = add i32 %682, 1
  store i32 %683, ptr %5, align 4
  %684 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.225)
  %685 = load i32, ptr %5, align 4
  %686 = add i32 %685, 1
  store i32 %686, ptr %5, align 4
  %687 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %687, label %.lr.ph1089, label %._crit_edge1090

.lr.ph1089:                                       ; preds = %acttab_action_size.exit
  %688 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %689 = load ptr, ptr %688, align 8
  %690 = add nsw i32 %.0.lcssa.i, -1
  %691 = zext nneg i32 %690 to i64
  %wide.trip.count1242 = zext nneg i32 %.0.lcssa.i to i64
  br label %692

692:                                              ; preds = %.lr.ph1089, %713
  %indvars.iv1239 = phi i64 [ 0, %.lr.ph1089 ], [ %indvars.iv.next1240, %713 ]
  %.18051087 = phi i32 [ 0, %.lr.ph1089 ], [ %.2806, %713 ]
  %693 = getelementptr %struct.lookahead_action, ptr %689, i64 %indvars.iv1239, i32 1
  %694 = load i32, ptr %693, align 4
  %695 = icmp slt i32 %694, 0
  br i1 %695, label %696, label %698

696:                                              ; preds = %692
  %697 = load i32, ptr %16, align 4
  br label %698

698:                                              ; preds = %696, %692
  %.0821 = phi i32 [ %697, %696 ], [ %694, %692 ]
  %699 = icmp eq i32 %.18051087, 0
  br i1 %699, label %700, label %703

700:                                              ; preds = %698
  %701 = trunc nuw nsw i64 %indvars.iv1239 to i32
  %702 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.226, i32 noundef %701)
  br label %703

703:                                              ; preds = %700, %698
  %704 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.227, i32 noundef %.0821)
  %705 = icmp eq i32 %.18051087, 9
  %706 = icmp eq i64 %indvars.iv1239, %691
  %or.cond929 = or i1 %705, %706
  br i1 %or.cond929, label %707, label %711

707:                                              ; preds = %703
  %708 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.9)
  %709 = load i32, ptr %5, align 4
  %710 = add i32 %709, 1
  store i32 %710, ptr %5, align 4
  br label %713

711:                                              ; preds = %703
  %712 = add i32 %.18051087, 1
  br label %713

713:                                              ; preds = %711, %707
  %.2806 = phi i32 [ 0, %707 ], [ %712, %711 ]
  %indvars.iv.next1240 = add nuw nsw i64 %indvars.iv1239, 1
  %exitcond1243.not = icmp eq i64 %indvars.iv.next1240, %wide.trip.count1242
  br i1 %exitcond1243.not, label %._crit_edge1090, label %692, !llvm.loop !177

._crit_edge1090:                                  ; preds = %713, %acttab_action_size.exit
  %714 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.228)
  %715 = load i32, ptr %5, align 4
  %716 = add i32 %715, 1
  store i32 %716, ptr %5, align 4
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %663, ptr %717, align 8
  %718 = select i1 %234, i32 1, i32 2
  %719 = select i1 %233, i32 0, i32 %718
  %720 = shl i32 %663, %719
  %721 = load i32, ptr %678, align 4
  %722 = add i32 %721, %720
  store i32 %722, ptr %678, align 4
  %723 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.229)
  %724 = load i32, ptr %5, align 4
  %725 = add i32 %724, 1
  store i32 %725, ptr %5, align 4
  br i1 %664, label %.lr.ph1095, label %._crit_edge1096

.lr.ph1095:                                       ; preds = %._crit_edge1090
  %726 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %727 = load ptr, ptr %726, align 8
  %wide.trip.count1247 = zext nneg i32 %663 to i64
  br label %728

728:                                              ; preds = %.lr.ph1095, %748
  %indvars.iv1244 = phi i64 [ 0, %.lr.ph1095 ], [ %indvars.iv.next1245, %748 ]
  %.38071091 = phi i32 [ 0, %.lr.ph1095 ], [ %.4808, %748 ]
  %729 = getelementptr %struct.lookahead_action, ptr %727, i64 %indvars.iv1244
  %730 = load i32, ptr %729, align 4
  %731 = icmp slt i32 %730, 0
  br i1 %731, label %732, label %734

732:                                              ; preds = %728
  %733 = load i32, ptr %231, align 8
  br label %734

734:                                              ; preds = %732, %728
  %.0820 = phi i32 [ %733, %732 ], [ %730, %728 ]
  %735 = icmp eq i32 %.38071091, 0
  br i1 %735, label %.thread, label %739

.thread:                                          ; preds = %734
  %736 = trunc nuw nsw i64 %indvars.iv1244 to i32
  %737 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.226, i32 noundef %736)
  %738 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.227, i32 noundef %.0820)
  br label %746

739:                                              ; preds = %734
  %740 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.227, i32 noundef %.0820)
  %741 = icmp eq i32 %.38071091, 9
  br i1 %741, label %742, label %746

742:                                              ; preds = %739
  %743 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.9)
  %744 = load i32, ptr %5, align 4
  %745 = add i32 %744, 1
  store i32 %745, ptr %5, align 4
  br label %748

746:                                              ; preds = %.thread, %739
  %747 = add i32 %.38071091, 1
  br label %748

748:                                              ; preds = %746, %742
  %.4808 = phi i32 [ 0, %742 ], [ %747, %746 ]
  %indvars.iv.next1245 = add nuw nsw i64 %indvars.iv1244, 1
  %exitcond1248.not = icmp eq i64 %indvars.iv.next1245, %wide.trip.count1247
  br i1 %exitcond1248.not, label %._crit_edge1096, label %728, !llvm.loop !178

._crit_edge1096:                                  ; preds = %748, %._crit_edge1090
  %.3807.lcssa = phi i32 [ 0, %._crit_edge1090 ], [ %.4808, %748 ]
  %.14.lcssa = phi i32 [ 0, %._crit_edge1090 ], [ %663, %748 ]
  %749 = load i32, ptr %211, align 4
  %750 = load i32, ptr %674, align 4
  %751 = add i32 %750, %749
  %752 = icmp slt i32 %.14.lcssa, %751
  br i1 %752, label %.lr.ph1103, label %._crit_edge1104

.lr.ph1103:                                       ; preds = %._crit_edge1096, %767
  %.151100 = phi i32 [ %768, %767 ], [ %.14.lcssa, %._crit_edge1096 ]
  %.58091099 = phi i32 [ %.6810, %767 ], [ %.3807.lcssa, %._crit_edge1096 ]
  %753 = icmp eq i32 %.58091099, 0
  br i1 %753, label %.thread977, label %757

.thread977:                                       ; preds = %.lr.ph1103
  %754 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.226, i32 noundef %.151100)
  %755 = load i32, ptr %211, align 4
  %756 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.227, i32 noundef %755)
  br label %765

757:                                              ; preds = %.lr.ph1103
  %758 = load i32, ptr %211, align 4
  %759 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.227, i32 noundef %758)
  %760 = icmp eq i32 %.58091099, 9
  br i1 %760, label %761, label %765

761:                                              ; preds = %757
  %762 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.9)
  %763 = load i32, ptr %5, align 4
  %764 = add i32 %763, 1
  store i32 %764, ptr %5, align 4
  br label %767

765:                                              ; preds = %.thread977, %757
  %766 = add i32 %.58091099, 1
  br label %767

767:                                              ; preds = %765, %761
  %.6810 = phi i32 [ 0, %761 ], [ %766, %765 ]
  %768 = add nuw i32 %.151100, 1
  %exitcond1249.not = icmp eq i32 %768, %751
  br i1 %exitcond1249.not, label %._crit_edge1104, label %.lr.ph1103, !llvm.loop !179

._crit_edge1104:                                  ; preds = %767, %._crit_edge1096
  %.5809.lcssa = phi i32 [ %.3807.lcssa, %._crit_edge1096 ], [ %.6810, %767 ]
  %769 = icmp sgt i32 %.5809.lcssa, 0
  br i1 %769, label %770, label %774

770:                                              ; preds = %._crit_edge1104
  %771 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.9)
  %772 = load i32, ptr %5, align 4
  %773 = add i32 %772, 1
  store i32 %773, ptr %5, align 4
  br label %774

774:                                              ; preds = %770, %._crit_edge1104
  %775 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.228)
  %776 = load i32, ptr %5, align 4
  %777 = add i32 %776, 1
  store i32 %777, ptr %5, align 4
  %778 = load i32, ptr %438, align 4
  %779 = icmp sgt i32 %778, 0
  br i1 %779, label %.lr.ph1108, label %.critedge14

.lr.ph1108:                                       ; preds = %774
  %780 = load ptr, ptr %0, align 8
  %invariant.gep1112 = getelementptr i8, ptr %780, i64 -8
  br label %781

781:                                              ; preds = %.lr.ph1108, %787
  %.08221106 = phi i32 [ %778, %.lr.ph1108 ], [ %788, %787 ]
  %782 = zext nneg i32 %.08221106 to i64
  %gep1113 = getelementptr ptr, ptr %invariant.gep1112, i64 %782
  %783 = load ptr, ptr %gep1113, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 40
  %785 = load i32, ptr %784, align 8
  %786 = icmp eq i32 %785, -2147483647
  br i1 %786, label %787, label %.critedge14

787:                                              ; preds = %781
  %788 = add nsw i32 %.08221106, -1
  %789 = icmp sgt i32 %.08221106, 1
  br i1 %789, label %781, label %.critedge14, !llvm.loop !180

.critedge14:                                      ; preds = %781, %787, %774
  %.0822.lcssa = phi i32 [ %778, %774 ], [ 0, %787 ], [ %.08221106, %781 ]
  %790 = add i32 %.0822.lcssa, -1
  %791 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.230, i32 noundef %790)
  %792 = load i32, ptr %5, align 4
  %793 = add i32 %792, 1
  store i32 %793, ptr %5, align 4
  %794 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.231, i32 noundef %.0824.lcssa)
  %795 = load i32, ptr %5, align 4
  %796 = add i32 %795, 1
  store i32 %796, ptr %5, align 4
  %797 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.232, i32 noundef %.0827.lcssa)
  %798 = load i32, ptr %5, align 4
  %799 = add i32 %798, 1
  store i32 %799, ptr %5, align 4
  %800 = load i32, ptr %211, align 4
  %801 = load i32, ptr %674, align 4
  %802 = add i32 %801, %800
  %803 = icmp sgt i32 %.0824.lcssa, -1
  br i1 %803, label %804, label %808

804:                                              ; preds = %.critedge14
  %805 = icmp slt i32 %802, 256
  br i1 %805, label %minimum_size_type.exit959, label %806

806:                                              ; preds = %804
  %807 = icmp samesign ult i32 %802, 65535
  %.str.345..str.346.i957 = select i1 %807, ptr @.str.345, ptr @.str.346
  %..i958 = select i1 %807, i32 2, i32 4
  br label %minimum_size_type.exit959

808:                                              ; preds = %.critedge14
  %809 = icmp samesign ugt i32 %.0824.lcssa, -128
  %810 = icmp slt i32 %802, 128
  %or.cond.i = and i1 %809, %810
  br i1 %or.cond.i, label %minimum_size_type.exit959, label %811

811:                                              ; preds = %808
  %812 = icmp samesign ugt i32 %.0824.lcssa, -32768
  %813 = icmp slt i32 %802, 32767
  %or.cond3.i = and i1 %812, %813
  %spec.select.i = select i1 %or.cond3.i, ptr @.str.348, ptr @.str.343
  %spec.select17.i = select i1 %or.cond3.i, i32 2, i32 4
  br label %minimum_size_type.exit959

minimum_size_type.exit959:                        ; preds = %804, %806, %808, %811
  %.013.i954 = phi ptr [ @.str.344, %804 ], [ %.str.345..str.346.i957, %806 ], [ @.str.347, %808 ], [ %spec.select.i, %811 ]
  %.0.i955 = phi i32 [ 1, %804 ], [ %..i958, %806 ], [ 1, %808 ], [ %spec.select17.i, %811 ]
  %814 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.233, ptr noundef nonnull %.013.i954)
  %815 = load i32, ptr %5, align 4
  %816 = add i32 %815, 1
  store i32 %816, ptr %5, align 4
  %817 = mul i32 %.0.i955, %.0822.lcssa
  %818 = load i32, ptr %678, align 4
  %819 = add i32 %818, %817
  store i32 %819, ptr %678, align 4
  %820 = icmp sgt i32 %.0822.lcssa, 0
  br i1 %820, label %.lr.ph1116.preheader, label %._crit_edge1117

.lr.ph1116.preheader:                             ; preds = %minimum_size_type.exit959
  %821 = zext nneg i32 %790 to i64
  %wide.trip.count1253 = zext nneg i32 %.0822.lcssa to i64
  br label %.lr.ph1116

.lr.ph1116:                                       ; preds = %.lr.ph1116.preheader, %845
  %indvars.iv1250 = phi i64 [ 0, %.lr.ph1116.preheader ], [ %indvars.iv.next1251, %845 ]
  %.78111114 = phi i32 [ 0, %.lr.ph1116.preheader ], [ %.8812, %845 ]
  %822 = load ptr, ptr %0, align 8
  %823 = getelementptr ptr, ptr %822, i64 %indvars.iv1250
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 40
  %826 = load i32, ptr %825, align 8
  %827 = icmp eq i32 %826, -2147483647
  br i1 %827, label %828, label %830

828:                                              ; preds = %.lr.ph1116
  %829 = load i32, ptr %674, align 4
  br label %830

830:                                              ; preds = %828, %.lr.ph1116
  %.0819 = phi i32 [ %829, %828 ], [ %826, %.lr.ph1116 ]
  %831 = icmp eq i32 %.78111114, 0
  br i1 %831, label %832, label %835

832:                                              ; preds = %830
  %833 = trunc nuw nsw i64 %indvars.iv1250 to i32
  %834 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.226, i32 noundef %833)
  br label %835

835:                                              ; preds = %832, %830
  %836 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.227, i32 noundef %.0819)
  %837 = icmp eq i32 %.78111114, 9
  %838 = icmp eq i64 %indvars.iv1250, %821
  %or.cond930 = or i1 %837, %838
  br i1 %or.cond930, label %839, label %843

839:                                              ; preds = %835
  %840 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.9)
  %841 = load i32, ptr %5, align 4
  %842 = add i32 %841, 1
  store i32 %842, ptr %5, align 4
  br label %845

843:                                              ; preds = %835
  %844 = add i32 %.78111114, 1
  br label %845

845:                                              ; preds = %843, %839
  %.8812 = phi i32 [ 0, %839 ], [ %844, %843 ]
  %indvars.iv.next1251 = add nuw nsw i64 %indvars.iv1250, 1
  %exitcond1254.not = icmp eq i64 %indvars.iv.next1251, %wide.trip.count1253
  br i1 %exitcond1254.not, label %._crit_edge1117, label %.lr.ph1116, !llvm.loop !181

._crit_edge1117:                                  ; preds = %845, %minimum_size_type.exit959
  %846 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.228)
  %847 = load i32, ptr %5, align 4
  %848 = add i32 %847, 1
  store i32 %848, ptr %5, align 4
  %849 = load i32, ptr %438, align 4
  %850 = icmp sgt i32 %849, 0
  br i1 %850, label %.lr.ph1120, label %.critedge16

.lr.ph1120:                                       ; preds = %._crit_edge1117
  %851 = load ptr, ptr %0, align 8
  %invariant.gep1124 = getelementptr i8, ptr %851, i64 -8
  br label %852

852:                                              ; preds = %.lr.ph1120, %858
  %.18231118 = phi i32 [ %849, %.lr.ph1120 ], [ %859, %858 ]
  %853 = zext nneg i32 %.18231118 to i64
  %gep1125 = getelementptr ptr, ptr %invariant.gep1124, i64 %853
  %854 = load ptr, ptr %gep1125, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 44
  %856 = load i32, ptr %855, align 4
  %857 = icmp eq i32 %856, -2147483647
  br i1 %857, label %858, label %.critedge16

858:                                              ; preds = %852
  %859 = add nsw i32 %.18231118, -1
  %860 = icmp sgt i32 %.18231118, 1
  br i1 %860, label %852, label %.critedge16, !llvm.loop !182

.critedge16:                                      ; preds = %852, %858, %._crit_edge1117
  %.1823.lcssa = phi i32 [ %849, %._crit_edge1117 ], [ 0, %858 ], [ %.18231118, %852 ]
  %861 = add i32 %.1823.lcssa, -1
  %862 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.234, i32 noundef %861)
  %863 = load i32, ptr %5, align 4
  %864 = add i32 %863, 1
  store i32 %864, ptr %5, align 4
  %865 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.235, i32 noundef %.0830.lcssa)
  %866 = load i32, ptr %5, align 4
  %867 = add i32 %866, 1
  store i32 %867, ptr %5, align 4
  %868 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.236, i32 noundef %.0834.lcssa)
  %869 = load i32, ptr %5, align 4
  %870 = add i32 %869, 1
  store i32 %870, ptr %5, align 4
  %871 = add i32 %.0830.lcssa, -1
  %872 = icmp sgt i32 %871, -1
  br i1 %872, label %873, label %877

873:                                              ; preds = %.critedge16
  %874 = icmp slt i32 %.0834.lcssa, 256
  br i1 %874, label %minimum_size_type.exit969, label %875

875:                                              ; preds = %873
  %876 = icmp samesign ult i32 %.0834.lcssa, 65535
  %.str.345..str.346.i967 = select i1 %876, ptr @.str.345, ptr @.str.346
  %..i968 = select i1 %876, i32 2, i32 4
  br label %minimum_size_type.exit969

877:                                              ; preds = %.critedge16
  %878 = icmp samesign ugt i32 %871, -128
  %879 = icmp slt i32 %.0834.lcssa, 128
  %or.cond.i960 = and i1 %879, %878
  br i1 %or.cond.i960, label %minimum_size_type.exit969, label %880

880:                                              ; preds = %877
  %881 = icmp samesign ugt i32 %871, -32768
  %882 = icmp slt i32 %.0834.lcssa, 32767
  %or.cond3.i961 = and i1 %882, %881
  %spec.select.i962 = select i1 %or.cond3.i961, ptr @.str.348, ptr @.str.343
  %spec.select17.i963 = select i1 %or.cond3.i961, i32 2, i32 4
  br label %minimum_size_type.exit969

minimum_size_type.exit969:                        ; preds = %873, %875, %877, %880
  %.013.i964 = phi ptr [ @.str.344, %873 ], [ %.str.345..str.346.i967, %875 ], [ @.str.347, %877 ], [ %spec.select.i962, %880 ]
  %.0.i965 = phi i32 [ 1, %873 ], [ %..i968, %875 ], [ 1, %877 ], [ %spec.select17.i963, %880 ]
  %883 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.237, ptr noundef nonnull %.013.i964)
  %884 = load i32, ptr %5, align 4
  %885 = add i32 %884, 1
  store i32 %885, ptr %5, align 4
  %886 = mul i32 %.0.i965, %.1823.lcssa
  %887 = load i32, ptr %678, align 4
  %888 = add i32 %887, %886
  store i32 %888, ptr %678, align 4
  %889 = icmp sgt i32 %.1823.lcssa, 0
  br i1 %889, label %.lr.ph1128.preheader, label %._crit_edge1129

.lr.ph1128.preheader:                             ; preds = %minimum_size_type.exit969
  %890 = zext nneg i32 %861 to i64
  %wide.trip.count1258 = zext nneg i32 %.1823.lcssa to i64
  br label %.lr.ph1128

.lr.ph1128:                                       ; preds = %.lr.ph1128.preheader, %911
  %indvars.iv1255 = phi i64 [ 0, %.lr.ph1128.preheader ], [ %indvars.iv.next1256, %911 ]
  %.98131126 = phi i32 [ 0, %.lr.ph1128.preheader ], [ %.10814, %911 ]
  %891 = load ptr, ptr %0, align 8
  %892 = getelementptr ptr, ptr %891, i64 %indvars.iv1255
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 44
  %895 = load i32, ptr %894, align 4
  %896 = icmp eq i32 %895, -2147483647
  %spec.select931 = select i1 %896, i32 %871, i32 %895
  %897 = icmp eq i32 %.98131126, 0
  br i1 %897, label %898, label %901

898:                                              ; preds = %.lr.ph1128
  %899 = trunc nuw nsw i64 %indvars.iv1255 to i32
  %900 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.226, i32 noundef %899)
  br label %901

901:                                              ; preds = %898, %.lr.ph1128
  %902 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.227, i32 noundef %spec.select931)
  %903 = icmp eq i32 %.98131126, 9
  %904 = icmp eq i64 %indvars.iv1255, %890
  %or.cond932 = or i1 %903, %904
  br i1 %or.cond932, label %905, label %909

905:                                              ; preds = %901
  %906 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.9)
  %907 = load i32, ptr %5, align 4
  %908 = add i32 %907, 1
  store i32 %908, ptr %5, align 4
  br label %911

909:                                              ; preds = %901
  %910 = add i32 %.98131126, 1
  br label %911

911:                                              ; preds = %909, %905
  %.10814 = phi i32 [ 0, %905 ], [ %910, %909 ]
  %indvars.iv.next1256 = add nuw nsw i64 %indvars.iv1255, 1
  %exitcond1259.not = icmp eq i64 %indvars.iv.next1256, %wide.trip.count1258
  br i1 %exitcond1259.not, label %._crit_edge1129, label %.lr.ph1128, !llvm.loop !183

._crit_edge1129:                                  ; preds = %911, %minimum_size_type.exit969
  %912 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.228)
  %913 = load i32, ptr %5, align 4
  %914 = add i32 %913, 1
  store i32 %914, ptr %5, align 4
  %915 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.238)
  %916 = load i32, ptr %5, align 4
  %917 = add i32 %916, 1
  store i32 %917, ptr %5, align 4
  %918 = load i32, ptr %438, align 4
  %919 = shl i32 %918, %676
  %920 = load i32, ptr %678, align 4
  %921 = add i32 %920, %919
  store i32 %921, ptr %678, align 4
  %922 = icmp sgt i32 %918, 0
  br i1 %922, label %.lr.ph1133, label %._crit_edge1134

.lr.ph1133:                                       ; preds = %._crit_edge1129
  %923 = add nsw i32 %918, -1
  %924 = zext nneg i32 %923 to i64
  %wide.trip.count1263 = zext nneg i32 %918 to i64
  br label %925

925:                                              ; preds = %.lr.ph1133, %952
  %indvars.iv1260 = phi i64 [ 0, %.lr.ph1133 ], [ %indvars.iv.next1261, %952 ]
  %.118151130 = phi i32 [ 0, %.lr.ph1133 ], [ %.12816, %952 ]
  %926 = load ptr, ptr %0, align 8
  %927 = getelementptr ptr, ptr %926, i64 %indvars.iv1260
  %928 = load ptr, ptr %927, align 8
  %929 = icmp eq i32 %.118151130, 0
  br i1 %929, label %930, label %933

930:                                              ; preds = %925
  %931 = trunc nuw nsw i64 %indvars.iv1260 to i32
  %932 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.226, i32 noundef %931)
  br label %933

933:                                              ; preds = %930, %925
  %934 = getelementptr inbounds nuw i8, ptr %928, i64 48
  %935 = load i32, ptr %934, align 8
  %936 = icmp slt i32 %935, 0
  br i1 %936, label %937, label %939

937:                                              ; preds = %933
  %938 = load i32, ptr %12, align 4
  br label %942

939:                                              ; preds = %933
  %940 = load i32, ptr %18, align 8
  %941 = add i32 %940, %935
  br label %942

942:                                              ; preds = %939, %937
  %.sink = phi i32 [ %941, %939 ], [ %938, %937 ]
  %943 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.227, i32 noundef %.sink)
  %944 = icmp eq i32 %.118151130, 9
  %945 = icmp eq i64 %indvars.iv1260, %924
  %or.cond934 = or i1 %944, %945
  br i1 %or.cond934, label %946, label %950

946:                                              ; preds = %942
  %947 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.9)
  %948 = load i32, ptr %5, align 4
  %949 = add i32 %948, 1
  store i32 %949, ptr %5, align 4
  br label %952

950:                                              ; preds = %942
  %951 = add i32 %.118151130, 1
  br label %952

952:                                              ; preds = %946, %950
  %.12816 = phi i32 [ 0, %946 ], [ %951, %950 ]
  %indvars.iv.next1261 = add nuw nsw i64 %indvars.iv1260, 1
  %exitcond1264.not = icmp eq i64 %indvars.iv.next1261, %wide.trip.count1263
  br i1 %exitcond1264.not, label %._crit_edge1134, label %925, !llvm.loop !184

._crit_edge1134:                                  ; preds = %952, %._crit_edge1129
  %953 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.228)
  %954 = load i32, ptr %5, align 4
  %955 = add i32 %954, 1
  store i32 %955, ptr %5, align 4
  %956 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %956, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %957 = load i32, ptr %431, align 8
  %.not893 = icmp eq i32 %957, 0
  br i1 %.not893, label %.loopexit, label %958

958:                                              ; preds = %._crit_edge1134
  %959 = load i32, ptr %211, align 4
  %960 = add i32 %959, -1
  %961 = shl i32 %959, %719
  %962 = load i32, ptr %678, align 4
  %963 = add i32 %962, %961
  store i32 %963, ptr %678, align 4
  %.not8941135 = icmp slt i32 %960, 0
  br i1 %.not8941135, label %.loopexit, label %.lr.ph1138

.lr.ph1138:                                       ; preds = %958
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %965

965:                                              ; preds = %.lr.ph1138, %982
  %.191136 = phi i32 [ 0, %.lr.ph1138 ], [ %985, %982 ]
  %966 = load ptr, ptr %964, align 8
  %967 = sext i32 %.191136 to i64
  %968 = getelementptr ptr, ptr %966, i64 %967
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 24
  %971 = load ptr, ptr %970, align 8
  %972 = icmp eq ptr %971, null
  br i1 %972, label %973, label %976

973:                                              ; preds = %965
  %974 = load ptr, ptr %969, align 8
  %975 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.239, ptr noundef %974)
  br label %982

976:                                              ; preds = %965
  %977 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %978 = load i32, ptr %977, align 8
  %979 = load ptr, ptr %969, align 8
  %980 = load ptr, ptr %971, align 8
  %981 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.240, i32 noundef %978, ptr noundef %979, ptr noundef %980)
  br label %982

982:                                              ; preds = %976, %973
  %983 = load i32, ptr %5, align 4
  %984 = add i32 %983, 1
  store i32 %984, ptr %5, align 4
  %985 = add i32 %.191136, 1
  %.not894 = icmp sgt i32 %985, %960
  br i1 %.not894, label %.loopexit, label %965, !llvm.loop !185

.loopexit:                                        ; preds = %982, %958, %._crit_edge1134
  %986 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %986, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %987 = load i32, ptr %231, align 8
  %988 = icmp sgt i32 %987, 0
  br i1 %988, label %.lr.ph1141, label %._crit_edge1142

.lr.ph1141:                                       ; preds = %.loopexit
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %990

990:                                              ; preds = %.lr.ph1141, %990
  %indvars.iv1265 = phi i64 [ 0, %.lr.ph1141 ], [ %indvars.iv.next1266, %990 ]
  %991 = load ptr, ptr %989, align 8
  %992 = getelementptr ptr, ptr %991, i64 %indvars.iv1265
  %993 = load ptr, ptr %992, align 8
  %994 = load ptr, ptr %993, align 8
  %995 = trunc nuw nsw i64 %indvars.iv1265 to i32
  %996 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.241, i32 noundef %995, ptr noundef %994)
  %997 = load i32, ptr %5, align 4
  %998 = add i32 %997, 1
  store i32 %998, ptr %5, align 4
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv1265, 1
  %999 = load i32, ptr %231, align 8
  %1000 = sext i32 %999 to i64
  %1001 = icmp slt i64 %indvars.iv.next1266, %1000
  br i1 %1001, label %990, label %._crit_edge1142, !llvm.loop !186

._crit_edge1142:                                  ; preds = %990, %.loopexit
  %1002 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1002, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %.27921143 = load ptr, ptr %587, align 8
  %.not8951144 = icmp eq ptr %.27921143, null
  br i1 %.not8951144, label %._crit_edge1149, label %.lr.ph1148

.lr.ph1148:                                       ; preds = %._crit_edge1142, %.lr.ph1148
  %.27921146 = phi ptr [ %.2792, %.lr.ph1148 ], [ %.27921143, %._crit_edge1142 ]
  %.211145 = phi i32 [ %1008, %.lr.ph1148 ], [ 0, %._crit_edge1142 ]
  %1003 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.242, i32 noundef %.211145)
  call fastcc void @writeRuleText(ptr noundef %29, ptr noundef %.27921146)
  %1004 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.243)
  %1005 = load i32, ptr %5, align 4
  %1006 = add i32 %1005, 1
  store i32 %1006, ptr %5, align 4
  %1007 = getelementptr inbounds nuw i8, ptr %.27921146, i64 128
  %1008 = add i32 %.211145, 1
  %.2792 = load ptr, ptr %1007, align 8
  %.not895 = icmp eq ptr %.2792, null
  br i1 %.not895, label %._crit_edge1149, label %.lr.ph1148, !llvm.loop !187

._crit_edge1149:                                  ; preds = %.lr.ph1148, %._crit_edge1142
  %1009 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1009, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1011 = load ptr, ptr %1010, align 8
  %.not896 = icmp ne ptr %1011, null
  %.pre1295.pre1298 = load i32, ptr %231, align 8
  %1012 = icmp sgt i32 %.pre1295.pre1298, 0
  %or.cond1317 = select i1 %.not896, i1 %1012, i1 false
  br i1 %or.cond1317, label %.lr.ph1152, label %.critedge18

.lr.ph1152:                                       ; preds = %._crit_edge1149
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %1017

.preheader978:                                    ; preds = %1038
  %1014 = icmp sgt i32 %1039, 0
  br i1 %1014, label %.lr.ph1155, label %.critedge18

.lr.ph1155:                                       ; preds = %.preheader978
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1016 = load ptr, ptr %1015, align 8
  %wide.trip.count1274 = zext nneg i32 %1039 to i64
  br label %1042

1017:                                             ; preds = %.lr.ph1152, %1038
  %1018 = phi i32 [ %.pre1295.pre1298, %.lr.ph1152 ], [ %1039, %1038 ]
  %indvars.iv1268 = phi i64 [ 0, %.lr.ph1152 ], [ %indvars.iv.next1269, %1038 ]
  %.07931151 = phi i32 [ 1, %.lr.ph1152 ], [ %.1794, %1038 ]
  %1019 = load ptr, ptr %1013, align 8
  %1020 = getelementptr ptr, ptr %1019, i64 %indvars.iv1268
  %1021 = load ptr, ptr %1020, align 8
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %1038, label %1023

1023:                                             ; preds = %1017
  %1024 = getelementptr inbounds nuw i8, ptr %1021, i64 12
  %1025 = load i32, ptr %1024, align 4
  %.not918 = icmp eq i32 %1025, 0
  br i1 %.not918, label %1026, label %1038

1026:                                             ; preds = %1023
  %.not919 = icmp eq i32 %.07931151, 0
  br i1 %.not919, label %1031, label %1027

1027:                                             ; preds = %1026
  %1028 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.244)
  %1029 = load i32, ptr %5, align 4
  %1030 = add i32 %1029, 1
  store i32 %1030, ptr %5, align 4
  br label %1031

1031:                                             ; preds = %1027, %1026
  %1032 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1033 = load i32, ptr %1032, align 8
  %1034 = load ptr, ptr %1021, align 8
  %1035 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.245, i32 noundef %1033, ptr noundef %1034)
  %1036 = load i32, ptr %5, align 4
  %1037 = add i32 %1036, 1
  store i32 %1037, ptr %5, align 4
  %.pre1291 = load i32, ptr %231, align 8
  br label %1038

1038:                                             ; preds = %1017, %1023, %1031
  %1039 = phi i32 [ %.pre1291, %1031 ], [ %1018, %1023 ], [ %1018, %1017 ]
  %.1794 = phi i32 [ 0, %1031 ], [ %.07931151, %1023 ], [ %.07931151, %1017 ]
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 1
  %1040 = sext i32 %1039 to i64
  %1041 = icmp slt i64 %indvars.iv.next1269, %1040
  br i1 %1041, label %1017, label %.preheader978, !llvm.loop !188

1042:                                             ; preds = %.lr.ph1155, %1047
  %indvars.iv1271 = phi i64 [ 0, %.lr.ph1155 ], [ %indvars.iv.next1272, %1047 ]
  %1043 = getelementptr ptr, ptr %1016, i64 %indvars.iv1271
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 12
  %1046 = load i32, ptr %1045, align 4
  %.not897 = icmp eq i32 %1046, 0
  br i1 %.not897, label %1048, label %1047

1047:                                             ; preds = %1042
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv1271, 1
  %exitcond1275.not = icmp eq i64 %indvars.iv.next1272, %wide.trip.count1274
  br i1 %exitcond1275.not, label %.critedge18, label %1042, !llvm.loop !189

1048:                                             ; preds = %1042
  %1049 = and i64 %indvars.iv1271, 4294967295
  %1050 = getelementptr ptr, ptr %1016, i64 %1049
  %1051 = load ptr, ptr %1050, align 8
  call void @emit_destructor_code(ptr noundef %29, ptr noundef %1051, ptr noundef %0, ptr noundef nonnull %5)
  %1052 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.246)
  %1053 = load i32, ptr %5, align 4
  %1054 = add i32 %1053, 1
  store i32 %1054, ptr %5, align 4
  %.pre1295.pre = load i32, ptr %231, align 8
  br label %.critedge18

.critedge18:                                      ; preds = %1047, %.preheader978, %1048, %._crit_edge1149
  %.pre1295 = phi i32 [ %1039, %.preheader978 ], [ %.pre1295.pre, %1048 ], [ %.pre1295.pre1298, %._crit_edge1149 ], [ %1039, %1047 ]
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1056 = load ptr, ptr %1055, align 8
  %.not898 = icmp eq ptr %1056, null
  br i1 %.not898, label %1095, label %.preheader

.preheader:                                       ; preds = %.critedge18
  %1057 = icmp sgt i32 %.pre1295, 0
  br i1 %1057, label %.lr.ph1159, label %._crit_edge1160.thread

.lr.ph1159:                                       ; preds = %.preheader
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %1059

1059:                                             ; preds = %.lr.ph1159, %1087
  %1060 = phi i32 [ %.pre1295, %.lr.ph1159 ], [ %1088, %1087 ]
  %indvars.iv1276 = phi i64 [ 0, %.lr.ph1159 ], [ %indvars.iv.next1277, %1087 ]
  %.07851158 = phi i32 [ 1, %.lr.ph1159 ], [ %.1786, %1087 ]
  %.07881157 = phi ptr [ null, %.lr.ph1159 ], [ %.1789, %1087 ]
  %1061 = load ptr, ptr %1058, align 8
  %1062 = getelementptr ptr, ptr %1061, i64 %indvars.iv1276
  %1063 = load ptr, ptr %1062, align 8
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %1087, label %1065

1065:                                             ; preds = %1059
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 12
  %1067 = load i32, ptr %1066, align 4
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1087, label %1069

1069:                                             ; preds = %1065
  %1070 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1071 = load i32, ptr %1070, align 8
  %1072 = icmp slt i32 %1071, 1
  br i1 %1072, label %1087, label %1073

1073:                                             ; preds = %1069
  %1074 = getelementptr inbounds nuw i8, ptr %1063, i64 56
  %1075 = load ptr, ptr %1074, align 8
  %.not916 = icmp eq ptr %1075, null
  br i1 %.not916, label %1076, label %1087

1076:                                             ; preds = %1073
  %.not917 = icmp eq i32 %.07851158, 0
  br i1 %.not917, label %1081, label %1077

1077:                                             ; preds = %1076
  %1078 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.247)
  %1079 = load i32, ptr %5, align 4
  %1080 = add i32 %1079, 1
  store i32 %1080, ptr %5, align 4
  %.pre1292 = load i32, ptr %1070, align 8
  br label %1081

1081:                                             ; preds = %1077, %1076
  %1082 = phi i32 [ %.pre1292, %1077 ], [ %1071, %1076 ]
  %1083 = load ptr, ptr %1063, align 8
  %1084 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.245, i32 noundef %1082, ptr noundef %1083)
  %1085 = load i32, ptr %5, align 4
  %1086 = add i32 %1085, 1
  store i32 %1086, ptr %5, align 4
  %.pre1293 = load i32, ptr %231, align 8
  br label %1087

1087:                                             ; preds = %1059, %1065, %1069, %1073, %1081
  %1088 = phi i32 [ %.pre1293, %1081 ], [ %1060, %1073 ], [ %1060, %1069 ], [ %1060, %1065 ], [ %1060, %1059 ]
  %.1789 = phi ptr [ %1063, %1081 ], [ %.07881157, %1073 ], [ %.07881157, %1069 ], [ %.07881157, %1065 ], [ %.07881157, %1059 ]
  %.1786 = phi i32 [ 0, %1081 ], [ %.07851158, %1073 ], [ %.07851158, %1069 ], [ %.07851158, %1065 ], [ %.07851158, %1059 ]
  %indvars.iv.next1277 = add nuw nsw i64 %indvars.iv1276, 1
  %1089 = sext i32 %1088 to i64
  %1090 = icmp slt i64 %indvars.iv.next1277, %1089
  br i1 %1090, label %1059, label %._crit_edge1160, !llvm.loop !190

._crit_edge1160:                                  ; preds = %1087
  %.not899 = icmp eq ptr %.1789, null
  br i1 %.not899, label %._crit_edge1160.thread, label %1091

1091:                                             ; preds = %._crit_edge1160
  call void @emit_destructor_code(ptr noundef %29, ptr noundef nonnull %.1789, ptr noundef %0, ptr noundef nonnull %5)
  br label %._crit_edge1160.thread

._crit_edge1160.thread:                           ; preds = %.preheader, %1091, %._crit_edge1160
  %1092 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.246)
  %1093 = load i32, ptr %5, align 4
  %1094 = add i32 %1093, 1
  store i32 %1094, ptr %5, align 4
  %.pre1294 = load i32, ptr %231, align 8
  br label %1095

1095:                                             ; preds = %._crit_edge1160.thread, %.critedge18
  %1096 = phi i32 [ %.pre1294, %._crit_edge1160.thread ], [ %.pre1295, %.critedge18 ]
  %1097 = icmp sgt i32 %1096, 0
  br i1 %1097, label %.lr.ph1169, label %._crit_edge1170

.lr.ph1169:                                       ; preds = %1095
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %1099

1099:                                             ; preds = %.lr.ph1169, %1167
  %1100 = phi i32 [ %1096, %.lr.ph1169 ], [ %1168, %1167 ]
  %indvars.iv1284 = phi i64 [ 0, %.lr.ph1169 ], [ %indvars.iv.next1285, %1167 ]
  %indvars.iv1279 = phi i64 [ 1, %.lr.ph1169 ], [ %indvars.iv.next1280, %1167 ]
  %1101 = load ptr, ptr %1098, align 8
  %1102 = getelementptr ptr, ptr %1101, i64 %indvars.iv1284
  %1103 = load ptr, ptr %1102, align 8
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %1167, label %1105

1105:                                             ; preds = %1099
  %1106 = getelementptr inbounds nuw i8, ptr %1103, i64 12
  %1107 = load i32, ptr %1106, align 4
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1167, label %1109

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds nuw i8, ptr %1103, i64 56
  %1111 = load ptr, ptr %1110, align 8
  %1112 = icmp eq ptr %1111, null
  br i1 %1112, label %1167, label %1113

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds nuw i8, ptr %1103, i64 64
  %1115 = load i32, ptr %1114, align 8
  %1116 = icmp slt i32 %1115, 0
  br i1 %1116, label %1167, label %1117

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1119 = load i32, ptr %1118, align 8
  %1120 = load ptr, ptr %1103, align 8
  %1121 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.245, i32 noundef %1119, ptr noundef %1120)
  %1122 = load i32, ptr %5, align 4
  %1123 = add i32 %1122, 1
  store i32 %1123, ptr %5, align 4
  %1124 = add nuw nsw i64 %indvars.iv1284, 1
  %1125 = load i32, ptr %231, align 8
  %1126 = sext i32 %1125 to i64
  %1127 = icmp slt i64 %1124, %1126
  br i1 %1127, label %.lr.ph1165, label %._crit_edge1166

.lr.ph1165:                                       ; preds = %1117
  %1128 = getelementptr inbounds nuw i8, ptr %1103, i64 80
  br label %1129

1129:                                             ; preds = %.lr.ph1165, %1157
  %1130 = phi i32 [ %1125, %.lr.ph1165 ], [ %1158, %1157 ]
  %indvars.iv1281 = phi i64 [ %indvars.iv1279, %.lr.ph1165 ], [ %indvars.iv.next1282, %1157 ]
  %1131 = load ptr, ptr %1098, align 8
  %1132 = getelementptr ptr, ptr %1131, i64 %indvars.iv1281
  %1133 = load ptr, ptr %1132, align 8
  %.not913 = icmp eq ptr %1133, null
  br i1 %.not913, label %1157, label %1134

1134:                                             ; preds = %1129
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 12
  %1136 = load i32, ptr %1135, align 4
  %.not914 = icmp eq i32 %1136, 0
  br i1 %.not914, label %1157, label %1137

1137:                                             ; preds = %1134
  %1138 = getelementptr inbounds nuw i8, ptr %1133, i64 56
  %1139 = load ptr, ptr %1138, align 8
  %.not915 = icmp eq ptr %1139, null
  br i1 %.not915, label %1157, label %1140

1140:                                             ; preds = %1137
  %1141 = getelementptr inbounds nuw i8, ptr %1133, i64 80
  %1142 = load i32, ptr %1141, align 8
  %1143 = load i32, ptr %1128, align 8
  %1144 = icmp eq i32 %1142, %1143
  br i1 %1144, label %1145, label %1157

1145:                                             ; preds = %1140
  %1146 = load ptr, ptr %1110, align 8
  %1147 = call i32 @strcmp(ptr noundef %1146, ptr noundef nonnull dereferenceable(1) %1139) #45
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1149, label %1157

1149:                                             ; preds = %1145
  %1150 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1151 = load i32, ptr %1150, align 8
  %1152 = load ptr, ptr %1133, align 8
  %1153 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.245, i32 noundef %1151, ptr noundef %1152)
  %1154 = load i32, ptr %5, align 4
  %1155 = add i32 %1154, 1
  store i32 %1155, ptr %5, align 4
  %1156 = getelementptr inbounds nuw i8, ptr %1133, i64 64
  store i32 -1, ptr %1156, align 8
  %.pre1296 = load i32, ptr %231, align 8
  br label %1157

1157:                                             ; preds = %1149, %1145, %1140, %1137, %1134, %1129
  %1158 = phi i32 [ %.pre1296, %1149 ], [ %1130, %1145 ], [ %1130, %1140 ], [ %1130, %1137 ], [ %1130, %1134 ], [ %1130, %1129 ]
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 1
  %1159 = sext i32 %1158 to i64
  %1160 = icmp slt i64 %indvars.iv.next1282, %1159
  br i1 %1160, label %1129, label %._crit_edge1166, !llvm.loop !191

._crit_edge1166:                                  ; preds = %1157, %1117
  %1161 = load ptr, ptr %1098, align 8
  %1162 = getelementptr ptr, ptr %1161, i64 %indvars.iv1284
  %1163 = load ptr, ptr %1162, align 8
  call void @emit_destructor_code(ptr noundef %29, ptr noundef %1163, ptr noundef %0, ptr noundef nonnull %5)
  %1164 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.246)
  %1165 = load i32, ptr %5, align 4
  %1166 = add i32 %1165, 1
  store i32 %1166, ptr %5, align 4
  %.pre1297 = load i32, ptr %231, align 8
  br label %1167

1167:                                             ; preds = %1113, %1099, %1105, %1109, %._crit_edge1166
  %1168 = phi i32 [ %1100, %1113 ], [ %1100, %1099 ], [ %1100, %1105 ], [ %1100, %1109 ], [ %.pre1297, %._crit_edge1166 ]
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 1
  %1169 = sext i32 %1168 to i64
  %1170 = icmp slt i64 %indvars.iv.next1285, %1169
  %indvars.iv.next1280 = add nuw nsw i64 %indvars.iv1279, 1
  br i1 %1170, label %1099, label %._crit_edge1170, !llvm.loop !192

._crit_edge1170:                                  ; preds = %1167, %1095
  %1171 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1171, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1173 = load ptr, ptr %1172, align 8
  call void @tplt_print(ptr noundef %29, ptr noundef %0, ptr noundef %1173, ptr noundef nonnull %5)
  %1174 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1174, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %.31171 = load ptr, ptr %587, align 8
  %.not9001172 = icmp eq ptr %.31171, null
  br i1 %.not9001172, label %._crit_edge1177, label %.lr.ph1176

.lr.ph1176:                                       ; preds = %._crit_edge1170, %.lr.ph1176
  %.31174 = phi ptr [ %.3, %.lr.ph1176 ], [ %.31171, %._crit_edge1170 ]
  %.261173 = phi i32 [ %1183, %.lr.ph1176 ], [ 0, %._crit_edge1170 ]
  %1175 = load ptr, ptr %.31174, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1177 = load i32, ptr %1176, align 8
  %1178 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.248, i32 noundef %1177, i32 noundef %.261173)
  call void @rule_print(ptr noundef %29, ptr noundef nonnull %.31174)
  %1179 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.249)
  %1180 = load i32, ptr %5, align 4
  %1181 = add i32 %1180, 1
  store i32 %1181, ptr %5, align 4
  %1182 = getelementptr inbounds nuw i8, ptr %.31174, i64 128
  %1183 = add i32 %.261173, 1
  %.3 = load ptr, ptr %1182, align 8
  %.not900 = icmp eq ptr %.3, null
  br i1 %.not900, label %._crit_edge1177, label %.lr.ph1176, !llvm.loop !193

._crit_edge1177:                                  ; preds = %.lr.ph1176, %._crit_edge1170
  %1184 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1184, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %.41178 = load ptr, ptr %587, align 8
  %.not9011179 = icmp eq ptr %.41178, null
  br i1 %.not9011179, label %._crit_edge1184, label %.lr.ph1183

.lr.ph1183:                                       ; preds = %._crit_edge1177, %.lr.ph1183
  %.41181 = phi ptr [ %.4, %.lr.ph1183 ], [ %.41178, %._crit_edge1177 ]
  %.271180 = phi i32 [ %1193, %.lr.ph1183 ], [ 0, %._crit_edge1177 ]
  %1185 = getelementptr inbounds nuw i8, ptr %.41181, i64 24
  %1186 = load i32, ptr %1185, align 8
  %1187 = sub i32 0, %1186
  %1188 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.250, i32 noundef %1187, i32 noundef %.271180)
  call void @rule_print(ptr noundef %29, ptr noundef nonnull %.41181)
  %1189 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.249)
  %1190 = load i32, ptr %5, align 4
  %1191 = add i32 %1190, 1
  store i32 %1191, ptr %5, align 4
  %1192 = getelementptr inbounds nuw i8, ptr %.41181, i64 128
  %1193 = add i32 %.271180, 1
  %.4 = load ptr, ptr %1192, align 8
  %.not901 = icmp eq ptr %.4, null
  br i1 %.not901, label %._crit_edge1184, label %.lr.ph1183, !llvm.loop !194

._crit_edge1184:                                  ; preds = %.lr.ph1183, %._crit_edge1177
  %1194 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1194, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %.51185 = load ptr, ptr %587, align 8
  %.not9021186 = icmp eq ptr %.51185, null
  br i1 %.not9021186, label %._crit_edge1205, label %.lr.ph1190

.lr.ph1190:                                       ; preds = %._crit_edge1184, %.lr.ph1190
  %.51188 = phi ptr [ %.5, %.lr.ph1190 ], [ %.51185, %._crit_edge1184 ]
  %.281187 = phi i32 [ %1196, %.lr.ph1190 ], [ 0, %._crit_edge1184 ]
  %1195 = call i32 @translate_code(ptr noundef %0, ptr noundef nonnull %.51188)
  %1196 = add i32 %1195, %.281187
  %1197 = getelementptr inbounds nuw i8, ptr %.51188, i64 128
  %.5 = load ptr, ptr %1197, align 8
  %.not902 = icmp eq ptr %.5, null
  br i1 %.not902, label %._crit_edge1191, label %.lr.ph1190, !llvm.loop !195

._crit_edge1191:                                  ; preds = %.lr.ph1190
  %1198 = icmp eq i32 %1196, 0
  br i1 %1198, label %1203, label %1199

1199:                                             ; preds = %._crit_edge1191
  %1200 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.251)
  %1201 = load i32, ptr %5, align 4
  %1202 = add i32 %1201, 1
  store i32 %1202, ptr %5, align 4
  br label %1203

1203:                                             ; preds = %1199, %._crit_edge1191
  %.61200.pr = load ptr, ptr %587, align 8
  %.not9041201 = icmp eq ptr %.61200.pr, null
  br i1 %.not9041201, label %._crit_edge1205, label %.lr.ph1204

.lr.ph1204:                                       ; preds = %1203, %1247
  %.61202 = phi ptr [ %.6, %1247 ], [ %.61200.pr, %1203 ]
  %1204 = getelementptr inbounds nuw i8, ptr %.61202, i64 100
  %1205 = load i32, ptr %1204, align 4
  %.not910 = icmp eq i32 %1205, 0
  br i1 %.not910, label %1206, label %1247

1206:                                             ; preds = %.lr.ph1204
  %1207 = getelementptr inbounds nuw i8, ptr %.61202, i64 96
  %1208 = load i32, ptr %1207, align 8
  %.not911 = icmp eq i32 %1208, 0
  br i1 %.not911, label %1209, label %1247

1209:                                             ; preds = %1206
  %1210 = getelementptr inbounds nuw i8, ptr %.61202, i64 92
  %1211 = load i32, ptr %1210, align 4
  %1212 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.252, i32 noundef %1211)
  call fastcc void @writeRuleText(ptr noundef %29, ptr noundef %.61202)
  %1213 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.249)
  %1214 = load i32, ptr %5, align 4
  %1215 = add i32 %1214, 1
  store i32 %1215, ptr %5, align 4
  %.0.in1193 = getelementptr inbounds nuw i8, ptr %.61202, i64 128
  %.01194 = load ptr, ptr %.0.in1193, align 8
  %.not9121195 = icmp eq ptr %.01194, null
  br i1 %.not9121195, label %._crit_edge1199, label %.lr.ph1198

.lr.ph1198:                                       ; preds = %1209
  %1216 = getelementptr inbounds nuw i8, ptr %.61202, i64 56
  %1217 = getelementptr inbounds nuw i8, ptr %.61202, i64 64
  %1218 = getelementptr inbounds nuw i8, ptr %.61202, i64 72
  br label %1219

1219:                                             ; preds = %.lr.ph1198, %1243
  %.01196 = phi ptr [ %.01194, %.lr.ph1198 ], [ %.0, %1243 ]
  %1220 = getelementptr inbounds nuw i8, ptr %.01196, i64 56
  %1221 = load ptr, ptr %1220, align 8
  %1222 = load ptr, ptr %1216, align 8
  %1223 = icmp eq ptr %1221, %1222
  br i1 %1223, label %1224, label %1243

1224:                                             ; preds = %1219
  %1225 = getelementptr inbounds nuw i8, ptr %.01196, i64 64
  %1226 = load ptr, ptr %1225, align 8
  %1227 = load ptr, ptr %1217, align 8
  %1228 = icmp eq ptr %1226, %1227
  br i1 %1228, label %1229, label %1243

1229:                                             ; preds = %1224
  %1230 = getelementptr inbounds nuw i8, ptr %.01196, i64 72
  %1231 = load ptr, ptr %1230, align 8
  %1232 = load ptr, ptr %1218, align 8
  %1233 = icmp eq ptr %1231, %1232
  br i1 %1233, label %1234, label %1243

1234:                                             ; preds = %1229
  %1235 = getelementptr inbounds nuw i8, ptr %.01196, i64 92
  %1236 = load i32, ptr %1235, align 4
  %1237 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.252, i32 noundef %1236)
  call fastcc void @writeRuleText(ptr noundef %29, ptr noundef %.01196)
  %1238 = load i32, ptr %1235, align 4
  %1239 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.253, i32 noundef %1238)
  %1240 = load i32, ptr %5, align 4
  %1241 = add i32 %1240, 1
  store i32 %1241, ptr %5, align 4
  %1242 = getelementptr inbounds nuw i8, ptr %.01196, i64 100
  store i32 1, ptr %1242, align 4
  br label %1243

1243:                                             ; preds = %1219, %1224, %1229, %1234
  %.0.in = getelementptr inbounds nuw i8, ptr %.01196, i64 128
  %.0 = load ptr, ptr %.0.in, align 8
  %.not912 = icmp eq ptr %.0, null
  br i1 %.not912, label %._crit_edge1199, label %1219, !llvm.loop !196

._crit_edge1199:                                  ; preds = %1243, %1209
  call void @emit_code(ptr noundef %29, ptr noundef nonnull %.61202, ptr noundef %0, ptr noundef nonnull %5)
  %1244 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.254)
  %1245 = load i32, ptr %5, align 4
  %1246 = add i32 %1245, 1
  store i32 %1246, ptr %5, align 4
  store i32 1, ptr %1204, align 4
  br label %1247

1247:                                             ; preds = %1206, %.lr.ph1204, %._crit_edge1199
  %1248 = getelementptr inbounds nuw i8, ptr %.61202, i64 128
  %.6 = load ptr, ptr %1248, align 8
  %.not904 = icmp eq ptr %.6, null
  br i1 %.not904, label %._crit_edge1205, label %.lr.ph1204, !llvm.loop !197

._crit_edge1205:                                  ; preds = %1247, %._crit_edge1184, %1203
  %1249 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.255)
  %1250 = load i32, ptr %5, align 4
  %1251 = add i32 %1250, 1
  store i32 %1251, ptr %5, align 4
  %.71206 = load ptr, ptr %587, align 8
  %.not9051207 = icmp eq ptr %.71206, null
  br i1 %.not9051207, label %._crit_edge1211, label %.lr.ph1210

.lr.ph1210:                                       ; preds = %._crit_edge1205, %1273
  %.71208 = phi ptr [ %.7, %1273 ], [ %.71206, %._crit_edge1205 ]
  %1252 = getelementptr inbounds nuw i8, ptr %.71208, i64 100
  %1253 = load i32, ptr %1252, align 4
  %.not907 = icmp eq i32 %1253, 0
  br i1 %.not907, label %1254, label %1273

1254:                                             ; preds = %.lr.ph1210
  %1255 = getelementptr inbounds nuw i8, ptr %.71208, i64 92
  %1256 = load i32, ptr %1255, align 4
  %1257 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.256, i32 noundef %1256)
  call fastcc void @writeRuleText(ptr noundef %29, ptr noundef %.71208)
  %1258 = getelementptr inbounds nuw i8, ptr %.71208, i64 112
  %1259 = load i32, ptr %1258, align 8
  %.not908 = icmp eq i32 %1259, 0
  br i1 %.not908, label %1263, label %1260

1260:                                             ; preds = %1254
  %1261 = load i32, ptr %1255, align 4
  %1262 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.257, i32 noundef %1261)
  br label %.sink.split

1263:                                             ; preds = %1254
  %1264 = getelementptr inbounds nuw i8, ptr %.71208, i64 108
  %1265 = load i32, ptr %1264, align 4
  %.not909 = icmp eq i32 %1265, 0
  %1266 = load i32, ptr %1255, align 4
  br i1 %.not909, label %1269, label %1267

1267:                                             ; preds = %1263
  %1268 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.253, i32 noundef %1266)
  br label %.sink.split

1269:                                             ; preds = %1263
  %1270 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.258, i32 noundef %1266)
  br label %.sink.split

.sink.split:                                      ; preds = %1267, %1269, %1260
  %1271 = load i32, ptr %5, align 4
  %1272 = add i32 %1271, 1
  store i32 %1272, ptr %5, align 4
  br label %1273

1273:                                             ; preds = %.sink.split, %.lr.ph1210
  %1274 = getelementptr inbounds nuw i8, ptr %.71208, i64 128
  %.7 = load ptr, ptr %1274, align 8
  %.not905 = icmp eq ptr %.7, null
  br i1 %.not905, label %._crit_edge1211, label %.lr.ph1210, !llvm.loop !198

._crit_edge1211:                                  ; preds = %1273, %._crit_edge1205
  %1275 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.254)
  %1276 = load i32, ptr %5, align 4
  %1277 = add i32 %1276, 1
  store i32 %1277, ptr %5, align 4
  %1278 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1278, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1280 = load ptr, ptr %1279, align 8
  call void @tplt_print(ptr noundef %29, ptr noundef %0, ptr noundef %1280, ptr noundef nonnull %5)
  %1281 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1281, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1283 = load ptr, ptr %1282, align 8
  call void @tplt_print(ptr noundef %29, ptr noundef %0, ptr noundef %1283, ptr noundef nonnull %5)
  %1284 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1284, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1286 = load ptr, ptr %1285, align 8
  call void @tplt_print(ptr noundef %29, ptr noundef %0, ptr noundef %1286, ptr noundef nonnull %5)
  %1287 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1287, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1289 = load ptr, ptr %1288, align 8
  call void @tplt_print(ptr noundef %29, ptr noundef %0, ptr noundef %1289, ptr noundef nonnull %5)
  %1290 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %1291 = load ptr, ptr %1290, align 8
  call void @free(ptr noundef %1291) #42
  %1292 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %1293 = load ptr, ptr %1292, align 8
  call void @free(ptr noundef %1293) #42
  call void @free(ptr noundef nonnull %469) #42
  %1294 = call i32 @fclose(ptr noundef %21)
  %1295 = call i32 @fclose(ptr noundef %29)
  %.not906 = icmp eq ptr %.0783, null
  br i1 %.not906, label %1298, label %1296

1296:                                             ; preds = %._crit_edge1211
  %1297 = call i32 @fclose(ptr noundef nonnull %.0783)
  br label %1298

1298:                                             ; preds = %._crit_edge1211, %1296, %3, %47, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #42
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ReportHeader(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %2) #42
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3) #42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %.str.70. = select i1 %.not, ptr @.str.70, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %file_open.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #42
  br label %file_open.exit

file_open.exit:                                   ; preds = %8, %1
  %9 = tail call ptr @file_makename(ptr noundef %0, ptr noundef nonnull @.str.178)
  store ptr %9, ptr %6, align 8
  %10 = tail call noalias ptr @fopen(ptr noundef nonnull %9, ptr noundef nonnull @.str.73)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %33, label %.preheader

.preheader:                                       ; preds = %file_open.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 1, %.preheader ]
  %16 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef nonnull %10)
  %.not35 = icmp eq ptr %16, null
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not35, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @lemon_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.259, ptr noundef nonnull %.str.70., ptr noundef %22, i32 noundef %17)
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #45
  %.not36 = icmp eq i32 %23, 0
  br i1 %.not36, label %24, label %.critedge

24:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge.loopexit.split.loop.exit, !llvm.loop !199

.critedge.loopexit.split.loop.exit:               ; preds = %24
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %18, %.lr.ph, %.critedge.loopexit.split.loop.exit, %.preheader
  %.030.lcssa = phi i32 [ 1, %.preheader ], [ %indvars.le, %.critedge.loopexit.split.loop.exit ], [ %17, %.lr.ph ], [ %17, %18 ]
  %28 = call i32 @fgetc(ptr noundef nonnull %10)
  %29 = call i32 @fclose(ptr noundef nonnull %10)
  %30 = load i32, ptr %13, align 4
  %31 = icmp ne i32 %.030.lcssa, %30
  %32 = icmp ne i32 %28, -1
  %or.cond.not = or i1 %32, %31
  br i1 %or.cond.not, label %33, label %60

33:                                               ; preds = %.critedge, %file_open.exit
  %34 = load ptr, ptr %6, align 8
  %.not.i40 = icmp eq ptr %34, null
  br i1 %.not.i40, label %36, label %35

35:                                               ; preds = %33
  call void @free(ptr noundef nonnull %34) #42
  br label %36

36:                                               ; preds = %35, %33
  %37 = call ptr @file_makename(ptr noundef %0, ptr noundef nonnull @.str.178)
  store ptr %37, ptr %6, align 8
  %38 = call noalias ptr @fopen(ptr noundef nonnull %37, ptr noundef nonnull @.str.106)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %file_open.exit41.thread, label %file_open.exit41.preheader

file_open.exit41.preheader:                       ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %.lr.ph48, label %file_open.exit41._crit_edge

.lr.ph48:                                         ; preds = %file_open.exit41.preheader
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %file_open.exit41

file_open.exit41.thread:                          ; preds = %36
  %44 = load ptr, ptr @stderr, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.83, ptr noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %60

file_open.exit41:                                 ; preds = %.lr.ph48, %file_open.exit41
  %indvars.iv50 = phi i64 [ 1, %.lr.ph48 ], [ %indvars.iv.next51, %file_open.exit41 ]
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr ptr, ptr %50, i64 %indvars.iv50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = trunc nuw nsw i64 %indvars.iv50 to i32
  %55 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %38, i32 noundef 2, ptr noundef nonnull @.str.259, ptr noundef nonnull %.str.70., ptr noundef %53, i32 noundef %54)
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %56 = load i32, ptr %40, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next51, %57
  br i1 %58, label %file_open.exit41, label %file_open.exit41._crit_edge, !llvm.loop !200

file_open.exit41._crit_edge:                      ; preds = %file_open.exit41, %file_open.exit41.preheader
  %59 = call i32 @fclose(ptr noundef nonnull %38)
  br label %60

60:                                               ; preds = %file_open.exit41.thread, %file_open.exit41._crit_edge, %.critedge
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3) #42
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %2) #42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #29

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @OptPrint() local_unnamed_addr #0 {
  %1 = load ptr, ptr @op, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph40:                                         ; preds = %19
  %4 = add nsw i32 %spec.select, -8
  %5 = add nsw i32 %spec.select, -6
  %6 = add nsw i32 %spec.select, -9
  br label %25

.lr.ph:                                           ; preds = %0, %19
  %7 = phi ptr [ %24, %19 ], [ %3, %0 ]
  %8 = phi ptr [ %22, %19 ], [ %1, %0 ]
  %.02837 = phi i32 [ %spec.select, %19 ], [ 0, %0 ]
  %.02936 = phi i32 [ %20, %19 ], [ 0, %0 ]
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #45
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  %12 = load i32, ptr %8, align 8
  switch i32 %12, label %19 [
    i32 8, label %17
    i32 4, label %17
    i32 2, label %13
    i32 6, label %13
    i32 3, label %15
    i32 7, label %15
  ]

13:                                               ; preds = %.lr.ph, %.lr.ph
  %14 = add i32 %10, 10
  br label %19

15:                                               ; preds = %.lr.ph, %.lr.ph
  %16 = add i32 %10, 7
  br label %19

17:                                               ; preds = %.lr.ph, %.lr.ph
  %18 = add i32 %10, 9
  br label %19

19:                                               ; preds = %17, %15, %13, %.lr.ph
  %.0 = phi i32 [ %11, %.lr.ph ], [ %16, %15 ], [ %14, %13 ], [ %18, %17 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0, i32 %.02837)
  %20 = add i32 %.02936, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.s_options, ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.lr.ph40, label %.lr.ph, !llvm.loop !201

25:                                               ; preds = %.lr.ph40, %58
  %26 = phi ptr [ %3, %.lr.ph40 ], [ %64, %58 ]
  %27 = phi ptr [ %1, %.lr.ph40 ], [ %62, %58 ]
  %.13039 = phi i32 [ 0, %.lr.ph40 ], [ %59, %58 ]
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %58 [
    i32 1, label %29
    i32 5, label %29
    i32 2, label %34
    i32 6, label %34
    i32 3, label %42
    i32 7, label %42
    i32 4, label %50
    i32 8, label %50
  ]

29:                                               ; preds = %25, %25
  %30 = load ptr, ptr @errstream, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %30, i32 noundef 2, ptr noundef nonnull @.str.68, i32 noundef %spec.select, ptr noundef nonnull %26, ptr noundef %32)
  br label %58

34:                                               ; preds = %25, %25
  %35 = load ptr, ptr @errstream, align 8
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #45
  %37 = trunc i64 %36 to i32
  %38 = sub i32 %6, %37
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %35, i32 noundef 2, ptr noundef nonnull @.str.69, ptr noundef nonnull %26, i32 noundef %38, ptr noundef nonnull @.str.70, ptr noundef %40)
  br label %58

42:                                               ; preds = %25, %25
  %43 = load ptr, ptr @errstream, align 8
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #45
  %45 = trunc i64 %44 to i32
  %46 = sub i32 %5, %45
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %43, i32 noundef 2, ptr noundef nonnull @.str.71, ptr noundef nonnull %26, i32 noundef %46, ptr noundef nonnull @.str.70, ptr noundef %48)
  br label %58

50:                                               ; preds = %25, %25
  %51 = load ptr, ptr @errstream, align 8
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #45
  %53 = trunc i64 %52 to i32
  %54 = sub i32 %4, %53
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %51, i32 noundef 2, ptr noundef nonnull @.str.72, ptr noundef nonnull %26, i32 noundef %54, ptr noundef nonnull @.str.70, ptr noundef %56)
  br label %58

58:                                               ; preds = %25, %29, %34, %42, %50
  %59 = add i32 %.13039, 1
  %60 = load ptr, ptr @op, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr %struct.s_options, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not32 = icmp eq ptr %64, null
  br i1 %.not32, label %._crit_edge, label %25, !llvm.loop !202

._crit_edge:                                      ; preds = %58, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @OptErr(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @g_argv, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %argindex.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not18.i = icmp eq ptr %4, null
  br i1 %.not18.i, label %argindex.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = getelementptr i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not1922.i = icmp eq ptr %6, null
  br i1 %.not1922.i, label %argindex.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.tail.i
  %7 = phi ptr [ %26, %.tail.i ], [ %6, %.preheader.i ]
  %.025.i = phi i32 [ %spec.select.i, %.tail.i ], [ 0, %.preheader.i ]
  %.01124.i = phi i32 [ %23, %.tail.i ], [ 1, %.preheader.i ]
  %.01223.i = phi i32 [ %.113.i, %.tail.i ], [ %0, %.preheader.i ]
  %.not20.i = icmp eq i32 %.025.i, 0
  br i1 %.not20.i, label %8, label %12

8:                                                ; preds = %.lr.ph.i
  %9 = load i8, ptr %7, align 1
  switch i8 %9, label %10 [
    i8 45, label %sub_0.i
    i8 43, label %sub_0.i
  ]

10:                                               ; preds = %8
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 61) #45
  %.not21.i = icmp eq ptr %11, null
  br i1 %.not21.i, label %12, label %sub_0.i

12:                                               ; preds = %10, %.lr.ph.i
  %13 = icmp eq i32 %.01223.i, 0
  br i1 %13, label %argindex.exit, label %14

14:                                               ; preds = %12
  %15 = add i32 %.01223.i, -1
  %.pre.i = load i8, ptr %7, align 1
  br label %sub_0.i

sub_0.i:                                          ; preds = %14, %10, %8, %8
  %16 = phi i8 [ %.pre.i, %14 ], [ %9, %8 ], [ %9, %10 ], [ %9, %8 ]
  %.113.i = phi i32 [ %15, %14 ], [ %.01223.i, %8 ], [ %.01223.i, %10 ], [ %.01223.i, %8 ]
  %.not28.i = icmp eq i8 %16, 45
  br i1 %.not28.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %18 = load i8, ptr %17, align 1
  %.not29.i = icmp eq i8 %18, 45
  br i1 %.not29.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %21, i32 1, i32 %.025.i
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %spec.select.i = phi i32 [ %.025.i, %sub_0.i ], [ %.025.i, %sub_1.i ], [ %22, %sub_2.i ]
  %23 = add i32 %.01124.i, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %2, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not19.i = icmp eq ptr %26, null
  br i1 %.not19.i, label %argindex.exit.thread, label %.lr.ph.i, !llvm.loop !91

argindex.exit:                                    ; preds = %12
  %27 = icmp sgt i32 %.01124.i, -1
  br i1 %27, label %28, label %argindex.exit.thread

28:                                               ; preds = %argindex.exit
  %29 = load ptr, ptr @errstream, align 8
  tail call fastcc void @errline(i32 noundef %.01124.i, i32 noundef 0, ptr noundef %29)
  br label %argindex.exit.thread

argindex.exit.thread:                             ; preds = %.tail.i, %.preheader.i, %1, %3, %28, %argindex.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @errline(i32 noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @g_argv, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef nonnull %5)
  %8 = load ptr, ptr @g_argv, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #45
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  br label %13

13:                                               ; preds = %3, %6
  %14 = phi ptr [ %8, %6 ], [ %4, %3 ]
  %.019 = phi i32 [ %12, %6 ], [ 0, %3 ]
  %15 = icmp sgt i32 %0, 1
  br i1 %15, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %16 = phi ptr [ %14, %.lr.ph.preheader ], [ %21, %19 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %.12028 = phi i32 [ %.019, %.lr.ph.preheader ], [ %27, %19 ]
  %17 = getelementptr ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %.critedge.loopexit.split.loop.exit38, label %19

19:                                               ; preds = %.lr.ph
  %20 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.86, ptr noundef nonnull %18)
  %21 = load ptr, ptr @g_argv, align 8
  %22 = getelementptr ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @strlen(ptr noundef %23) #45
  %25 = trunc i64 %24 to i32
  %26 = add i32 %.12028, 1
  %27 = add i32 %26, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !203

.critedge.loopexit.split.loop.exit38:             ; preds = %.lr.ph
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %19, %.critedge.loopexit.split.loop.exit38, %13
  %29 = phi ptr [ %14, %13 ], [ %16, %.critedge.loopexit.split.loop.exit38 ], [ %21, %19 ]
  %.120.lcssa = phi i32 [ %.019, %13 ], [ %.12028, %.critedge.loopexit.split.loop.exit38 ], [ %27, %19 ]
  %.0.lcssa = phi i32 [ 1, %13 ], [ %28, %.critedge.loopexit.split.loop.exit38 ], [ %0, %19 ]
  %30 = add i32 %.120.lcssa, %1
  %31 = sext i32 %.0.lcssa to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.not2734 = icmp eq ptr %33, null
  br i1 %.not2734, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %.critedge, %.lr.ph36
  %34 = phi ptr [ %40, %.lr.ph36 ], [ %33, %.critedge ]
  %.135 = phi i32 [ %36, %.lr.ph36 ], [ %.0.lcssa, %.critedge ]
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.86, ptr noundef nonnull %34)
  %36 = add i32 %.135, 1
  %37 = load ptr, ptr @g_argv, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.not27 = icmp eq ptr %40, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph36, !llvm.loop !204

._crit_edge:                                      ; preds = %.lr.ph36, %.critedge
  %41 = icmp slt i32 %30, 20
  br i1 %41, label %42, label %44

42:                                               ; preds = %._crit_edge
  %43 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.269, i32 noundef %30, ptr noundef nonnull @.str.70)
  br label %47

44:                                               ; preds = %._crit_edge
  %45 = add nsw i32 %30, -7
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.270, i32 noundef %45, ptr noundef nonnull @.str.70)
  br label %47

47:                                               ; preds = %44, %42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #30

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #30

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #30

; Function Attrs: nofree nounwind null_pointer_is_valid
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #30

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #31

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #30

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @Plink_new() local_unnamed_addr #0 {
  %1 = load ptr, ptr @plink_freelist, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #40
  store ptr %4, ptr @plink_freelist, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef nonnull @.str.80)
  tail call void @exit(i32 noundef 1) #41
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr %struct.plink, ptr %4, i64 %indvars.iv.next
  %10 = getelementptr %struct.plink, ptr %4, i64 %indvars.iv, i32 1
  store ptr %9, ptr %10, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 99
  br i1 %exitcond.not, label %11, label %.preheader, !llvm.loop !54

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %4, i64 1592
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %0
  %14 = phi ptr [ %4, %11 ], [ %1, %0 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr @plink_freelist, align 8
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @file_makename(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @outputDir, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @strrchr(ptr noundef %4, i32 noundef 47) #45
  %.not27 = icmp eq ptr %7, null
  %8 = getelementptr i8, ptr %7, i64 1
  %spec.select = select i1 %.not27, ptr %4, ptr %8
  br label %9

9:                                                ; preds = %6, %2
  %.021 = phi ptr [ %4, %2 ], [ %spec.select, %6 ]
  %10 = tail call i64 @strlen(ptr noundef %.021) #45
  %11 = trunc i64 %10 to i32
  %12 = tail call i64 @strlen(ptr noundef %1) #45
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, %11
  br i1 %.not, label %20, label %15

15:                                               ; preds = %9
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #45
  %17 = trunc i64 %16 to i32
  %18 = add i32 %14, 1
  %19 = add i32 %18, %17
  br label %20

20:                                               ; preds = %15, %9
  %.0 = phi i32 [ %19, %15 ], [ %14, %9 ]
  %21 = add i32 %.0, 5
  %22 = sext i32 %21 to i64
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.81)
  tail call void @exit(i32 noundef 1) #41
  unreachable

28:                                               ; preds = %20
  store i8 0, ptr %23, align 1
  br i1 %.not, label %lemon_strcat.exit, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %.02.i = phi ptr [ %31, %.preheader ], [ %23, %28 ]
  %.0.i = phi ptr [ %29, %.preheader ], [ %5, %28 ]
  %29 = getelementptr i8, ptr %.0.i, i64 1
  %30 = load i8, ptr %.0.i, align 1
  %31 = getelementptr i8, ptr %.02.i, i64 1
  store i8 %30, ptr %.02.i, align 1
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %lemon_strcpy.exit, label %.preheader, !llvm.loop !104

lemon_strcpy.exit:                                ; preds = %.preheader
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %23)
  %scevgep.i = getelementptr i8, ptr %23, i64 %strlen.i
  store i16 47, ptr %scevgep.i, align 1
  br label %lemon_strcat.exit

lemon_strcat.exit:                                ; preds = %lemon_strcpy.exit, %28
  %strlen.i31 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %23)
  %scevgep.i32 = getelementptr i8, ptr %23, i64 %strlen.i31
  br label %.preheader.i33

.preheader.i33:                                   ; preds = %.preheader.i33, %lemon_strcat.exit
  %.02.i.i34 = phi ptr [ %34, %.preheader.i33 ], [ %scevgep.i32, %lemon_strcat.exit ]
  %.0.i.i35 = phi ptr [ %32, %.preheader.i33 ], [ %.021, %lemon_strcat.exit ]
  %32 = getelementptr i8, ptr %.0.i.i35, i64 1
  %33 = load i8, ptr %.0.i.i35, align 1
  %34 = getelementptr i8, ptr %.02.i.i34, i64 1
  store i8 %33, ptr %.02.i.i34, align 1
  %.not.i.i36 = icmp eq i8 %33, 0
  br i1 %.not.i.i36, label %lemon_strcat.exit37, label %.preheader.i33, !llvm.loop !104

lemon_strcat.exit37:                              ; preds = %.preheader.i33
  %35 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 46) #45
  %.not30 = icmp eq ptr %35, null
  br i1 %.not30, label %37, label %36

36:                                               ; preds = %lemon_strcat.exit37
  store i8 0, ptr %35, align 1
  br label %37

37:                                               ; preds = %36, %lemon_strcat.exit37
  %strlen.i38 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %23)
  %scevgep.i39 = getelementptr i8, ptr %23, i64 %strlen.i38
  br label %.preheader.i40

.preheader.i40:                                   ; preds = %.preheader.i40, %37
  %.02.i.i41 = phi ptr [ %40, %.preheader.i40 ], [ %scevgep.i39, %37 ]
  %.0.i.i42 = phi ptr [ %38, %.preheader.i40 ], [ %1, %37 ]
  %38 = getelementptr i8, ptr %.0.i.i42, i64 1
  %39 = load i8, ptr %.0.i.i42, align 1
  %40 = getelementptr i8, ptr %.02.i.i41, i64 1
  store i8 %39, ptr %.02.i.i41, align 1
  %.not.i.i43 = icmp eq i8 %39, 0
  br i1 %.not.i.i43, label %lemon_strcat.exit44, label %.preheader.i40, !llvm.loop !104

lemon_strcat.exit44:                              ; preds = %.preheader.i40
  ret ptr %23
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #29

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @file_open(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #42
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call ptr @file_makename(ptr noundef %0, ptr noundef %1)
  store ptr %8, ptr %4, align 8
  %9 = tail call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i8, ptr %2, align 1
  %13 = icmp eq i8 %12, 119
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str.83, ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %7, %11, %14
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rule_print(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %4)
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.85)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph21, label %._crit_edge

.lr.ph21:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %11

11:                                               ; preds = %.lr.ph21, %.loopexit
  %indvars.iv23 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next24, %.loopexit ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr ptr, ptr %12, i64 %indvars.iv23
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %35

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.86, ptr noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %18 ]
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.87, ptr noundef %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %24, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !205

35:                                               ; preds = %11
  %36 = load ptr, ptr %14, align 8
  %37 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.86, ptr noundef %36)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %18, %35
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %38 = load i32, ptr %7, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next24, %39
  br i1 %40, label %11, label %._crit_edge, !llvm.loop !206

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @RulePrint(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %.not24 = icmp slt i32 %8, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %10

10:                                               ; preds = %.lr.ph26, %.loopexit
  %11 = phi i32 [ %8, %.lr.ph26 ], [ %47, %.loopexit ]
  %.02225 = phi i32 [ 0, %.lr.ph26 ], [ %46, %.loopexit ]
  %12 = icmp eq i32 %.02225, %2
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.94)
  %.pre = load i32, ptr %7, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %.pre, %13 ], [ %11, %10 ]
  %17 = icmp eq i32 %.02225, %16
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = sext i32 %.02225 to i64
  %21 = getelementptr ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %43

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.86, ptr noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %26 ]
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.87, ptr noundef %38)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %32, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.loopexit, !llvm.loop !149

43:                                               ; preds = %18
  %44 = load ptr, ptr %22, align 8
  %45 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.86, ptr noundef %44)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %26, %43
  %46 = add i32 %.02225, 1
  %47 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %46, %47
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !150

._crit_edge:                                      ; preds = %.loopexit, %15, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ConfigPrint(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  tail call void @RulePrint(ptr noundef %0, ptr noundef %3, i32 noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @PrintAction(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %74 [
    i32 0, label %6
    i32 2, label %14
    i32 10, label %22
    i32 1, label %30
    i32 3, label %34
    i32 5, label %38
    i32 6, label %38
    i32 4, label %46
    i32 7, label %54
    i32 8, label %64
    i32 9, label %82
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.95, i32 noundef %2, ptr noundef %10, i32 noundef %12)
  br label %74

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.96, i32 noundef %2, ptr noundef %18, i32 noundef %20)
  tail call void @RulePrint(ptr noundef %1, ptr noundef %16, i32 noundef -1)
  br label %74

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 92
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.97, i32 noundef %2, ptr noundef %26, i32 noundef %28)
  tail call void @RulePrint(ptr noundef %1, ptr noundef %24, i32 noundef -1)
  br label %74

30:                                               ; preds = %3
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.98, i32 noundef %2, ptr noundef %32)
  br label %74

34:                                               ; preds = %3
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.99, i32 noundef %2, ptr noundef %36)
  br label %74

38:                                               ; preds = %3, %3
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 92
  %44 = load i32, ptr %43, align 4
  %45 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.100, i32 noundef %2, ptr noundef %40, i32 noundef %44)
  br label %74

46:                                               ; preds = %3
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.101, i32 noundef %2, ptr noundef %48, i32 noundef %52)
  br label %74

54:                                               ; preds = %3
  %55 = load i32, ptr @showPrecedenceConflict, align 4
  %.not48 = icmp eq i32 %55, 0
  br i1 %.not48, label %82, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef %58, i32 noundef %62)
  br label %74

64:                                               ; preds = %3
  %65 = load i32, ptr @showPrecedenceConflict, align 4
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %82, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 92
  %72 = load i32, ptr %71, align 4
  %73 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.103, i32 noundef %2, ptr noundef %68, i32 noundef %72)
  br label %74

74:                                               ; preds = %3, %66, %56, %46, %38, %34, %30, %22, %14, %6
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not50 = icmp eq ptr %76, null
  br i1 %.not50, label %82, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %0, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %76, align 8
  %81 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.104, ptr noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %3, %54, %64, %77, %74
  %.054 = phi i32 [ 1, %77 ], [ 1, %74 ], [ 0, %54 ], [ 0, %64 ], [ 0, %3 ]
  ret i32 %.054
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lemon_sprintf(ptr noundef initializes((0, 1)) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #42
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %3) #42
  store i8 0, ptr %0, align 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 50
  %.promoted = load i32, ptr %4, align 16
  %.promoted27 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 16
  br label %.outer

.outer:                                           ; preds = %lemon_addtext.exit127.i, %2
  %.ph = phi ptr [ %273, %lemon_addtext.exit127.i ], [ %.promoted27, %2 ]
  %.ph31 = phi i32 [ %274, %lemon_addtext.exit127.i ], [ %.promoted, %2 ]
  %.0224.i.ph = phi i32 [ %.2.i, %lemon_addtext.exit127.i ], [ 0, %2 ]
  %.071.i.ph = phi i32 [ %275, %lemon_addtext.exit127.i ], [ 0, %2 ]
  br label %9

9:                                                ; preds = %.outer, %._crit_edge292.i
  %.073.i = phi i32 [ %.pre.i, %._crit_edge292.i ], [ %.071.i.ph, %.outer ]
  %10 = sext i32 %.073.i to i64
  %11 = getelementptr i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %._crit_edge292.i [
    i8 0, label %276
    i8 37, label %13
  ]

._crit_edge292.i:                                 ; preds = %9
  %.pre.i = add i32 %.073.i, 1
  br label %9, !llvm.loop !207

13:                                               ; preds = %9
  %14 = sext i32 %.071.i.ph to i64
  %15 = getelementptr i8, ptr %1, i64 %14
  %16 = sub i32 %.073.i, %.071.i.ph
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.preheader.i.i, label %._crit_edge.i.i

.preheader.i.i:                                   ; preds = %13, %.preheader.i.i
  %.123.i.i = phi i32 [ %21, %.preheader.i.i ], [ 0, %13 ]
  %18 = sext i32 %.123.i.i to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1
  %.not.i.i = icmp eq i8 %20, 0
  %21 = add i32 %.123.i.i, 1
  br i1 %.not.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !208

.loopexit.i.i:                                    ; preds = %.preheader.i.i
  %22 = icmp slt i32 %.123.i.i, 0
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %.7.i = phi i32 [ %23, %.lr.ph.i.i ], [ %.0224.i.ph, %.loopexit.i.i ]
  %.025.i.i = phi i32 [ %26, %.lr.ph.i.i ], [ 0, %.loopexit.i.i ]
  %23 = add i32 %.7.i, 1
  %24 = sext i32 %.7.i to i64
  %25 = getelementptr i8, ptr %0, i64 %24
  store i8 32, ptr %25, align 1
  %26 = add nsw i32 %.025.i.i, -1
  %27 = icmp sgt i32 %26, %.123.i.i
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.i.thread.i, !llvm.loop !209

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %13
  %.022.i296.i = phi i32 [ %.123.i.i, %.loopexit.i.i ], [ %16, %13 ]
  %28 = icmp eq i32 %.022.i296.i, 0
  br i1 %28, label %lemon_addtext.exit.i, label %._crit_edge.i.i.._crit_edge.i.thread.i_crit_edge

._crit_edge.i.i.._crit_edge.i.thread.i_crit_edge: ; preds = %._crit_edge.i.i
  %.pre53 = zext nneg i32 %.022.i296.i to i64
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %.lr.ph.i.i, %._crit_edge.i.i.._crit_edge.i.thread.i_crit_edge
  %.pre-phi54 = phi i64 [ %.pre53, %._crit_edge.i.i.._crit_edge.i.thread.i_crit_edge ], [ %18, %.lr.ph.i.i ]
  %.022.i297.i = phi i32 [ %.022.i296.i, %._crit_edge.i.i.._crit_edge.i.thread.i_crit_edge ], [ %.123.i.i, %.lr.ph.i.i ]
  %.0.lcssa.i232.i = phi i32 [ 0, %._crit_edge.i.i.._crit_edge.i.thread.i_crit_edge ], [ %.123.i.i, %.lr.ph.i.i ]
  %.4227231.i = phi i32 [ %.0224.i.ph, %._crit_edge.i.i.._crit_edge.i.thread.i_crit_edge ], [ %23, %.lr.ph.i.i ]
  %29 = sext i32 %.4227231.i to i64
  %30 = getelementptr i8, ptr %0, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %30, ptr noundef readonly align 1 %15, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi54, i1 noundef false) #42
  %31 = add i32 %.4227231.i, %.022.i297.i
  %32 = sub i32 0, %.0.lcssa.i232.i
  %33 = icmp slt i32 %.022.i297.i, %32
  br i1 %33, label %.lr.ph28.i.i.preheader, label %._crit_edge29.i.i

.lr.ph28.i.i.preheader:                           ; preds = %._crit_edge.i.thread.i
  %34 = sub i32 0, %.022.i297.i
  br label %.lr.ph28.i.i

.lr.ph28.i.i:                                     ; preds = %.lr.ph28.i.i.preheader, %.lr.ph28.i.i
  %.6.i = phi i32 [ %35, %.lr.ph28.i.i ], [ %31, %.lr.ph28.i.i.preheader ]
  %.126.i.i = phi i32 [ %38, %.lr.ph28.i.i ], [ %.0.lcssa.i232.i, %.lr.ph28.i.i.preheader ]
  %35 = add i32 %.6.i, 1
  %36 = sext i32 %.6.i to i64
  %37 = getelementptr i8, ptr %0, i64 %36
  store i8 32, ptr %37, align 1
  %38 = add i32 %.126.i.i, 1
  %exitcond.not = icmp eq i32 %38, %34
  br i1 %exitcond.not, label %._crit_edge29.i.i, label %.lr.ph28.i.i, !llvm.loop !210

._crit_edge29.i.i:                                ; preds = %.lr.ph28.i.i, %._crit_edge.i.thread.i
  %.5228.i = phi i32 [ %31, %._crit_edge.i.thread.i ], [ %35, %.lr.ph28.i.i ]
  %39 = sext i32 %.5228.i to i64
  %40 = getelementptr i8, ptr %0, i64 %39
  store i8 0, ptr %40, align 1
  br label %lemon_addtext.exit.i

lemon_addtext.exit.i:                             ; preds = %._crit_edge29.i.i, %._crit_edge.i.i
  %.8.i = phi i32 [ %.0224.i.ph, %._crit_edge.i.i ], [ %.5228.i, %._crit_edge29.i.i ]
  %41 = add i32 %.073.i, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = tail call ptr @__ctype_b_loc() #47
  %46 = load ptr, ptr %45, align 8
  %47 = zext i8 %44 to i64
  %48 = getelementptr i16, ptr %46, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 2048
  %.not85.i = icmp eq i16 %50, 0
  br i1 %.not85.i, label %51, label %lemon_addtext.exit._crit_edge.i

lemon_addtext.exit._crit_edge.i:                  ; preds = %lemon_addtext.exit.i
  %.pre293.i = add i32 %.073.i, 2
  br label %62

51:                                               ; preds = %lemon_addtext.exit.i
  %52 = icmp eq i8 %44, 45
  br i1 %52, label %53, label %85

53:                                               ; preds = %51
  %54 = add i32 %.073.i, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %1, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr i16, ptr %46, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 2048
  %.not86.i = icmp eq i16 %61, 0
  br i1 %.not86.i, label %.thread.i, label %62

62:                                               ; preds = %53, %lemon_addtext.exit._crit_edge.i
  %.pre-phi294.i = phi i32 [ %.pre293.i, %lemon_addtext.exit._crit_edge.i ], [ %54, %53 ]
  %63 = icmp eq i8 %44, 45
  %spec.select.i = select i1 %63, i32 %.pre-phi294.i, i32 %41
  %64 = sext i32 %spec.select.i to i64
  %65 = getelementptr i8, ptr %1, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr i16, ptr %46, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 2048
  %.not87259.i = icmp eq i16 %70, 0
  br i1 %.not87259.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %71 = phi i8 [ %79, %.lr.ph.i ], [ %66, %62 ]
  %.168261.i = phi i32 [ %76, %.lr.ph.i ], [ 0, %62 ]
  %.3260.i = phi i32 [ %73, %.lr.ph.i ], [ %spec.select.i, %62 ]
  %72 = mul i32 %.168261.i, 10
  %73 = add i32 %.3260.i, 1
  %74 = sext i8 %71 to i32
  %75 = add nsw i32 %74, -48
  %76 = add i32 %75, %72
  %77 = sext i32 %73 to i64
  %78 = getelementptr i8, ptr %1, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr i16, ptr %46, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 2048
  %.not87.i = icmp eq i16 %83, 0
  br i1 %.not87.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !211

._crit_edge.i:                                    ; preds = %.lr.ph.i, %62
  %.3.lcssa.i = phi i32 [ %spec.select.i, %62 ], [ %73, %.lr.ph.i ]
  %.168.lcssa.i = phi i32 [ 0, %62 ], [ %76, %.lr.ph.i ]
  %.lcssa244.i = phi i8 [ %66, %62 ], [ %79, %.lr.ph.i ]
  %84 = sub i32 0, %.168.lcssa.i
  %spec.select88.i = select i1 %63, i32 %84, i32 %.168.lcssa.i
  br label %85

85:                                               ; preds = %._crit_edge.i, %51
  %.174.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %41, %51 ]
  %.069.in.i = phi i8 [ %.lcssa244.i, %._crit_edge.i ], [ %44, %51 ]
  %.067.i = phi i32 [ %spec.select88.i, %._crit_edge.i ], [ 0, %51 ]
  switch i8 %.069.in.i, label %.thread.i [
    i8 100, label %86
    i8 115, label %173
    i8 46, label %209
    i8 37, label %lemon_addtext.exit169.i
  ]

86:                                               ; preds = %85
  %87 = icmp ult i32 %.ph31, 41
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = zext nneg i32 %.ph31 to i64
  %90 = getelementptr i8, ptr %8, i64 %89
  %91 = add nuw nsw i32 %.ph31, 8
  store i32 %91, ptr %4, align 16
  br label %94

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %.ph, i64 8
  store ptr %93, ptr %5, align 8
  br label %94

94:                                               ; preds = %92, %88
  %95 = phi ptr [ %.ph, %88 ], [ %93, %92 ]
  %96 = phi i32 [ %91, %88 ], [ %.ph31, %92 ]
  %97 = phi ptr [ %90, %88 ], [ %.ph, %92 ]
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %94
  %101 = icmp sgt i32 %.067.i, 1
  br i1 %101, label %.lr.ph.i98.i, label %._crit_edge.i91.i

.lr.ph.i98.i:                                     ; preds = %100, %.lr.ph.i98.i
  %.11.i = phi i32 [ %102, %.lr.ph.i98.i ], [ %.8.i, %100 ]
  %.025.i99.i = phi i32 [ %105, %.lr.ph.i98.i ], [ %.067.i, %100 ]
  %102 = add i32 %.11.i, 1
  %103 = sext i32 %.11.i to i64
  %104 = getelementptr i8, ptr %0, i64 %103
  store i8 32, ptr %104, align 1
  %105 = add nsw i32 %.025.i99.i, -1
  %106 = icmp samesign ugt i32 %105, 1
  br i1 %106, label %.lr.ph.i98.i, label %._crit_edge.i91.i, !llvm.loop !209

._crit_edge.i91.i:                                ; preds = %.lr.ph.i98.i, %100
  %.9.i = phi i32 [ %.8.i, %100 ], [ %102, %.lr.ph.i98.i ]
  %.0.lcssa.i92.i = phi i32 [ %.067.i, %100 ], [ 1, %.lr.ph.i98.i ]
  %107 = sext i32 %.9.i to i64
  %108 = getelementptr i8, ptr %0, i64 %107
  store i8 45, ptr %108, align 1
  %109 = add i32 %.9.i, 1
  %notsub240.i = add i32 %.0.lcssa.i92.i, -1
  %110 = icmp slt i32 %notsub240.i, -2
  br i1 %110, label %.lr.ph28.i94.i, label %.loopexit.i

.lr.ph28.i94.i:                                   ; preds = %._crit_edge.i91.i, %.lr.ph28.i94.i
  %.10.i = phi i32 [ %111, %.lr.ph28.i94.i ], [ %109, %._crit_edge.i91.i ]
  %.126.i95.i = phi i32 [ %114, %.lr.ph28.i94.i ], [ %.0.lcssa.i92.i, %._crit_edge.i91.i ]
  %111 = add i32 %.10.i, 1
  %112 = sext i32 %.10.i to i64
  %113 = getelementptr i8, ptr %0, i64 %112
  store i8 32, ptr %113, align 1
  %114 = add nuw nsw i32 %.126.i95.i, 1
  %exitcond291.not.i = icmp eq i32 %114, -1
  br i1 %exitcond291.not.i, label %.loopexit.i, label %.lr.ph28.i94.i, !llvm.loop !210

115:                                              ; preds = %94
  %116 = icmp eq i32 %98, 0
  br i1 %116, label %117, label %.lr.ph267.preheader.i

117:                                              ; preds = %115
  %118 = icmp sgt i32 %.067.i, 1
  br i1 %118, label %.lr.ph.i110.i, label %._crit_edge.i103.i

.lr.ph.i110.i:                                    ; preds = %117, %.lr.ph.i110.i
  %.15.i = phi i32 [ %119, %.lr.ph.i110.i ], [ %.8.i, %117 ]
  %.025.i111.i = phi i32 [ %122, %.lr.ph.i110.i ], [ %.067.i, %117 ]
  %119 = add i32 %.15.i, 1
  %120 = sext i32 %.15.i to i64
  %121 = getelementptr i8, ptr %0, i64 %120
  store i8 32, ptr %121, align 1
  %122 = add nsw i32 %.025.i111.i, -1
  %123 = icmp samesign ugt i32 %122, 1
  br i1 %123, label %.lr.ph.i110.i, label %._crit_edge.i103.i, !llvm.loop !209

._crit_edge.i103.i:                               ; preds = %.lr.ph.i110.i, %117
  %.13.i = phi i32 [ %.8.i, %117 ], [ %119, %.lr.ph.i110.i ]
  %.0.lcssa.i104.i = phi i32 [ %.067.i, %117 ], [ 1, %.lr.ph.i110.i ]
  %124 = sext i32 %.13.i to i64
  %125 = getelementptr i8, ptr %0, i64 %124
  store i8 48, ptr %125, align 1
  %126 = add i32 %.13.i, 1
  %notsub.i = add i32 %.0.lcssa.i104.i, -1
  %127 = icmp slt i32 %notsub.i, -2
  br i1 %127, label %.lr.ph28.i106.i, label %.thread304.i

.lr.ph28.i106.i:                                  ; preds = %._crit_edge.i103.i, %.lr.ph28.i106.i
  %.14.i = phi i32 [ %128, %.lr.ph28.i106.i ], [ %126, %._crit_edge.i103.i ]
  %.126.i107.i = phi i32 [ %131, %.lr.ph28.i106.i ], [ %.0.lcssa.i104.i, %._crit_edge.i103.i ]
  %128 = add i32 %.14.i, 1
  %129 = sext i32 %.14.i to i64
  %130 = getelementptr i8, ptr %0, i64 %129
  store i8 32, ptr %130, align 1
  %131 = add nuw nsw i32 %.126.i107.i, 1
  %exitcond.not.i = icmp eq i32 %131, -1
  br i1 %exitcond.not.i, label %.thread304.i, label %.lr.ph28.i106.i, !llvm.loop !210

.thread304.i:                                     ; preds = %.lr.ph28.i106.i, %._crit_edge.i103.i
  %.16.i = phi i32 [ %126, %._crit_edge.i103.i ], [ %128, %.lr.ph28.i106.i ]
  %132 = sext i32 %.16.i to i64
  %133 = getelementptr i8, ptr %0, i64 %132
  store i8 0, ptr %133, align 1
  br label %.loopexit.i113.i

.loopexit.i:                                      ; preds = %.lr.ph28.i94.i, %._crit_edge.i91.i
  %.12.i = phi i32 [ %109, %._crit_edge.i91.i ], [ %111, %.lr.ph28.i94.i ]
  %134 = sext i32 %.12.i to i64
  %135 = getelementptr i8, ptr %0, i64 %134
  store i8 0, ptr %135, align 1
  %136 = sub i32 0, %98
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph267.preheader.i, label %.loopexit.i113.i

.lr.ph267.preheader.i:                            ; preds = %.loopexit.i, %115
  %.0303.i = phi i32 [ %136, %.loopexit.i ], [ %98, %115 ]
  %.1225302.i = phi i32 [ %.12.i, %.loopexit.i ], [ %.8.i, %115 ]
  br label %.lr.ph267.i

.lr.ph267.i:                                      ; preds = %.lr.ph267.i, %.lr.ph267.preheader.i
  %.1265.i = phi i32 [ %145, %.lr.ph267.i ], [ %.0303.i, %.lr.ph267.preheader.i ]
  %.070264.i = phi i32 [ %138, %.lr.ph267.i ], [ 0, %.lr.ph267.preheader.i ]
  %138 = add i32 %.070264.i, 1
  %139 = urem i32 %.1265.i, 10
  %140 = trunc nuw nsw i32 %139 to i8
  %141 = or disjoint i8 %140, 48
  %142 = sext i32 %138 to i64
  %143 = sub nsw i64 50, %142
  %144 = getelementptr [50 x i8], ptr %3, i64 0, i64 %143
  store i8 %141, ptr %144, align 1
  %145 = udiv i32 %.1265.i, 10
  %.not.i = icmp samesign ult i32 %.1265.i, 10
  br i1 %.not.i, label %._crit_edge268.i, label %.lr.ph267.i, !llvm.loop !212

._crit_edge268.i:                                 ; preds = %.lr.ph267.i
  %146 = getelementptr [50 x i8], ptr %3, i64 0, i64 %143
  %147 = icmp slt i32 %138, 0
  br i1 %147, label %.preheader.i124.i, label %.loopexit.i113.i

.preheader.i124.i:                                ; preds = %._crit_edge268.i, %.preheader.i124.i
  %.123.i125.i = phi i32 [ %151, %.preheader.i124.i ], [ 0, %._crit_edge268.i ]
  %148 = sext i32 %.123.i125.i to i64
  %149 = getelementptr i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1
  %.not.i126.i = icmp eq i8 %150, 0
  %151 = add i32 %.123.i125.i, 1
  br i1 %.not.i126.i, label %.loopexit.i113.i, label %.preheader.i124.i, !llvm.loop !208

.loopexit.i113.i:                                 ; preds = %.preheader.i124.i, %._crit_edge268.i, %.loopexit.i, %.thread304.i
  %152 = phi ptr [ %146, %._crit_edge268.i ], [ %7, %.thread304.i ], [ %7, %.loopexit.i ], [ %146, %.preheader.i124.i ]
  %.1225301310.i = phi i32 [ %.1225302.i, %._crit_edge268.i ], [ %.16.i, %.thread304.i ], [ %.12.i, %.loopexit.i ], [ %.1225302.i, %.preheader.i124.i ]
  %.022.i114.i = phi i32 [ %138, %._crit_edge268.i ], [ 0, %.thread304.i ], [ 0, %.loopexit.i ], [ %.123.i125.i, %.preheader.i124.i ]
  %153 = icmp sgt i32 %.067.i, %.022.i114.i
  br i1 %153, label %.lr.ph.i122.i, label %._crit_edge.i115.i

.lr.ph.i122.i:                                    ; preds = %.loopexit.i113.i, %.lr.ph.i122.i
  %.20.i = phi i32 [ %154, %.lr.ph.i122.i ], [ %.1225301310.i, %.loopexit.i113.i ]
  %.025.i123.i = phi i32 [ %157, %.lr.ph.i122.i ], [ %.067.i, %.loopexit.i113.i ]
  %154 = add i32 %.20.i, 1
  %155 = sext i32 %.20.i to i64
  %156 = getelementptr i8, ptr %0, i64 %155
  store i8 32, ptr %156, align 1
  %157 = add nsw i32 %.025.i123.i, -1
  %158 = icmp sgt i32 %157, %.022.i114.i
  br i1 %158, label %.lr.ph.i122.i, label %._crit_edge.i115.i, !llvm.loop !209

._crit_edge.i115.i:                               ; preds = %.lr.ph.i122.i, %.loopexit.i113.i
  %.17.i = phi i32 [ %.1225301310.i, %.loopexit.i113.i ], [ %154, %.lr.ph.i122.i ]
  %.0.lcssa.i116.i = phi i32 [ %.067.i, %.loopexit.i113.i ], [ %.022.i114.i, %.lr.ph.i122.i ]
  %159 = icmp eq i32 %.022.i114.i, 0
  br i1 %159, label %lemon_addtext.exit127.i, label %160

160:                                              ; preds = %._crit_edge.i115.i
  %161 = sext i32 %.17.i to i64
  %162 = getelementptr i8, ptr %0, i64 %161
  %163 = sext i32 %.022.i114.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %162, ptr noundef readonly align 1 %152, i64 noundef range(i64 -2147483648, 2147483648) %163, i1 noundef false) #42
  %164 = add i32 %.17.i, %.022.i114.i
  %165 = sub i32 0, %.0.lcssa.i116.i
  %166 = icmp slt i32 %.022.i114.i, %165
  br i1 %166, label %.lr.ph28.i118.i, label %lemon_addtext.exit127.sink.split.i

.lr.ph28.i118.i:                                  ; preds = %160, %.lr.ph28.i118.i
  %.19.i = phi i32 [ %167, %.lr.ph28.i118.i ], [ %164, %160 ]
  %.126.i119.i = phi i32 [ %170, %.lr.ph28.i118.i ], [ %.0.lcssa.i116.i, %160 ]
  %167 = add i32 %.19.i, 1
  %168 = sext i32 %.19.i to i64
  %169 = getelementptr i8, ptr %0, i64 %168
  store i8 32, ptr %169, align 1
  %170 = add i32 %.126.i119.i, 1
  %171 = xor i32 %.126.i119.i, -1
  %172 = icmp slt i32 %.022.i114.i, %171
  br i1 %172, label %.lr.ph28.i118.i, label %lemon_addtext.exit127.sink.split.i, !llvm.loop !210

173:                                              ; preds = %85
  %174 = icmp ult i32 %.ph31, 41
  br i1 %174, label %175, label %179

175:                                              ; preds = %173
  %176 = zext nneg i32 %.ph31 to i64
  %177 = getelementptr i8, ptr %8, i64 %176
  %178 = add nuw nsw i32 %.ph31, 8
  store i32 %178, ptr %4, align 16
  br label %181

179:                                              ; preds = %173
  %180 = getelementptr i8, ptr %.ph, i64 8
  store ptr %180, ptr %5, align 8
  br label %181

181:                                              ; preds = %179, %175
  %182 = phi ptr [ %.ph, %175 ], [ %180, %179 ]
  %183 = phi i32 [ %178, %175 ], [ %.ph31, %179 ]
  %184 = phi ptr [ %177, %175 ], [ %.ph, %179 ]
  %185 = load ptr, ptr %184, align 8
  br label %.preheader.i128.i

.preheader.i128.i:                                ; preds = %.preheader.i128.i, %181
  %.123.i129.i = phi i32 [ %189, %.preheader.i128.i ], [ 0, %181 ]
  %186 = sext i32 %.123.i129.i to i64
  %187 = getelementptr i8, ptr %185, i64 %186
  %188 = load i8, ptr %187, align 1
  %.not.i130.i = icmp eq i8 %188, 0
  %189 = add i32 %.123.i129.i, 1
  br i1 %.not.i130.i, label %.loopexit.i131.i, label %.preheader.i128.i, !llvm.loop !208

.loopexit.i131.i:                                 ; preds = %.preheader.i128.i
  %190 = icmp sgt i32 %.067.i, %.123.i129.i
  br i1 %190, label %.lr.ph.i140.i, label %._crit_edge.i133.i

.lr.ph.i140.i:                                    ; preds = %.loopexit.i131.i, %.lr.ph.i140.i
  %.25.i = phi i32 [ %191, %.lr.ph.i140.i ], [ %.8.i, %.loopexit.i131.i ]
  %.025.i141.i = phi i32 [ %194, %.lr.ph.i140.i ], [ %.067.i, %.loopexit.i131.i ]
  %191 = add i32 %.25.i, 1
  %192 = sext i32 %.25.i to i64
  %193 = getelementptr i8, ptr %0, i64 %192
  store i8 32, ptr %193, align 1
  %194 = add nsw i32 %.025.i141.i, -1
  %195 = icmp sgt i32 %194, %.123.i129.i
  br i1 %195, label %.lr.ph.i140.i, label %._crit_edge.i133.i, !llvm.loop !209

._crit_edge.i133.i:                               ; preds = %.lr.ph.i140.i, %.loopexit.i131.i
  %.22.i = phi i32 [ %.8.i, %.loopexit.i131.i ], [ %191, %.lr.ph.i140.i ]
  %.0.lcssa.i134.i = phi i32 [ %.067.i, %.loopexit.i131.i ], [ %.123.i129.i, %.lr.ph.i140.i ]
  %196 = icmp eq i32 %.123.i129.i, 0
  br i1 %196, label %lemon_addtext.exit127.i, label %197

197:                                              ; preds = %._crit_edge.i133.i
  %198 = sext i32 %.22.i to i64
  %199 = getelementptr i8, ptr %0, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %199, ptr noundef readonly align 1 %185, i64 noundef range(i64 -2147483648, 2147483648) %186, i1 noundef false) #42
  %200 = add i32 %.22.i, %.123.i129.i
  %201 = sub i32 0, %.0.lcssa.i134.i
  %202 = icmp slt i32 %.123.i129.i, %201
  br i1 %202, label %.lr.ph28.i136.i, label %lemon_addtext.exit127.sink.split.i

.lr.ph28.i136.i:                                  ; preds = %197, %.lr.ph28.i136.i
  %.24.i = phi i32 [ %203, %.lr.ph28.i136.i ], [ %200, %197 ]
  %.126.i137.i = phi i32 [ %206, %.lr.ph28.i136.i ], [ %.0.lcssa.i134.i, %197 ]
  %203 = add i32 %.24.i, 1
  %204 = sext i32 %.24.i to i64
  %205 = getelementptr i8, ptr %0, i64 %204
  store i8 32, ptr %205, align 1
  %206 = add i32 %.126.i137.i, 1
  %207 = xor i32 %.126.i137.i, -1
  %208 = icmp slt i32 %.123.i129.i, %207
  br i1 %208, label %.lr.ph28.i136.i, label %lemon_addtext.exit127.sink.split.i, !llvm.loop !210

209:                                              ; preds = %85
  %210 = sext i32 %.174.i to i64
  %211 = getelementptr i8, ptr %1, i64 %210
  %bcmp.i = call i32 @bcmp(ptr noundef readonly dereferenceable(3) %211, ptr noundef nonnull dereferenceable(3) @.str.340, i64 3)
  %212 = icmp eq i32 %bcmp.i, 0
  br i1 %212, label %213, label %.thread.i

213:                                              ; preds = %209
  %214 = add i32 %.174.i, 2
  %215 = icmp ult i32 %.ph31, 41
  br i1 %215, label %218, label %.thread311.i

.thread311.i:                                     ; preds = %213
  %216 = getelementptr i8, ptr %.ph, i64 8
  store ptr %216, ptr %5, align 8
  %217 = load i32, ptr %.ph, align 4
  br label %228

218:                                              ; preds = %213
  %219 = zext nneg i32 %.ph31 to i64
  %220 = getelementptr i8, ptr %8, i64 %219
  %221 = add nuw nsw i32 %.ph31, 8
  store i32 %221, ptr %4, align 16
  %222 = load i32, ptr %220, align 4
  %223 = icmp samesign ult i32 %.ph31, 33
  br i1 %223, label %224, label %228

224:                                              ; preds = %218
  %225 = zext nneg i32 %221 to i64
  %226 = getelementptr i8, ptr %8, i64 %225
  %227 = add nuw nsw i32 %.ph31, 16
  store i32 %227, ptr %4, align 16
  br label %233

228:                                              ; preds = %218, %.thread311.i
  %229 = phi ptr [ %216, %.thread311.i ], [ %.ph, %218 ]
  %230 = phi i32 [ %.ph31, %.thread311.i ], [ %221, %218 ]
  %231 = phi i32 [ %217, %.thread311.i ], [ %222, %218 ]
  %232 = getelementptr i8, ptr %229, i64 8
  store ptr %232, ptr %5, align 8
  br label %233

233:                                              ; preds = %228, %224
  %234 = phi ptr [ %.ph, %224 ], [ %232, %228 ]
  %235 = phi i32 [ %227, %224 ], [ %230, %228 ]
  %236 = phi i32 [ %222, %224 ], [ %231, %228 ]
  %237 = phi ptr [ %226, %224 ], [ %229, %228 ]
  %238 = load ptr, ptr %237, align 8
  %239 = icmp slt i32 %236, 0
  br i1 %239, label %.preheader.i154.i, label %.loopexit.i143.i

.preheader.i154.i:                                ; preds = %233, %.preheader.i154.i
  %.123.i155.i = phi i32 [ %243, %.preheader.i154.i ], [ 0, %233 ]
  %240 = sext i32 %.123.i155.i to i64
  %241 = getelementptr i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1
  %.not.i156.i = icmp eq i8 %242, 0
  %243 = add i32 %.123.i155.i, 1
  br i1 %.not.i156.i, label %.loopexit.i143.i, label %.preheader.i154.i, !llvm.loop !208

.loopexit.i143.i:                                 ; preds = %.preheader.i154.i, %233
  %.022.i144.i = phi i32 [ %236, %233 ], [ %.123.i155.i, %.preheader.i154.i ]
  %244 = icmp sgt i32 %.067.i, %.022.i144.i
  br i1 %244, label %.lr.ph.i152.i, label %._crit_edge.i145.i

.lr.ph.i152.i:                                    ; preds = %.loopexit.i143.i, %.lr.ph.i152.i
  %.30.i = phi i32 [ %245, %.lr.ph.i152.i ], [ %.8.i, %.loopexit.i143.i ]
  %.025.i153.i = phi i32 [ %248, %.lr.ph.i152.i ], [ %.067.i, %.loopexit.i143.i ]
  %245 = add i32 %.30.i, 1
  %246 = sext i32 %.30.i to i64
  %247 = getelementptr i8, ptr %0, i64 %246
  store i8 32, ptr %247, align 1
  %248 = add nsw i32 %.025.i153.i, -1
  %249 = icmp sgt i32 %248, %.022.i144.i
  br i1 %249, label %.lr.ph.i152.i, label %._crit_edge.i145.i, !llvm.loop !209

._crit_edge.i145.i:                               ; preds = %.lr.ph.i152.i, %.loopexit.i143.i
  %.27.i = phi i32 [ %.8.i, %.loopexit.i143.i ], [ %245, %.lr.ph.i152.i ]
  %.0.lcssa.i146.i = phi i32 [ %.067.i, %.loopexit.i143.i ], [ %.022.i144.i, %.lr.ph.i152.i ]
  %250 = icmp eq i32 %.022.i144.i, 0
  br i1 %250, label %lemon_addtext.exit127.i, label %251

251:                                              ; preds = %._crit_edge.i145.i
  %252 = sext i32 %.27.i to i64
  %253 = getelementptr i8, ptr %0, i64 %252
  %254 = sext i32 %.022.i144.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %253, ptr noundef readonly align 1 %238, i64 noundef range(i64 -2147483648, 2147483648) %254, i1 noundef false) #42
  %255 = add i32 %.27.i, %.022.i144.i
  %256 = sub i32 0, %.0.lcssa.i146.i
  %257 = icmp slt i32 %.022.i144.i, %256
  br i1 %257, label %.lr.ph28.i148.i, label %lemon_addtext.exit127.sink.split.i

.lr.ph28.i148.i:                                  ; preds = %251, %.lr.ph28.i148.i
  %.29.i = phi i32 [ %258, %.lr.ph28.i148.i ], [ %255, %251 ]
  %.126.i149.i = phi i32 [ %261, %.lr.ph28.i148.i ], [ %.0.lcssa.i146.i, %251 ]
  %258 = add i32 %.29.i, 1
  %259 = sext i32 %.29.i to i64
  %260 = getelementptr i8, ptr %0, i64 %259
  store i8 32, ptr %260, align 1
  %261 = add i32 %.126.i149.i, 1
  %262 = xor i32 %.126.i149.i, -1
  %263 = icmp slt i32 %.022.i144.i, %262
  br i1 %263, label %.lr.ph28.i148.i, label %lemon_addtext.exit127.sink.split.i, !llvm.loop !210

lemon_addtext.exit169.i:                          ; preds = %85
  %264 = sext i32 %.8.i to i64
  %265 = getelementptr i8, ptr %0, i64 %264
  store i8 37, ptr %265, align 1
  %266 = add i32 %.8.i, 1
  br label %lemon_addtext.exit127.sink.split.i

.thread.i:                                        ; preds = %209, %85, %53
  %267 = load ptr, ptr @stderr, align 8
  %268 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %267, i32 noundef 2, ptr noundef nonnull @.str.342)
  call void @exit(i32 noundef 1) #41
  unreachable

lemon_addtext.exit127.sink.split.i:               ; preds = %.lr.ph28.i148.i, %.lr.ph28.i136.i, %.lr.ph28.i118.i, %lemon_addtext.exit169.i, %251, %197, %160
  %269 = phi ptr [ %.ph, %lemon_addtext.exit169.i ], [ %95, %160 ], [ %182, %197 ], [ %234, %251 ], [ %95, %.lr.ph28.i118.i ], [ %182, %.lr.ph28.i136.i ], [ %234, %.lr.ph28.i148.i ]
  %270 = phi i32 [ %.ph31, %lemon_addtext.exit169.i ], [ %96, %160 ], [ %183, %197 ], [ %235, %251 ], [ %96, %.lr.ph28.i118.i ], [ %183, %.lr.ph28.i136.i ], [ %235, %.lr.ph28.i148.i ]
  %.28.sink.i = phi i32 [ %266, %lemon_addtext.exit169.i ], [ %164, %160 ], [ %200, %197 ], [ %255, %251 ], [ %167, %.lr.ph28.i118.i ], [ %203, %.lr.ph28.i136.i ], [ %258, %.lr.ph28.i148.i ]
  %.4.ph.i = phi i32 [ %.174.i, %lemon_addtext.exit169.i ], [ %.174.i, %160 ], [ %.174.i, %197 ], [ %214, %251 ], [ %.174.i, %.lr.ph28.i118.i ], [ %.174.i, %.lr.ph28.i136.i ], [ %214, %.lr.ph28.i148.i ]
  %271 = sext i32 %.28.sink.i to i64
  %272 = getelementptr i8, ptr %0, i64 %271
  store i8 0, ptr %272, align 1
  br label %lemon_addtext.exit127.i

lemon_addtext.exit127.i:                          ; preds = %lemon_addtext.exit127.sink.split.i, %._crit_edge.i145.i, %._crit_edge.i133.i, %._crit_edge.i115.i
  %273 = phi ptr [ %95, %._crit_edge.i115.i ], [ %182, %._crit_edge.i133.i ], [ %234, %._crit_edge.i145.i ], [ %269, %lemon_addtext.exit127.sink.split.i ]
  %274 = phi i32 [ %96, %._crit_edge.i115.i ], [ %183, %._crit_edge.i133.i ], [ %235, %._crit_edge.i145.i ], [ %270, %lemon_addtext.exit127.sink.split.i ]
  %.2.i = phi i32 [ %.17.i, %._crit_edge.i115.i ], [ %.22.i, %._crit_edge.i133.i ], [ %.27.i, %._crit_edge.i145.i ], [ %.28.sink.i, %lemon_addtext.exit127.sink.split.i ]
  %.4.i = phi i32 [ %.174.i, %._crit_edge.i115.i ], [ %.174.i, %._crit_edge.i133.i ], [ %214, %._crit_edge.i145.i ], [ %.4.ph.i, %lemon_addtext.exit127.sink.split.i ]
  %275 = add i32 %.4.i, 1
  br label %.outer, !llvm.loop !207

276:                                              ; preds = %9
  %277 = sext i32 %.071.i.ph to i64
  %278 = getelementptr i8, ptr %1, i64 %277
  %279 = sub i32 %.073.i, %.071.i.ph
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %.preheader.i181.i, label %._crit_edge.i172.i

.preheader.i181.i:                                ; preds = %276, %.preheader.i181.i
  %.123.i182.i = phi i32 [ %284, %.preheader.i181.i ], [ 0, %276 ]
  %281 = sext i32 %.123.i182.i to i64
  %282 = getelementptr i8, ptr %278, i64 %281
  %283 = load i8, ptr %282, align 1
  %.not.i183.i = icmp eq i8 %283, 0
  %284 = add i32 %.123.i182.i, 1
  br i1 %.not.i183.i, label %.loopexit.i170.i, label %.preheader.i181.i, !llvm.loop !208

.loopexit.i170.i:                                 ; preds = %.preheader.i181.i
  %285 = icmp slt i32 %.123.i182.i, 0
  br i1 %285, label %.lr.ph.i179.i, label %._crit_edge.i172.i

.lr.ph.i179.i:                                    ; preds = %.loopexit.i170.i, %.lr.ph.i179.i
  %.37.i = phi i32 [ %286, %.lr.ph.i179.i ], [ %.0224.i.ph, %.loopexit.i170.i ]
  %.025.i180.i = phi i32 [ %289, %.lr.ph.i179.i ], [ 0, %.loopexit.i170.i ]
  %286 = add i32 %.37.i, 1
  %287 = sext i32 %.37.i to i64
  %288 = getelementptr i8, ptr %0, i64 %287
  store i8 32, ptr %288, align 1
  %289 = add nsw i32 %.025.i180.i, -1
  %290 = icmp sgt i32 %289, %.123.i182.i
  br i1 %290, label %.lr.ph.i179.i, label %._crit_edge.i172.thread.i, !llvm.loop !209

._crit_edge.i172.i:                               ; preds = %.loopexit.i170.i, %276
  %.022.i171313.i = phi i32 [ %.123.i182.i, %.loopexit.i170.i ], [ %279, %276 ]
  %291 = icmp eq i32 %.022.i171313.i, 0
  br i1 %291, label %lemon_vsprintf.exit, label %._crit_edge.i172.i.._crit_edge.i172.thread.i_crit_edge

._crit_edge.i172.i.._crit_edge.i172.thread.i_crit_edge: ; preds = %._crit_edge.i172.i
  %.pre = zext nneg i32 %.022.i171313.i to i64
  br label %._crit_edge.i172.thread.i

._crit_edge.i172.thread.i:                        ; preds = %.lr.ph.i179.i, %._crit_edge.i172.i.._crit_edge.i172.thread.i_crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.i172.i.._crit_edge.i172.thread.i_crit_edge ], [ %281, %.lr.ph.i179.i ]
  %.022.i171314.i = phi i32 [ %.022.i171313.i, %._crit_edge.i172.i.._crit_edge.i172.thread.i_crit_edge ], [ %.123.i182.i, %.lr.ph.i179.i ]
  %.0.lcssa.i173239.i = phi i32 [ 0, %._crit_edge.i172.i.._crit_edge.i172.thread.i_crit_edge ], [ %.123.i182.i, %.lr.ph.i179.i ]
  %.34238.i = phi i32 [ %.0224.i.ph, %._crit_edge.i172.i.._crit_edge.i172.thread.i_crit_edge ], [ %286, %.lr.ph.i179.i ]
  %292 = sext i32 %.34238.i to i64
  %293 = getelementptr i8, ptr %0, i64 %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %293, ptr noundef readonly align 1 %278, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i1 noundef false) #42
  %294 = add i32 %.34238.i, %.022.i171314.i
  %295 = sub i32 0, %.0.lcssa.i173239.i
  %296 = icmp slt i32 %.022.i171314.i, %295
  br i1 %296, label %.lr.ph28.i175.i.preheader, label %._crit_edge29.i174.i

.lr.ph28.i175.i.preheader:                        ; preds = %._crit_edge.i172.thread.i
  %297 = sub i32 0, %.022.i171314.i
  br label %.lr.ph28.i175.i

.lr.ph28.i175.i:                                  ; preds = %.lr.ph28.i175.i.preheader, %.lr.ph28.i175.i
  %.36.i = phi i32 [ %298, %.lr.ph28.i175.i ], [ %294, %.lr.ph28.i175.i.preheader ]
  %.126.i176.i = phi i32 [ %301, %.lr.ph28.i175.i ], [ %.0.lcssa.i173239.i, %.lr.ph28.i175.i.preheader ]
  %298 = add i32 %.36.i, 1
  %299 = sext i32 %.36.i to i64
  %300 = getelementptr i8, ptr %0, i64 %299
  store i8 32, ptr %300, align 1
  %301 = add i32 %.126.i176.i, 1
  %exitcond52.not = icmp eq i32 %301, %297
  br i1 %exitcond52.not, label %._crit_edge29.i174.i, label %.lr.ph28.i175.i, !llvm.loop !210

._crit_edge29.i174.i:                             ; preds = %.lr.ph28.i175.i, %._crit_edge.i172.thread.i
  %.35.i = phi i32 [ %294, %._crit_edge.i172.thread.i ], [ %298, %.lr.ph28.i175.i ]
  %302 = sext i32 %.35.i to i64
  %303 = getelementptr i8, ptr %0, i64 %302
  store i8 0, ptr %303, align 1
  br label %lemon_vsprintf.exit

lemon_vsprintf.exit:                              ; preds = %._crit_edge.i172.i, %._crit_edge29.i174.i
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %3) #42
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #42
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @pathsearch(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @strrchr(ptr noundef %0, i32 noundef 47) #45
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 1
  store i8 0, ptr %4, align 1
  %7 = tail call i64 @strlen(ptr noundef %0) #45
  %8 = tail call i64 @strlen(ptr noundef %1) #45
  %9 = add i64 %8, %7
  %10 = shl i64 %9, 32
  %sext51 = add i64 %10, 8589934592
  %11 = ashr exact i64 %sext51, 32
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #44
  %.not52 = icmp eq ptr %12, null
  br i1 %.not52, label %14, label %13

13:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @lemon_sprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.124, ptr noundef %0, ptr noundef %1)
  br label %14

14:                                               ; preds = %13, %5
  store i8 %6, ptr %4, align 1
  br label %49

15:                                               ; preds = %3
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.125) #42
  %17 = icmp eq ptr %16, null
  %spec.store.select = select i1 %17, ptr @.str.126, ptr %16
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #45
  %19 = shl i64 %18, 32
  %sext = add i64 %19, 4294967296
  %20 = ashr exact i64 %sext, 32
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #44
  %22 = tail call i64 @strlen(ptr noundef %1) #45
  %23 = add i64 %22, %18
  %24 = shl i64 %23, 32
  %sext48 = add i64 %24, 8589934592
  %25 = ashr exact i64 %sext48, 32
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #44
  %27 = icmp ne ptr %21, null
  %28 = icmp ne ptr %26, null
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %15, %.preheader
  %.02.i = phi ptr [ %31, %.preheader ], [ %21, %15 ]
  %.0.i = phi ptr [ %29, %.preheader ], [ %spec.store.select, %15 ]
  %29 = getelementptr i8, ptr %.0.i, i64 1
  %30 = load i8, ptr %.0.i, align 1
  %31 = getelementptr i8, ptr %.02.i, i64 1
  store i8 %30, ptr %.02.i, align 1
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %lemon_strcpy.exit, label %.preheader, !llvm.loop !104

lemon_strcpy.exit:                                ; preds = %.preheader, %46
  %.041 = phi ptr [ %.1, %46 ], [ %21, %.preheader ]
  %32 = load i8, ptr %.041, align 1
  %.not49 = icmp eq i8 %32, 0
  br i1 %.not49, label %.loopexit, label %33

33:                                               ; preds = %lemon_strcpy.exit
  %34 = tail call ptr @strchr(ptr noundef %.041, i32 noundef 58) #45
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call i64 @strlen(ptr noundef %.041) #45
  %sext50 = shl i64 %37, 32
  %38 = ashr exact i64 %sext50, 32
  %39 = getelementptr i8, ptr %.041, i64 %38
  br label %40

40:                                               ; preds = %36, %33
  %.0 = phi ptr [ %39, %36 ], [ %34, %33 ]
  %41 = load i8, ptr %.0, align 1
  store i8 0, ptr %.0, align 1
  tail call void (ptr, ptr, ...) @lemon_sprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.124, ptr noundef %.041, ptr noundef %1)
  store i8 %41, ptr %.0, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i8 0, ptr %.041, align 1
  br label %46

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %.0, i64 1
  br label %46

46:                                               ; preds = %44, %43
  %.1 = phi ptr [ %.041, %43 ], [ %45, %44 ]
  %47 = tail call i32 @access(ptr noundef nonnull %26, i32 noundef %2) #42
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit, label %lemon_strcpy.exit, !llvm.loop !213

.loopexit:                                        ; preds = %lemon_strcpy.exit, %46, %15
  %.042 = phi ptr [ null, %15 ], [ %21, %46 ], [ %21, %lemon_strcpy.exit ]
  tail call void @free(ptr noundef %.042) #42
  br label %49

49:                                               ; preds = %.loopexit, %14
  %.040 = phi ptr [ %12, %14 ], [ %26, %.loopexit ]
  ret ptr %.040
}

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #32

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #30

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @compute_action(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %53 [
    i32 0, label %5
    i32 10, label %10
    i32 2, label %39
    i32 3, label %47
    i32 1, label %50
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  br label %53

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %.not = icmp slt i32 %13, %15
  br i1 %.not, label %31, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 8
  %.not17 = icmp eq i32 %13, %22
  br i1 %.not17, label %31, label %23

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 92
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, %25
  br label %53

31:                                               ; preds = %20, %10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 92
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %33
  br label %53

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 92
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %41
  br label %53

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = load i32, ptr %48, align 4
  br label %53

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i32, ptr %51, align 8
  br label %53

53:                                               ; preds = %2, %23, %31, %50, %47, %39, %5
  %.0 = phi i32 [ %52, %50 ], [ %49, %47 ], [ %46, %39 ], [ %30, %23 ], [ %38, %31 ], [ %9, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @tplt_xfer(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %5) #42
  %6 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef %1)
  %.not27 = icmp eq ptr %6, null
  br i1 %.not27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.not24 = icmp eq ptr %0, null
  br i1 %.not24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %13
  %8 = load i8, ptr %5, align 16
  %9 = icmp ne i8 %8, 37
  %10 = load i8, ptr %7, align 1
  %11 = icmp ne i8 %10, 37
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph.split.us
  %14 = load i32, ptr %3, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 4
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef nonnull %5)
  %17 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef %1)
  %.not.us = icmp eq ptr %17, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !214

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %18 = load i8, ptr %5, align 16
  %19 = icmp ne i8 %18, 37
  %20 = load i8, ptr %7, align 1
  %21 = icmp ne i8 %20, 37
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.lr.ph.split
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %.preheader, %56
  %26 = phi i8 [ %.pre, %56 ], [ %18, %.preheader ]
  %.020 = phi i32 [ %57, %56 ], [ 0, %.preheader ]
  %.1 = phi i32 [ %.2, %56 ], [ 0, %.preheader ]
  switch i8 %26, label %56 [
    i8 0, label %.loopexit
    i8 80, label %27
  ]

27:                                               ; preds = %25
  %28 = sext i32 %.020 to i64
  %29 = getelementptr [1000 x i8], ptr %5, i64 0, i64 %28
  %30 = call i32 @strncmp(ptr noundef %29, ptr noundef nonnull dereferenceable(6) @.str.127, i64 noundef 5) #45
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %27
  %33 = icmp eq i32 %.020, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @__ctype_b_loc() #47
  %36 = load ptr, ptr %35, align 8
  %37 = add i32 %.020, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr [1000 x i8], ptr %5, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr i16, ptr %36, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 1024
  %.not26 = icmp eq i16 %44, 0
  br i1 %.not26, label %45, label %56

45:                                               ; preds = %34, %32
  %46 = icmp sgt i32 %.020, %.1
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = sub i32 %.020, %.1
  %49 = sext i32 %.1 to i64
  %50 = getelementptr [1000 x i8], ptr %5, i64 0, i64 %49
  %51 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.128, i32 noundef %48, ptr noundef %50)
  br label %52

52:                                               ; preds = %47, %45
  %53 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef nonnull %0)
  %54 = add i32 %.020, 4
  %55 = add i32 %.020, 5
  br label %56

56:                                               ; preds = %25, %27, %34, %52
  %.121 = phi i32 [ %54, %52 ], [ %.020, %34 ], [ %.020, %27 ], [ %.020, %25 ]
  %.2 = phi i32 [ %55, %52 ], [ %.1, %34 ], [ %.1, %27 ], [ %.1, %25 ]
  %57 = add i32 %.121, 1
  %.phi.trans.insert = sext i32 %57 to i64
  %.phi.trans.insert30 = getelementptr [1000 x i8], ptr %5, i64 0, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert30, align 1
  br label %25, !llvm.loop !215

.loopexit:                                        ; preds = %25
  %58 = sext i32 %.1 to i64
  %59 = getelementptr [1000 x i8], ptr %5, i64 0, i64 %58
  %60 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %59)
  %61 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef %1)
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !214

.critedge:                                        ; preds = %.lr.ph.split, %.loopexit, %.lr.ph.split.us, %13, %4
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %5) #42
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #30

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #29

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @tplt_skip_header(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #18 {
  %3 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3) #42
  %4 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef %0)
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %7 = load i8, ptr %3, align 16
  %8 = icmp ne i8 %7, 37
  %9 = load i8, ptr %5, align 1
  %10 = icmp ne i8 %9, 37
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %1, align 4
  %15 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef %0)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %6, !llvm.loop !163

.critedge:                                        ; preds = %6, %12, %2
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3) #42
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @tplt_open(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %2) #42
  %3 = load ptr, ptr @user_templatename, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @access(ptr noundef nonnull %3, i32 noundef 4) #42
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr @user_templatename, align 8
  %10 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.129, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  br label %61

14:                                               ; preds = %4
  %15 = load ptr, ptr @user_templatename, align 8
  %16 = tail call noalias ptr @fopen(ptr noundef %15, ptr noundef nonnull @.str.73)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %61

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr @user_templatename, align 8
  %21 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %19, i32 noundef 2, ptr noundef nonnull @.str.130, ptr noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  br label %61

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @strrchr(ptr noundef %27, i32 noundef 46) #45
  %.not25 = icmp eq ptr %28, null
  br i1 %.not25, label %34, label %29

29:                                               ; preds = %25
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  call void (ptr, ptr, ...) @lemon_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.131, i32 noundef %33, ptr noundef %27)
  br label %35

34:                                               ; preds = %25
  call void (ptr, ptr, ...) @lemon_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.132, ptr noundef %27)
  br label %35

35:                                               ; preds = %34, %29
  %36 = call i32 @access(ptr noundef nonnull %2, i32 noundef 4) #42
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = call i32 @access(ptr noundef nonnull @tplt_open.templatename, i32 noundef 4) #42
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @pathsearch(ptr noundef %43, ptr noundef nonnull @tplt_open.templatename, i32 noundef 0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %41
  %47 = load ptr, ptr @stderr, align 8
  %48 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %47, i32 noundef 2, ptr noundef nonnull @.str.129, ptr noundef nonnull @tplt_open.templatename)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %61

.thread:                                          ; preds = %38, %35, %41
  %.02029 = phi ptr [ %44, %41 ], [ null, %35 ], [ null, %38 ]
  %.02128 = phi ptr [ %44, %41 ], [ %2, %35 ], [ @tplt_open.templatename, %38 ]
  %52 = call noalias ptr @fopen(ptr noundef nonnull %.02128, ptr noundef nonnull @.str.73)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %.thread
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %55, i32 noundef 2, ptr noundef nonnull @.str.130, ptr noundef nonnull %.02128)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %54, %.thread
  call void @free(ptr noundef %.02029) #42
  br label %61

61:                                               ; preds = %14, %60, %46, %18, %7
  %.0 = phi ptr [ null, %7 ], [ null, %18 ], [ null, %46 ], [ %52, %60 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %2) #42
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @tplt_linedir(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.133, i32 noundef %1)
  br label %5

5:                                                ; preds = %9, %3
  %.0 = phi ptr [ %2, %3 ], [ %13, %9 ]
  %6 = load i8, ptr %.0, align 1
  switch i8 %6, label %9 [
    i8 0, label %14
    i8 92, label %7
  ]

7:                                                ; preds = %5
  %8 = tail call i32 @putc(i32 noundef 92, ptr noundef %0)
  %.pre = load i8, ptr %.0, align 1
  br label %9

9:                                                ; preds = %5, %7
  %10 = phi i8 [ %6, %5 ], [ %.pre, %7 ]
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @putc(i32 noundef %11, ptr noundef %0)
  %13 = getelementptr i8, ptr %.0, i64 1
  br label %5, !llvm.loop !216

14:                                               ; preds = %5
  %15 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.134)
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #30

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @tplt_print(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %43, label %.preheader

.preheader:                                       ; preds = %4
  %6 = load i8, ptr %2, align 1
  %.not19 = icmp eq i8 %6, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %15
  %7 = phi i8 [ %17, %15 ], [ %6, %.preheader ]
  %.020 = phi ptr [ %16, %15 ], [ %2, %.preheader ]
  %8 = sext i8 %7 to i32
  %9 = tail call i32 @putc(i32 noundef %8, ptr noundef %0)
  %10 = load i8, ptr %.020, align 1
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %12, %.lr.ph
  %16 = getelementptr i8, ptr %.020, i64 1
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !217

._crit_edge:                                      ; preds = %15, %.preheader
  %.0.lcssa = phi ptr [ %2, %.preheader ], [ %16, %15 ]
  %18 = getelementptr i8, ptr %.0.lcssa, i64 -1
  %19 = load i8, ptr %18, align 1
  %.not17 = icmp eq i8 %19, 10
  br i1 %.not17, label %24, label %20

20:                                               ; preds = %._crit_edge
  %21 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %20, %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %26 = load i32, ptr %25, align 4
  %.not18 = icmp eq i32 %26, 0
  br i1 %.not18, label %27, label %43

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.133, i32 noundef %29)
  br label %33

33:                                               ; preds = %37, %27
  %.0.i = phi ptr [ %31, %27 ], [ %41, %37 ]
  %34 = load i8, ptr %.0.i, align 1
  switch i8 %34, label %37 [
    i8 0, label %tplt_linedir.exit
    i8 92, label %35
  ]

35:                                               ; preds = %33
  %36 = tail call i32 @putc(i32 noundef 92, ptr noundef %0)
  %.pre.i = load i8, ptr %.0.i, align 1
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i8 [ %34, %33 ], [ %.pre.i, %35 ]
  %39 = sext i8 %38 to i32
  %40 = tail call i32 @putc(i32 noundef %39, ptr noundef %0)
  %41 = getelementptr i8, ptr %.0.i, i64 1
  br label %33, !llvm.loop !216

tplt_linedir.exit:                                ; preds = %33
  %42 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.134)
  br label %43

43:                                               ; preds = %24, %tplt_linedir.exit, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @emit_destructor_code(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %93, label %12

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.135)
  %14 = load i32, ptr %3, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %49

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %42, label %19

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.135)
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %24 = load i32, ptr %23, align 4
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %25, label %49

25:                                               ; preds = %19
  %26 = add i32 %21, 2
  store i32 %26, ptr %3, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.133, i32 noundef %28)
  br label %32

32:                                               ; preds = %36, %25
  %.0.i = phi ptr [ %30, %25 ], [ %40, %36 ]
  %33 = load i8, ptr %.0.i, align 1
  switch i8 %33, label %36 [
    i8 0, label %tplt_linedir.exit
    i8 92, label %34
  ]

34:                                               ; preds = %32
  %35 = tail call i32 @putc(i32 noundef 92, ptr noundef %0)
  %.pre.i = load i8, ptr %.0.i, align 1
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i8 [ %33, %32 ], [ %.pre.i, %34 ]
  %38 = sext i8 %37 to i32
  %39 = tail call i32 @putc(i32 noundef %38, ptr noundef %0)
  %40 = getelementptr i8, ptr %.0.i, i64 1
  br label %32, !llvm.loop !216

tplt_linedir.exit:                                ; preds = %32
  %41 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.134)
  br label %49

42:                                               ; preds = %16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %44 = load ptr, ptr %43, align 8
  %.not43 = icmp eq ptr %44, null
  br i1 %.not43, label %49, label %45

45:                                               ; preds = %42
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.135)
  %47 = load i32, ptr %3, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %tplt_linedir.exit, %19, %42, %45, %12
  %.0 = phi ptr [ %10, %12 ], [ %18, %19 ], [ %18, %tplt_linedir.exit ], [ %44, %45 ], [ null, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %51

51:                                               ; preds = %66, %49
  %.1 = phi ptr [ %.0, %49 ], [ %67, %66 ]
  %52 = load i8, ptr %.1, align 1
  switch i8 %52, label %.thread [
    i8 0, label %68
    i8 36, label %53
    i8 10, label %60
  ]

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %.1, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 36
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %53
  %58 = load i32, ptr %50, align 8
  %59 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.136, i32 noundef %58)
  br label %66

60:                                               ; preds = %51
  %61 = load i32, ptr %3, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %3, align 4
  %.pre = load i8, ptr %.1, align 1
  br label %.thread

.thread:                                          ; preds = %51, %53, %60
  %63 = phi i8 [ %52, %51 ], [ 36, %53 ], [ %.pre, %60 ]
  %64 = sext i8 %63 to i32
  %65 = tail call i32 @fputc(i32 noundef %64, ptr noundef %0)
  br label %66

66:                                               ; preds = %.thread, %57
  %.2 = phi ptr [ %54, %57 ], [ %.1, %.thread ]
  %67 = getelementptr i8, ptr %.2, i64 1
  br label %51, !llvm.loop !218

68:                                               ; preds = %51
  %69 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.9)
  %70 = load i32, ptr %3, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %3, align 4
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %73 = load i32, ptr %72, align 4
  %.not46 = icmp eq i32 %73, 0
  br i1 %.not46, label %74, label %89

74:                                               ; preds = %68
  %75 = add i32 %70, 2
  store i32 %75, ptr %3, align 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.133, i32 noundef %75)
  br label %79

79:                                               ; preds = %83, %74
  %.0.i47 = phi ptr [ %77, %74 ], [ %87, %83 ]
  %80 = load i8, ptr %.0.i47, align 1
  switch i8 %80, label %83 [
    i8 0, label %tplt_linedir.exit49
    i8 92, label %81
  ]

81:                                               ; preds = %79
  %82 = tail call i32 @putc(i32 noundef 92, ptr noundef %0)
  %.pre.i48 = load i8, ptr %.0.i47, align 1
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i8 [ %80, %79 ], [ %.pre.i48, %81 ]
  %85 = sext i8 %84 to i32
  %86 = tail call i32 @putc(i32 noundef %85, ptr noundef %0)
  %87 = getelementptr i8, ptr %.0.i47, i64 1
  br label %79, !llvm.loop !216

tplt_linedir.exit49:                              ; preds = %79
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.134)
  br label %89

89:                                               ; preds = %tplt_linedir.exit49, %68
  %90 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.137)
  %91 = load i32, ptr %3, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %93

93:                                               ; preds = %8, %89
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #30

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @has_destructor(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #33 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %10, %13, %6
  %.0.shrunk = phi i1 [ %9, %6 ], [ true, %10 ], [ %16, %13 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @append_str(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #42
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i32, ptr @append_str.used, align 4
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr @append_str.z, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %7
  store i8 0, ptr %10, align 1
  br label %13

13:                                               ; preds = %12, %7
  store i32 0, ptr @append_str.used, align 4
  br label %73

14:                                               ; preds = %4
  %15 = icmp slt i32 %1, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = icmp slt i32 %1, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load i32, ptr @append_str.used, align 4
  %20 = add i32 %19, %1
  store i32 %20, ptr @append_str.used, align 4
  br label %21

21:                                               ; preds = %18, %16
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #45
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %21, %14
  %.023 = phi i32 [ %23, %21 ], [ %1, %14 ]
  %25 = add i32 %.023, 80
  %26 = load i32, ptr @append_str.used, align 4
  %27 = add i32 %25, %26
  %28 = load i32, ptr @append_str.alloced, align 4
  %.not = icmp sgt i32 %28, %27
  br i1 %.not, label %thread-pre-split, label %29

29:                                               ; preds = %24
  %30 = add i32 %27, 200
  store i32 %30, ptr @append_str.alloced, align 4
  %31 = load ptr, ptr @append_str.z, align 8
  %32 = sext i32 %30 to i64
  %33 = tail call ptr @realloc(ptr noundef %31, i64 noundef %32) #43
  store ptr %33, ptr @append_str.z, align 8
  br label %34

thread-pre-split:                                 ; preds = %24
  %.pr = load ptr, ptr @append_str.z, align 8
  br label %34

34:                                               ; preds = %thread-pre-split, %29
  %35 = phi ptr [ %.pr, %thread-pre-split ], [ %33, %29 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %73, label %.preheader

.preheader:                                       ; preds = %34
  %37 = icmp sgt i32 %.023, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %66
  %38 = phi ptr [ %67, %66 ], [ %35, %.preheader ]
  %.02032 = phi ptr [ %.1, %66 ], [ %0, %.preheader ]
  %.02131 = phi i32 [ %.122, %66 ], [ %2, %.preheader ]
  %.12430 = phi i32 [ %.2, %66 ], [ %.023, %.preheader ]
  %39 = add nsw i32 %.12430, -1
  %40 = getelementptr i8, ptr %.02032, i64 1
  %41 = load i8, ptr %.02032, align 1
  %42 = icmp eq i8 %41, 37
  %43 = icmp ne i32 %39, 0
  %or.cond3 = and i1 %43, %42
  br i1 %or.cond3, label %44, label %61

44:                                               ; preds = %.lr.ph
  %45 = load i8, ptr %40, align 1
  %46 = icmp eq i8 %45, 100
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  call void (ptr, ptr, ...) @lemon_sprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.138, i32 noundef %.02131)
  %48 = load ptr, ptr @append_str.z, align 8
  %49 = load i32, ptr @append_str.used, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  br label %52

52:                                               ; preds = %52, %47
  %.02.i = phi ptr [ %51, %47 ], [ %55, %52 ]
  %.0.i = phi ptr [ %5, %47 ], [ %53, %52 ]
  %53 = getelementptr i8, ptr %.0.i, i64 1
  %54 = load i8, ptr %.0.i, align 1
  %55 = getelementptr i8, ptr %.02.i, i64 1
  store i8 %54, ptr %.02.i, align 1
  %.not.i = icmp eq i8 %54, 0
  br i1 %.not.i, label %lemon_strcpy.exit, label %52, !llvm.loop !104

lemon_strcpy.exit:                                ; preds = %52
  %56 = call i64 @strlen(ptr noundef %51) #45
  %57 = trunc i64 %56 to i32
  %58 = add i32 %49, %57
  store i32 %58, ptr @append_str.used, align 4
  %59 = getelementptr i8, ptr %.02032, i64 2
  %60 = add nsw i32 %.12430, -2
  br label %66

61:                                               ; preds = %44, %.lr.ph
  %62 = load i32, ptr @append_str.used, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr @append_str.used, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr i8, ptr %38, i64 %64
  store i8 %41, ptr %65, align 1
  br label %66

66:                                               ; preds = %61, %lemon_strcpy.exit
  %67 = phi ptr [ %48, %lemon_strcpy.exit ], [ %38, %61 ]
  %.2 = phi i32 [ %60, %lemon_strcpy.exit ], [ %39, %61 ]
  %.122 = phi i32 [ %3, %lemon_strcpy.exit ], [ %.02131, %61 ]
  %.1 = phi ptr [ %59, %lemon_strcpy.exit ], [ %40, %61 ]
  %68 = icmp sgt i32 %.2, 0
  br i1 %68, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !219

._crit_edge.loopexit:                             ; preds = %66
  %.pre = load i32, ptr @append_str.used, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %69 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %26, %.preheader ]
  %70 = phi ptr [ %67, %._crit_edge.loopexit ], [ %35, %.preheader ]
  %71 = sext i32 %69 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  store i8 0, ptr %72, align 1
  br label %73

73:                                               ; preds = %34, %._crit_edge, %13
  %.0 = phi ptr [ %10, %13 ], [ %70, %._crit_edge ], [ @append_str.empty, %34 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #42
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @translate_code(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((96, 100)) %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [900 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3) #42
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4) #42
  call void @llvm.lifetime.start.p0(i64 900, ptr nonnull %5) #42
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %9 = zext nneg i32 %7 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %9, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %._crit_edge
  store ptr @translate_code.newlinestr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %13
  %.sink = phi i32 [ 1, %13 ], [ 0, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %.sink, ptr %18, align 8
  %19 = icmp eq i32 %7, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %57

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %has_destructor.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %37, label %has_destructor.exit.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 56
  br label %has_destructor.exit

has_destructor.exit:                              ; preds = %32, %37
  %.0.shrunk.i.in.in = phi ptr [ %33, %32 ], [ %38, %37 ]
  %.0.shrunk.i.in = load ptr, ptr %.0.shrunk.i.in.in, align 8
  %.0.shrunk.i.not = icmp eq ptr %.0.shrunk.i.in, null
  br i1 %.0.shrunk.i.not, label %.thread, label %has_destructor.exit.thread

has_destructor.exit.thread:                       ; preds = %34, %has_destructor.exit
  %39 = load i32, ptr @append_str.used, align 4
  %40 = icmp eq i32 %39, 0
  %41 = load ptr, ptr @append_str.z, align 8
  %42 = icmp ne ptr %41, null
  %or.cond.i = select i1 %40, i1 %42, i1 false
  br i1 %or.cond.i, label %43, label %append_str.exit

43:                                               ; preds = %has_destructor.exit.thread
  store i8 0, ptr %41, align 1
  %.pre = load ptr, ptr %26, align 8
  %.pre308 = load ptr, ptr %.pre, align 8
  %.pre309 = load i32, ptr %6, align 8
  br label %append_str.exit

append_str.exit:                                  ; preds = %has_destructor.exit.thread, %43
  %44 = phi i32 [ %7, %has_destructor.exit.thread ], [ %.pre309, %43 ]
  %45 = phi ptr [ %28, %has_destructor.exit.thread ], [ %.pre308, %43 ]
  store i32 0, ptr @append_str.used, align 4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 1, %44
  %49 = tail call ptr @append_str(ptr noundef nonnull @.str.139, i32 noundef 0, i32 noundef %47, i32 noundef %48)
  %50 = load i32, ptr @append_str.used, align 4
  %51 = icmp eq i32 %50, 0
  %52 = load ptr, ptr @append_str.z, align 8
  %53 = icmp ne ptr %52, null
  %or.cond.i217 = select i1 %51, i1 %53, i1 false
  br i1 %or.cond.i217, label %54, label %append_str.exit219

54:                                               ; preds = %append_str.exit
  store i8 0, ptr %52, align 1
  br label %append_str.exit219

append_str.exit219:                               ; preds = %append_str.exit, %54
  store i32 0, ptr @append_str.used, align 4
  %55 = tail call ptr @Strsafe(ptr noundef %52)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %55, ptr %56, align 8
  store i32 0, ptr %18, align 8
  br label %.thread

57:                                               ; preds = %20
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %23) #45
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  store i8 1, ptr %3, align 16
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load i32, ptr %71, align 8
  %.not193 = icmp eq i32 %67, %72
  br i1 %.not193, label %.thread, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %65, align 8
  %79 = load ptr, ptr %70, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %75, i32 noundef %77, ptr noundef nonnull @.str.140, ptr noundef %78, ptr noundef nonnull %59, ptr noundef %79, ptr noundef nonnull %23)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %.thread

83:                                               ; preds = %61
  call void (ptr, ptr, ...) @lemon_sprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.141, ptr noundef nonnull %59, ptr noundef nonnull %23)
  %84 = load ptr, ptr %10, align 8
  %85 = call ptr @strstr(ptr noundef %84, ptr noundef nonnull dereferenceable(1) %5) #45
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %92, label %.thread

.thread:                                          ; preds = %57, %17, %64, %73, %has_destructor.exit, %append_str.exit219, %83
  %.0167245 = phi i8 [ 0, %83 ], [ 0, %57 ], [ 0, %17 ], [ 1, %64 ], [ 1, %73 ], [ 0, %has_destructor.exit ], [ 0, %append_str.exit219 ]
  %.0171243 = phi ptr [ %85, %83 ], [ null, %57 ], [ null, %17 ], [ null, %64 ], [ null, %73 ], [ null, %has_destructor.exit ], [ null, %append_str.exit219 ]
  %86 = load i32, ptr %6, align 8
  %87 = sub i32 1, %86
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %90 = load i32, ptr %89, align 8
  %91 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %4, i32 noundef 2, i64 noundef 50, ptr noundef nonnull @.str.142, i32 noundef %87, i32 noundef %90)
  br label %97

92:                                               ; preds = %83
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = load i32, ptr %94, align 8
  %96 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %4, i32 noundef 2, i64 noundef 50, ptr noundef nonnull @.str.143, i32 noundef %95)
  br label %97

97:                                               ; preds = %92, %.thread
  %.not195246 = phi i1 [ false, %.thread ], [ true, %92 ]
  %.0167244 = phi i8 [ %.0167245, %.thread ], [ 0, %92 ]
  %.0171242 = phi ptr [ %.0171243, %.thread ], [ null, %92 ]
  %.0174 = phi i32 [ 0, %.thread ], [ 1, %92 ]
  %98 = load i32, ptr @append_str.used, align 4
  %99 = icmp eq i32 %98, 0
  %100 = load ptr, ptr @append_str.z, align 8
  %101 = icmp ne ptr %100, null
  %or.cond.i220 = select i1 %99, i1 %101, i1 false
  br i1 %or.cond.i220, label %102, label %append_str.exit222

102:                                              ; preds = %97
  store i8 0, ptr %100, align 1
  br label %append_str.exit222

append_str.exit222:                               ; preds = %97, %102
  store i32 0, ptr @append_str.used, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i8, ptr %103, align 1
  %.not196274 = icmp eq i8 %104, 0
  br i1 %.not196274, label %._crit_edge281, label %.lr.ph280

.lr.ph280:                                        ; preds = %append_str.exit222
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %111

111:                                              ; preds = %.lr.ph280, %200
  %112 = phi i8 [ %104, %.lr.ph280 ], [ %202, %200 ]
  %.0164279 = phi ptr [ %103, %.lr.ph280 ], [ %201, %200 ]
  %.1168278 = phi i8 [ %.0167244, %.lr.ph280 ], [ %.2169, %200 ]
  %.0172275 = phi i32 [ 0, %.lr.ph280 ], [ %.1173, %200 ]
  %113 = icmp eq ptr %.0164279, %.0171242
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = call ptr @append_str(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #45
  %117 = shl i64 %116, 32
  %sext = add i64 %117, -4294967296
  %118 = ashr exact i64 %sext, 32
  %119 = getelementptr i8, ptr %.0164279, i64 %118
  br label %200

120:                                              ; preds = %111
  %121 = tail call ptr @__ctype_b_loc() #47
  %122 = load ptr, ptr %121, align 8
  %123 = zext i8 %112 to i64
  %124 = getelementptr i16, ptr %122, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = and i16 %125, 1024
  %.not206 = icmp eq i16 %126, 0
  br i1 %.not206, label %198, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %10, align 8
  %129 = icmp eq ptr %.0164279, %128
  br i1 %129, label %.critedge.preheader, label %130

130:                                              ; preds = %127
  %131 = getelementptr i8, ptr %.0164279, i64 -1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr i16, ptr %122, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = and i16 %135, 8
  %.not207 = icmp ne i16 %136, 0
  %.not208 = icmp eq i8 %132, 95
  %or.cond214 = or i1 %.not208, %.not207
  br i1 %or.cond214, label %198, label %.critedge.preheader

.critedge.preheader:                              ; preds = %130, %127
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.0164.pn = phi ptr [ %.0165, %.critedge ], [ %.0164279, %.critedge.preheader ]
  %.0165 = getelementptr i8, ptr %.0164.pn, i64 1
  %137 = load i8, ptr %.0165, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr i16, ptr %122, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = and i16 %140, 8
  %.not209 = icmp ne i16 %141, 0
  %142 = icmp eq i8 %137, 95
  %or.cond215 = or i1 %142, %.not209
  br i1 %or.cond215, label %.critedge, label %143, !llvm.loop !220

143:                                              ; preds = %.critedge
  store i8 0, ptr %.0165, align 1
  %144 = load ptr, ptr %105, align 8
  %.not210 = icmp eq ptr %144, null
  br i1 %.not210, label %150, label %145

145:                                              ; preds = %143
  %146 = call i32 @strcmp(ptr noundef %.0164279, ptr noundef nonnull dereferenceable(1) %144) #45
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call ptr @append_str(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %.loopexit260

150:                                              ; preds = %145, %143
  %151 = load i32, ptr %6, align 8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph273, label %.loopexit260

.lr.ph273:                                        ; preds = %150
  %153 = load ptr, ptr %106, align 8
  %wide.trip.count = zext nneg i32 %151 to i64
  br label %154

154:                                              ; preds = %.lr.ph273, %197
  %indvars.iv = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next, %197 ]
  %155 = getelementptr ptr, ptr %153, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8
  %.not211 = icmp eq ptr %156, null
  br i1 %.not211, label %197, label %157

157:                                              ; preds = %154
  %158 = call i32 @strcmp(ptr noundef %.0164279, ptr noundef nonnull dereferenceable(1) %156) #45
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %197

160:                                              ; preds = %157
  %161 = trunc nuw nsw i64 %indvars.iv to i32
  %162 = icmp eq i64 %indvars.iv, 0
  %163 = icmp ne i32 %.0172275, 0
  %or.cond = select i1 %162, i1 %163, i1 false
  br i1 %or.cond, label %164, label %170

164:                                              ; preds = %160
  %165 = load ptr, ptr %108, align 8
  %166 = load i32, ptr %109, align 4
  %167 = load ptr, ptr %153, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %165, i32 noundef %166, ptr noundef nonnull @.str.144, ptr noundef %167, ptr noundef nonnull %5)
  %168 = load i32, ptr %110, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %110, align 8
  br label %195

170:                                              ; preds = %160
  %171 = load ptr, ptr %10, align 8
  %.not212 = icmp eq ptr %.0164279, %171
  br i1 %.not212, label %180, label %172

172:                                              ; preds = %170
  %173 = getelementptr i8, ptr %.0164279, i64 -1
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, 64
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = add i32 %161, 1
  %178 = sub i32 %177, %151
  %179 = call ptr @append_str(ptr noundef nonnull @.str.145, i32 noundef -1, i32 noundef %178, i32 noundef 0)
  br label %195

180:                                              ; preds = %172, %170
  %181 = load ptr, ptr %107, align 8
  %182 = getelementptr ptr, ptr %181, i64 %indvars.iv
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 96
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %180, %187
  %.pn = phi ptr [ %190, %187 ], [ %183, %180 ]
  %.0163.in = getelementptr inbounds nuw i8, ptr %.pn, i64 80
  %.0163 = load i32, ptr %.0163.in, align 8
  %192 = add i32 %161, 1
  %193 = sub i32 %192, %151
  %194 = call ptr @append_str(ptr noundef nonnull @.str.142, i32 noundef 0, i32 noundef %193, i32 noundef %.0163)
  br label %195

195:                                              ; preds = %176, %191, %164
  %196 = getelementptr [1000 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 1, ptr %196, align 1
  br label %.loopexit260

197:                                              ; preds = %154, %157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit260, label %154, !llvm.loop !221

.loopexit260:                                     ; preds = %197, %150, %195, %148
  %.4 = phi i8 [ 1, %148 ], [ %.1168278, %195 ], [ %.1168278, %150 ], [ %.1168278, %197 ]
  %.3 = phi ptr [ %.0165, %148 ], [ %.0165, %195 ], [ %.0164279, %150 ], [ %.0164279, %197 ]
  store i8 %137, ptr %.0165, align 1
  br label %198

198:                                              ; preds = %.loopexit260, %130, %120
  %.3170 = phi i8 [ %.4, %.loopexit260 ], [ %.1168278, %130 ], [ %.1168278, %120 ]
  %.2 = phi ptr [ %.3, %.loopexit260 ], [ %.0164279, %130 ], [ %.0164279, %120 ]
  %199 = call ptr @append_str(ptr noundef %.2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %200

200:                                              ; preds = %198, %114
  %.1173 = phi i32 [ 1, %114 ], [ %.0172275, %198 ]
  %.2169 = phi i8 [ %.1168278, %114 ], [ %.3170, %198 ]
  %.1 = phi ptr [ %119, %114 ], [ %.2, %198 ]
  %201 = getelementptr i8, ptr %.1, i64 1
  %202 = load i8, ptr %201, align 1
  %.not196 = icmp eq i8 %202, 0
  br i1 %.not196, label %._crit_edge281.loopexit, label %111, !llvm.loop !222

._crit_edge281.loopexit:                          ; preds = %200
  %.pre310 = load i32, ptr @append_str.used, align 4
  %.pre311 = load ptr, ptr @append_str.z, align 8
  %203 = icmp eq i32 %.pre310, 0
  br label %._crit_edge281

._crit_edge281:                                   ; preds = %._crit_edge281.loopexit, %append_str.exit222
  %204 = phi ptr [ %100, %append_str.exit222 ], [ %.pre311, %._crit_edge281.loopexit ]
  %205 = phi i1 [ true, %append_str.exit222 ], [ %203, %._crit_edge281.loopexit ]
  %.1168.lcssa = phi i8 [ %.0167244, %append_str.exit222 ], [ %.2169, %._crit_edge281.loopexit ]
  %206 = icmp ne ptr %204, null
  %or.cond.i223 = select i1 %205, i1 %206, i1 false
  br i1 %or.cond.i223, label %.thread249, label %append_str.exit225

.thread249:                                       ; preds = %._crit_edge281
  store i8 0, ptr %204, align 1
  br label %211

append_str.exit225:                               ; preds = %._crit_edge281
  store i32 0, ptr @append_str.used, align 4
  %.not197 = icmp eq ptr %204, null
  br i1 %.not197, label %append_str.exit228, label %207

207:                                              ; preds = %append_str.exit225
  %.pr = load i8, ptr %204, align 1
  %.not198 = icmp eq i8 %.pr, 0
  br i1 %.not198, label %211, label %208

208:                                              ; preds = %207
  %209 = call ptr @Strsafe(ptr noundef nonnull %204)
  store ptr %209, ptr %10, align 8
  %.pre312 = load i32, ptr @append_str.used, align 4
  %.pre313 = load ptr, ptr @append_str.z, align 8
  %210 = icmp eq i32 %.pre312, 0
  br label %211

211:                                              ; preds = %.thread249, %208, %207
  %212 = phi ptr [ %204, %.thread249 ], [ %.pre313, %208 ], [ %204, %207 ]
  %213 = phi i1 [ true, %.thread249 ], [ %210, %208 ], [ true, %207 ]
  %214 = icmp ne ptr %212, null
  %or.cond.i226 = select i1 %213, i1 %214, i1 false
  br i1 %or.cond.i226, label %215, label %append_str.exit228

215:                                              ; preds = %211
  store i8 0, ptr %212, align 1
  br label %append_str.exit228

append_str.exit228:                               ; preds = %append_str.exit225, %211, %215
  store i32 0, ptr @append_str.used, align 4
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  %219 = icmp ne i8 %.1168.lcssa, 0
  %or.cond3 = select i1 %218, i1 true, i1 %219
  br i1 %or.cond3, label %230, label %220

220:                                              ; preds = %append_str.exit228
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %1, align 8
  %226 = load ptr, ptr %225, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %222, i32 noundef %224, ptr noundef nonnull @.str.146, ptr noundef nonnull %217, ptr noundef %226, ptr noundef nonnull %217)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %228 = load i32, ptr %227, align 8
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 8
  br label %230

230:                                              ; preds = %220, %append_str.exit228
  %231 = load i32, ptr %6, align 8
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph290, label %._crit_edge291

.lr.ph290:                                        ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %240

240:                                              ; preds = %.lr.ph290, %308
  %indvars.iv305 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next306, %308 ]
  %241 = phi i32 [ %231, %.lr.ph290 ], [ %309, %308 ]
  %242 = trunc nuw nsw i64 %indvars.iv305 to i32
  %smax = call i32 @llvm.smax.i32(i32 %242, i32 1)
  %243 = load ptr, ptr %233, align 8
  %244 = getelementptr ptr, ptr %243, i64 %indvars.iv305
  %245 = load ptr, ptr %244, align 8
  %.not201 = icmp eq ptr %245, null
  %.not315 = icmp eq i64 %indvars.iv305, 0
  br i1 %.not201, label %290, label %246

246:                                              ; preds = %240
  br i1 %.not315, label %.loopexit, label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %216, align 8
  %.not203 = icmp eq ptr %248, null
  br i1 %.not203, label %.lr.ph285, label %249

249:                                              ; preds = %247
  %250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %248, ptr noundef nonnull dereferenceable(1) %245) #45
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %.lr.ph285

252:                                              ; preds = %249
  %253 = load ptr, ptr %234, align 8
  %254 = load i32, ptr %235, align 4
  %255 = load ptr, ptr %236, align 8
  %256 = getelementptr ptr, ptr %255, i64 %indvars.iv305
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %253, i32 noundef %254, ptr noundef nonnull @.str.147, ptr noundef %258, ptr noundef nonnull %245)
  %259 = load i32, ptr %237, align 8
  %260 = add i32 %259, 1
  store i32 %260, ptr %237, align 8
  br label %.lr.ph285

.lr.ph285:                                        ; preds = %247, %249, %252
  %261 = load ptr, ptr %233, align 8
  %262 = getelementptr ptr, ptr %261, i64 %indvars.iv305
  %wide.trip.count303 = zext nneg i32 %smax to i64
  br label %263

263:                                              ; preds = %.lr.ph285, %275
  %indvars.iv300 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next301, %275 ]
  %264 = getelementptr ptr, ptr %261, i64 %indvars.iv300
  %265 = load ptr, ptr %264, align 8
  %.not204 = icmp eq ptr %265, null
  br i1 %.not204, label %275, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %262, align 8
  %268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %265, ptr noundef %267) #45
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %266
  %271 = load ptr, ptr %234, align 8
  %272 = load i32, ptr %235, align 4
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %271, i32 noundef %272, ptr noundef nonnull @.str.148, ptr noundef %267)
  %273 = load i32, ptr %237, align 8
  %274 = add i32 %273, 1
  store i32 %274, ptr %237, align 8
  br label %.loopexit

275:                                              ; preds = %263, %266
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %.loopexit, label %263, !llvm.loop !223

.loopexit:                                        ; preds = %275, %270, %246
  %276 = getelementptr [1000 x i8], ptr %3, i64 0, i64 %indvars.iv305
  %277 = load i8, ptr %276, align 1
  %.not205 = icmp eq i8 %277, 0
  br i1 %.not205, label %278, label %308

278:                                              ; preds = %.loopexit
  %279 = load ptr, ptr %234, align 8
  %280 = load i32, ptr %235, align 4
  %281 = load ptr, ptr %233, align 8
  %282 = getelementptr ptr, ptr %281, i64 %indvars.iv305
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %236, align 8
  %285 = getelementptr ptr, ptr %284, i64 %indvars.iv305
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %286, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %279, i32 noundef %280, ptr noundef nonnull @.str.149, ptr noundef %283, ptr noundef %287, ptr noundef %283)
  %288 = load i32, ptr %237, align 8
  %289 = add i32 %288, 1
  store i32 %289, ptr %237, align 8
  br label %308

290:                                              ; preds = %240
  br i1 %.not315, label %308, label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %236, align 8
  %293 = getelementptr ptr, ptr %292, i64 %indvars.iv305
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %has_destructor.exit232, label %298

298:                                              ; preds = %291
  %299 = load ptr, ptr %238, align 8
  %.not.i229 = icmp eq ptr %299, null
  br i1 %.not.i229, label %300, label %has_destructor.exit232.thread

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 56
  br label %has_destructor.exit232

has_destructor.exit232:                           ; preds = %291, %300
  %.0.shrunk.i230.in.in = phi ptr [ %301, %300 ], [ %239, %291 ]
  %.0.shrunk.i230.in = load ptr, ptr %.0.shrunk.i230.in.in, align 8
  %.0.shrunk.i230.not = icmp eq ptr %.0.shrunk.i230.in, null
  br i1 %.0.shrunk.i230.not, label %308, label %has_destructor.exit232.thread

has_destructor.exit232.thread:                    ; preds = %298, %has_destructor.exit232
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = trunc i64 %indvars.iv305 to i32
  %305 = add i32 %304, 1
  %306 = sub i32 %305, %241
  %307 = call ptr @append_str(ptr noundef nonnull @.str.139, i32 noundef 0, i32 noundef %303, i32 noundef %306)
  br label %308

308:                                              ; preds = %278, %.loopexit, %has_destructor.exit232.thread, %has_destructor.exit232, %290
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %309 = load i32, ptr %6, align 8
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next306, %310
  br i1 %311, label %240, label %._crit_edge291, !llvm.loop !224

._crit_edge291:                                   ; preds = %308, %230
  %.lcssa261 = phi i32 [ %231, %230 ], [ %309, %308 ]
  br i1 %.not195246, label %312, label %320

312:                                              ; preds = %._crit_edge291
  %313 = sub i32 1, %.lcssa261
  %314 = load ptr, ptr %1, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 80
  %316 = load i32, ptr %315, align 8
  %317 = call ptr @append_str(ptr noundef nonnull @.str.150, i32 noundef 0, i32 noundef %313, i32 noundef %316)
  %318 = call ptr @append_str(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %319 = call ptr @append_str(ptr noundef nonnull @.str.151, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %320

320:                                              ; preds = %312, %._crit_edge291
  %321 = load i32, ptr @append_str.used, align 4
  %322 = icmp eq i32 %321, 0
  %323 = load ptr, ptr @append_str.z, align 8
  %324 = icmp ne ptr %323, null
  %or.cond.i233 = select i1 %322, i1 %324, i1 false
  br i1 %or.cond.i233, label %.thread257, label %append_str.exit235

.thread257:                                       ; preds = %320
  store i8 0, ptr %323, align 1
  store i32 0, ptr @append_str.used, align 4
  br label %329

append_str.exit235:                               ; preds = %320
  store i32 0, ptr @append_str.used, align 4
  %.not199 = icmp eq ptr %323, null
  br i1 %.not199, label %329, label %325

325:                                              ; preds = %append_str.exit235
  %.pr256 = load i8, ptr %323, align 1
  %.not200 = icmp eq i8 %.pr256, 0
  br i1 %.not200, label %329, label %326

326:                                              ; preds = %325
  %327 = call ptr @Strsafe(ptr noundef nonnull %323)
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %327, ptr %328, align 8
  store i32 0, ptr %18, align 8
  br label %329

329:                                              ; preds = %.thread257, %326, %325, %append_str.exit235
  call void @llvm.lifetime.end.p0(i64 900, ptr nonnull %5) #42
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4) #42
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3) #42
  ret i32 %.0174
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @Strsafe(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @x1a, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Strsafe_find.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1
  %.not5.i.i = icmp eq i8 %7, 0
  br i1 %.not5.i.i, label %strhash.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %8 = phi i8 [ %13, %.lr.ph.i.i ], [ %7, %6 ]
  %.07.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ 0, %6 ]
  %.036.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %0, %6 ]
  %9 = mul i32 %.07.i.i, 13
  %10 = getelementptr i8, ptr %.036.i.i, i64 1
  %11 = sext i8 %8 to i32
  %12 = add i32 %9, %11
  %13 = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %strhash.exit.i, label %.lr.ph.i.i, !llvm.loop !33

strhash.exit.i:                                   ; preds = %.lr.ph.i.i, %6
  %.0.lcssa.i.i = phi i32 [ 0, %6 ], [ %12, %.lr.ph.i.i ]
  %14 = load i32, ptr %4, align 8
  %15 = add i32 %14, -1
  %16 = and i32 %15, %.0.lcssa.i.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %16 to i64
  %20 = getelementptr ptr, ptr %18, i64 %19
  %.09.i = load ptr, ptr %20, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %Strsafe_find.exit.thread, label %.lr.ph.i

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.0.i = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %Strsafe_find.exit.thread, label %.lr.ph.i, !llvm.loop !225

.lr.ph.i:                                         ; preds = %strhash.exit.i, %21
  %.011.i = phi ptr [ %.0.i, %21 ], [ %.09.i, %strhash.exit.i ]
  %23 = load ptr, ptr %.011.i, align 8
  %24 = tail call i32 @strcmp(ptr noundef %23, ptr noundef nonnull readonly dereferenceable(1) %0) #45
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %Strsafe_find.exit, label %21

Strsafe_find.exit:                                ; preds = %.lr.ph.i
  %26 = icmp eq ptr %23, null
  br i1 %26, label %Strsafe_find.exit.thread, label %.thread

Strsafe_find.exit.thread:                         ; preds = %21, %strhash.exit.i, %3, %Strsafe_find.exit
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #45
  %28 = shl i64 %27, 32
  %sext = add i64 %28, 4294967296
  %29 = ashr exact i64 %sext, 32
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #44
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %35, label %.preheader

.preheader:                                       ; preds = %Strsafe_find.exit.thread, %.preheader
  %.02.i = phi ptr [ %33, %.preheader ], [ %30, %Strsafe_find.exit.thread ]
  %.0.i15 = phi ptr [ %31, %.preheader ], [ %0, %Strsafe_find.exit.thread ]
  %31 = getelementptr i8, ptr %.0.i15, i64 1
  %32 = load i8, ptr %.0.i15, align 1
  %33 = getelementptr i8, ptr %.02.i, i64 1
  store i8 %32, ptr %.02.i, align 1
  %.not.i16 = icmp eq i8 %32, 0
  br i1 %.not.i16, label %lemon_strcpy.exit, label %.preheader, !llvm.loop !104

lemon_strcpy.exit:                                ; preds = %.preheader
  %34 = tail call i32 @Strsafe_insert(ptr noundef nonnull %30)
  br label %.thread

35:                                               ; preds = %Strsafe_find.exit.thread
  tail call void @memory_error()
  unreachable

.thread:                                          ; preds = %Strsafe_find.exit, %lemon_strcpy.exit, %1
  %.0 = phi ptr [ null, %1 ], [ %23, %Strsafe_find.exit ], [ %30, %lemon_strcpy.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__sprintf_chk(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #25

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @emit_code(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit59, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 1
  %.not46 = icmp eq i8 %8, 0
  br i1 %.not46, label %.loopexit59, label %9

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.152, ptr noundef nonnull %6)
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %17, %9
  %.0 = phi ptr [ %11, %9 ], [ %18, %17 ]
  %13 = load i8, ptr %.0, align 1
  switch i8 %13, label %17 [
    i8 0, label %.loopexit59
    i8 10, label %14
  ]

14:                                               ; preds = %12
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %14
  %18 = getelementptr i8, ptr %.0, i64 1
  br label %12, !llvm.loop !226

.loopexit59:                                      ; preds = %12, %7, %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not48 = icmp eq ptr %20, null
  br i1 %.not48, label %73, label %21

21:                                               ; preds = %.loopexit59
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %23 = load i32, ptr %22, align 4
  %.not49 = icmp eq i32 %23, 0
  br i1 %.not49, label %24, label %42

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.133, i32 noundef %28)
  br label %32

32:                                               ; preds = %36, %24
  %.0.i = phi ptr [ %30, %24 ], [ %40, %36 ]
  %33 = load i8, ptr %.0.i, align 1
  switch i8 %33, label %36 [
    i8 0, label %tplt_linedir.exit
    i8 92, label %34
  ]

34:                                               ; preds = %32
  %35 = tail call i32 @putc(i32 noundef 92, ptr noundef %0)
  %.pre.i = load i8, ptr %.0.i, align 1
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i8 [ %33, %32 ], [ %.pre.i, %34 ]
  %38 = sext i8 %37 to i32
  %39 = tail call i32 @putc(i32 noundef %38, ptr noundef %0)
  %40 = getelementptr i8, ptr %.0.i, i64 1
  br label %32, !llvm.loop !216

tplt_linedir.exit:                                ; preds = %32
  %41 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.134)
  %.pre = load ptr, ptr %19, align 8
  br label %42

42:                                               ; preds = %tplt_linedir.exit, %21
  %43 = phi ptr [ %.pre, %tplt_linedir.exit ], [ %20, %21 ]
  %44 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.152, ptr noundef %43)
  %45 = load ptr, ptr %19, align 8
  br label %46

46:                                               ; preds = %51, %42
  %.1 = phi ptr [ %45, %42 ], [ %52, %51 ]
  %47 = load i8, ptr %.1, align 1
  switch i8 %47, label %51 [
    i8 0, label %53
    i8 10, label %48
  ]

48:                                               ; preds = %46
  %49 = load i32, ptr %3, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %46, %48
  %52 = getelementptr i8, ptr %.1, i64 1
  br label %46, !llvm.loop !227

53:                                               ; preds = %46
  %54 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.137)
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %22, align 4
  %.not51 = icmp eq i32 %57, 0
  br i1 %.not51, label %58, label %73

58:                                               ; preds = %53
  %59 = add i32 %55, 2
  store i32 %59, ptr %3, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.133, i32 noundef %59)
  br label %63

63:                                               ; preds = %67, %58
  %.0.i56 = phi ptr [ %61, %58 ], [ %71, %67 ]
  %64 = load i8, ptr %.0.i56, align 1
  switch i8 %64, label %67 [
    i8 0, label %tplt_linedir.exit58
    i8 92, label %65
  ]

65:                                               ; preds = %63
  %66 = tail call i32 @putc(i32 noundef 92, ptr noundef %0)
  %.pre.i57 = load i8, ptr %.0.i56, align 1
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i8 [ %64, %63 ], [ %.pre.i57, %65 ]
  %69 = sext i8 %68 to i32
  %70 = tail call i32 @putc(i32 noundef %69, ptr noundef %0)
  %71 = getelementptr i8, ptr %.0.i56, i64 1
  br label %63, !llvm.loop !216

tplt_linedir.exit58:                              ; preds = %63
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.134)
  br label %73

73:                                               ; preds = %53, %tplt_linedir.exit58, %.loopexit59
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %75 = load ptr, ptr %74, align 8
  %.not52 = icmp eq ptr %75, null
  br i1 %.not52, label %.loopexit, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %75, align 1
  %.not53 = icmp eq i8 %77, 0
  br i1 %.not53, label %.loopexit, label %78

78:                                               ; preds = %76
  %79 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef nonnull %75)
  %80 = load ptr, ptr %74, align 8
  br label %81

81:                                               ; preds = %86, %78
  %.2 = phi ptr [ %80, %78 ], [ %87, %86 ]
  %82 = load i8, ptr %.2, align 1
  switch i8 %82, label %86 [
    i8 0, label %.loopexit
    i8 10, label %83
  ]

83:                                               ; preds = %81
  %84 = load i32, ptr %3, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %3, align 4
  br label %86

86:                                               ; preds = %81, %83
  %87 = getelementptr i8, ptr %.2, i64 1
  br label %81, !llvm.loop !228

.loopexit:                                        ; preds = %81, %76, %73
  %88 = load ptr, ptr %5, align 8
  %.not55 = icmp eq ptr %88, null
  br i1 %.not55, label %93, label %89

89:                                               ; preds = %.loopexit
  %90 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.137)
  %91 = load i32, ptr %3, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %93

93:                                               ; preds = %89, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @print_stack_union(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %.preheader180

.preheader180:                                    ; preds = %4
  %11 = icmp sgt i32 %7, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str.153)
  tail call void @exit(i32 noundef 1) #41
  unreachable

17:                                               ; preds = %.preheader180
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #45
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %.preheader180
  %.0130 = phi i32 [ %19, %17 ], [ 0, %.preheader180 ]
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %.lr.ph188, label %._crit_edge189

.lr.ph188:                                        ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %24

24:                                               ; preds = %.lr.ph188, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next, %33 ]
  %.1131186 = phi i32 [ %.0130, %.lr.ph188 ], [ %.2132, %33 ]
  %25 = getelementptr ptr, ptr %23, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #45
  %32 = trunc i64 %31 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.1131186, i32 %32)
  br label %33

33:                                               ; preds = %24, %30
  %.2132 = phi i32 [ %spec.select, %30 ], [ %.1131186, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge189, label %24, !llvm.loop !229

._crit_edge189:                                   ; preds = %33, %20
  %.1131.lcssa = phi i32 [ %.0130, %20 ], [ %.2132, %33 ]
  %34 = shl i32 %.1131.lcssa, 1
  %35 = or disjoint i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #44
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %.preheader179

.preheader179:                                    ; preds = %._crit_edge189
  br i1 %21, label %.lr.ph216, label %._crit_edge217

.lr.ph216:                                        ; preds = %.preheader179
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %invariant.gep = getelementptr i8, ptr %37, i64 -1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %42 = or disjoint i32 %7, 1
  br label %46

43:                                               ; preds = %._crit_edge189
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.153)
  tail call void @exit(i32 noundef 1) #41
  unreachable

46:                                               ; preds = %.lr.ph216, %lemon_strcpy.exit
  %indvars.iv229 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next230, %lemon_strcpy.exit ]
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr ptr, ptr %47, i64 %indvars.iv229
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %40, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %lemon_strcpy.exit.sink.split, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %54 = load i32, ptr %53, align 4
  %.not166 = icmp eq i32 %54, 1
  br i1 %.not166, label %55, label %lemon_strcpy.exit.sink.split

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %lemon_strcpy.exit.sink.split, label %62

62:                                               ; preds = %59, %55
  %.0 = phi ptr [ %57, %55 ], [ %60, %59 ]
  %63 = tail call ptr @__ctype_b_loc() #47
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %65, %62
  %.1 = phi ptr [ %.0, %62 ], [ %71, %65 ]
  %66 = load i8, ptr %.1, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr i16, ptr %64, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 8192
  %.not167 = icmp eq i16 %70, 0
  %71 = getelementptr i8, ptr %.1, i64 1
  br i1 %.not167, label %.preheader178, label %65, !llvm.loop !230

.preheader178:                                    ; preds = %65
  %.not168190 = icmp eq i8 %66, 0
  br i1 %.not168190, label %.critedge, label %.lr.ph193

.preheader177:                                    ; preds = %.lr.ph193
  %72 = icmp ult i32 %.0138191, 2147483647
  br i1 %72, label %.lr.ph196, label %.critedge

.lr.ph193:                                        ; preds = %.preheader178, %.lr.ph193
  %73 = phi i8 [ %78, %.lr.ph193 ], [ %66, %.preheader178 ]
  %.2192 = phi ptr [ %74, %.lr.ph193 ], [ %.1, %.preheader178 ]
  %.0138191 = phi i32 [ %75, %.lr.ph193 ], [ 0, %.preheader178 ]
  %74 = getelementptr i8, ptr %.2192, i64 1
  %75 = add i32 %.0138191, 1
  %76 = sext i32 %.0138191 to i64
  %77 = getelementptr i8, ptr %37, i64 %76
  store i8 %73, ptr %77, align 1
  %78 = load i8, ptr %74, align 1
  %.not168 = icmp eq i8 %78, 0
  br i1 %.not168, label %.preheader177, label %.lr.ph193, !llvm.loop !231

.lr.ph196:                                        ; preds = %.preheader177, %85
  %.1139195 = phi i32 [ %86, %85 ], [ %75, %.preheader177 ]
  %79 = zext nneg i32 %.1139195 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %79
  %80 = load i8, ptr %gep, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr i16, ptr %64, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 8192
  %.not169 = icmp eq i16 %84, 0
  br i1 %.not169, label %.critedge, label %85

85:                                               ; preds = %.lr.ph196
  %86 = add nsw i32 %.1139195, -1
  %87 = icmp sgt i32 %.1139195, 1
  br i1 %87, label %.lr.ph196, label %.critedge, !llvm.loop !232

.critedge:                                        ; preds = %.lr.ph196, %85, %.preheader178, %.preheader177
  %.1139.lcssa = phi i32 [ %75, %.preheader177 ], [ 0, %.preheader178 ], [ 0, %85 ], [ %.1139195, %.lr.ph196 ]
  %88 = sext i32 %.1139.lcssa to i64
  %89 = getelementptr i8, ptr %37, i64 %88
  store i8 0, ptr %89, align 1
  %90 = load ptr, ptr %41, align 8
  %.not170 = icmp eq ptr %90, null
  br i1 %.not170, label %94, label %91

91:                                               ; preds = %.critedge
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %90) #45
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %lemon_strcpy.exit.sink.split, label %94

94:                                               ; preds = %91, %.critedge
  %95 = load i8, ptr %37, align 1
  %.not171200 = icmp eq i8 %95, 0
  br i1 %.not171200, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %94, %.lr.ph204
  %96 = phi i8 [ %103, %.lr.ph204 ], [ %95, %94 ]
  %.2140202 = phi i32 [ %100, %.lr.ph204 ], [ 0, %94 ]
  %.0141201 = phi i32 [ %99, %.lr.ph204 ], [ 0, %94 ]
  %97 = mul i32 %.0141201, 53
  %98 = sext i8 %96 to i32
  %99 = add i32 %97, %98
  %100 = add i32 %.2140202, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %37, i64 %101
  %103 = load i8, ptr %102, align 1
  %.not171 = icmp eq i8 %103, 0
  br i1 %.not171, label %._crit_edge205.loopexit, label %.lr.ph204, !llvm.loop !233

._crit_edge205.loopexit:                          ; preds = %.lr.ph204
  %104 = and i32 %99, 2147483647
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %._crit_edge205.loopexit, %94
  %.0141.lcssa = phi i32 [ 0, %94 ], [ %104, %._crit_edge205.loopexit ]
  %105 = urem i32 %.0141.lcssa, %7
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr ptr, ptr %9, i64 %106
  %108 = load ptr, ptr %107, align 8
  %.not172208 = icmp eq ptr %108, null
  br i1 %.not172208, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %._crit_edge205, %113
  %109 = phi ptr [ %116, %113 ], [ %108, %._crit_edge205 ]
  %.1142209 = phi i32 [ %spec.store.select, %113 ], [ %105, %._crit_edge205 ]
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) %37) #45
  %111 = icmp eq i32 %110, 0
  %112 = add i32 %.1142209, 1
  br i1 %111, label %lemon_strcpy.exit.sink.split, label %113

113:                                              ; preds = %.lr.ph211
  %.not173 = icmp ult i32 %112, %7
  %spec.store.select = select i1 %.not173, i32 %112, i32 0
  %114 = zext i32 %spec.store.select to i64
  %115 = getelementptr ptr, ptr %9, i64 %114
  %116 = load ptr, ptr %115, align 8
  %.not172 = icmp eq ptr %116, null
  br i1 %.not172, label %._crit_edge212, label %.lr.ph211, !llvm.loop !234

._crit_edge212:                                   ; preds = %113, %._crit_edge205
  %.lcssa207 = phi i64 [ %106, %._crit_edge205 ], [ %114, %113 ]
  %.1142.lcssa = phi i32 [ %105, %._crit_edge205 ], [ %spec.store.select, %113 ]
  %117 = getelementptr ptr, ptr %9, i64 %.lcssa207
  %118 = add i32 %.1142.lcssa, 1
  %119 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store i32 %118, ptr %119, align 8
  %120 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #45
  %121 = shl i64 %120, 32
  %sext = add i64 %121, 4294967296
  %122 = ashr exact i64 %sext, 32
  %123 = tail call noalias ptr @malloc(i64 noundef %122) #44
  store ptr %123, ptr %117, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %.preheader

125:                                              ; preds = %._crit_edge212
  %126 = load ptr, ptr @stderr, align 8
  %127 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %126, i32 noundef 2, ptr noundef nonnull @.str.153)
  tail call void @exit(i32 noundef 1) #41
  unreachable

.preheader:                                       ; preds = %._crit_edge212, %.preheader
  %.02.i = phi ptr [ %130, %.preheader ], [ %123, %._crit_edge212 ]
  %.0.i = phi ptr [ %128, %.preheader ], [ %37, %._crit_edge212 ]
  %128 = getelementptr i8, ptr %.0.i, i64 1
  %129 = load i8, ptr %.0.i, align 1
  %130 = getelementptr i8, ptr %.02.i, i64 1
  store i8 %129, ptr %.02.i, align 1
  %.not.i = icmp eq i8 %129, 0
  br i1 %.not.i, label %lemon_strcpy.exit, label %.preheader, !llvm.loop !104

lemon_strcpy.exit.sink.split:                     ; preds = %.lr.ph211, %91, %52, %59, %46
  %.sink = phi i32 [ %42, %46 ], [ 0, %59 ], [ 0, %52 ], [ 0, %91 ], [ %112, %.lr.ph211 ]
  %131 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store i32 %.sink, ptr %131, align 8
  br label %lemon_strcpy.exit

lemon_strcpy.exit:                                ; preds = %.preheader, %lemon_strcpy.exit.sink.split
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %132 = load i32, ptr %5, align 8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next230, %133
  br i1 %134, label %46, label %._crit_edge217, !llvm.loop !235

._crit_edge217:                                   ; preds = %lemon_strcpy.exit, %.preheader179
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %136 = load ptr, ptr %135, align 8
  %.not161 = icmp eq ptr %136, null
  %spec.select174 = select i1 %.not161, ptr @.str.127, ptr %136
  %137 = load i32, ptr %2, align 4
  %.not162 = icmp eq i32 %3, 0
  br i1 %.not162, label %141, label %138

138:                                              ; preds = %._crit_edge217
  %139 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.154)
  %140 = add i32 %137, 1
  br label %141

141:                                              ; preds = %138, %._crit_edge217
  %.0127 = phi i32 [ %140, %138 ], [ %137, %._crit_edge217 ]
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %143 = load ptr, ptr %142, align 8
  %.not163 = icmp eq ptr %143, null
  %spec.select175 = select i1 %.not163, ptr @.str.156, ptr %143
  %144 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.155, ptr noundef nonnull %spec.select174, ptr noundef nonnull %spec.select175)
  %145 = add i32 %.0127, 1
  br i1 %.not162, label %149, label %146

146:                                              ; preds = %141
  %147 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.157)
  %148 = add i32 %.0127, 2
  br label %149

149:                                              ; preds = %146, %141
  %.1128 = phi i32 [ %148, %146 ], [ %145, %141 ]
  %150 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.158)
  %151 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.159)
  %152 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.160, ptr noundef nonnull %spec.select174)
  %153 = add i32 %.1128, 3
  br i1 %11, label %.lr.ph221.preheader, label %._crit_edge222

.lr.ph221.preheader:                              ; preds = %149
  %wide.trip.count235 = zext nneg i32 %7 to i64
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %.lr.ph221._crit_edge
  %indvars.iv232 = phi i64 [ 0, %.lr.ph221.preheader ], [ %.pre, %.lr.ph221._crit_edge ]
  %.2129219 = phi i32 [ %153, %.lr.ph221.preheader ], [ %.3, %.lr.ph221._crit_edge ]
  %154 = getelementptr ptr, ptr %9, i64 %indvars.iv232
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  %.pre = add nuw nsw i64 %indvars.iv232, 1
  br i1 %156, label %.lr.ph221._crit_edge, label %157

157:                                              ; preds = %.lr.ph221
  %158 = trunc nuw nsw i64 %.pre to i32
  %159 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.161, ptr noundef nonnull %155, i32 noundef %158)
  %160 = add i32 %.2129219, 1
  tail call void @free(ptr noundef nonnull %155) #42
  br label %.lr.ph221._crit_edge

.lr.ph221._crit_edge:                             ; preds = %.lr.ph221, %157
  %.3 = phi i32 [ %160, %157 ], [ %.2129219, %.lr.ph221 ]
  %exitcond236.not = icmp eq i64 %.pre, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge222, label %.lr.ph221, !llvm.loop !236

._crit_edge222:                                   ; preds = %.lr.ph221._crit_edge, %149
  %.2129.lcssa = phi i32 [ %153, %149 ], [ %.3, %.lr.ph221._crit_edge ]
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %162 = load ptr, ptr %161, align 8
  %.not164 = icmp eq ptr %162, null
  br i1 %.not164, label %171, label %163

163:                                              ; preds = %._crit_edge222
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 52
  %165 = load i32, ptr %164, align 4
  %.not165 = icmp eq i32 %165, 0
  br i1 %.not165, label %171, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %168 = load i32, ptr %167, align 8
  %169 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.162, i32 noundef %168)
  %170 = add i32 %.2129.lcssa, 1
  br label %171

171:                                              ; preds = %166, %163, %._crit_edge222
  %.4 = phi i32 [ %170, %166 ], [ %.2129.lcssa, %163 ], [ %.2129.lcssa, %._crit_edge222 ]
  tail call void @free(ptr noundef %37) #42
  tail call void @free(ptr noundef %9) #42
  %172 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.163)
  %173 = add i32 %.4, 1
  store i32 %173, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @writeRuleText(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph20, label %._crit_edge

.lr.ph20:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %10

10:                                               ; preds = %.lr.ph20, %.loopexit
  %indvars.iv22 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next23, %.loopexit ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr ptr, ptr %11, i64 %indvars.iv22
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 2
  br i1 %.not, label %19, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %13, align 8
  %18 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.86, ptr noundef %17)
  br label %.loopexit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.86, ptr noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %19 ]
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.87, ptr noundef %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %25, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.loopexit, !llvm.loop !237

.loopexit:                                        ; preds = %.lr.ph, %19, %16
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %36 = load i32, ptr %6, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next23, %37
  br i1 %38, label %10, label %._crit_edge, !llvm.loop !238

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @axset_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #33 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %11, %13
  br label %15

15:                                               ; preds = %9, %2
  %.0 = phi i32 [ %14, %9 ], [ %7, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #30

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @stateResortCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %13, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %20, %22
  br label %24

24:                                               ; preds = %11, %18, %2
  %.0 = phi i32 [ %23, %18 ], [ %16, %11 ], [ %9, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable
define hidden i32 @strhash(ptr noundef readonly captures(none) %0) local_unnamed_addr #34 {
  %2 = load i8, ptr %0, align 1
  %.not5 = icmp eq i8 %2, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi i8 [ %8, %.lr.ph ], [ %2, %1 ]
  %.07 = phi i32 [ %7, %.lr.ph ], [ 0, %1 ]
  %.036 = phi ptr [ %5, %.lr.ph ], [ %0, %1 ]
  %4 = mul i32 %.07, 13
  %5 = getelementptr i8, ptr %.036, i64 1
  %6 = sext i8 %3 to i32
  %7 = add i32 %4, %6
  %8 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %7, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @Strsafe_find(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr @x1a, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %.not5.i = icmp eq i8 %5, 0
  br i1 %.not5.i, label %strhash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %6 = phi i8 [ %11, %.lr.ph.i ], [ %5, %4 ]
  %.07.i = phi i32 [ %10, %.lr.ph.i ], [ 0, %4 ]
  %.036.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %4 ]
  %7 = mul i32 %.07.i, 13
  %8 = getelementptr i8, ptr %.036.i, i64 1
  %9 = sext i8 %6 to i32
  %10 = add i32 %7, %9
  %11 = load i8, ptr %8, align 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %strhash.exit, label %.lr.ph.i, !llvm.loop !33

strhash.exit:                                     ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %10, %.lr.ph.i ]
  %12 = load i32, ptr %2, align 8
  %13 = add i32 %12, -1
  %14 = and i32 %13, %.0.lcssa.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr ptr, ptr %16, i64 %17
  %.09 = load ptr, ptr %18, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %.critedge, label %.lr.ph

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.0 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !225

.lr.ph:                                           ; preds = %strhash.exit, %19
  %.011 = phi ptr [ %.0, %19 ], [ %.09, %strhash.exit ]
  %21 = load ptr, ptr %.011, align 8
  %22 = tail call i32 @strcmp(ptr noundef %21, ptr noundef %0) #45
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.critedge, label %19

.critedge:                                        ; preds = %19, %.lr.ph, %strhash.exit, %1
  %.08 = phi ptr [ null, %1 ], [ null, %strhash.exit ], [ null, %19 ], [ %21, %.lr.ph ]
  ret ptr %.08
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @Strsafe_insert(ptr noundef %0) local_unnamed_addr #18 {
  %2 = load ptr, ptr @x1a, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %.not5.i = icmp eq i8 %5, 0
  br i1 %.not5.i, label %strhash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %6 = phi i8 [ %11, %.lr.ph.i ], [ %5, %4 ]
  %.07.i = phi i32 [ %10, %.lr.ph.i ], [ 0, %4 ]
  %.036.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %4 ]
  %7 = mul i32 %.07.i, 13
  %8 = getelementptr i8, ptr %.036.i, i64 1
  %9 = sext i8 %6 to i32
  %10 = add i32 %7, %9
  %11 = load i8, ptr %8, align 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %strhash.exit, label %.lr.ph.i, !llvm.loop !33

strhash.exit:                                     ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %10, %.lr.ph.i ]
  %12 = load i32, ptr %2, align 8
  %13 = add i32 %12, -1
  %14 = and i32 %13, %.0.lcssa.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr ptr, ptr %16, i64 %17
  %.05072 = load ptr, ptr %18, align 8
  %.not73 = icmp eq ptr %.05072, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.05074, i64 8
  %.050 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.050, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !239

.lr.ph:                                           ; preds = %strhash.exit, %19
  %.05074 = phi ptr [ %.050, %19 ], [ %.05072, %strhash.exit ]
  %21 = load ptr, ptr %.05074, align 8
  %22 = tail call i32 @strcmp(ptr noundef %21, ptr noundef %0) #45
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.critedge, label %19

._crit_edge:                                      ; preds = %19, %strhash.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  %.not60 = icmp slt i32 %25, %12
  br i1 %.not60, label %._crit_edge._crit_edge, label %26

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre85 = load ptr, ptr %.phi.trans.insert, align 8
  br label %62

26:                                               ; preds = %._crit_edge
  %27 = shl i32 %12, 1
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @calloc(i64 noundef %28, i64 noundef 32) #40
  %.not62 = icmp eq ptr %29, null
  br i1 %.not62, label %.critedge, label %.preheader

.preheader:                                       ; preds = %26
  %30 = getelementptr %struct.s_x1node, ptr %29, i64 %28
  %31 = icmp sgt i32 %25, 0
  br i1 %31, label %.lr.ph79, label %.preheader.._crit_edge80_crit_edge

.preheader.._crit_edge80_crit_edge:               ; preds = %.preheader
  %.pre94 = add i32 %27, -1
  br label %._crit_edge80

.lr.ph79:                                         ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = add i32 %27, -1
  br label %34

34:                                               ; preds = %.lr.ph79, %54
  %35 = phi i32 [ %25, %.lr.ph79 ], [ %55, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next, %54 ]
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr %struct.s_x1node, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 1
  %.not5.i64 = icmp eq i8 %39, 0
  br i1 %.not5.i64, label %strhash.exit70, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %34, %.lr.ph.i65
  %40 = phi i8 [ %45, %.lr.ph.i65 ], [ %39, %34 ]
  %.07.i66 = phi i32 [ %44, %.lr.ph.i65 ], [ 0, %34 ]
  %.036.i67 = phi ptr [ %42, %.lr.ph.i65 ], [ %38, %34 ]
  %41 = mul i32 %.07.i66, 13
  %42 = getelementptr i8, ptr %.036.i67, i64 1
  %43 = sext i8 %40 to i32
  %44 = add i32 %41, %43
  %45 = load i8, ptr %42, align 1
  %.not.i68 = icmp eq i8 %45, 0
  br i1 %.not.i68, label %strhash.exit70, label %.lr.ph.i65, !llvm.loop !33

strhash.exit70:                                   ; preds = %.lr.ph.i65, %34
  %.0.lcssa.i69 = phi i32 [ 0, %34 ], [ %44, %.lr.ph.i65 ]
  %46 = and i32 %.0.lcssa.i69, %33
  %47 = getelementptr %struct.s_x1node, ptr %29, i64 %indvars.iv
  %48 = zext i32 %46 to i64
  %49 = getelementptr ptr, ptr %30, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not61 = icmp eq ptr %50, null
  br i1 %.not61, label %54, label %51

51:                                               ; preds = %strhash.exit70
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %52, ptr %53, align 8
  %.pre = load ptr, ptr %49, align 8
  %.pre84 = load i32, ptr %24, align 4
  br label %54

54:                                               ; preds = %51, %strhash.exit70
  %55 = phi i32 [ %.pre84, %51 ], [ %35, %strhash.exit70 ]
  %56 = phi ptr [ %.pre, %51 ], [ null, %strhash.exit70 ]
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %37, align 8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %49, ptr %59, align 8
  store ptr %47, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = sext i32 %55 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %34, label %._crit_edge80, !llvm.loop !240

._crit_edge80:                                    ; preds = %54, %.preheader.._crit_edge80_crit_edge
  %.pre89.pre-phi = phi i32 [ %.pre94, %.preheader.._crit_edge80_crit_edge ], [ %33, %54 ]
  store i32 %27, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %29, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %30, ptr %15, align 8
  %.pre90 = and i32 %.pre89.pre-phi, %.0.lcssa.i
  %.pre92 = zext i32 %.pre90 to i64
  br label %62

62:                                               ; preds = %._crit_edge._crit_edge, %._crit_edge80
  %.pre-phi93 = phi i64 [ %17, %._crit_edge._crit_edge ], [ %.pre92, %._crit_edge80 ]
  %63 = phi ptr [ %.pre85, %._crit_edge._crit_edge ], [ %29, %._crit_edge80 ]
  %64 = add i32 %25, 1
  store i32 %64, ptr %24, align 4
  %65 = sext i32 %25 to i64
  %66 = getelementptr %struct.s_x1node, ptr %63, i64 %65
  store ptr %0, ptr %66, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr ptr, ptr %67, i64 %.pre-phi93
  %69 = load ptr, ptr %68, align 8
  %.not63 = icmp eq ptr %69, null
  br i1 %.not63, label %73, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %71, ptr %72, align 8
  %.pre86 = load ptr, ptr %15, align 8
  %.phi.trans.insert87 = getelementptr ptr, ptr %.pre86, i64 %.pre-phi93
  %.pre88 = load ptr, ptr %.phi.trans.insert87, align 8
  br label %73

73:                                               ; preds = %70, %62
  %74 = phi ptr [ %.pre88, %70 ], [ null, %62 ]
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr ptr, ptr %76, i64 %.pre-phi93
  store ptr %66, ptr %77, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr ptr, ptr %78, i64 %.pre-phi93
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %79, ptr %80, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %26, %1, %73
  %.0 = phi i32 [ 1, %73 ], [ 0, %1 ], [ 0, %26 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @Symbol_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #18 {
  %3 = load ptr, ptr @x2a, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1
  %.not5.i = icmp eq i8 %6, 0
  br i1 %.not5.i, label %strhash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %7 = phi i8 [ %12, %.lr.ph.i ], [ %6, %5 ]
  %.07.i = phi i32 [ %11, %.lr.ph.i ], [ 0, %5 ]
  %.036.i = phi ptr [ %9, %.lr.ph.i ], [ %1, %5 ]
  %8 = mul i32 %.07.i, 13
  %9 = getelementptr i8, ptr %.036.i, i64 1
  %10 = sext i8 %7 to i32
  %11 = add i32 %8, %10
  %12 = load i8, ptr %9, align 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %strhash.exit, label %.lr.ph.i, !llvm.loop !33

strhash.exit:                                     ; preds = %.lr.ph.i, %5
  %.0.lcssa.i = phi i32 [ 0, %5 ], [ %11, %.lr.ph.i ]
  %13 = load i32, ptr %3, align 8
  %14 = add i32 %13, -1
  %15 = and i32 %14, %.0.lcssa.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr ptr, ptr %17, i64 %18
  %.05476 = load ptr, ptr %19, align 8
  %.not77 = icmp eq ptr %.05476, null
  br i1 %.not77, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.05478, i64 16
  %.054 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.054, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !241

.lr.ph:                                           ; preds = %strhash.exit, %20
  %.05478 = phi ptr [ %.054, %20 ], [ %.05476, %strhash.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.05478, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @strcmp(ptr noundef %23, ptr noundef %1) #45
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.critedge, label %20

._crit_edge:                                      ; preds = %20, %strhash.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load i32, ptr %26, align 4
  %.not64 = icmp slt i32 %27, %13
  br i1 %.not64, label %._crit_edge._crit_edge, label %28

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre89 = load ptr, ptr %.phi.trans.insert, align 8
  br label %67

28:                                               ; preds = %._crit_edge
  %29 = shl i32 %13, 1
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @calloc(i64 noundef %30, i64 noundef 40) #40
  %.not66 = icmp eq ptr %31, null
  br i1 %.not66, label %.critedge, label %.preheader

.preheader:                                       ; preds = %28
  %32 = getelementptr %struct.s_x2node, ptr %31, i64 %30
  %33 = icmp sgt i32 %27, 0
  br i1 %33, label %.lr.ph83, label %.preheader.._crit_edge84_crit_edge

.preheader.._crit_edge84_crit_edge:               ; preds = %.preheader
  %.pre98 = add i32 %29, -1
  br label %._crit_edge84

.lr.ph83:                                         ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = add i32 %29, -1
  br label %36

36:                                               ; preds = %.lr.ph83, %57
  %37 = phi i32 [ %27, %.lr.ph83 ], [ %58, %57 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next, %57 ]
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr %struct.s_x2node, ptr %38, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 1
  %.not5.i68 = icmp eq i8 %42, 0
  br i1 %.not5.i68, label %strhash.exit74, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %36, %.lr.ph.i69
  %43 = phi i8 [ %48, %.lr.ph.i69 ], [ %42, %36 ]
  %.07.i70 = phi i32 [ %47, %.lr.ph.i69 ], [ 0, %36 ]
  %.036.i71 = phi ptr [ %45, %.lr.ph.i69 ], [ %41, %36 ]
  %44 = mul i32 %.07.i70, 13
  %45 = getelementptr i8, ptr %.036.i71, i64 1
  %46 = sext i8 %43 to i32
  %47 = add i32 %44, %46
  %48 = load i8, ptr %45, align 1
  %.not.i72 = icmp eq i8 %48, 0
  br i1 %.not.i72, label %strhash.exit74, label %.lr.ph.i69, !llvm.loop !33

strhash.exit74:                                   ; preds = %.lr.ph.i69, %36
  %.0.lcssa.i73 = phi i32 [ 0, %36 ], [ %47, %.lr.ph.i69 ]
  %49 = and i32 %.0.lcssa.i73, %35
  %50 = getelementptr %struct.s_x2node, ptr %31, i64 %indvars.iv
  %51 = zext i32 %49 to i64
  %52 = getelementptr ptr, ptr %32, i64 %51
  %53 = load ptr, ptr %52, align 8
  %.not65 = icmp eq ptr %53, null
  br i1 %.not65, label %57, label %54

54:                                               ; preds = %strhash.exit74
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %55, ptr %56, align 8
  %.pre = load ptr, ptr %52, align 8
  %.pre88 = load i32, ptr %26, align 4
  br label %57

57:                                               ; preds = %54, %strhash.exit74
  %58 = phi i32 [ %.pre88, %54 ], [ %37, %strhash.exit74 ]
  %59 = phi ptr [ %.pre, %54 ], [ null, %strhash.exit74 ]
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %40, align 8
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %39, align 8
  store ptr %63, ptr %50, align 8
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %52, ptr %64, align 8
  store ptr %50, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = sext i32 %58 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %36, label %._crit_edge84, !llvm.loop !242

._crit_edge84:                                    ; preds = %57, %.preheader.._crit_edge84_crit_edge
  %.pre93.pre-phi = phi i32 [ %.pre98, %.preheader.._crit_edge84_crit_edge ], [ %35, %57 ]
  store i32 %29, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %31, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %32, ptr %16, align 8
  %.pre94 = and i32 %.pre93.pre-phi, %.0.lcssa.i
  %.pre96 = zext i32 %.pre94 to i64
  br label %67

67:                                               ; preds = %._crit_edge._crit_edge, %._crit_edge84
  %.pre-phi97 = phi i64 [ %18, %._crit_edge._crit_edge ], [ %.pre96, %._crit_edge84 ]
  %68 = phi ptr [ %.pre89, %._crit_edge._crit_edge ], [ %31, %._crit_edge84 ]
  %69 = add i32 %27, 1
  store i32 %69, ptr %26, align 4
  %70 = sext i32 %27 to i64
  %71 = getelementptr %struct.s_x2node, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %1, ptr %72, align 8
  store ptr %0, ptr %71, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr ptr, ptr %73, i64 %.pre-phi97
  %75 = load ptr, ptr %74, align 8
  %.not67 = icmp eq ptr %75, null
  br i1 %.not67, label %79, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %77, ptr %78, align 8
  %.pre90 = load ptr, ptr %16, align 8
  %.phi.trans.insert91 = getelementptr ptr, ptr %.pre90, i64 %.pre-phi97
  %.pre92 = load ptr, ptr %.phi.trans.insert91, align 8
  br label %79

79:                                               ; preds = %76, %67
  %80 = phi ptr [ %.pre92, %76 ], [ null, %67 ]
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr ptr, ptr %82, i64 %.pre-phi97
  store ptr %71, ptr %83, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr ptr, ptr %84, i64 %.pre-phi97
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %85, ptr %86, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %28, %2, %79
  %.0 = phi i32 [ 1, %79 ], [ 0, %2 ], [ 0, %28 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @Symbol_Nth(i32 noundef %0) local_unnamed_addr #19 {
  %2 = load ptr, ptr @x2a, align 8
  %3 = icmp ne ptr %2, null
  %4 = icmp sgt i32 %0, 0
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %.not = icmp sgt i32 %0, %7
  br i1 %.not, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %0 to i64
  %12 = getelementptr %struct.s_x2node, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -32
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %1, %5, %8
  %.0 = phi ptr [ %14, %8 ], [ null, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden i32 @statecmp(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond322 = and i1 %3, %4
  br i1 %or.cond322, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %2
  %spec.select35 = zext i1 %3 to i32
  %spec.select1936 = select i1 %4, i32 -1, i32 %spec.select35
  br label %27

.lr.ph:                                           ; preds = %2, %19
  %.01624 = phi ptr [ %23, %19 ], [ %1, %2 ]
  %.01723 = phi ptr [ %21, %19 ], [ %0, %2 ]
  %5 = load ptr, ptr %.01723, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %.01624, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %7, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01723, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.01624, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %15, %17
  br label %19

19:                                               ; preds = %.lr.ph, %13
  %.1 = phi i32 [ %18, %13 ], [ %11, %.lr.ph ]
  %.1.fr = freeze i32 %.1
  %20 = getelementptr inbounds nuw i8, ptr %.01723, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.01624, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq i32 %.1.fr, 0
  %25 = icmp ne ptr %21, null
  %or.cond = select i1 %24, i1 %25, i1 false
  %26 = icmp ne ptr %23, null
  %or.cond3 = select i1 %or.cond, i1 %26, i1 false
  br i1 %or.cond3, label %.lr.ph, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %19
  %spec.select = zext i1 %25 to i32
  %spec.select19 = select i1 %26, i32 -1, i32 %spec.select
  %spec.select41 = select i1 %24, i32 %spec.select19, i32 %.1.fr
  br label %27

27:                                               ; preds = %.critedge, %.critedge.thread
  %28 = phi i32 [ %spec.select1936, %.critedge.thread ], [ %spec.select41, %.critedge ]
  ret i32 %28
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden i32 @statehash(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi i32 [ %10, %.lr.ph ], [ 0, %1 ]
  %.057 = phi ptr [ %12, %.lr.ph ], [ %0, %1 ]
  %2 = mul i32 %.08, 571
  %3 = load ptr, ptr %.057, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = mul i32 %5, 37
  %7 = add i32 %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %.057, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %10, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @confighash(ptr noundef readonly captures(none) %0) local_unnamed_addr #19 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = mul i32 %4, 37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %5, %7
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #35

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #35

; Function Attrs: null_pointer_is_valid
declare i64 @__fread_chk(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @eval_preprocessor_boolean(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %.not161 = icmp eq i8 %3, 0
  br i1 %.not161, label %.loopexit149, label %.lr.ph166

.lr.ph166:                                        ; preds = %2
  %4 = tail call ptr @__ctype_b_loc() #47
  br label %5

5:                                                ; preds = %.lr.ph166, %81
  %6 = phi i8 [ %3, %.lr.ph166 ], [ %85, %81 ]
  %7 = phi ptr [ %0, %.lr.ph166 ], [ %84, %81 ]
  %.088165 = phi i32 [ 0, %.lr.ph166 ], [ %82, %81 ]
  %.090164 = phi i32 [ 1, %.lr.ph166 ], [ %.191, %81 ]
  %.094163 = phi i32 [ 0, %.lr.ph166 ], [ %.195, %81 ]
  %.0100162 = phi i32 [ 0, %.lr.ph166 ], [ %.1101, %81 ]
  %8 = load ptr, ptr %4, align 8
  %9 = zext i8 %6 to i64
  %10 = getelementptr i16, ptr %8, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8192
  %.not113 = icmp eq i16 %12, 0
  br i1 %.not113, label %13, label %81

13:                                               ; preds = %5
  switch i8 %6, label %.thread131 [
    i8 33, label %14
    i8 124, label %17
    i8 38, label %25
    i8 40, label %33
  ]

14:                                               ; preds = %13
  %.not127 = icmp eq i32 %.090164, 0
  br i1 %.not127, label %.thread133, label %15

15:                                               ; preds = %14
  %.not128 = icmp eq i32 %.0100162, 0
  %16 = zext i1 %.not128 to i32
  br label %81

17:                                               ; preds = %13
  %18 = add i32 %.088165, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 124
  br i1 %22, label %23, label %.thread131

23:                                               ; preds = %17
  %.not125 = icmp eq i32 %.090164, 0
  br i1 %.not125, label %24, label %.thread133

24:                                               ; preds = %23
  %.not126 = icmp eq i32 %.094163, 0
  br i1 %.not126, label %81, label %.loopexit149

25:                                               ; preds = %13
  %26 = add i32 %.088165, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 38
  br i1 %30, label %31, label %.thread131

31:                                               ; preds = %25
  %.not123 = icmp eq i32 %.090164, 0
  br i1 %.not123, label %32, label %.thread133

32:                                               ; preds = %31
  %.not124 = icmp eq i32 %.094163, 0
  br i1 %.not124, label %.loopexit149, label %81

33:                                               ; preds = %13
  %.not119 = icmp eq i32 %.090164, 0
  br i1 %.not119, label %.thread133, label %34

34:                                               ; preds = %33
  %35 = add i32 %.088165, 1
  br label %36

36:                                               ; preds = %53, %34
  %.085 = phi i32 [ %35, %34 ], [ %54, %53 ]
  %.084 = phi i32 [ 1, %34 ], [ %.1, %53 ]
  %37 = sext i32 %.085 to i64
  %38 = getelementptr i8, ptr %0, i64 %37
  %39 = load i8, ptr %38, align 1
  switch i8 %39, label %53 [
    i8 0, label %.loopexit
    i8 41, label %40
    i8 40, label %51
  ]

40:                                               ; preds = %36
  %41 = add i32 %.084, -1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %0, i64 %37
  store i8 0, ptr %44, align 1
  %45 = sext i32 %35 to i64
  %46 = getelementptr i8, ptr %0, i64 %45
  %47 = tail call fastcc i32 @eval_preprocessor_boolean(ptr noundef %46, i32 noundef -1)
  store i8 41, ptr %44, align 1
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %43
  %50 = sub i32 %.088165, %47
  br label %.thread133

51:                                               ; preds = %36
  %52 = add i32 %.084, 1
  br label %53

53:                                               ; preds = %36, %40, %51
  %.1 = phi i32 [ %41, %40 ], [ %52, %51 ], [ %.084, %36 ]
  %54 = add i32 %.085, 1
  br label %36, !llvm.loop !243

.loopexit:                                        ; preds = %36, %43
  %.397 = phi i32 [ %47, %43 ], [ %.094163, %36 ]
  %.4 = phi i32 [ %.085, %43 ], [ %.088165, %36 ]
  %.not121 = icmp eq i32 %.0100162, 0
  %.not122 = icmp eq i32 %.397, 0
  %55 = zext i1 %.not122 to i32
  %.498 = select i1 %.not121, i32 %.397, i32 %55
  br label %81

.thread131:                                       ; preds = %13, %17, %25
  %56 = and i16 %11, 1024
  %.not114 = icmp eq i16 %56, 0
  %.not115 = icmp eq i32 %.090164, 0
  %or.cond148 = select i1 %.not114, i1 true, i1 %.not115
  br i1 %or.cond148, label %.thread133, label %.critedge

.critedge:                                        ; preds = %.thread131, %.critedge
  %.082.in = phi i32 [ %.082, %.critedge ], [ %.088165, %.thread131 ]
  %.082 = add i32 %.082.in, 1
  %57 = sext i32 %.082 to i64
  %58 = getelementptr i8, ptr %0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr i16, ptr %8, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 8
  %.not116 = icmp ne i16 %63, 0
  %64 = icmp eq i8 %59, 95
  %or.cond = or i1 %64, %.not116
  br i1 %or.cond, label %.critedge, label %65, !llvm.loop !244

65:                                               ; preds = %.critedge
  %66 = load i32, ptr @nDefine, align 4
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %.thread141, label %.lr.ph

.lr.ph:                                           ; preds = %65
  %68 = sub i32 %.082, %.088165
  %69 = load ptr, ptr @azDefine, align 8
  %70 = sext i32 %68 to i64
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %71

71:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %72 = getelementptr ptr, ptr %69, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @strncmp(ptr noundef %73, ptr noundef %7, i64 noundef %70) #45
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr i8, ptr %73, i64 %70
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %.thread141, label %80

80:                                               ; preds = %71, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread141, label %71, !llvm.loop !245

.thread141:                                       ; preds = %76, %80, %65
  %.lcssa = phi i32 [ 1, %65 ], [ 1, %80 ], [ 0, %76 ]
  %.6 = phi i32 [ 0, %65 ], [ 0, %80 ], [ 1, %76 ]
  %.not117 = icmp eq i32 %.0100162, 0
  %spec.select = select i1 %.not117, i32 %.6, i32 %.lcssa
  br label %81

81:                                               ; preds = %.thread141, %.loopexit, %32, %24, %5, %15
  %.1101 = phi i32 [ %.0100162, %5 ], [ %16, %15 ], [ 0, %.loopexit ], [ %.0100162, %24 ], [ %.0100162, %32 ], [ 0, %.thread141 ]
  %.195 = phi i32 [ %.094163, %5 ], [ %.094163, %15 ], [ %.498, %.loopexit ], [ 0, %24 ], [ %.094163, %32 ], [ %spec.select, %.thread141 ]
  %.191 = phi i32 [ %.090164, %5 ], [ 1, %15 ], [ 0, %.loopexit ], [ 1, %24 ], [ 1, %32 ], [ 0, %.thread141 ]
  %.189 = phi i32 [ %.088165, %5 ], [ %.088165, %15 ], [ %.4, %.loopexit ], [ %18, %24 ], [ %26, %32 ], [ %.082.in, %.thread141 ]
  %82 = add i32 %.189, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %0, i64 %83
  %85 = load i8, ptr %84, align 1
  %.not = icmp eq i8 %85, 0
  br i1 %.not, label %.loopexit149, label %5, !llvm.loop !246

.thread133:                                       ; preds = %33, %.thread131, %31, %23, %14, %49
  %.2 = phi i32 [ %50, %49 ], [ %.088165, %14 ], [ %.088165, %23 ], [ %.088165, %31 ], [ %.088165, %.thread131 ], [ %.088165, %33 ]
  %86 = icmp sgt i32 %1, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %.thread133
  %88 = load ptr, ptr @stderr, align 8
  %89 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %88, i32 noundef 2, ptr noundef nonnull @.str.277, i32 noundef %1)
  %90 = load ptr, ptr @stderr, align 8
  %91 = add i32 %.2, 1
  %92 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %90, i32 noundef 2, ptr noundef nonnull @.str.278, i32 noundef %91, ptr noundef %0)
  tail call void @exit(i32 noundef 1) #41
  unreachable

93:                                               ; preds = %.thread133
  %94 = xor i32 %.2, -1
  br label %.loopexit149

.loopexit149:                                     ; preds = %24, %32, %81, %2, %93
  %.0 = phi i32 [ %94, %93 ], [ 0, %2 ], [ 1, %24 ], [ 0, %32 ], [ %.195, %81 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #36

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #37

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #36

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #39

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind null_pointer_is_valid sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { cold noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #37 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #38 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #39 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #40 = { nounwind allocsize(0,1) }
attributes #41 = { cold noreturn nounwind }
attributes #42 = { nounwind }
attributes #43 = { nounwind allocsize(1) }
attributes #44 = { nounwind allocsize(0) }
attributes #45 = { nounwind willreturn memory(read) }
attributes #46 = { noreturn nounwind }
attributes #47 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8, !26}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8, !26}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8, !26}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
!132 = distinct !{!132, !8}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = distinct !{!135, !8}
!136 = distinct !{!136, !8}
!137 = distinct !{!137, !8}
!138 = distinct !{!138, !8}
!139 = distinct !{!139, !8}
!140 = distinct !{!140, !8}
!141 = distinct !{!141, !8}
!142 = distinct !{!142, !8}
!143 = distinct !{!143, !8}
!144 = distinct !{!144, !8}
!145 = distinct !{!145, !8}
!146 = distinct !{!146, !8}
!147 = distinct !{!147, !8}
!148 = distinct !{!148, !8}
!149 = distinct !{!149, !8}
!150 = distinct !{!150, !8}
!151 = distinct !{!151, !8}
!152 = distinct !{!152, !8}
!153 = distinct !{!153, !8}
!154 = distinct !{!154, !8, !26}
!155 = distinct !{!155, !8}
!156 = distinct !{!156, !8}
!157 = distinct !{!157, !8}
!158 = distinct !{!158, !8}
!159 = distinct !{!159, !8}
!160 = distinct !{!160, !8}
!161 = distinct !{!161, !8}
!162 = distinct !{!162, !8}
!163 = distinct !{!163, !8}
!164 = distinct !{!164, !8}
!165 = distinct !{!165, !8}
!166 = distinct !{!166, !8}
!167 = distinct !{!167, !8}
!168 = distinct !{!168, !8}
!169 = distinct !{!169, !8}
!170 = distinct !{!170, !8}
!171 = distinct !{!171, !8}
!172 = distinct !{!172, !8}
!173 = distinct !{!173, !8}
!174 = distinct !{!174, !8}
!175 = distinct !{!175, !8}
!176 = distinct !{!176, !8}
!177 = distinct !{!177, !8}
!178 = distinct !{!178, !8}
!179 = distinct !{!179, !8}
!180 = distinct !{!180, !8}
!181 = distinct !{!181, !8}
!182 = distinct !{!182, !8}
!183 = distinct !{!183, !8}
!184 = distinct !{!184, !8}
!185 = distinct !{!185, !8}
!186 = distinct !{!186, !8}
!187 = distinct !{!187, !8}
!188 = distinct !{!188, !8}
!189 = distinct !{!189, !8}
!190 = distinct !{!190, !8}
!191 = distinct !{!191, !8}
!192 = distinct !{!192, !8}
!193 = distinct !{!193, !8}
!194 = distinct !{!194, !8}
!195 = distinct !{!195, !8}
!196 = distinct !{!196, !8}
!197 = distinct !{!197, !8}
!198 = distinct !{!198, !8}
!199 = distinct !{!199, !8}
!200 = distinct !{!200, !8}
!201 = distinct !{!201, !8}
!202 = distinct !{!202, !8}
!203 = distinct !{!203, !8}
!204 = distinct !{!204, !8}
!205 = distinct !{!205, !8}
!206 = distinct !{!206, !8}
!207 = distinct !{!207, !8}
!208 = distinct !{!208, !8}
!209 = distinct !{!209, !8}
!210 = distinct !{!210, !8}
!211 = distinct !{!211, !8}
!212 = distinct !{!212, !8}
!213 = distinct !{!213, !8}
!214 = distinct !{!214, !8}
!215 = distinct !{!215, !8}
!216 = distinct !{!216, !8}
!217 = distinct !{!217, !8}
!218 = distinct !{!218, !8}
!219 = distinct !{!219, !8}
!220 = distinct !{!220, !8}
!221 = distinct !{!221, !8}
!222 = distinct !{!222, !8}
!223 = distinct !{!223, !8}
!224 = distinct !{!224, !8}
!225 = distinct !{!225, !8}
!226 = distinct !{!226, !8}
!227 = distinct !{!227, !8}
!228 = distinct !{!228, !8}
!229 = distinct !{!229, !8}
!230 = distinct !{!230, !8}
!231 = distinct !{!231, !8}
!232 = distinct !{!232, !8}
!233 = distinct !{!233, !8}
!234 = distinct !{!234, !8}
!235 = distinct !{!235, !8}
!236 = distinct !{!236, !8}
!237 = distinct !{!237, !8}
!238 = distinct !{!238, !8}
!239 = distinct !{!239, !8}
!240 = distinct !{!240, !8}
!241 = distinct !{!241, !8}
!242 = distinct !{!242, !8}
!243 = distinct !{!243, !8}
!244 = distinct !{!244, !8}
!245 = distinct !{!245, !8}
!246 = distinct !{!246, !8}
