; ModuleID = 'bench/wireshark/original/lemon.ll'
source_filename = "bench/wireshark/original/lemon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.lemon = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.pstate = type { ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, [1000 x ptr], [1000 x ptr], ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr }

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
  %8 = tail call noalias dereferenceable_or_null(4800) ptr @calloc(i64 noundef 100, i64 noundef 48) #41
  store ptr %8, ptr @Action_new.actionfreelist, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.preheader.i

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str.260)
  tail call void @exit(i32 noundef 1) #42
  unreachable

.preheader.i:                                     ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %7 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = getelementptr [48 x i8], ptr %8, i64 %indvars.iv.next.i
  %14 = getelementptr [48 x i8], ptr %8, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %13, ptr %15, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 99
  br i1 %exitcond.not.i, label %16, label %.preheader.i, !llvm.loop !7

16:                                               ; preds = %.preheader.i
  %17 = getelementptr i8, ptr %8, i64 4784
  store ptr null, ptr %17, align 8
  br label %Action_new.exit

Action_new.exit:                                  ; preds = %4, %16
  %18 = phi ptr [ %8, %16 ], [ %5, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @Action_new.actionfreelist, align 8
  %21 = load ptr, ptr %0, align 8
  store ptr %21, ptr %19, align 8
  store ptr %18, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %1, ptr %22, align 8
  store ptr %2, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %3, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @acttab_free(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #43
  tail call void @free(ptr noundef %0) #43
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias nonnull ptr @acttab_alloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str)
  tail call void @exit(i32 noundef 1) #42
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %1, ptr %10, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #5

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
  %14 = tail call ptr @realloc(ptr noundef %11, i64 noundef %13) #44
  store ptr %14, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %thread-pre-split

16:                                               ; preds = %8
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %17, i32 noundef 2, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 1) #42
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
  %39 = getelementptr [8 x i8], ptr %37, i64 %38
  store i32 %1, ptr %39, align 4
  %40 = load ptr, ptr %36, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [8 x i8], ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %2, ptr %44, align 4
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

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
  %17 = tail call ptr @realloc(ptr noundef %14, i64 noundef %16) #44
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
  tail call void @exit(i32 noundef 1) #42
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %21, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr [8 x i8], ptr %25, i64 %indvars.iv
  store i32 -1, ptr %26, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr [8 x i8], ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 -1, ptr %29, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.loopexit151, !llvm.loop !9

.loopexit151:                                     ; preds = %.lr.ph, %.preheader150, %2
  %33 = phi i32 [ %9, %2 ], [ %19, %.preheader150 ], [ %30, %.lr.ph ]
  %.not135 = icmp eq i32 %1, 0
  br i1 %.not135, label %37, label %34

34:                                               ; preds = %.loopexit151
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  br label %37

37:                                               ; preds = %.loopexit151, %34
  %38 = phi i32 [ %36, %34 ], [ 0, %.loopexit151 ]
  %39 = load i32, ptr %0, align 8
  %.1162 = add i32 %39, -1
  %.not136163 = icmp slt i32 %.1162, %38
  br i1 %.not136163, label %.thread143, label %.lr.ph166

.lr.ph166:                                        ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp sgt i32 %39, 0
  %wide.trip.count194 = zext nneg i32 %39 to i64
  br label %48

48:                                               ; preds = %.lr.ph166, %.thread
  %.1164 = phi i32 [ %.1162, %.lr.ph166 ], [ %.1, %.thread ]
  %49 = sext i32 %.1164 to i64
  %50 = getelementptr [8 x i8], ptr %41, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, %43
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %44, align 4
  %.not137 = icmp eq i32 %55, %56
  br i1 %.not137, label %.preheader148, label %.thread

.preheader148:                                    ; preds = %53
  %57 = load i32, ptr %45, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph157, label %.preheader147

.lr.ph157:                                        ; preds = %.preheader148
  %59 = load ptr, ptr %46, align 8
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %62

60:                                               ; preds = %72
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count
  br i1 %exitcond.not, label %.preheader147, label %62, !llvm.loop !10

.preheader147:                                    ; preds = %60, %.preheader148
  br i1 %47, label %.lr.ph160, label %._crit_edge

.lr.ph160:                                        ; preds = %.preheader147
  %61 = sub i32 %43, %.1164
  br label %77

62:                                               ; preds = %.lr.ph157, %60
  %indvars.iv188 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next189, %60 ]
  %63 = getelementptr [8 x i8], ptr %59, i64 %indvars.iv188
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %64, %43
  %66 = add i32 %65, %.1164
  %67 = icmp sgt i32 %66, -1
  %.not138 = icmp slt i32 %66, %39
  %or.cond = and i1 %67, %.not138
  br i1 %or.cond, label %68, label %.thread

68:                                               ; preds = %62
  %69 = zext nneg i32 %66 to i64
  %70 = getelementptr [8 x i8], ptr %41, i64 %69
  %71 = load i32, ptr %70, align 4
  %.not139 = icmp eq i32 %64, %71
  br i1 %.not139, label %72, label %.thread

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %76 = load i32, ptr %75, align 4
  %.not140 = icmp eq i32 %74, %76
  br i1 %.not140, label %60, label %.thread

77:                                               ; preds = %.lr.ph160, %77
  %indvars.iv191 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next192, %77 ]
  %.0126158 = phi i32 [ 0, %.lr.ph160 ], [ %.1127, %77 ]
  %indvars193 = trunc i64 %indvars.iv191 to i32
  %78 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv191
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, -1
  %81 = add i32 %61, %indvars193
  %82 = icmp eq i32 %79, %81
  %narrow = and i1 %80, %82
  %spec.select = zext i1 %narrow to i32
  %.1127 = add i32 %.0126158, %spec.select
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge, label %77, !llvm.loop !11

._crit_edge:                                      ; preds = %77, %.preheader147
  %.0126.lcssa = phi i32 [ 0, %.preheader147 ], [ %.1127, %77 ]
  %83 = icmp eq i32 %.0126.lcssa, %57
  br i1 %83, label %.loopexit, label %.thread

.thread:                                          ; preds = %62, %68, %72, %48, %._crit_edge, %53
  %.1 = add i32 %.1164, -1
  %.not136 = icmp slt i32 %.1, %38
  br i1 %.not136, label %.thread143, label %48, !llvm.loop !12

.thread143:                                       ; preds = %.thread, %37
  br i1 %.not135, label %87, label %84

84:                                               ; preds = %.thread143
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i32, ptr %85, align 8
  br label %87

87:                                               ; preds = %.thread143, %84
  %88 = phi i32 [ %86, %84 ], [ 0, %.thread143 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = sub i32 %33, %90
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %.lr.ph177, label %.loopexit

.lr.ph177:                                        ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = icmp sgt i32 %39, 0
  %99 = sext i32 %88 to i64
  %100 = sext i32 %91 to i64
  %wide.trip.count204 = zext nneg i32 %39 to i64
  br label %101

101:                                              ; preds = %.lr.ph177, %.thread145
  %indvars.iv206 = phi i64 [ %99, %.lr.ph177 ], [ %indvars.iv.next207, %.thread145 ]
  %102 = getelementptr [8 x i8], ptr %94, i64 %indvars.iv206
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.preheader146, label %.thread145

.preheader146:                                    ; preds = %101
  %105 = load i32, ptr %95, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph168, label %.preheader

.lr.ph168:                                        ; preds = %.preheader146
  %107 = load ptr, ptr %96, align 8
  %108 = load i32, ptr %97, align 8
  %wide.trip.count199 = zext nneg i32 %105 to i64
  %109 = trunc nsw i64 %indvars.iv206 to i32
  br label %113

110:                                              ; preds = %119
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.preheader, label %113, !llvm.loop !13

.preheader:                                       ; preds = %110, %.preheader146
  br i1 %98, label %.lr.ph170, label %.preheader.._crit_edge171_crit_edge

.preheader.._crit_edge171_crit_edge:              ; preds = %.preheader
  %.pre = trunc nsw i64 %indvars.iv206 to i32
  br label %._crit_edge171

.lr.ph170:                                        ; preds = %.preheader
  %111 = load i32, ptr %97, align 8
  %112 = trunc nsw i64 %indvars.iv206 to i32
  %invariant.op = sub i32 %111, %112
  br label %124

113:                                              ; preds = %.lr.ph168, %110
  %indvars.iv196 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next197, %110 ]
  %114 = getelementptr [8 x i8], ptr %107, i64 %indvars.iv196
  %115 = load i32, ptr %114, align 4
  %116 = sub i32 %115, %108
  %117 = add i32 %116, %109
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %.thread145, label %119

119:                                              ; preds = %113
  %120 = zext nneg i32 %117 to i64
  %121 = getelementptr [8 x i8], ptr %94, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %.thread145, label %110

124:                                              ; preds = %.lr.ph170, %128
  %indvars.iv201 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next202, %128 ]
  %indvars203 = trunc i64 %indvars.iv201 to i32
  %125 = getelementptr [8 x i8], ptr %94, i64 %indvars.iv201
  %126 = load i32, ptr %125, align 4
  %.reass = add i32 %invariant.op, %indvars203
  %127 = icmp eq i32 %126, %.reass
  br i1 %127, label %._crit_edge171, label %128

128:                                              ; preds = %124
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.loopexit, label %124, !llvm.loop !14

._crit_edge171:                                   ; preds = %124, %.preheader.._crit_edge171_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.preheader.._crit_edge171_crit_edge ], [ %112, %124 ]
  %.3125.lcssa = phi i32 [ 0, %.preheader.._crit_edge171_crit_edge ], [ %indvars203, %124 ]
  %129 = icmp eq i32 %.3125.lcssa, %39
  br i1 %129, label %.loopexit, label %.thread145

.thread145:                                       ; preds = %113, %119, %101, %._crit_edge171
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, 1
  %130 = icmp slt i64 %indvars.iv.next207, %100
  br i1 %130, label %101, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge171, %.thread145, %128, %87
  %.2 = phi i32 [ %112, %128 ], [ %88, %87 ], [ %.pre-phi, %._crit_edge171 ], [ %91, %.thread145 ], [ %.1164, %._crit_edge ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %.loopexit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %137

137:                                              ; preds = %.lr.ph183, %151
  %indvars.iv209 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next210, %151 ]
  %138 = load ptr, ptr %134, align 8
  %139 = getelementptr [8 x i8], ptr %138, i64 %indvars.iv209
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %135, align 8
  %142 = sub i32 %140, %141
  %143 = add i32 %142, %.2
  %144 = load ptr, ptr %136, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr [8 x i8], ptr %144, i64 %145
  %147 = load i64, ptr %139, align 4
  store i64 %147, ptr %146, align 4
  %148 = load i32, ptr %0, align 8
  %.not142 = icmp slt i32 %143, %148
  br i1 %.not142, label %151, label %149

149:                                              ; preds = %137
  %150 = add i32 %143, 1
  store i32 %150, ptr %0, align 8
  br label %151

151:                                              ; preds = %137, %149
  %152 = phi i32 [ %148, %137 ], [ %150, %149 ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %153 = load i32, ptr %131, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next210, %154
  br i1 %155, label %137, label %._crit_edge184, !llvm.loop !16

._crit_edge184:                                   ; preds = %151, %.loopexit
  %156 = phi i32 [ %39, %.loopexit ], [ %152, %151 ]
  br i1 %.not135, label %163, label %157

157:                                              ; preds = %._crit_edge184
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, %.2
  %.not141 = icmp slt i32 %160, %156
  br i1 %.not141, label %163, label %161

161:                                              ; preds = %157
  %162 = add i32 %160, 1
  store i32 %162, ptr %0, align 8
  br label %163

163:                                              ; preds = %161, %157, %._crit_edge184
  store i32 0, ptr %131, align 4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load i32, ptr %164, align 8
  %166 = sub i32 %.2, %165
  ret i32 %166
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @acttab_action_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %.05 = phi i32 [ %2, %.lr.ph ], [ %13, %12 ]
  %7 = zext nneg i32 %.05 to i64
  %8 = getelementptr [8 x i8], ptr %5, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  %13 = add nsw i32 %.05, -1
  %14 = icmp sgt i32 %.05, 1
  br i1 %14, label %6, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %6, %12, %1
  %.0.lcssa = phi i32 [ %2, %1 ], [ 0, %12 ], [ %.05, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @FindRulePrecedences(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
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
  %16 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv36
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
  %28 = getelementptr [8 x i8], ptr %25, i64 %indvars.iv
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
  %37 = phi ptr [ null, %.preheader ], [ null, %33 ], [ %.sink, %.loopexit.sink.split ], [ null, %26 ]
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
  %8 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = sext i32 %16 to i64
  br label %23

.preheader74:                                     ; preds = %SetNew.exit, %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.split.us, label %.lr.ph97.outer

23:                                               ; preds = %.lr.ph84, %SetNew.exit
  %indvars.iv128 = phi i64 [ %19, %.lr.ph84 ], [ %indvars.iv.next129, %SetNew.exit ]
  %24 = load i32, ptr @size, align 4
  %25 = sext i32 %24 to i64
  %26 = tail call noalias ptr @calloc(i64 noundef %25, i64 noundef 1) #41
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %SetNew.exit

28:                                               ; preds = %23
  tail call void @memory_error()
  unreachable

SetNew.exit:                                      ; preds = %23
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %26, ptr %32, align 8
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, 1
  %33 = load i32, ptr %2, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next129, %34
  br i1 %35, label %23, label %.preheader74, !llvm.loop !22

.preheader74.splitthread-pre-split:               ; preds = %.thread, %._crit_edge98
  %.05692.pr = load ptr, ptr %20, align 8
  %.not93 = icmp eq ptr %.05692.pr, null
  br i1 %.not93, label %.preheader72, label %.lr.ph97.outer.backedge

.lr.ph97.outer:                                   ; preds = %.preheader74, %.lr.ph97.outer.backedge
  %.05695.ph = phi ptr [ %.05695.ph.be, %.lr.ph97.outer.backedge ], [ %21, %.preheader74 ]
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
  %46 = getelementptr [8 x i8], ptr %44, i64 %indvars.iv131
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
  %.056150 = load ptr, ptr %57, align 8
  %.not151 = icmp eq ptr %.056150, null
  br i1 %.not151, label %.preheader74.splitthread-pre-split, label %.lr.ph97.outer.backedge

.lr.ph97.outer.backedge:                          ; preds = %.thread, %.preheader74.splitthread-pre-split
  %.05695.ph.be = phi ptr [ %.056150, %.thread ], [ %.05692.pr, %.preheader74.splitthread-pre-split ]
  %.be = phi i1 [ false, %.thread ], [ true, %.preheader74.splitthread-pre-split ]
  br label %.lr.ph97.outer, !llvm.loop !24

._crit_edge98:                                    ; preds = %54
  br i1 %36, label %.preheader72, label %.preheader74.splitthread-pre-split, !llvm.loop !25

.preheader72:                                     ; preds = %.preheader74.splitthread-pre-split, %._crit_edge98
  %.pre = load ptr, ptr %20, align 8
  %58 = icmp eq ptr %.pre, null
  br i1 %58, label %.split.us, label %.lr.ph117

.preheader72.split120thread-pre-split:            ; preds = %._crit_edge118
  %.157112.pr = load ptr, ptr %20, align 8
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
  %69 = getelementptr [8 x i8], ptr %68, i64 %indvars.iv134
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
  %89 = getelementptr [8 x i8], ptr %88, i64 %indvars.iv137
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
  %.6 = phi i32 [ %85, %77 ], [ %97, %86 ], [ %.361100, %.preheader ], [ %.260114, %.lr.ph117 ], [ %121, %SetUnion.exit ], [ %.361100, %103 ], [ %.5, %125 ]
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
define hidden noalias nonnull ptr @SetNew() local_unnamed_addr #0 {
  %1 = load i32, ptr @size, align 4
  %2 = sext i32 %1 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @memory_error()
  unreachable

6:                                                ; preds = %0
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @SetAdd(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = load i8, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %.not = icmp eq i8 %5, 0
  %6 = zext i1 %.not to i32
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @SetUnion(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
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
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #45
  store ptr %4, ptr @x4a, align 8
  %.not5.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i, label %Configlist_init.exit, label %5

5:                                                ; preds = %3
  store i32 64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  %7 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 64, i64 noundef 32) #41
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %4) #43
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
  %16 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv.i.i
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
  %36 = getelementptr [8 x i8], ptr %34, i64 %35
  %.010.i = load ptr, ptr %36, align 8
  %.not11.i = icmp eq ptr %.010.i, null
  br i1 %.not11.i, label %Symbol_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %strhash.exit.i, %41
  %.012.i = phi ptr [ %.0.i, %41 ], [ %.010.i, %strhash.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @strcmp(ptr noundef %38, ptr noundef nonnull readonly dereferenceable(1) %18) #46
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
  tail call void @exit(i32 noundef 1) #42
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
  %73 = getelementptr [8 x i8], ptr %72, i64 %indvars.iv
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @Configlist_init() local_unnamed_addr #11 {
  store ptr null, ptr @current, align 8
  store ptr @current, ptr @currentend, align 8
  store ptr null, ptr @basis, align 8
  store ptr @basis, ptr @basisend, align 8
  %1 = load ptr, ptr @x4a, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %2, label %Configtable_init.exit

2:                                                ; preds = %0
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #45
  store ptr %3, ptr @x4a, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %Configtable_init.exit, label %4

4:                                                ; preds = %2
  store i32 64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 64, i64 noundef 32) #41
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #43
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
  %15 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv.i
  store ptr null, ptr %15, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %Configtable_init.exit, label %13, !llvm.loop !32

Configtable_init.exit:                            ; preds = %13, %0, %2, %9
  ret void
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @Symbol_find(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
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
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %.010 = load ptr, ptr %18, align 8
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %strhash.exit, %23
  %.012 = phi ptr [ %.0, %23 ], [ %.010, %strhash.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @strcmp(ptr noundef %20, ptr noundef %0) #46
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %0, i32 noundef %1)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 @__vfprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef %2, ptr noundef nonnull %4) #43
  call void @llvm.va_end.p0(ptr nonnull %4)
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
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
  %27 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #41
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %1, ptr %28, align 8
  %29 = load i32, ptr @size, align 4
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @calloc(i64 noundef %30, i64 noundef 1) #41
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
define hidden nonnull ptr @getstate(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
  tail call void @free(ptr noundef nonnull %27) #43
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
  %32 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #41
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

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Configlist_sortbasis() local_unnamed_addr #8 {
  %1 = alloca [30 x ptr], align 16
  %2 = load ptr, ptr @current, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  %6 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i
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
  %62 = getelementptr [8 x i8], ptr %1, i64 %61
  store ptr %.028.lcssa.i, ptr %62, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !45

.preheader.i.preheader:                           ; preds = %.critedge.i, %0
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %merge.exit53.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %merge.exit53.i ], [ 0, %.preheader.i.preheader ]
  %.12962.i = phi ptr [ %.230.i, %merge.exit53.i ], [ null, %.preheader.i.preheader ]
  %63 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv67.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %.230.i, ptr @basis, align 8
  store ptr null, ptr @basisend, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @Configlist_basis() local_unnamed_addr #13 {
  %1 = load ptr, ptr @basis, align 8
  store ptr null, ptr @basis, align 8
  store ptr null, ptr @basisend, align 8
  ret ptr %1
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @State_find(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
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
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  %.01434 = load ptr, ptr %24, align 8
  %.not1535 = icmp eq ptr %.01434, null
  br i1 %.not1535, label %.critedge, label %.lr.ph.split

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
  %.016 = phi ptr [ %.0, %statecmp.exit.thread ], [ %.01434, %statehash.exit.thread ]
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

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Plink_copy(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #8 {
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

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Plink_delete(ptr noundef %0) local_unnamed_addr #8 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @Configlist_return() local_unnamed_addr #13 {
  %1 = load ptr, ptr @current, align 8
  store ptr null, ptr @current, align 8
  store ptr null, ptr @currentend, align 8
  ret ptr %1
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @Configlist_eat(ptr noundef %0) local_unnamed_addr #14 {
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
  tail call void @free(ptr noundef nonnull %5) #43
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
  %15 = getelementptr [8 x i8], ptr %13, i64 %14
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
  %.04466101 = phi ptr [ %.04466.pre, %26 ], [ %22, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %.04272, i64 24
  br label %34

34:                                               ; preds = %.lr.ph69, %220
  %.04468 = phi ptr [ %.04466101, %.lr.ph69 ], [ %.044, %220 ]
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
  %47 = getelementptr [8 x i8], ptr %45, i64 %46
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
  %58 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #41
  store ptr %.04468, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 0, ptr %59, align 8
  %60 = load i32, ptr @size, align 4
  %61 = sext i32 %60 to i64
  %62 = tail call noalias ptr @calloc(i64 noundef %61, i64 noundef 1) #41
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
  %81 = getelementptr [8 x i8], ptr %79, i64 %80
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
  br label %130

93:                                               ; preds = %._crit_edge.i
  %94 = shl i32 %75, 1
  %95 = sext i32 %94 to i64
  %96 = tail call noalias ptr @calloc(i64 noundef %95, i64 noundef 32) #41
  %.not62.i = icmp eq ptr %96, null
  br i1 %.not62.i, label %Configlist_add.exit, label %.preheader.i

.preheader.i:                                     ; preds = %93
  %97 = getelementptr [24 x i8], ptr %96, i64 %95
  %98 = load i32, ptr %91, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph72.i, label %.preheader.._crit_edge73_crit_edge.i

.preheader.._crit_edge73_crit_edge.i:             ; preds = %.preheader.i
  %.pre86.i = add i32 %94, -1
  br label %._crit_edge73.i

.lr.ph72.i:                                       ; preds = %.preheader.i
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %101 = add i32 %94, -1
  br label %102

102:                                              ; preds = %122, %.lr.ph72.i
  %103 = phi i32 [ %98, %.lr.ph72.i ], [ %123, %122 ]
  %indvars.iv.i55 = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next.i56, %122 ]
  %104 = load ptr, ptr %100, align 8
  %105 = getelementptr [24 x i8], ptr %104, i64 %indvars.iv.i55
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %109 = load i32, ptr %108, align 8
  %110 = mul i32 %109, 37
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %110, %112
  %114 = and i32 %113, %101
  %115 = getelementptr [24 x i8], ptr %96, i64 %indvars.iv.i55
  %116 = zext i32 %114 to i64
  %117 = getelementptr [8 x i8], ptr %97, i64 %116
  %118 = load ptr, ptr %117, align 8
  %.not61.i = icmp eq ptr %118, null
  br i1 %.not61.i, label %122, label %119

119:                                              ; preds = %102
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %120, ptr %121, align 8
  %.pre.i = load ptr, ptr %117, align 8
  %.pre76.i = load i32, ptr %91, align 4
  br label %122

122:                                              ; preds = %119, %102
  %123 = phi i32 [ %.pre76.i, %119 ], [ %103, %102 ]
  %124 = phi ptr [ %.pre.i, %119 ], [ null, %102 ]
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %105, align 8
  store ptr %126, ptr %115, align 8
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %117, ptr %127, align 8
  store ptr %115, ptr %117, align 8
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %128 = sext i32 %123 to i64
  %129 = icmp slt i64 %indvars.iv.next.i56, %128
  br i1 %129, label %102, label %._crit_edge73.i, !llvm.loop !51

._crit_edge73.i:                                  ; preds = %122, %.preheader.._crit_edge73_crit_edge.i
  %.pre81.pre-phi.i = phi i32 [ %.pre86.i, %.preheader.._crit_edge73_crit_edge.i ], [ %101, %122 ]
  store i32 %94, ptr %35, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %96, ptr %.sroa.5.0..sroa_idx.i, align 8
  store ptr %97, ptr %78, align 8
  %.pre82.i = and i32 %.pre81.pre-phi.i, %74
  %.pre84.i = zext i32 %.pre82.i to i64
  br label %130

130:                                              ; preds = %._crit_edge73.i, %._crit_edge._crit_edge.i
  %.pre-phi85.i = phi i64 [ %80, %._crit_edge._crit_edge.i ], [ %.pre84.i, %._crit_edge73.i ]
  %131 = phi ptr [ %.pre77.i, %._crit_edge._crit_edge.i ], [ %96, %._crit_edge73.i ]
  %132 = add i32 %92, 1
  store i32 %132, ptr %91, align 4
  %133 = sext i32 %92 to i64
  %134 = getelementptr [24 x i8], ptr %131, i64 %133
  store ptr %58, ptr %134, align 8
  %135 = load ptr, ptr %78, align 8
  %136 = getelementptr [8 x i8], ptr %135, i64 %.pre-phi85.i
  %137 = load ptr, ptr %136, align 8
  %.not63.i = icmp eq ptr %137, null
  br i1 %.not63.i, label %141, label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %139, ptr %140, align 8
  %.pre78.i = load ptr, ptr %78, align 8
  %.phi.trans.insert79.i = getelementptr [8 x i8], ptr %.pre78.i, i64 %.pre-phi85.i
  %.pre80.i = load ptr, ptr %.phi.trans.insert79.i, align 8
  br label %141

141:                                              ; preds = %138, %130
  %142 = phi ptr [ %.pre80.i, %138 ], [ null, %130 ]
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %78, align 8
  %145 = getelementptr [8 x i8], ptr %144, i64 %.pre-phi85.i
  store ptr %134, ptr %145, align 8
  %146 = load ptr, ptr %78, align 8
  %147 = getelementptr [8 x i8], ptr %146, i64 %.pre-phi85.i
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %147, ptr %148, align 8
  br label %Configlist_add.exit

Configlist_add.exit:                              ; preds = %Configcmp.exit.i, %141, %93, %SetNew.exit.i, %Configtable_find.exit.i
  %.0.i = phi ptr [ %48, %Configtable_find.exit.i ], [ %58, %SetNew.exit.i ], [ %58, %141 ], [ %58, %93 ], [ %58, %Configcmp.exit.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %150

150:                                              ; preds = %SetUnion.exit, %Configlist_add.exit
  %.043.in = phi i32 [ %8, %Configlist_add.exit ], [ %.043, %SetUnion.exit ]
  %.043 = add i32 %.043.in, 1
  %151 = load i32, ptr %9, align 8
  %152 = icmp slt i32 %.043, %151
  br i1 %152, label %153, label %.loopexit

153:                                              ; preds = %150
  %154 = load ptr, ptr %12, align 8
  %155 = sext i32 %.043 to i64
  %156 = getelementptr [8 x i8], ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %159 = load i32, ptr %158, align 4
  switch i32 %159, label %182 [
    i32 0, label %164
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %161 = load i32, ptr %160, align 8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 96
  br label %170

164:                                              ; preds = %153
  %165 = load ptr, ptr %149, align 8
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %165, i64 %168
  store i8 1, ptr %169, align 1
  br label %.loopexit

170:                                              ; preds = %.lr.ph, %170
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %170 ]
  %171 = load ptr, ptr %149, align 8
  %172 = load ptr, ptr %163, align 8
  %173 = getelementptr [8 x i8], ptr %172, i64 %indvars.iv
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr i8, ptr %171, i64 %177
  store i8 1, ptr %178, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %179 = load i32, ptr %160, align 8
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next, %180
  br i1 %181, label %170, label %.loopexit, !llvm.loop !52

182:                                              ; preds = %153
  %183 = load ptr, ptr %149, align 8
  %184 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr @size, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.preheader.i, label %SetUnion.exit

.lr.ph.preheader.i:                               ; preds = %182
  %wide.trip.count.i = zext nneg i32 %186 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %196, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %196 ]
  %188 = getelementptr i8, ptr %185, i64 %indvars.iv.i
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %.lr.ph.i
  %192 = getelementptr i8, ptr %183, i64 %indvars.iv.i
  %193 = load i8, ptr %192, align 1
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i8 1, ptr %192, align 1
  br label %196

196:                                              ; preds = %195, %191, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SetUnion.exit, label %.lr.ph.i, !llvm.loop !28

SetUnion.exit:                                    ; preds = %196, %182
  %197 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.loopexit, label %150, !llvm.loop !53

.loopexit:                                        ; preds = %SetUnion.exit, %150, %170, %.preheader, %164
  %200 = load i32, ptr %9, align 8
  %201 = icmp eq i32 %.043, %200
  br i1 %201, label %202, label %220

202:                                              ; preds = %.loopexit
  %203 = load ptr, ptr @plink_freelist, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %Plink_add.exit

205:                                              ; preds = %202
  %206 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #41
  store ptr %206, ptr @plink_freelist, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %.preheader.i.i

208:                                              ; preds = %205
  %209 = load ptr, ptr @stderr, align 8
  %210 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %209, i32 noundef 2, ptr noundef nonnull @.str.80)
  tail call void @exit(i32 noundef 1) #42
  unreachable

.preheader.i.i:                                   ; preds = %205, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %205 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %211 = getelementptr [16 x i8], ptr %206, i64 %indvars.iv.next.i.i
  %212 = getelementptr [16 x i8], ptr %206, i64 %indvars.iv.i.i
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %211, ptr %213, align 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 99
  br i1 %exitcond.not.i.i, label %214, label %.preheader.i.i, !llvm.loop !54

214:                                              ; preds = %.preheader.i.i
  %215 = getelementptr i8, ptr %206, i64 1592
  store ptr null, ptr %215, align 8
  br label %Plink_add.exit

Plink_add.exit:                                   ; preds = %202, %214
  %216 = phi ptr [ %206, %214 ], [ %203, %202 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr @plink_freelist, align 8
  %219 = load ptr, ptr %33, align 8
  store ptr %219, ptr %217, align 8
  store ptr %216, ptr %33, align 8
  store ptr %.0.i, ptr %216, align 8
  br label %220

220:                                              ; preds = %.loopexit, %Plink_add.exit
  %221 = getelementptr inbounds nuw i8, ptr %.04468, i64 120
  %.044 = load ptr, ptr %221, align 8
  %.not50 = icmp eq ptr %.044, null
  br i1 %.not50, label %.loopexit58, label %34, !llvm.loop !55

.loopexit58:                                      ; preds = %220, %24, %26, %11, %5
  %222 = getelementptr inbounds nuw i8, ptr %.04272, i64 56
  %.042 = load ptr, ptr %222, align 8
  %.not = icmp eq ptr %.042, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !56

._crit_edge:                                      ; preds = %.loopexit58, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Configlist_sort() local_unnamed_addr #8 {
  %1 = alloca [30 x ptr], align 16
  %2 = load ptr, ptr @current, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  %6 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i
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
  %62 = getelementptr [8 x i8], ptr %1, i64 %61
  store ptr %.028.lcssa.i, ptr %62, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !45

.preheader.i.preheader:                           ; preds = %.critedge.i, %0
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %merge.exit53.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %merge.exit53.i ], [ 0, %.preheader.i.preheader ]
  %.12962.i = phi ptr [ %.230.i, %merge.exit53.i ], [ null, %.preheader.i.preheader ]
  %63 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv67.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %.230.i, ptr @current, align 8
  store ptr null, ptr @currentend, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias nonnull ptr @State_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #41
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @memory_error()
  unreachable

4:                                                ; preds = %0
  ret ptr %1
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @State_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 {
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
  %26 = getelementptr [8 x i8], ptr %24, i64 %25
  %.05480127 = load ptr, ptr %26, align 8
  %.not81128 = icmp eq ptr %.05480127, null
  br i1 %.not81128, label %._crit_edge, label %.lr.ph.split

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
  %.05482 = phi ptr [ %.054, %statecmp.exit.thread ], [ %.05480127, %statehash.exit.thread ]
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
  %57 = phi i64 [ %25, %statehash.exit.thread ], [ 0, %statecmp.exit.thread.us ], [ 0, %statehash.exit ], [ %25, %statecmp.exit.thread ]
  %58 = phi ptr [ %23, %statehash.exit.thread ], [ %18, %statecmp.exit.thread.us ], [ %18, %statehash.exit ], [ %23, %statecmp.exit.thread ]
  %59 = phi i32 [ %20, %statehash.exit.thread ], [ %17, %statecmp.exit.thread.us ], [ %17, %statehash.exit ], [ %20, %statecmp.exit.thread ]
  %.0.lcssa.i130 = phi i32 [ %14, %statehash.exit.thread ], [ 0, %statecmp.exit.thread.us ], [ 0, %statehash.exit ], [ %14, %statecmp.exit.thread ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %61 = load i32, ptr %60, align 4
  %.not64 = icmp slt i32 %61, %59
  br i1 %.not64, label %._crit_edge._crit_edge, label %62

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre101 = load ptr, ptr %.phi.trans.insert, align 8
  br label %108

62:                                               ; preds = %._crit_edge
  %63 = shl i32 %59, 1
  %64 = sext i32 %63 to i64
  %65 = tail call noalias ptr @calloc(i64 noundef %64, i64 noundef 40) #41
  %.not66 = icmp eq ptr %65, null
  br i1 %.not66, label %.critedge, label %.preheader

.preheader:                                       ; preds = %62
  %66 = getelementptr [32 x i8], ptr %65, i64 %64
  %67 = load i32, ptr %60, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph87, label %.preheader.._crit_edge88_crit_edge

.preheader.._crit_edge88_crit_edge:               ; preds = %.preheader
  %.pre110 = add i32 %63, -1
  br label %._crit_edge88

.lr.ph87:                                         ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = add i32 %63, -1
  br label %71

71:                                               ; preds = %.lr.ph87, %96
  %72 = phi i32 [ %67, %.lr.ph87 ], [ %97, %96 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next, %96 ]
  %73 = load ptr, ptr %69, align 8
  %74 = getelementptr [32 x i8], ptr %73, i64 %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not6.i69 = icmp eq ptr %76, null
  br i1 %.not6.i69, label %statehash.exit75, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %71, %.lr.ph.i70
  %.08.i71 = phi i32 [ %85, %.lr.ph.i70 ], [ 0, %71 ]
  %.057.i72 = phi ptr [ %87, %.lr.ph.i70 ], [ %76, %71 ]
  %77 = mul i32 %.08.i71, 571
  %78 = load ptr, ptr %.057.i72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %80 = load i32, ptr %79, align 8
  %81 = mul i32 %80, 37
  %82 = add i32 %81, %77
  %83 = getelementptr inbounds nuw i8, ptr %.057.i72, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %.057.i72, i64 64
  %87 = load ptr, ptr %86, align 8
  %.not.i73 = icmp eq ptr %87, null
  br i1 %.not.i73, label %statehash.exit75.loopexit, label %.lr.ph.i70, !llvm.loop !47

statehash.exit75.loopexit:                        ; preds = %.lr.ph.i70
  %88 = and i32 %85, %70
  %89 = zext i32 %88 to i64
  br label %statehash.exit75

statehash.exit75:                                 ; preds = %statehash.exit75.loopexit, %71
  %.0.lcssa.i74 = phi i64 [ 0, %71 ], [ %89, %statehash.exit75.loopexit ]
  %90 = getelementptr [32 x i8], ptr %65, i64 %indvars.iv
  %91 = getelementptr [8 x i8], ptr %66, i64 %.0.lcssa.i74
  %92 = load ptr, ptr %91, align 8
  %.not65 = icmp eq ptr %92, null
  br i1 %.not65, label %96, label %93

93:                                               ; preds = %statehash.exit75
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %94, ptr %95, align 8
  %.pre = load ptr, ptr %91, align 8
  %.pre100 = load i32, ptr %60, align 4
  br label %96

96:                                               ; preds = %93, %statehash.exit75
  %97 = phi i32 [ %.pre100, %93 ], [ %72, %statehash.exit75 ]
  %98 = phi ptr [ %.pre, %93 ], [ null, %statehash.exit75 ]
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %75, align 8
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %74, align 8
  store ptr %102, ptr %90, align 8
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %91, ptr %103, align 8
  store ptr %90, ptr %91, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = sext i32 %97 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %71, label %._crit_edge88, !llvm.loop !58

._crit_edge88:                                    ; preds = %96, %.preheader.._crit_edge88_crit_edge
  %.pre105.pre-phi = phi i32 [ %.pre110, %.preheader.._crit_edge88_crit_edge ], [ %70, %96 ]
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load ptr, ptr %106, align 8
  tail call void @free(ptr noundef %107) #43
  store i32 %63, ptr %3, align 8
  store ptr %65, ptr %106, align 8
  store ptr %66, ptr %58, align 8
  %.pre106 = and i32 %.pre105.pre-phi, %.0.lcssa.i130
  %.pre108 = zext i32 %.pre106 to i64
  br label %108

108:                                              ; preds = %._crit_edge._crit_edge, %._crit_edge88
  %.pre-phi109 = phi i64 [ %57, %._crit_edge._crit_edge ], [ %.pre108, %._crit_edge88 ]
  %109 = phi ptr [ %.pre101, %._crit_edge._crit_edge ], [ %65, %._crit_edge88 ]
  %110 = add i32 %61, 1
  store i32 %110, ptr %60, align 4
  %111 = sext i32 %61 to i64
  %112 = getelementptr [32 x i8], ptr %109, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %1, ptr %113, align 8
  store ptr %0, ptr %112, align 8
  %114 = load ptr, ptr %58, align 8
  %115 = getelementptr [8 x i8], ptr %114, i64 %.pre-phi109
  %116 = load ptr, ptr %115, align 8
  %.not67 = icmp eq ptr %116, null
  br i1 %.not67, label %120, label %117

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %118, ptr %119, align 8
  %.pre102 = load ptr, ptr %58, align 8
  %.phi.trans.insert103 = getelementptr [8 x i8], ptr %.pre102, i64 %.pre-phi109
  %.pre104 = load ptr, ptr %.phi.trans.insert103, align 8
  br label %120

120:                                              ; preds = %117, %108
  %121 = phi ptr [ %.pre104, %117 ], [ null, %108 ]
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %58, align 8
  %124 = getelementptr [8 x i8], ptr %123, i64 %.pre-phi109
  store ptr %112, ptr %124, align 8
  %125 = load ptr, ptr %58, align 8
  %126 = getelementptr [8 x i8], ptr %125, i64 %.pre-phi109
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %126, ptr %127, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.i, %.critedge.thread.i.us, %62, %2, %120
  %.0 = phi i32 [ 0, %62 ], [ 0, %2 ], [ 1, %120 ], [ 0, %.critedge.thread.i.us ], [ 0, %.critedge.i ]
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
  %30 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv13.i.i
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
  %39 = getelementptr [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 96
  br label %44

44:                                               ; preds = %Configlist_reset.exit, %same_symbol.exit.thread
  %.03961 = phi ptr [ %.166, %Configlist_reset.exit ], [ %101, %same_symbol.exit.thread ]
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
  %58 = getelementptr [8 x i8], ptr %56, i64 %57
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
  %76 = getelementptr [8 x i8], ptr %72, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr [8 x i8], ptr %73, i64 %indvars.iv.i
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
  %86 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #41
  store ptr %86, ptr @plink_freelist, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %.preheader.i.i

88:                                               ; preds = %85
  %89 = load ptr, ptr @stderr, align 8
  %90 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %89, i32 noundef 2, ptr noundef nonnull @.str.80)
  tail call void @exit(i32 noundef 1) #42
  unreachable

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %85 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %91 = getelementptr [16 x i8], ptr %86, i64 %indvars.iv.next.i.i
  %92 = getelementptr [16 x i8], ptr %86, i64 %indvars.iv.i.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %91, ptr %93, align 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 99
  br i1 %exitcond.not.i.i, label %94, label %.preheader.i.i, !llvm.loop !54

94:                                               ; preds = %.preheader.i.i
  %95 = getelementptr i8, ptr %86, i64 1592
  store ptr null, ptr %95, align 8
  br label %Plink_add.exit

Plink_add.exit:                                   ; preds = %same_symbol.exit, %94
  %96 = phi ptr [ %86, %94 ], [ %83, %same_symbol.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr @plink_freelist, align 8
  %99 = load ptr, ptr %82, align 8
  store ptr %99, ptr %97, align 8
  store ptr %96, ptr %82, align 8
  store ptr %.03961, ptr %96, align 8
  br label %same_symbol.exit.thread

same_symbol.exit.thread:                          ; preds = %75, %64, %61, %66, %48, %44, %Plink_add.exit
  %100 = getelementptr inbounds nuw i8, ptr %.03961, i64 56
  %101 = load ptr, ptr %100, align 8
  %.not43 = icmp eq ptr %101, null
  br i1 %.not43, label %102, label %44, !llvm.loop !62

102:                                              ; preds = %same_symbol.exit.thread
  %103 = tail call ptr @getstate(ptr noundef %0)
  %104 = load i32, ptr %41, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %.preheader, label %135

.preheader:                                       ; preds = %102
  %106 = load i32, ptr %42, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %.preheader
  %Action_new.actionfreelist.promoted = load ptr, ptr @Action_new.actionfreelist, align 8
  br label %108

108:                                              ; preds = %.lr.ph63, %Action_add.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next, %Action_add.exit ]
  %109 = phi ptr [ %Action_new.actionfreelist.promoted, %.lr.ph63 ], [ %127, %Action_add.exit ]
  %110 = load ptr, ptr %43, align 8
  %111 = getelementptr [8 x i8], ptr %110, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %109, null
  br i1 %113, label %114, label %Action_add.exit

114:                                              ; preds = %108
  %115 = tail call noalias dereferenceable_or_null(4800) ptr @calloc(i64 noundef 100, i64 noundef 48) #41
  store ptr %115, ptr @Action_new.actionfreelist, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %.preheader.i.i46

117:                                              ; preds = %114
  %118 = load ptr, ptr @stderr, align 8
  %119 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %118, i32 noundef 2, ptr noundef nonnull @.str.260)
  tail call void @exit(i32 noundef 1) #42
  unreachable

.preheader.i.i46:                                 ; preds = %114, %.preheader.i.i46
  %indvars.iv.i.i47 = phi i64 [ %indvars.iv.next.i.i48, %.preheader.i.i46 ], [ 0, %114 ]
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i47, 1
  %120 = getelementptr [48 x i8], ptr %115, i64 %indvars.iv.next.i.i48
  %121 = getelementptr [48 x i8], ptr %115, i64 %indvars.iv.i.i47
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr %120, ptr %122, align 8
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, 99
  br i1 %exitcond.not.i.i49, label %123, label %.preheader.i.i46, !llvm.loop !7

123:                                              ; preds = %.preheader.i.i46
  %124 = getelementptr i8, ptr %115, i64 4784
  store ptr null, ptr %124, align 8
  br label %Action_add.exit

Action_add.exit:                                  ; preds = %108, %123
  %125 = phi ptr [ %115, %123 ], [ %109, %108 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr @Action_new.actionfreelist, align 8
  %128 = load ptr, ptr %4, align 8
  store ptr %128, ptr %126, align 8
  store ptr %125, ptr %4, align 8
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 0, ptr %129, align 8
  store ptr %112, ptr %125, align 8
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %103, ptr %131, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i32, ptr %42, align 8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %108, label %.loopexit, !llvm.loop !63

135:                                              ; preds = %102
  %136 = load ptr, ptr @Action_new.actionfreelist, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %Action_add.exit54

138:                                              ; preds = %135
  %139 = tail call noalias dereferenceable_or_null(4800) ptr @calloc(i64 noundef 100, i64 noundef 48) #41
  store ptr %139, ptr @Action_new.actionfreelist, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %.preheader.i.i50

141:                                              ; preds = %138
  %142 = load ptr, ptr @stderr, align 8
  %143 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %142, i32 noundef 2, ptr noundef nonnull @.str.260)
  tail call void @exit(i32 noundef 1) #42
  unreachable

.preheader.i.i50:                                 ; preds = %138, %.preheader.i.i50
  %indvars.iv.i.i51 = phi i64 [ %indvars.iv.next.i.i52, %.preheader.i.i50 ], [ 0, %138 ]
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %144 = getelementptr [48 x i8], ptr %139, i64 %indvars.iv.next.i.i52
  %145 = getelementptr [48 x i8], ptr %139, i64 %indvars.iv.i.i51
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store ptr %144, ptr %146, align 8
  %exitcond.not.i.i53 = icmp eq i64 %indvars.iv.next.i.i52, 99
  br i1 %exitcond.not.i.i53, label %147, label %.preheader.i.i50, !llvm.loop !7

147:                                              ; preds = %.preheader.i.i50
  %148 = getelementptr i8, ptr %139, i64 4784
  store ptr null, ptr %148, align 8
  br label %Action_add.exit54

Action_add.exit54:                                ; preds = %135, %147
  %149 = phi ptr [ %139, %147 ], [ %136, %135 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr @Action_new.actionfreelist, align 8
  %152 = load ptr, ptr %4, align 8
  store ptr %152, ptr %150, align 8
  store ptr %149, ptr %4, align 8
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 0, ptr %153, align 8
  store ptr %40, ptr %149, align 8
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %103, ptr %155, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %Action_add.exit, %.preheader, %Action_add.exit54, %11, %7
  %156 = getelementptr inbounds nuw i8, ptr %.166, i64 56
  %.1 = load ptr, ptr %156, align 8
  %.not41 = icmp eq ptr %.1, null
  br i1 %.not41, label %._crit_edge, label %7, !llvm.loop !64

._crit_edge:                                      ; preds = %.loopexit, %2, %.preheader57
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @same_symbol(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #7 {
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
  %22 = getelementptr [8 x i8], ptr %17, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %.not18 = icmp eq ptr %23, %25
  br i1 %.not18, label %20, label %.loopexit

.loopexit:                                        ; preds = %21, %20, %.preheader, %10, %7, %4, %2
  %.013 = phi i32 [ 0, %10 ], [ 1, %2 ], [ 0, %4 ], [ 0, %7 ], [ 1, %.preheader ], [ 0, %21 ], [ 1, %20 ]
  ret i32 %.013
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Configlist_reset() local_unnamed_addr #8 {
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
  %13 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv13.i
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
  %6 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #41
  store ptr %6, ptr @plink_freelist, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.preheader.i

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str.80)
  tail call void @exit(i32 noundef 1) #42
  unreachable

.preheader.i:                                     ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %5 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = getelementptr [16 x i8], ptr %6, i64 %indvars.iv.next.i
  %12 = getelementptr [16 x i8], ptr %6, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 99
  br i1 %exitcond.not.i, label %14, label %.preheader.i, !llvm.loop !54

14:                                               ; preds = %.preheader.i
  %15 = getelementptr i8, ptr %6, i64 1592
  store ptr null, ptr %15, align 8
  br label %Plink_new.exit

Plink_new.exit:                                   ; preds = %2, %14
  %16 = phi ptr [ %6, %14 ], [ %3, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @plink_freelist, align 8
  %19 = load ptr, ptr %0, align 8
  store ptr %19, ptr %17, align 8
  store ptr %16, ptr %0, align 8
  store ptr %1, ptr %16, align 8
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
  %8 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv
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
  %19 = phi i32 [ %49, %._crit_edge49 ], [ %16, %.preheader ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %._crit_edge49 ], [ 0, %.preheader ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr [8 x i8], ptr %20, i64 %indvars.iv54
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge49, label %23

23:                                               ; preds = %.lr.ph51
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not3045 = icmp eq ptr %25, null
  br i1 %.not3045, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %23, %._crit_edge44
  %.12746 = phi ptr [ %48, %._crit_edge44 ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.12746, i64 32
  %.039 = load ptr, ptr %26, align 8
  %.not3140 = icmp eq ptr %.039, null
  br i1 %.not3140, label %._crit_edge44, label %.lr.ph43.preheader

.lr.ph43.preheader:                               ; preds = %.lr.ph48
  %plink_freelist.promoted = load ptr, ptr @plink_freelist, align 8
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %Plink_add.exit
  %.041 = phi ptr [ %.0, %Plink_add.exit ], [ %.039, %.lr.ph43.preheader ]
  %27 = phi ptr [ %44, %Plink_add.exit ], [ %plink_freelist.promoted, %.lr.ph43.preheader ]
  %28 = load ptr, ptr %.041, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = icmp eq ptr %27, null
  br i1 %30, label %31, label %Plink_add.exit

31:                                               ; preds = %.lr.ph43
  %32 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #41
  store ptr %32, ptr @plink_freelist, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.preheader.i.i

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %35, i32 noundef 2, ptr noundef nonnull @.str.80)
  tail call void @exit(i32 noundef 1) #42
  unreachable

.preheader.i.i:                                   ; preds = %31, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %31 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %37 = getelementptr [16 x i8], ptr %32, i64 %indvars.iv.next.i.i
  %38 = getelementptr [16 x i8], ptr %32, i64 %indvars.iv.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 99
  br i1 %exitcond.not.i.i, label %40, label %.preheader.i.i, !llvm.loop !54

40:                                               ; preds = %.preheader.i.i
  %41 = getelementptr i8, ptr %32, i64 1592
  store ptr null, ptr %41, align 8
  br label %Plink_add.exit

Plink_add.exit:                                   ; preds = %.lr.ph43, %40
  %42 = phi ptr [ %32, %40 ], [ %27, %.lr.ph43 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr @plink_freelist, align 8
  %45 = load ptr, ptr %29, align 8
  store ptr %45, ptr %43, align 8
  store ptr %42, ptr %29, align 8
  store ptr %.12746, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %.0 = load ptr, ptr %46, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge44, label %.lr.ph43, !llvm.loop !67

._crit_edge44:                                    ; preds = %Plink_add.exit, %.lr.ph48
  %47 = getelementptr inbounds nuw i8, ptr %.12746, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not30 = icmp eq ptr %48, null
  br i1 %.not30, label %._crit_edge49.loopexit, label %.lr.ph48, !llvm.loop !68

._crit_edge49.loopexit:                           ; preds = %._crit_edge44
  %.pre57 = load i32, ptr %2, align 8
  br label %._crit_edge49

._crit_edge49:                                    ; preds = %.lr.ph51, %._crit_edge49.loopexit, %23
  %49 = phi i32 [ %.pre57, %._crit_edge49.loopexit ], [ %19, %23 ], [ %19, %.lr.ph51 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next55, %50
  br i1 %51, label %.lr.ph51, label %._crit_edge52, !llvm.loop !69

._crit_edge52:                                    ; preds = %._crit_edge49, %1, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @FindFollowSets(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
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
  %8 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv
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
  %20 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv64
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
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i72, %.thread ], [ 0, %.lr.ph.preheader.i ]
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
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i
  br i1 %exitcond.not.i73, label %SetUnion.exit.thread75, label %.lr.ph.i.outer, !llvm.loop !28

SetUnion.exit:                                    ; preds = %44
  br i1 %.not31, label %SetUnion.exit.thread, label %SetUnion.exit.thread75

SetUnion.exit.thread75:                           ; preds = %.thread, %SetUnion.exit
  %46 = load ptr, ptr %.02644, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 1, ptr %47, align 8
  br label %SetUnion.exit.thread

SetUnion.exit.thread:                             ; preds = %.lr.ph46.split, %SetUnion.exit, %SetUnion.exit.thread75
  %.4 = phi i32 [ 1, %SetUnion.exit.thread75 ], [ %.343, %SetUnion.exit ], [ %.343, %.lr.ph46.split ]
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
  %8 = phi i32 [ %3, %.lr.ph109 ], [ %62, %._crit_edge ]
  %indvars.iv141 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next142, %._crit_edge ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv141
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
  %15 = phi ptr [ %Action_new.actionfreelist.promoted, %.lr.ph106 ], [ %60, %.loopexit ]
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

25:                                               ; preds = %.lr.ph, %55
  %26 = phi i32 [ %22, %.lr.ph ], [ %56, %55 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %27 = phi ptr [ %15, %.lr.ph ], [ %57, %55 ]
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr i8, ptr %28, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1
  %.not87 = icmp eq i8 %30, 0
  br i1 %.not87, label %55, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %.071104, align 8
  %36 = icmp eq ptr %27, null
  br i1 %36, label %37, label %Action_add.exit

37:                                               ; preds = %31
  %38 = tail call noalias dereferenceable_or_null(4800) ptr @calloc(i64 noundef 100, i64 noundef 48) #41
  store ptr %38, ptr @Action_new.actionfreelist, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.preheader.i.i

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %41, i32 noundef 2, ptr noundef nonnull @.str.260)
  tail call void @exit(i32 noundef 1) #42
  unreachable

.preheader.i.i:                                   ; preds = %37, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %37 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %43 = getelementptr [48 x i8], ptr %38, i64 %indvars.iv.next.i.i
  %44 = getelementptr [48 x i8], ptr %38, i64 %indvars.iv.i.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %43, ptr %45, align 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 99
  br i1 %exitcond.not.i.i, label %46, label %.preheader.i.i, !llvm.loop !7

46:                                               ; preds = %.preheader.i.i
  %47 = getelementptr i8, ptr %38, i64 4784
  store ptr null, ptr %47, align 8
  br label %Action_add.exit

Action_add.exit:                                  ; preds = %31, %46
  %48 = phi ptr [ %38, %46 ], [ %27, %31 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr @Action_new.actionfreelist, align 8
  %51 = load ptr, ptr %13, align 8
  store ptr %51, ptr %49, align 8
  store ptr %48, ptr %13, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 2, ptr %52, align 8
  store ptr %34, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %35, ptr %54, align 8
  %.pre = load i32, ptr %5, align 4
  br label %55

55:                                               ; preds = %25, %Action_add.exit
  %56 = phi i32 [ %26, %25 ], [ %.pre, %Action_add.exit ]
  %57 = phi ptr [ %27, %25 ], [ %50, %Action_add.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %25, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %55, %.preheader96, %14
  %60 = phi ptr [ %15, %14 ], [ %15, %.preheader96 ], [ %57, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %.071104, i64 56
  %.071 = load ptr, ptr %61, align 8
  %.not86 = icmp eq ptr %.071, null
  br i1 %.not86, label %._crit_edge.loopexit, label %14, !llvm.loop !77

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre150 = load i32, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %62 = phi i32 [ %.pre150, %._crit_edge.loopexit ], [ %8, %7 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next142, %63
  br i1 %64, label %7, label %._crit_edge110, !llvm.loop !78

._crit_edge110:                                   ; preds = %._crit_edge, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = load ptr, ptr %65, align 8
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %99, label %67

67:                                               ; preds = %._crit_edge110
  %68 = load ptr, ptr @x2a, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %Symbol_find.exit.thread, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %66, align 1
  %.not5.i.i = icmp eq i8 %71, 0
  br i1 %.not5.i.i, label %strhash.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %70, %.lr.ph.i.i
  %72 = phi i8 [ %77, %.lr.ph.i.i ], [ %71, %70 ]
  %.07.i.i = phi i32 [ %76, %.lr.ph.i.i ], [ 0, %70 ]
  %.036.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %66, %70 ]
  %73 = mul i32 %.07.i.i, 13
  %74 = getelementptr i8, ptr %.036.i.i, i64 1
  %75 = sext i8 %72 to i32
  %76 = add i32 %73, %75
  %77 = load i8, ptr %74, align 1
  %.not.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i, label %strhash.exit.i, label %.lr.ph.i.i, !llvm.loop !33

strhash.exit.i:                                   ; preds = %.lr.ph.i.i, %70
  %.0.lcssa.i.i = phi i32 [ 0, %70 ], [ %76, %.lr.ph.i.i ]
  %78 = load i32, ptr %68, align 8
  %79 = add i32 %78, -1
  %80 = and i32 %79, %.0.lcssa.i.i
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = zext i32 %80 to i64
  %84 = getelementptr [8 x i8], ptr %82, i64 %83
  %.010.i = load ptr, ptr %84, align 8
  %.not11.i = icmp eq ptr %.010.i, null
  br i1 %.not11.i, label %Symbol_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %strhash.exit.i, %89
  %.012.i = phi ptr [ %.0.i, %89 ], [ %.010.i, %strhash.exit.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @strcmp(ptr noundef %86, ptr noundef nonnull readonly dereferenceable(1) %66) #46
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %Symbol_find.exit, label %89

89:                                               ; preds = %.lr.ph.i
  %90 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %.0.i = load ptr, ptr %90, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %Symbol_find.exit.thread, label %.lr.ph.i, !llvm.loop !34

Symbol_find.exit:                                 ; preds = %.lr.ph.i
  %91 = load ptr, ptr %.012.i, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %Symbol_find.exit.thread, label %103

Symbol_find.exit.thread:                          ; preds = %89, %strhash.exit.i, %67, %Symbol_find.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %.sink.split

96:                                               ; preds = %Symbol_find.exit.thread
  %97 = load ptr, ptr @stderr, align 8
  %98 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %97, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 1183)
  tail call void @exit(i32 noundef 1) #42
  unreachable

99:                                               ; preds = %._crit_edge110
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %Symbol_find.exit.thread, %99
  %.sink = phi ptr [ %101, %99 ], [ %94, %Symbol_find.exit.thread ]
  %102 = load ptr, ptr %.sink, align 8
  br label %103

103:                                              ; preds = %.sink.split, %Symbol_find.exit
  %.070 = phi ptr [ %91, %Symbol_find.exit ], [ %102, %.sink.split ]
  %104 = load ptr, ptr %0, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr @Action_new.actionfreelist, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %Action_add.exit92

109:                                              ; preds = %103
  %110 = tail call noalias dereferenceable_or_null(4800) ptr @calloc(i64 noundef 100, i64 noundef 48) #41
  store ptr %110, ptr @Action_new.actionfreelist, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %.preheader.i.i88

112:                                              ; preds = %109
  %113 = load ptr, ptr @stderr, align 8
  %114 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %113, i32 noundef 2, ptr noundef nonnull @.str.260)
  tail call void @exit(i32 noundef 1) #42
  unreachable

.preheader.i.i88:                                 ; preds = %109, %.preheader.i.i88
  %indvars.iv.i.i89 = phi i64 [ %indvars.iv.next.i.i90, %.preheader.i.i88 ], [ 0, %109 ]
  %indvars.iv.next.i.i90 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %115 = getelementptr [48 x i8], ptr %110, i64 %indvars.iv.next.i.i90
  %116 = getelementptr [48 x i8], ptr %110, i64 %indvars.iv.i.i89
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr %115, ptr %117, align 8
  %exitcond.not.i.i91 = icmp eq i64 %indvars.iv.next.i.i90, 99
  br i1 %exitcond.not.i.i91, label %118, label %.preheader.i.i88, !llvm.loop !7

118:                                              ; preds = %.preheader.i.i88
  %119 = getelementptr i8, ptr %110, i64 4784
  store ptr null, ptr %119, align 8
  br label %Action_add.exit92

Action_add.exit92:                                ; preds = %103, %118
  %120 = phi ptr [ %110, %118 ], [ %107, %103 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr @Action_new.actionfreelist, align 8
  %123 = load ptr, ptr %106, align 8
  store ptr %123, ptr %121, align 8
  store ptr %120, ptr %106, align 8
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 1, ptr %124, align 8
  store ptr %.070, ptr %120, align 8
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  %126 = load i32, ptr %2, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %Action_add.exit92
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %129

129:                                              ; preds = %.lr.ph118, %.critedge
  %indvars.iv144 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next145, %.critedge ]
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr [8 x i8], ptr %130, i64 %indvars.iv144
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = tail call fastcc ptr @Action_sort(ptr noundef %134)
  store ptr %135, ptr %133, align 8
  %.not83112 = icmp eq ptr %135, null
  br i1 %.not83112, label %.critedge, label %.lr.ph115

.lr.ph115:                                        ; preds = %129, %.critedge2
  %.068113 = phi ptr [ %216, %.critedge2 ], [ %135, %129 ]
  %136 = getelementptr inbounds nuw i8, ptr %.068113, i64 32
  %137 = load ptr, ptr %136, align 8
  %.not84 = icmp eq ptr %137, null
  br i1 %.not84, label %.critedge, label %.preheader95

.preheader95:                                     ; preds = %.lr.ph115
  %138 = getelementptr inbounds nuw i8, ptr %.068113, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %.068113, i64 16
  br label %140

140:                                              ; preds = %.preheader95, %resolve_conflict.exit
  %.067111 = phi ptr [ %137, %.preheader95 ], [ %215, %resolve_conflict.exit ]
  %141 = load ptr, ptr %.067111, align 8
  %142 = load ptr, ptr %.068113, align 8
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %.critedge2

144:                                              ; preds = %140
  %145 = load i32, ptr %138, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %.thread.i

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.067111, i64 8
  %149 = load i32, ptr %148, align 8
  switch i32 %149, label %resolve_conflict.exit [
    i32 0, label %150
    i32 2, label %152
  ]

150:                                              ; preds = %147
  store i32 4, ptr %148, align 8
  %.pr.pre.i = load i32, ptr %138, align 8
  %151 = icmp eq i32 %.pr.pre.i, 0
  br i1 %151, label %resolve_conflict.exit, label %.thread.i

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %.067111, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %166, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %160 = load i32, ptr %159, align 8
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %164 = load i32, ptr %163, align 8
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162, %158, %152
  store i32 5, ptr %148, align 8
  br label %resolve_conflict.exit

167:                                              ; preds = %162
  %168 = icmp samesign ugt i32 %160, %164
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  store i32 8, ptr %148, align 8
  br label %resolve_conflict.exit

170:                                              ; preds = %167
  %171 = icmp samesign ult i32 %160, %164
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  store i32 7, ptr %138, align 8
  br label %resolve_conflict.exit

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %142, i64 36
  %175 = load i32, ptr %174, align 4
  switch i32 %175, label %178 [
    i32 1, label %176
    i32 0, label %177
  ]

176:                                              ; preds = %173
  store i32 8, ptr %148, align 8
  br label %resolve_conflict.exit

177:                                              ; preds = %173
  store i32 7, ptr %138, align 8
  br label %resolve_conflict.exit

178:                                              ; preds = %173
  store i32 3, ptr %138, align 8
  br label %resolve_conflict.exit

.thread.i:                                        ; preds = %150, %144
  %.056.i = phi i32 [ 1, %150 ], [ 0, %144 ]
  %179 = phi i32 [ %.pr.pre.i, %150 ], [ %145, %144 ]
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %resolve_conflict.exit

181:                                              ; preds = %.thread.i
  %182 = getelementptr inbounds nuw i8, ptr %.067111, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %resolve_conflict.exit

185:                                              ; preds = %181
  %186 = load ptr, ptr %139, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.067111, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 80
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %188, null
  %194 = icmp eq ptr %192, null
  %or.cond.i = select i1 %193, i1 true, i1 %194
  br i1 %or.cond.i, label %204, label %195

195:                                              ; preds = %185
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %197 = load i32, ptr %196, align 8
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %201 = load i32, ptr %200, align 8
  %202 = icmp slt i32 %201, 0
  %203 = icmp eq i32 %197, %201
  %or.cond54.i = or i1 %202, %203
  br i1 %or.cond54.i, label %204, label %206

204:                                              ; preds = %199, %195, %185
  store i32 6, ptr %182, align 8
  %205 = add nuw nsw i32 %.056.i, 1
  br label %resolve_conflict.exit

206:                                              ; preds = %199
  %207 = icmp samesign ugt i32 %197, %201
  br i1 %207, label %208, label %209

208:                                              ; preds = %206
  store i32 8, ptr %182, align 8
  br label %resolve_conflict.exit

209:                                              ; preds = %206
  %210 = icmp samesign ult i32 %197, %201
  br i1 %210, label %211, label %resolve_conflict.exit

211:                                              ; preds = %209
  store i32 8, ptr %138, align 8
  br label %resolve_conflict.exit

resolve_conflict.exit:                            ; preds = %147, %150, %166, %169, %172, %176, %177, %178, %.thread.i, %181, %204, %208, %209, %211
  %.1.i = phi i32 [ 1, %166 ], [ 0, %169 ], [ 0, %172 ], [ 0, %176 ], [ 0, %177 ], [ 0, %178 ], [ %205, %204 ], [ %.056.i, %208 ], [ %.056.i, %211 ], [ %.056.i, %209 ], [ %.056.i, %181 ], [ %.056.i, %.thread.i ], [ 0, %147 ], [ 1, %150 ]
  %212 = load i32, ptr %128, align 8
  %213 = add i32 %212, %.1.i
  store i32 %213, ptr %128, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.067111, i64 32
  %215 = load ptr, ptr %214, align 8
  %.not85 = icmp eq ptr %215, null
  br i1 %.not85, label %.critedge2, label %140, !llvm.loop !79

.critedge2:                                       ; preds = %140, %resolve_conflict.exit
  %216 = load ptr, ptr %136, align 8
  %.not83 = icmp eq ptr %216, null
  br i1 %.not83, label %.critedge, label %.lr.ph115, !llvm.loop !80

.critedge:                                        ; preds = %.lr.ph115, %.critedge2, %129
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %217 = load i32, ptr %2, align 8
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next145, %218
  br i1 %219, label %129, label %._crit_edge119, !llvm.loop !81

._crit_edge119:                                   ; preds = %.critedge, %Action_add.exit92
  %220 = phi i32 [ %126, %Action_add.exit92 ], [ %217, %.critedge ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.069120 = load ptr, ptr %221, align 8
  %.not79121 = icmp eq ptr %.069120, null
  br i1 %.not79121, label %.preheader94, label %.lr.ph124

.preheader94.loopexit:                            ; preds = %.lr.ph124
  %.pre151 = load i32, ptr %2, align 8
  br label %.preheader94

.preheader94:                                     ; preds = %.preheader94.loopexit, %._crit_edge119
  %222 = phi i32 [ %.pre151, %.preheader94.loopexit ], [ %220, %._crit_edge119 ]
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph132, label %.preheader

.lr.ph124:                                        ; preds = %._crit_edge119, %.lr.ph124
  %.069122 = phi ptr [ %.069, %.lr.ph124 ], [ %.069120, %._crit_edge119 ]
  %224 = getelementptr inbounds nuw i8, ptr %.069122, i64 104
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.069122, i64 128
  %.069 = load ptr, ptr %225, align 8
  %.not79 = icmp eq ptr %.069, null
  br i1 %.not79, label %.preheader94.loopexit, label %.lr.ph124, !llvm.loop !82

.preheader:                                       ; preds = %._crit_edge130, %.preheader94
  %.1133 = load ptr, ptr %221, align 8
  %.not80134 = icmp eq ptr %.1133, null
  br i1 %.not80134, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %.preheader
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %245

.lr.ph132:                                        ; preds = %.preheader94, %._crit_edge130
  %228 = phi i32 [ %242, %._crit_edge130 ], [ %222, %.preheader94 ]
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %._crit_edge130 ], [ 0, %.preheader94 ]
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr [8 x i8], ptr %229, i64 %indvars.iv147
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %.0125 = load ptr, ptr %232, align 8
  %.not82126 = icmp eq ptr %.0125, null
  br i1 %.not82126, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph132, %240
  %.0127 = phi ptr [ %.0, %240 ], [ %.0125, %.lr.ph132 ]
  %233 = getelementptr inbounds nuw i8, ptr %.0127, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %240

236:                                              ; preds = %.lr.ph129
  %237 = getelementptr inbounds nuw i8, ptr %.0127, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 104
  store i32 1, ptr %239, align 8
  br label %240

240:                                              ; preds = %.lr.ph129, %236
  %241 = getelementptr inbounds nuw i8, ptr %.0127, i64 32
  %.0 = load ptr, ptr %241, align 8
  %.not82 = icmp eq ptr %.0, null
  br i1 %.not82, label %._crit_edge130.loopexit, label %.lr.ph129, !llvm.loop !83

._crit_edge130.loopexit:                          ; preds = %240
  %.pre152 = load i32, ptr %2, align 8
  br label %._crit_edge130

._crit_edge130:                                   ; preds = %._crit_edge130.loopexit, %.lr.ph132
  %242 = phi i32 [ %.pre152, %._crit_edge130.loopexit ], [ %228, %.lr.ph132 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next148, %243
  br i1 %244, label %.lr.ph132, label %.preheader, !llvm.loop !84

245:                                              ; preds = %.lr.ph136, %254
  %.1135 = phi ptr [ %.1133, %.lr.ph136 ], [ %.1, %254 ]
  %246 = getelementptr inbounds nuw i8, ptr %.1135, i64 104
  %247 = load i32, ptr %246, align 8
  %.not81 = icmp eq i32 %247, 0
  br i1 %.not81, label %248, label %254

248:                                              ; preds = %245
  %249 = load ptr, ptr %226, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.1135, i64 20
  %251 = load i32, ptr %250, align 4
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %249, i32 noundef %251, ptr noundef nonnull @.str.6)
  %252 = load i32, ptr %227, align 8
  %253 = add i32 %252, 1
  store i32 %253, ptr %227, align 8
  br label %254

254:                                              ; preds = %245, %248
  %255 = getelementptr inbounds nuw i8, ptr %.1135, i64 128
  %.1 = load ptr, ptr %255, align 8
  %.not80 = icmp eq ptr %.1, null
  br i1 %.not80, label %._crit_edge137, label %245, !llvm.loop !85

._crit_edge137:                                   ; preds = %254, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @Action_sort(ptr noundef %0) unnamed_addr #8 {
  %2 = alloca [30 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %6 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv.i
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
  %98 = getelementptr [8 x i8], ptr %2, i64 %97
  store ptr %.028.lcssa.i, ptr %98, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !45

.preheader.i.preheader:                           ; preds = %.critedge.i, %1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %merge.exit53.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %merge.exit53.i ], [ 0, %.preheader.i.preheader ]
  %.12962.i = phi ptr [ %.230.i, %merge.exit53.i ], [ null, %.preheader.i.preheader ]
  %99 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv67.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.230.i
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define hidden noalias noundef ptr @newconfig() local_unnamed_addr #15 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #41
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @deleteconfig(ptr noundef initializes((56, 64)) %0) local_unnamed_addr #16 {
  %2 = load ptr, ptr @freelist, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %3, align 8
  store ptr %0, ptr @freelist, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @Configtable_init() local_unnamed_addr #11 {
  %1 = load ptr, ptr @x4a, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %.loopexit

2:                                                ; preds = %0
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #45
  store ptr %3, ptr @x4a, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %.loopexit, label %4

4:                                                ; preds = %2
  store i32 64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 64, i64 noundef 32) #41
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #43
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
  %15 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv
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
  %13 = getelementptr [24 x i8], ptr %12, i64 %indvars.iv
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
  %27 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv13
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
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
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
  %27 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #41
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %1, ptr %28, align 8
  %29 = load i32, ptr @size, align 4
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @calloc(i64 noundef %30, i64 noundef 1) #41
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

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @Configtable_find(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
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
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
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

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @Configtable_insert(ptr noundef %0) local_unnamed_addr #17 {
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
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
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
  br label %67

30:                                               ; preds = %._crit_edge
  %31 = shl i32 %12, 1
  %32 = sext i32 %31 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 32) #41
  %.not62 = icmp eq ptr %33, null
  br i1 %.not62, label %.critedge, label %.preheader

.preheader:                                       ; preds = %30
  %34 = getelementptr [24 x i8], ptr %33, i64 %32
  %35 = load i32, ptr %28, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph72, label %.preheader.._crit_edge73_crit_edge

.preheader.._crit_edge73_crit_edge:               ; preds = %.preheader
  %.pre86 = add i32 %31, -1
  br label %._crit_edge73

.lr.ph72:                                         ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = add i32 %31, -1
  br label %39

39:                                               ; preds = %.lr.ph72, %59
  %40 = phi i32 [ %35, %.lr.ph72 ], [ %60, %59 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next, %59 ]
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr [24 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = load i32, ptr %45, align 8
  %47 = mul i32 %46, 37
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %47, %49
  %51 = and i32 %50, %38
  %52 = getelementptr [24 x i8], ptr %33, i64 %indvars.iv
  %53 = zext i32 %51 to i64
  %54 = getelementptr [8 x i8], ptr %34, i64 %53
  %55 = load ptr, ptr %54, align 8
  %.not61 = icmp eq ptr %55, null
  br i1 %.not61, label %59, label %56

56:                                               ; preds = %39
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %57, ptr %58, align 8
  %.pre = load ptr, ptr %54, align 8
  %.pre76 = load i32, ptr %28, align 4
  br label %59

59:                                               ; preds = %56, %39
  %60 = phi i32 [ %.pre76, %56 ], [ %40, %39 ]
  %61 = phi ptr [ %.pre, %56 ], [ null, %39 ]
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %42, align 8
  store ptr %63, ptr %52, align 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %54, ptr %64, align 8
  store ptr %52, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = sext i32 %60 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %39, label %._crit_edge73, !llvm.loop !51

._crit_edge73:                                    ; preds = %59, %.preheader.._crit_edge73_crit_edge
  %.pre81.pre-phi = phi i32 [ %.pre86, %.preheader.._crit_edge73_crit_edge ], [ %38, %59 ]
  store i32 %31, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %33, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %34, ptr %15, align 8
  %.pre82 = and i32 %.pre81.pre-phi, %11
  %.pre84 = zext i32 %.pre82 to i64
  br label %67

67:                                               ; preds = %._crit_edge._crit_edge, %._crit_edge73
  %.pre-phi85 = phi i64 [ %17, %._crit_edge._crit_edge ], [ %.pre84, %._crit_edge73 ]
  %68 = phi ptr [ %.pre77, %._crit_edge._crit_edge ], [ %33, %._crit_edge73 ]
  %69 = add i32 %29, 1
  store i32 %69, ptr %28, align 4
  %70 = sext i32 %29 to i64
  %71 = getelementptr [24 x i8], ptr %68, i64 %70
  store ptr %0, ptr %71, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr [8 x i8], ptr %72, i64 %.pre-phi85
  %74 = load ptr, ptr %73, align 8
  %.not63 = icmp eq ptr %74, null
  br i1 %.not63, label %78, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %76, ptr %77, align 8
  %.pre78 = load ptr, ptr %15, align 8
  %.phi.trans.insert79 = getelementptr [8 x i8], ptr %.pre78, i64 %.pre-phi85
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8
  br label %78

78:                                               ; preds = %75, %67
  %79 = phi ptr [ %.pre80, %75 ], [ null, %67 ]
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr [8 x i8], ptr %81, i64 %.pre-phi85
  store ptr %71, ptr %82, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr [8 x i8], ptr %83, i64 %.pre-phi85
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %84, ptr %85, align 8
  br label %.critedge

.critedge:                                        ; preds = %Configcmp.exit, %30, %1, %78
  %.0 = phi i32 [ 0, %30 ], [ 0, %1 ], [ 1, %78 ], [ 0, %Configcmp.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @Configcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
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
define hidden void @SetFree(ptr noundef captures(none) %0) local_unnamed_addr #19 {
  tail call void @free(ptr noundef %0) #43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: cold noreturn null_pointer_is_valid sspstrong uwtable
define hidden void @memory_error() local_unnamed_addr #21 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 1) #42
  unreachable
}

; Function Attrs: noreturn null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #22 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x ptr], align 16
  %6 = alloca %struct.lemon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 @OptInit(ptr noundef %1, ptr noundef nonnull @main.options, ptr noundef %7)
  %9 = load i32, ptr @main.version, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.49)
  tail call void @exit(i32 noundef 0) #47
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
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 61) #46
  %.not18.i = icmp eq ptr %21, null
  br i1 %.not18.i, label %22, label %sub_0.i

22:                                               ; preds = %20, %.lr.ph.i
  %23 = add i32 %.11120.i, 1
  br label %sub_0.i

sub_0.i:                                          ; preds = %22, %20, %19, %19
  %.2.i = phi i32 [ %23, %22 ], [ %.11120.i, %19 ], [ %.11120.i, %19 ], [ %.11120.i, %20 ]
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
  %32 = getelementptr [8 x i8], ptr %13, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.not16.i = icmp eq ptr %33, null
  br i1 %.not16.i, label %OptNArgs.exit, label %.lr.ph.i, !llvm.loop !87

OptNArgs.exit:                                    ; preds = %.tail.i
  %.not33 = icmp eq i32 %.2.i, 1
  br i1 %.not33, label %36, label %OptNArgs.exit.thread

OptNArgs.exit.thread:                             ; preds = %.preheader.i, %14, %12, %OptNArgs.exit
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.50)
  tail call void @exit(i32 noundef 1) #42
  unreachable

36:                                               ; preds = %OptNArgs.exit
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %6, i8 0, i64 288, i1 false)
  %38 = load ptr, ptr @x1a, align 8
  %.not.i43 = icmp eq ptr %38, null
  br i1 %.not.i43, label %39, label %Strsafe_init.exit

39:                                               ; preds = %36
  %40 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #45
  store ptr %40, ptr @x1a, align 8
  %.not5.i = icmp eq ptr %40, null
  br i1 %.not5.i, label %Strsafe_init.exit, label %41

41:                                               ; preds = %39
  store i32 1024, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %42, align 4
  %43 = tail call noalias dereferenceable_or_null(32768) ptr @calloc(i64 noundef 1024, i64 noundef 32) #41
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %40) #43
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
  %52 = getelementptr [8 x i8], ptr %51, i64 %indvars.iv.i
  store ptr null, ptr %52, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %Strsafe_init.exit, label %50, !llvm.loop !88

Strsafe_init.exit:                                ; preds = %50, %36, %39, %46
  %53 = load ptr, ptr @x2a, align 8
  %.not.i44 = icmp eq ptr %53, null
  br i1 %.not.i44, label %54, label %Symbol_init.exit

54:                                               ; preds = %Strsafe_init.exit
  %55 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #45
  store ptr %55, ptr @x2a, align 8
  %.not5.i45 = icmp eq ptr %55, null
  br i1 %.not5.i45, label %Symbol_init.exit, label %56

56:                                               ; preds = %54
  store i32 128, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %57, align 4
  %58 = tail call noalias dereferenceable_or_null(5120) ptr @calloc(i64 noundef 128, i64 noundef 40) #41
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %58, ptr %59, align 8
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %55) #43
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
  %67 = getelementptr [8 x i8], ptr %66, i64 %indvars.iv.i46
  store ptr null, ptr %67, align 8
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, 128
  br i1 %exitcond.not.i48, label %Symbol_init.exit, label %65, !llvm.loop !89

Symbol_init.exit:                                 ; preds = %65, %Strsafe_init.exit, %54, %61
  %68 = load ptr, ptr @x3a, align 8
  %.not.i49 = icmp eq ptr %68, null
  br i1 %.not.i49, label %69, label %State_init.exit

69:                                               ; preds = %Symbol_init.exit
  %70 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #45
  store ptr %70, ptr @x3a, align 8
  %.not5.i50 = icmp eq ptr %70, null
  br i1 %.not5.i50, label %State_init.exit, label %71

71:                                               ; preds = %69
  store i32 128, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %72, align 4
  %73 = tail call noalias dereferenceable_or_null(5120) ptr @calloc(i64 noundef 128, i64 noundef 40) #41
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %73, ptr %74, align 8
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %70) #43
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
  %82 = getelementptr [8 x i8], ptr %81, i64 %indvars.iv.i51
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
  %91 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %87, i32 noundef 61) #46
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
  %100 = getelementptr [8 x i8], ptr %13, i64 %99
  %101 = load ptr, ptr %100, align 8
  %.not19.i.i = icmp eq ptr %101, null
  br i1 %.not19.i.i, label %OptArg.exit, label %.lr.ph.i.i, !llvm.loop !91

argindex.exit.i:                                  ; preds = %.lr.ph.i.i, %90
  %102 = icmp sgt i32 %.01124.i.i, -1
  br i1 %102, label %103, label %OptArg.exit

103:                                              ; preds = %argindex.exit.i
  %104 = zext nneg i32 %.01124.i.i to i64
  %105 = getelementptr [8 x i8], ptr %13, i64 %104
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
  call void @exit(i32 noundef %118) #47
  unreachable

121:                                              ; preds = %OptArg.exit
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %126, i32 noundef 2, ptr noundef nonnull @.str.52)
  call void @exit(i32 noundef 1) #42
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
  %137 = getelementptr [8 x i8], ptr %135, i64 %136
  %.010.i56 = load ptr, ptr %137, align 8
  %.not11.i = icmp eq ptr %.010.i56, null
  br i1 %.not11.i, label %Symbol_find.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i.i54.preheader, %142
  %.012.i = phi ptr [ %.0.i, %142 ], [ %.010.i56, %.lr.ph.i.i54.preheader ]
  %138 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef nonnull dereferenceable(6) @.str.53) #46
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
  %155 = call noalias ptr @calloc(i64 noundef %154, i64 noundef 8) #41
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
  %160 = getelementptr [32 x i8], ptr %158, i64 %indvars.iv.i64
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr [8 x i8], ptr %155, i64 %indvars.iv.i64
  store ptr %161, ptr %162, align 8
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i
  br i1 %exitcond.not.i66, label %Symbol_arrayof.exit.thread170, label %159, !llvm.loop !92

Symbol_arrayof.exit.thread170:                    ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %155, ptr %163, align 8
  br label %.lr.ph.preheader

Symbol_arrayof.exit.thread:                       ; preds = %Symbol_count.exit.thread, %.preheader.i61
  %.ph = phi i32 [ %152, %.preheader.i61 ], [ 0, %Symbol_count.exit.thread ]
  %.ph167 = phi ptr [ %153, %.preheader.i61 ], [ %149, %Symbol_count.exit.thread ]
  %.0.i62.ph = phi ptr [ %155, %.preheader.i61 ], [ null, %Symbol_count.exit.thread ]
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
  %.0.i62169 = phi ptr [ %.0.i62.ph, %Symbol_arrayof.exit.thread ], [ null, %Symbol_arrayof.exit ]
  %168 = phi ptr [ %.ph167, %Symbol_arrayof.exit.thread ], [ %153, %Symbol_arrayof.exit ]
  %169 = phi i32 [ %.ph, %Symbol_arrayof.exit.thread ], [ %152, %Symbol_arrayof.exit ]
  %.pre136 = sext i32 %169 to i64
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Symbol_arrayof.exit.thread170, %Symbol_arrayof.exit
  %170 = phi ptr [ %163, %Symbol_arrayof.exit.thread170 ], [ %165, %Symbol_arrayof.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr [8 x i8], ptr %171, i64 %indvars.iv
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
  %181 = phi ptr [ %.0.i62169, %Symbol_arrayof.exit.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
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
  %187 = getelementptr [8 x i8], ptr %186, i64 %indvars.iv132
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
  %197 = getelementptr [8 x i8], ptr %185, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %194, label %202, !llvm.loop !95

202:                                              ; preds = %194
  store i32 %195, ptr %180, align 8
  %203 = tail call ptr @__ctype_b_loc() #48
  %204 = load ptr, ptr %203, align 8
  br label %205

205:                                              ; preds = %205, %202
  %.3 = phi i32 [ 1, %202 ], [ %215, %205 ]
  %206 = sext i32 %.3 to i64
  %207 = getelementptr [8 x i8], ptr %185, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr [2 x i8], ptr %204, i64 %211
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 noundef 0, i64 noundef 256, i1 noundef false) #43
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 noundef 0, i64 noundef 256, i1 noundef false) #43
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
  %241 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.i68
  %242 = load ptr, ptr %241, align 8
  %.not21.i = icmp eq ptr %242, null
  br i1 %.not21.i, label %.critedge.i, label %243

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.0.lcssa.i42.i = phi ptr [ %.1.i.i, %Rule_merge.exit.i ], [ %4, %243 ]
  %259 = phi ptr [ %spec.select.i70, %Rule_merge.exit.i ], [ %242, %243 ]
  store ptr %259, ptr %.0.lcssa.i42.i, align 8
  %.0..0..0..0..0..0..0..0..i.i = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %241, align 8
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, 31
  br i1 %exitcond.not.i72, label %.critedge.i, label %240, !llvm.loop !100

.critedge.i:                                      ; preds = %Rule_merge.exit.thread.i, %240
  %.1.lcssa.i = phi ptr [ %.0..0..0..0..0..0..0..0..i.i, %Rule_merge.exit.thread.i ], [ %.148.i, %240 ]
  %.lcssa46.i = phi i64 [ 31, %Rule_merge.exit.thread.i ], [ %indvars.iv.i68, %240 ]
  %260 = getelementptr [8 x i8], ptr %5, i64 %.lcssa46.i
  store ptr %.1.lcssa.i, ptr %260, align 8
  %.not.i73 = icmp eq ptr %239, null
  br i1 %.not.i73, label %.preheader.i74.preheader, label %.lr.ph.i67, !llvm.loop !101

.preheader.i74.preheader:                         ; preds = %.critedge.i, %._crit_edge121.thread
  br label %.preheader.i74

.preheader.i74:                                   ; preds = %.preheader.i74.preheader, %Rule_merge.exit35.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %Rule_merge.exit35.i ], [ 0, %.preheader.i74.preheader ]
  %.252.i = phi ptr [ %.0..0..0..0..0..0..0..0..i27.i, %Rule_merge.exit35.i ], [ null, %.preheader.i74.preheader ]
  %261 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv55.i
  %262 = load ptr, ptr %261, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 32
  br i1 %exitcond58.not.i, label %Rule_sort.exit, label %.preheader.i74, !llvm.loop !102

Rule_sort.exit:                                   ; preds = %Rule_merge.exit35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %299 = getelementptr [8 x i8], ptr %298, i64 %indvars.iv36.i
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
  %311 = getelementptr [8 x i8], ptr %308, i64 %indvars.iv.i81
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
  %320 = phi ptr [ null, %.preheader.i78 ], [ null, %316 ], [ %.sink.i, %.loopexit.sink.split.i ], [ null, %309 ]
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
  %329 = call noalias ptr @calloc(i64 noundef %328, i64 noundef 8) #41
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
  %334 = getelementptr [32 x i8], ptr %332, i64 %indvars.iv.i90
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr [8 x i8], ptr %329, i64 %indvars.iv.i90
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
  call void @exit(i32 noundef %394) #47
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @handle_d_option(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i64 @strlen(ptr noundef %0) #46
  %3 = shl i64 %2, 32
  %sext = add i64 %3, 4294967296
  %4 = ashr exact i64 %sext, 32
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #45
  store ptr %5, ptr @outputDir, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.261)
  tail call void @exit(i32 noundef 1) #42
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
  %7 = tail call ptr @realloc(ptr noundef %4, i64 noundef %6) #44
  store ptr %7, ptr @azDefine, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %10, i32 noundef 2, ptr noundef nonnull @.str.261)
  tail call void @exit(i32 noundef 1) #42
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr @nDefine, align 4
  %14 = add i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr [8 x i8], ptr %7, i64 %15
  %17 = tail call i64 @strlen(ptr noundef %0) #46
  %18 = shl i64 %17, 32
  %sext = add i64 %18, 4294967296
  %19 = ashr exact i64 %sext, 32
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #45
  store ptr %20, ptr %16, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.preheader

22:                                               ; preds = %12
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.261)
  tail call void @exit(i32 noundef 1) #42
  unreachable

.preheader:                                       ; preds = %12, %.preheader
  %.02.i = phi ptr [ %27, %.preheader ], [ %20, %12 ]
  %.0.i = phi ptr [ %25, %.preheader ], [ %0, %12 ]
  %25 = getelementptr i8, ptr %.0.i, i64 1
  %26 = load i8, ptr %.0.i, align 1
  %27 = getelementptr i8, ptr %.02.i, i64 1
  store i8 %26, ptr %.02.i, align 1
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %lemon_strcpy.exit, label %.preheader, !llvm.loop !104

lemon_strcpy.exit:                                ; preds = %.preheader, %29
  %.0 = phi ptr [ %30, %29 ], [ %20, %.preheader ]
  %28 = load i8, ptr %.0, align 1
  switch i8 %28, label %29 [
    i8 0, label %.critedge
    i8 61, label %.critedge
  ]

29:                                               ; preds = %lemon_strcpy.exit
  %30 = getelementptr i8, ptr %.0, i64 1
  br label %lemon_strcpy.exit, !llvm.loop !105

.critedge:                                        ; preds = %lemon_strcpy.exit, %lemon_strcpy.exit
  store i8 0, ptr %.0, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @handle_T_option(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i64 @strlen(ptr noundef %0) #46
  %3 = shl i64 %2, 32
  %sext = add i64 %3, 4294967296
  %4 = ashr exact i64 %sext, 32
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #45
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
  %.not2237 = icmp eq ptr %10, null
  br i1 %.not2237, label %.critedge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %.preheader
  %.not32.i = icmp eq ptr %2, null
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %137
  %11 = phi ptr [ %10, %sub_0.lr.ph ], [ %142, %137 ]
  %12 = phi ptr [ %9, %sub_0.lr.ph ], [ %141, %137 ]
  %13 = phi i64 [ 1, %sub_0.lr.ph ], [ %140, %137 ]
  %.039 = phi i32 [ 1, %sub_0.lr.ph ], [ %138, %137 ]
  %.138 = phi i32 [ 0, %sub_0.lr.ph ], [ %.2, %137 ]
  %14 = load i8, ptr %11, align 1
  %.not45 = icmp eq i8 %14, 45
  br i1 %.not45, label %sub_1, label %20

sub_1:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %16 = load i8, ptr %15, align 1
  %.not46 = icmp eq i8 %16, 45
  br i1 %.not46, label %.tail, label %.thread63

.tail:                                            ; preds = %sub_1
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.tail._crit_edge, label %.thread63

20:                                               ; preds = %sub_0
  %cond = icmp eq i8 %14, 43
  br i1 %cond, label %.thread63, label %55

.thread63:                                        ; preds = %20, %.tail, %sub_1
  %21 = load ptr, ptr @op, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not35.i = icmp eq ptr %23, null
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread63
  %24 = getelementptr i8, ptr %11, i64 1
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #46
  %sext.i28 = shl i64 %25, 32
  %26 = ashr exact i64 %sext.i28, 32
  %27 = tail call i32 @strncmp(ptr noundef %24, ptr noundef nonnull %23, i64 noundef %26) #46
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %34
  %.036.i29 = phi i32 [ %29, %34 ], [ 0, %.lr.ph.i ]
  %29 = add i32 %.036.i29, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr [32 x i8], ptr %21, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %._crit_edge.i, label %34, !llvm.loop !106

34:                                               ; preds = %.lr.ph
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #46
  %sext.i = shl i64 %35, 32
  %36 = ashr exact i64 %sext.i, 32
  %37 = tail call i32 @strncmp(ptr noundef %24, ptr noundef nonnull %33, i64 noundef %36) #46
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge.i:                                    ; preds = %.lr.ph, %.thread63
  br i1 %.not32.i, label %handleflags.exit, label %39

39:                                               ; preds = %._crit_edge.i
  %40 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @.str.264, ptr noundef nonnull @emsg)
  tail call fastcc void @errline(i32 noundef %.039, i32 noundef 1, ptr noundef nonnull %2)
  br label %handleflags.exit

._crit_edge:                                      ; preds = %34, %.lr.ph.i
  %.lcssa = phi ptr [ %21, %.lr.ph.i ], [ %31, %34 ]
  %41 = zext i1 %.not45 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %handleflags.exit, label %45

45:                                               ; preds = %._crit_edge
  %46 = load i32, ptr %.lcssa, align 8
  switch i32 %46, label %51 [
    i32 1, label %47
    i32 5, label %48
    i32 8, label %49
  ]

47:                                               ; preds = %45
  store i32 %41, ptr %43, align 4
  br label %handleflags.exit

48:                                               ; preds = %45
  tail call void %43(i32 noundef %41)
  br label %handleflags.exit

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %11, i64 2
  tail call void %43(ptr noundef %50)
  br label %handleflags.exit

51:                                               ; preds = %45
  br i1 %.not32.i, label %handleflags.exit, label %52

52:                                               ; preds = %51
  %53 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @.str.265, ptr noundef nonnull @emsg)
  tail call fastcc void @errline(i32 noundef %.039, i32 noundef 1, ptr noundef nonnull %2)
  br label %handleflags.exit

handleflags.exit:                                 ; preds = %._crit_edge.i, %39, %._crit_edge, %47, %48, %49, %51, %52
  %.027.i = phi i32 [ 1, %._crit_edge.i ], [ 0, %._crit_edge ], [ 0, %47 ], [ 0, %48 ], [ 0, %49 ], [ 1, %39 ], [ 1, %52 ], [ 1, %51 ]
  %54 = add i32 %.027.i, %.138
  br label %137

55:                                               ; preds = %20
  %56 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 61) #46
  %.not23 = icmp eq ptr %56, null
  br i1 %.not23, label %137, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %56, align 1
  %58 = load ptr, ptr @op, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not64.i = icmp eq ptr %60, null
  br i1 %.not64.i, label %._crit_edge.i26, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %57
  %61 = load ptr, ptr %12, align 8
  %62 = tail call i32 @strcmp(ptr noundef %61, ptr noundef nonnull dereferenceable(1) %60) #46
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %._crit_edge.i26, label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph.i24, %69
  %.04865.i30 = phi i32 [ %64, %69 ], [ 0, %.lr.ph.i24 ]
  %64 = add i32 %.04865.i30, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr [32 x i8], ptr %58, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i25 = icmp eq ptr %68, null
  br i1 %.not.i25, label %.._crit_edge.i26.loopexit_crit_edge, label %69, !llvm.loop !107

69:                                               ; preds = %.lr.ph31
  %70 = tail call i32 @strcmp(ptr noundef %61, ptr noundef nonnull dereferenceable(1) %68) #46
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %._crit_edge.i26, label %.lr.ph31, !llvm.loop !107

.._crit_edge.i26.loopexit_crit_edge:              ; preds = %.lr.ph31
  br label %._crit_edge.i26, !llvm.loop !107

._crit_edge.i26:                                  ; preds = %69, %.lr.ph.i24, %.._crit_edge.i26.loopexit_crit_edge, %57
  %.lcssa63.i = phi ptr [ %58, %57 ], [ %66, %.._crit_edge.i26.loopexit_crit_edge ], [ %58, %.lr.ph.i24 ], [ %66, %69 ]
  %.lcssa62.i = phi i64 [ 0, %57 ], [ %65, %.._crit_edge.i26.loopexit_crit_edge ], [ 0, %.lr.ph.i24 ], [ %65, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %.lcssa63.i, i64 8
  store i8 61, ptr %56, align 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %._crit_edge.i26
  br i1 %.not32.i, label %handleswitch.exit, label %76

76:                                               ; preds = %75
  %77 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @.str.264, ptr noundef nonnull @emsg)
  tail call fastcc void @errline(i32 noundef %.039, i32 noundef 0, ptr noundef nonnull %2)
  br label %handleswitch.exit

78:                                               ; preds = %._crit_edge.i26
  %79 = getelementptr i8, ptr %56, i64 1
  %80 = load i32, ptr %.lcssa63.i, align 8
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
  tail call fastcc void @errline(i32 noundef %.039, i32 noundef 0, ptr noundef nonnull %2)
  br label %114

84:                                               ; preds = %78, %78
  %85 = call double @strtod(ptr noundef %79, ptr noundef nonnull %4) #43
  %86 = load ptr, ptr %4, align 8
  %87 = load i8, ptr %86, align 1
  %.not57.i = icmp eq i8 %87, 0
  br i1 %.not57.i, label %114, label %88

88:                                               ; preds = %84
  br i1 %.not32.i, label %114, label %89

89:                                               ; preds = %88
  %90 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @.str.267, ptr noundef nonnull @emsg)
  %91 = load ptr, ptr @g_argv, align 8
  %92 = getelementptr [8 x i8], ptr %91, i64 %13
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %86 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  tail call fastcc void @errline(i32 noundef %.039, i32 noundef %97, ptr noundef nonnull %2)
  br label %114

98:                                               ; preds = %78, %78
  %99 = call i64 @strtol(ptr noundef %79, ptr noundef nonnull %4, i32 noundef 0) #43
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
  %107 = getelementptr [8 x i8], ptr %106, i64 %13
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %101 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  tail call fastcc void @errline(i32 noundef %.039, i32 noundef %112, ptr noundef nonnull %2)
  br label %114

113:                                              ; preds = %78, %78
  br label %114

114:                                              ; preds = %113, %104, %103, %98, %89, %88, %84, %82, %81, %78
  %.051.i = phi i32 [ 0, %78 ], [ 0, %113 ], [ 0, %81 ], [ 0, %84 ], [ 0, %88 ], [ %100, %98 ], [ 0, %82 ], [ 0, %89 ], [ %100, %104 ], [ %100, %103 ]
  %.050.i = phi double [ 0.000000e+00, %78 ], [ 0.000000e+00, %113 ], [ 0.000000e+00, %81 ], [ %85, %84 ], [ %85, %88 ], [ 0.000000e+00, %98 ], [ 0.000000e+00, %82 ], [ %85, %89 ], [ 0.000000e+00, %104 ], [ 0.000000e+00, %103 ]
  %.049.i = phi ptr [ null, %78 ], [ %79, %113 ], [ null, %81 ], [ null, %84 ], [ null, %88 ], [ null, %98 ], [ null, %82 ], [ null, %89 ], [ null, %104 ], [ null, %103 ]
  %.1.i = phi i32 [ 0, %78 ], [ 0, %113 ], [ 1, %81 ], [ 0, %84 ], [ 1, %88 ], [ 0, %98 ], [ 1, %82 ], [ 1, %89 ], [ 1, %104 ], [ 1, %103 ]
  %115 = load ptr, ptr @op, align 8
  %116 = getelementptr [32 x i8], ptr %115, i64 %.lcssa62.i
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
  %.0.i = phi i32 [ %.1.i, %127 ], [ %.1.i, %114 ], [ %.1.i, %133 ], [ %.1.i, %130 ], [ %.1.i, %118 ], [ %.1.i, %121 ], [ %.1.i, %124 ], [ 1, %76 ], [ 1, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %136 = add i32 %.0.i, %.138
  br label %137

137:                                              ; preds = %handleflags.exit, %handleswitch.exit, %55
  %.2 = phi i32 [ %54, %handleflags.exit ], [ %136, %handleswitch.exit ], [ %.138, %55 ]
  %138 = add i32 %.039, 1
  %139 = load ptr, ptr @g_argv, align 8
  %140 = sext i32 %138 to i64
  %141 = getelementptr [8 x i8], ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8
  %.not22 = icmp eq ptr %142, null
  br i1 %.not22, label %.tail._crit_edge, label %sub_0, !llvm.loop !108

.tail._crit_edge:                                 ; preds = %137, %.tail
  %.1.lcssa.ph = phi i32 [ %.2, %137 ], [ %.138, %.tail ]
  %143 = icmp sgt i32 %.1.lcssa.ph, 0
  br i1 %143, label %144, label %.critedge

144:                                              ; preds = %.tail._crit_edge
  %145 = load ptr, ptr %0, align 8
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.67, ptr noundef %145)
  tail call void @OptPrint()
  tail call void @exit(i32 noundef 1) #42
  unreachable

.critedge:                                        ; preds = %.preheader, %5, %3, %.tail._crit_edge
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @OptNArgs() local_unnamed_addr #12 {
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
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 61) #46
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %10, label %sub_0

10:                                               ; preds = %8, %.lr.ph
  %11 = add i32 %.11120, 1
  br label %sub_0

sub_0:                                            ; preds = %8, %10, %7, %7
  %.2 = phi i32 [ %11, %10 ], [ %.11120, %7 ], [ %.11120, %7 ], [ %.11120, %8 ]
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
  %20 = getelementptr [8 x i8], ptr %1, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %.loopexit, label %.lr.ph, !llvm.loop !87

.loopexit:                                        ; preds = %.tail, %.preheader, %2, %0
  %.010 = phi i32 [ 0, %0 ], [ 0, %2 ], [ 0, %.preheader ], [ %.2, %.tail ]
  ret i32 %.010
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @Strsafe_init() local_unnamed_addr #11 {
  %1 = load ptr, ptr @x1a, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %.loopexit

2:                                                ; preds = %0
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #45
  store ptr %3, ptr @x1a, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %.loopexit, label %4

4:                                                ; preds = %2
  store i32 1024, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(32768) ptr @calloc(i64 noundef 1024, i64 noundef 32) #41
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #43
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
  %15 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv
  store ptr null, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !88

.loopexit:                                        ; preds = %13, %9, %0, %2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @Symbol_init() local_unnamed_addr #11 {
  %1 = load ptr, ptr @x2a, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %.loopexit

2:                                                ; preds = %0
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #45
  store ptr %3, ptr @x2a, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %.loopexit, label %4

4:                                                ; preds = %2
  store i32 128, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(5120) ptr @calloc(i64 noundef 128, i64 noundef 40) #41
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #43
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
  %15 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv
  store ptr null, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !89

.loopexit:                                        ; preds = %13, %9, %0, %2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @State_init() local_unnamed_addr #11 {
  %1 = load ptr, ptr @x3a, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %.loopexit

2:                                                ; preds = %0
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #45
  store ptr %3, ptr @x3a, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %.loopexit, label %4

4:                                                ; preds = %2
  store i32 128, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(5120) ptr @calloc(i64 noundef 128, i64 noundef 40) #41
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #43
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
  %15 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv
  store ptr null, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !90

.loopexit:                                        ; preds = %13, %9, %0, %2
  ret void
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @OptArg(i32 noundef %0) local_unnamed_addr #12 {
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
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 61) #46
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
  %16 = phi i8 [ %.pre.i, %14 ], [ %9, %8 ], [ %9, %8 ], [ %9, %10 ]
  %.113.i = phi i32 [ %15, %14 ], [ %.01223.i, %8 ], [ %.01223.i, %8 ], [ %.01223.i, %10 ]
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
  %25 = getelementptr [8 x i8], ptr %2, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not19.i = icmp eq ptr %26, null
  br i1 %.not19.i, label %argindex.exit.thread, label %.lr.ph.i, !llvm.loop !91

argindex.exit:                                    ; preds = %12
  %27 = icmp sgt i32 %.01124.i, -1
  br i1 %27, label %28, label %argindex.exit.thread

28:                                               ; preds = %argindex.exit
  %29 = zext nneg i32 %.01124.i to i64
  %30 = getelementptr [8 x i8], ptr %2, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %argindex.exit.thread

argindex.exit.thread:                             ; preds = %.tail.i, %.preheader.i, %1, %3, %argindex.exit, %28
  %32 = phi ptr [ %31, %28 ], [ null, %argindex.exit ], [ null, %3 ], [ null, %1 ], [ null, %.preheader.i ], [ null, %.tail.i ]
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @Symbol_new(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
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
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %.010.i = load ptr, ptr %18, align 8
  %.not11.i = icmp eq ptr %.010.i, null
  br i1 %.not11.i, label %Symbol_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %strhash.exit.i, %23
  %.012.i = phi ptr [ %.0.i, %23 ], [ %.010.i, %strhash.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @strcmp(ptr noundef %20, ptr noundef readonly %0) #46
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
  %27 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #41
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %Symbol_find.exit.thread
  tail call void @memory_error()
  unreachable

30:                                               ; preds = %Symbol_find.exit.thread
  %31 = tail call ptr @Strsafe(ptr noundef %0)
  store ptr %31, ptr %27, align 8
  %32 = tail call ptr @__ctype_b_loc() #48
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %0, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr [2 x i8], ptr %33, i64 %35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16136) %4, i8 noundef 0, i64 noundef 16136, i1 noundef false) #43
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
  br label %1199

16:                                               ; preds = %1
  %17 = tail call i32 @fseek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 2)
  %18 = tail call i64 @ftell(ptr noundef nonnull %10)
  %19 = trunc i64 %18 to i32
  tail call void @rewind(ptr noundef nonnull %10)
  %20 = add i64 %18, 1
  %21 = and i64 %20, 4294967295
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #45
  %23 = icmp ugt i32 %19, 100000000
  %24 = icmp eq ptr %22, null
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %25, label %fread.inline.exit

25:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %7, i32 noundef 0, ptr noundef nonnull @.str.75)
  tail call void @free(ptr noundef %22) #43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %1199

fread.inline.exit:                                ; preds = %16
  %30 = and i64 %18, 134217727
  %31 = tail call i64 @__fread_chk(ptr noundef nonnull %22, i64 noundef %21, i64 noundef 1, i64 noundef range(i64 0, 100000001) %30, ptr noundef nonnull %10)
  %.not = icmp eq i64 %31, %30
  br i1 %.not, label %37, label %32

32:                                               ; preds = %fread.inline.exit
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %7, i32 noundef 0, ptr noundef nonnull @.str.76, i32 noundef %19)
  tail call void @free(ptr noundef nonnull %22) #43
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %1199

37:                                               ; preds = %fread.inline.exit
  %38 = tail call i32 @fclose(ptr noundef nonnull %10)
  %39 = getelementptr i8, ptr %22, i64 %30
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %.critedge.i, %37
  %.0125.i = phi i32 [ 0, %37 ], [ %.1126.i, %.critedge.i ]
  %.0120.i = phi i32 [ 0, %37 ], [ %.1121.i, %.critedge.i ]
  %.0118.i = phi i32 [ 1, %37 ], [ %.1119161.i, %.critedge.i ]
  %.0113.i = phi i32 [ 1, %37 ], [ %.1114.i, %.critedge.i ]
  %.0.i210 = phi i32 [ 0, %37 ], [ %155, %.critedge.i ]
  %41 = sext i32 %.0.i210 to i64
  %42 = getelementptr i8, ptr %22, i64 %41
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %.critedge.i [
    i8 0, label %156
    i8 10, label %.thread.i
    i8 37, label %45
  ]

.thread.i:                                        ; preds = %40
  %44 = add i32 %.0118.i, 1
  br label %.critedge.i

45:                                               ; preds = %40
  %46 = icmp sgt i32 %.0.i210, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = zext nneg i32 %.0.i210 to i64
  %49 = getelementptr i8, ptr %22, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1
  %.not140.i = icmp eq i8 %51, 10
  br i1 %.not140.i, label %52, label %.critedge.i

52:                                               ; preds = %47, %45
  %53 = tail call i32 @strncmp(ptr noundef %42, ptr noundef nonnull dereferenceable(7) @.str.271, i64 noundef 6) #46
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %52
  %56 = tail call ptr @__ctype_b_loc() #48
  %57 = load ptr, ptr %56, align 8
  %58 = add i32 %.0.i210, 6
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %22, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr [2 x i8], ptr %57, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 8192
  %.not141.i = icmp eq i16 %65, 0
  br i1 %.not141.i, label %82, label %66

66:                                               ; preds = %55
  %.not155.i = icmp eq i32 %.0125.i, 0
  br i1 %.not155.i, label %.loopexit166.i, label %67

67:                                               ; preds = %66
  %68 = add i32 %.0125.i, -1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.preheader165.i, label %.loopexit166.i

.preheader165.i:                                  ; preds = %67
  %70 = icmp slt i32 %.0120.i, %.0.i210
  br i1 %70, label %.lr.ph.preheader.i, label %.loopexit166.i

.lr.ph.preheader.i:                               ; preds = %.preheader165.i
  %71 = sext i32 %.0120.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %71, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %75 ]
  %72 = getelementptr i8, ptr %22, i64 %indvars.iv.i
  %73 = load i8, ptr %72, align 1
  %.not158.i = icmp eq i8 %73, 10
  br i1 %.not158.i, label %75, label %74

74:                                               ; preds = %.lr.ph.i
  store i8 32, ptr %72, align 1
  br label %75

75:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %41
  br i1 %exitcond.not.i, label %.loopexit166.i, label %.lr.ph.i, !llvm.loop !109

.loopexit166.i:                                   ; preds = %75, %.preheader165.i, %67, %66
  %.2127.i = phi i32 [ 0, %66 ], [ %68, %67 ], [ 0, %.preheader165.i ], [ 0, %75 ]
  br label %76

76:                                               ; preds = %80, %.loopexit166.i
  %.1.i = phi i32 [ %.0.i210, %.loopexit166.i ], [ %81, %80 ]
  %77 = sext i32 %.1.i to i64
  %78 = getelementptr i8, ptr %22, i64 %77
  %79 = load i8, ptr %78, align 1
  switch i8 %79, label %80 [
    i8 0, label %.critedge.i
    i8 10, label %.critedge.i
  ]

80:                                               ; preds = %76
  store i8 32, ptr %78, align 1
  %81 = add i32 %.1.i, 1
  br label %76, !llvm.loop !110

82:                                               ; preds = %55, %52
  %83 = tail call i32 @strncmp(ptr noundef %42, ptr noundef nonnull dereferenceable(6) @.str.272, i64 noundef 5) #46
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %110

85:                                               ; preds = %82
  %86 = tail call ptr @__ctype_b_loc() #48
  %87 = load ptr, ptr %86, align 8
  %88 = add i32 %.0.i210, 5
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %22, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr [2 x i8], ptr %87, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = and i16 %94, 8192
  %.not142.i = icmp eq i16 %95, 0
  br i1 %.not142.i, label %110, label %96

96:                                               ; preds = %85
  switch i32 %.0125.i, label %.loopexit.i [
    i32 1, label %.preheader163.i
    i32 0, label %103
  ]

.preheader163.i:                                  ; preds = %96
  %97 = icmp slt i32 %.0120.i, %.0.i210
  br i1 %97, label %.lr.ph171.preheader.i, label %.loopexit.i

.lr.ph171.preheader.i:                            ; preds = %.preheader163.i
  %98 = sext i32 %.0120.i to i64
  br label %.lr.ph171.i

.lr.ph171.i:                                      ; preds = %102, %.lr.ph171.preheader.i
  %indvars.iv184.i = phi i64 [ %98, %.lr.ph171.preheader.i ], [ %indvars.iv.next185.i, %102 ]
  %99 = getelementptr i8, ptr %22, i64 %indvars.iv184.i
  %100 = load i8, ptr %99, align 1
  %.not154.i = icmp eq i8 %100, 10
  br i1 %.not154.i, label %102, label %101

101:                                              ; preds = %.lr.ph171.i
  store i8 32, ptr %99, align 1
  br label %102

102:                                              ; preds = %101, %.lr.ph171.i
  %indvars.iv.next185.i = add nsw i64 %indvars.iv184.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, %41
  br i1 %exitcond188.not.i, label %.loopexit.i, label %.lr.ph171.i, !llvm.loop !111

103:                                              ; preds = %96
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %102, %103, %.preheader163.i, %96
  %.3128.i = phi i32 [ %.0125.i, %96 ], [ 1, %103 ], [ 0, %.preheader163.i ], [ 0, %102 ]
  %.2122.i = phi i32 [ %.0120.i, %96 ], [ %.0.i210, %103 ], [ %.0120.i, %.preheader163.i ], [ %.0120.i, %102 ]
  %.2115.i = phi i32 [ %.0113.i, %96 ], [ %.0118.i, %103 ], [ %.0113.i, %.preheader163.i ], [ %.0113.i, %102 ]
  br label %104

104:                                              ; preds = %108, %.loopexit.i
  %.3.i = phi i32 [ %.0.i210, %.loopexit.i ], [ %109, %108 ]
  %105 = sext i32 %.3.i to i64
  %106 = getelementptr i8, ptr %22, i64 %105
  %107 = load i8, ptr %106, align 1
  switch i8 %107, label %108 [
    i8 0, label %.critedge.i
    i8 10, label %.critedge.i
  ]

108:                                              ; preds = %104
  store i8 32, ptr %106, align 1
  %109 = add i32 %.3.i, 1
  br label %104, !llvm.loop !112

110:                                              ; preds = %85, %82
  %111 = tail call i32 @strncmp(ptr noundef %42, ptr noundef nonnull dereferenceable(8) @.str.273, i64 noundef 7) #46
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = tail call i32 @strncmp(ptr noundef %42, ptr noundef nonnull dereferenceable(5) @.str.274, i64 noundef 4) #46
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = tail call i32 @strncmp(ptr noundef %42, ptr noundef nonnull dereferenceable(9) @.str.275, i64 noundef 8) #46
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %.critedge.i

119:                                              ; preds = %116, %113, %110
  %.not143.i = icmp eq i32 %.0125.i, 0
  br i1 %.not143.i, label %.lr.ph175.i, label %125

.lr.ph175.i:                                      ; preds = %119
  %120 = tail call ptr @__ctype_b_loc() #48
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 74
  %123 = load i16, ptr %122, align 2
  %124 = and i16 %123, 8192
  %.not145.i264 = icmp eq i16 %124, 0
  br i1 %.not145.i264, label %.lr.ph, label %.critedge4.i

125:                                              ; preds = %119
  %126 = add i32 %.0125.i, 1
  br label %148

127:                                              ; preds = %.lr.ph
  %128 = zext i8 %135 to i64
  %129 = getelementptr [2 x i8], ptr %121, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = and i16 %130, 8192
  %.not145.i = icmp eq i16 %131, 0
  br i1 %.not145.i, label %.lr.ph, label %.critedge4.i, !llvm.loop !113

.lr.ph:                                           ; preds = %.lr.ph175.i, %127
  %.4174.i265 = phi i32 [ %132, %127 ], [ %.0.i210, %.lr.ph175.i ]
  %132 = add i32 %.4174.i265, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %22, i64 %133
  %135 = load i8, ptr %134, align 1
  %.not144.i = icmp eq i8 %135, 0
  br i1 %.not144.i, label %..critedge4.i_crit_edge, label %127, !llvm.loop !113

..critedge4.i_crit_edge:                          ; preds = %.lr.ph
  br label %.critedge4.i, !llvm.loop !113

.critedge4.i:                                     ; preds = %127, %..critedge4.i_crit_edge, %.lr.ph175.i
  %.lcssa172.ph.i = phi i64 [ %41, %.lr.ph175.i ], [ %133, %..critedge4.i_crit_edge ], [ %133, %127 ]
  %.4.lcssa.ph.i = phi i32 [ %.0.i210, %.lr.ph175.i ], [ %132, %..critedge4.i_crit_edge ], [ %132, %127 ]
  %136 = getelementptr i8, ptr %22, i64 %.lcssa172.ph.i
  %137 = add i32 %.0.i210, 7
  %138 = icmp eq i32 %.4.lcssa.ph.i, %137
  br label %139

139:                                              ; preds = %143, %.critedge4.i
  %.5.i = phi i32 [ %.4.lcssa.ph.i, %.critedge4.i ], [ %144, %143 ]
  %140 = sext i32 %.5.i to i64
  %141 = getelementptr i8, ptr %22, i64 %140
  %142 = load i8, ptr %141, align 1
  switch i8 %142, label %143 [
    i8 0, label %.critedge6.i
    i8 10, label %.critedge6.i
  ]

143:                                              ; preds = %139
  %144 = add i32 %.5.i, 1
  br label %139, !llvm.loop !114

.critedge6.i:                                     ; preds = %139, %139
  %145 = getelementptr i8, ptr %22, i64 %140
  store i8 0, ptr %145, align 1
  %146 = tail call fastcc i32 @eval_preprocessor_boolean(ptr noundef %136, i32 noundef %.0118.i)
  store i8 %142, ptr %145, align 1
  %.not148.i = icmp eq i32 %146, 0
  %147 = zext i1 %.not148.i to i32
  %.5130.i = select i1 %138, i32 %146, i32 %147
  %.not149.i = icmp eq i32 %.5130.i, 0
  %.4124.i = select i1 %.not149.i, i32 %.0120.i, i32 %.0.i210
  %.4117.i = select i1 %.not149.i, i32 %.0113.i, i32 %.0118.i
  br label %148

148:                                              ; preds = %.critedge6.i, %125
  %.4129.i = phi i32 [ %126, %125 ], [ %.5130.i, %.critedge6.i ]
  %.3123.i = phi i32 [ %.0120.i, %125 ], [ %.4124.i, %.critedge6.i ]
  %.3116.i = phi i32 [ %.0113.i, %125 ], [ %.4117.i, %.critedge6.i ]
  br label %149

149:                                              ; preds = %153, %148
  %.6.i = phi i32 [ %.0.i210, %148 ], [ %154, %153 ]
  %150 = sext i32 %.6.i to i64
  %151 = getelementptr i8, ptr %22, i64 %150
  %152 = load i8, ptr %151, align 1
  switch i8 %152, label %153 [
    i8 0, label %.critedge.i
    i8 10, label %.critedge.i
  ]

153:                                              ; preds = %149
  store i8 32, ptr %151, align 1
  %154 = add i32 %.6.i, 1
  br label %149, !llvm.loop !115

.critedge.i:                                      ; preds = %76, %76, %104, %104, %149, %149, %116, %47, %.thread.i, %40
  %.1119161.i = phi i32 [ %.0118.i, %40 ], [ %.0118.i, %47 ], [ %.0118.i, %116 ], [ %.0118.i, %149 ], [ %44, %.thread.i ], [ %.0118.i, %104 ], [ %.0118.i, %149 ], [ %.0118.i, %104 ], [ %.0118.i, %76 ], [ %.0118.i, %76 ]
  %.1126.i = phi i32 [ %.0125.i, %40 ], [ %.0125.i, %47 ], [ %.0125.i, %116 ], [ %.4129.i, %149 ], [ %.0125.i, %.thread.i ], [ %.3128.i, %104 ], [ %.4129.i, %149 ], [ %.3128.i, %104 ], [ %.2127.i, %76 ], [ %.2127.i, %76 ]
  %.1121.i = phi i32 [ %.0120.i, %40 ], [ %.0120.i, %47 ], [ %.0120.i, %116 ], [ %.3123.i, %149 ], [ %.0120.i, %.thread.i ], [ %.2122.i, %104 ], [ %.3123.i, %149 ], [ %.2122.i, %104 ], [ %.0120.i, %76 ], [ %.0120.i, %76 ]
  %.1114.i = phi i32 [ %.0113.i, %40 ], [ %.0113.i, %47 ], [ %.0113.i, %116 ], [ %.3116.i, %149 ], [ %.0113.i, %.thread.i ], [ %.2115.i, %104 ], [ %.3116.i, %149 ], [ %.2115.i, %104 ], [ %.0113.i, %76 ], [ %.0113.i, %76 ]
  %155 = add i32 %.0.i210, 1
  br label %40, !llvm.loop !116

156:                                              ; preds = %40
  %.not138.i = icmp eq i32 %.0125.i, 0
  br i1 %.not138.i, label %preprocess_input.exit, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr @stderr, align 8
  %159 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %158, i32 noundef 2, ptr noundef nonnull @.str.276, i32 noundef %.0113.i)
  tail call void @exit(i32 noundef 1) #42
  unreachable

preprocess_input.exit:                            ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %161 = load i32, ptr %160, align 4
  %.not189 = icmp eq i32 %161, 0
  br i1 %.not189, label %thread-pre-split.preheader, label %180

thread-pre-split.preheader:                       ; preds = %preprocess_input.exit
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 16096
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 16104
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 16112
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 16088
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16124
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 16120
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 8080
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 16128
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 16136
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 16080
  br label %thread-pre-split

180:                                              ; preds = %preprocess_input.exit
  %181 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.77, ptr noundef nonnull %22)
  br label %1199

thread-pre-split:                                 ; preds = %thread-pre-split.backedge, %thread-pre-split.preheader
  %.0164.ph = phi ptr [ %22, %thread-pre-split.preheader ], [ %.0164.ph.be, %thread-pre-split.backedge ]
  %.0157.ph = phi i32 [ 1, %thread-pre-split.preheader ], [ %.0157.ph.be, %thread-pre-split.backedge ]
  %.pr = load i8, ptr %.0164.ph, align 1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %201, %201
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %thread-pre-split
  %182 = phi i8 [ %.pr, %thread-pre-split ], [ %202, %.loopexit.loopexit ]
  %.0164 = phi ptr [ %.0164.ph, %thread-pre-split ], [ %.1165, %.loopexit.loopexit ]
  %.0157 = phi i32 [ %.0157.ph, %thread-pre-split ], [ %.1158, %.loopexit.loopexit ]
  switch i8 %182, label %185 [
    i8 0, label %1194
    i8 10, label %183
  ]

183:                                              ; preds = %.loopexit
  %184 = add i32 %.0157, 1
  br label %185

185:                                              ; preds = %.loopexit, %183
  %.1158 = phi i32 [ %184, %183 ], [ %.0157, %.loopexit ]
  %186 = tail call ptr @__ctype_b_loc() #48
  %187 = load ptr, ptr %186, align 8
  %188 = zext i8 %182 to i64
  %189 = getelementptr [2 x i8], ptr %187, i64 %188
  %190 = load i16, ptr %189, align 2
  %191 = and i16 %190, 8192
  %.not191 = icmp eq i16 %191, 0
  br i1 %.not191, label %194, label %192

192:                                              ; preds = %185
  %193 = getelementptr i8, ptr %.0164, i64 1
  br label %thread-pre-split.backedge

194:                                              ; preds = %185
  %195 = icmp eq i8 %182, 47
  br i1 %195, label %196, label %.critedge204

196:                                              ; preds = %194
  %197 = getelementptr i8, ptr %.0164, i64 1
  %198 = load i8, ptr %197, align 1
  switch i8 %198, label %.critedge204.thread [
    i8 47, label %199
    i8 42, label %205
  ]

199:                                              ; preds = %196
  %200 = getelementptr i8, ptr %.0164, i64 2
  br label %201

201:                                              ; preds = %203, %199
  %.1165 = phi ptr [ %200, %199 ], [ %204, %203 ]
  %202 = load i8, ptr %.1165, align 1
  switch i8 %202, label %203 [
    i8 10, label %.loopexit.loopexit
    i8 0, label %.loopexit.loopexit
  ]

203:                                              ; preds = %201
  %204 = getelementptr i8, ptr %.1165, i64 1
  br label %201, !llvm.loop !117

.critedge204.thread:                              ; preds = %196
  store ptr %.0164, ptr %162, align 8
  store i32 %.1158, ptr %163, align 8
  br label %280

205:                                              ; preds = %196
  %206 = getelementptr i8, ptr %.0164, i64 2
  %207 = load i8, ptr %206, align 1
  %208 = icmp eq i8 %207, 47
  %209 = getelementptr i8, ptr %.0164, i64 3
  %spec.select = select i1 %208, ptr %209, ptr %206
  %210 = load i8, ptr %spec.select, align 1
  %.not200301.not = icmp eq i8 %210, 0
  br i1 %.not200301.not, label %.critedge, label %.lr.ph306

.lr.ph306:                                        ; preds = %205, %.critedge3
  %211 = phi i8 [ %218, %.critedge3 ], [ %210, %205 ]
  %.2303 = phi i32 [ %.3, %.critedge3 ], [ %.1158, %205 ]
  %.3167302 = phi ptr [ %217, %.critedge3 ], [ %spec.select, %205 ]
  switch i8 %211, label %.critedge3 [
    i8 47, label %212
    i8 10, label %215
  ]

212:                                              ; preds = %.lr.ph306
  %213 = getelementptr i8, ptr %.3167302, i64 -1
  %214 = load i8, ptr %213, align 1
  %.not202 = icmp eq i8 %214, 42
  br i1 %.not202, label %.critedge, label %.critedge3

215:                                              ; preds = %.lr.ph306
  %216 = add i32 %.2303, 1
  br label %.critedge3

.critedge3:                                       ; preds = %212, %.lr.ph306, %215
  %.3 = phi i32 [ %216, %215 ], [ %.2303, %.lr.ph306 ], [ %.2303, %212 ]
  %217 = getelementptr i8, ptr %.3167302, i64 1
  %218 = load i8, ptr %217, align 1
  %.not200.not = icmp eq i8 %218, 0
  br i1 %.not200.not, label %.critedge, label %.lr.ph306, !llvm.loop !118

.critedge:                                        ; preds = %212, %.critedge3, %205
  %.3167.lcssa = phi ptr [ %spec.select, %205 ], [ %217, %.critedge3 ], [ %.3167302, %212 ]
  %.2.lcssa = phi i32 [ %.1158, %205 ], [ %.3, %.critedge3 ], [ %.2303, %212 ]
  %.not200.lcssa = phi i64 [ 0, %205 ], [ 0, %.critedge3 ], [ 1, %212 ]
  %spec.select205 = getelementptr i8, ptr %.3167.lcssa, i64 %.not200.lcssa
  br label %thread-pre-split.backedge

.critedge204:                                     ; preds = %194
  store ptr %.0164, ptr %162, align 8
  store i32 %.1158, ptr %163, align 8
  switch i8 %182, label %280 [
    i8 34, label %.preheader224.outer
    i8 123, label %.preheader225
  ]

.preheader225:                                    ; preds = %.critedge204
  %.7171292 = getelementptr i8, ptr %.0164, i64 1
  %219 = load i8, ptr %.7171292, align 1
  %cond293 = icmp eq i8 %219, 0
  br i1 %cond293, label %._crit_edge, label %.lr.ph298

.preheader224:                                    ; preds = %.preheader224.outer, %.preheader224
  %.0164.pn199 = phi ptr [ %.5169, %.preheader224 ], [ %.0164.pn199.ph, %.preheader224.outer ]
  %.5169 = getelementptr i8, ptr %.0164.pn199, i64 1
  %220 = load i8, ptr %.5169, align 1
  switch i8 %220, label %.preheader224 [
    i8 10, label %221
    i8 0, label %223
    i8 34, label %227
  ], !llvm.loop !119

221:                                              ; preds = %.preheader224
  %222 = add i32 %.4.ph, 1
  br label %.preheader224.outer, !llvm.loop !119

.preheader224.outer:                              ; preds = %.critedge204, %221
  %.0164.pn199.ph = phi ptr [ %.5169, %221 ], [ %.0164, %.critedge204 ]
  %.4.ph = phi i32 [ %222, %221 ], [ %.1158, %.critedge204 ]
  br label %.preheader224

223:                                              ; preds = %.preheader224
  %224 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %224, i32 noundef 0, ptr noundef nonnull @.str.78)
  %225 = load i32, ptr %8, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %8, align 4
  br label %.critedge13

227:                                              ; preds = %.preheader224
  %228 = getelementptr i8, ptr %.0164.pn199, i64 2
  br label %.critedge13

.lr.ph298:                                        ; preds = %.preheader225, %.critedge7
  %229 = phi i8 [ %275, %.critedge7 ], [ %219, %.preheader225 ]
  %.7171297 = phi ptr [ %.7171, %.critedge7 ], [ %.7171292, %.preheader225 ]
  %.7296 = phi i32 [ %.12, %.critedge7 ], [ %.1158, %.preheader225 ]
  %.0160295 = phi i32 [ %.1161, %.critedge7 ], [ 1, %.preheader225 ]
  %.0164.pn294 = phi ptr [ %.11175, %.critedge7 ], [ %.0164, %.preheader225 ]
  %230 = icmp sgt i32 %.0160295, 1
  %231 = icmp ne i8 %229, 125
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %.critedge5

233:                                              ; preds = %.lr.ph298
  switch i8 %229, label %.critedge7 [
    i8 10, label %234
    i8 123, label %236
    i8 125, label %238
    i8 47, label %240
    i8 39, label %264
    i8 34, label %264
  ]

234:                                              ; preds = %233
  %235 = add i32 %.7296, 1
  br label %.critedge7

236:                                              ; preds = %233
  %237 = add i32 %.0160295, 1
  br label %.critedge7

238:                                              ; preds = %233
  %239 = add i32 %.0160295, -1
  br label %.critedge7

240:                                              ; preds = %233
  %241 = getelementptr i8, ptr %.0164.pn294, i64 2
  %242 = load i8, ptr %241, align 1
  switch i8 %242, label %.critedge7 [
    i8 42, label %243
    i8 47, label %256
  ]

243:                                              ; preds = %240
  %244 = getelementptr i8, ptr %.0164.pn294, i64 3
  %245 = load i8, ptr %244, align 1
  %.not198282 = icmp eq i8 %245, 0
  br i1 %.not198282, label %.critedge7, label %.lr.ph286

.lr.ph286:                                        ; preds = %243, %250
  %246 = phi i8 [ %255, %250 ], [ %245, %243 ]
  %.8285 = phi i32 [ %spec.select206, %250 ], [ %.7296, %243 ]
  %.0159284 = phi i32 [ %251, %250 ], [ 0, %243 ]
  %.8172283 = phi ptr [ %254, %250 ], [ %244, %243 ]
  %247 = icmp ne i8 %246, 47
  %248 = icmp ne i32 %.0159284, 42
  %249 = or i1 %248, %247
  br i1 %249, label %250, label %.critedge7

250:                                              ; preds = %.lr.ph286
  %251 = sext i8 %246 to i32
  %252 = icmp eq i8 %246, 10
  %253 = zext i1 %252 to i32
  %spec.select206 = add i32 %.8285, %253
  %254 = getelementptr i8, ptr %.8172283, i64 1
  %255 = load i8, ptr %254, align 1
  %.not198 = icmp eq i8 %255, 0
  br i1 %.not198, label %.critedge7, label %.lr.ph286, !llvm.loop !120

256:                                              ; preds = %240
  %257 = getelementptr i8, ptr %.0164.pn294, i64 3
  br label %258

258:                                              ; preds = %260, %256
  %.9173 = phi ptr [ %257, %256 ], [ %261, %260 ]
  %259 = load i8, ptr %.9173, align 1
  switch i8 %259, label %260 [
    i8 0, label %.critedge7
    i8 10, label %262
  ]

260:                                              ; preds = %258
  %261 = getelementptr i8, ptr %.9173, i64 1
  br label %258, !llvm.loop !121

262:                                              ; preds = %258
  %263 = add i32 %.7296, 1
  br label %.critedge7

264:                                              ; preds = %233, %233
  %.10174271 = getelementptr i8, ptr %.7171297, i64 1
  %265 = load i8, ptr %.10174271, align 1
  %.not197272 = icmp eq i8 %265, 0
  br i1 %.not197272, label %.critedge7, label %.lr.ph276

.lr.ph276:                                        ; preds = %264, %270
  %266 = phi i8 [ %274, %270 ], [ %265, %264 ]
  %.10174275 = phi ptr [ %.10174, %270 ], [ %.10174271, %264 ]
  %.0274 = phi i32 [ %.1, %270 ], [ 0, %264 ]
  %.10273 = phi i32 [ %spec.select209, %270 ], [ %.7296, %264 ]
  %267 = icmp ne i8 %266, %229
  %268 = icmp eq i32 %.0274, 92
  %269 = or i1 %268, %267
  br i1 %269, label %270, label %.critedge7

270:                                              ; preds = %.lr.ph276
  %271 = sext i8 %266 to i32
  %272 = icmp eq i8 %266, 10
  %273 = zext i1 %272 to i32
  %spec.select209 = add i32 %.10273, %273
  %.1 = select i1 %268, i32 0, i32 %271
  %.10174 = getelementptr i8, ptr %.10174275, i64 1
  %274 = load i8, ptr %.10174, align 1
  %.not197 = icmp eq i8 %274, 0
  br i1 %.not197, label %.critedge7, label %.lr.ph276, !llvm.loop !122

.critedge7:                                       ; preds = %270, %.lr.ph276, %258, %250, %.lr.ph286, %264, %243, %233, %240, %234, %238, %262, %236
  %.11175 = phi ptr [ %.7171297, %234 ], [ %.7171297, %236 ], [ %.7171297, %238 ], [ %.7171297, %233 ], [ %.9173, %262 ], [ %.9173, %258 ], [ %.10174271, %264 ], [ %.7171297, %240 ], [ %244, %243 ], [ %.8172283, %.lr.ph286 ], [ %254, %250 ], [ %.10174, %270 ], [ %.10174275, %.lr.ph276 ]
  %.1161 = phi i32 [ %.0160295, %234 ], [ %237, %236 ], [ %239, %238 ], [ %.0160295, %233 ], [ %.0160295, %262 ], [ %.0160295, %258 ], [ %.0160295, %264 ], [ %.0160295, %240 ], [ %.0160295, %243 ], [ %.0160295, %250 ], [ %.0160295, %.lr.ph286 ], [ %.0160295, %.lr.ph276 ], [ %.0160295, %270 ]
  %.12 = phi i32 [ %235, %234 ], [ %.7296, %236 ], [ %.7296, %238 ], [ %.7296, %233 ], [ %263, %262 ], [ %.7296, %258 ], [ %.7296, %264 ], [ %.7296, %240 ], [ %.7296, %243 ], [ %.8285, %.lr.ph286 ], [ %spec.select206, %250 ], [ %spec.select209, %270 ], [ %.10273, %.lr.ph276 ]
  %.7171 = getelementptr i8, ptr %.11175, i64 1
  %275 = load i8, ptr %.7171, align 1
  %cond = icmp eq i8 %275, 0
  br i1 %cond, label %._crit_edge, label %.lr.ph298, !llvm.loop !123

._crit_edge:                                      ; preds = %.critedge7, %.preheader225
  %.7.lcssa = phi i32 [ %.1158, %.preheader225 ], [ %.12, %.critedge7 ]
  %.7171.lcssa = phi ptr [ %.7171292, %.preheader225 ], [ %.7171, %.critedge7 ]
  %276 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %276, i32 noundef %.1158, ptr noundef nonnull @.str.79)
  %277 = load i32, ptr %8, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %8, align 4
  br label %.critedge13

.critedge5:                                       ; preds = %.lr.ph298
  %279 = getelementptr i8, ptr %.0164.pn294, i64 2
  br label %.critedge13

280:                                              ; preds = %.critedge204.thread, %.critedge204
  %281 = load ptr, ptr %186, align 8
  %282 = getelementptr [2 x i8], ptr %281, i64 %188
  %283 = load i16, ptr %282, align 2
  %284 = and i16 %283, 8
  %.not192 = icmp eq i16 %284, 0
  br i1 %.not192, label %297, label %.preheader

.preheader:                                       ; preds = %280
  %285 = load i8, ptr %.0164, align 1
  %.not195314 = icmp eq i8 %285, 0
  br i1 %.not195314, label %.critedge13, label %.lr.ph316

.lr.ph316:                                        ; preds = %.preheader, %294
  %286 = phi i8 [ %296, %294 ], [ %285, %.preheader ]
  %.12176315 = phi ptr [ %295, %294 ], [ %.0164, %.preheader ]
  %287 = zext i8 %286 to i64
  %288 = getelementptr [2 x i8], ptr %281, i64 %287
  %289 = load i16, ptr %288, align 2
  %290 = and i16 %289, 8
  %291 = icmp ne i16 %290, 0
  %292 = icmp eq i8 %286, 95
  %293 = or i1 %292, %291
  br i1 %293, label %294, label %.critedge13

294:                                              ; preds = %.lr.ph316
  %295 = getelementptr i8, ptr %.12176315, i64 1
  %296 = load i8, ptr %295, align 1
  %.not195 = icmp eq i8 %296, 0
  br i1 %.not195, label %.critedge13, label %.lr.ph316, !llvm.loop !124

297:                                              ; preds = %280
  switch i8 %182, label %329 [
    i8 58, label %298
    i8 124, label %308
    i8 47, label %308
  ]

298:                                              ; preds = %297
  %299 = getelementptr i8, ptr %.0164, i64 1
  %300 = load i8, ptr %299, align 1
  %301 = icmp eq i8 %300, 58
  br i1 %301, label %302, label %329

302:                                              ; preds = %298
  %303 = getelementptr i8, ptr %.0164, i64 2
  %304 = load i8, ptr %303, align 1
  %305 = icmp eq i8 %304, 61
  br i1 %305, label %306, label %329

306:                                              ; preds = %302
  %307 = getelementptr i8, ptr %.0164, i64 3
  br label %.critedge13

308:                                              ; preds = %297, %297
  %309 = getelementptr i8, ptr %.0164, i64 1
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i64
  %312 = getelementptr [2 x i8], ptr %281, i64 %311
  %313 = load i16, ptr %312, align 2
  %314 = and i16 %313, 1024
  %.not193 = icmp eq i16 %314, 0
  br i1 %.not193, label %329, label %315

315:                                              ; preds = %308
  %316 = getelementptr i8, ptr %.0164, i64 2
  %317 = load i8, ptr %316, align 1
  %.not194320 = icmp eq i8 %317, 0
  br i1 %.not194320, label %.critedge13, label %.lr.ph323

.lr.ph323:                                        ; preds = %315, %326
  %318 = phi i8 [ %328, %326 ], [ %317, %315 ]
  %.13321 = phi ptr [ %327, %326 ], [ %316, %315 ]
  %319 = zext i8 %318 to i64
  %320 = getelementptr [2 x i8], ptr %281, i64 %319
  %321 = load i16, ptr %320, align 2
  %322 = and i16 %321, 8
  %323 = icmp ne i16 %322, 0
  %324 = icmp eq i8 %318, 95
  %325 = or i1 %324, %323
  br i1 %325, label %326, label %.critedge13

326:                                              ; preds = %.lr.ph323
  %327 = getelementptr i8, ptr %.13321, i64 1
  %328 = load i8, ptr %327, align 1
  %.not194 = icmp eq i8 %328, 0
  br i1 %.not194, label %.critedge13, label %.lr.ph323, !llvm.loop !125

329:                                              ; preds = %298, %302, %297, %308
  %330 = getelementptr i8, ptr %.0164, i64 1
  br label %.critedge13

.critedge13:                                      ; preds = %294, %.lr.ph316, %326, %.lr.ph323, %.preheader, %315, %._crit_edge, %.critedge5, %306, %329, %223, %227
  %.6170 = phi ptr [ %.5169, %223 ], [ %.5169, %227 ], [ %330, %329 ], [ %.7171.lcssa, %._crit_edge ], [ %307, %306 ], [ %316, %315 ], [ %.7171297, %.critedge5 ], [ %.13321, %.lr.ph323 ], [ %.0164, %.preheader ], [ %327, %326 ], [ %295, %294 ], [ %.12176315, %.lr.ph316 ]
  %.0162 = phi ptr [ %.5169, %223 ], [ %228, %227 ], [ %330, %329 ], [ %.7171.lcssa, %._crit_edge ], [ %307, %306 ], [ %316, %315 ], [ %279, %.critedge5 ], [ %.13321, %.lr.ph323 ], [ %.0164, %.preheader ], [ %327, %326 ], [ %295, %294 ], [ %.12176315, %.lr.ph316 ]
  %.6 = phi i32 [ %.4.ph, %223 ], [ %.4.ph, %227 ], [ %.1158, %329 ], [ %.7.lcssa, %._crit_edge ], [ %.1158, %306 ], [ %.1158, %315 ], [ %.7296, %.critedge5 ], [ %.1158, %326 ], [ %.1158, %.preheader ], [ %.1158, %.lr.ph323 ], [ %.1158, %.lr.ph316 ], [ %.1158, %294 ]
  %331 = load i8, ptr %.6170, align 1
  store i8 0, ptr %.6170, align 1
  %332 = load ptr, ptr %162, align 8
  %333 = call ptr @Strsafe(ptr noundef %332)
  %334 = load i32, ptr %9, align 8
  switch i32 %334, label %parseonetoken.exit [
    i32 0, label %335
    i32 1, label %338
    i32 12, label %386
    i32 13, label %419
    i32 5, label %427
    i32 7, label %445
    i32 8, label %460
    i32 9, label %470
    i32 6, label %490
    i32 10, label %649
    i32 11, label %672
    i32 2, label %682
    i32 16, label %837
    i32 17, label %853
    i32 4, label %901
    i32 3, label %930
    i32 18, label %1023
    i32 22, label %1054
    i32 19, label %1071
    i32 20, label %1098
    i32 21, label %1141
    i32 14, label %1186
    i32 15, label %1186
  ]

335:                                              ; preds = %.critedge13
  store ptr null, ptr %179, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %170, i8 0, i64 20, i1 false)
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 32
  store i32 0, ptr %337, align 8
  br label %338

338:                                              ; preds = %335, %.critedge13
  %339 = load i8, ptr %333, align 1
  %340 = icmp eq i8 %339, 37
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  store i32 2, ptr %9, align 8
  br label %parseonetoken.exit

342:                                              ; preds = %338
  %343 = load ptr, ptr %186, align 8
  %344 = zext i8 %339 to i64
  %345 = getelementptr [2 x i8], ptr %343, i64 %344
  %346 = load i16, ptr %345, align 2
  %347 = and i16 %346, 512
  %.not586.i = icmp eq i16 %347, 0
  br i1 %.not586.i, label %350, label %348

348:                                              ; preds = %342
  %349 = call ptr @Symbol_new(ptr noundef %333)
  store ptr %349, ptr %176, align 8
  store i32 0, ptr %174, align 8
  store ptr null, ptr %172, align 8
  store i32 5, ptr %9, align 8
  br label %parseonetoken.exit

350:                                              ; preds = %342
  switch i8 %339, label %381 [
    i8 123, label %351
    i8 91, label %380
  ]

351:                                              ; preds = %350
  %352 = load ptr, ptr %179, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %359

354:                                              ; preds = %351
  %355 = load ptr, ptr %3, align 8
  %356 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %355, i32 noundef %356, ptr noundef nonnull @.str.279)
  %357 = load i32, ptr %8, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %8, align 4
  br label %parseonetoken.exit

359:                                              ; preds = %351
  %360 = getelementptr inbounds nuw i8, ptr %352, i64 56
  %361 = load ptr, ptr %360, align 8
  %.not587.i = icmp eq ptr %361, null
  br i1 %.not587.i, label %367, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %3, align 8
  %364 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %363, i32 noundef %364, ptr noundef nonnull @.str.280)
  %365 = load i32, ptr %8, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %8, align 4
  br label %parseonetoken.exit

367:                                              ; preds = %359
  %368 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(14) @.str.281) #46
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %352, i64 112
  store i32 1, ptr %371, align 8
  br label %parseonetoken.exit

372:                                              ; preds = %367
  %373 = load i32, ptr %163, align 8
  %374 = getelementptr inbounds nuw i8, ptr %352, i64 48
  store i32 %373, ptr %374, align 8
  %375 = getelementptr i8, ptr %333, i64 1
  %376 = load ptr, ptr %179, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 56
  store ptr %375, ptr %377, align 8
  %378 = load ptr, ptr %179, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 96
  store i32 0, ptr %379, align 8
  br label %parseonetoken.exit

380:                                              ; preds = %350
  store i32 12, ptr %9, align 8
  br label %parseonetoken.exit

381:                                              ; preds = %350
  %382 = load ptr, ptr %3, align 8
  %383 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %382, i32 noundef %383, ptr noundef nonnull @.str.282, ptr noundef %333)
  %384 = load i32, ptr %8, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %8, align 4
  br label %parseonetoken.exit

386:                                              ; preds = %.critedge13
  %387 = load ptr, ptr %186, align 8
  %388 = load i8, ptr %333, align 1
  %389 = zext i8 %388 to i64
  %390 = getelementptr [2 x i8], ptr %387, i64 %389
  %391 = load i16, ptr %390, align 2
  %392 = and i16 %391, 256
  %.not584.i = icmp eq i16 %392, 0
  br i1 %.not584.i, label %393, label %398

393:                                              ; preds = %386
  %394 = load ptr, ptr %3, align 8
  %395 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %394, i32 noundef %395, ptr noundef nonnull @.str.283)
  %396 = load i32, ptr %8, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %8, align 4
  br label %418

398:                                              ; preds = %386
  %399 = load ptr, ptr %179, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %406

401:                                              ; preds = %398
  %402 = load ptr, ptr %3, align 8
  %403 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %402, i32 noundef %403, ptr noundef nonnull @.str.284, ptr noundef %333)
  %404 = load i32, ptr %8, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %8, align 4
  br label %418

406:                                              ; preds = %398
  %407 = getelementptr inbounds nuw i8, ptr %399, i64 80
  %408 = load ptr, ptr %407, align 8
  %.not585.i = icmp eq ptr %408, null
  br i1 %.not585.i, label %414, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %3, align 8
  %411 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %410, i32 noundef %411, ptr noundef nonnull @.str.285)
  %412 = load i32, ptr %8, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %8, align 4
  br label %418

414:                                              ; preds = %406
  %415 = call ptr @Symbol_new(ptr noundef %333)
  %416 = load ptr, ptr %179, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 80
  store ptr %415, ptr %417, align 8
  br label %418

418:                                              ; preds = %414, %409, %401, %393
  store i32 13, ptr %9, align 8
  br label %parseonetoken.exit

419:                                              ; preds = %.critedge13
  %420 = load i8, ptr %333, align 1
  %.not583.i = icmp eq i8 %420, 93
  br i1 %.not583.i, label %426, label %421

421:                                              ; preds = %419
  %422 = load ptr, ptr %3, align 8
  %423 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %422, i32 noundef %423, ptr noundef nonnull @.str.286)
  %424 = load i32, ptr %8, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %8, align 4
  br label %426

426:                                              ; preds = %421, %419
  store i32 1, ptr %9, align 8
  br label %parseonetoken.exit

427:                                              ; preds = %.critedge13
  %428 = load i8, ptr %333, align 1
  switch i8 %428, label %.thread.i218 [
    i8 58, label %429
    i8 40, label %438
  ]

429:                                              ; preds = %427
  %430 = getelementptr i8, ptr %333, i64 1
  %431 = load i8, ptr %430, align 1
  %432 = icmp eq i8 %431, 58
  br i1 %432, label %433, label %.thread.i218

433:                                              ; preds = %429
  %434 = getelementptr i8, ptr %333, i64 2
  %435 = load i8, ptr %434, align 1
  %436 = icmp eq i8 %435, 61
  br i1 %436, label %437, label %.thread.i218

437:                                              ; preds = %433
  store i32 6, ptr %9, align 8
  br label %parseonetoken.exit

438:                                              ; preds = %427
  store i32 7, ptr %9, align 8
  br label %parseonetoken.exit

.thread.i218:                                     ; preds = %433, %429, %427
  %439 = load ptr, ptr %3, align 8
  %440 = load i32, ptr %163, align 8
  %441 = load ptr, ptr %176, align 8
  %442 = load ptr, ptr %441, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %439, i32 noundef %440, ptr noundef nonnull @.str.287, ptr noundef %442)
  %443 = load i32, ptr %8, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %8, align 4
  store i32 14, ptr %9, align 8
  br label %parseonetoken.exit

445:                                              ; preds = %.critedge13
  %446 = load ptr, ptr %186, align 8
  %447 = load i8, ptr %333, align 1
  %448 = zext i8 %447 to i64
  %449 = getelementptr [2 x i8], ptr %446, i64 %448
  %450 = load i16, ptr %449, align 2
  %451 = and i16 %450, 1024
  %.not582.i = icmp eq i16 %451, 0
  br i1 %.not582.i, label %453, label %452

452:                                              ; preds = %445
  store ptr %333, ptr %172, align 8
  store i32 8, ptr %9, align 8
  br label %parseonetoken.exit

453:                                              ; preds = %445
  %454 = load ptr, ptr %3, align 8
  %455 = load i32, ptr %163, align 8
  %456 = load ptr, ptr %176, align 8
  %457 = load ptr, ptr %456, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %454, i32 noundef %455, ptr noundef nonnull @.str.288, ptr noundef %333, ptr noundef %457)
  %458 = load i32, ptr %8, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %8, align 4
  store i32 14, ptr %9, align 8
  br label %parseonetoken.exit

460:                                              ; preds = %.critedge13
  %461 = load i8, ptr %333, align 1
  %462 = icmp eq i8 %461, 41
  br i1 %462, label %463, label %464

463:                                              ; preds = %460
  store i32 9, ptr %9, align 8
  br label %parseonetoken.exit

464:                                              ; preds = %460
  %465 = load ptr, ptr %3, align 8
  %466 = load i32, ptr %163, align 8
  %467 = load ptr, ptr %172, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %465, i32 noundef %466, ptr noundef nonnull @.str.289, ptr noundef %467)
  %468 = load i32, ptr %8, align 4
  %469 = add i32 %468, 1
  store i32 %469, ptr %8, align 4
  store i32 14, ptr %9, align 8
  br label %parseonetoken.exit

470:                                              ; preds = %.critedge13
  %471 = load i8, ptr %333, align 1
  %472 = icmp eq i8 %471, 58
  br i1 %472, label %473, label %482

473:                                              ; preds = %470
  %474 = getelementptr i8, ptr %333, i64 1
  %475 = load i8, ptr %474, align 1
  %476 = icmp eq i8 %475, 58
  br i1 %476, label %477, label %482

477:                                              ; preds = %473
  %478 = getelementptr i8, ptr %333, i64 2
  %479 = load i8, ptr %478, align 1
  %480 = icmp eq i8 %479, 61
  br i1 %480, label %481, label %482

481:                                              ; preds = %477
  store i32 6, ptr %9, align 8
  br label %parseonetoken.exit

482:                                              ; preds = %477, %473, %470
  %483 = load ptr, ptr %3, align 8
  %484 = load i32, ptr %163, align 8
  %485 = load ptr, ptr %176, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %172, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %483, i32 noundef %484, ptr noundef nonnull @.str.290, ptr noundef %486, ptr noundef %487)
  %488 = load i32, ptr %8, align 4
  %489 = add i32 %488, 1
  store i32 %489, ptr %8, align 4
  store i32 14, ptr %9, align 8
  br label %parseonetoken.exit

490:                                              ; preds = %.critedge13
  %491 = load i8, ptr %333, align 1
  %492 = icmp eq i8 %491, 46
  br i1 %492, label %493, label %557

493:                                              ; preds = %490
  %494 = load i32, ptr %174, align 8
  %495 = sext i32 %494 to i64
  %496 = shl nsw i64 %495, 4
  %497 = add nsw i64 %496, 136
  %498 = call noalias ptr @calloc(i64 noundef %497, i64 noundef 1) #41
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %505

500:                                              ; preds = %493
  %501 = load ptr, ptr %3, align 8
  %502 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %501, i32 noundef %502, ptr noundef nonnull @.str.291)
  %503 = load i32, ptr %8, align 4
  %504 = add i32 %503, 1
  store i32 %504, ptr %8, align 4
  br label %556

505:                                              ; preds = %493
  %506 = load i32, ptr %163, align 8
  %507 = getelementptr inbounds nuw i8, ptr %498, i64 20
  store i32 %506, ptr %507, align 4
  %508 = getelementptr i8, ptr %498, i64 136
  %509 = getelementptr inbounds nuw i8, ptr %498, i64 32
  store ptr %508, ptr %509, align 8
  %510 = getelementptr [8 x i8], ptr %508, i64 %495
  %511 = getelementptr inbounds nuw i8, ptr %498, i64 40
  store ptr %510, ptr %511, align 8
  %512 = icmp sgt i32 %494, 0
  br i1 %512, label %.lr.ph.i215, label %._crit_edge.i

.lr.ph.i215:                                      ; preds = %505, %529
  %indvars.iv.i216 = phi i64 [ %indvars.iv.next.i217, %529 ], [ 0, %505 ]
  %513 = getelementptr [8 x i8], ptr %175, i64 %indvars.iv.i216
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %509, align 8
  %516 = getelementptr [8 x i8], ptr %515, i64 %indvars.iv.i216
  store ptr %514, ptr %516, align 8
  %517 = getelementptr [8 x i8], ptr %173, i64 %indvars.iv.i216
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %511, align 8
  %520 = getelementptr [8 x i8], ptr %519, i64 %indvars.iv.i216
  store ptr %518, ptr %520, align 8
  %521 = load ptr, ptr %511, align 8
  %522 = getelementptr [8 x i8], ptr %521, i64 %indvars.iv.i216
  %523 = load ptr, ptr %522, align 8
  %.not581.i = icmp eq ptr %523, null
  br i1 %.not581.i, label %529, label %524

524:                                              ; preds = %.lr.ph.i215
  %525 = load ptr, ptr %509, align 8
  %526 = getelementptr [8 x i8], ptr %525, i64 %indvars.iv.i216
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 84
  store i32 1, ptr %528, align 4
  br label %529

529:                                              ; preds = %524, %.lr.ph.i215
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i216, 1
  %530 = load i32, ptr %174, align 8
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %indvars.iv.next.i217, %531
  br i1 %532, label %.lr.ph.i215, label %._crit_edge.i, !llvm.loop !126

._crit_edge.i:                                    ; preds = %529, %505
  %.lcssa.i = phi i32 [ %494, %505 ], [ %530, %529 ]
  %533 = load ptr, ptr %176, align 8
  store ptr %533, ptr %498, align 8
  %534 = load ptr, ptr %172, align 8
  %535 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store ptr %534, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %498, i64 24
  store i32 %.lcssa.i, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %498, i64 56
  store ptr null, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %498, i64 96
  store i32 1, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %498, i64 80
  store ptr null, ptr %539, align 8
  %540 = load ptr, ptr %5, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %542 = load i32, ptr %541, align 8
  %543 = add i32 %542, 1
  store i32 %543, ptr %541, align 8
  %544 = getelementptr inbounds nuw i8, ptr %498, i64 88
  store i32 %542, ptr %544, align 8
  %545 = load ptr, ptr %498, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %498, i64 120
  store ptr %547, ptr %548, align 8
  store ptr %498, ptr %546, align 8
  %549 = getelementptr inbounds nuw i8, ptr %498, i64 128
  store ptr null, ptr %549, align 8
  %550 = load ptr, ptr %177, align 8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %552, label %553

552:                                              ; preds = %._crit_edge.i
  store ptr %498, ptr %178, align 8
  store ptr %498, ptr %177, align 8
  br label %556

553:                                              ; preds = %._crit_edge.i
  %554 = load ptr, ptr %178, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 128
  store ptr %498, ptr %555, align 8
  store ptr %498, ptr %178, align 8
  br label %556

556:                                              ; preds = %553, %552, %500
  store ptr %498, ptr %179, align 8
  store i32 1, ptr %9, align 8
  br label %parseonetoken.exit

557:                                              ; preds = %490
  %558 = load ptr, ptr %186, align 8
  %559 = zext i8 %491 to i64
  %560 = getelementptr [2 x i8], ptr %558, i64 %559
  %561 = load i16, ptr %560, align 2
  %562 = and i16 %561, 1024
  %.not576.i = icmp eq i16 %562, 0
  br i1 %.not576.i, label %581, label %563

563:                                              ; preds = %557
  %564 = load i32, ptr %174, align 8
  %565 = icmp sgt i32 %564, 999
  br i1 %565, label %566, label %571

566:                                              ; preds = %563
  %567 = load ptr, ptr %3, align 8
  %568 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %567, i32 noundef %568, ptr noundef nonnull @.str.292, ptr noundef %333)
  %569 = load i32, ptr %8, align 4
  %570 = add i32 %569, 1
  store i32 %570, ptr %8, align 4
  store i32 14, ptr %9, align 8
  br label %parseonetoken.exit

571:                                              ; preds = %563
  %572 = call ptr @Symbol_new(ptr noundef %333)
  %573 = load i32, ptr %174, align 8
  %574 = sext i32 %573 to i64
  %575 = getelementptr [8 x i8], ptr %175, i64 %574
  store ptr %572, ptr %575, align 8
  %576 = load i32, ptr %174, align 8
  %577 = sext i32 %576 to i64
  %578 = getelementptr [8 x i8], ptr %173, i64 %577
  store ptr null, ptr %578, align 8
  %579 = load i32, ptr %174, align 8
  %580 = add i32 %579, 1
  store i32 %580, ptr %174, align 8
  br label %parseonetoken.exit

581:                                              ; preds = %557
  switch i8 %491, label %.thread604.i [
    i8 124, label %582
    i8 47, label %582
    i8 40, label %641
  ]

582:                                              ; preds = %581, %581
  %583 = load i32, ptr %174, align 8
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %.thread604.i

585:                                              ; preds = %582
  %586 = getelementptr i8, ptr %333, i64 1
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i64
  %589 = getelementptr [2 x i8], ptr %558, i64 %588
  %590 = load i16, ptr %589, align 2
  %591 = and i16 %590, 256
  %.not577.i = icmp eq i16 %591, 0
  br i1 %.not577.i, label %.thread604.i, label %592

592:                                              ; preds = %585
  %593 = zext nneg i32 %583 to i64
  %594 = getelementptr [8 x i8], ptr %175, i64 %593
  %595 = getelementptr i8, ptr %594, i64 -8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 12
  %598 = load i32, ptr %597, align 4
  %.not578.i = icmp eq i32 %598, 2
  br i1 %.not578.i, label %._crit_edge626.i, label %600

._crit_edge626.i:                                 ; preds = %592
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %596, i64 88
  %.pre627.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert628.i = getelementptr inbounds nuw i8, ptr %596, i64 96
  %.pre629.i = load ptr, ptr %.phi.trans.insert628.i, align 8
  %599 = add i32 %.pre627.i, 1
  br label %607

600:                                              ; preds = %592
  %601 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #41
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 12
  store i32 2, ptr %602, align 4
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 88
  store i32 1, ptr %603, align 8
  %604 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #41
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 96
  store ptr %604, ptr %605, align 8
  store ptr %596, ptr %604, align 8
  %606 = load ptr, ptr %596, align 8
  store ptr %606, ptr %601, align 8
  store ptr %601, ptr %595, align 8
  br label %607

607:                                              ; preds = %600, %._crit_edge626.i
  %608 = phi ptr [ %604, %600 ], [ %.pre629.i, %._crit_edge626.i ]
  %609 = phi i32 [ 2, %600 ], [ %599, %._crit_edge626.i ]
  %.0522.i = phi ptr [ %601, %600 ], [ %596, %._crit_edge626.i ]
  %610 = getelementptr inbounds nuw i8, ptr %.0522.i, i64 88
  store i32 %609, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %.0522.i, i64 96
  %612 = sext i32 %609 to i64
  %613 = shl nsw i64 %612, 3
  %614 = call ptr @realloc(ptr noundef %608, i64 noundef %613) #44
  store ptr %614, ptr %611, align 8
  %615 = call ptr @Symbol_new(ptr noundef %586)
  %616 = load ptr, ptr %611, align 8
  %617 = load i32, ptr %610, align 8
  %618 = add i32 %617, -1
  %619 = sext i32 %618 to i64
  %620 = getelementptr [8 x i8], ptr %616, i64 %619
  store ptr %615, ptr %620, align 8
  %621 = load ptr, ptr %186, align 8
  %622 = load i8, ptr %586, align 1
  %623 = zext i8 %622 to i64
  %624 = getelementptr [2 x i8], ptr %621, i64 %623
  %625 = load i16, ptr %624, align 2
  %626 = and i16 %625, 512
  %.not579.i = icmp eq i16 %626, 0
  br i1 %.not579.i, label %627, label %636

627:                                              ; preds = %607
  %628 = load ptr, ptr %611, align 8
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %629, align 8
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i64
  %633 = getelementptr [2 x i8], ptr %621, i64 %632
  %634 = load i16, ptr %633, align 2
  %635 = and i16 %634, 512
  %.not580.i = icmp eq i16 %635, 0
  br i1 %.not580.i, label %parseonetoken.exit, label %636

636:                                              ; preds = %627, %607
  %637 = load ptr, ptr %3, align 8
  %638 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %637, i32 noundef %638, ptr noundef nonnull @.str.293)
  %639 = load i32, ptr %8, align 4
  %640 = add i32 %639, 1
  store i32 %640, ptr %8, align 4
  br label %parseonetoken.exit

641:                                              ; preds = %581
  %642 = load i32, ptr %174, align 8
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %644, label %.thread604.i

644:                                              ; preds = %641
  store i32 10, ptr %9, align 8
  br label %parseonetoken.exit

.thread604.i:                                     ; preds = %641, %585, %582, %581
  %645 = load ptr, ptr %3, align 8
  %646 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %645, i32 noundef %646, ptr noundef nonnull @.str.294, ptr noundef %333)
  %647 = load i32, ptr %8, align 4
  %648 = add i32 %647, 1
  store i32 %648, ptr %8, align 4
  store i32 14, ptr %9, align 8
  br label %parseonetoken.exit

649:                                              ; preds = %.critedge13
  %650 = load ptr, ptr %186, align 8
  %651 = load i8, ptr %333, align 1
  %652 = zext i8 %651 to i64
  %653 = getelementptr [2 x i8], ptr %650, i64 %652
  %654 = load i16, ptr %653, align 2
  %655 = and i16 %654, 1024
  %.not575.i = icmp eq i16 %655, 0
  br i1 %.not575.i, label %661, label %656

656:                                              ; preds = %649
  %657 = load i32, ptr %174, align 8
  %658 = add i32 %657, -1
  %659 = sext i32 %658 to i64
  %660 = getelementptr [8 x i8], ptr %173, i64 %659
  store ptr %333, ptr %660, align 8
  store i32 11, ptr %9, align 8
  br label %parseonetoken.exit

661:                                              ; preds = %649
  %662 = load ptr, ptr %3, align 8
  %663 = load i32, ptr %163, align 8
  %664 = load i32, ptr %174, align 8
  %665 = add i32 %664, -1
  %666 = sext i32 %665 to i64
  %667 = getelementptr [8 x i8], ptr %175, i64 %666
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %668, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %662, i32 noundef %663, ptr noundef nonnull @.str.295, ptr noundef %333, ptr noundef %669)
  %670 = load i32, ptr %8, align 4
  %671 = add i32 %670, 1
  store i32 %671, ptr %8, align 4
  store i32 14, ptr %9, align 8
  br label %parseonetoken.exit

672:                                              ; preds = %.critedge13
  %673 = load i8, ptr %333, align 1
  %674 = icmp eq i8 %673, 41
  br i1 %674, label %675, label %676

675:                                              ; preds = %672
  store i32 6, ptr %9, align 8
  br label %parseonetoken.exit

676:                                              ; preds = %672
  %677 = load ptr, ptr %3, align 8
  %678 = load i32, ptr %163, align 8
  %679 = load ptr, ptr %172, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %677, i32 noundef %678, ptr noundef nonnull @.str.289, ptr noundef %679)
  %680 = load i32, ptr %8, align 4
  %681 = add i32 %680, 1
  store i32 %681, ptr %8, align 4
  store i32 14, ptr %9, align 8
  br label %parseonetoken.exit

682:                                              ; preds = %.critedge13
  %683 = load ptr, ptr %186, align 8
  %684 = load i8, ptr %333, align 1
  %685 = zext i8 %684 to i64
  %686 = getelementptr [2 x i8], ptr %683, i64 %685
  %687 = load i16, ptr %686, align 2
  %688 = and i16 %687, 1024
  %.not574.i = icmp eq i16 %688, 0
  br i1 %.not574.i, label %832, label %689

689:                                              ; preds = %682
  store ptr %333, ptr %169, align 8
  store ptr null, ptr %166, align 8
  store ptr null, ptr %168, align 8
  store i32 1, ptr %167, align 8
  store i32 3, ptr %9, align 8
  %690 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(5) @.str.296) #46
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %695

692:                                              ; preds = %689
  %693 = load ptr, ptr %5, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 104
  store ptr %694, ptr %166, align 8
  store i32 0, ptr %167, align 8
  br label %parseonetoken.exit

695:                                              ; preds = %689
  %696 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(8) @.str.297) #46
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %701

698:                                              ; preds = %695
  %699 = load ptr, ptr %5, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 160
  store ptr %700, ptr %166, align 8
  br label %parseonetoken.exit

701:                                              ; preds = %695
  %702 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(5) @.str.298) #46
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %707

704:                                              ; preds = %701
  %705 = load ptr, ptr %5, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 200
  store ptr %706, ptr %166, align 8
  br label %parseonetoken.exit

707:                                              ; preds = %701
  %708 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(17) @.str.299) #46
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %713

710:                                              ; preds = %707
  %711 = load ptr, ptr %5, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 208
  store ptr %712, ptr %166, align 8
  br label %parseonetoken.exit

713:                                              ; preds = %707
  %714 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(19) @.str.300) #46
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %719

716:                                              ; preds = %713
  %717 = load ptr, ptr %5, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 216
  store ptr %718, ptr %166, align 8
  br label %parseonetoken.exit

719:                                              ; preds = %713
  %720 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(13) @.str.301) #46
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %725

722:                                              ; preds = %719
  %723 = load ptr, ptr %5, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 240
  store ptr %724, ptr %166, align 8
  store i32 0, ptr %167, align 8
  br label %parseonetoken.exit

725:                                              ; preds = %719
  %726 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(13) @.str.302) #46
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %731

728:                                              ; preds = %725
  %729 = load ptr, ptr %5, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 168
  store ptr %730, ptr %166, align 8
  br label %parseonetoken.exit

731:                                              ; preds = %725
  %732 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(13) @.str.303) #46
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %737

734:                                              ; preds = %731
  %735 = load ptr, ptr %5, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 192
  store ptr %736, ptr %166, align 8
  br label %parseonetoken.exit

737:                                              ; preds = %731
  %738 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(14) @.str.304) #46
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %743

740:                                              ; preds = %737
  %741 = load ptr, ptr %5, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 184
  store ptr %742, ptr %166, align 8
  br label %parseonetoken.exit

743:                                              ; preds = %737
  %744 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(15) @.str.305) #46
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %749

746:                                              ; preds = %743
  %747 = load ptr, ptr %5, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 176
  store ptr %748, ptr %166, align 8
  br label %parseonetoken.exit

749:                                              ; preds = %743
  %750 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(15) @.str.306) #46
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %755

752:                                              ; preds = %749
  %753 = load ptr, ptr %5, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 112
  store ptr %754, ptr %166, align 8
  store i32 0, ptr %167, align 8
  br label %parseonetoken.exit

755:                                              ; preds = %749
  %756 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(14) @.str.307) #46
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %761

758:                                              ; preds = %755
  %759 = load ptr, ptr %5, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 120
  store ptr %760, ptr %166, align 8
  store i32 0, ptr %167, align 8
  br label %parseonetoken.exit

761:                                              ; preds = %755
  %762 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(11) @.str.308) #46
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %767

764:                                              ; preds = %761
  %765 = load ptr, ptr %5, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 128
  store ptr %766, ptr %166, align 8
  store i32 0, ptr %167, align 8
  br label %parseonetoken.exit

767:                                              ; preds = %761
  %768 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(13) @.str.309) #46
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %773

770:                                              ; preds = %767
  %771 = load ptr, ptr %5, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 136
  store ptr %772, ptr %166, align 8
  store i32 0, ptr %167, align 8
  br label %parseonetoken.exit

773:                                              ; preds = %767
  %774 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(11) @.str.310) #46
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %779

776:                                              ; preds = %773
  %777 = load ptr, ptr %5, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 152
  store ptr %778, ptr %166, align 8
  store i32 0, ptr %167, align 8
  br label %parseonetoken.exit

779:                                              ; preds = %773
  %780 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(13) @.str.311) #46
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %785

782:                                              ; preds = %779
  %783 = load ptr, ptr %5, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 144
  store ptr %784, ptr %166, align 8
  store i32 0, ptr %167, align 8
  br label %parseonetoken.exit

785:                                              ; preds = %779
  %786 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(5) @.str.312) #46
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %791

788:                                              ; preds = %785
  %789 = load i32, ptr %170, align 4
  %790 = add i32 %789, 1
  store i32 %790, ptr %170, align 4
  store i32 0, ptr %171, align 8
  store i32 4, ptr %9, align 8
  br label %parseonetoken.exit

791:                                              ; preds = %785
  %792 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(6) @.str.313) #46
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %797

794:                                              ; preds = %791
  %795 = load i32, ptr %170, align 4
  %796 = add i32 %795, 1
  store i32 %796, ptr %170, align 4
  store i32 1, ptr %171, align 8
  store i32 4, ptr %9, align 8
  br label %parseonetoken.exit

797:                                              ; preds = %791
  %798 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(9) @.str.314) #46
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %803

800:                                              ; preds = %797
  %801 = load i32, ptr %170, align 4
  %802 = add i32 %801, 1
  store i32 %802, ptr %170, align 4
  store i32 2, ptr %171, align 8
  store i32 4, ptr %9, align 8
  br label %parseonetoken.exit

803:                                              ; preds = %797
  %804 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(11) @.str.315) #46
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %807

806:                                              ; preds = %803
  store i32 16, ptr %9, align 8
  br label %parseonetoken.exit

807:                                              ; preds = %803
  %808 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(5) @.str.316) #46
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %811

810:                                              ; preds = %807
  store i32 17, ptr %9, align 8
  br label %parseonetoken.exit

811:                                              ; preds = %807
  %812 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(9) @.str.317) #46
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %815

814:                                              ; preds = %811
  store ptr null, ptr %165, align 8
  store i32 18, ptr %9, align 8
  br label %parseonetoken.exit

815:                                              ; preds = %811
  %816 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(6) @.str.318) #46
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %819

818:                                              ; preds = %815
  store i32 22, ptr %9, align 8
  br label %parseonetoken.exit

819:                                              ; preds = %815
  %820 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(9) @.str.319) #46
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %823

822:                                              ; preds = %819
  store i32 19, ptr %9, align 8
  br label %parseonetoken.exit

823:                                              ; preds = %819
  %824 = call i32 @strcmp(ptr noundef %333, ptr noundef nonnull dereferenceable(12) @.str.320) #46
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %827

826:                                              ; preds = %823
  store i32 20, ptr %9, align 8
  br label %parseonetoken.exit

827:                                              ; preds = %823
  %828 = load ptr, ptr %3, align 8
  %829 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %828, i32 noundef %829, ptr noundef nonnull @.str.321, ptr noundef %333)
  %830 = load i32, ptr %8, align 4
  %831 = add i32 %830, 1
  store i32 %831, ptr %8, align 4
  store i32 15, ptr %9, align 8
  br label %parseonetoken.exit

832:                                              ; preds = %682
  %833 = load ptr, ptr %3, align 8
  %834 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %833, i32 noundef %834, ptr noundef nonnull @.str.322, ptr noundef %333)
  %835 = load i32, ptr %8, align 4
  %836 = add i32 %835, 1
  store i32 %836, ptr %8, align 4
  store i32 15, ptr %9, align 8
  br label %parseonetoken.exit

837:                                              ; preds = %.critedge13
  %838 = load ptr, ptr %186, align 8
  %839 = load i8, ptr %333, align 1
  %840 = zext i8 %839 to i64
  %841 = getelementptr [2 x i8], ptr %838, i64 %840
  %842 = load i16, ptr %841, align 2
  %843 = and i16 %842, 1024
  %.not573.i = icmp eq i16 %843, 0
  br i1 %.not573.i, label %844, label %849

844:                                              ; preds = %837
  %845 = load ptr, ptr %3, align 8
  %846 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %845, i32 noundef %846, ptr noundef nonnull @.str.323)
  %847 = load i32, ptr %8, align 4
  %848 = add i32 %847, 1
  store i32 %848, ptr %8, align 4
  store i32 15, ptr %9, align 8
  br label %parseonetoken.exit

849:                                              ; preds = %837
  %850 = call ptr @Symbol_new(ptr noundef %333)
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 56
  store ptr %851, ptr %166, align 8
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 64
  store ptr %852, ptr %168, align 8
  store i32 1, ptr %167, align 8
  store i32 3, ptr %9, align 8
  br label %parseonetoken.exit

853:                                              ; preds = %.critedge13
  %854 = load ptr, ptr %186, align 8
  %855 = load i8, ptr %333, align 1
  %856 = zext i8 %855 to i64
  %857 = getelementptr [2 x i8], ptr %854, i64 %856
  %858 = load i16, ptr %857, align 2
  %859 = and i16 %858, 1024
  %.not570.i = icmp eq i16 %859, 0
  br i1 %.not570.i, label %860, label %865

860:                                              ; preds = %853
  %861 = load ptr, ptr %3, align 8
  %862 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %861, i32 noundef %862, ptr noundef nonnull @.str.324)
  %863 = load i32, ptr %8, align 4
  %864 = add i32 %863, 1
  store i32 %864, ptr %8, align 4
  store i32 15, ptr %9, align 8
  br label %parseonetoken.exit

865:                                              ; preds = %853
  %866 = load ptr, ptr @x2a, align 8
  %867 = icmp eq ptr %866, null
  br i1 %867, label %.critedge.i214, label %868

868:                                              ; preds = %865
  %.not5.i.i.i = icmp eq i8 %855, 0
  br i1 %.not5.i.i.i, label %strhash.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %868, %.lr.ph.i.i.i
  %869 = phi i8 [ %874, %.lr.ph.i.i.i ], [ %855, %868 ]
  %.07.i.i.i = phi i32 [ %873, %.lr.ph.i.i.i ], [ 0, %868 ]
  %.036.i.i.i = phi ptr [ %871, %.lr.ph.i.i.i ], [ %333, %868 ]
  %870 = mul i32 %.07.i.i.i, 13
  %871 = getelementptr i8, ptr %.036.i.i.i, i64 1
  %872 = sext i8 %869 to i32
  %873 = add i32 %870, %872
  %874 = load i8, ptr %871, align 1
  %.not.i.i.i = icmp eq i8 %874, 0
  br i1 %.not.i.i.i, label %strhash.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

strhash.exit.i.i:                                 ; preds = %.lr.ph.i.i.i, %868
  %.0.lcssa.i.i.i = phi i32 [ 0, %868 ], [ %873, %.lr.ph.i.i.i ]
  %875 = load i32, ptr %866, align 8
  %876 = add i32 %875, -1
  %877 = and i32 %876, %.0.lcssa.i.i.i
  %878 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %879 = load ptr, ptr %878, align 8
  %880 = zext i32 %877 to i64
  %881 = getelementptr [8 x i8], ptr %879, i64 %880
  %.010.i.i = load ptr, ptr %881, align 8
  %.not11.i.i = icmp eq ptr %.010.i.i, null
  br i1 %.not11.i.i, label %.critedge.i214, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %strhash.exit.i.i, %886
  %.012.i.i = phi ptr [ %.0.i.i, %886 ], [ %.010.i.i, %strhash.exit.i.i ]
  %882 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %883 = load ptr, ptr %882, align 8
  %884 = call i32 @strcmp(ptr noundef %883, ptr noundef readonly %333) #46
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %Symbol_find.exit.i, label %886

886:                                              ; preds = %.lr.ph.i.i
  %887 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.0.i.i = load ptr, ptr %887, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.critedge.i214, label %.lr.ph.i.i, !llvm.loop !34

Symbol_find.exit.i:                               ; preds = %.lr.ph.i.i
  %888 = load ptr, ptr %.012.i.i, align 8
  %.not571.i = icmp eq ptr %888, null
  br i1 %.not571.i, label %.critedge.i214, label %889

889:                                              ; preds = %Symbol_find.exit.i
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 72
  %891 = load ptr, ptr %890, align 8
  %.not572.i = icmp eq ptr %891, null
  br i1 %.not572.i, label %898, label %892

892:                                              ; preds = %889
  %893 = load ptr, ptr %3, align 8
  %894 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %893, i32 noundef %894, ptr noundef nonnull @.str.325, ptr noundef %333)
  %895 = load i32, ptr %8, align 4
  %896 = add i32 %895, 1
  store i32 %896, ptr %8, align 4
  br label %900

.critedge.i214:                                   ; preds = %886, %Symbol_find.exit.i, %strhash.exit.i.i, %865
  %897 = call ptr @Symbol_new(ptr noundef %333)
  br label %898

898:                                              ; preds = %.critedge.i214, %889
  %.0523.i = phi ptr [ %897, %.critedge.i214 ], [ %888, %889 ]
  %899 = getelementptr inbounds nuw i8, ptr %.0523.i, i64 72
  store ptr %899, ptr %166, align 8
  store i32 0, ptr %167, align 8
  br label %900

900:                                              ; preds = %898, %892
  %storemerge.i = phi i32 [ 3, %898 ], [ 15, %892 ]
  store i32 %storemerge.i, ptr %9, align 8
  br label %parseonetoken.exit

901:                                              ; preds = %.critedge13
  %902 = load i8, ptr %333, align 1
  %903 = icmp eq i8 %902, 46
  br i1 %903, label %904, label %905

904:                                              ; preds = %901
  store i32 1, ptr %9, align 8
  br label %parseonetoken.exit

905:                                              ; preds = %901
  %906 = load ptr, ptr %186, align 8
  %907 = zext i8 %902 to i64
  %908 = getelementptr [2 x i8], ptr %906, i64 %907
  %909 = load i16, ptr %908, align 2
  %910 = and i16 %909, 256
  %.not569.i = icmp eq i16 %910, 0
  br i1 %.not569.i, label %925, label %911

911:                                              ; preds = %905
  %912 = call ptr @Symbol_new(ptr noundef %333)
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 32
  %914 = load i32, ptr %913, align 8
  %915 = icmp sgt i32 %914, -1
  br i1 %915, label %916, label %921

916:                                              ; preds = %911
  %917 = load ptr, ptr %3, align 8
  %918 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %917, i32 noundef %918, ptr noundef nonnull @.str.326, ptr noundef %333)
  %919 = load i32, ptr %8, align 4
  %920 = add i32 %919, 1
  store i32 %920, ptr %8, align 4
  br label %parseonetoken.exit

921:                                              ; preds = %911
  %922 = load i32, ptr %170, align 4
  store i32 %922, ptr %913, align 8
  %923 = load i32, ptr %171, align 8
  %924 = getelementptr inbounds nuw i8, ptr %912, i64 36
  store i32 %923, ptr %924, align 4
  br label %parseonetoken.exit

925:                                              ; preds = %905
  %926 = load ptr, ptr %3, align 8
  %927 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %926, i32 noundef %927, ptr noundef nonnull @.str.327, ptr noundef %333)
  %928 = load i32, ptr %8, align 4
  %929 = add i32 %928, 1
  store i32 %929, ptr %8, align 4
  br label %parseonetoken.exit

930:                                              ; preds = %.critedge13
  %931 = load i8, ptr %333, align 1
  switch i8 %931, label %932 [
    i8 123, label %938
    i8 34, label %938
  ]

932:                                              ; preds = %930
  %933 = load ptr, ptr %186, align 8
  %934 = zext i8 %931 to i64
  %935 = getelementptr [2 x i8], ptr %933, i64 %934
  %936 = load i16, ptr %935, align 2
  %937 = and i16 %936, 8
  %.not558.i = icmp eq i16 %937, 0
  br i1 %.not558.i, label %1017, label %938

938:                                              ; preds = %932, %930, %930
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  switch i8 %931, label %941 [
    i8 34, label %939
    i8 123, label %939
  ]

939:                                              ; preds = %938, %938
  %940 = getelementptr i8, ptr %333, i64 1
  br label %941

941:                                              ; preds = %939, %938
  %.0528.i = phi ptr [ %940, %939 ], [ %333, %938 ]
  %942 = call i64 @strlen(ptr noundef %.0528.i) #46
  %943 = trunc i64 %942 to i32
  %944 = load ptr, ptr %166, align 8
  %945 = load ptr, ptr %944, align 8
  %.not559.i = icmp eq ptr %945, null
  %.str.70..i = select i1 %.not559.i, ptr @.str.70, ptr %945
  %946 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.str.70..i) #46
  %947 = trunc i64 %946 to i32
  %948 = add i32 %943, 20
  %949 = add i32 %948, %947
  %950 = load ptr, ptr %5, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 276
  %952 = load i32, ptr %951, align 4
  %.not560.i = icmp ne i32 %952, 0
  %953 = load i32, ptr %167, align 8
  %.not561.i = icmp eq i32 %953, 0
  %or.cond220 = select i1 %.not560.i, i1 true, i1 %.not561.i
  br i1 %or.cond220, label %.thread608.i, label %954

954:                                              ; preds = %941
  %955 = load i32, ptr %163, align 8
  %956 = icmp sgt i32 %955, 1
  br i1 %956, label %957, label %.thread608.i

957:                                              ; preds = %954
  %958 = load ptr, ptr %168, align 8
  %959 = icmp eq ptr %958, null
  br i1 %959, label %.thread609.i, label %960

960:                                              ; preds = %957
  %961 = load i32, ptr %958, align 4
  %.not612.i = icmp eq i32 %961, 0
  br i1 %.not612.i, label %.thread608.i, label %.thread609.i

.thread609.i:                                     ; preds = %960, %957
  %962 = load ptr, ptr %3, align 8
  br label %963

963:                                              ; preds = %967, %.thread609.i
  %.0529.i = phi ptr [ %962, %.thread609.i ], [ %968, %967 ]
  %.0524.i = phi i32 [ 0, %.thread609.i ], [ %.1.i213, %967 ]
  %964 = load i8, ptr %.0529.i, align 1
  switch i8 %964, label %967 [
    i8 0, label %969
    i8 92, label %965
  ]

965:                                              ; preds = %963
  %966 = add i32 %.0524.i, 1
  br label %967

967:                                              ; preds = %965, %963
  %.1.i213 = phi i32 [ %966, %965 ], [ %.0524.i, %963 ]
  %968 = getelementptr i8, ptr %.0529.i, i64 1
  br label %963, !llvm.loop !127

969:                                              ; preds = %963
  call void (ptr, ptr, ...) @lemon_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.328, i32 noundef %955)
  %970 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #46
  %971 = trunc i64 %970 to i32
  %972 = load ptr, ptr %3, align 8
  %973 = call i64 @strlen(ptr noundef %972) #46
  %974 = trunc i64 %973 to i32
  %975 = add i32 %.0524.i, %949
  %976 = add i32 %975, %971
  %977 = add i32 %976, %974
  %sext565.i = shl i64 %970, 32
  %978 = ashr exact i64 %sext565.i, 32
  %.pre.i = load ptr, ptr %166, align 8
  %.pre624.i = load ptr, ptr %.pre.i, align 8
  br label %.thread608.i

.thread608.i:                                     ; preds = %969, %960, %954, %941
  %979 = phi ptr [ %.pre624.i, %969 ], [ %945, %960 ], [ %945, %954 ], [ %945, %941 ]
  %980 = phi i1 [ true, %969 ], [ false, %960 ], [ false, %954 ], [ false, %941 ]
  %.0527.i = phi i32 [ %977, %969 ], [ %949, %960 ], [ %949, %954 ], [ %949, %941 ]
  %.0526.i = phi i64 [ %978, %969 ], [ 0, %960 ], [ 0, %954 ], [ 0, %941 ]
  %981 = sext i32 %.0527.i to i64
  %982 = call ptr @realloc(ptr noundef %979, i64 noundef %981) #44
  %983 = load ptr, ptr %166, align 8
  store ptr %982, ptr %983, align 8
  %984 = load ptr, ptr %166, align 8
  %985 = load ptr, ptr %984, align 8
  %sext.i = shl i64 %946, 32
  %986 = ashr exact i64 %sext.i, 32
  %987 = getelementptr i8, ptr %985, i64 %986
  br i1 %980, label %988, label %1007

988:                                              ; preds = %.thread608.i
  %.not563.i = icmp eq i32 %947, 0
  br i1 %.not563.i, label %994, label %989

989:                                              ; preds = %988
  %990 = getelementptr i8, ptr %987, i64 -1
  %991 = load i8, ptr %990, align 1
  %.not564.i = icmp eq i8 %991, 10
  br i1 %.not564.i, label %994, label %992

992:                                              ; preds = %989
  %993 = getelementptr i8, ptr %987, i64 1
  store i8 10, ptr %987, align 1
  br label %994

994:                                              ; preds = %992, %989, %988
  %.1532.i = phi ptr [ %993, %992 ], [ %987, %989 ], [ %987, %988 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.1532.i, ptr noundef nonnull align 16 %2, i64 noundef range(i64 -2147483648, 2147483648) %.0526.i, i1 noundef false) #43
  %995 = getelementptr i8, ptr %.1532.i, i64 %.0526.i
  store i8 34, ptr %995, align 1
  %996 = load ptr, ptr %3, align 8
  br label %997

997:                                              ; preds = %1001, %994
  %.pn.i = phi ptr [ %995, %994 ], [ %.3.i212, %1001 ]
  %.1530.i = phi ptr [ %996, %994 ], [ %1003, %1001 ]
  %.2.i = getelementptr i8, ptr %.pn.i, i64 1
  %998 = load i8, ptr %.1530.i, align 1
  switch i8 %998, label %1001 [
    i8 0, label %1004
    i8 92, label %999
  ]

999:                                              ; preds = %997
  %1000 = getelementptr i8, ptr %.pn.i, i64 2
  store i8 92, ptr %.2.i, align 1
  %.pre625.i = load i8, ptr %.1530.i, align 1
  br label %1001

1001:                                             ; preds = %999, %997
  %1002 = phi i8 [ %.pre625.i, %999 ], [ %998, %997 ]
  %.3.i212 = phi ptr [ %1000, %999 ], [ %.2.i, %997 ]
  store i8 %1002, ptr %.3.i212, align 1
  %1003 = getelementptr i8, ptr %.1530.i, i64 1
  br label %997, !llvm.loop !128

1004:                                             ; preds = %997
  %1005 = getelementptr i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.2.i, align 1
  %1006 = getelementptr i8, ptr %.pn.i, i64 3
  store i8 10, ptr %1005, align 1
  br label %1007

1007:                                             ; preds = %1004, %.thread608.i
  %.0531.i = phi ptr [ %1006, %1004 ], [ %987, %.thread608.i ]
  %1008 = load ptr, ptr %168, align 8
  %.not567.i = icmp eq ptr %1008, null
  br i1 %.not567.i, label %1014, label %1009

1009:                                             ; preds = %1007
  %1010 = load i32, ptr %1008, align 4
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1009
  %1013 = load i32, ptr %163, align 8
  store i32 %1013, ptr %1008, align 4
  br label %1014

1014:                                             ; preds = %1012, %1009, %1007
  %sext568.i = shl i64 %942, 32
  %1015 = ashr exact i64 %sext568.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %.0531.i, ptr noundef align 1 %.0528.i, i64 noundef range(i64 -2147483648, 2147483648) %1015, i1 noundef false) #43
  %1016 = getelementptr i8, ptr %.0531.i, i64 %1015
  store i8 0, ptr %1016, align 1
  store i32 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %parseonetoken.exit

1017:                                             ; preds = %932
  %1018 = load ptr, ptr %3, align 8
  %1019 = load i32, ptr %163, align 8
  %1020 = load ptr, ptr %169, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1018, i32 noundef %1019, ptr noundef nonnull @.str.329, ptr noundef %1020, ptr noundef %333)
  %1021 = load i32, ptr %8, align 4
  %1022 = add i32 %1021, 1
  store i32 %1022, ptr %8, align 4
  store i32 15, ptr %9, align 8
  br label %parseonetoken.exit

1023:                                             ; preds = %.critedge13
  %1024 = load i8, ptr %333, align 1
  %1025 = icmp eq i8 %1024, 46
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1023
  store i32 1, ptr %9, align 8
  br label %parseonetoken.exit

1027:                                             ; preds = %1023
  %1028 = load ptr, ptr %186, align 8
  %1029 = zext i8 %1024 to i64
  %1030 = getelementptr [2 x i8], ptr %1028, i64 %1029
  %1031 = load i16, ptr %1030, align 2
  %1032 = and i16 %1031, 256
  %.not556.i = icmp eq i16 %1032, 0
  br i1 %.not556.i, label %1033, label %1038

1033:                                             ; preds = %1027
  %1034 = load ptr, ptr %3, align 8
  %1035 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1034, i32 noundef %1035, ptr noundef nonnull @.str.330, ptr noundef %333)
  %1036 = load i32, ptr %8, align 4
  %1037 = add i32 %1036, 1
  store i32 %1037, ptr %8, align 4
  br label %parseonetoken.exit

1038:                                             ; preds = %1027
  %1039 = call ptr @Symbol_new(ptr noundef %333)
  %1040 = load ptr, ptr %165, align 8
  %1041 = icmp eq ptr %1040, null
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1038
  store ptr %1039, ptr %165, align 8
  br label %parseonetoken.exit

1043:                                             ; preds = %1038
  %1044 = getelementptr inbounds nuw i8, ptr %1039, i64 24
  %1045 = load ptr, ptr %1044, align 8
  %.not557.i = icmp eq ptr %1045, null
  br i1 %.not557.i, label %1051, label %1046

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr %3, align 8
  %1048 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1047, i32 noundef %1048, ptr noundef nonnull @.str.331, ptr noundef %333)
  %1049 = load i32, ptr %8, align 4
  %1050 = add i32 %1049, 1
  store i32 %1050, ptr %8, align 4
  br label %parseonetoken.exit

1051:                                             ; preds = %1043
  store ptr %1040, ptr %1044, align 8
  %1052 = load ptr, ptr %5, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 272
  store i32 1, ptr %1053, align 8
  br label %parseonetoken.exit

1054:                                             ; preds = %.critedge13
  %1055 = load i8, ptr %333, align 1
  %1056 = icmp eq i8 %1055, 46
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1054
  store i32 1, ptr %9, align 8
  br label %parseonetoken.exit

1058:                                             ; preds = %1054
  %1059 = load ptr, ptr %186, align 8
  %1060 = zext i8 %1055 to i64
  %1061 = getelementptr [2 x i8], ptr %1059, i64 %1060
  %1062 = load i16, ptr %1061, align 2
  %1063 = and i16 %1062, 256
  %.not555.i = icmp eq i16 %1063, 0
  br i1 %.not555.i, label %1064, label %1069

1064:                                             ; preds = %1058
  %1065 = load ptr, ptr %3, align 8
  %1066 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1065, i32 noundef %1066, ptr noundef nonnull @.str.332, ptr noundef %333)
  %1067 = load i32, ptr %8, align 4
  %1068 = add i32 %1067, 1
  store i32 %1068, ptr %8, align 4
  br label %parseonetoken.exit

1069:                                             ; preds = %1058
  %1070 = call ptr @Symbol_new(ptr noundef %333)
  br label %parseonetoken.exit

1071:                                             ; preds = %.critedge13
  %1072 = load i8, ptr %333, align 1
  %1073 = icmp eq i8 %1072, 46
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1071
  store i32 1, ptr %9, align 8
  br label %parseonetoken.exit

1075:                                             ; preds = %1071
  %1076 = load ptr, ptr %186, align 8
  %1077 = zext i8 %1072 to i64
  %1078 = getelementptr [2 x i8], ptr %1076, i64 %1077
  %1079 = load i16, ptr %1078, align 2
  %1080 = and i16 %1079, 256
  %.not554.i = icmp eq i16 %1080, 0
  br i1 %.not554.i, label %1081, label %1086

1081:                                             ; preds = %1075
  %1082 = load ptr, ptr %3, align 8
  %1083 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1082, i32 noundef %1083, ptr noundef nonnull @.str.333, ptr noundef %333)
  %1084 = load i32, ptr %8, align 4
  %1085 = add i32 %1084, 1
  store i32 %1085, ptr %8, align 4
  br label %parseonetoken.exit

1086:                                             ; preds = %1075
  %1087 = call ptr @Symbol_new(ptr noundef %333)
  %1088 = load ptr, ptr %5, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 96
  %1090 = load ptr, ptr %1089, align 8
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1086
  store ptr %1087, ptr %1089, align 8
  br label %parseonetoken.exit

1093:                                             ; preds = %1086
  %1094 = load ptr, ptr %3, align 8
  %1095 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1094, i32 noundef %1095, ptr noundef nonnull @.str.334, ptr noundef %333)
  %1096 = load i32, ptr %8, align 4
  %1097 = add i32 %1096, 1
  store i32 %1097, ptr %8, align 4
  br label %parseonetoken.exit

1098:                                             ; preds = %.critedge13
  %1099 = load ptr, ptr %186, align 8
  %1100 = load i8, ptr %333, align 1
  %1101 = zext i8 %1100 to i64
  %1102 = getelementptr [2 x i8], ptr %1099, i64 %1101
  %1103 = load i16, ptr %1102, align 2
  %1104 = and i16 %1103, 512
  %.not552.i = icmp eq i16 %1104, 0
  br i1 %.not552.i, label %1105, label %1110

1105:                                             ; preds = %1098
  %1106 = load ptr, ptr %3, align 8
  %1107 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1106, i32 noundef %1107, ptr noundef nonnull @.str.335, ptr noundef %333)
  %1108 = load i32, ptr %8, align 4
  %1109 = add i32 %1108, 1
  store i32 %1109, ptr %8, align 4
  store i32 15, ptr %9, align 8
  br label %parseonetoken.exit

1110:                                             ; preds = %1098
  %1111 = load ptr, ptr @x2a, align 8
  %1112 = icmp eq ptr %1111, null
  br i1 %1112, label %Symbol_find.exit602.thread.i, label %1113

1113:                                             ; preds = %1110
  %.not5.i.i588.i = icmp eq i8 %1100, 0
  br i1 %.not5.i.i588.i, label %strhash.exit.i593.i, label %.lr.ph.i.i589.i

.lr.ph.i.i589.i:                                  ; preds = %1113, %.lr.ph.i.i589.i
  %1114 = phi i8 [ %1119, %.lr.ph.i.i589.i ], [ %1100, %1113 ]
  %.07.i.i590.i = phi i32 [ %1118, %.lr.ph.i.i589.i ], [ 0, %1113 ]
  %.036.i.i591.i = phi ptr [ %1116, %.lr.ph.i.i589.i ], [ %333, %1113 ]
  %1115 = mul i32 %.07.i.i590.i, 13
  %1116 = getelementptr i8, ptr %.036.i.i591.i, i64 1
  %1117 = sext i8 %1114 to i32
  %1118 = add i32 %1115, %1117
  %1119 = load i8, ptr %1116, align 1
  %.not.i.i592.i = icmp eq i8 %1119, 0
  br i1 %.not.i.i592.i, label %strhash.exit.i593.i, label %.lr.ph.i.i589.i, !llvm.loop !33

strhash.exit.i593.i:                              ; preds = %.lr.ph.i.i589.i, %1113
  %.0.lcssa.i.i594.i = phi i32 [ 0, %1113 ], [ %1118, %.lr.ph.i.i589.i ]
  %1120 = load i32, ptr %1111, align 8
  %1121 = add i32 %1120, -1
  %1122 = and i32 %1121, %.0.lcssa.i.i594.i
  %1123 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  %1124 = load ptr, ptr %1123, align 8
  %1125 = zext i32 %1122 to i64
  %1126 = getelementptr [8 x i8], ptr %1124, i64 %1125
  %.010.i595.i = load ptr, ptr %1126, align 8
  %.not11.i596.i = icmp eq ptr %.010.i595.i, null
  br i1 %.not11.i596.i, label %Symbol_find.exit602.thread.i, label %.lr.ph.i597.i

.lr.ph.i597.i:                                    ; preds = %strhash.exit.i593.i, %1131
  %.012.i598.i = phi ptr [ %.0.i599.i, %1131 ], [ %.010.i595.i, %strhash.exit.i593.i ]
  %1127 = getelementptr inbounds nuw i8, ptr %.012.i598.i, i64 8
  %1128 = load ptr, ptr %1127, align 8
  %1129 = call i32 @strcmp(ptr noundef %1128, ptr noundef readonly %333) #46
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %Symbol_find.exit602.i, label %1131

1131:                                             ; preds = %.lr.ph.i597.i
  %1132 = getelementptr inbounds nuw i8, ptr %.012.i598.i, i64 16
  %.0.i599.i = load ptr, ptr %1132, align 8
  %.not.i600.i = icmp eq ptr %.0.i599.i, null
  br i1 %.not.i600.i, label %Symbol_find.exit602.thread.i, label %.lr.ph.i597.i, !llvm.loop !34

Symbol_find.exit602.i:                            ; preds = %.lr.ph.i597.i
  %1133 = load ptr, ptr %.012.i598.i, align 8
  %.not553.i = icmp eq ptr %1133, null
  br i1 %.not553.i, label %Symbol_find.exit602.thread.i, label %1134

1134:                                             ; preds = %Symbol_find.exit602.i
  %1135 = load ptr, ptr %3, align 8
  %1136 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1135, i32 noundef %1136, ptr noundef nonnull @.str.336, ptr noundef %333)
  %1137 = load i32, ptr %8, align 4
  %1138 = add i32 %1137, 1
  store i32 %1138, ptr %8, align 4
  store i32 15, ptr %9, align 8
  br label %parseonetoken.exit

Symbol_find.exit602.thread.i:                     ; preds = %1131, %Symbol_find.exit602.i, %strhash.exit.i593.i, %1110
  %1139 = call ptr @Symbol_new(ptr noundef %333)
  store ptr %1139, ptr %164, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 12
  store i32 2, ptr %1140, align 4
  store i32 21, ptr %9, align 8
  br label %parseonetoken.exit

1141:                                             ; preds = %.critedge13
  %1142 = load i8, ptr %333, align 1
  %1143 = icmp eq i8 %1142, 46
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1141
  store i32 1, ptr %9, align 8
  br label %parseonetoken.exit

1145:                                             ; preds = %1141
  %1146 = load ptr, ptr %186, align 8
  %1147 = zext i8 %1142 to i64
  %1148 = getelementptr [2 x i8], ptr %1146, i64 %1147
  %1149 = load i16, ptr %1148, align 2
  %1150 = and i16 %1149, 256
  %.not.i211 = icmp eq i16 %1150, 0
  br i1 %.not.i211, label %1151, label %1159

1151:                                             ; preds = %1145
  switch i8 %1142, label %1181 [
    i8 124, label %1152
    i8 47, label %1152
  ]

1152:                                             ; preds = %1151, %1151
  %1153 = getelementptr i8, ptr %333, i64 1
  %1154 = load i8, ptr %1153, align 1
  %1155 = zext i8 %1154 to i64
  %1156 = getelementptr [2 x i8], ptr %1146, i64 %1155
  %1157 = load i16, ptr %1156, align 2
  %1158 = and i16 %1157, 256
  %.not550.i = icmp eq i16 %1158, 0
  br i1 %.not550.i, label %1181, label %1159

1159:                                             ; preds = %1152, %1145
  %1160 = load ptr, ptr %164, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 88
  %1162 = load i32, ptr %1161, align 8
  %1163 = add i32 %1162, 1
  store i32 %1163, ptr %1161, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1160, i64 96
  %1165 = load ptr, ptr %1164, align 8
  %1166 = sext i32 %1163 to i64
  %1167 = shl nsw i64 %1166, 3
  %1168 = call ptr @realloc(ptr noundef %1165, i64 noundef %1167) #44
  store ptr %1168, ptr %1164, align 8
  %1169 = load ptr, ptr %186, align 8
  %1170 = load i8, ptr %333, align 1
  %1171 = zext i8 %1170 to i64
  %1172 = getelementptr [2 x i8], ptr %1169, i64 %1171
  %1173 = load i16, ptr %1172, align 2
  %1174 = and i16 %1173, 256
  %.not551.i = icmp eq i16 %1174, 0
  %spec.select.idx.i = zext i1 %.not551.i to i64
  %spec.select.i = getelementptr i8, ptr %333, i64 %spec.select.idx.i
  %1175 = call ptr @Symbol_new(ptr noundef %spec.select.i)
  %1176 = load ptr, ptr %1164, align 8
  %1177 = load i32, ptr %1161, align 8
  %1178 = add i32 %1177, -1
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr [8 x i8], ptr %1176, i64 %1179
  store ptr %1175, ptr %1180, align 8
  br label %parseonetoken.exit

1181:                                             ; preds = %1152, %1151
  %1182 = load ptr, ptr %3, align 8
  %1183 = load i32, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1182, i32 noundef %1183, ptr noundef nonnull @.str.337, ptr noundef %333)
  %1184 = load i32, ptr %8, align 4
  %1185 = add i32 %1184, 1
  store i32 %1185, ptr %8, align 4
  store i32 15, ptr %9, align 8
  br label %parseonetoken.exit

1186:                                             ; preds = %.critedge13, %.critedge13
  %1187 = load i8, ptr %333, align 1
  %1188 = icmp eq i8 %1187, 46
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1186
  store i32 1, ptr %9, align 8
  %.pr.i = load i8, ptr %333, align 1
  br label %1190

1190:                                             ; preds = %1189, %1186
  %1191 = phi i8 [ %.pr.i, %1189 ], [ %1187, %1186 ]
  %1192 = icmp eq i8 %1191, 37
  br i1 %1192, label %1193, label %parseonetoken.exit

1193:                                             ; preds = %1190
  store i32 2, ptr %9, align 8
  br label %parseonetoken.exit

parseonetoken.exit:                               ; preds = %.critedge13, %341, %348, %354, %362, %370, %372, %380, %381, %418, %426, %437, %438, %.thread.i218, %452, %453, %463, %464, %481, %482, %556, %566, %571, %627, %636, %644, %.thread604.i, %656, %661, %675, %676, %692, %698, %704, %710, %716, %722, %728, %734, %740, %746, %752, %758, %764, %770, %776, %782, %788, %794, %800, %806, %810, %814, %818, %822, %826, %827, %832, %844, %849, %860, %900, %904, %916, %921, %925, %1014, %1017, %1026, %1033, %1042, %1046, %1051, %1057, %1064, %1069, %1074, %1081, %1092, %1093, %1105, %1134, %Symbol_find.exit602.thread.i, %1144, %1159, %1181, %1190, %1193
  store i8 %331, ptr %.6170, align 1
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %parseonetoken.exit, %.critedge, %192
  %.0164.ph.be = phi ptr [ %.0162, %parseonetoken.exit ], [ %spec.select205, %.critedge ], [ %193, %192 ]
  %.0157.ph.be = phi i32 [ %.6, %parseonetoken.exit ], [ %.2.lcssa, %.critedge ], [ %.1158, %192 ]
  br label %thread-pre-split, !llvm.loop !129

1194:                                             ; preds = %.loopexit
  call void @free(ptr noundef %22) #43
  %1195 = load ptr, ptr %177, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1195, ptr %1196, align 8
  %1197 = load i32, ptr %8, align 4
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1197, ptr %1198, align 8
  br label %1199

1199:                                             ; preds = %1194, %180, %32, %25, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @Symbol_count() local_unnamed_addr #18 {
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

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @Symbol_arrayof() local_unnamed_addr #23 {
  %1 = load ptr, ptr @x2a, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #41
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
  %12 = getelementptr [32 x i8], ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !92

.loopexit:                                        ; preds = %11, %.preheader, %3, %0
  %.0 = phi ptr [ null, %0 ], [ null, %3 ], [ %7, %.preheader ], [ %7, %11 ]
  ret ptr %.0
}

; Function Attrs: nofree null_pointer_is_valid
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @Symbolcmpp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
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
declare ptr @__ctype_b_loc() local_unnamed_addr #25

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
  %11 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @strlen(ptr noundef %13) #46
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
  %29 = getelementptr [8 x i8], ptr %27, i64 %28
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SetSize(i32 noundef %0) local_unnamed_addr #26 {
  %2 = add i32 %0, 1
  store i32 %2, ptr @size, align 4
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @State_arrayof() local_unnamed_addr #23 {
  %1 = load ptr, ptr @x3a, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #41
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
  %12 = getelementptr [32 x i8], ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv
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
  %9 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv
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
  %.1146 = phi i32 [ %.0160, %.lr.ph163 ], [ %.0160, %17 ], [ %.0160, %._crit_edge ], [ %spec.select, %.thread ]
  %.1112 = phi ptr [ %.0111158, %.lr.ph163 ], [ %.0111158, %17 ], [ %spec.select141, %._crit_edge ], [ %.0111158, %.thread ]
  %.1110 = phi i32 [ %.0109159, %.lr.ph163 ], [ %.0109159, %17 ], [ %spec.select142, %._crit_edge ], [ %.0109159, %.thread ]
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
  %.1114.lcssa = phi ptr [ null, %44 ], [ %.1114170, %40 ]
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
  %75 = getelementptr [8 x i8], ptr %74, i64 %indvars.iv215
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
  %98 = getelementptr [8 x i8], ptr %97, i64 %indvars.iv218
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
define hidden void @ResortStates(ptr noundef captures(none) %0) local_unnamed_addr #27 {
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
  %14 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv
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
  %.0.i = phi i32 [ %66, %65 ], [ %30, %26 ], [ %48, %42 ], [ %55, %49 ], [ %62, %56 ], [ %64, %63 ]
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
  %96 = getelementptr [8 x i8], ptr %95, i64 %indvars.iv66
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
  br label %109

106:                                              ; preds = %109
  %107 = add nsw i32 %storemerge59, -1
  store i32 %107, ptr %103, align 4
  %108 = icmp sgt i32 %storemerge59, 2
  br i1 %108, label %109, label %.critedge, !llvm.loop !148

109:                                              ; preds = %.lr.ph61, %106
  %storemerge59 = phi i32 [ %100, %.lr.ph61 ], [ %107, %106 ]
  %110 = zext nneg i32 %storemerge59 to i64
  %111 = getelementptr [8 x i8], ptr %105, i64 %110
  %112 = getelementptr i8, ptr %111, i64 -8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load i32, ptr %114, align 8
  %.not = icmp eq i32 %115, 0
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
  tail call void @free(ptr noundef nonnull %4) #43
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
  %22 = getelementptr [8 x i8], ptr %21, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %60 = getelementptr [8 x i8], ptr %58, i64 %59
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
  %75 = getelementptr [8 x i8], ptr %74, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %110 = getelementptr [8 x i8], ptr %109, i64 %indvars.iv157
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
  %137 = getelementptr [8 x i8], ptr %136, i64 %indvars.iv154
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
  %164 = getelementptr [8 x i8], ptr %163, i64 %indvars.iv160
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 84
  %167 = load i32, ptr %166, align 4
  %.not112 = icmp eq i32 %167, 0
  br i1 %.not112, label %168, label %184

168:                                              ; preds = %161
  %169 = load ptr, ptr %165, align 8
  %170 = call i64 @strlen(ptr noundef %169) #46
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %22, label %1317, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #43
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
  br label %1317

file_open.exit:                                   ; preds = %27
  %39 = icmp eq i32 %2, 0
  br i1 %39, label %133, label %40

40:                                               ; preds = %file_open.exit
  %41 = load ptr, ptr %24, align 8
  %.not.i937 = icmp eq ptr %41, null
  br i1 %.not.i937, label %43, label %42

42:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %41) #43
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
  br label %1317

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
  %64 = getelementptr [8 x i8], ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %61, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv, %68
  %70 = select i1 %69, ptr @.str.168, ptr @.str.169
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %45, i32 noundef 2, ptr noundef nonnull @.str.167, i32 noundef %71, ptr noundef %66, ptr noundef nonnull %70)
  %73 = load ptr, ptr %60, align 8
  %74 = getelementptr [8 x i8], ptr %73, i64 %indvars.iv
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
  %.0790999 = load ptr, ptr %89, align 8
  %.not1000 = icmp eq ptr %.0790999, null
  br i1 %.not1000, label %._crit_edge1005, label %.lr.ph1004

.lr.ph1004:                                       ; preds = %._crit_edge, %._crit_edge998
  %.07901002 = phi ptr [ %.0790, %._crit_edge998 ], [ %.0790999, %._crit_edge ]
  %.17971001 = phi i32 [ %131, %._crit_edge998 ], [ 0, %._crit_edge ]
  %90 = getelementptr inbounds nuw i8, ptr %.07901002, i64 92
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %.07901002, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %45, i32 noundef 2, ptr noundef nonnull @.str.173, i32 noundef %91, i32 noundef %94)
  tail call fastcc void @writeRuleText(ptr noundef %45, ptr noundef %.07901002)
  %96 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %45, i32 noundef 2, ptr noundef nonnull @.str.174)
  %97 = getelementptr inbounds nuw i8, ptr %.07901002, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph997, label %._crit_edge998

.lr.ph997:                                        ; preds = %.lr.ph1004
  %100 = getelementptr inbounds nuw i8, ptr %.07901002, i64 32
  br label %101

101:                                              ; preds = %.lr.ph997, %.loopexit984
  %indvars.iv1216 = phi i64 [ 0, %.lr.ph997 ], [ %indvars.iv.next1217, %.loopexit984 ]
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr [8 x i8], ptr %102, i64 %indvars.iv1216
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %106 = load i32, ptr %105, align 4
  %.not871 = icmp eq i32 %106, 2
  br i1 %.not871, label %.preheader983, label %112

.preheader983:                                    ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph994, label %.loopexit984

.lr.ph994:                                        ; preds = %.preheader983
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %111 = trunc nuw nsw i64 %indvars.iv1216 to i32
  br label %117

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = trunc nuw nsw i64 %indvars.iv1216 to i32
  %116 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %45, i32 noundef 2, ptr noundef nonnull @.str.175, i32 noundef %.17971001, i32 noundef %115, i32 noundef %114)
  br label %.loopexit984

117:                                              ; preds = %.lr.ph994, %117
  %indvars.iv1213 = phi i64 [ 0, %.lr.ph994 ], [ %indvars.iv.next1214, %117 ]
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr [8 x i8], ptr %118, i64 %indvars.iv1213
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %45, i32 noundef 2, ptr noundef nonnull @.str.175, i32 noundef %.17971001, i32 noundef %111, i32 noundef %122)
  %indvars.iv.next1214 = add nuw nsw i64 %indvars.iv1213, 1
  %124 = load i32, ptr %107, align 8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next1214, %125
  br i1 %126, label %117, label %.loopexit984, !llvm.loop !159

.loopexit984:                                     ; preds = %117, %.preheader983, %112
  %indvars.iv.next1217 = add nuw nsw i64 %indvars.iv1216, 1
  %127 = load i32, ptr %97, align 8
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next1217, %128
  br i1 %129, label %101, label %._crit_edge998, !llvm.loop !160

._crit_edge998:                                   ; preds = %.loopexit984, %.lr.ph1004
  %130 = getelementptr inbounds nuw i8, ptr %.07901002, i64 128
  %131 = add i32 %.17971001, 1
  %.0790 = load ptr, ptr %130, align 8
  %.not = icmp eq ptr %.0790, null
  br i1 %.not, label %._crit_edge1005, label %.lr.ph1004, !llvm.loop !161

._crit_edge1005:                                  ; preds = %._crit_edge998, %._crit_edge
  %132 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %45, i32 noundef 2, ptr noundef nonnull @.str.176)
  br label %133

133:                                              ; preds = %file_open.exit, %._crit_edge1005
  %.0783 = phi ptr [ %45, %._crit_edge1005 ], [ null, %file_open.exit ]
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
  %143 = tail call ptr @__ctype_b_loc() #48
  %144 = load ptr, ptr %143, align 8
  %145 = load i8, ptr %142, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr [2 x i8], ptr %144, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = and i16 %148, 8192
  %.not8731006 = icmp eq i16 %149, 0
  br i1 %.not8731006, label %._crit_edge1010, label %.lr.ph1009

.lr.ph1009:                                       ; preds = %141, %158
  %150 = phi ptr [ %159, %158 ], [ %142, %141 ]
  %151 = phi ptr [ %160, %158 ], [ %144, %141 ]
  %152 = phi i8 [ %164, %158 ], [ %145, %141 ]
  %.27981007 = phi i32 [ %161, %158 ], [ 0, %141 ]
  %153 = icmp eq i8 %152, 10
  br i1 %153, label %154, label %158

154:                                              ; preds = %.lr.ph1009
  %155 = add i32 %.27981007, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr i8, ptr %150, i64 %156
  store ptr %157, ptr %137, align 8
  %.pre = load ptr, ptr %143, align 8
  br label %158

158:                                              ; preds = %.lr.ph1009, %154
  %159 = phi ptr [ %157, %154 ], [ %150, %.lr.ph1009 ]
  %160 = phi ptr [ %.pre, %154 ], [ %151, %.lr.ph1009 ]
  %.3799 = phi i32 [ -1, %154 ], [ %.27981007, %.lr.ph1009 ]
  %161 = add i32 %.3799, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %159, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr [2 x i8], ptr %160, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = and i16 %167, 8192
  %.not873 = icmp eq i16 %168, 0
  br i1 %.not873, label %._crit_edge1010.loopexit, label %.lr.ph1009, !llvm.loop !162

._crit_edge1010.loopexit:                         ; preds = %158
  %.pre1282 = load i8, ptr %159, align 1
  br label %._crit_edge1010

._crit_edge1010:                                  ; preds = %._crit_edge1010.loopexit, %141
  %169 = phi i8 [ %145, %141 ], [ %.pre1282, %._crit_edge1010.loopexit ]
  %170 = icmp eq i8 %169, 47
  br i1 %170, label %171, label %184

171:                                              ; preds = %._crit_edge1010
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %187

184:                                              ; preds = %._crit_edge1010
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
  call void @free(ptr noundef nonnull %190) #43
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
  br i1 %213, label %.lr.ph1014, label %minimum_size_type.exit

.lr.ph1014:                                       ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %215

215:                                              ; preds = %.lr.ph1014, %215
  %indvars.iv1219 = phi i64 [ 1, %.lr.ph1014 ], [ %indvars.iv.next1220, %215 ]
  %216 = load ptr, ptr %214, align 8
  %217 = getelementptr [8 x i8], ptr %216, i64 %indvars.iv1219
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = trunc nuw nsw i64 %indvars.iv1219 to i32
  %221 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.181, ptr noundef nonnull %.str.70., ptr noundef %219, i32 noundef %220)
  %222 = load i32, ptr %5, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %5, align 4
  %indvars.iv.next1220 = add nuw nsw i64 %indvars.iv1219, 1
  %224 = load i32, ptr %211, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next1220, %225
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
  br i1 %.not879, label %331, label %278

278:                                              ; preds = %274
  %279 = load i8, ptr %277, align 1
  %.not880 = icmp eq i8 %279, 0
  br i1 %.not880, label %331, label %280

280:                                              ; preds = %278
  %281 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %277) #46
  %282 = trunc i64 %281 to i32
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph1017, label %.critedge2

.lr.ph1017:                                       ; preds = %280
  %284 = load ptr, ptr %143, align 8
  br label %285

285:                                              ; preds = %.lr.ph1017, %294
  %.58011015 = phi i32 [ %282, %.lr.ph1017 ], [ %295, %294 ]
  %286 = zext nneg i32 %.58011015 to i64
  %287 = getelementptr i8, ptr %277, i64 %286
  %288 = getelementptr i8, ptr %287, i64 -1
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i64
  %291 = getelementptr [2 x i8], ptr %284, i64 %290
  %292 = load i16, ptr %291, align 2
  %293 = and i16 %292, 8192
  %.not882 = icmp eq i16 %293, 0
  br i1 %.not882, label %.lr.ph1022, label %294

294:                                              ; preds = %285
  %295 = add nsw i32 %.58011015, -1
  %296 = icmp sgt i32 %.58011015, 1
  br i1 %296, label %285, label %.critedge2, !llvm.loop !165

.lr.ph1022:                                       ; preds = %285
  %297 = load ptr, ptr %143, align 8
  br label %298

298:                                              ; preds = %.lr.ph1022, %.critedge4
  %.68021021 = phi i32 [ %.58011015, %.lr.ph1022 ], [ %308, %.critedge4 ]
  %299 = zext nneg i32 %.68021021 to i64
  %300 = getelementptr i8, ptr %277, i64 %299
  %301 = getelementptr i8, ptr %300, i64 -1
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i64
  %304 = getelementptr [2 x i8], ptr %297, i64 %303
  %305 = load i16, ptr %304, align 2
  %306 = and i16 %305, 8
  %.not883 = icmp ne i16 %306, 0
  %307 = icmp eq i8 %302, 95
  %or.cond = or i1 %307, %.not883
  br i1 %or.cond, label %.critedge4, label %.critedge2

.critedge4:                                       ; preds = %298
  %308 = add nsw i32 %.68021021, -1
  %309 = icmp sgt i32 %.68021021, 1
  br i1 %309, label %298, label %.critedge2, !llvm.loop !166

.critedge2:                                       ; preds = %294, %.critedge4, %298, %280
  %.6802.lcssa = phi i32 [ %.68021021, %298 ], [ %282, %280 ], [ 0, %.critedge4 ], [ 0, %294 ]
  %310 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.189, ptr noundef nonnull %spec.select, ptr noundef nonnull %277)
  %311 = load i32, ptr %5, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %5, align 4
  %313 = load ptr, ptr %276, align 8
  %314 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.190, ptr noundef nonnull %spec.select, ptr noundef %313)
  %315 = load i32, ptr %5, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %5, align 4
  %317 = load ptr, ptr %276, align 8
  %318 = sext i32 %.6802.lcssa to i64
  %319 = getelementptr i8, ptr %317, i64 %318
  %320 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.191, ptr noundef nonnull %spec.select, ptr noundef %319)
  %321 = load i32, ptr %5, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %5, align 4
  %323 = load ptr, ptr %276, align 8
  %324 = getelementptr i8, ptr %323, i64 %318
  %325 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.192, ptr noundef nonnull %spec.select, ptr noundef %323, ptr noundef %324)
  %326 = load i32, ptr %5, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %5, align 4
  %328 = load ptr, ptr %276, align 8
  %329 = getelementptr i8, ptr %328, i64 %318
  %330 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.193, ptr noundef nonnull %spec.select, ptr noundef %329, ptr noundef %329)
  br label %345

331:                                              ; preds = %278, %274
  %332 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.194, ptr noundef nonnull %spec.select)
  %333 = load i32, ptr %5, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %5, align 4
  %335 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.195, ptr noundef nonnull %spec.select)
  %336 = load i32, ptr %5, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %5, align 4
  %338 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.196, ptr noundef nonnull %spec.select)
  %339 = load i32, ptr %5, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %5, align 4
  %341 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.197, ptr noundef nonnull %spec.select)
  %342 = load i32, ptr %5, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %5, align 4
  %344 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.198, ptr noundef nonnull %spec.select)
  br label %345

345:                                              ; preds = %331, %.critedge2
  %storemerge881.in = load i32, ptr %5, align 4
  %storemerge881 = add i32 %storemerge881.in, 1
  store i32 %storemerge881, ptr %5, align 4
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %347 = load ptr, ptr %346, align 8
  %.not884 = icmp eq ptr %347, null
  br i1 %.not884, label %401, label %348

348:                                              ; preds = %345
  %349 = load i8, ptr %347, align 1
  %.not885 = icmp eq i8 %349, 0
  br i1 %.not885, label %401, label %350

350:                                              ; preds = %348
  %351 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %347) #46
  %352 = trunc i64 %351 to i32
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph1028, label %.critedge8

.lr.ph1028:                                       ; preds = %350
  %354 = load ptr, ptr %143, align 8
  br label %355

355:                                              ; preds = %.lr.ph1028, %364
  %.78031026 = phi i32 [ %352, %.lr.ph1028 ], [ %365, %364 ]
  %356 = zext nneg i32 %.78031026 to i64
  %357 = getelementptr i8, ptr %347, i64 %356
  %358 = getelementptr i8, ptr %357, i64 -1
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i64
  %361 = getelementptr [2 x i8], ptr %354, i64 %360
  %362 = load i16, ptr %361, align 2
  %363 = and i16 %362, 8192
  %.not887 = icmp eq i16 %363, 0
  br i1 %.not887, label %.lr.ph1033, label %364

364:                                              ; preds = %355
  %365 = add nsw i32 %.78031026, -1
  %366 = icmp sgt i32 %.78031026, 1
  br i1 %366, label %355, label %.critedge8, !llvm.loop !167

.lr.ph1033:                                       ; preds = %355
  %367 = load ptr, ptr %143, align 8
  br label %368

368:                                              ; preds = %.lr.ph1033, %.critedge10
  %.81032 = phi i32 [ %.78031026, %.lr.ph1033 ], [ %378, %.critedge10 ]
  %369 = zext nneg i32 %.81032 to i64
  %370 = getelementptr i8, ptr %347, i64 %369
  %371 = getelementptr i8, ptr %370, i64 -1
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i64
  %374 = getelementptr [2 x i8], ptr %367, i64 %373
  %375 = load i16, ptr %374, align 2
  %376 = and i16 %375, 8
  %.not888 = icmp ne i16 %376, 0
  %377 = icmp eq i8 %372, 95
  %or.cond925 = or i1 %377, %.not888
  br i1 %or.cond925, label %.critedge10, label %.critedge8

.critedge10:                                      ; preds = %368
  %378 = add nsw i32 %.81032, -1
  %379 = icmp sgt i32 %.81032, 1
  br i1 %379, label %368, label %.critedge8, !llvm.loop !168

.critedge8:                                       ; preds = %364, %.critedge10, %368, %350
  %.8.lcssa = phi i32 [ %.81032, %368 ], [ %352, %350 ], [ 0, %.critedge10 ], [ 0, %364 ]
  %380 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.199, ptr noundef nonnull %spec.select, ptr noundef nonnull %347)
  %381 = load i32, ptr %5, align 4
  %382 = add i32 %381, 1
  store i32 %382, ptr %5, align 4
  %383 = load ptr, ptr %346, align 8
  %384 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.200, ptr noundef nonnull %spec.select, ptr noundef %383)
  %385 = load i32, ptr %5, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %5, align 4
  %387 = load ptr, ptr %346, align 8
  %388 = sext i32 %.8.lcssa to i64
  %389 = getelementptr i8, ptr %387, i64 %388
  %390 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.201, ptr noundef nonnull %spec.select, ptr noundef %389)
  %391 = load i32, ptr %5, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %5, align 4
  %393 = load ptr, ptr %346, align 8
  %394 = getelementptr i8, ptr %393, i64 %388
  %395 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.202, ptr noundef nonnull %spec.select, ptr noundef %393, ptr noundef %394)
  %396 = load i32, ptr %5, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %5, align 4
  %398 = load ptr, ptr %346, align 8
  %399 = getelementptr i8, ptr %398, i64 %388
  %400 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.203, ptr noundef nonnull %spec.select, ptr noundef %399, ptr noundef %399)
  br label %415

401:                                              ; preds = %348, %345
  %402 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.204, ptr noundef nonnull %spec.select)
  %403 = load i32, ptr %5, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %5, align 4
  %405 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.205, ptr noundef nonnull %spec.select)
  %406 = load i32, ptr %5, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %5, align 4
  %408 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.206, ptr noundef nonnull %spec.select)
  %409 = load i32, ptr %5, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %5, align 4
  %411 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.207, ptr noundef nonnull %spec.select)
  %412 = load i32, ptr %5, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %5, align 4
  %414 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.208, ptr noundef nonnull %spec.select)
  br label %415

415:                                              ; preds = %401, %.critedge8
  %storemerge886.in = load i32, ptr %5, align 4
  %storemerge886 = add i32 %storemerge886.in, 1
  store i32 %storemerge886, ptr %5, align 4
  br i1 %.not874, label %420, label %416

416:                                              ; preds = %415
  %417 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.157)
  %418 = load i32, ptr %5, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %5, align 4
  br label %420

420:                                              ; preds = %416, %415
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %422 = load ptr, ptr %421, align 8
  %.not889 = icmp eq ptr %422, null
  br i1 %.not889, label %438, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 52
  %425 = load i32, ptr %424, align 4
  %.not890 = icmp eq i32 %425, 0
  br i1 %.not890, label %438, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %428 = load i32, ptr %427, align 8
  %429 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.209, i32 noundef %428)
  %430 = load i32, ptr %5, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %5, align 4
  %432 = load ptr, ptr %421, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 80
  %434 = load i32, ptr %433, align 8
  %435 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.210, i32 noundef %434)
  %436 = load i32, ptr %5, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %5, align 4
  br label %438

438:                                              ; preds = %426, %423, %420
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %440 = load i32, ptr %439, align 8
  %.not891 = icmp eq i32 %440, 0
  br i1 %.not891, label %445, label %441

441:                                              ; preds = %438
  %442 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.211)
  %443 = load i32, ptr %5, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %5, align 4
  br label %445

445:                                              ; preds = %441, %438
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %447 = load i32, ptr %446, align 4
  %448 = shl i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = call noalias ptr @calloc(i64 noundef %449, i64 noundef 24) #41
  %451 = icmp eq ptr %450, null
  br i1 %451, label %455, label %.preheader982

.preheader982:                                    ; preds = %445
  %452 = load i32, ptr %446, align 4
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %.lr.ph1038, label %.preheader981

.lr.ph1038:                                       ; preds = %.preheader982
  %454 = load ptr, ptr %0, align 8
  %wide.trip.count = zext nneg i32 %452 to i64
  br label %460

455:                                              ; preds = %445
  %456 = load ptr, ptr @stderr, align 8
  %457 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %456, i32 noundef 2, ptr noundef nonnull @.str.1)
  call void @exit(i32 noundef 1) #42
  unreachable

.preheader981:                                    ; preds = %460, %.preheader982
  %458 = shl i32 %452, 1
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.lr.ph1041.preheader, label %._crit_edge1042

.lr.ph1041.preheader:                             ; preds = %.preheader981
  %wide.trip.count1228 = zext nneg i32 %458 to i64
  br label %.lr.ph1041

460:                                              ; preds = %.lr.ph1038, %460
  %indvars.iv1222 = phi i64 [ 0, %.lr.ph1038 ], [ %indvars.iv.next1223, %460 ]
  %461 = getelementptr [8 x i8], ptr %454, i64 %indvars.iv1222
  %462 = load ptr, ptr %461, align 8
  %indvars.iv1222.tr = trunc i64 %indvars.iv1222 to i32
  %463 = shl i32 %indvars.iv1222.tr, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr [24 x i8], ptr %450, i64 %464
  store ptr %462, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store i32 1, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %468 = load i32, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 12
  store i32 %468, ptr %469, align 4
  %470 = getelementptr i8, ptr %465, i64 24
  store ptr %462, ptr %470, align 8
  %471 = getelementptr i8, ptr %465, i64 32
  store i32 0, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %462, i64 36
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr i8, ptr %465, i64 36
  store i32 %473, ptr %474, align 4
  %indvars.iv.next1223 = add nuw nsw i64 %indvars.iv1222, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1223, %wide.trip.count
  br i1 %exitcond.not, label %.preheader981, label %460, !llvm.loop !169

.lr.ph1041:                                       ; preds = %.lr.ph1041.preheader, %.lr.ph1041
  %indvars.iv1225 = phi i64 [ 0, %.lr.ph1041.preheader ], [ %indvars.iv.next1226, %.lr.ph1041 ]
  %475 = getelementptr [24 x i8], ptr %450, i64 %indvars.iv1225
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = trunc nuw nsw i64 %indvars.iv1225 to i32
  store i32 %477, ptr %476, align 8
  %indvars.iv.next1226 = add nuw nsw i64 %indvars.iv1225, 1
  %exitcond1229.not = icmp eq i64 %indvars.iv.next1226, %wide.trip.count1228
  br i1 %exitcond1229.not, label %._crit_edge1042, label %.lr.ph1041, !llvm.loop !170

._crit_edge1042:                                  ; preds = %.lr.ph1041, %.preheader981
  %478 = sext i32 %458 to i64
  call void @qsort(ptr noundef nonnull %450, i64 noundef %478, i64 noundef 24, ptr noundef nonnull @axset_compare)
  %479 = load i32, ptr %231, align 8
  %480 = load i32, ptr %211, align 4
  %481 = call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #41
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %acttab_alloc.exit

483:                                              ; preds = %._crit_edge1042
  %484 = load ptr, ptr @stderr, align 8
  %485 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %484, i32 noundef 2, ptr noundef nonnull @.str)
  call void @exit(i32 noundef 1) #42
  unreachable

acttab_alloc.exit:                                ; preds = %._crit_edge1042
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 48
  store i32 %479, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 44
  store i32 %480, ptr %487, align 4
  %488 = load i32, ptr %446, align 4
  %489 = shl i32 %488, 1
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %.lr.ph1061.preheader, label %.critedge12

.lr.ph1061.preheader:                             ; preds = %acttab_alloc.exit
  %491 = getelementptr inbounds nuw i8, ptr %450, i64 12
  %492 = load i32, ptr %491, align 4
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %.lr.ph1379, label %.critedge12

.lr.ph1061:                                       ; preds = %593
  %494 = zext nneg i32 %594 to i64
  %495 = getelementptr [24 x i8], ptr %450, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 12
  %497 = load i32, ptr %496, align 4
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %.lr.ph1379, label %.critedge12, !llvm.loop !171

.lr.ph1379:                                       ; preds = %.lr.ph1061.preheader, %.lr.ph1061
  %499 = phi ptr [ %495, %.lr.ph1061 ], [ %450, %.lr.ph1061.preheader ]
  %.083410561378 = phi i32 [ %.1835, %.lr.ph1061 ], [ 0, %.lr.ph1061.preheader ]
  %.083010571377 = phi i32 [ %.2832, %.lr.ph1061 ], [ 0, %.lr.ph1061.preheader ]
  %.082710581376 = phi i32 [ %.1828, %.lr.ph1061 ], [ 0, %.lr.ph1061.preheader ]
  %.082410591375 = phi i32 [ %.2826, %.lr.ph1061 ], [ 0, %.lr.ph1061.preheader ]
  %.1110601374 = phi i32 [ %594, %.lr.ph1061 ], [ 0, %.lr.ph1061.preheader ]
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load i32, ptr %501, align 8
  %.not921 = icmp eq i32 %502, 0
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %.11050 = load ptr, ptr %503, align 8
  %.not9221051 = icmp eq ptr %.11050, null
  br i1 %.not921, label %540, label %504

504:                                              ; preds = %.lr.ph1379
  br i1 %.not9221051, label %._crit_edge1049, label %.lr.ph1048

.lr.ph1048:                                       ; preds = %504, %compute_action.exit.thread
  %.07841046 = phi ptr [ %.0784, %compute_action.exit.thread ], [ %.11050, %504 ]
  %505 = load ptr, ptr %.07841046, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load i32, ptr %506, align 8
  %508 = load i32, ptr %211, align 4
  %.not924 = icmp slt i32 %507, %508
  br i1 %.not924, label %509, label %compute_action.exit.thread

509:                                              ; preds = %.lr.ph1048
  %510 = getelementptr inbounds nuw i8, ptr %.07841046, i64 8
  %511 = load i32, ptr %510, align 8
  switch i32 %511, label %compute_action.exit.thread [
    i32 0, label %512
    i32 10, label %517
    i32 2, label %524
    i32 3, label %531
    i32 1, label %533
  ]

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %.07841046, i64 16
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load i32, ptr %515, align 8
  br label %compute_action.exit

517:                                              ; preds = %509
  %518 = load i32, ptr %8, align 8
  %519 = getelementptr inbounds nuw i8, ptr %.07841046, i64 16
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 92
  %522 = load i32, ptr %521, align 4
  %523 = add i32 %522, %518
  br label %compute_action.exit

524:                                              ; preds = %509
  %525 = load i32, ptr %18, align 8
  %526 = getelementptr inbounds nuw i8, ptr %.07841046, i64 16
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 92
  %529 = load i32, ptr %528, align 4
  %530 = add i32 %529, %525
  br label %compute_action.exit

531:                                              ; preds = %509
  %532 = load i32, ptr %12, align 4
  br label %compute_action.exit

533:                                              ; preds = %509
  %534 = load i32, ptr %14, align 8
  br label %compute_action.exit

compute_action.exit:                              ; preds = %512, %517, %524, %531, %533
  %.0.i947 = phi i32 [ %534, %533 ], [ %516, %512 ], [ %532, %531 ], [ %523, %517 ], [ %530, %524 ]
  %535 = icmp slt i32 %.0.i947, 0
  br i1 %535, label %compute_action.exit.thread, label %536

536:                                              ; preds = %compute_action.exit
  call void @acttab_action(ptr noundef nonnull %481, i32 noundef %507, i32 noundef %.0.i947)
  br label %compute_action.exit.thread

compute_action.exit.thread:                       ; preds = %509, %compute_action.exit, %.lr.ph1048, %536
  %537 = getelementptr inbounds nuw i8, ptr %.07841046, i64 32
  %.0784 = load ptr, ptr %537, align 8
  %.not923 = icmp eq ptr %.0784, null
  br i1 %.not923, label %._crit_edge1049, label %.lr.ph1048, !llvm.loop !172

._crit_edge1049:                                  ; preds = %compute_action.exit.thread, %504
  %538 = call i32 @acttab_insert(ptr noundef nonnull %481, i32 noundef 1)
  %539 = getelementptr inbounds nuw i8, ptr %500, i64 40
  store i32 %538, ptr %539, align 8
  %spec.select926 = call i32 @llvm.smin.i32(i32 %538, i32 %.082410591375)
  %spec.select935 = call i32 @llvm.smax.i32(i32 %538, i32 %.082710581376)
  br label %593

540:                                              ; preds = %.lr.ph1379
  br i1 %.not9221051, label %._crit_edge1055, label %.lr.ph1054

.lr.ph1054:                                       ; preds = %540, %compute_action.exit952.thread
  %.11052 = phi ptr [ %.1, %compute_action.exit952.thread ], [ %.11050, %540 ]
  %541 = load ptr, ptr %.11052, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load i32, ptr %542, align 8
  %544 = load i32, ptr %211, align 4
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %compute_action.exit952.thread, label %546

546:                                              ; preds = %.lr.ph1054
  %547 = load i32, ptr %231, align 8
  %548 = icmp eq i32 %543, %547
  br i1 %548, label %compute_action.exit952.thread, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %.11052, i64 8
  %551 = load i32, ptr %550, align 8
  switch i32 %551, label %compute_action.exit952.thread [
    i32 0, label %552
    i32 10, label %557
    i32 2, label %577
    i32 3, label %584
    i32 1, label %586
  ]

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %.11052, i64 16
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %556 = load i32, ptr %555, align 8
  br label %compute_action.exit952

557:                                              ; preds = %549
  %558 = load ptr, ptr %421, align 8
  %559 = icmp eq ptr %558, null
  br i1 %559, label %563, label %560

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %562 = load i32, ptr %561, align 8
  %.not17.i951 = icmp eq i32 %543, %562
  br i1 %.not17.i951, label %570, label %563

563:                                              ; preds = %560, %557
  %564 = load i32, ptr %18, align 8
  %565 = getelementptr inbounds nuw i8, ptr %.11052, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 92
  %568 = load i32, ptr %567, align 4
  %569 = add i32 %568, %564
  br label %compute_action.exit952

570:                                              ; preds = %560
  %571 = load i32, ptr %8, align 8
  %572 = getelementptr inbounds nuw i8, ptr %.11052, i64 16
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 92
  %575 = load i32, ptr %574, align 4
  %576 = add i32 %575, %571
  br label %compute_action.exit952

577:                                              ; preds = %549
  %578 = load i32, ptr %18, align 8
  %579 = getelementptr inbounds nuw i8, ptr %.11052, i64 16
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 92
  %582 = load i32, ptr %581, align 4
  %583 = add i32 %582, %578
  br label %compute_action.exit952

584:                                              ; preds = %549
  %585 = load i32, ptr %12, align 4
  br label %compute_action.exit952

586:                                              ; preds = %549
  %587 = load i32, ptr %14, align 8
  br label %compute_action.exit952

compute_action.exit952:                           ; preds = %552, %563, %570, %577, %584, %586
  %.0.i949 = phi i32 [ %587, %586 ], [ %556, %552 ], [ %569, %563 ], [ %576, %570 ], [ %583, %577 ], [ %585, %584 ]
  %588 = icmp slt i32 %.0.i949, 0
  br i1 %588, label %compute_action.exit952.thread, label %589

589:                                              ; preds = %compute_action.exit952
  call void @acttab_action(ptr noundef nonnull %481, i32 noundef %543, i32 noundef %.0.i949)
  br label %compute_action.exit952.thread

compute_action.exit952.thread:                    ; preds = %549, %compute_action.exit952, %546, %.lr.ph1054, %589
  %590 = getelementptr inbounds nuw i8, ptr %.11052, i64 32
  %.1 = load ptr, ptr %590, align 8
  %.not922 = icmp eq ptr %.1, null
  br i1 %.not922, label %._crit_edge1055, label %.lr.ph1054, !llvm.loop !173

._crit_edge1055:                                  ; preds = %compute_action.exit952.thread, %540
  %591 = call i32 @acttab_insert(ptr noundef nonnull %481, i32 noundef 0)
  %592 = getelementptr inbounds nuw i8, ptr %500, i64 44
  store i32 %591, ptr %592, align 4
  %spec.select927 = call i32 @llvm.smin.i32(i32 %591, i32 %.083010571377)
  %spec.select936 = call i32 @llvm.smax.i32(i32 %591, i32 %.083410561378)
  br label %593

593:                                              ; preds = %._crit_edge1055, %._crit_edge1049
  %.1835 = phi i32 [ %.083410561378, %._crit_edge1049 ], [ %spec.select936, %._crit_edge1055 ]
  %.2832 = phi i32 [ %.083010571377, %._crit_edge1049 ], [ %spec.select927, %._crit_edge1055 ]
  %.1828 = phi i32 [ %spec.select935, %._crit_edge1049 ], [ %.082710581376, %._crit_edge1055 ]
  %.2826 = phi i32 [ %spec.select926, %._crit_edge1049 ], [ %.082410591375, %._crit_edge1055 ]
  %594 = add nuw nsw i32 %.1110601374, 1
  %595 = load i32, ptr %446, align 4
  %596 = shl i32 %595, 1
  %597 = icmp slt i32 %594, %596
  br i1 %597, label %.lr.ph1061, label %..critedge12.loopexit_crit_edge, !llvm.loop !171

..critedge12.loopexit_crit_edge:                  ; preds = %593
  br label %.critedge12, !llvm.loop !171

.critedge12:                                      ; preds = %.lr.ph1061, %.lr.ph1061.preheader, %..critedge12.loopexit_crit_edge, %acttab_alloc.exit
  %598 = phi i32 [ %488, %acttab_alloc.exit ], [ %488, %.lr.ph1061.preheader ], [ %595, %..critedge12.loopexit_crit_edge ], [ %595, %.lr.ph1061 ]
  %.0834.lcssa = phi i32 [ 0, %acttab_alloc.exit ], [ 0, %.lr.ph1061.preheader ], [ %.1835, %..critedge12.loopexit_crit_edge ], [ %.1835, %.lr.ph1061 ]
  %.0830.lcssa = phi i32 [ 0, %acttab_alloc.exit ], [ 0, %.lr.ph1061.preheader ], [ %.2832, %..critedge12.loopexit_crit_edge ], [ %.2832, %.lr.ph1061 ]
  %.0827.lcssa = phi i32 [ 0, %acttab_alloc.exit ], [ 0, %.lr.ph1061.preheader ], [ %.1828, %..critedge12.loopexit_crit_edge ], [ %.1828, %.lr.ph1061 ]
  %.0824.lcssa = phi i32 [ 0, %acttab_alloc.exit ], [ 0, %.lr.ph1061.preheader ], [ %.2826, %..critedge12.loopexit_crit_edge ], [ %.2826, %.lr.ph1061 ]
  call void @free(ptr noundef %450) #43
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.17911071 = load ptr, ptr %599, align 8
  %.not8921072 = icmp eq ptr %.17911071, null
  br i1 %.not8921072, label %.preheader980, label %.lr.ph1074

.preheader980.loopexit:                           ; preds = %.lr.ph1074
  %.pre1283 = load i32, ptr %446, align 4
  br label %.preheader980

.preheader980:                                    ; preds = %.preheader980.loopexit, %.critedge12
  %600 = phi i32 [ %.pre1283, %.preheader980.loopexit ], [ %598, %.critedge12 ]
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %.lr.ph1082, label %._crit_edge1083

.lr.ph1074:                                       ; preds = %.critedge12, %.lr.ph1074
  %.17911073 = phi ptr [ %.1791, %.lr.ph1074 ], [ %.17911071, %.critedge12 ]
  %602 = getelementptr inbounds nuw i8, ptr %.17911073, i64 108
  store i32 0, ptr %602, align 4
  %603 = getelementptr inbounds nuw i8, ptr %.17911073, i64 128
  %.1791 = load ptr, ptr %603, align 8
  %.not892 = icmp eq ptr %.1791, null
  br i1 %.not892, label %.preheader980.loopexit, label %.lr.ph1074, !llvm.loop !174

.lr.ph1082:                                       ; preds = %.preheader980, %._crit_edge1080
  %604 = phi i32 [ %617, %._crit_edge1080 ], [ %600, %.preheader980 ]
  %indvars.iv1230 = phi i64 [ %indvars.iv.next1231, %._crit_edge1080 ], [ 0, %.preheader980 ]
  %605 = load ptr, ptr %0, align 8
  %606 = getelementptr [8 x i8], ptr %605, i64 %indvars.iv1230
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %.21075 = load ptr, ptr %608, align 8
  %.not9201076 = icmp eq ptr %.21075, null
  br i1 %.not9201076, label %._crit_edge1080, label %.lr.ph1079

.lr.ph1079:                                       ; preds = %.lr.ph1082, %615
  %.21077 = phi ptr [ %.2, %615 ], [ %.21075, %.lr.ph1082 ]
  %609 = getelementptr inbounds nuw i8, ptr %.21077, i64 8
  %610 = load i32, ptr %609, align 8
  switch i32 %610, label %615 [
    i32 2, label %611
    i32 10, label %611
  ]

611:                                              ; preds = %.lr.ph1079, %.lr.ph1079
  %612 = getelementptr inbounds nuw i8, ptr %.21077, i64 16
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 108
  store i32 1, ptr %614, align 4
  br label %615

615:                                              ; preds = %.lr.ph1079, %611
  %616 = getelementptr inbounds nuw i8, ptr %.21077, i64 32
  %.2 = load ptr, ptr %616, align 8
  %.not920 = icmp eq ptr %.2, null
  br i1 %.not920, label %._crit_edge1080.loopexit, label %.lr.ph1079, !llvm.loop !175

._crit_edge1080.loopexit:                         ; preds = %615
  %.pre1284 = load i32, ptr %446, align 4
  br label %._crit_edge1080

._crit_edge1080:                                  ; preds = %._crit_edge1080.loopexit, %.lr.ph1082
  %617 = phi i32 [ %.pre1284, %._crit_edge1080.loopexit ], [ %604, %.lr.ph1082 ]
  %indvars.iv.next1231 = add nuw nsw i64 %indvars.iv1230, 1
  %618 = sext i32 %617 to i64
  %619 = icmp slt i64 %indvars.iv.next1231, %618
  br i1 %619, label %.lr.ph1082, label %._crit_edge1083, !llvm.loop !176

._crit_edge1083:                                  ; preds = %._crit_edge1080, %.preheader980
  %.lcssa986 = phi i32 [ %600, %.preheader980 ], [ %617, %._crit_edge1080 ]
  %620 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.212, i32 noundef %.lcssa986)
  %621 = load i32, ptr %5, align 4
  %622 = add i32 %621, 1
  store i32 %622, ptr %5, align 4
  %623 = load i32, ptr %9, align 8
  %624 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.213, i32 noundef %623)
  %625 = load i32, ptr %5, align 4
  %626 = add i32 %625, 1
  store i32 %626, ptr %5, align 4
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %628 = load i32, ptr %627, align 4
  %629 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.214, i32 noundef %628)
  %630 = load i32, ptr %5, align 4
  %631 = add i32 %630, 1
  store i32 %631, ptr %5, align 4
  %632 = load i32, ptr %211, align 4
  %633 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.215, i32 noundef %632)
  %634 = load i32, ptr %5, align 4
  %635 = add i32 %634, 1
  store i32 %635, ptr %5, align 4
  %636 = load i32, ptr %446, align 4
  %637 = add i32 %636, -1
  %638 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.216, i32 noundef %637)
  %639 = load i32, ptr %5, align 4
  %640 = add i32 %639, 1
  store i32 %640, ptr %5, align 4
  %641 = load i32, ptr %8, align 8
  %642 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.217, i32 noundef %641)
  %643 = load i32, ptr %5, align 4
  %644 = add i32 %643, 1
  store i32 %644, ptr %5, align 4
  %645 = load i32, ptr %9, align 8
  %646 = add i32 %641, -1
  %647 = add i32 %646, %645
  %648 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.218, i32 noundef %647)
  %649 = load i32, ptr %5, align 4
  %650 = add i32 %649, 1
  store i32 %650, ptr %5, align 4
  %651 = load i32, ptr %12, align 4
  %652 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.219, i32 noundef %651)
  %653 = load i32, ptr %5, align 4
  %654 = add i32 %653, 1
  store i32 %654, ptr %5, align 4
  %655 = load i32, ptr %14, align 8
  %656 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.220, i32 noundef %655)
  %657 = load i32, ptr %5, align 4
  %658 = add i32 %657, 1
  store i32 %658, ptr %5, align 4
  %659 = load i32, ptr %16, align 4
  %660 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.221, i32 noundef %659)
  %661 = load i32, ptr %5, align 4
  %662 = add i32 %661, 1
  store i32 %662, ptr %5, align 4
  %663 = load i32, ptr %18, align 8
  %664 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.222, i32 noundef %663)
  %665 = load i32, ptr %5, align 4
  %666 = add i32 %665, 1
  store i32 %666, ptr %5, align 4
  %667 = load i32, ptr %18, align 8
  %668 = load i32, ptr %9, align 8
  %669 = add i32 %667, -1
  %670 = add i32 %669, %668
  %671 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.223, i32 noundef %670)
  %672 = load i32, ptr %5, align 4
  %673 = add i32 %672, 1
  store i32 %673, ptr %5, align 4
  %674 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %674, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %675 = load i32, ptr %481, align 8
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %.lr.ph.i953, label %acttab_action_size.exit

.lr.ph.i953:                                      ; preds = %._crit_edge1083
  %677 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %678 = load ptr, ptr %677, align 8
  br label %679

679:                                              ; preds = %685, %.lr.ph.i953
  %.05.i = phi i32 [ %675, %.lr.ph.i953 ], [ %686, %685 ]
  %680 = zext nneg i32 %.05.i to i64
  %681 = getelementptr [8 x i8], ptr %678, i64 %680
  %682 = getelementptr i8, ptr %681, i64 -8
  %683 = load i32, ptr %682, align 4
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %685, label %acttab_action_size.exit

685:                                              ; preds = %679
  %686 = add nsw i32 %.05.i, -1
  %687 = icmp sgt i32 %.05.i, 1
  br i1 %687, label %679, label %acttab_action_size.exit, !llvm.loop !17

acttab_action_size.exit:                          ; preds = %679, %685, %._crit_edge1083
  %.0.lcssa.i = phi i32 [ %675, %._crit_edge1083 ], [ %.05.i, %679 ], [ 0, %685 ]
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %.0.lcssa.i, ptr %688, align 4
  %689 = select i1 %244, i32 1, i32 2
  %690 = select i1 %243, i32 0, i32 %689
  %691 = shl i32 %.0.lcssa.i, %690
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %693 = load i32, ptr %692, align 4
  %694 = add i32 %693, %691
  store i32 %694, ptr %692, align 4
  %695 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.224, i32 noundef %.0.lcssa.i)
  %696 = load i32, ptr %5, align 4
  %697 = add i32 %696, 1
  store i32 %697, ptr %5, align 4
  %698 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.225)
  %699 = load i32, ptr %5, align 4
  %700 = add i32 %699, 1
  store i32 %700, ptr %5, align 4
  %701 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %701, label %.lr.ph1087, label %._crit_edge1088

.lr.ph1087:                                       ; preds = %acttab_action_size.exit
  %702 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %703 = load ptr, ptr %702, align 8
  %704 = add nsw i32 %.0.lcssa.i, -1
  %705 = zext nneg i32 %704 to i64
  %wide.trip.count1236 = zext nneg i32 %.0.lcssa.i to i64
  br label %706

706:                                              ; preds = %.lr.ph1087, %728
  %indvars.iv1233 = phi i64 [ 0, %.lr.ph1087 ], [ %indvars.iv.next1234, %728 ]
  %.18051085 = phi i32 [ 0, %.lr.ph1087 ], [ %.2806, %728 ]
  %707 = getelementptr [8 x i8], ptr %703, i64 %indvars.iv1233
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %709 = load i32, ptr %708, align 4
  %710 = icmp slt i32 %709, 0
  br i1 %710, label %711, label %713

711:                                              ; preds = %706
  %712 = load i32, ptr %16, align 4
  br label %713

713:                                              ; preds = %711, %706
  %.0821 = phi i32 [ %712, %711 ], [ %709, %706 ]
  %714 = icmp eq i32 %.18051085, 0
  br i1 %714, label %715, label %718

715:                                              ; preds = %713
  %716 = trunc nuw nsw i64 %indvars.iv1233 to i32
  %717 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.226, i32 noundef %716)
  br label %718

718:                                              ; preds = %715, %713
  %719 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.227, i32 noundef %.0821)
  %720 = icmp eq i32 %.18051085, 9
  %721 = icmp eq i64 %indvars.iv1233, %705
  %or.cond929 = or i1 %720, %721
  br i1 %or.cond929, label %722, label %726

722:                                              ; preds = %718
  %723 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.9)
  %724 = load i32, ptr %5, align 4
  %725 = add i32 %724, 1
  store i32 %725, ptr %5, align 4
  br label %728

726:                                              ; preds = %718
  %727 = add i32 %.18051085, 1
  br label %728

728:                                              ; preds = %726, %722
  %.2806 = phi i32 [ 0, %722 ], [ %727, %726 ]
  %indvars.iv.next1234 = add nuw nsw i64 %indvars.iv1233, 1
  %exitcond1237.not = icmp eq i64 %indvars.iv.next1234, %wide.trip.count1236
  br i1 %exitcond1237.not, label %._crit_edge1088, label %706, !llvm.loop !177

._crit_edge1088:                                  ; preds = %728, %acttab_action_size.exit
  %729 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.228)
  %730 = load i32, ptr %5, align 4
  %731 = add i32 %730, 1
  store i32 %731, ptr %5, align 4
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %675, ptr %732, align 8
  %733 = select i1 %234, i32 1, i32 2
  %734 = select i1 %233, i32 0, i32 %733
  %735 = shl i32 %675, %734
  %736 = load i32, ptr %692, align 4
  %737 = add i32 %736, %735
  store i32 %737, ptr %692, align 4
  %738 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.229)
  %739 = load i32, ptr %5, align 4
  %740 = add i32 %739, 1
  store i32 %740, ptr %5, align 4
  br i1 %676, label %.lr.ph1093, label %._crit_edge1094

.lr.ph1093:                                       ; preds = %._crit_edge1088
  %741 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %742 = load ptr, ptr %741, align 8
  %wide.trip.count1241 = zext nneg i32 %675 to i64
  br label %743

743:                                              ; preds = %.lr.ph1093, %763
  %indvars.iv1238 = phi i64 [ 0, %.lr.ph1093 ], [ %indvars.iv.next1239, %763 ]
  %.38071089 = phi i32 [ 0, %.lr.ph1093 ], [ %.4808, %763 ]
  %744 = getelementptr [8 x i8], ptr %742, i64 %indvars.iv1238
  %745 = load i32, ptr %744, align 4
  %746 = icmp slt i32 %745, 0
  br i1 %746, label %747, label %749

747:                                              ; preds = %743
  %748 = load i32, ptr %231, align 8
  br label %749

749:                                              ; preds = %747, %743
  %.0820 = phi i32 [ %748, %747 ], [ %745, %743 ]
  %750 = icmp eq i32 %.38071089, 0
  br i1 %750, label %.thread, label %754

.thread:                                          ; preds = %749
  %751 = trunc nuw nsw i64 %indvars.iv1238 to i32
  %752 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.226, i32 noundef %751)
  %753 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.227, i32 noundef %.0820)
  br label %761

754:                                              ; preds = %749
  %755 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.227, i32 noundef %.0820)
  %756 = icmp eq i32 %.38071089, 9
  br i1 %756, label %757, label %761

757:                                              ; preds = %754
  %758 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.9)
  %759 = load i32, ptr %5, align 4
  %760 = add i32 %759, 1
  store i32 %760, ptr %5, align 4
  br label %763

761:                                              ; preds = %.thread, %754
  %762 = add i32 %.38071089, 1
  br label %763

763:                                              ; preds = %761, %757
  %.4808 = phi i32 [ 0, %757 ], [ %762, %761 ]
  %indvars.iv.next1239 = add nuw nsw i64 %indvars.iv1238, 1
  %exitcond1242.not = icmp eq i64 %indvars.iv.next1239, %wide.trip.count1241
  br i1 %exitcond1242.not, label %._crit_edge1094, label %743, !llvm.loop !178

._crit_edge1094:                                  ; preds = %763, %._crit_edge1088
  %.3807.lcssa = phi i32 [ 0, %._crit_edge1088 ], [ %.4808, %763 ]
  %.14.lcssa = phi i32 [ 0, %._crit_edge1088 ], [ %675, %763 ]
  %764 = load i32, ptr %211, align 4
  %765 = load i32, ptr %688, align 4
  %766 = add i32 %765, %764
  %767 = icmp slt i32 %.14.lcssa, %766
  br i1 %767, label %.lr.ph1101, label %._crit_edge1102

.lr.ph1101:                                       ; preds = %._crit_edge1094, %782
  %.151098 = phi i32 [ %783, %782 ], [ %.14.lcssa, %._crit_edge1094 ]
  %.58091097 = phi i32 [ %.6810, %782 ], [ %.3807.lcssa, %._crit_edge1094 ]
  %768 = icmp eq i32 %.58091097, 0
  br i1 %768, label %.thread977, label %772

.thread977:                                       ; preds = %.lr.ph1101
  %769 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.226, i32 noundef %.151098)
  %770 = load i32, ptr %211, align 4
  %771 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.227, i32 noundef %770)
  br label %780

772:                                              ; preds = %.lr.ph1101
  %773 = load i32, ptr %211, align 4
  %774 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.227, i32 noundef %773)
  %775 = icmp eq i32 %.58091097, 9
  br i1 %775, label %776, label %780

776:                                              ; preds = %772
  %777 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.9)
  %778 = load i32, ptr %5, align 4
  %779 = add i32 %778, 1
  store i32 %779, ptr %5, align 4
  br label %782

780:                                              ; preds = %.thread977, %772
  %781 = add i32 %.58091097, 1
  br label %782

782:                                              ; preds = %780, %776
  %.6810 = phi i32 [ 0, %776 ], [ %781, %780 ]
  %783 = add nuw i32 %.151098, 1
  %exitcond1243.not = icmp eq i32 %783, %766
  br i1 %exitcond1243.not, label %._crit_edge1102, label %.lr.ph1101, !llvm.loop !179

._crit_edge1102:                                  ; preds = %782, %._crit_edge1094
  %.5809.lcssa = phi i32 [ %.3807.lcssa, %._crit_edge1094 ], [ %.6810, %782 ]
  %784 = icmp sgt i32 %.5809.lcssa, 0
  br i1 %784, label %785, label %789

785:                                              ; preds = %._crit_edge1102
  %786 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.9)
  %787 = load i32, ptr %5, align 4
  %788 = add i32 %787, 1
  store i32 %788, ptr %5, align 4
  br label %789

789:                                              ; preds = %785, %._crit_edge1102
  %790 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.228)
  %791 = load i32, ptr %5, align 4
  %792 = add i32 %791, 1
  store i32 %792, ptr %5, align 4
  %793 = load i32, ptr %446, align 4
  %794 = icmp sgt i32 %793, 0
  br i1 %794, label %.lr.ph1106, label %.critedge14

.lr.ph1106:                                       ; preds = %789
  %795 = load ptr, ptr %0, align 8
  br label %796

796:                                              ; preds = %.lr.ph1106, %804
  %.08221104 = phi i32 [ %793, %.lr.ph1106 ], [ %805, %804 ]
  %797 = zext nneg i32 %.08221104 to i64
  %798 = getelementptr [8 x i8], ptr %795, i64 %797
  %799 = getelementptr i8, ptr %798, i64 -8
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 40
  %802 = load i32, ptr %801, align 8
  %803 = icmp eq i32 %802, -2147483647
  br i1 %803, label %804, label %.critedge14

804:                                              ; preds = %796
  %805 = add nsw i32 %.08221104, -1
  %806 = icmp sgt i32 %.08221104, 1
  br i1 %806, label %796, label %.critedge14, !llvm.loop !180

.critedge14:                                      ; preds = %796, %804, %789
  %.0822.lcssa = phi i32 [ %793, %789 ], [ 0, %804 ], [ %.08221104, %796 ]
  %807 = add i32 %.0822.lcssa, -1
  %808 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.230, i32 noundef %807)
  %809 = load i32, ptr %5, align 4
  %810 = add i32 %809, 1
  store i32 %810, ptr %5, align 4
  %811 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.231, i32 noundef %.0824.lcssa)
  %812 = load i32, ptr %5, align 4
  %813 = add i32 %812, 1
  store i32 %813, ptr %5, align 4
  %814 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.232, i32 noundef %.0827.lcssa)
  %815 = load i32, ptr %5, align 4
  %816 = add i32 %815, 1
  store i32 %816, ptr %5, align 4
  %817 = load i32, ptr %211, align 4
  %818 = load i32, ptr %688, align 4
  %819 = add i32 %818, %817
  %820 = icmp sgt i32 %.0824.lcssa, -1
  br i1 %820, label %821, label %825

821:                                              ; preds = %.critedge14
  %822 = icmp slt i32 %819, 256
  br i1 %822, label %minimum_size_type.exit959, label %823

823:                                              ; preds = %821
  %824 = icmp samesign ult i32 %819, 65535
  %.str.345..str.346.i957 = select i1 %824, ptr @.str.345, ptr @.str.346
  %..i958 = select i1 %824, i32 2, i32 4
  br label %minimum_size_type.exit959

825:                                              ; preds = %.critedge14
  %826 = icmp samesign ugt i32 %.0824.lcssa, -128
  %827 = icmp slt i32 %819, 128
  %or.cond.i = and i1 %826, %827
  br i1 %or.cond.i, label %minimum_size_type.exit959, label %828

828:                                              ; preds = %825
  %829 = icmp samesign ugt i32 %.0824.lcssa, -32768
  %830 = icmp slt i32 %819, 32767
  %or.cond3.i = and i1 %829, %830
  %spec.select.i = select i1 %or.cond3.i, ptr @.str.348, ptr @.str.343
  %spec.select17.i = select i1 %or.cond3.i, i32 2, i32 4
  br label %minimum_size_type.exit959

minimum_size_type.exit959:                        ; preds = %821, %823, %825, %828
  %.013.i954 = phi ptr [ %spec.select.i, %828 ], [ %.str.345..str.346.i957, %823 ], [ @.str.344, %821 ], [ @.str.347, %825 ]
  %.0.i955 = phi i32 [ %spec.select17.i, %828 ], [ %..i958, %823 ], [ 1, %821 ], [ 1, %825 ]
  %831 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.233, ptr noundef nonnull %.013.i954)
  %832 = load i32, ptr %5, align 4
  %833 = add i32 %832, 1
  store i32 %833, ptr %5, align 4
  %834 = mul i32 %.0.i955, %.0822.lcssa
  %835 = load i32, ptr %692, align 4
  %836 = add i32 %835, %834
  store i32 %836, ptr %692, align 4
  %837 = icmp sgt i32 %.0822.lcssa, 0
  br i1 %837, label %.lr.ph1112.preheader, label %._crit_edge1113

.lr.ph1112.preheader:                             ; preds = %minimum_size_type.exit959
  %838 = zext nneg i32 %807 to i64
  %wide.trip.count1247 = zext nneg i32 %.0822.lcssa to i64
  br label %.lr.ph1112

.lr.ph1112:                                       ; preds = %.lr.ph1112.preheader, %862
  %indvars.iv1244 = phi i64 [ 0, %.lr.ph1112.preheader ], [ %indvars.iv.next1245, %862 ]
  %.78111110 = phi i32 [ 0, %.lr.ph1112.preheader ], [ %.8812, %862 ]
  %839 = load ptr, ptr %0, align 8
  %840 = getelementptr [8 x i8], ptr %839, i64 %indvars.iv1244
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 40
  %843 = load i32, ptr %842, align 8
  %844 = icmp eq i32 %843, -2147483647
  br i1 %844, label %845, label %847

845:                                              ; preds = %.lr.ph1112
  %846 = load i32, ptr %688, align 4
  br label %847

847:                                              ; preds = %845, %.lr.ph1112
  %.0819 = phi i32 [ %846, %845 ], [ %843, %.lr.ph1112 ]
  %848 = icmp eq i32 %.78111110, 0
  br i1 %848, label %849, label %852

849:                                              ; preds = %847
  %850 = trunc nuw nsw i64 %indvars.iv1244 to i32
  %851 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.226, i32 noundef %850)
  br label %852

852:                                              ; preds = %849, %847
  %853 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.227, i32 noundef %.0819)
  %854 = icmp eq i32 %.78111110, 9
  %855 = icmp eq i64 %indvars.iv1244, %838
  %or.cond930 = or i1 %854, %855
  br i1 %or.cond930, label %856, label %860

856:                                              ; preds = %852
  %857 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.9)
  %858 = load i32, ptr %5, align 4
  %859 = add i32 %858, 1
  store i32 %859, ptr %5, align 4
  br label %862

860:                                              ; preds = %852
  %861 = add i32 %.78111110, 1
  br label %862

862:                                              ; preds = %860, %856
  %.8812 = phi i32 [ 0, %856 ], [ %861, %860 ]
  %indvars.iv.next1245 = add nuw nsw i64 %indvars.iv1244, 1
  %exitcond1248.not = icmp eq i64 %indvars.iv.next1245, %wide.trip.count1247
  br i1 %exitcond1248.not, label %._crit_edge1113, label %.lr.ph1112, !llvm.loop !181

._crit_edge1113:                                  ; preds = %862, %minimum_size_type.exit959
  %863 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.228)
  %864 = load i32, ptr %5, align 4
  %865 = add i32 %864, 1
  store i32 %865, ptr %5, align 4
  %866 = load i32, ptr %446, align 4
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %.lr.ph1116, label %.critedge16

.lr.ph1116:                                       ; preds = %._crit_edge1113
  %868 = load ptr, ptr %0, align 8
  br label %869

869:                                              ; preds = %.lr.ph1116, %877
  %.18231114 = phi i32 [ %866, %.lr.ph1116 ], [ %878, %877 ]
  %870 = zext nneg i32 %.18231114 to i64
  %871 = getelementptr [8 x i8], ptr %868, i64 %870
  %872 = getelementptr i8, ptr %871, i64 -8
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 44
  %875 = load i32, ptr %874, align 4
  %876 = icmp eq i32 %875, -2147483647
  br i1 %876, label %877, label %.critedge16

877:                                              ; preds = %869
  %878 = add nsw i32 %.18231114, -1
  %879 = icmp sgt i32 %.18231114, 1
  br i1 %879, label %869, label %.critedge16, !llvm.loop !182

.critedge16:                                      ; preds = %869, %877, %._crit_edge1113
  %.1823.lcssa = phi i32 [ %866, %._crit_edge1113 ], [ 0, %877 ], [ %.18231114, %869 ]
  %880 = add i32 %.1823.lcssa, -1
  %881 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.234, i32 noundef %880)
  %882 = load i32, ptr %5, align 4
  %883 = add i32 %882, 1
  store i32 %883, ptr %5, align 4
  %884 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.235, i32 noundef %.0830.lcssa)
  %885 = load i32, ptr %5, align 4
  %886 = add i32 %885, 1
  store i32 %886, ptr %5, align 4
  %887 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.236, i32 noundef %.0834.lcssa)
  %888 = load i32, ptr %5, align 4
  %889 = add i32 %888, 1
  store i32 %889, ptr %5, align 4
  %890 = add i32 %.0830.lcssa, -1
  %891 = icmp sgt i32 %890, -1
  br i1 %891, label %892, label %896

892:                                              ; preds = %.critedge16
  %893 = icmp slt i32 %.0834.lcssa, 256
  br i1 %893, label %minimum_size_type.exit969, label %894

894:                                              ; preds = %892
  %895 = icmp samesign ult i32 %.0834.lcssa, 65535
  %.str.345..str.346.i967 = select i1 %895, ptr @.str.345, ptr @.str.346
  %..i968 = select i1 %895, i32 2, i32 4
  br label %minimum_size_type.exit969

896:                                              ; preds = %.critedge16
  %897 = icmp samesign ugt i32 %890, -128
  %898 = icmp slt i32 %.0834.lcssa, 128
  %or.cond.i960 = and i1 %898, %897
  br i1 %or.cond.i960, label %minimum_size_type.exit969, label %899

899:                                              ; preds = %896
  %900 = icmp samesign ugt i32 %890, -32768
  %901 = icmp slt i32 %.0834.lcssa, 32767
  %or.cond3.i961 = and i1 %901, %900
  %spec.select.i962 = select i1 %or.cond3.i961, ptr @.str.348, ptr @.str.343
  %spec.select17.i963 = select i1 %or.cond3.i961, i32 2, i32 4
  br label %minimum_size_type.exit969

minimum_size_type.exit969:                        ; preds = %892, %894, %896, %899
  %.013.i964 = phi ptr [ %spec.select.i962, %899 ], [ %.str.345..str.346.i967, %894 ], [ @.str.344, %892 ], [ @.str.347, %896 ]
  %.0.i965 = phi i32 [ %spec.select17.i963, %899 ], [ %..i968, %894 ], [ 1, %892 ], [ 1, %896 ]
  %902 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.237, ptr noundef nonnull %.013.i964)
  %903 = load i32, ptr %5, align 4
  %904 = add i32 %903, 1
  store i32 %904, ptr %5, align 4
  %905 = mul i32 %.0.i965, %.1823.lcssa
  %906 = load i32, ptr %692, align 4
  %907 = add i32 %906, %905
  store i32 %907, ptr %692, align 4
  %908 = icmp sgt i32 %.1823.lcssa, 0
  br i1 %908, label %.lr.ph1122.preheader, label %._crit_edge1123

.lr.ph1122.preheader:                             ; preds = %minimum_size_type.exit969
  %909 = zext nneg i32 %880 to i64
  %wide.trip.count1252 = zext nneg i32 %.1823.lcssa to i64
  br label %.lr.ph1122

.lr.ph1122:                                       ; preds = %.lr.ph1122.preheader, %930
  %indvars.iv1249 = phi i64 [ 0, %.lr.ph1122.preheader ], [ %indvars.iv.next1250, %930 ]
  %.98131120 = phi i32 [ 0, %.lr.ph1122.preheader ], [ %.10814, %930 ]
  %910 = load ptr, ptr %0, align 8
  %911 = getelementptr [8 x i8], ptr %910, i64 %indvars.iv1249
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 44
  %914 = load i32, ptr %913, align 4
  %915 = icmp eq i32 %914, -2147483647
  %spec.select931 = select i1 %915, i32 %890, i32 %914
  %916 = icmp eq i32 %.98131120, 0
  br i1 %916, label %917, label %920

917:                                              ; preds = %.lr.ph1122
  %918 = trunc nuw nsw i64 %indvars.iv1249 to i32
  %919 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.226, i32 noundef %918)
  br label %920

920:                                              ; preds = %917, %.lr.ph1122
  %921 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.227, i32 noundef %spec.select931)
  %922 = icmp eq i32 %.98131120, 9
  %923 = icmp eq i64 %indvars.iv1249, %909
  %or.cond932 = or i1 %922, %923
  br i1 %or.cond932, label %924, label %928

924:                                              ; preds = %920
  %925 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.9)
  %926 = load i32, ptr %5, align 4
  %927 = add i32 %926, 1
  store i32 %927, ptr %5, align 4
  br label %930

928:                                              ; preds = %920
  %929 = add i32 %.98131120, 1
  br label %930

930:                                              ; preds = %928, %924
  %.10814 = phi i32 [ 0, %924 ], [ %929, %928 ]
  %indvars.iv.next1250 = add nuw nsw i64 %indvars.iv1249, 1
  %exitcond1253.not = icmp eq i64 %indvars.iv.next1250, %wide.trip.count1252
  br i1 %exitcond1253.not, label %._crit_edge1123, label %.lr.ph1122, !llvm.loop !183

._crit_edge1123:                                  ; preds = %930, %minimum_size_type.exit969
  %931 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.228)
  %932 = load i32, ptr %5, align 4
  %933 = add i32 %932, 1
  store i32 %933, ptr %5, align 4
  %934 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.238)
  %935 = load i32, ptr %5, align 4
  %936 = add i32 %935, 1
  store i32 %936, ptr %5, align 4
  %937 = load i32, ptr %446, align 4
  %938 = shl i32 %937, %690
  %939 = load i32, ptr %692, align 4
  %940 = add i32 %939, %938
  store i32 %940, ptr %692, align 4
  %941 = icmp sgt i32 %937, 0
  br i1 %941, label %.lr.ph1127, label %._crit_edge1128

.lr.ph1127:                                       ; preds = %._crit_edge1123
  %942 = add nsw i32 %937, -1
  %943 = zext nneg i32 %942 to i64
  %wide.trip.count1257 = zext nneg i32 %937 to i64
  br label %944

944:                                              ; preds = %.lr.ph1127, %971
  %indvars.iv1254 = phi i64 [ 0, %.lr.ph1127 ], [ %indvars.iv.next1255, %971 ]
  %.118151124 = phi i32 [ 0, %.lr.ph1127 ], [ %.12816, %971 ]
  %945 = load ptr, ptr %0, align 8
  %946 = getelementptr [8 x i8], ptr %945, i64 %indvars.iv1254
  %947 = load ptr, ptr %946, align 8
  %948 = icmp eq i32 %.118151124, 0
  br i1 %948, label %949, label %952

949:                                              ; preds = %944
  %950 = trunc nuw nsw i64 %indvars.iv1254 to i32
  %951 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.226, i32 noundef %950)
  br label %952

952:                                              ; preds = %949, %944
  %953 = getelementptr inbounds nuw i8, ptr %947, i64 48
  %954 = load i32, ptr %953, align 8
  %955 = icmp slt i32 %954, 0
  br i1 %955, label %956, label %958

956:                                              ; preds = %952
  %957 = load i32, ptr %12, align 4
  br label %961

958:                                              ; preds = %952
  %959 = load i32, ptr %18, align 8
  %960 = add i32 %959, %954
  br label %961

961:                                              ; preds = %958, %956
  %.sink = phi i32 [ %960, %958 ], [ %957, %956 ]
  %962 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.227, i32 noundef %.sink)
  %963 = icmp eq i32 %.118151124, 9
  %964 = icmp eq i64 %indvars.iv1254, %943
  %or.cond934 = or i1 %963, %964
  br i1 %or.cond934, label %965, label %969

965:                                              ; preds = %961
  %966 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.9)
  %967 = load i32, ptr %5, align 4
  %968 = add i32 %967, 1
  store i32 %968, ptr %5, align 4
  br label %971

969:                                              ; preds = %961
  %970 = add i32 %.118151124, 1
  br label %971

971:                                              ; preds = %965, %969
  %.12816 = phi i32 [ 0, %965 ], [ %970, %969 ]
  %indvars.iv.next1255 = add nuw nsw i64 %indvars.iv1254, 1
  %exitcond1258.not = icmp eq i64 %indvars.iv.next1255, %wide.trip.count1257
  br i1 %exitcond1258.not, label %._crit_edge1128, label %944, !llvm.loop !184

._crit_edge1128:                                  ; preds = %971, %._crit_edge1123
  %972 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.228)
  %973 = load i32, ptr %5, align 4
  %974 = add i32 %973, 1
  store i32 %974, ptr %5, align 4
  %975 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %975, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %976 = load i32, ptr %439, align 8
  %.not893 = icmp eq i32 %976, 0
  br i1 %.not893, label %.loopexit, label %977

977:                                              ; preds = %._crit_edge1128
  %978 = load i32, ptr %211, align 4
  %979 = add i32 %978, -1
  %980 = shl i32 %978, %734
  %981 = load i32, ptr %692, align 4
  %982 = add i32 %981, %980
  store i32 %982, ptr %692, align 4
  %.not8941129 = icmp slt i32 %979, 0
  br i1 %.not8941129, label %.loopexit, label %.lr.ph1132

.lr.ph1132:                                       ; preds = %977
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %984

984:                                              ; preds = %.lr.ph1132, %1001
  %.191130 = phi i32 [ 0, %.lr.ph1132 ], [ %1004, %1001 ]
  %985 = load ptr, ptr %983, align 8
  %986 = sext i32 %.191130 to i64
  %987 = getelementptr [8 x i8], ptr %985, i64 %986
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 24
  %990 = load ptr, ptr %989, align 8
  %991 = icmp eq ptr %990, null
  br i1 %991, label %992, label %995

992:                                              ; preds = %984
  %993 = load ptr, ptr %988, align 8
  %994 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.239, ptr noundef %993)
  br label %1001

995:                                              ; preds = %984
  %996 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %997 = load i32, ptr %996, align 8
  %998 = load ptr, ptr %988, align 8
  %999 = load ptr, ptr %990, align 8
  %1000 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.240, i32 noundef %997, ptr noundef %998, ptr noundef %999)
  br label %1001

1001:                                             ; preds = %995, %992
  %1002 = load i32, ptr %5, align 4
  %1003 = add i32 %1002, 1
  store i32 %1003, ptr %5, align 4
  %1004 = add i32 %.191130, 1
  %.not894 = icmp sgt i32 %1004, %979
  br i1 %.not894, label %.loopexit, label %984, !llvm.loop !185

.loopexit:                                        ; preds = %1001, %977, %._crit_edge1128
  %1005 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1005, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %1006 = load i32, ptr %231, align 8
  %1007 = icmp sgt i32 %1006, 0
  br i1 %1007, label %.lr.ph1135, label %._crit_edge1136

.lr.ph1135:                                       ; preds = %.loopexit
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %1009

1009:                                             ; preds = %.lr.ph1135, %1009
  %indvars.iv1259 = phi i64 [ 0, %.lr.ph1135 ], [ %indvars.iv.next1260, %1009 ]
  %1010 = load ptr, ptr %1008, align 8
  %1011 = getelementptr [8 x i8], ptr %1010, i64 %indvars.iv1259
  %1012 = load ptr, ptr %1011, align 8
  %1013 = load ptr, ptr %1012, align 8
  %1014 = trunc nuw nsw i64 %indvars.iv1259 to i32
  %1015 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.241, i32 noundef %1014, ptr noundef %1013)
  %1016 = load i32, ptr %5, align 4
  %1017 = add i32 %1016, 1
  store i32 %1017, ptr %5, align 4
  %indvars.iv.next1260 = add nuw nsw i64 %indvars.iv1259, 1
  %1018 = load i32, ptr %231, align 8
  %1019 = sext i32 %1018 to i64
  %1020 = icmp slt i64 %indvars.iv.next1260, %1019
  br i1 %1020, label %1009, label %._crit_edge1136, !llvm.loop !186

._crit_edge1136:                                  ; preds = %1009, %.loopexit
  %1021 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1021, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %.27921137 = load ptr, ptr %599, align 8
  %.not8951138 = icmp eq ptr %.27921137, null
  br i1 %.not8951138, label %._crit_edge1143, label %.lr.ph1142

.lr.ph1142:                                       ; preds = %._crit_edge1136, %.lr.ph1142
  %.27921140 = phi ptr [ %.2792, %.lr.ph1142 ], [ %.27921137, %._crit_edge1136 ]
  %.211139 = phi i32 [ %1027, %.lr.ph1142 ], [ 0, %._crit_edge1136 ]
  %1022 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.242, i32 noundef %.211139)
  call fastcc void @writeRuleText(ptr noundef %29, ptr noundef %.27921140)
  %1023 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.243)
  %1024 = load i32, ptr %5, align 4
  %1025 = add i32 %1024, 1
  store i32 %1025, ptr %5, align 4
  %1026 = getelementptr inbounds nuw i8, ptr %.27921140, i64 128
  %1027 = add i32 %.211139, 1
  %.2792 = load ptr, ptr %1026, align 8
  %.not895 = icmp eq ptr %.2792, null
  br i1 %.not895, label %._crit_edge1143, label %.lr.ph1142, !llvm.loop !187

._crit_edge1143:                                  ; preds = %.lr.ph1142, %._crit_edge1136
  %1028 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1028, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1030 = load ptr, ptr %1029, align 8
  %.not896 = icmp ne ptr %1030, null
  %.pre1289.pre1292 = load i32, ptr %231, align 8
  %1031 = icmp sgt i32 %.pre1289.pre1292, 0
  %or.cond1363 = select i1 %.not896, i1 %1031, i1 false
  br i1 %or.cond1363, label %.lr.ph1146, label %.critedge18

.lr.ph1146:                                       ; preds = %._crit_edge1143
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %1036

.preheader978:                                    ; preds = %1057
  %1033 = icmp sgt i32 %1058, 0
  br i1 %1033, label %.lr.ph1149, label %.critedge18

.lr.ph1149:                                       ; preds = %.preheader978
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1035 = load ptr, ptr %1034, align 8
  %wide.trip.count1268 = zext nneg i32 %1058 to i64
  br label %1061

1036:                                             ; preds = %.lr.ph1146, %1057
  %1037 = phi i32 [ %.pre1289.pre1292, %.lr.ph1146 ], [ %1058, %1057 ]
  %indvars.iv1262 = phi i64 [ 0, %.lr.ph1146 ], [ %indvars.iv.next1263, %1057 ]
  %.07931145 = phi i32 [ 1, %.lr.ph1146 ], [ %.1794, %1057 ]
  %1038 = load ptr, ptr %1032, align 8
  %1039 = getelementptr [8 x i8], ptr %1038, i64 %indvars.iv1262
  %1040 = load ptr, ptr %1039, align 8
  %1041 = icmp eq ptr %1040, null
  br i1 %1041, label %1057, label %1042

1042:                                             ; preds = %1036
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 12
  %1044 = load i32, ptr %1043, align 4
  %.not918 = icmp eq i32 %1044, 0
  br i1 %.not918, label %1045, label %1057

1045:                                             ; preds = %1042
  %.not919 = icmp eq i32 %.07931145, 0
  br i1 %.not919, label %1050, label %1046

1046:                                             ; preds = %1045
  %1047 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.244)
  %1048 = load i32, ptr %5, align 4
  %1049 = add i32 %1048, 1
  store i32 %1049, ptr %5, align 4
  br label %1050

1050:                                             ; preds = %1046, %1045
  %1051 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1052 = load i32, ptr %1051, align 8
  %1053 = load ptr, ptr %1040, align 8
  %1054 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.245, i32 noundef %1052, ptr noundef %1053)
  %1055 = load i32, ptr %5, align 4
  %1056 = add i32 %1055, 1
  store i32 %1056, ptr %5, align 4
  %.pre1285 = load i32, ptr %231, align 8
  br label %1057

1057:                                             ; preds = %1036, %1042, %1050
  %1058 = phi i32 [ %.pre1285, %1050 ], [ %1037, %1042 ], [ %1037, %1036 ]
  %.1794 = phi i32 [ 0, %1050 ], [ %.07931145, %1042 ], [ %.07931145, %1036 ]
  %indvars.iv.next1263 = add nuw nsw i64 %indvars.iv1262, 1
  %1059 = sext i32 %1058 to i64
  %1060 = icmp slt i64 %indvars.iv.next1263, %1059
  br i1 %1060, label %1036, label %.preheader978, !llvm.loop !188

1061:                                             ; preds = %.lr.ph1149, %1066
  %indvars.iv1265 = phi i64 [ 0, %.lr.ph1149 ], [ %indvars.iv.next1266, %1066 ]
  %1062 = getelementptr [8 x i8], ptr %1035, i64 %indvars.iv1265
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 12
  %1065 = load i32, ptr %1064, align 4
  %.not897 = icmp eq i32 %1065, 0
  br i1 %.not897, label %1067, label %1066

1066:                                             ; preds = %1061
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv1265, 1
  %exitcond1269.not = icmp eq i64 %indvars.iv.next1266, %wide.trip.count1268
  br i1 %exitcond1269.not, label %.critedge18, label %1061, !llvm.loop !189

1067:                                             ; preds = %1061
  %1068 = and i64 %indvars.iv1265, 4294967295
  %1069 = getelementptr [8 x i8], ptr %1035, i64 %1068
  %1070 = load ptr, ptr %1069, align 8
  call void @emit_destructor_code(ptr noundef %29, ptr noundef %1070, ptr noundef %0, ptr noundef nonnull %5)
  %1071 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.246)
  %1072 = load i32, ptr %5, align 4
  %1073 = add i32 %1072, 1
  store i32 %1073, ptr %5, align 4
  %.pre1289.pre = load i32, ptr %231, align 8
  br label %.critedge18

.critedge18:                                      ; preds = %1066, %.preheader978, %1067, %._crit_edge1143
  %.pre1289 = phi i32 [ %.pre1289.pre1292, %._crit_edge1143 ], [ %1058, %.preheader978 ], [ %.pre1289.pre, %1067 ], [ %1058, %1066 ]
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1075 = load ptr, ptr %1074, align 8
  %.not898 = icmp eq ptr %1075, null
  br i1 %.not898, label %1114, label %.preheader

.preheader:                                       ; preds = %.critedge18
  %1076 = icmp sgt i32 %.pre1289, 0
  br i1 %1076, label %.lr.ph1153, label %._crit_edge1154.thread

.lr.ph1153:                                       ; preds = %.preheader
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %1078

1078:                                             ; preds = %.lr.ph1153, %1106
  %1079 = phi i32 [ %.pre1289, %.lr.ph1153 ], [ %1107, %1106 ]
  %indvars.iv1270 = phi i64 [ 0, %.lr.ph1153 ], [ %indvars.iv.next1271, %1106 ]
  %.07851152 = phi i32 [ 1, %.lr.ph1153 ], [ %.1786, %1106 ]
  %.07881151 = phi ptr [ null, %.lr.ph1153 ], [ %.1789, %1106 ]
  %1080 = load ptr, ptr %1077, align 8
  %1081 = getelementptr [8 x i8], ptr %1080, i64 %indvars.iv1270
  %1082 = load ptr, ptr %1081, align 8
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %1106, label %1084

1084:                                             ; preds = %1078
  %1085 = getelementptr inbounds nuw i8, ptr %1082, i64 12
  %1086 = load i32, ptr %1085, align 4
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1106, label %1088

1088:                                             ; preds = %1084
  %1089 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1090 = load i32, ptr %1089, align 8
  %1091 = icmp slt i32 %1090, 1
  br i1 %1091, label %1106, label %1092

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds nuw i8, ptr %1082, i64 56
  %1094 = load ptr, ptr %1093, align 8
  %.not916 = icmp eq ptr %1094, null
  br i1 %.not916, label %1095, label %1106

1095:                                             ; preds = %1092
  %.not917 = icmp eq i32 %.07851152, 0
  br i1 %.not917, label %1100, label %1096

1096:                                             ; preds = %1095
  %1097 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.247)
  %1098 = load i32, ptr %5, align 4
  %1099 = add i32 %1098, 1
  store i32 %1099, ptr %5, align 4
  %.pre1286 = load i32, ptr %1089, align 8
  br label %1100

1100:                                             ; preds = %1096, %1095
  %1101 = phi i32 [ %.pre1286, %1096 ], [ %1090, %1095 ]
  %1102 = load ptr, ptr %1082, align 8
  %1103 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.245, i32 noundef %1101, ptr noundef %1102)
  %1104 = load i32, ptr %5, align 4
  %1105 = add i32 %1104, 1
  store i32 %1105, ptr %5, align 4
  %.pre1287 = load i32, ptr %231, align 8
  br label %1106

1106:                                             ; preds = %1078, %1084, %1088, %1092, %1100
  %1107 = phi i32 [ %.pre1287, %1100 ], [ %1079, %1092 ], [ %1079, %1088 ], [ %1079, %1084 ], [ %1079, %1078 ]
  %.1789 = phi ptr [ %1082, %1100 ], [ %.07881151, %1092 ], [ %.07881151, %1088 ], [ %.07881151, %1084 ], [ %.07881151, %1078 ]
  %.1786 = phi i32 [ 0, %1100 ], [ %.07851152, %1092 ], [ %.07851152, %1088 ], [ %.07851152, %1084 ], [ %.07851152, %1078 ]
  %indvars.iv.next1271 = add nuw nsw i64 %indvars.iv1270, 1
  %1108 = sext i32 %1107 to i64
  %1109 = icmp slt i64 %indvars.iv.next1271, %1108
  br i1 %1109, label %1078, label %._crit_edge1154, !llvm.loop !190

._crit_edge1154:                                  ; preds = %1106
  %.not899 = icmp eq ptr %.1789, null
  br i1 %.not899, label %._crit_edge1154.thread, label %1110

1110:                                             ; preds = %._crit_edge1154
  call void @emit_destructor_code(ptr noundef %29, ptr noundef nonnull %.1789, ptr noundef %0, ptr noundef nonnull %5)
  br label %._crit_edge1154.thread

._crit_edge1154.thread:                           ; preds = %.preheader, %1110, %._crit_edge1154
  %1111 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.246)
  %1112 = load i32, ptr %5, align 4
  %1113 = add i32 %1112, 1
  store i32 %1113, ptr %5, align 4
  %.pre1288 = load i32, ptr %231, align 8
  br label %1114

1114:                                             ; preds = %._crit_edge1154.thread, %.critedge18
  %1115 = phi i32 [ %.pre1288, %._crit_edge1154.thread ], [ %.pre1289, %.critedge18 ]
  %1116 = icmp sgt i32 %1115, 0
  br i1 %1116, label %.lr.ph1163, label %._crit_edge1164

.lr.ph1163:                                       ; preds = %1114
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %1118

1118:                                             ; preds = %.lr.ph1163, %1186
  %1119 = phi i32 [ %1115, %.lr.ph1163 ], [ %1187, %1186 ]
  %indvars.iv1278 = phi i64 [ 0, %.lr.ph1163 ], [ %indvars.iv.next1279, %1186 ]
  %indvars.iv1273 = phi i64 [ 1, %.lr.ph1163 ], [ %indvars.iv.next1274, %1186 ]
  %1120 = load ptr, ptr %1117, align 8
  %1121 = getelementptr [8 x i8], ptr %1120, i64 %indvars.iv1278
  %1122 = load ptr, ptr %1121, align 8
  %1123 = icmp eq ptr %1122, null
  br i1 %1123, label %1186, label %1124

1124:                                             ; preds = %1118
  %1125 = getelementptr inbounds nuw i8, ptr %1122, i64 12
  %1126 = load i32, ptr %1125, align 4
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1186, label %1128

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds nuw i8, ptr %1122, i64 56
  %1130 = load ptr, ptr %1129, align 8
  %1131 = icmp eq ptr %1130, null
  br i1 %1131, label %1186, label %1132

1132:                                             ; preds = %1128
  %1133 = getelementptr inbounds nuw i8, ptr %1122, i64 64
  %1134 = load i32, ptr %1133, align 8
  %1135 = icmp slt i32 %1134, 0
  br i1 %1135, label %1186, label %1136

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1138 = load i32, ptr %1137, align 8
  %1139 = load ptr, ptr %1122, align 8
  %1140 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.245, i32 noundef %1138, ptr noundef %1139)
  %1141 = load i32, ptr %5, align 4
  %1142 = add i32 %1141, 1
  store i32 %1142, ptr %5, align 4
  %1143 = add nuw nsw i64 %indvars.iv1278, 1
  %1144 = load i32, ptr %231, align 8
  %1145 = sext i32 %1144 to i64
  %1146 = icmp slt i64 %1143, %1145
  br i1 %1146, label %.lr.ph1159, label %._crit_edge1160

.lr.ph1159:                                       ; preds = %1136
  %1147 = getelementptr inbounds nuw i8, ptr %1122, i64 80
  br label %1148

1148:                                             ; preds = %.lr.ph1159, %1176
  %1149 = phi i32 [ %1144, %.lr.ph1159 ], [ %1177, %1176 ]
  %indvars.iv1275 = phi i64 [ %indvars.iv1273, %.lr.ph1159 ], [ %indvars.iv.next1276, %1176 ]
  %1150 = load ptr, ptr %1117, align 8
  %1151 = getelementptr [8 x i8], ptr %1150, i64 %indvars.iv1275
  %1152 = load ptr, ptr %1151, align 8
  %.not913 = icmp eq ptr %1152, null
  br i1 %.not913, label %1176, label %1153

1153:                                             ; preds = %1148
  %1154 = getelementptr inbounds nuw i8, ptr %1152, i64 12
  %1155 = load i32, ptr %1154, align 4
  %.not914 = icmp eq i32 %1155, 0
  br i1 %.not914, label %1176, label %1156

1156:                                             ; preds = %1153
  %1157 = getelementptr inbounds nuw i8, ptr %1152, i64 56
  %1158 = load ptr, ptr %1157, align 8
  %.not915 = icmp eq ptr %1158, null
  br i1 %.not915, label %1176, label %1159

1159:                                             ; preds = %1156
  %1160 = getelementptr inbounds nuw i8, ptr %1152, i64 80
  %1161 = load i32, ptr %1160, align 8
  %1162 = load i32, ptr %1147, align 8
  %1163 = icmp eq i32 %1161, %1162
  br i1 %1163, label %1164, label %1176

1164:                                             ; preds = %1159
  %1165 = load ptr, ptr %1129, align 8
  %1166 = call i32 @strcmp(ptr noundef %1165, ptr noundef nonnull dereferenceable(1) %1158) #46
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1168, label %1176

1168:                                             ; preds = %1164
  %1169 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1170 = load i32, ptr %1169, align 8
  %1171 = load ptr, ptr %1152, align 8
  %1172 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.245, i32 noundef %1170, ptr noundef %1171)
  %1173 = load i32, ptr %5, align 4
  %1174 = add i32 %1173, 1
  store i32 %1174, ptr %5, align 4
  %1175 = getelementptr inbounds nuw i8, ptr %1152, i64 64
  store i32 -1, ptr %1175, align 8
  %.pre1290 = load i32, ptr %231, align 8
  br label %1176

1176:                                             ; preds = %1168, %1164, %1159, %1156, %1153, %1148
  %1177 = phi i32 [ %.pre1290, %1168 ], [ %1149, %1164 ], [ %1149, %1159 ], [ %1149, %1156 ], [ %1149, %1153 ], [ %1149, %1148 ]
  %indvars.iv.next1276 = add nuw nsw i64 %indvars.iv1275, 1
  %1178 = sext i32 %1177 to i64
  %1179 = icmp slt i64 %indvars.iv.next1276, %1178
  br i1 %1179, label %1148, label %._crit_edge1160, !llvm.loop !191

._crit_edge1160:                                  ; preds = %1176, %1136
  %1180 = load ptr, ptr %1117, align 8
  %1181 = getelementptr [8 x i8], ptr %1180, i64 %indvars.iv1278
  %1182 = load ptr, ptr %1181, align 8
  call void @emit_destructor_code(ptr noundef %29, ptr noundef %1182, ptr noundef %0, ptr noundef nonnull %5)
  %1183 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.246)
  %1184 = load i32, ptr %5, align 4
  %1185 = add i32 %1184, 1
  store i32 %1185, ptr %5, align 4
  %.pre1291 = load i32, ptr %231, align 8
  br label %1186

1186:                                             ; preds = %1132, %1118, %1124, %1128, %._crit_edge1160
  %1187 = phi i32 [ %1119, %1132 ], [ %1119, %1118 ], [ %1119, %1124 ], [ %1119, %1128 ], [ %.pre1291, %._crit_edge1160 ]
  %indvars.iv.next1279 = add nuw nsw i64 %indvars.iv1278, 1
  %1188 = sext i32 %1187 to i64
  %1189 = icmp slt i64 %indvars.iv.next1279, %1188
  %indvars.iv.next1274 = add nuw nsw i64 %indvars.iv1273, 1
  br i1 %1189, label %1118, label %._crit_edge1164, !llvm.loop !192

._crit_edge1164:                                  ; preds = %1186, %1114
  %1190 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1190, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %1191 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1192 = load ptr, ptr %1191, align 8
  call void @tplt_print(ptr noundef %29, ptr noundef %0, ptr noundef %1192, ptr noundef nonnull %5)
  %1193 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1193, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %.31165 = load ptr, ptr %599, align 8
  %.not9001166 = icmp eq ptr %.31165, null
  br i1 %.not9001166, label %._crit_edge1171, label %.lr.ph1170

.lr.ph1170:                                       ; preds = %._crit_edge1164, %.lr.ph1170
  %.31168 = phi ptr [ %.3, %.lr.ph1170 ], [ %.31165, %._crit_edge1164 ]
  %.261167 = phi i32 [ %1202, %.lr.ph1170 ], [ 0, %._crit_edge1164 ]
  %1194 = load ptr, ptr %.31168, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1196 = load i32, ptr %1195, align 8
  %1197 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.248, i32 noundef %1196, i32 noundef %.261167)
  call void @rule_print(ptr noundef %29, ptr noundef nonnull %.31168)
  %1198 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.249)
  %1199 = load i32, ptr %5, align 4
  %1200 = add i32 %1199, 1
  store i32 %1200, ptr %5, align 4
  %1201 = getelementptr inbounds nuw i8, ptr %.31168, i64 128
  %1202 = add i32 %.261167, 1
  %.3 = load ptr, ptr %1201, align 8
  %.not900 = icmp eq ptr %.3, null
  br i1 %.not900, label %._crit_edge1171, label %.lr.ph1170, !llvm.loop !193

._crit_edge1171:                                  ; preds = %.lr.ph1170, %._crit_edge1164
  %1203 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1203, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %.41172 = load ptr, ptr %599, align 8
  %.not9011173 = icmp eq ptr %.41172, null
  br i1 %.not9011173, label %._crit_edge1178, label %.lr.ph1177

.lr.ph1177:                                       ; preds = %._crit_edge1171, %.lr.ph1177
  %.41175 = phi ptr [ %.4, %.lr.ph1177 ], [ %.41172, %._crit_edge1171 ]
  %.271174 = phi i32 [ %1212, %.lr.ph1177 ], [ 0, %._crit_edge1171 ]
  %1204 = getelementptr inbounds nuw i8, ptr %.41175, i64 24
  %1205 = load i32, ptr %1204, align 8
  %1206 = sub i32 0, %1205
  %1207 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.250, i32 noundef %1206, i32 noundef %.271174)
  call void @rule_print(ptr noundef %29, ptr noundef nonnull %.41175)
  %1208 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.249)
  %1209 = load i32, ptr %5, align 4
  %1210 = add i32 %1209, 1
  store i32 %1210, ptr %5, align 4
  %1211 = getelementptr inbounds nuw i8, ptr %.41175, i64 128
  %1212 = add i32 %.271174, 1
  %.4 = load ptr, ptr %1211, align 8
  %.not901 = icmp eq ptr %.4, null
  br i1 %.not901, label %._crit_edge1178, label %.lr.ph1177, !llvm.loop !194

._crit_edge1178:                                  ; preds = %.lr.ph1177, %._crit_edge1171
  %1213 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1213, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %.51179 = load ptr, ptr %599, align 8
  %.not9021180 = icmp eq ptr %.51179, null
  br i1 %.not9021180, label %._crit_edge1199, label %.lr.ph1184

.lr.ph1184:                                       ; preds = %._crit_edge1178, %.lr.ph1184
  %.51182 = phi ptr [ %.5, %.lr.ph1184 ], [ %.51179, %._crit_edge1178 ]
  %.281181 = phi i32 [ %1215, %.lr.ph1184 ], [ 0, %._crit_edge1178 ]
  %1214 = call i32 @translate_code(ptr noundef %0, ptr noundef nonnull %.51182)
  %1215 = add i32 %1214, %.281181
  %1216 = getelementptr inbounds nuw i8, ptr %.51182, i64 128
  %.5 = load ptr, ptr %1216, align 8
  %.not902 = icmp eq ptr %.5, null
  br i1 %.not902, label %._crit_edge1185, label %.lr.ph1184, !llvm.loop !195

._crit_edge1185:                                  ; preds = %.lr.ph1184
  %1217 = icmp eq i32 %1215, 0
  br i1 %1217, label %1222, label %1218

1218:                                             ; preds = %._crit_edge1185
  %1219 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.251)
  %1220 = load i32, ptr %5, align 4
  %1221 = add i32 %1220, 1
  store i32 %1221, ptr %5, align 4
  br label %1222

1222:                                             ; preds = %1218, %._crit_edge1185
  %.61194.pr = load ptr, ptr %599, align 8
  %.not9041195 = icmp eq ptr %.61194.pr, null
  br i1 %.not9041195, label %._crit_edge1199, label %.lr.ph1198

.lr.ph1198:                                       ; preds = %1222, %1266
  %.61196 = phi ptr [ %.6, %1266 ], [ %.61194.pr, %1222 ]
  %1223 = getelementptr inbounds nuw i8, ptr %.61196, i64 100
  %1224 = load i32, ptr %1223, align 4
  %.not910 = icmp eq i32 %1224, 0
  br i1 %.not910, label %1225, label %1266

1225:                                             ; preds = %.lr.ph1198
  %1226 = getelementptr inbounds nuw i8, ptr %.61196, i64 96
  %1227 = load i32, ptr %1226, align 8
  %.not911 = icmp eq i32 %1227, 0
  br i1 %.not911, label %1228, label %1266

1228:                                             ; preds = %1225
  %1229 = getelementptr inbounds nuw i8, ptr %.61196, i64 92
  %1230 = load i32, ptr %1229, align 4
  %1231 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.252, i32 noundef %1230)
  call fastcc void @writeRuleText(ptr noundef %29, ptr noundef %.61196)
  %1232 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.249)
  %1233 = load i32, ptr %5, align 4
  %1234 = add i32 %1233, 1
  store i32 %1234, ptr %5, align 4
  %.0.in1187 = getelementptr inbounds nuw i8, ptr %.61196, i64 128
  %.01188 = load ptr, ptr %.0.in1187, align 8
  %.not9121189 = icmp eq ptr %.01188, null
  br i1 %.not9121189, label %._crit_edge1193, label %.lr.ph1192

.lr.ph1192:                                       ; preds = %1228
  %1235 = getelementptr inbounds nuw i8, ptr %.61196, i64 56
  %1236 = getelementptr inbounds nuw i8, ptr %.61196, i64 64
  %1237 = getelementptr inbounds nuw i8, ptr %.61196, i64 72
  br label %1238

1238:                                             ; preds = %.lr.ph1192, %1262
  %.01190 = phi ptr [ %.01188, %.lr.ph1192 ], [ %.0, %1262 ]
  %1239 = getelementptr inbounds nuw i8, ptr %.01190, i64 56
  %1240 = load ptr, ptr %1239, align 8
  %1241 = load ptr, ptr %1235, align 8
  %1242 = icmp eq ptr %1240, %1241
  br i1 %1242, label %1243, label %1262

1243:                                             ; preds = %1238
  %1244 = getelementptr inbounds nuw i8, ptr %.01190, i64 64
  %1245 = load ptr, ptr %1244, align 8
  %1246 = load ptr, ptr %1236, align 8
  %1247 = icmp eq ptr %1245, %1246
  br i1 %1247, label %1248, label %1262

1248:                                             ; preds = %1243
  %1249 = getelementptr inbounds nuw i8, ptr %.01190, i64 72
  %1250 = load ptr, ptr %1249, align 8
  %1251 = load ptr, ptr %1237, align 8
  %1252 = icmp eq ptr %1250, %1251
  br i1 %1252, label %1253, label %1262

1253:                                             ; preds = %1248
  %1254 = getelementptr inbounds nuw i8, ptr %.01190, i64 92
  %1255 = load i32, ptr %1254, align 4
  %1256 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.252, i32 noundef %1255)
  call fastcc void @writeRuleText(ptr noundef %29, ptr noundef %.01190)
  %1257 = load i32, ptr %1254, align 4
  %1258 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.253, i32 noundef %1257)
  %1259 = load i32, ptr %5, align 4
  %1260 = add i32 %1259, 1
  store i32 %1260, ptr %5, align 4
  %1261 = getelementptr inbounds nuw i8, ptr %.01190, i64 100
  store i32 1, ptr %1261, align 4
  br label %1262

1262:                                             ; preds = %1238, %1243, %1248, %1253
  %.0.in = getelementptr inbounds nuw i8, ptr %.01190, i64 128
  %.0 = load ptr, ptr %.0.in, align 8
  %.not912 = icmp eq ptr %.0, null
  br i1 %.not912, label %._crit_edge1193, label %1238, !llvm.loop !196

._crit_edge1193:                                  ; preds = %1262, %1228
  call void @emit_code(ptr noundef %29, ptr noundef nonnull %.61196, ptr noundef %0, ptr noundef nonnull %5)
  %1263 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.254)
  %1264 = load i32, ptr %5, align 4
  %1265 = add i32 %1264, 1
  store i32 %1265, ptr %5, align 4
  store i32 1, ptr %1223, align 4
  br label %1266

1266:                                             ; preds = %1225, %.lr.ph1198, %._crit_edge1193
  %1267 = getelementptr inbounds nuw i8, ptr %.61196, i64 128
  %.6 = load ptr, ptr %1267, align 8
  %.not904 = icmp eq ptr %.6, null
  br i1 %.not904, label %._crit_edge1199, label %.lr.ph1198, !llvm.loop !197

._crit_edge1199:                                  ; preds = %1266, %._crit_edge1178, %1222
  %1268 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.255)
  %1269 = load i32, ptr %5, align 4
  %1270 = add i32 %1269, 1
  store i32 %1270, ptr %5, align 4
  %.71200 = load ptr, ptr %599, align 8
  %.not9051201 = icmp eq ptr %.71200, null
  br i1 %.not9051201, label %._crit_edge1205, label %.lr.ph1204

.lr.ph1204:                                       ; preds = %._crit_edge1199, %1292
  %.71202 = phi ptr [ %.7, %1292 ], [ %.71200, %._crit_edge1199 ]
  %1271 = getelementptr inbounds nuw i8, ptr %.71202, i64 100
  %1272 = load i32, ptr %1271, align 4
  %.not907 = icmp eq i32 %1272, 0
  br i1 %.not907, label %1273, label %1292

1273:                                             ; preds = %.lr.ph1204
  %1274 = getelementptr inbounds nuw i8, ptr %.71202, i64 92
  %1275 = load i32, ptr %1274, align 4
  %1276 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.256, i32 noundef %1275)
  call fastcc void @writeRuleText(ptr noundef %29, ptr noundef %.71202)
  %1277 = getelementptr inbounds nuw i8, ptr %.71202, i64 112
  %1278 = load i32, ptr %1277, align 8
  %.not908 = icmp eq i32 %1278, 0
  br i1 %.not908, label %1282, label %1279

1279:                                             ; preds = %1273
  %1280 = load i32, ptr %1274, align 4
  %1281 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.257, i32 noundef %1280)
  br label %.sink.split

1282:                                             ; preds = %1273
  %1283 = getelementptr inbounds nuw i8, ptr %.71202, i64 108
  %1284 = load i32, ptr %1283, align 4
  %.not909 = icmp eq i32 %1284, 0
  %1285 = load i32, ptr %1274, align 4
  br i1 %.not909, label %1288, label %1286

1286:                                             ; preds = %1282
  %1287 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.253, i32 noundef %1285)
  br label %.sink.split

1288:                                             ; preds = %1282
  %1289 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.258, i32 noundef %1285)
  br label %.sink.split

.sink.split:                                      ; preds = %1286, %1288, %1279
  %1290 = load i32, ptr %5, align 4
  %1291 = add i32 %1290, 1
  store i32 %1291, ptr %5, align 4
  br label %1292

1292:                                             ; preds = %.sink.split, %.lr.ph1204
  %1293 = getelementptr inbounds nuw i8, ptr %.71202, i64 128
  %.7 = load ptr, ptr %1293, align 8
  %.not905 = icmp eq ptr %.7, null
  br i1 %.not905, label %._crit_edge1205, label %.lr.ph1204, !llvm.loop !198

._crit_edge1205:                                  ; preds = %1292, %._crit_edge1199
  %1294 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.254)
  %1295 = load i32, ptr %5, align 4
  %1296 = add i32 %1295, 1
  store i32 %1296, ptr %5, align 4
  %1297 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1297, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1299 = load ptr, ptr %1298, align 8
  call void @tplt_print(ptr noundef %29, ptr noundef %0, ptr noundef %1299, ptr noundef nonnull %5)
  %1300 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1300, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1302 = load ptr, ptr %1301, align 8
  call void @tplt_print(ptr noundef %29, ptr noundef %0, ptr noundef %1302, ptr noundef nonnull %5)
  %1303 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1303, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1305 = load ptr, ptr %1304, align 8
  call void @tplt_print(ptr noundef %29, ptr noundef %0, ptr noundef %1305, ptr noundef nonnull %5)
  %1306 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1306, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1308 = load ptr, ptr %1307, align 8
  call void @tplt_print(ptr noundef %29, ptr noundef %0, ptr noundef %1308, ptr noundef nonnull %5)
  %1309 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %1310 = load ptr, ptr %1309, align 8
  call void @free(ptr noundef %1310) #43
  %1311 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %1312 = load ptr, ptr %1311, align 8
  call void @free(ptr noundef %1312) #43
  call void @free(ptr noundef nonnull %481) #43
  %1313 = call i32 @fclose(ptr noundef %21)
  %1314 = call i32 @fclose(ptr noundef %29)
  %.not906 = icmp eq ptr %.0783, null
  br i1 %.not906, label %1317, label %1315

1315:                                             ; preds = %._crit_edge1205
  %1316 = call i32 @fclose(ptr noundef nonnull %.0783)
  br label %1317

1317:                                             ; preds = %._crit_edge1205, %1315, %3, %47, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ReportHeader(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %.str.70. = select i1 %.not, ptr @.str.70, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %file_open.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #43
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
  %20 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @lemon_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.259, ptr noundef nonnull %.str.70., ptr noundef %22, i32 noundef %17)
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #46
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
  call void @free(ptr noundef nonnull %34) #43
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
  %51 = getelementptr [8 x i8], ptr %50, i64 %indvars.iv50
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #28

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
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #46
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
  %.0 = phi i32 [ %11, %.lr.ph ], [ %18, %17 ], [ %14, %13 ], [ %16, %15 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0, i32 %.02837)
  %20 = add i32 %.02936, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr [32 x i8], ptr %1, i64 %21
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
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #46
  %37 = trunc i64 %36 to i32
  %38 = sub i32 %6, %37
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %35, i32 noundef 2, ptr noundef nonnull @.str.69, ptr noundef nonnull %26, i32 noundef %38, ptr noundef nonnull @.str.70, ptr noundef %40)
  br label %58

42:                                               ; preds = %25, %25
  %43 = load ptr, ptr @errstream, align 8
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #46
  %45 = trunc i64 %44 to i32
  %46 = sub i32 %5, %45
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %43, i32 noundef 2, ptr noundef nonnull @.str.71, ptr noundef nonnull %26, i32 noundef %46, ptr noundef nonnull @.str.70, ptr noundef %48)
  br label %58

50:                                               ; preds = %25, %25
  %51 = load ptr, ptr @errstream, align 8
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #46
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
  %62 = getelementptr [32 x i8], ptr %60, i64 %61
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
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 61) #46
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
  %16 = phi i8 [ %.pre.i, %14 ], [ %9, %8 ], [ %9, %8 ], [ %9, %10 ]
  %.113.i = phi i32 [ %15, %14 ], [ %.01223.i, %8 ], [ %.01223.i, %8 ], [ %.01223.i, %10 ]
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
  %25 = getelementptr [8 x i8], ptr %2, i64 %24
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
  %10 = tail call i64 @strlen(ptr noundef %9) #46
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
  %17 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %.critedge.loopexit.split.loop.exit42, label %19

19:                                               ; preds = %.lr.ph
  %20 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.86, ptr noundef nonnull %18)
  %21 = load ptr, ptr @g_argv, align 8
  %22 = getelementptr [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @strlen(ptr noundef %23) #46
  %25 = trunc i64 %24 to i32
  %26 = add i32 %.12028, 1
  %27 = add i32 %26, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !203

.critedge.loopexit.split.loop.exit42:             ; preds = %.lr.ph
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %19, %.critedge.loopexit.split.loop.exit42, %13
  %29 = phi ptr [ %14, %13 ], [ %16, %.critedge.loopexit.split.loop.exit42 ], [ %21, %19 ]
  %.120.lcssa = phi i32 [ %.019, %13 ], [ %.12028, %.critedge.loopexit.split.loop.exit42 ], [ %27, %19 ]
  %.0.lcssa = phi i32 [ 1, %13 ], [ %28, %.critedge.loopexit.split.loop.exit42 ], [ %0, %19 ]
  %30 = add i32 %.120.lcssa, %1
  %31 = sext i32 %.0.lcssa to i64
  %32 = getelementptr [8 x i8], ptr %29, i64 %31
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
  %39 = getelementptr [8 x i8], ptr %37, i64 %38
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #29

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #29

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: nofree nounwind null_pointer_is_valid
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #30

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @Plink_new() local_unnamed_addr #0 {
  %1 = load ptr, ptr @plink_freelist, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #41
  store ptr %4, ptr @plink_freelist, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef nonnull @.str.80)
  tail call void @exit(i32 noundef 1) #42
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr [16 x i8], ptr %4, i64 %indvars.iv.next
  %10 = getelementptr [16 x i8], ptr %4, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 99
  br i1 %exitcond.not, label %12, label %.preheader, !llvm.loop !54

12:                                               ; preds = %.preheader
  %13 = getelementptr i8, ptr %4, i64 1592
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %0
  %15 = phi ptr [ %4, %12 ], [ %1, %0 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr @plink_freelist, align 8
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @file_makename(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @outputDir, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @strrchr(ptr noundef %4, i32 noundef 47) #46
  %.not27 = icmp eq ptr %7, null
  %8 = getelementptr i8, ptr %7, i64 1
  %spec.select = select i1 %.not27, ptr %4, ptr %8
  br label %9

9:                                                ; preds = %6, %2
  %.021 = phi ptr [ %4, %2 ], [ %spec.select, %6 ]
  %10 = tail call i64 @strlen(ptr noundef %.021) #46
  %11 = tail call i64 @strlen(ptr noundef %1) #46
  %12 = add i64 %11, %10
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #46
  %15 = add i64 %12, 1
  %16 = add i64 %15, %14
  br label %17

17:                                               ; preds = %13, %9
  %.0 = phi i64 [ %16, %13 ], [ %12, %9 ]
  %18 = shl i64 %.0, 32
  %sext = add i64 %18, 21474836480
  %19 = ashr exact i64 %sext, 32
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #45
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.81)
  tail call void @exit(i32 noundef 1) #42
  unreachable

25:                                               ; preds = %17
  store i8 0, ptr %20, align 1
  br i1 %.not, label %lemon_strcat.exit, label %.preheader

.preheader:                                       ; preds = %25, %.preheader
  %.02.i = phi ptr [ %28, %.preheader ], [ %20, %25 ]
  %.0.i = phi ptr [ %26, %.preheader ], [ %5, %25 ]
  %26 = getelementptr i8, ptr %.0.i, i64 1
  %27 = load i8, ptr %.0.i, align 1
  %28 = getelementptr i8, ptr %.02.i, i64 1
  store i8 %27, ptr %.02.i, align 1
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %lemon_strcpy.exit, label %.preheader, !llvm.loop !104

lemon_strcpy.exit:                                ; preds = %.preheader
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %20)
  %scevgep.i = getelementptr i8, ptr %20, i64 %strlen.i
  store i16 47, ptr %scevgep.i, align 1
  br label %lemon_strcat.exit

lemon_strcat.exit:                                ; preds = %lemon_strcpy.exit, %25
  %strlen.i31 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %20)
  %scevgep.i32 = getelementptr i8, ptr %20, i64 %strlen.i31
  br label %.preheader.i33

.preheader.i33:                                   ; preds = %.preheader.i33, %lemon_strcat.exit
  %.02.i.i34 = phi ptr [ %31, %.preheader.i33 ], [ %scevgep.i32, %lemon_strcat.exit ]
  %.0.i.i35 = phi ptr [ %29, %.preheader.i33 ], [ %.021, %lemon_strcat.exit ]
  %29 = getelementptr i8, ptr %.0.i.i35, i64 1
  %30 = load i8, ptr %.0.i.i35, align 1
  %31 = getelementptr i8, ptr %.02.i.i34, i64 1
  store i8 %30, ptr %.02.i.i34, align 1
  %.not.i.i36 = icmp eq i8 %30, 0
  br i1 %.not.i.i36, label %lemon_strcat.exit37, label %.preheader.i33, !llvm.loop !104

lemon_strcat.exit37:                              ; preds = %.preheader.i33
  %32 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 46) #46
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %34, label %33

33:                                               ; preds = %lemon_strcat.exit37
  store i8 0, ptr %32, align 1
  br label %34

34:                                               ; preds = %33, %lemon_strcat.exit37
  %strlen.i38 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %20)
  %scevgep.i39 = getelementptr i8, ptr %20, i64 %strlen.i38
  br label %.preheader.i40

.preheader.i40:                                   ; preds = %.preheader.i40, %34
  %.02.i.i41 = phi ptr [ %37, %.preheader.i40 ], [ %scevgep.i39, %34 ]
  %.0.i.i42 = phi ptr [ %35, %.preheader.i40 ], [ %1, %34 ]
  %35 = getelementptr i8, ptr %.0.i.i42, i64 1
  %36 = load i8, ptr %.0.i.i42, align 1
  %37 = getelementptr i8, ptr %.02.i.i41, i64 1
  store i8 %36, ptr %.02.i.i41, align 1
  %.not.i.i43 = icmp eq i8 %36, 0
  br i1 %.not.i.i43, label %lemon_strcat.exit44, label %.preheader.i40, !llvm.loop !104

lemon_strcat.exit44:                              ; preds = %.preheader.i40
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #28

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @file_open(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #43
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
  %13 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv23
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
  %28 = getelementptr [8 x i8], ptr %27, i64 %indvars.iv
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
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
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
  %36 = getelementptr [8 x i8], ptr %35, i64 %indvars.iv
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

74:                                               ; preds = %3, %6, %14, %22, %30, %34, %38, %46, %56, %66
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.022.i307.i = phi i32 [ %.123.i.i, %.loopexit.i.i ], [ %16, %13 ]
  %28 = icmp eq i32 %.022.i307.i, 0
  br i1 %28, label %lemon_addtext.exit.i, label %._crit_edge.i.i.._crit_edge.i.thread.i_crit_edge

._crit_edge.i.i.._crit_edge.i.thread.i_crit_edge: ; preds = %._crit_edge.i.i
  %.pre53 = zext nneg i32 %.022.i307.i to i64
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %.lr.ph.i.i, %._crit_edge.i.i.._crit_edge.i.thread.i_crit_edge
  %.pre-phi54 = phi i64 [ %.pre53, %._crit_edge.i.i.._crit_edge.i.thread.i_crit_edge ], [ %18, %.lr.ph.i.i ]
  %.022.i306.i = phi i32 [ %.022.i307.i, %._crit_edge.i.i.._crit_edge.i.thread.i_crit_edge ], [ %.123.i.i, %.lr.ph.i.i ]
  %.0.lcssa.i232.i = phi i32 [ 0, %._crit_edge.i.i.._crit_edge.i.thread.i_crit_edge ], [ %.123.i.i, %.lr.ph.i.i ]
  %.4227231.i = phi i32 [ %.0224.i.ph, %._crit_edge.i.i.._crit_edge.i.thread.i_crit_edge ], [ %23, %.lr.ph.i.i ]
  %29 = sext i32 %.4227231.i to i64
  %30 = getelementptr i8, ptr %0, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %30, ptr noundef readonly align 1 %15, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi54, i1 noundef false) #43
  %31 = add i32 %.4227231.i, %.022.i306.i
  %32 = sub i32 0, %.0.lcssa.i232.i
  %33 = icmp slt i32 %.022.i306.i, %32
  br i1 %33, label %.lr.ph28.i.i.preheader, label %._crit_edge29.i.i

.lr.ph28.i.i.preheader:                           ; preds = %._crit_edge.i.thread.i
  %34 = sub i32 0, %.022.i306.i
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
  %45 = tail call ptr @__ctype_b_loc() #48
  %46 = load ptr, ptr %45, align 8
  %47 = zext i8 %44 to i64
  %48 = getelementptr [2 x i8], ptr %46, i64 %47
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
  %59 = getelementptr [2 x i8], ptr %46, i64 %58
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
  %68 = getelementptr [2 x i8], ptr %46, i64 %67
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
  %81 = getelementptr [2 x i8], ptr %46, i64 %80
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
  %106 = icmp samesign ugt i32 %.025.i99.i, 2
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
  %123 = icmp samesign ugt i32 %.025.i111.i, 2
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
  br i1 %127, label %.lr.ph28.i106.i, label %.thread314.i

.lr.ph28.i106.i:                                  ; preds = %._crit_edge.i103.i, %.lr.ph28.i106.i
  %.14.i = phi i32 [ %128, %.lr.ph28.i106.i ], [ %126, %._crit_edge.i103.i ]
  %.126.i107.i = phi i32 [ %131, %.lr.ph28.i106.i ], [ %.0.lcssa.i104.i, %._crit_edge.i103.i ]
  %128 = add i32 %.14.i, 1
  %129 = sext i32 %.14.i to i64
  %130 = getelementptr i8, ptr %0, i64 %129
  store i8 32, ptr %130, align 1
  %131 = add nuw nsw i32 %.126.i107.i, 1
  %exitcond.not.i = icmp eq i32 %131, -1
  br i1 %exitcond.not.i, label %.thread314.i, label %.lr.ph28.i106.i, !llvm.loop !210

.thread314.i:                                     ; preds = %.lr.ph28.i106.i, %._crit_edge.i103.i
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
  %.0313.i = phi i32 [ %136, %.loopexit.i ], [ %98, %115 ]
  %.1225312.i = phi i32 [ %.12.i, %.loopexit.i ], [ %.8.i, %115 ]
  br label %.lr.ph267.i

.lr.ph267.i:                                      ; preds = %.lr.ph267.i, %.lr.ph267.preheader.i
  %.1265.i = phi i32 [ %145, %.lr.ph267.i ], [ %.0313.i, %.lr.ph267.preheader.i ]
  %.070264.i = phi i32 [ %138, %.lr.ph267.i ], [ 0, %.lr.ph267.preheader.i ]
  %138 = add i32 %.070264.i, 1
  %139 = urem i32 %.1265.i, 10
  %140 = trunc nuw nsw i32 %139 to i8
  %141 = or disjoint i8 %140, 48
  %142 = sext i32 %138 to i64
  %143 = sub nsw i64 50, %142
  %144 = getelementptr i8, ptr %3, i64 %143
  store i8 %141, ptr %144, align 1
  %145 = udiv i32 %.1265.i, 10
  %.not.i = icmp samesign ult i32 %.1265.i, 10
  br i1 %.not.i, label %._crit_edge268.i, label %.lr.ph267.i, !llvm.loop !212

._crit_edge268.i:                                 ; preds = %.lr.ph267.i
  %146 = getelementptr i8, ptr %3, i64 %143
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

.loopexit.i113.i:                                 ; preds = %.preheader.i124.i, %._crit_edge268.i, %.loopexit.i, %.thread314.i
  %152 = phi ptr [ %146, %._crit_edge268.i ], [ %7, %.thread314.i ], [ %7, %.loopexit.i ], [ %146, %.preheader.i124.i ]
  %.1225311320.i = phi i32 [ %.1225312.i, %._crit_edge268.i ], [ %.16.i, %.thread314.i ], [ %.12.i, %.loopexit.i ], [ %.1225312.i, %.preheader.i124.i ]
  %.022.i114.i = phi i32 [ %138, %._crit_edge268.i ], [ 0, %.thread314.i ], [ 0, %.loopexit.i ], [ %.123.i125.i, %.preheader.i124.i ]
  %153 = icmp sgt i32 %.067.i, %.022.i114.i
  br i1 %153, label %.lr.ph.i122.i, label %._crit_edge.i115.i

.lr.ph.i122.i:                                    ; preds = %.loopexit.i113.i, %.lr.ph.i122.i
  %.20.i = phi i32 [ %154, %.lr.ph.i122.i ], [ %.1225311320.i, %.loopexit.i113.i ]
  %.025.i123.i = phi i32 [ %157, %.lr.ph.i122.i ], [ %.067.i, %.loopexit.i113.i ]
  %154 = add i32 %.20.i, 1
  %155 = sext i32 %.20.i to i64
  %156 = getelementptr i8, ptr %0, i64 %155
  store i8 32, ptr %156, align 1
  %157 = add nsw i32 %.025.i123.i, -1
  %158 = icmp sgt i32 %157, %.022.i114.i
  br i1 %158, label %.lr.ph.i122.i, label %._crit_edge.i115.i, !llvm.loop !209

._crit_edge.i115.i:                               ; preds = %.lr.ph.i122.i, %.loopexit.i113.i
  %.17.i = phi i32 [ %.1225311320.i, %.loopexit.i113.i ], [ %154, %.lr.ph.i122.i ]
  %.0.lcssa.i116.i = phi i32 [ %.067.i, %.loopexit.i113.i ], [ %.022.i114.i, %.lr.ph.i122.i ]
  %159 = icmp eq i32 %.022.i114.i, 0
  br i1 %159, label %lemon_addtext.exit127.i, label %160

160:                                              ; preds = %._crit_edge.i115.i
  %161 = sext i32 %.17.i to i64
  %162 = getelementptr i8, ptr %0, i64 %161
  %163 = sext i32 %.022.i114.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %162, ptr noundef readonly align 1 %152, i64 noundef range(i64 -2147483648, 2147483648) %163, i1 noundef false) #43
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %199, ptr noundef readonly align 1 %185, i64 noundef range(i64 -2147483648, 2147483648) %186, i1 noundef false) #43
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
  br i1 %215, label %218, label %.thread321.i

.thread321.i:                                     ; preds = %213
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

228:                                              ; preds = %218, %.thread321.i
  %229 = phi ptr [ %216, %.thread321.i ], [ %.ph, %218 ]
  %230 = phi i32 [ %.ph31, %.thread321.i ], [ %221, %218 ]
  %231 = phi i32 [ %217, %.thread321.i ], [ %222, %218 ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %253, ptr noundef readonly align 1 %238, i64 noundef range(i64 -2147483648, 2147483648) %254, i1 noundef false) #43
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
  call void @exit(i32 noundef 1) #42
  unreachable

lemon_addtext.exit127.sink.split.i:               ; preds = %.lr.ph28.i148.i, %.lr.ph28.i136.i, %.lr.ph28.i118.i, %lemon_addtext.exit169.i, %251, %197, %160
  %269 = phi ptr [ %182, %.lr.ph28.i136.i ], [ %95, %.lr.ph28.i118.i ], [ %.ph, %lemon_addtext.exit169.i ], [ %95, %160 ], [ %182, %197 ], [ %234, %251 ], [ %234, %.lr.ph28.i148.i ]
  %270 = phi i32 [ %183, %.lr.ph28.i136.i ], [ %96, %.lr.ph28.i118.i ], [ %.ph31, %lemon_addtext.exit169.i ], [ %96, %160 ], [ %183, %197 ], [ %235, %251 ], [ %235, %.lr.ph28.i148.i ]
  %.28.sink.i = phi i32 [ %203, %.lr.ph28.i136.i ], [ %167, %.lr.ph28.i118.i ], [ %266, %lemon_addtext.exit169.i ], [ %164, %160 ], [ %200, %197 ], [ %255, %251 ], [ %258, %.lr.ph28.i148.i ]
  %.4.ph.i = phi i32 [ %.174.i, %.lr.ph28.i136.i ], [ %.174.i, %.lr.ph28.i118.i ], [ %.174.i, %lemon_addtext.exit169.i ], [ %.174.i, %160 ], [ %.174.i, %197 ], [ %214, %251 ], [ %214, %.lr.ph28.i148.i ]
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
  %.022.i171324.i = phi i32 [ %.123.i182.i, %.loopexit.i170.i ], [ %279, %276 ]
  %291 = icmp eq i32 %.022.i171324.i, 0
  br i1 %291, label %lemon_vsprintf.exit, label %._crit_edge.i172.i.._crit_edge.i172.thread.i_crit_edge

._crit_edge.i172.i.._crit_edge.i172.thread.i_crit_edge: ; preds = %._crit_edge.i172.i
  %.pre = zext nneg i32 %.022.i171324.i to i64
  br label %._crit_edge.i172.thread.i

._crit_edge.i172.thread.i:                        ; preds = %.lr.ph.i179.i, %._crit_edge.i172.i.._crit_edge.i172.thread.i_crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.i172.i.._crit_edge.i172.thread.i_crit_edge ], [ %281, %.lr.ph.i179.i ]
  %.022.i171323.i = phi i32 [ %.022.i171324.i, %._crit_edge.i172.i.._crit_edge.i172.thread.i_crit_edge ], [ %.123.i182.i, %.lr.ph.i179.i ]
  %.0.lcssa.i173239.i = phi i32 [ 0, %._crit_edge.i172.i.._crit_edge.i172.thread.i_crit_edge ], [ %.123.i182.i, %.lr.ph.i179.i ]
  %.34238.i = phi i32 [ %.0224.i.ph, %._crit_edge.i172.i.._crit_edge.i172.thread.i_crit_edge ], [ %286, %.lr.ph.i179.i ]
  %292 = sext i32 %.34238.i to i64
  %293 = getelementptr i8, ptr %0, i64 %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %293, ptr noundef readonly align 1 %278, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i1 noundef false) #43
  %294 = add i32 %.34238.i, %.022.i171323.i
  %295 = sub i32 0, %.0.lcssa.i173239.i
  %296 = icmp slt i32 %.022.i171323.i, %295
  br i1 %296, label %.lr.ph28.i175.i.preheader, label %._crit_edge29.i174.i

.lr.ph28.i175.i.preheader:                        ; preds = %._crit_edge.i172.thread.i
  %297 = sub i32 0, %.022.i171323.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @pathsearch(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @strrchr(ptr noundef %0, i32 noundef 47) #46
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 1
  store i8 0, ptr %4, align 1
  %7 = tail call i64 @strlen(ptr noundef %0) #46
  %8 = tail call i64 @strlen(ptr noundef %1) #46
  %9 = add i64 %8, %7
  %10 = shl i64 %9, 32
  %sext51 = add i64 %10, 8589934592
  %11 = ashr exact i64 %sext51, 32
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #45
  %.not52 = icmp eq ptr %12, null
  br i1 %.not52, label %14, label %13

13:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @lemon_sprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.124, ptr noundef %0, ptr noundef %1)
  br label %14

14:                                               ; preds = %13, %5
  store i8 %6, ptr %4, align 1
  br label %50

15:                                               ; preds = %3
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.125) #43
  %17 = icmp eq ptr %16, null
  %spec.store.select = select i1 %17, ptr @.str.126, ptr %16
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #46
  %19 = shl i64 %18, 32
  %sext = add i64 %19, 4294967296
  %20 = ashr exact i64 %sext, 32
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #45
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #46
  %23 = tail call i64 @strlen(ptr noundef %1) #46
  %24 = add i64 %23, %22
  %25 = shl i64 %24, 32
  %sext48 = add i64 %25, 8589934592
  %26 = ashr exact i64 %sext48, 32
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #45
  %28 = icmp ne ptr %21, null
  %29 = icmp ne ptr %27, null
  %or.cond = and i1 %28, %29
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %15, %.preheader
  %.02.i = phi ptr [ %32, %.preheader ], [ %21, %15 ]
  %.0.i = phi ptr [ %30, %.preheader ], [ %spec.store.select, %15 ]
  %30 = getelementptr i8, ptr %.0.i, i64 1
  %31 = load i8, ptr %.0.i, align 1
  %32 = getelementptr i8, ptr %.02.i, i64 1
  store i8 %31, ptr %.02.i, align 1
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %lemon_strcpy.exit, label %.preheader, !llvm.loop !104

lemon_strcpy.exit:                                ; preds = %.preheader, %47
  %.041 = phi ptr [ %.1, %47 ], [ %21, %.preheader ]
  %33 = load i8, ptr %.041, align 1
  %.not49 = icmp eq i8 %33, 0
  br i1 %.not49, label %.loopexit, label %34

34:                                               ; preds = %lemon_strcpy.exit
  %35 = tail call ptr @strchr(ptr noundef %.041, i32 noundef 58) #46
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = tail call i64 @strlen(ptr noundef %.041) #46
  %sext50 = shl i64 %38, 32
  %39 = ashr exact i64 %sext50, 32
  %40 = getelementptr i8, ptr %.041, i64 %39
  br label %41

41:                                               ; preds = %37, %34
  %.0 = phi ptr [ %40, %37 ], [ %35, %34 ]
  %42 = load i8, ptr %.0, align 1
  store i8 0, ptr %.0, align 1
  tail call void (ptr, ptr, ...) @lemon_sprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.124, ptr noundef %.041, ptr noundef %1)
  store i8 %42, ptr %.0, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 0, ptr %.041, align 1
  br label %47

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %.0, i64 1
  br label %47

47:                                               ; preds = %45, %44
  %.1 = phi ptr [ %.041, %44 ], [ %46, %45 ]
  %48 = tail call i32 @access(ptr noundef nonnull %27, i32 noundef %2) #43
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %lemon_strcpy.exit, !llvm.loop !213

.loopexit:                                        ; preds = %lemon_strcpy.exit, %47, %15
  %.042 = phi ptr [ null, %15 ], [ %21, %47 ], [ %21, %lemon_strcpy.exit ]
  tail call void @free(ptr noundef %.042) #43
  br label %50

50:                                               ; preds = %.loopexit, %14
  %.040 = phi ptr [ %12, %14 ], [ %27, %.loopexit ]
  ret ptr %.040
}

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #31

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #29

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @compute_action(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
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
  %.0 = phi i32 [ %52, %50 ], [ %9, %5 ], [ %30, %23 ], [ %38, %31 ], [ %46, %39 ], [ %49, %47 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @tplt_xfer(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %29 = getelementptr i8, ptr %5, i64 %28
  %30 = call i32 @strncmp(ptr noundef %29, ptr noundef nonnull dereferenceable(6) @.str.127, i64 noundef 5) #46
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %27
  %33 = icmp eq i32 %.020, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @__ctype_b_loc() #48
  %36 = load ptr, ptr %35, align 8
  %37 = add i32 %.020, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %5, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr [2 x i8], ptr %36, i64 %41
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
  %50 = getelementptr i8, ptr %5, i64 %49
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
  %.phi.trans.insert30 = getelementptr i8, ptr %5, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert30, align 1
  br label %25, !llvm.loop !215

.loopexit:                                        ; preds = %25
  %58 = sext i32 %.1 to i64
  %59 = getelementptr i8, ptr %5, i64 %58
  %60 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef %59)
  %61 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef %1)
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !214

.critedge:                                        ; preds = %.lr.ph.split, %.loopexit, %.lr.ph.split.us, %13, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #28

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @tplt_skip_header(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #32 {
  %3 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @tplt_open(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @user_templatename, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @access(ptr noundef nonnull %3, i32 noundef 4) #43
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
  %28 = tail call ptr @strrchr(ptr noundef %27, i32 noundef 46) #46
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
  %36 = call i32 @access(ptr noundef nonnull %2, i32 noundef 4) #43
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = call i32 @access(ptr noundef nonnull @tplt_open.templatename, i32 noundef 4) #43
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
  call void @free(ptr noundef %.02029) #43
  br label %61

61:                                               ; preds = %14, %60, %46, %18, %7
  %.0 = phi ptr [ null, %7 ], [ null, %18 ], [ %52, %60 ], [ null, %46 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #29

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
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #29

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #46
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
  %33 = tail call ptr @realloc(ptr noundef %31, i64 noundef %32) #44
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
  %56 = call i64 @strlen(ptr noundef %51) #46
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
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !219

._crit_edge:                                      ; preds = %66, %.preheader
  %69 = phi ptr [ %35, %.preheader ], [ %67, %66 ]
  %70 = load i32, ptr @append_str.used, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  store i8 0, ptr %72, align 1
  br label %73

73:                                               ; preds = %34, %._crit_edge, %13
  %.0 = phi ptr [ %10, %13 ], [ %69, %._crit_edge ], [ @append_str.empty, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @translate_code(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((96, 100)) %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [900 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %23) #46
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
  %85 = call ptr @strstr(ptr noundef %84, ptr noundef nonnull dereferenceable(1) %5) #46
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %92, label %.thread

.thread:                                          ; preds = %64, %73, %17, %has_destructor.exit, %append_str.exit219, %57, %83
  %.0167245 = phi i8 [ 0, %83 ], [ 1, %64 ], [ 1, %73 ], [ 0, %17 ], [ 0, %has_destructor.exit ], [ 0, %append_str.exit219 ], [ 0, %57 ]
  %.0171243 = phi ptr [ %85, %83 ], [ null, %64 ], [ null, %73 ], [ null, %17 ], [ null, %has_destructor.exit ], [ null, %append_str.exit219 ], [ null, %57 ]
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
  %116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #46
  %117 = shl i64 %116, 32
  %sext = add i64 %117, -4294967296
  %118 = ashr exact i64 %sext, 32
  %119 = getelementptr i8, ptr %.0164279, i64 %118
  br label %200

120:                                              ; preds = %111
  %121 = tail call ptr @__ctype_b_loc() #48
  %122 = load ptr, ptr %121, align 8
  %123 = zext i8 %112 to i64
  %124 = getelementptr [2 x i8], ptr %122, i64 %123
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
  %134 = getelementptr [2 x i8], ptr %122, i64 %133
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
  %139 = getelementptr [2 x i8], ptr %122, i64 %138
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
  %146 = call i32 @strcmp(ptr noundef %.0164279, ptr noundef nonnull dereferenceable(1) %144) #46
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
  %155 = getelementptr [8 x i8], ptr %153, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8
  %.not211 = icmp eq ptr %156, null
  br i1 %.not211, label %197, label %157

157:                                              ; preds = %154
  %158 = call i32 @strcmp(ptr noundef %.0164279, ptr noundef nonnull dereferenceable(1) %156) #46
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
  %182 = getelementptr [8 x i8], ptr %181, i64 %indvars.iv
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
  %196 = getelementptr i8, ptr %3, i64 %indvars.iv
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

240:                                              ; preds = %.lr.ph290, %309
  %indvars.iv305 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next306, %309 ]
  %241 = phi i32 [ %231, %.lr.ph290 ], [ %310, %309 ]
  %242 = trunc nuw nsw i64 %indvars.iv305 to i32
  %243 = call i32 @llvm.umax.i32(i32 %242, i32 1)
  %244 = load ptr, ptr %233, align 8
  %245 = getelementptr [8 x i8], ptr %244, i64 %indvars.iv305
  %246 = load ptr, ptr %245, align 8
  %.not201 = icmp eq ptr %246, null
  %.not339 = icmp eq i64 %indvars.iv305, 0
  br i1 %.not201, label %291, label %247

247:                                              ; preds = %240
  br i1 %.not339, label %.loopexit, label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %216, align 8
  %.not203 = icmp eq ptr %249, null
  br i1 %.not203, label %.lr.ph285, label %250

250:                                              ; preds = %248
  %251 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %249, ptr noundef nonnull dereferenceable(1) %246) #46
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %.lr.ph285

253:                                              ; preds = %250
  %254 = load ptr, ptr %234, align 8
  %255 = load i32, ptr %235, align 4
  %256 = load ptr, ptr %236, align 8
  %257 = getelementptr [8 x i8], ptr %256, i64 %indvars.iv305
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %258, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %254, i32 noundef %255, ptr noundef nonnull @.str.147, ptr noundef %259, ptr noundef nonnull %246)
  %260 = load i32, ptr %237, align 8
  %261 = add i32 %260, 1
  store i32 %261, ptr %237, align 8
  br label %.lr.ph285

.lr.ph285:                                        ; preds = %248, %250, %253
  %262 = load ptr, ptr %233, align 8
  %263 = getelementptr [8 x i8], ptr %262, i64 %indvars.iv305
  %wide.trip.count303 = zext nneg i32 %243 to i64
  br label %264

264:                                              ; preds = %.lr.ph285, %276
  %indvars.iv300 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next301, %276 ]
  %265 = getelementptr [8 x i8], ptr %262, i64 %indvars.iv300
  %266 = load ptr, ptr %265, align 8
  %.not204 = icmp eq ptr %266, null
  br i1 %.not204, label %276, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %263, align 8
  %269 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef %268) #46
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %267
  %272 = load ptr, ptr %234, align 8
  %273 = load i32, ptr %235, align 4
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %272, i32 noundef %273, ptr noundef nonnull @.str.148, ptr noundef %268)
  %274 = load i32, ptr %237, align 8
  %275 = add i32 %274, 1
  store i32 %275, ptr %237, align 8
  br label %.loopexit

276:                                              ; preds = %264, %267
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %.loopexit, label %264, !llvm.loop !223

.loopexit:                                        ; preds = %276, %271, %247
  %277 = getelementptr i8, ptr %3, i64 %indvars.iv305
  %278 = load i8, ptr %277, align 1
  %.not205 = icmp eq i8 %278, 0
  br i1 %.not205, label %279, label %309

279:                                              ; preds = %.loopexit
  %280 = load ptr, ptr %234, align 8
  %281 = load i32, ptr %235, align 4
  %282 = load ptr, ptr %233, align 8
  %283 = getelementptr [8 x i8], ptr %282, i64 %indvars.iv305
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %236, align 8
  %286 = getelementptr [8 x i8], ptr %285, i64 %indvars.iv305
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %287, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %280, i32 noundef %281, ptr noundef nonnull @.str.149, ptr noundef %284, ptr noundef %288, ptr noundef %284)
  %289 = load i32, ptr %237, align 8
  %290 = add i32 %289, 1
  store i32 %290, ptr %237, align 8
  br label %309

291:                                              ; preds = %240
  br i1 %.not339, label %309, label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %236, align 8
  %294 = getelementptr [8 x i8], ptr %293, i64 %indvars.iv305
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %has_destructor.exit232, label %299

299:                                              ; preds = %292
  %300 = load ptr, ptr %238, align 8
  %.not.i229 = icmp eq ptr %300, null
  br i1 %.not.i229, label %301, label %has_destructor.exit232.thread

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 56
  br label %has_destructor.exit232

has_destructor.exit232:                           ; preds = %292, %301
  %.0.shrunk.i230.in.in = phi ptr [ %302, %301 ], [ %239, %292 ]
  %.0.shrunk.i230.in = load ptr, ptr %.0.shrunk.i230.in.in, align 8
  %.0.shrunk.i230.not = icmp eq ptr %.0.shrunk.i230.in, null
  br i1 %.0.shrunk.i230.not, label %309, label %has_destructor.exit232.thread

has_destructor.exit232.thread:                    ; preds = %299, %has_destructor.exit232
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = trunc i64 %indvars.iv305 to i32
  %306 = add i32 %305, 1
  %307 = sub i32 %306, %241
  %308 = call ptr @append_str(ptr noundef nonnull @.str.139, i32 noundef 0, i32 noundef %304, i32 noundef %307)
  br label %309

309:                                              ; preds = %279, %.loopexit, %has_destructor.exit232.thread, %has_destructor.exit232, %291
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %310 = load i32, ptr %6, align 8
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next306, %311
  br i1 %312, label %240, label %._crit_edge291, !llvm.loop !224

._crit_edge291:                                   ; preds = %309, %230
  %.lcssa261 = phi i32 [ %231, %230 ], [ %310, %309 ]
  br i1 %.not195246, label %313, label %321

313:                                              ; preds = %._crit_edge291
  %314 = sub i32 1, %.lcssa261
  %315 = load ptr, ptr %1, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 80
  %317 = load i32, ptr %316, align 8
  %318 = call ptr @append_str(ptr noundef nonnull @.str.150, i32 noundef 0, i32 noundef %314, i32 noundef %317)
  %319 = call ptr @append_str(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %320 = call ptr @append_str(ptr noundef nonnull @.str.151, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %321

321:                                              ; preds = %313, %._crit_edge291
  %322 = load i32, ptr @append_str.used, align 4
  %323 = icmp eq i32 %322, 0
  %324 = load ptr, ptr @append_str.z, align 8
  %325 = icmp ne ptr %324, null
  %or.cond.i233 = select i1 %323, i1 %325, i1 false
  br i1 %or.cond.i233, label %.thread257, label %append_str.exit235

.thread257:                                       ; preds = %321
  store i8 0, ptr %324, align 1
  store i32 0, ptr @append_str.used, align 4
  br label %330

append_str.exit235:                               ; preds = %321
  store i32 0, ptr @append_str.used, align 4
  %.not199 = icmp eq ptr %324, null
  br i1 %.not199, label %330, label %326

326:                                              ; preds = %append_str.exit235
  %.pr256 = load i8, ptr %324, align 1
  %.not200 = icmp eq i8 %.pr256, 0
  br i1 %.not200, label %330, label %327

327:                                              ; preds = %326
  %328 = call ptr @Strsafe(ptr noundef nonnull %324)
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %328, ptr %329, align 8
  store i32 0, ptr %18, align 8
  br label %330

330:                                              ; preds = %.thread257, %327, %326, %append_str.exit235
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %20 = getelementptr [8 x i8], ptr %18, i64 %19
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
  %24 = tail call i32 @strcmp(ptr noundef %23, ptr noundef nonnull readonly dereferenceable(1) %0) #46
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %Strsafe_find.exit, label %21

Strsafe_find.exit:                                ; preds = %.lr.ph.i
  %26 = icmp eq ptr %23, null
  br i1 %26, label %Strsafe_find.exit.thread, label %.thread

Strsafe_find.exit.thread:                         ; preds = %21, %strhash.exit.i, %3, %Strsafe_find.exit
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #46
  %28 = shl i64 %27, 32
  %sext = add i64 %28, 4294967296
  %29 = ashr exact i64 %sext, 32
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #45
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
  %.0 = phi ptr [ null, %1 ], [ %30, %lemon_strcpy.exit ], [ %23, %Strsafe_find.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__sprintf_chk(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #24

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
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #41
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
  tail call void @exit(i32 noundef 1) #42
  unreachable

17:                                               ; preds = %.preheader180
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #46
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %.preheader180
  %.0130 = phi i32 [ %19, %17 ], [ 0, %.preheader180 ]
  %21 = load i32, ptr %5, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph188, label %._crit_edge189

.lr.ph188:                                        ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load ptr, ptr %23, align 8
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %.lr.ph188, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next, %34 ]
  %.1131186 = phi i32 [ %.0130, %.lr.ph188 ], [ %.2132, %34 ]
  %26 = getelementptr [8 x i8], ptr %24, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #46
  %33 = trunc i64 %32 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.1131186, i32 %33)
  br label %34

34:                                               ; preds = %25, %31
  %.2132 = phi i32 [ %spec.select, %31 ], [ %.1131186, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge189, label %25, !llvm.loop !229

._crit_edge189:                                   ; preds = %34, %20
  %.1131.lcssa = phi i32 [ %.0130, %20 ], [ %.2132, %34 ]
  %35 = shl i32 %.1131.lcssa, 1
  %36 = or disjoint i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #45
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %.preheader179

.preheader179:                                    ; preds = %._crit_edge189
  %40 = load i32, ptr %5, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph216, label %._crit_edge217

.lr.ph216:                                        ; preds = %.preheader179
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %45 = or disjoint i32 %7, 1
  br label %49

46:                                               ; preds = %._crit_edge189
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %47, i32 noundef 2, ptr noundef nonnull @.str.153)
  tail call void @exit(i32 noundef 1) #42
  unreachable

49:                                               ; preds = %.lr.ph216, %lemon_strcpy.exit
  %indvars.iv229 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next230, %lemon_strcpy.exit ]
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr [8 x i8], ptr %50, i64 %indvars.iv229
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %43, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %lemon_strcpy.exit.sink.split, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %57 = load i32, ptr %56, align 4
  %.not166 = icmp eq i32 %57, 1
  br i1 %.not166, label %58, label %lemon_strcpy.exit.sink.split

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %lemon_strcpy.exit.sink.split, label %65

65:                                               ; preds = %62, %58
  %.0 = phi ptr [ %60, %58 ], [ %63, %62 ]
  %66 = tail call ptr @__ctype_b_loc() #48
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %68, %65
  %.1 = phi ptr [ %.0, %65 ], [ %74, %68 ]
  %69 = load i8, ptr %.1, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr [2 x i8], ptr %67, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, 8192
  %.not167 = icmp eq i16 %73, 0
  %74 = getelementptr i8, ptr %.1, i64 1
  br i1 %.not167, label %.preheader178, label %68, !llvm.loop !230

.preheader178:                                    ; preds = %68
  %.not168190 = icmp eq i8 %69, 0
  br i1 %.not168190, label %.critedge, label %.lr.ph193

.preheader177:                                    ; preds = %.lr.ph193
  %75 = icmp ult i32 %.0138191, 2147483647
  br i1 %75, label %.lr.ph196, label %.critedge

.lr.ph193:                                        ; preds = %.preheader178, %.lr.ph193
  %76 = phi i8 [ %81, %.lr.ph193 ], [ %69, %.preheader178 ]
  %.2192 = phi ptr [ %77, %.lr.ph193 ], [ %.1, %.preheader178 ]
  %.0138191 = phi i32 [ %78, %.lr.ph193 ], [ 0, %.preheader178 ]
  %77 = getelementptr i8, ptr %.2192, i64 1
  %78 = add i32 %.0138191, 1
  %79 = sext i32 %.0138191 to i64
  %80 = getelementptr i8, ptr %38, i64 %79
  store i8 %76, ptr %80, align 1
  %81 = load i8, ptr %77, align 1
  %.not168 = icmp eq i8 %81, 0
  br i1 %.not168, label %.preheader177, label %.lr.ph193, !llvm.loop !231

.lr.ph196:                                        ; preds = %.preheader177, %90
  %.1139195 = phi i32 [ %91, %90 ], [ %78, %.preheader177 ]
  %82 = zext nneg i32 %.1139195 to i64
  %83 = getelementptr i8, ptr %38, i64 %82
  %84 = getelementptr i8, ptr %83, i64 -1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr [2 x i8], ptr %67, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = and i16 %88, 8192
  %.not169 = icmp eq i16 %89, 0
  br i1 %.not169, label %.critedge, label %90

90:                                               ; preds = %.lr.ph196
  %91 = add nsw i32 %.1139195, -1
  %92 = icmp sgt i32 %.1139195, 1
  br i1 %92, label %.lr.ph196, label %.critedge, !llvm.loop !232

.critedge:                                        ; preds = %.lr.ph196, %90, %.preheader178, %.preheader177
  %.1139.lcssa = phi i32 [ %78, %.preheader177 ], [ 0, %.preheader178 ], [ %.1139195, %.lr.ph196 ], [ 0, %90 ]
  %93 = sext i32 %.1139.lcssa to i64
  %94 = getelementptr i8, ptr %38, i64 %93
  store i8 0, ptr %94, align 1
  %95 = load ptr, ptr %44, align 8
  %.not170 = icmp eq ptr %95, null
  br i1 %.not170, label %99, label %96

96:                                               ; preds = %.critedge
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %95) #46
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %lemon_strcpy.exit.sink.split, label %99

99:                                               ; preds = %96, %.critedge
  %100 = load i8, ptr %38, align 1
  %.not171200 = icmp eq i8 %100, 0
  br i1 %.not171200, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %99, %.lr.ph204
  %101 = phi i8 [ %108, %.lr.ph204 ], [ %100, %99 ]
  %.2140202 = phi i32 [ %105, %.lr.ph204 ], [ 0, %99 ]
  %.0141201 = phi i32 [ %104, %.lr.ph204 ], [ 0, %99 ]
  %102 = mul i32 %.0141201, 53
  %103 = sext i8 %101 to i32
  %104 = add i32 %102, %103
  %105 = add i32 %.2140202, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %38, i64 %106
  %108 = load i8, ptr %107, align 1
  %.not171 = icmp eq i8 %108, 0
  br i1 %.not171, label %._crit_edge205.loopexit, label %.lr.ph204, !llvm.loop !233

._crit_edge205.loopexit:                          ; preds = %.lr.ph204
  %109 = and i32 %104, 2147483647
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %._crit_edge205.loopexit, %99
  %.0141.lcssa = phi i32 [ 0, %99 ], [ %109, %._crit_edge205.loopexit ]
  %110 = urem i32 %.0141.lcssa, %7
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr [8 x i8], ptr %9, i64 %111
  %113 = load ptr, ptr %112, align 8
  %.not172208 = icmp eq ptr %113, null
  br i1 %.not172208, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %._crit_edge205, %118
  %114 = phi ptr [ %121, %118 ], [ %113, %._crit_edge205 ]
  %.1142209 = phi i32 [ %spec.store.select, %118 ], [ %110, %._crit_edge205 ]
  %115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) %38) #46
  %116 = icmp eq i32 %115, 0
  %117 = add i32 %.1142209, 1
  br i1 %116, label %lemon_strcpy.exit.sink.split, label %118

118:                                              ; preds = %.lr.ph211
  %.not173 = icmp ult i32 %117, %7
  %spec.store.select = select i1 %.not173, i32 %117, i32 0
  %119 = zext i32 %spec.store.select to i64
  %120 = getelementptr [8 x i8], ptr %9, i64 %119
  %121 = load ptr, ptr %120, align 8
  %.not172 = icmp eq ptr %121, null
  br i1 %.not172, label %._crit_edge212, label %.lr.ph211, !llvm.loop !234

._crit_edge212:                                   ; preds = %118, %._crit_edge205
  %.lcssa207 = phi i64 [ %111, %._crit_edge205 ], [ %119, %118 ]
  %.1142.lcssa = phi i32 [ %110, %._crit_edge205 ], [ %spec.store.select, %118 ]
  %122 = getelementptr [8 x i8], ptr %9, i64 %.lcssa207
  %123 = add i32 %.1142.lcssa, 1
  %124 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store i32 %123, ptr %124, align 8
  %125 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #46
  %126 = shl i64 %125, 32
  %sext = add i64 %126, 4294967296
  %127 = ashr exact i64 %sext, 32
  %128 = tail call noalias ptr @malloc(i64 noundef %127) #45
  store ptr %128, ptr %122, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %.preheader

130:                                              ; preds = %._crit_edge212
  %131 = load ptr, ptr @stderr, align 8
  %132 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %131, i32 noundef 2, ptr noundef nonnull @.str.153)
  tail call void @exit(i32 noundef 1) #42
  unreachable

.preheader:                                       ; preds = %._crit_edge212, %.preheader
  %.02.i = phi ptr [ %135, %.preheader ], [ %128, %._crit_edge212 ]
  %.0.i = phi ptr [ %133, %.preheader ], [ %38, %._crit_edge212 ]
  %133 = getelementptr i8, ptr %.0.i, i64 1
  %134 = load i8, ptr %.0.i, align 1
  %135 = getelementptr i8, ptr %.02.i, i64 1
  store i8 %134, ptr %.02.i, align 1
  %.not.i = icmp eq i8 %134, 0
  br i1 %.not.i, label %lemon_strcpy.exit, label %.preheader, !llvm.loop !104

lemon_strcpy.exit.sink.split:                     ; preds = %.lr.ph211, %96, %55, %62, %49
  %.sink = phi i32 [ 0, %96 ], [ 0, %55 ], [ %45, %49 ], [ 0, %62 ], [ %117, %.lr.ph211 ]
  %136 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store i32 %.sink, ptr %136, align 8
  br label %lemon_strcpy.exit

lemon_strcpy.exit:                                ; preds = %.preheader, %lemon_strcpy.exit.sink.split
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %137 = load i32, ptr %5, align 8
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next230, %138
  br i1 %139, label %49, label %._crit_edge217, !llvm.loop !235

._crit_edge217:                                   ; preds = %lemon_strcpy.exit, %.preheader179
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %141 = load ptr, ptr %140, align 8
  %.not161 = icmp eq ptr %141, null
  %spec.select174 = select i1 %.not161, ptr @.str.127, ptr %141
  %142 = load i32, ptr %2, align 4
  %.not162 = icmp eq i32 %3, 0
  br i1 %.not162, label %146, label %143

143:                                              ; preds = %._crit_edge217
  %144 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.154)
  %145 = add i32 %142, 1
  br label %146

146:                                              ; preds = %143, %._crit_edge217
  %.0127 = phi i32 [ %145, %143 ], [ %142, %._crit_edge217 ]
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %148 = load ptr, ptr %147, align 8
  %.not163 = icmp eq ptr %148, null
  %spec.select175 = select i1 %.not163, ptr @.str.156, ptr %148
  %149 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.155, ptr noundef nonnull %spec.select174, ptr noundef nonnull %spec.select175)
  %150 = add i32 %.0127, 1
  br i1 %.not162, label %154, label %151

151:                                              ; preds = %146
  %152 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.157)
  %153 = add i32 %.0127, 2
  br label %154

154:                                              ; preds = %151, %146
  %.1128 = phi i32 [ %153, %151 ], [ %150, %146 ]
  %155 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.158)
  %156 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.159)
  %157 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.160, ptr noundef nonnull %spec.select174)
  %158 = add i32 %.1128, 3
  br i1 %11, label %.lr.ph221.preheader, label %._crit_edge222

.lr.ph221.preheader:                              ; preds = %154
  %wide.trip.count235 = zext nneg i32 %7 to i64
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %.lr.ph221._crit_edge
  %indvars.iv232 = phi i64 [ 0, %.lr.ph221.preheader ], [ %.pre, %.lr.ph221._crit_edge ]
  %.2129219 = phi i32 [ %158, %.lr.ph221.preheader ], [ %.3, %.lr.ph221._crit_edge ]
  %159 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv232
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  %.pre = add nuw nsw i64 %indvars.iv232, 1
  br i1 %161, label %.lr.ph221._crit_edge, label %162

162:                                              ; preds = %.lr.ph221
  %163 = trunc nuw nsw i64 %.pre to i32
  %164 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.161, ptr noundef nonnull %160, i32 noundef %163)
  %165 = add i32 %.2129219, 1
  tail call void @free(ptr noundef nonnull %160) #43
  br label %.lr.ph221._crit_edge

.lr.ph221._crit_edge:                             ; preds = %.lr.ph221, %162
  %.3 = phi i32 [ %165, %162 ], [ %.2129219, %.lr.ph221 ]
  %exitcond236.not = icmp eq i64 %.pre, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge222, label %.lr.ph221, !llvm.loop !236

._crit_edge222:                                   ; preds = %.lr.ph221._crit_edge, %154
  %.2129.lcssa = phi i32 [ %158, %154 ], [ %.3, %.lr.ph221._crit_edge ]
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %167 = load ptr, ptr %166, align 8
  %.not164 = icmp eq ptr %167, null
  br i1 %.not164, label %176, label %168

168:                                              ; preds = %._crit_edge222
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 52
  %170 = load i32, ptr %169, align 4
  %.not165 = icmp eq i32 %170, 0
  br i1 %.not165, label %176, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %173 = load i32, ptr %172, align 8
  %174 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.162, i32 noundef %173)
  %175 = add i32 %.2129.lcssa, 1
  br label %176

176:                                              ; preds = %171, %168, %._crit_edge222
  %.4 = phi i32 [ %175, %171 ], [ %.2129.lcssa, %168 ], [ %.2129.lcssa, %._crit_edge222 ]
  tail call void @free(ptr noundef %38) #43
  tail call void @free(ptr noundef %9) #43
  %177 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.163)
  %178 = add i32 %.4, 1
  store i32 %178, ptr %2, align 4
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
  %12 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv22
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
  %29 = getelementptr [8 x i8], ptr %28, i64 %indvars.iv
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
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @stateResortCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
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

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @Strsafe_find(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
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
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
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
  %22 = tail call i32 @strcmp(ptr noundef %21, ptr noundef %0) #46
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.critedge, label %19

.critedge:                                        ; preds = %19, %.lr.ph, %strhash.exit, %1
  %.08 = phi ptr [ null, %1 ], [ null, %strhash.exit ], [ null, %19 ], [ %21, %.lr.ph ]
  ret ptr %.08
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @Strsafe_insert(ptr noundef %0) local_unnamed_addr #17 {
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
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
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
  %22 = tail call i32 @strcmp(ptr noundef %21, ptr noundef %0) #46
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
  br label %63

26:                                               ; preds = %._crit_edge
  %27 = shl i32 %12, 1
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @calloc(i64 noundef %28, i64 noundef 32) #41
  %.not62 = icmp eq ptr %29, null
  br i1 %.not62, label %.critedge, label %.preheader

.preheader:                                       ; preds = %26
  %30 = getelementptr [24 x i8], ptr %29, i64 %28
  %31 = load i32, ptr %24, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph79, label %.preheader.._crit_edge80_crit_edge

.preheader.._crit_edge80_crit_edge:               ; preds = %.preheader
  %.pre94 = add i32 %27, -1
  br label %._crit_edge80

.lr.ph79:                                         ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = add i32 %27, -1
  br label %35

35:                                               ; preds = %.lr.ph79, %55
  %36 = phi i32 [ %31, %.lr.ph79 ], [ %56, %55 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next, %55 ]
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr [24 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %.not5.i64 = icmp eq i8 %40, 0
  br i1 %.not5.i64, label %strhash.exit70, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %35, %.lr.ph.i65
  %41 = phi i8 [ %46, %.lr.ph.i65 ], [ %40, %35 ]
  %.07.i66 = phi i32 [ %45, %.lr.ph.i65 ], [ 0, %35 ]
  %.036.i67 = phi ptr [ %43, %.lr.ph.i65 ], [ %39, %35 ]
  %42 = mul i32 %.07.i66, 13
  %43 = getelementptr i8, ptr %.036.i67, i64 1
  %44 = sext i8 %41 to i32
  %45 = add i32 %42, %44
  %46 = load i8, ptr %43, align 1
  %.not.i68 = icmp eq i8 %46, 0
  br i1 %.not.i68, label %strhash.exit70.loopexit, label %.lr.ph.i65, !llvm.loop !33

strhash.exit70.loopexit:                          ; preds = %.lr.ph.i65
  %47 = and i32 %45, %34
  %48 = zext i32 %47 to i64
  br label %strhash.exit70

strhash.exit70:                                   ; preds = %strhash.exit70.loopexit, %35
  %.0.lcssa.i69 = phi i64 [ 0, %35 ], [ %48, %strhash.exit70.loopexit ]
  %49 = getelementptr [24 x i8], ptr %29, i64 %indvars.iv
  %50 = getelementptr [8 x i8], ptr %30, i64 %.0.lcssa.i69
  %51 = load ptr, ptr %50, align 8
  %.not61 = icmp eq ptr %51, null
  br i1 %.not61, label %55, label %52

52:                                               ; preds = %strhash.exit70
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %53, ptr %54, align 8
  %.pre = load ptr, ptr %50, align 8
  %.pre84 = load i32, ptr %24, align 4
  br label %55

55:                                               ; preds = %52, %strhash.exit70
  %56 = phi i32 [ %.pre84, %52 ], [ %36, %strhash.exit70 ]
  %57 = phi ptr [ %.pre, %52 ], [ null, %strhash.exit70 ]
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %38, align 8
  store ptr %59, ptr %49, align 8
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %50, ptr %60, align 8
  store ptr %49, ptr %50, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %56 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %35, label %._crit_edge80, !llvm.loop !240

._crit_edge80:                                    ; preds = %55, %.preheader.._crit_edge80_crit_edge
  %.pre89.pre-phi = phi i32 [ %.pre94, %.preheader.._crit_edge80_crit_edge ], [ %34, %55 ]
  store i32 %27, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %29, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %30, ptr %15, align 8
  %.pre90 = and i32 %.pre89.pre-phi, %.0.lcssa.i
  %.pre92 = zext i32 %.pre90 to i64
  br label %63

63:                                               ; preds = %._crit_edge._crit_edge, %._crit_edge80
  %.pre-phi93 = phi i64 [ %17, %._crit_edge._crit_edge ], [ %.pre92, %._crit_edge80 ]
  %64 = phi ptr [ %.pre85, %._crit_edge._crit_edge ], [ %29, %._crit_edge80 ]
  %65 = add i32 %25, 1
  store i32 %65, ptr %24, align 4
  %66 = sext i32 %25 to i64
  %67 = getelementptr [24 x i8], ptr %64, i64 %66
  store ptr %0, ptr %67, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr [8 x i8], ptr %68, i64 %.pre-phi93
  %70 = load ptr, ptr %69, align 8
  %.not63 = icmp eq ptr %70, null
  br i1 %.not63, label %74, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %72, ptr %73, align 8
  %.pre86 = load ptr, ptr %15, align 8
  %.phi.trans.insert87 = getelementptr [8 x i8], ptr %.pre86, i64 %.pre-phi93
  %.pre88 = load ptr, ptr %.phi.trans.insert87, align 8
  br label %74

74:                                               ; preds = %71, %63
  %75 = phi ptr [ %.pre88, %71 ], [ null, %63 ]
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr [8 x i8], ptr %77, i64 %.pre-phi93
  store ptr %67, ptr %78, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr [8 x i8], ptr %79, i64 %.pre-phi93
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %80, ptr %81, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %26, %1, %74
  %.0 = phi i32 [ 0, %26 ], [ 0, %1 ], [ 1, %74 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @Symbol_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 {
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
  %19 = getelementptr [8 x i8], ptr %17, i64 %18
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
  %24 = tail call i32 @strcmp(ptr noundef %23, ptr noundef %1) #46
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
  br label %68

28:                                               ; preds = %._crit_edge
  %29 = shl i32 %13, 1
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @calloc(i64 noundef %30, i64 noundef 40) #41
  %.not66 = icmp eq ptr %31, null
  br i1 %.not66, label %.critedge, label %.preheader

.preheader:                                       ; preds = %28
  %32 = getelementptr [32 x i8], ptr %31, i64 %30
  %33 = load i32, ptr %26, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph83, label %.preheader.._crit_edge84_crit_edge

.preheader.._crit_edge84_crit_edge:               ; preds = %.preheader
  %.pre98 = add i32 %29, -1
  br label %._crit_edge84

.lr.ph83:                                         ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = add i32 %29, -1
  br label %37

37:                                               ; preds = %.lr.ph83, %58
  %38 = phi i32 [ %33, %.lr.ph83 ], [ %59, %58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next, %58 ]
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr [32 x i8], ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 1
  %.not5.i68 = icmp eq i8 %43, 0
  br i1 %.not5.i68, label %strhash.exit74, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %37, %.lr.ph.i69
  %44 = phi i8 [ %49, %.lr.ph.i69 ], [ %43, %37 ]
  %.07.i70 = phi i32 [ %48, %.lr.ph.i69 ], [ 0, %37 ]
  %.036.i71 = phi ptr [ %46, %.lr.ph.i69 ], [ %42, %37 ]
  %45 = mul i32 %.07.i70, 13
  %46 = getelementptr i8, ptr %.036.i71, i64 1
  %47 = sext i8 %44 to i32
  %48 = add i32 %45, %47
  %49 = load i8, ptr %46, align 1
  %.not.i72 = icmp eq i8 %49, 0
  br i1 %.not.i72, label %strhash.exit74.loopexit, label %.lr.ph.i69, !llvm.loop !33

strhash.exit74.loopexit:                          ; preds = %.lr.ph.i69
  %50 = and i32 %48, %36
  %51 = zext i32 %50 to i64
  br label %strhash.exit74

strhash.exit74:                                   ; preds = %strhash.exit74.loopexit, %37
  %.0.lcssa.i73 = phi i64 [ 0, %37 ], [ %51, %strhash.exit74.loopexit ]
  %52 = getelementptr [32 x i8], ptr %31, i64 %indvars.iv
  %53 = getelementptr [8 x i8], ptr %32, i64 %.0.lcssa.i73
  %54 = load ptr, ptr %53, align 8
  %.not65 = icmp eq ptr %54, null
  br i1 %.not65, label %58, label %55

55:                                               ; preds = %strhash.exit74
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %56, ptr %57, align 8
  %.pre = load ptr, ptr %53, align 8
  %.pre88 = load i32, ptr %26, align 4
  br label %58

58:                                               ; preds = %55, %strhash.exit74
  %59 = phi i32 [ %.pre88, %55 ], [ %38, %strhash.exit74 ]
  %60 = phi ptr [ %.pre, %55 ], [ null, %strhash.exit74 ]
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %41, align 8
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %40, align 8
  store ptr %64, ptr %52, align 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %53, ptr %65, align 8
  store ptr %52, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = sext i32 %59 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %37, label %._crit_edge84, !llvm.loop !242

._crit_edge84:                                    ; preds = %58, %.preheader.._crit_edge84_crit_edge
  %.pre93.pre-phi = phi i32 [ %.pre98, %.preheader.._crit_edge84_crit_edge ], [ %36, %58 ]
  store i32 %29, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %31, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %32, ptr %16, align 8
  %.pre94 = and i32 %.pre93.pre-phi, %.0.lcssa.i
  %.pre96 = zext i32 %.pre94 to i64
  br label %68

68:                                               ; preds = %._crit_edge._crit_edge, %._crit_edge84
  %.pre-phi97 = phi i64 [ %18, %._crit_edge._crit_edge ], [ %.pre96, %._crit_edge84 ]
  %69 = phi ptr [ %.pre89, %._crit_edge._crit_edge ], [ %31, %._crit_edge84 ]
  %70 = add i32 %27, 1
  store i32 %70, ptr %26, align 4
  %71 = sext i32 %27 to i64
  %72 = getelementptr [32 x i8], ptr %69, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %1, ptr %73, align 8
  store ptr %0, ptr %72, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr [8 x i8], ptr %74, i64 %.pre-phi97
  %76 = load ptr, ptr %75, align 8
  %.not67 = icmp eq ptr %76, null
  br i1 %.not67, label %80, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %78, ptr %79, align 8
  %.pre90 = load ptr, ptr %16, align 8
  %.phi.trans.insert91 = getelementptr [8 x i8], ptr %.pre90, i64 %.pre-phi97
  %.pre92 = load ptr, ptr %.phi.trans.insert91, align 8
  br label %80

80:                                               ; preds = %77, %68
  %81 = phi ptr [ %.pre92, %77 ], [ null, %68 ]
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr [8 x i8], ptr %83, i64 %.pre-phi97
  store ptr %72, ptr %84, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr [8 x i8], ptr %85, i64 %.pre-phi97
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %86, ptr %87, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %28, %2, %80
  %.0 = phi i32 [ 0, %28 ], [ 0, %2 ], [ 1, %80 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @Symbol_Nth(i32 noundef %0) local_unnamed_addr #18 {
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
  %12 = getelementptr [32 x i8], ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -32
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %1, %5, %8
  %.0 = phi ptr [ %14, %8 ], [ null, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @statecmp(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #7 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond322 = and i1 %3, %4
  br i1 %or.cond322, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %2
  %spec.select39 = zext i1 %3 to i32
  %spec.select1940 = select i1 %4, i32 -1, i32 %spec.select39
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
  %spec.select45 = select i1 %24, i32 %spec.select19, i32 %.1.fr
  br label %27

27:                                               ; preds = %.critedge, %.critedge.thread
  %28 = phi i32 [ %spec.select45, %.critedge ], [ %spec.select1940, %.critedge.thread ]
  ret i32 %28
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @statehash(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @confighash(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
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
declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #35

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #35

; Function Attrs: null_pointer_is_valid
declare i64 @__fread_chk(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @eval_preprocessor_boolean(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %.not156 = icmp eq i8 %3, 0
  br i1 %.not156, label %.loopexit144, label %.lr.ph161

.lr.ph161:                                        ; preds = %2
  %4 = tail call ptr @__ctype_b_loc() #48
  br label %5

5:                                                ; preds = %.lr.ph161, %81
  %6 = phi i8 [ %3, %.lr.ph161 ], [ %85, %81 ]
  %7 = phi ptr [ %0, %.lr.ph161 ], [ %84, %81 ]
  %.088160 = phi i32 [ 0, %.lr.ph161 ], [ %82, %81 ]
  %.090159 = phi i32 [ 1, %.lr.ph161 ], [ %.191, %81 ]
  %.094158 = phi i32 [ 0, %.lr.ph161 ], [ %.195, %81 ]
  %.0100157 = phi i32 [ 0, %.lr.ph161 ], [ %.1101, %81 ]
  %8 = load ptr, ptr %4, align 8
  %9 = zext i8 %6 to i64
  %10 = getelementptr [2 x i8], ptr %8, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8192
  %.not113 = icmp eq i16 %12, 0
  br i1 %.not113, label %13, label %81

13:                                               ; preds = %5
  switch i8 %6, label %.thread130 [
    i8 33, label %14
    i8 124, label %17
    i8 38, label %25
    i8 40, label %33
  ]

14:                                               ; preds = %13
  %.not127 = icmp eq i32 %.090159, 0
  br i1 %.not127, label %.thread132, label %15

15:                                               ; preds = %14
  %.not128 = icmp eq i32 %.0100157, 0
  %16 = zext i1 %.not128 to i32
  br label %81

17:                                               ; preds = %13
  %18 = add i32 %.088160, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 124
  br i1 %22, label %23, label %.thread130

23:                                               ; preds = %17
  %.not125 = icmp eq i32 %.090159, 0
  br i1 %.not125, label %24, label %.thread132

24:                                               ; preds = %23
  %.not126 = icmp eq i32 %.094158, 0
  br i1 %.not126, label %81, label %.loopexit144

25:                                               ; preds = %13
  %26 = add i32 %.088160, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 38
  br i1 %30, label %31, label %.thread130

31:                                               ; preds = %25
  %.not123 = icmp eq i32 %.090159, 0
  br i1 %.not123, label %32, label %.thread132

32:                                               ; preds = %31
  %.not124 = icmp eq i32 %.094158, 0
  br i1 %.not124, label %.loopexit144, label %81

33:                                               ; preds = %13
  %.not119 = icmp eq i32 %.090159, 0
  br i1 %.not119, label %.thread132, label %34

34:                                               ; preds = %33
  %35 = add i32 %.088160, 1
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
  %50 = sub i32 %.088160, %47
  br label %.thread132

51:                                               ; preds = %36
  %52 = add i32 %.084, 1
  br label %53

53:                                               ; preds = %36, %40, %51
  %.1 = phi i32 [ %41, %40 ], [ %52, %51 ], [ %.084, %36 ]
  %54 = add i32 %.085, 1
  br label %36, !llvm.loop !243

.loopexit:                                        ; preds = %36, %43
  %.397 = phi i32 [ %47, %43 ], [ %.094158, %36 ]
  %.4 = phi i32 [ %.085, %43 ], [ %.088160, %36 ]
  %.not121 = icmp eq i32 %.0100157, 0
  %.not122 = icmp eq i32 %.397, 0
  %55 = zext i1 %.not122 to i32
  %.498 = select i1 %.not121, i32 %.397, i32 %55
  br label %81

.thread130:                                       ; preds = %13, %17, %25
  %56 = and i16 %11, 1024
  %.not114 = icmp eq i16 %56, 0
  %.not115 = icmp eq i32 %.090159, 0
  %or.cond143 = select i1 %.not114, i1 true, i1 %.not115
  br i1 %or.cond143, label %.thread132, label %.critedge

.critedge:                                        ; preds = %.thread130, %.critedge
  %.082.in = phi i32 [ %.082, %.critedge ], [ %.088160, %.thread130 ]
  %.082 = add i32 %.082.in, 1
  %57 = sext i32 %.082 to i64
  %58 = getelementptr i8, ptr %0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr [2 x i8], ptr %8, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 8
  %.not116 = icmp ne i16 %63, 0
  %64 = icmp eq i8 %59, 95
  %or.cond = or i1 %64, %.not116
  br i1 %or.cond, label %.critedge, label %65, !llvm.loop !244

65:                                               ; preds = %.critedge
  %66 = load i32, ptr @nDefine, align 4
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %.thread138, label %.lr.ph

.lr.ph:                                           ; preds = %65
  %68 = sub i32 %.082, %.088160
  %69 = load ptr, ptr @azDefine, align 8
  %70 = sext i32 %68 to i64
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %71

71:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %72 = getelementptr [8 x i8], ptr %69, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @strncmp(ptr noundef %73, ptr noundef %7, i64 noundef %70) #46
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr i8, ptr %73, i64 %70
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %.thread138, label %80

80:                                               ; preds = %71, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread138, label %71, !llvm.loop !245

.thread138:                                       ; preds = %76, %80, %65
  %.lcssa = phi i32 [ 1, %65 ], [ 1, %80 ], [ 0, %76 ]
  %.6 = phi i32 [ 0, %65 ], [ 0, %80 ], [ 1, %76 ]
  %.not117 = icmp eq i32 %.0100157, 0
  %spec.select = select i1 %.not117, i32 %.6, i32 %.lcssa
  br label %81

81:                                               ; preds = %.thread138, %.loopexit, %32, %24, %5, %15
  %.1101 = phi i32 [ %.0100157, %5 ], [ %16, %15 ], [ 0, %.thread138 ], [ %.0100157, %24 ], [ 0, %.loopexit ], [ %.0100157, %32 ]
  %.195 = phi i32 [ %.094158, %5 ], [ %.094158, %15 ], [ %spec.select, %.thread138 ], [ 0, %24 ], [ %.498, %.loopexit ], [ %.094158, %32 ]
  %.191 = phi i32 [ %.090159, %5 ], [ 1, %15 ], [ 0, %.thread138 ], [ 1, %24 ], [ 0, %.loopexit ], [ 1, %32 ]
  %.189 = phi i32 [ %.088160, %5 ], [ %.088160, %15 ], [ %.082.in, %.thread138 ], [ %18, %24 ], [ %.4, %.loopexit ], [ %26, %32 ]
  %82 = add i32 %.189, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %0, i64 %83
  %85 = load i8, ptr %84, align 1
  %.not = icmp eq i8 %85, 0
  br i1 %.not, label %.loopexit144, label %5, !llvm.loop !246

.thread132:                                       ; preds = %33, %.thread130, %31, %23, %14, %49
  %.2 = phi i32 [ %50, %49 ], [ %.088160, %14 ], [ %.088160, %23 ], [ %.088160, %31 ], [ %.088160, %.thread130 ], [ %.088160, %33 ]
  %86 = icmp sgt i32 %1, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %.thread132
  %88 = load ptr, ptr @stderr, align 8
  %89 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %88, i32 noundef 2, ptr noundef nonnull @.str.277, i32 noundef %1)
  %90 = load ptr, ptr @stderr, align 8
  %91 = add i32 %.2, 1
  %92 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %90, i32 noundef 2, ptr noundef nonnull @.str.278, i32 noundef %91, ptr noundef %0)
  tail call void @exit(i32 noundef 1) #42
  unreachable

93:                                               ; preds = %.thread132
  %94 = xor i32 %.2, -1
  br label %.loopexit144

.loopexit144:                                     ; preds = %24, %32, %81, %2, %93
  %.0 = phi i32 [ %94, %93 ], [ 0, %2 ], [ 0, %32 ], [ 1, %24 ], [ %.195, %81 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #36

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #37

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #38

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #39

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #37

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #37

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #40

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind null_pointer_is_valid sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind null_pointer_is_valid sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { cold noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #37 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #38 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #39 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #40 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #41 = { nounwind allocsize(0,1) }
attributes #42 = { cold noreturn nounwind }
attributes #43 = { nounwind }
attributes #44 = { nounwind allocsize(1) }
attributes #45 = { nounwind allocsize(0) }
attributes #46 = { nounwind willreturn memory(read) }
attributes #47 = { noreturn nounwind }
attributes #48 = { nounwind willreturn memory(none) }

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
