target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_options = type { i32, ptr, ptr, ptr }
%struct.action = type { ptr, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.acttab = type { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.lookahead_action = type { i32, i32 }
%struct.lemon = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rule = type { ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.symbol = type { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr }
%struct.config = type { ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.s_x2 = type { i32, i32, ptr, ptr }
%struct.s_x2node = type { ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.state = type { ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, ptr, i32 }
%struct.s_x3 = type { i32, i32, ptr, ptr }
%struct.s_x3node = type { ptr, ptr, ptr, ptr }
%struct.plink = type { ptr, ptr }
%struct.s_x4 = type { i32, i32, ptr, ptr }
%struct.s_x4node = type { ptr, ptr, ptr }
%struct.s_x1 = type { i32, i32, ptr, ptr }
%struct.s_x1node = type { ptr, ptr, ptr }
%struct.pstate = type { ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, [1000 x ptr], [1000 x ptr], ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr }
%struct.axset = type { ptr, i32, i32, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"Unable to allocate memory for a new acttab.\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"malloc failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"The specified start symbol \22%s\22 is not in a nonterminal of the grammar.  \22%s\22 will be used as the start symbol instead.\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Internal error - no start rule\0A\00", align 1
@.str.4 = private unnamed_addr constant [122 x i8] c"The start symbol \22%s\22 occurs on the right-hand side of a rule. This will result in a parser which does not work properly.\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"internal error on source line %d: no start rule\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"This rule can not be reduced.\0A\00", align 1
@freelist = internal global ptr null, align 8
@current = internal global ptr null, align 8
@currentend = internal global ptr null, align 8
@basis = internal global ptr null, align 8
@basisend = internal global ptr null, align 8
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
@main.options = internal global [20 x %struct.s_options] [%struct.s_options { i32 1, ptr @.str.11, ptr @main.basisflag, ptr @.str.12 }, %struct.s_options { i32 1, ptr @.str.13, ptr @main.compress, ptr @.str.14 }, %struct.s_options { i32 8, ptr @.str.15, ptr @handle_d_option, ptr @.str.16 }, %struct.s_options { i32 8, ptr @.str.17, ptr @handle_D_option, ptr @.str.18 }, %struct.s_options { i32 1, ptr @.str.19, ptr @main.printPP, ptr @.str.20 }, %struct.s_options { i32 8, ptr @.str.21, ptr null, ptr @.str.22 }, %struct.s_options { i32 1, ptr @.str.23, ptr @main.rpflag, ptr @.str.24 }, %struct.s_options { i32 8, ptr @.str.25, ptr null, ptr @.str.26 }, %struct.s_options { i32 1, ptr @.str.27, ptr @main.mhflag, ptr @.str.28 }, %struct.s_options { i32 1, ptr @.str.29, ptr @main.nolinenosflag, ptr @.str.30 }, %struct.s_options { i32 8, ptr @.str.31, ptr null, ptr @.str.32 }, %struct.s_options { i32 1, ptr @.str.33, ptr @showPrecedenceConflict, ptr @.str.34 }, %struct.s_options { i32 1, ptr @.str.35, ptr @main.quiet, ptr @.str.36 }, %struct.s_options { i32 1, ptr @.str.37, ptr @main.noResort, ptr @.str.38 }, %struct.s_options { i32 1, ptr @.str.39, ptr @main.statistics, ptr @.str.40 }, %struct.s_options { i32 1, ptr @.str.41, ptr @main.sqlFlag, ptr @.str.42 }, %struct.s_options { i32 1, ptr @.str.43, ptr @main.version, ptr @.str.44 }, %struct.s_options { i32 8, ptr @.str.45, ptr @handle_T_option, ptr @.str.46 }, %struct.s_options { i32 8, ptr @.str.47, ptr null, ptr @.str.48 }, %struct.s_options { i32 1, ptr null, ptr null, ptr null }], align 16
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
@g_argv = internal global ptr null, align 8
@op = internal global ptr null, align 8
@errstream = internal global ptr null, align 8
@.str.66 = private unnamed_addr constant [3 x i8] c"--\00", align 1
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
@plink_freelist = internal global ptr null, align 8
@.str.80 = private unnamed_addr constant [66 x i8] c"Unable to allocate memory for a new follow-set propagation link.\0A\00", align 1
@outputDir = internal global ptr null, align 8
@.str.81 = private unnamed_addr constant [38 x i8] c"Can't allocate space for a filename.\0A\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"Can't open file \22%s\22.\0A\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c" ::=\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"|%s\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"// Reprint of input file \22%s\22.\0A// Symbols:\0A\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c" %3d %-*.*s\00", align 1
@stdout = external global ptr, align 8
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
@user_templatename = internal global ptr null, align 8
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
@append_str.z = internal global ptr null, align 8
@append_str.alloced = internal global i32 0, align 4
@append_str.used = internal global i32 0, align 4
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
@size = internal global i32 0, align 4
@x1a = internal global ptr null, align 8
@x2a = internal global ptr null, align 8
@x3a = internal global ptr null, align 8
@x4a = internal global ptr null, align 8
@Action_new.actionfreelist = internal global ptr null, align 8
@.str.260 = private unnamed_addr constant [51 x i8] c"Unable to allocate memory for a new parser action.\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@nDefine = internal global i32 0, align 4
@azDefine = internal global ptr null, align 8
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
@.str.338 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.339 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.340 = private unnamed_addr constant [4 x i8] c".*s\00", align 1
@.str.341 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.342 = private unnamed_addr constant [16 x i8] c"illegal format\0A\00", align 1
@.str.343 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.344 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.345 = private unnamed_addr constant [19 x i8] c"unsigned short int\00", align 1
@.str.346 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.347 = private unnamed_addr constant [12 x i8] c"signed char\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"short\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Action_add(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = call ptr @Action_new()
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.action, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.action, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.action, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.action, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.action, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  br label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.action, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Action_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @Action_new.actionfreelist, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %42

6:                                                ; preds = %0
  store i32 100, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = call noalias ptr @calloc(i64 noundef %8, i64 noundef 48) #12
  store ptr %9, ptr @Action_new.actionfreelist, align 8
  %10 = load ptr, ptr @Action_new.actionfreelist, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.260) #13
  call void @exit(i32 noundef 1) #14
  unreachable

15:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sub i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr @Action_new.actionfreelist, align 8
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.action, ptr %22, i64 %25
  %27 = load ptr, ptr @Action_new.actionfreelist, align 8
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.action, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.action, ptr %30, i32 0, i32 4
  store ptr %26, ptr %31, align 8
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %2, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %16, !llvm.loop !5

35:                                               ; preds = %16
  %36 = load ptr, ptr @Action_new.actionfreelist, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.action, ptr %36, i64 %39
  %41 = getelementptr inbounds %struct.action, ptr %40, i32 0, i32 4
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %0
  %43 = load ptr, ptr @Action_new.actionfreelist, align 8
  store ptr %43, ptr %1, align 8
  %44 = load ptr, ptr @Action_new.actionfreelist, align 8
  %45 = getelementptr inbounds %struct.action, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr @Action_new.actionfreelist, align 8
  %47 = load ptr, ptr %1, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define hidden void @acttab_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.acttab, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #13
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.acttab, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #13
  %9 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %9) #13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @acttab_alloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #12
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str) #13
  call void @exit(i32 noundef 1) #14
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 56, i1 false)
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.acttab, ptr %15, i32 0, i32 10
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.acttab, ptr %18, i32 0, i32 9
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @acttab_action(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.acttab, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.acttab, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.acttab, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 25
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.acttab, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.acttab, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call ptr @realloc(ptr noundef %21, i64 noundef %26) #15
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.acttab, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.acttab, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %14
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.1) #13
  call void @exit(i32 noundef 1) #14
  unreachable

37:                                               ; preds = %14
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.acttab, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.acttab, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.acttab, ptr %48, i32 0, i32 4
  store i32 %47, ptr %49, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.acttab, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 4
  br label %77

53:                                               ; preds = %38
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.acttab, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.acttab, ptr %61, i32 0, i32 6
  store i32 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %53
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.acttab, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.acttab, ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 8
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.acttab, ptr %74, i32 0, i32 5
  store i32 %73, ptr %75, align 4
  br label %76

76:                                               ; preds = %69, %63
  br label %77

77:                                               ; preds = %76, %43
  %78 = load i32, ptr %5, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.acttab, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.acttab, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr %struct.lookahead_action, ptr %81, i64 %85
  %87 = getelementptr inbounds %struct.lookahead_action, ptr %86, i32 0, i32 0
  store i32 %78, ptr %87, align 4
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.acttab, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.acttab, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr %struct.lookahead_action, ptr %91, i64 %95
  %97 = getelementptr inbounds %struct.lookahead_action, ptr %96, i32 0, i32 1
  store i32 %88, ptr %97, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.acttab, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @acttab_insert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.acttab, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.acttab, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %17, %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.acttab, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %19, %22
  br i1 %23, label %24, label %85

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.acttab, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.acttab, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %30, %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.acttab, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %32, %35
  %37 = add i32 %36, 20
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.acttab, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.acttab, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.acttab, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = call ptr @realloc(ptr noundef %42, i64 noundef %47) #15
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.acttab, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.acttab, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %24
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.1) #13
  call void @exit(i32 noundef 1) #14
  unreachable

58:                                               ; preds = %24
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %81, %58
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.acttab, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.acttab, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.lookahead_action, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.lookahead_action, ptr %72, i32 0, i32 0
  store i32 -1, ptr %73, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.acttab, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr %struct.lookahead_action, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.lookahead_action, ptr %79, i32 0, i32 1
  store i32 -1, ptr %80, align 4
  br label %81

81:                                               ; preds = %66
  %82 = load i32, ptr %5, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 4
  br label %60, !llvm.loop !7

84:                                               ; preds = %60
  br label %85

85:                                               ; preds = %84, %2
  %86 = load i32, ptr %4, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.acttab, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  br label %93

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %88
  %94 = phi i32 [ %91, %88 ], [ 0, %92 ]
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.acttab, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = sub i32 %97, 1
  store i32 %98, ptr %5, align 4
  br label %99

99:                                               ; preds = %261, %93
  %100 = load i32, ptr %5, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp sge i32 %100, %101
  br i1 %102, label %103, label %264

103:                                              ; preds = %99
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.acttab, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr %struct.lookahead_action, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.lookahead_action, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.acttab, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %260

116:                                              ; preds = %103
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.acttab, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr %struct.lookahead_action, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.lookahead_action, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.acttab, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %124, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %116
  br label %261

130:                                              ; preds = %116
  store i32 0, ptr %6, align 4
  br label %131

131:                                              ; preds = %200, %130
  %132 = load i32, ptr %6, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.acttab, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %203

137:                                              ; preds = %131
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.acttab, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr %struct.lookahead_action, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.lookahead_action, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.acttab, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = sub i32 %145, %148
  %150 = load i32, ptr %5, align 4
  %151 = add i32 %149, %150
  store i32 %151, ptr %7, align 4
  %152 = load i32, ptr %7, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %137
  %155 = load i32, ptr %7, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.acttab, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = icmp sge i32 %155, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %154, %137
  br label %203

161:                                              ; preds = %154
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.acttab, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr %struct.lookahead_action, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.lookahead_action, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.acttab, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr %struct.lookahead_action, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.lookahead_action, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %169, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %161
  br label %203

180:                                              ; preds = %161
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.acttab, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr %struct.lookahead_action, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct.lookahead_action, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.acttab, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr %struct.lookahead_action, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.lookahead_action, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = icmp ne i32 %188, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %180
  br label %203

199:                                              ; preds = %180
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %6, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %6, align 4
  br label %131, !llvm.loop !8

203:                                              ; preds = %198, %179, %160, %131
  %204 = load i32, ptr %6, align 4
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.acttab, ptr %205, i32 0, i32 7
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  br label %261

210:                                              ; preds = %203
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %211

211:                                              ; preds = %249, %210
  %212 = load i32, ptr %6, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.acttab, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %252

217:                                              ; preds = %211
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.acttab, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr %struct.lookahead_action, ptr %220, i64 %222
  %224 = getelementptr inbounds %struct.lookahead_action, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %217
  br label %249

228:                                              ; preds = %217
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.acttab, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr %struct.lookahead_action, ptr %231, i64 %233
  %235 = getelementptr inbounds %struct.lookahead_action, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %6, align 4
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.acttab, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %237, %240
  %242 = load i32, ptr %5, align 4
  %243 = sub i32 %241, %242
  %244 = icmp eq i32 %236, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %228
  %246 = load i32, ptr %8, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %8, align 4
  br label %248

248:                                              ; preds = %245, %228
  br label %249

249:                                              ; preds = %248, %227
  %250 = load i32, ptr %6, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %6, align 4
  br label %211, !llvm.loop !9

252:                                              ; preds = %211
  %253 = load i32, ptr %8, align 4
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.acttab, ptr %254, i32 0, i32 7
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %253, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  br label %264

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259, %103
  br label %261

261:                                              ; preds = %260, %209, %129
  %262 = load i32, ptr %5, align 4
  %263 = add i32 %262, -1
  store i32 %263, ptr %5, align 4
  br label %99, !llvm.loop !10

264:                                              ; preds = %258, %99
  %265 = load i32, ptr %5, align 4
  %266 = load i32, ptr %9, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %387

268:                                              ; preds = %264
  %269 = load i32, ptr %4, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.acttab, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %273, align 8
  br label %276

275:                                              ; preds = %268
  br label %276

276:                                              ; preds = %275, %271
  %277 = phi i32 [ %274, %271 ], [ 0, %275 ]
  store i32 %277, ptr %5, align 4
  br label %278

278:                                              ; preds = %383, %276
  %279 = load i32, ptr %5, align 4
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.acttab, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.acttab, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 8
  %286 = sub i32 %282, %285
  %287 = icmp slt i32 %279, %286
  br i1 %287, label %288, label %386

288:                                              ; preds = %278
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.acttab, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr %struct.lookahead_action, ptr %291, i64 %293
  %295 = getelementptr inbounds %struct.lookahead_action, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %382

298:                                              ; preds = %288
  store i32 0, ptr %6, align 4
  br label %299

299:                                              ; preds = %335, %298
  %300 = load i32, ptr %6, align 4
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.acttab, ptr %301, i32 0, i32 7
  %303 = load i32, ptr %302, align 4
  %304 = icmp slt i32 %300, %303
  br i1 %304, label %305, label %338

305:                                              ; preds = %299
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.acttab, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr %struct.lookahead_action, ptr %308, i64 %310
  %312 = getelementptr inbounds %struct.lookahead_action, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.acttab, ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 8
  %317 = sub i32 %313, %316
  %318 = load i32, ptr %5, align 4
  %319 = add i32 %317, %318
  store i32 %319, ptr %7, align 4
  %320 = load i32, ptr %7, align 4
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %305
  br label %338

323:                                              ; preds = %305
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.acttab, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr %struct.lookahead_action, ptr %326, i64 %328
  %330 = getelementptr inbounds %struct.lookahead_action, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %323
  br label %338

334:                                              ; preds = %323
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %6, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %6, align 4
  br label %299, !llvm.loop !11

338:                                              ; preds = %333, %322, %299
  %339 = load i32, ptr %6, align 4
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.acttab, ptr %340, i32 0, i32 7
  %342 = load i32, ptr %341, align 4
  %343 = icmp slt i32 %339, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %338
  br label %383

345:                                              ; preds = %338
  store i32 0, ptr %6, align 4
  br label %346

346:                                              ; preds = %371, %345
  %347 = load i32, ptr %6, align 4
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.acttab, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8
  %351 = icmp slt i32 %347, %350
  br i1 %351, label %352, label %374

352:                                              ; preds = %346
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds %struct.acttab, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr %struct.lookahead_action, ptr %355, i64 %357
  %359 = getelementptr inbounds %struct.lookahead_action, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %6, align 4
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.acttab, ptr %362, i32 0, i32 4
  %364 = load i32, ptr %363, align 8
  %365 = add i32 %361, %364
  %366 = load i32, ptr %5, align 4
  %367 = sub i32 %365, %366
  %368 = icmp eq i32 %360, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %352
  br label %374

370:                                              ; preds = %352
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %6, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %6, align 4
  br label %346, !llvm.loop !12

374:                                              ; preds = %369, %346
  %375 = load i32, ptr %6, align 4
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.acttab, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 8
  %379 = icmp eq i32 %375, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %374
  br label %386

381:                                              ; preds = %374
  br label %382

382:                                              ; preds = %381, %288
  br label %383

383:                                              ; preds = %382, %344
  %384 = load i32, ptr %5, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %5, align 4
  br label %278, !llvm.loop !13

386:                                              ; preds = %380, %278
  br label %387

387:                                              ; preds = %386, %264
  store i32 0, ptr %6, align 4
  br label %388

388:                                              ; preds = %432, %387
  %389 = load i32, ptr %6, align 4
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.acttab, ptr %390, i32 0, i32 7
  %392 = load i32, ptr %391, align 4
  %393 = icmp slt i32 %389, %392
  br i1 %393, label %394, label %435

394:                                              ; preds = %388
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.acttab, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr %struct.lookahead_action, ptr %397, i64 %399
  %401 = getelementptr inbounds %struct.lookahead_action, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 4
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.acttab, ptr %403, i32 0, i32 4
  %405 = load i32, ptr %404, align 8
  %406 = sub i32 %402, %405
  %407 = load i32, ptr %5, align 4
  %408 = add i32 %406, %407
  store i32 %408, ptr %7, align 4
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.acttab, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr %struct.lookahead_action, ptr %411, i64 %413
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds %struct.acttab, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr %struct.lookahead_action, ptr %417, i64 %419
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %414, ptr align 4 %420, i64 8, i1 false)
  %421 = load i32, ptr %7, align 4
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.acttab, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 8
  %425 = icmp sge i32 %421, %424
  br i1 %425, label %426, label %431

426:                                              ; preds = %394
  %427 = load i32, ptr %7, align 4
  %428 = add i32 %427, 1
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.acttab, ptr %429, i32 0, i32 0
  store i32 %428, ptr %430, align 8
  br label %431

431:                                              ; preds = %426, %394
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %6, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %6, align 4
  br label %388, !llvm.loop !14

435:                                              ; preds = %388
  %436 = load i32, ptr %4, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %457

438:                                              ; preds = %435
  %439 = load i32, ptr %5, align 4
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.acttab, ptr %440, i32 0, i32 9
  %442 = load i32, ptr %441, align 4
  %443 = add i32 %439, %442
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds %struct.acttab, ptr %444, i32 0, i32 0
  %446 = load i32, ptr %445, align 8
  %447 = icmp sge i32 %443, %446
  br i1 %447, label %448, label %457

448:                                              ; preds = %438
  %449 = load i32, ptr %5, align 4
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds %struct.acttab, ptr %450, i32 0, i32 9
  %452 = load i32, ptr %451, align 4
  %453 = add i32 %449, %452
  %454 = add i32 %453, 1
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.acttab, ptr %455, i32 0, i32 0
  store i32 %454, ptr %456, align 8
  br label %457

457:                                              ; preds = %448, %438, %435
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds %struct.acttab, ptr %458, i32 0, i32 7
  store i32 0, ptr %459, align 4
  %460 = load i32, ptr %5, align 4
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.acttab, ptr %461, i32 0, i32 4
  %463 = load i32, ptr %462, align 8
  %464 = sub i32 %460, %463
  ret i32 %464
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i32 @acttab_action_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.acttab, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 4
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.acttab, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.lookahead_action, ptr %13, i64 %16
  %18 = getelementptr inbounds %struct.lookahead_action, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br label %21

21:                                               ; preds = %10, %7
  %22 = phi i1 [ false, %7 ], [ %20, %10 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %3, align 4
  br label %7, !llvm.loop !15

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden void @FindRulePrecedences(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.lemon, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %99, %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %103

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rule, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %98

18:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %94, %18
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rule, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.rule, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i1 [ false, %19 ], [ %29, %25 ]
  br i1 %31, label %32, label %97

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.rule, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.symbol, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %77

44:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %73, %44
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.symbol, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.symbol, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.symbol, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.symbol, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.rule, ptr %70, i32 0, i32 11
  store ptr %69, ptr %71, align 8
  br label %76

72:                                               ; preds = %51
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %45, !llvm.loop !16

76:                                               ; preds = %62, %45
  br label %93

77:                                               ; preds = %32
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.symbol, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.rule, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.rule, ptr %90, i32 0, i32 11
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %82, %77
  br label %93

93:                                               ; preds = %92, %76
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %4, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %4, align 4
  br label %19, !llvm.loop !17

97:                                               ; preds = %30
  br label %98

98:                                               ; preds = %97, %13
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.rule, ptr %100, i32 0, i32 20
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %3, align 8
  br label %10, !llvm.loop !18

103:                                              ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FindFirstSets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %25, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.lemon, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.lemon, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.symbol, ptr %23, i32 0, i32 8
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %10, !llvm.loop !19

28:                                               ; preds = %10
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.lemon, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %48, %28
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.lemon, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = call ptr @SetNew()
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.lemon, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.symbol, ptr %46, i32 0, i32 7
  store ptr %39, ptr %47, align 8
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %3, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %32, !llvm.loop !20

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %108, %51
  store i32 0, ptr %6, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.lemon, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %103, %52
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %107

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.rule, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.symbol, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %103

67:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %88, %67
  %69 = load i32, ptr %3, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.rule, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.rule, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.symbol, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  br label %91

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %3, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %68, !llvm.loop !21

91:                                               ; preds = %86, %68
  %92 = load i32, ptr %3, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.rule, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.rule, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.symbol, ptr %100, i32 0, i32 8
  store i32 1, ptr %101, align 8
  store i32 1, ptr %6, align 4
  br label %102

102:                                              ; preds = %97, %91
  br label %103

103:                                              ; preds = %102, %66
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.rule, ptr %104, i32 0, i32 20
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %5, align 8
  br label %56, !llvm.loop !22

107:                                              ; preds = %56
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %6, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %52, label %111, !llvm.loop !23

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %222, %111
  store i32 0, ptr %6, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.lemon, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %5, align 8
  br label %116

116:                                              ; preds = %217, %112
  %117 = load ptr, ptr %5, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %221

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.rule, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %8, align 8
  store i32 0, ptr %3, align 4
  br label %123

123:                                              ; preds = %213, %119
  %124 = load i32, ptr %3, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.rule, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %216

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.rule, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %9, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.symbol, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %129
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.symbol, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.symbol, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = call i32 @SetAdd(ptr noundef %144, i32 noundef %147)
  %149 = load i32, ptr %6, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %6, align 4
  br label %216

151:                                              ; preds = %129
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.symbol, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %183

156:                                              ; preds = %151
  store i32 0, ptr %4, align 4
  br label %157

157:                                              ; preds = %179, %156
  %158 = load i32, ptr %4, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.symbol, ptr %159, i32 0, i32 15
  %161 = load i32, ptr %160, align 8
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %182

163:                                              ; preds = %157
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.symbol, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.symbol, ptr %167, i32 0, i32 16
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.symbol, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = call i32 @SetAdd(ptr noundef %166, i32 noundef %175)
  %177 = load i32, ptr %6, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %6, align 4
  br label %179

179:                                              ; preds = %163
  %180 = load i32, ptr %4, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %4, align 4
  br label %157, !llvm.loop !24

182:                                              ; preds = %157
  br label %216

183:                                              ; preds = %151
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.symbol, ptr %188, i32 0, i32 8
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  br label %216

193:                                              ; preds = %187
  br label %210

194:                                              ; preds = %183
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.symbol, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.symbol, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @SetUnion(ptr noundef %197, ptr noundef %200)
  %202 = load i32, ptr %6, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %6, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.symbol, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %194
  br label %216

209:                                              ; preds = %194
  br label %210

210:                                              ; preds = %209, %193
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %3, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %3, align 4
  br label %123, !llvm.loop !25

216:                                              ; preds = %208, %192, %182, %141, %123
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.rule, ptr %218, i32 0, i32 20
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %5, align 8
  br label %116, !llvm.loop !26

221:                                              ; preds = %116
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %6, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %112, label %225, !llvm.loop !27

225:                                              ; preds = %222
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SetNew() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @size, align 4
  %3 = sext i32 %2 to i64
  %4 = call noalias ptr @calloc(i64 noundef %3, i64 noundef 1) #12
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @memory_error()
  br label %8

8:                                                ; preds = %7, %0
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SetAdd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  store i8 1, ptr %15, align 1
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @SetUnion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %34, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr @size, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %34

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  store i8 1, ptr %32, align 1
  br label %33

33:                                               ; preds = %28, %20
  br label %34

34:                                               ; preds = %33, %19
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %7, !llvm.loop !28

37:                                               ; preds = %7
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden void @FindStates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @Configlist_init()
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.lemon, ptr %7, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %42

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.lemon, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Symbol_find(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.lemon, ptr %19, i32 0, i32 34
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.lemon, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.lemon, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.rule, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.symbol, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %21, i32 noundef 0, ptr noundef @.str.2, ptr noundef %24, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.lemon, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.lemon, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.rule, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %18, %11
  br label %58

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.lemon, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.lemon, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.rule, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %3, align 8
  br label %57

53:                                               ; preds = %42
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.lemon, ptr %54, i32 0, i32 34
  %56 = load ptr, ptr %55, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %56, i32 noundef 0, ptr noundef @.str.3)
  call void @exit(i32 noundef 1) #14
  unreachable

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %41
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.lemon, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %98, %58
  %63 = load ptr, ptr %4, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %102

65:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %94, %65
  %67 = load i32, ptr %5, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.rule, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %97

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.rule, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %72
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.lemon, ptr %83, i32 0, i32 34
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.symbol, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %85, i32 noundef 0, ptr noundef @.str.4, ptr noundef %88)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.lemon, ptr %89, i32 0, i32 16
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %82, %72
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %5, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %66, !llvm.loop !29

97:                                               ; preds = %66
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.rule, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %4, align 8
  br label %62, !llvm.loop !30

102:                                              ; preds = %62
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.symbol, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %4, align 8
  br label %106

106:                                              ; preds = %118, %102
  %107 = load ptr, ptr %4, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.rule, ptr %110, i32 0, i32 2
  store i32 1, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = call ptr @Configlist_addbasis(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %6, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.config, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @SetAdd(ptr noundef %116, i32 noundef 0)
  br label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.rule, ptr %119, i32 0, i32 19
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %4, align 8
  br label %106, !llvm.loop !31

122:                                              ; preds = %106
  %123 = load ptr, ptr %2, align 8
  %124 = call ptr @getstate(ptr noundef %123)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Configlist_init() #0 {
  store ptr null, ptr @current, align 8
  store ptr @current, ptr @currentend, align 8
  store ptr null, ptr @basis, align 8
  store ptr @basis, ptr @basisend, align 8
  call void @Configtable_init()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Symbol_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @x2a, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %49

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @strhash(ptr noundef %10)
  %12 = load ptr, ptr @x2a, align 8
  %13 = getelementptr inbounds %struct.s_x2, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 1
  %16 = and i32 %11, %15
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr @x2a, align 8
  %18 = getelementptr inbounds %struct.s_x2, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %35, %9
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.s_x2node, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.s_x2node, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  br label %24, !llvm.loop !32

39:                                               ; preds = %34, %24
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.s_x2node, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %47, %8
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define hidden void @ErrorMsg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.8, ptr noundef %9, i32 noundef %10) #13
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %12)
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %16 = call i32 @vfprintf(ptr noundef %13, ptr noundef %14, ptr noundef %15) #13
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %17)
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Configlist_addbasis(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.config, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.config, ptr %6, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %struct.config, ptr %6, i32 0, i32 1
  store i32 %9, ptr %10, align 8
  %11 = call ptr @Configtable_find(ptr noundef %6)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %45

14:                                               ; preds = %2
  %15 = call ptr @newconfig()
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.config, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.config, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = call ptr @SetNew()
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.config, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.config, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.config, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.config, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.config, ptr %31, i32 0, i32 7
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.config, ptr %33, i32 0, i32 8
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr @currentend, align 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.config, ptr %37, i32 0, i32 7
  store ptr %38, ptr @currentend, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr @basisend, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.config, ptr %41, i32 0, i32 8
  store ptr %42, ptr @basisend, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @Configtable_insert(ptr noundef %43)
  br label %45

45:                                               ; preds = %14, %2
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define hidden ptr @getstate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @Configlist_sortbasis()
  %8 = call ptr @Configlist_basis()
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @State_find(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %49

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.state, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %39, %13
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %46

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.config, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.config, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  call void @Plink_copy(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.config, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  call void @Plink_delete(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.config, ptr %35, i32 0, i32 4
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.config, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %26
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.config, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.config, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  br label %18, !llvm.loop !33

46:                                               ; preds = %24
  %47 = call ptr @Configlist_return()
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  call void @Configlist_eat(ptr noundef %48)
  br label %78

49:                                               ; preds = %1
  %50 = load ptr, ptr %2, align 8
  call void @Configlist_closure(ptr noundef %50)
  call void @Configlist_sort()
  %51 = call ptr @Configlist_return()
  store ptr %51, ptr %3, align 8
  %52 = call ptr @State_new()
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void @memory_error()
  br label %56

56:                                               ; preds = %55, %49
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.state, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.state, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.lemon, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.state, ptr %67, i32 0, i32 2
  store i32 %65, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.state, ptr %69, i32 0, i32 3
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.state, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @State_insert(ptr noundef %71, ptr noundef %74)
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %5, align 8
  call void @buildshifts(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %56, %46
  %79 = load ptr, ptr %5, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define hidden void @Configlist_sortbasis() #0 {
  %1 = load ptr, ptr @current, align 8
  %2 = load ptr, ptr @current, align 8
  %3 = getelementptr inbounds %struct.config, ptr %2, i32 0, i32 8
  %4 = call ptr @msort(ptr noundef %1, ptr noundef %3, ptr noundef @Configcmp)
  store ptr %4, ptr @basis, align 8
  store ptr null, ptr @basisend, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Configlist_basis() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @basis, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr @basis, align 8
  store ptr null, ptr @basisend, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @State_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @x3a, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %49

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @statehash(ptr noundef %10)
  %12 = load ptr, ptr @x3a, align 8
  %13 = getelementptr inbounds %struct.s_x3, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 1
  %16 = and i32 %11, %15
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr @x3a, align 8
  %18 = getelementptr inbounds %struct.s_x3, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %35, %9
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.s_x3node, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @statecmp(ptr noundef %30, ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.s_x3node, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  br label %24, !llvm.loop !34

39:                                               ; preds = %34, %24
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.s_x3node, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %47, %8
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define hidden void @Plink_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %9, %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.plink, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.plink, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %4, align 8
  br label %6, !llvm.loop !35

20:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Plink_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.plink, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr @plink_freelist, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.plink, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr @plink_freelist, align 8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %2, align 8
  br label %4, !llvm.loop !36

16:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Configlist_return() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @current, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr @current, align 8
  store ptr null, ptr @currentend, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden void @Configlist_eat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %21, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.config, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.config, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.config, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @SetFree(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %7
  %20 = load ptr, ptr %2, align 8
  call void @deleteconfig(ptr noundef %20)
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %2, align 8
  br label %4, !llvm.loop !37

23:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Configlist_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr @current, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %170, %1
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %174

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.config, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.config, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.rule, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  br label %170

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.rule, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.symbol, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %169

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.symbol, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %66

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.lemon, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %47, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.lemon, ptr %53, i32 0, i32 34
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.rule, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.symbol, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %55, i32 noundef %58, ptr noundef @.str.7, ptr noundef %61)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.lemon, ptr %62, i32 0, i32 16
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %52, %46, %41
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.symbol, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %164, %66
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %168

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @Configlist_add(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %4, align 8
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %78

78:                                               ; preds = %150, %73
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.rule, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %153

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.rule, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.symbol, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %84
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.config, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.symbol, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = call i32 @SetAdd(ptr noundef %99, i32 noundef %102)
  br label %153

104:                                              ; preds = %84
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.symbol, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %134

109:                                              ; preds = %104
  store i32 0, ptr %11, align 4
  br label %110

110:                                              ; preds = %130, %109
  %111 = load i32, ptr %11, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.symbol, ptr %112, i32 0, i32 15
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %133

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.config, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.symbol, ptr %120, i32 0, i32 16
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.symbol, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = call i32 @SetAdd(ptr noundef %119, i32 noundef %128)
  br label %130

130:                                              ; preds = %116
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %11, align 4
  br label %110, !llvm.loop !38

133:                                              ; preds = %110
  br label %153

134:                                              ; preds = %104
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.config, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.symbol, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @SetUnion(ptr noundef %137, ptr noundef %140)
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.symbol, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %134
  br label %153

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %9, align 4
  br label %78, !llvm.loop !39

153:                                              ; preds = %146, %133, %96, %78
  %154 = load i32, ptr %9, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.rule, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %154, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.config, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %4, align 8
  call void @Plink_add(ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %159, %153
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.rule, ptr %165, i32 0, i32 19
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %6, align 8
  br label %70, !llvm.loop !40

168:                                              ; preds = %70
  br label %169

169:                                              ; preds = %168, %29
  br label %170

170:                                              ; preds = %169, %28
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.config, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %3, align 8
  br label %13, !llvm.loop !41

174:                                              ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Configlist_sort() #0 {
  %1 = load ptr, ptr @current, align 8
  %2 = load ptr, ptr @current, align 8
  %3 = getelementptr inbounds %struct.config, ptr %2, i32 0, i32 7
  %4 = call ptr @msort(ptr noundef %1, ptr noundef %3, ptr noundef @Configcmp)
  store ptr %4, ptr @current, align 8
  store ptr null, ptr @currentend, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @State_new() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #12
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @memory_error()
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @State_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.s_x3, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr @x3a, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %243

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @statehash(ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr @x3a, align 8
  %22 = getelementptr inbounds %struct.s_x3, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  %25 = and i32 %20, %24
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr @x3a, align 8
  %27 = getelementptr inbounds %struct.s_x3, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %44, %17
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.s_x3node, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @statecmp(ptr noundef %39, ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %243

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.s_x3node, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  br label %33, !llvm.loop !42

48:                                               ; preds = %33
  %49 = load ptr, ptr @x3a, align 8
  %50 = getelementptr inbounds %struct.s_x3, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr @x3a, align 8
  %53 = getelementptr inbounds %struct.s_x3, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp sge i32 %51, %54
  br i1 %55, label %56, label %177

56:                                               ; preds = %48
  %57 = load ptr, ptr @x3a, align 8
  %58 = getelementptr inbounds %struct.s_x3, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = mul i32 %59, 2
  store i32 %60, ptr %10, align 4
  %61 = getelementptr inbounds %struct.s_x3, ptr %11, i32 0, i32 0
  store i32 %60, ptr %61, align 8
  %62 = load ptr, ptr @x3a, align 8
  %63 = getelementptr inbounds %struct.s_x3, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %struct.s_x3, ptr %11, i32 0, i32 1
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = call noalias ptr @calloc(i64 noundef %67, i64 noundef 40) #12
  %69 = getelementptr inbounds %struct.s_x3, ptr %11, i32 0, i32 2
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds %struct.s_x3, ptr %11, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %243

74:                                               ; preds = %56
  %75 = getelementptr inbounds %struct.s_x3, ptr %11, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr %struct.s_x3node, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.s_x3, ptr %11, i32 0, i32 3
  store ptr %79, ptr %80, align 8
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %91, %74
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %10, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.s_x3, ptr %11, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr ptr, ptr %87, i64 %89
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %81, !llvm.loop !43

94:                                               ; preds = %81
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %169, %94
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr @x3a, align 8
  %98 = getelementptr inbounds %struct.s_x3, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %172

101:                                              ; preds = %95
  %102 = load ptr, ptr @x3a, align 8
  %103 = getelementptr inbounds %struct.s_x3, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr %struct.s_x3node, ptr %104, i64 %106
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.s_x3node, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @statehash(ptr noundef %110)
  %112 = load i32, ptr %10, align 4
  %113 = sub i32 %112, 1
  %114 = and i32 %111, %113
  store i32 %114, ptr %7, align 4
  %115 = getelementptr inbounds %struct.s_x3, ptr %11, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr %struct.s_x3node, ptr %116, i64 %118
  store ptr %119, ptr %13, align 8
  %120 = getelementptr inbounds %struct.s_x3, ptr %11, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %7, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %137

127:                                              ; preds = %101
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.s_x3node, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds %struct.s_x3, ptr %11, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %7, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.s_x3node, ptr %135, i32 0, i32 3
  store ptr %129, ptr %136, align 8
  br label %137

137:                                              ; preds = %127, %101
  %138 = getelementptr inbounds %struct.s_x3, ptr %11, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %7, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.s_x3node, ptr %144, i32 0, i32 2
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.s_x3node, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.s_x3node, ptr %149, i32 0, i32 1
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.s_x3node, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.s_x3node, ptr %154, i32 0, i32 0
  store ptr %153, ptr %155, align 8
  %156 = getelementptr inbounds %struct.s_x3, ptr %11, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %7, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.s_x3node, ptr %161, i32 0, i32 3
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.s_x3, ptr %11, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %7, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr ptr, ptr %165, i64 %167
  store ptr %163, ptr %168, align 8
  br label %169

169:                                              ; preds = %137
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %9, align 4
  br label %95, !llvm.loop !44

172:                                              ; preds = %95
  %173 = load ptr, ptr @x3a, align 8
  %174 = getelementptr inbounds %struct.s_x3, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  call void @free(ptr noundef %175) #13
  %176 = load ptr, ptr @x3a, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %11, i64 24, i1 false)
  br label %177

177:                                              ; preds = %172, %48
  %178 = load i32, ptr %8, align 4
  %179 = load ptr, ptr @x3a, align 8
  %180 = getelementptr inbounds %struct.s_x3, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = sub i32 %181, 1
  %183 = and i32 %178, %182
  store i32 %183, ptr %7, align 4
  %184 = load ptr, ptr @x3a, align 8
  %185 = getelementptr inbounds %struct.s_x3, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr @x3a, align 8
  %188 = getelementptr inbounds %struct.s_x3, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr %struct.s_x3node, ptr %186, i64 %191
  store ptr %192, ptr %6, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.s_x3node, ptr %194, i32 0, i32 1
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.s_x3node, ptr %197, i32 0, i32 0
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr @x3a, align 8
  %200 = getelementptr inbounds %struct.s_x3, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %7, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %218

207:                                              ; preds = %177
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.s_x3node, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr @x3a, align 8
  %211 = getelementptr inbounds %struct.s_x3, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %7, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.s_x3node, ptr %216, i32 0, i32 3
  store ptr %209, ptr %217, align 8
  br label %218

218:                                              ; preds = %207, %177
  %219 = load ptr, ptr @x3a, align 8
  %220 = getelementptr inbounds %struct.s_x3, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %7, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.s_x3node, ptr %226, i32 0, i32 2
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr @x3a, align 8
  %230 = getelementptr inbounds %struct.s_x3, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %7, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr ptr, ptr %231, i64 %233
  store ptr %228, ptr %234, align 8
  %235 = load ptr, ptr @x3a, align 8
  %236 = getelementptr inbounds %struct.s_x3, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %7, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.s_x3node, ptr %241, i32 0, i32 3
  store ptr %240, ptr %242, align 8
  store i32 1, ptr %3, align 4
  br label %243

243:                                              ; preds = %218, %73, %43, %16
  %244 = load i32, ptr %3, align 4
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define hidden void @buildshifts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.state, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %21, %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.config, ptr %19, i32 0, i32 6
  store i32 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.config, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  br label %15, !llvm.loop !45

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.state, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %152, %25
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %156

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.config, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %152

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.config, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.config, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.rule, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp sge i32 %41, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %152

49:                                               ; preds = %38
  call void @Configlist_reset()
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.config, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.rule, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.config, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %54, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %113, %49
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %117

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.config, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %113

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.config, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.config, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.rule, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = icmp sge i32 %74, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  br label %113

82:                                               ; preds = %71
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.config, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.rule, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.config, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr ptr, ptr %87, i64 %91
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @same_symbol(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %82
  br label %113

99:                                               ; preds = %82
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.config, ptr %100, i32 0, i32 6
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.config, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.config, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  %109 = call ptr @Configlist_addbasis(ptr noundef %104, i32 noundef %108)
  store ptr %109, ptr %7, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.config, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %6, align 8
  call void @Plink_add(ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %99, %98, %81, %70
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.config, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %6, align 8
  br label %62, !llvm.loop !46

117:                                              ; preds = %62
  %118 = load ptr, ptr %3, align 8
  %119 = call ptr @getstate(ptr noundef %118)
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.symbol, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %146

124:                                              ; preds = %117
  store i32 0, ptr %11, align 4
  br label %125

125:                                              ; preds = %142, %124
  %126 = load i32, ptr %11, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.symbol, ptr %127, i32 0, i32 15
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %125
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.state, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.symbol, ptr %134, i32 0, i32 16
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %10, align 8
  call void @Action_add(ptr noundef %133, i32 noundef 0, ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %131
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %11, align 4
  br label %125, !llvm.loop !47

145:                                              ; preds = %125
  br label %151

146:                                              ; preds = %117
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.state, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %10, align 8
  call void @Action_add(ptr noundef %148, i32 noundef 0, ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %146, %145
  br label %152

152:                                              ; preds = %151, %48, %37
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.config, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %5, align 8
  br label %29, !llvm.loop !48

156:                                              ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @same_symbol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %61

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.symbol, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %61

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.symbol, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %61

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.symbol, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.symbol, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %61

32:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %57, %32
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.symbol, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.symbol, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.symbol, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %46, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %61

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %33, !llvm.loop !49

60:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %55, %31, %22, %16, %10
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define hidden void @Configlist_reset() #0 {
  store ptr null, ptr @current, align 8
  store ptr @current, ptr @currentend, align 8
  store ptr null, ptr @basis, align 8
  store ptr @basis, ptr @basisend, align 8
  call void @Configtable_clear(ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Plink_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @Plink_new()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.plink, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.plink, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FindLinks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %43, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.lemon, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.lemon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.state, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ null, %28 ]
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %38, %29
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.config, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.config, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  br label %31, !llvm.loop !50

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %8, !llvm.loop !51

46:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %97, %46
  %48 = load i32, ptr %3, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.lemon, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %100

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.lemon, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %53
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.state, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  br label %68

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi ptr [ %66, %63 ], [ null, %67 ]
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %92, %68
  %71 = load ptr, ptr %4, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %96

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.config, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %87, %73
  %78 = load ptr, ptr %7, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.plink, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.config, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %4, align 8
  call void @Plink_add(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.plink, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %7, align 8
  br label %77, !llvm.loop !52

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.config, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %4, align 8
  br label %70, !llvm.loop !53

96:                                               ; preds = %70
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %3, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %3, align 4
  br label %47, !llvm.loop !54

100:                                              ; preds = %47
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FindFollowSets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %35, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.lemon, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.lemon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.state, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %30, %14
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.config, ptr %28, i32 0, i32 6
  store i32 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.config, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  br label %24, !llvm.loop !55

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %8, !llvm.loop !56

38:                                               ; preds = %8
  br label %39

39:                                               ; preds = %106, %38
  store i32 0, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %102, %39
  %41 = load i32, ptr %3, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.lemon, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %105

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.lemon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.state, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %97, %46
  %57 = load ptr, ptr %4, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %101

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.config, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %97

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.config, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %90, %65
  %70 = load ptr, ptr %5, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %94

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.plink, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.config, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.config, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @SetUnion(ptr noundef %77, ptr noundef %80)
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %72
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.plink, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.config, ptr %87, i32 0, i32 6
  store i32 1, ptr %88, align 8
  store i32 1, ptr %6, align 4
  br label %89

89:                                               ; preds = %84, %72
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.plink, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %5, align 8
  br label %69, !llvm.loop !57

94:                                               ; preds = %69
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.config, ptr %95, i32 0, i32 6
  store i32 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %64
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.config, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %4, align 8
  br label %56, !llvm.loop !58

101:                                              ; preds = %56
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %3, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %3, align 4
  br label %40, !llvm.loop !59

105:                                              ; preds = %40
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %6, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %39, label %109, !llvm.loop !60

109:                                              ; preds = %106
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FindActions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %82, %1
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.lemon, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %85

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.lemon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.state, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %77, %18
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %81

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.config, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.rule, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.config, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %76

42:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %72, %42
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.lemon, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %75

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.config, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.state, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.lemon, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.config, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @Action_add(ptr noundef %60, i32 noundef 2, ptr noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %58, %49
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %43, !llvm.loop !61

75:                                               ; preds = %43
  br label %76

76:                                               ; preds = %75, %32
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.config, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %5, align 8
  br label %29, !llvm.loop !62

81:                                               ; preds = %29
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %3, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %3, align 4
  br label %12, !llvm.loop !63

85:                                               ; preds = %12
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.lemon, ptr %86, i32 0, i32 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %112

90:                                               ; preds = %85
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.lemon, ptr %91, i32 0, i32 24
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @Symbol_find(ptr noundef %93)
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %111

97:                                               ; preds = %90
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.lemon, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.5, i32 noundef 1183) #13
  call void @exit(i32 noundef 1) #14
  unreachable

105:                                              ; preds = %97
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.lemon, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.rule, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %7, align 8
  br label %111

111:                                              ; preds = %105, %90
  br label %118

112:                                              ; preds = %85
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.lemon, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.rule, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %7, align 8
  br label %118

118:                                              ; preds = %112, %111
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.lemon, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr ptr, ptr %121, i64 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.state, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %7, align 8
  call void @Action_add(ptr noundef %124, i32 noundef 1, ptr noundef %125, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %126

126:                                              ; preds = %194, %118
  %127 = load i32, ptr %3, align 4
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.lemon, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %197

132:                                              ; preds = %126
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.lemon, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %6, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.state, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @Action_sort(ptr noundef %142)
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.state, ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.state, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %9, align 8
  br label %149

149:                                              ; preds = %189, %132
  %150 = load ptr, ptr %9, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.action, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br label %157

157:                                              ; preds = %152, %149
  %158 = phi i1 [ false, %149 ], [ %156, %152 ]
  br i1 %158, label %159, label %193

159:                                              ; preds = %157
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.action, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %10, align 8
  br label %163

163:                                              ; preds = %184, %159
  %164 = load ptr, ptr %10, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.action, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.action, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %169, %172
  br label %174

174:                                              ; preds = %166, %163
  %175 = phi i1 [ false, %163 ], [ %173, %166 ]
  br i1 %175, label %176, label %188

176:                                              ; preds = %174
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = call i32 @resolve_conflict(ptr noundef %177, ptr noundef %178)
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.lemon, ptr %180, i32 0, i32 37
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, %179
  store i32 %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %176
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.action, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %10, align 8
  br label %163, !llvm.loop !64

188:                                              ; preds = %174
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.action, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %9, align 8
  br label %149, !llvm.loop !65

193:                                              ; preds = %157
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %3, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %3, align 4
  br label %126, !llvm.loop !66

197:                                              ; preds = %126
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.lemon, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %8, align 8
  br label %201

201:                                              ; preds = %207, %197
  %202 = load ptr, ptr %8, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.rule, ptr %205, i32 0, i32 16
  store i32 0, ptr %206, align 8
  br label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.rule, ptr %208, i32 0, i32 20
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %8, align 8
  br label %201, !llvm.loop !67

211:                                              ; preds = %201
  store i32 0, ptr %3, align 4
  br label %212

212:                                              ; preds = %247, %211
  %213 = load i32, ptr %3, align 4
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.lemon, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 8
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %250

218:                                              ; preds = %212
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.lemon, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.state, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %11, align 8
  br label %228

228:                                              ; preds = %242, %218
  %229 = load ptr, ptr %11, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %246

231:                                              ; preds = %228
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.action, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %241

236:                                              ; preds = %231
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct.action, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.rule, ptr %239, i32 0, i32 16
  store i32 1, ptr %240, align 8
  br label %241

241:                                              ; preds = %236, %231
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct.action, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %11, align 8
  br label %228, !llvm.loop !68

246:                                              ; preds = %228
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %3, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %3, align 4
  br label %212, !llvm.loop !69

250:                                              ; preds = %212
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.lemon, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %8, align 8
  br label %254

254:                                              ; preds = %274, %250
  %255 = load ptr, ptr %8, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %278

257:                                              ; preds = %254
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.rule, ptr %258, i32 0, i32 16
  %260 = load i32, ptr %259, align 8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  br label %274

263:                                              ; preds = %257
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.lemon, ptr %264, i32 0, i32 34
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.rule, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %266, i32 noundef %269, ptr noundef @.str.6)
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.lemon, ptr %270, i32 0, i32 16
  %272 = load i32, ptr %271, align 8
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 8
  br label %274

274:                                              ; preds = %263, %262
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.rule, ptr %275, i32 0, i32 20
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %8, align 8
  br label %254, !llvm.loop !70

278:                                              ; preds = %254
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Action_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.action, ptr %4, i32 0, i32 4
  %6 = call ptr @msort(ptr noundef %3, ptr noundef %5, ptr noundef @actioncmp)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @resolve_conflict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.action, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.action, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.action, ptr %18, i32 0, i32 1
  store i32 4, ptr %19, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %12, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.action, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %120

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.action, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %120

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.action, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.action, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.rule, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.symbol, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.symbol, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48, %43, %32
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.action, ptr %54, i32 0, i32 1
  store i32 5, ptr %55, align 8
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %119

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.symbol, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.symbol, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.action, ptr %67, i32 0, i32 1
  store i32 8, ptr %68, align 8
  br label %118

69:                                               ; preds = %58
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.symbol, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.symbol, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.action, ptr %78, i32 0, i32 1
  store i32 7, ptr %79, align 8
  br label %117

80:                                               ; preds = %69
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.symbol, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.symbol, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.symbol, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.action, ptr %94, i32 0, i32 1
  store i32 8, ptr %95, align 8
  br label %116

96:                                               ; preds = %88, %80
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.symbol, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.symbol, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %96
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.symbol, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.action, ptr %110, i32 0, i32 1
  store i32 7, ptr %111, align 8
  br label %115

112:                                              ; preds = %104, %96
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.action, ptr %113, i32 0, i32 1
  store i32 3, ptr %114, align 8
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115, %93
  br label %117

117:                                              ; preds = %116, %77
  br label %118

118:                                              ; preds = %117, %66
  br label %119

119:                                              ; preds = %118, %53
  br label %196

120:                                              ; preds = %27, %22
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.action, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %194

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.action, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %194

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.action, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.rule, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %5, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.action, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.rule, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %6, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %164, label %143

143:                                              ; preds = %130
  %144 = load ptr, ptr %6, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %164, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.symbol, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 8
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %164, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.symbol, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.symbol, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.symbol, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %159, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %156, %151, %146, %143, %130
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.action, ptr %165, i32 0, i32 1
  store i32 6, ptr %166, align 8
  %167 = load i32, ptr %7, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %7, align 4
  br label %193

169:                                              ; preds = %156
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.symbol, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.symbol, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 8
  %176 = icmp sgt i32 %172, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %169
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.action, ptr %178, i32 0, i32 1
  store i32 8, ptr %179, align 8
  br label %192

180:                                              ; preds = %169
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.symbol, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.symbol, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 8
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %180
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.action, ptr %189, i32 0, i32 1
  store i32 8, ptr %190, align 8
  br label %191

191:                                              ; preds = %188, %180
  br label %192

192:                                              ; preds = %191, %177
  br label %193

193:                                              ; preds = %192, %164
  br label %195

194:                                              ; preds = %125, %120
  br label %195

195:                                              ; preds = %194, %193
  br label %196

196:                                              ; preds = %195, %119
  %197 = load i32, ptr %7, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define hidden ptr @newconfig() #0 {
  %1 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #12
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @deleteconfig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @freelist, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.config, ptr %4, i32 0, i32 7
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr @freelist, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Configtable_init() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @x4a, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %45

5:                                                ; preds = %0
  %6 = call noalias ptr @malloc(i64 noundef 24) #17
  store ptr %6, ptr @x4a, align 8
  %7 = load ptr, ptr @x4a, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %45

9:                                                ; preds = %5
  %10 = load ptr, ptr @x4a, align 8
  %11 = getelementptr inbounds %struct.s_x4, ptr %10, i32 0, i32 0
  store i32 64, ptr %11, align 8
  %12 = load ptr, ptr @x4a, align 8
  %13 = getelementptr inbounds %struct.s_x4, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = call noalias ptr @calloc(i64 noundef 64, i64 noundef 32) #12
  %15 = load ptr, ptr @x4a, align 8
  %16 = getelementptr inbounds %struct.s_x4, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr @x4a, align 8
  %18 = getelementptr inbounds %struct.s_x4, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = load ptr, ptr @x4a, align 8
  call void @free(ptr noundef %22) #13
  store ptr null, ptr @x4a, align 8
  br label %44

23:                                               ; preds = %9
  %24 = load ptr, ptr @x4a, align 8
  %25 = getelementptr inbounds %struct.s_x4, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr %struct.s_x4node, ptr %26, i64 64
  %28 = load ptr, ptr @x4a, align 8
  %29 = getelementptr inbounds %struct.s_x4, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  store i32 0, ptr %1, align 4
  br label %30

30:                                               ; preds = %40, %23
  %31 = load i32, ptr %1, align 4
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr @x4a, align 8
  %35 = getelementptr inbounds %struct.s_x4, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %1, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %1, align 4
  br label %30, !llvm.loop !71

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Configtable_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @x4a, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @x4a, align 8
  %8 = getelementptr inbounds %struct.s_x4, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  br label %57

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr @x4a, align 8
  %19 = getelementptr inbounds %struct.s_x4, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr @x4a, align 8
  %25 = getelementptr inbounds %struct.s_x4, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.s_x4node, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.s_x4node, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %23(ptr noundef %31)
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %3, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %16, !llvm.loop !72

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %36, %12
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %51, %37
  %39 = load i32, ptr %3, align 4
  %40 = load ptr, ptr @x4a, align 8
  %41 = getelementptr inbounds %struct.s_x4, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr @x4a, align 8
  %46 = getelementptr inbounds %struct.s_x4, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %38, !llvm.loop !73

54:                                               ; preds = %38
  %55 = load ptr, ptr @x4a, align 8
  %56 = getelementptr inbounds %struct.s_x4, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %54, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Configlist_add(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.config, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.config, ptr %6, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %struct.config, ptr %6, i32 0, i32 1
  store i32 %9, ptr %10, align 8
  %11 = call ptr @Configtable_find(ptr noundef %6)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %41

14:                                               ; preds = %2
  %15 = call ptr @newconfig()
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.config, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.config, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = call ptr @SetNew()
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.config, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.config, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.config, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.config, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.config, ptr %31, i32 0, i32 7
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.config, ptr %33, i32 0, i32 8
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr @currentend, align 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.config, ptr %37, i32 0, i32 7
  store ptr %38, ptr @currentend, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Configtable_insert(ptr noundef %39)
  br label %41

41:                                               ; preds = %14, %2
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define hidden ptr @Configtable_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @x4a, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %49

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @confighash(ptr noundef %10)
  %12 = load ptr, ptr @x4a, align 8
  %13 = getelementptr inbounds %struct.s_x4, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 1
  %16 = and i32 %11, %15
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr @x4a, align 8
  %18 = getelementptr inbounds %struct.s_x4, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %35, %9
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.s_x4node, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Configcmp(ptr noundef %30, ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.s_x4node, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  br label %24, !llvm.loop !74

39:                                               ; preds = %34, %24
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.s_x4node, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %47, %8
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @Configtable_insert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.s_x4, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr @x4a, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %230

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @confighash(ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr @x4a, align 8
  %20 = getelementptr inbounds %struct.s_x4, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %21, 1
  %23 = and i32 %18, %22
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr @x4a, align 8
  %25 = getelementptr inbounds %struct.s_x4, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %42, %15
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.s_x4node, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Configcmp(ptr noundef %37, ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %230

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.s_x4node, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %4, align 8
  br label %31, !llvm.loop !75

46:                                               ; preds = %31
  %47 = load ptr, ptr @x4a, align 8
  %48 = getelementptr inbounds %struct.s_x4, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr @x4a, align 8
  %51 = getelementptr inbounds %struct.s_x4, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %167

54:                                               ; preds = %46
  %55 = load ptr, ptr @x4a, align 8
  %56 = getelementptr inbounds %struct.s_x4, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = mul i32 %57, 2
  store i32 %58, ptr %8, align 4
  %59 = getelementptr inbounds %struct.s_x4, ptr %9, i32 0, i32 0
  store i32 %58, ptr %59, align 8
  %60 = load ptr, ptr @x4a, align 8
  %61 = getelementptr inbounds %struct.s_x4, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %struct.s_x4, ptr %9, i32 0, i32 1
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = call noalias ptr @calloc(i64 noundef %65, i64 noundef 32) #12
  %67 = getelementptr inbounds %struct.s_x4, ptr %9, i32 0, i32 2
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds %struct.s_x4, ptr %9, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  br label %230

72:                                               ; preds = %54
  %73 = getelementptr inbounds %struct.s_x4, ptr %9, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct.s_x4node, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.s_x4, ptr %9, i32 0, i32 3
  store ptr %77, ptr %78, align 8
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %89, %72
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.s_x4, ptr %9, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr ptr, ptr %85, i64 %87
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %79, !llvm.loop !76

92:                                               ; preds = %79
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %162, %92
  %94 = load i32, ptr %7, align 4
  %95 = load ptr, ptr @x4a, align 8
  %96 = getelementptr inbounds %struct.s_x4, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %165

99:                                               ; preds = %93
  %100 = load ptr, ptr @x4a, align 8
  %101 = getelementptr inbounds %struct.s_x4, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr %struct.s_x4node, ptr %102, i64 %104
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.s_x4node, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @confighash(ptr noundef %108)
  %110 = load i32, ptr %8, align 4
  %111 = sub i32 %110, 1
  %112 = and i32 %109, %111
  store i32 %112, ptr %5, align 4
  %113 = getelementptr inbounds %struct.s_x4, ptr %9, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr %struct.s_x4node, ptr %114, i64 %116
  store ptr %117, ptr %11, align 8
  %118 = getelementptr inbounds %struct.s_x4, ptr %9, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %5, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %135

125:                                              ; preds = %99
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.s_x4node, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.s_x4, ptr %9, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %5, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.s_x4node, ptr %133, i32 0, i32 2
  store ptr %127, ptr %134, align 8
  br label %135

135:                                              ; preds = %125, %99
  %136 = getelementptr inbounds %struct.s_x4, ptr %9, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %5, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.s_x4node, ptr %142, i32 0, i32 1
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.s_x4node, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.s_x4node, ptr %147, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds %struct.s_x4, ptr %9, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %5, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.s_x4node, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.s_x4, ptr %9, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %5, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr ptr, ptr %158, i64 %160
  store ptr %156, ptr %161, align 8
  br label %162

162:                                              ; preds = %135
  %163 = load i32, ptr %7, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %7, align 4
  br label %93, !llvm.loop !77

165:                                              ; preds = %93
  %166 = load ptr, ptr @x4a, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %9, i64 24, i1 false)
  br label %167

167:                                              ; preds = %165, %46
  %168 = load i32, ptr %6, align 4
  %169 = load ptr, ptr @x4a, align 8
  %170 = getelementptr inbounds %struct.s_x4, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = sub i32 %171, 1
  %173 = and i32 %168, %172
  store i32 %173, ptr %5, align 4
  %174 = load ptr, ptr @x4a, align 8
  %175 = getelementptr inbounds %struct.s_x4, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr @x4a, align 8
  %178 = getelementptr inbounds %struct.s_x4, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4
  %181 = sext i32 %179 to i64
  %182 = getelementptr %struct.s_x4node, ptr %176, i64 %181
  store ptr %182, ptr %4, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.s_x4node, ptr %184, i32 0, i32 0
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr @x4a, align 8
  %187 = getelementptr inbounds %struct.s_x4, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %5, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %205

194:                                              ; preds = %167
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.s_x4node, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr @x4a, align 8
  %198 = getelementptr inbounds %struct.s_x4, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %5, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.s_x4node, ptr %203, i32 0, i32 2
  store ptr %196, ptr %204, align 8
  br label %205

205:                                              ; preds = %194, %167
  %206 = load ptr, ptr @x4a, align 8
  %207 = getelementptr inbounds %struct.s_x4, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %5, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.s_x4node, ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr @x4a, align 8
  %217 = getelementptr inbounds %struct.s_x4, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %5, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr ptr, ptr %218, i64 %220
  store ptr %215, ptr %221, align 8
  %222 = load ptr, ptr @x4a, align 8
  %223 = getelementptr inbounds %struct.s_x4, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %5, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.s_x4node, ptr %228, i32 0, i32 2
  store ptr %227, ptr %229, align 8
  store i32 1, ptr %2, align 4
  br label %230

230:                                              ; preds = %205, %71, %41, %14
  %231 = load i32, ptr %2, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define internal ptr @msort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [30 x ptr], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %23, %3
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %17, 30
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [30 x ptr], ptr %9, i64 0, i64 %21
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 4
  br label %16, !llvm.loop !78

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %66, %26
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %71

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr i8, ptr %36, i64 %37
  store ptr null, ptr %38, align 8
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %63, %30
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %40, 29
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [30 x ptr], ptr %9, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %42, %39
  %49 = phi i1 [ false, %39 ], [ %47, %42 ]
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [30 x ptr], ptr %9, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %7, align 8
  %58 = trunc i64 %57 to i32
  %59 = call ptr @merge(ptr noundef %51, ptr noundef %55, ptr noundef %56, i32 noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [30 x ptr], ptr %9, i64 0, i64 %61
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %50
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %10, align 4
  br label %39, !llvm.loop !79

66:                                               ; preds = %48
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [30 x ptr], ptr %9, i64 0, i64 %69
  store ptr %67, ptr %70, align 8
  br label %27, !llvm.loop !80

71:                                               ; preds = %27
  store ptr null, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %92, %71
  %73 = load i32, ptr %10, align 4
  %74 = icmp slt i32 %73, 30
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [30 x ptr], ptr %9, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr [30 x ptr], ptr %9, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i64, ptr %7, align 8
  %89 = trunc i64 %88 to i32
  %90 = call ptr @merge(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %89)
  store ptr %90, ptr %8, align 8
  br label %91

91:                                               ; preds = %81, %75
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %72, !llvm.loop !81

95:                                               ; preds = %72
  %96 = load ptr, ptr %8, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define hidden i32 @Configcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.config, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rule, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.config, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.rule, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %14, %19
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.config, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.config, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %26, %29
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %23, %2
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden void @SetFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind uwtable
define hidden void @memory_error() #0 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.10) #13
  call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.lemon, align 8
  %9 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 @OptInit(ptr noundef %10, ptr noundef @main.options, ptr noundef %11)
  %13 = load i32, ptr @main.version, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  call void @exit(i32 noundef 0) #14
  unreachable

17:                                               ; preds = %2
  %18 = call i32 @OptNArgs()
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.50) #13
  call void @exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 288, i1 false)
  %24 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 16
  store i32 0, ptr %24, align 8
  call void @Strsafe_init()
  call void @Symbol_init()
  call void @State_init()
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 45
  store ptr %27, ptr %28, align 8
  %29 = call ptr @OptArg(i32 noundef 0)
  %30 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 34
  store ptr %29, ptr %30, align 8
  %31 = load i32, ptr @main.basisflag, align 4
  %32 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 41
  store i32 %31, ptr %32, align 8
  %33 = load i32, ptr @main.nolinenosflag, align 4
  %34 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 44
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr @main.printPP, align 4
  %36 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 42
  store i32 %35, ptr %36, align 4
  %37 = call ptr @Symbol_new(ptr noundef @.str.51)
  call void @Parse(ptr noundef %8)
  %38 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 42
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %23
  %42 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41, %23
  %46 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 16
  %47 = load i32, ptr %46, align 8
  call void @exit(i32 noundef %47) #14
  unreachable

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.52) #13
  call void @exit(i32 noundef 1) #14
  unreachable

55:                                               ; preds = %48
  %56 = call ptr @Symbol_find(ptr noundef @.str.53)
  %57 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 17
  store ptr %56, ptr %57, align 8
  %58 = call ptr @Symbol_new(ptr noundef @.str.54)
  %59 = call i32 @Symbol_count()
  %60 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 7
  store i32 %59, ptr %60, align 8
  %61 = call ptr @Symbol_arrayof()
  %62 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 15
  store ptr %61, ptr %62, align 8
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %77, %55
  %64 = load i32, ptr %6, align 4
  %65 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 7
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = load i32, ptr %6, align 4
  %70 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.symbol, ptr %75, i32 0, i32 1
  store i32 %69, ptr %76, align 8
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %63, !llvm.loop !82

80:                                               ; preds = %63
  %81 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 7
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  call void @qsort(ptr noundef %82, i64 noundef %85, i64 noundef 8, ptr noundef @Symbolcmpp)
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %100, %80
  %87 = load i32, ptr %6, align 4
  %88 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 7
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = load i32, ptr %6, align 4
  %93 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.symbol, ptr %98, i32 0, i32 1
  store i32 %92, ptr %99, align 8
  br label %100

100:                                              ; preds = %91
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %86, !llvm.loop !83

103:                                              ; preds = %86
  br label %104

104:                                              ; preds = %115, %103
  %105 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %6, align 4
  %108 = sub i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr ptr, ptr %106, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.symbol, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %118

115:                                              ; preds = %104
  %116 = load i32, ptr %6, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %6, align 4
  br label %104, !llvm.loop !84

118:                                              ; preds = %104
  %119 = load i32, ptr %6, align 4
  %120 = sub i32 %119, 1
  %121 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 7
  store i32 %120, ptr %121, align 8
  store i32 1, ptr %6, align 4
  br label %122

122:                                              ; preds = %143, %118
  %123 = call ptr @__ctype_b_loc() #18
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 15
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.symbol, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 0
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = getelementptr i16, ptr %124, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 256
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %122
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %6, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %6, align 4
  br label %122, !llvm.loop !85

146:                                              ; preds = %122
  %147 = load i32, ptr %6, align 4
  %148 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 8
  store i32 %147, ptr %148, align 4
  store i32 0, ptr %6, align 4
  %149 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %9, align 8
  br label %151

151:                                              ; preds = %167, %146
  %152 = load ptr, ptr %9, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %171

154:                                              ; preds = %151
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.rule, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load i32, ptr %6, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %6, align 4
  br label %163

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162, %159
  %164 = phi i32 [ %160, %159 ], [ -1, %162 ]
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.rule, ptr %165, i32 0, i32 13
  store i32 %164, ptr %166, align 4
  br label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.rule, ptr %168, i32 0, i32 20
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %9, align 8
  br label %151, !llvm.loop !86

171:                                              ; preds = %151
  %172 = load i32, ptr %6, align 4
  %173 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 6
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %9, align 8
  br label %176

176:                                              ; preds = %190, %171
  %177 = load ptr, ptr %9, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %194

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.rule, ptr %180, i32 0, i32 13
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = load i32, ptr %6, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %6, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.rule, ptr %187, i32 0, i32 13
  store i32 %185, ptr %188, align 4
  br label %189

189:                                              ; preds = %184, %179
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.rule, ptr %191, i32 0, i32 20
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %9, align 8
  br label %176, !llvm.loop !87

194:                                              ; preds = %176
  %195 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 2
  store ptr %196, ptr %197, align 8
  %198 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @Rule_sort(ptr noundef %199)
  %201 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 1
  store ptr %200, ptr %201, align 8
  %202 = load i32, ptr @main.rpflag, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  call void @Reprint(ptr noundef %8)
  br label %230

205:                                              ; preds = %194
  %206 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 8
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %207, 1
  call void @SetSize(i32 noundef %208)
  call void @FindRulePrecedences(ptr noundef %8)
  call void @FindFirstSets(ptr noundef %8)
  %209 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 3
  store i32 0, ptr %209, align 8
  call void @FindStates(ptr noundef %8)
  %210 = call ptr @State_arrayof()
  %211 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 0
  store ptr %210, ptr %211, align 8
  call void @FindLinks(ptr noundef %8)
  call void @FindFollowSets(ptr noundef %8)
  call void @FindActions(ptr noundef %8)
  %212 = load i32, ptr @main.compress, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  call void @CompressTables(ptr noundef %8)
  br label %215

215:                                              ; preds = %214, %205
  %216 = load i32, ptr @main.noResort, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  call void @ResortStates(ptr noundef %8)
  br label %219

219:                                              ; preds = %218, %215
  %220 = load i32, ptr @main.quiet, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  call void @ReportOutput(ptr noundef %8)
  br label %223

223:                                              ; preds = %222, %219
  %224 = load i32, ptr @main.mhflag, align 4
  %225 = load i32, ptr @main.sqlFlag, align 4
  call void @ReportTable(ptr noundef %8, i32 noundef %224, i32 noundef %225)
  %226 = load i32, ptr @main.mhflag, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  call void @ReportHeader(ptr noundef %8)
  br label %229

229:                                              ; preds = %228, %223
  br label %230

230:                                              ; preds = %229, %204
  %231 = load i32, ptr @main.statistics, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %256

233:                                              ; preds = %230
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  %235 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 8
  %236 = load i32, ptr %235, align 4
  call void @stats_line(ptr noundef @.str.56, i32 noundef %236)
  %237 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 7
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 8
  %240 = load i32, ptr %239, align 4
  %241 = sub i32 %238, %240
  call void @stats_line(ptr noundef @.str.57, i32 noundef %241)
  %242 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 7
  %243 = load i32, ptr %242, align 8
  call void @stats_line(ptr noundef @.str.58, i32 noundef %243)
  %244 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 5
  %245 = load i32, ptr %244, align 8
  call void @stats_line(ptr noundef @.str.59, i32 noundef %245)
  %246 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 4
  %247 = load i32, ptr %246, align 4
  call void @stats_line(ptr noundef @.str.60, i32 noundef %247)
  %248 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 37
  %249 = load i32, ptr %248, align 8
  call void @stats_line(ptr noundef @.str.61, i32 noundef %249)
  %250 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 38
  %251 = load i32, ptr %250, align 4
  call void @stats_line(ptr noundef @.str.62, i32 noundef %251)
  %252 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 39
  %253 = load i32, ptr %252, align 8
  call void @stats_line(ptr noundef @.str.63, i32 noundef %253)
  %254 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 40
  %255 = load i32, ptr %254, align 4
  call void @stats_line(ptr noundef @.str.64, i32 noundef %255)
  br label %256

256:                                              ; preds = %233, %230
  %257 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 37
  %258 = load i32, ptr %257, align 8
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %256
  %261 = load ptr, ptr @stderr, align 8
  %262 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 37
  %263 = load i32, ptr %262, align 8
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.65, i32 noundef %263) #13
  br label %265

265:                                              ; preds = %260, %256
  %266 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 16
  %267 = load i32, ptr %266, align 8
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.lemon, ptr %8, i32 0, i32 37
  %271 = load i32, ptr %270, align 8
  %272 = icmp sgt i32 %271, 0
  br label %273

273:                                              ; preds = %269, %265
  %274 = phi i1 [ true, %265 ], [ %272, %269 ]
  %275 = select i1 %274, i32 1, i32 0
  store i32 %275, ptr %7, align 4
  %276 = load i32, ptr %7, align 4
  call void @exit(i32 noundef %276) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @handle_d_option(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #16
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = call noalias ptr @malloc(i64 noundef %7) #17
  store ptr %8, ptr @outputDir, align 8
  %9 = load ptr, ptr @outputDir, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.261) #13
  call void @exit(i32 noundef 1) #14
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr @outputDir, align 8
  %16 = load ptr, ptr %2, align 8
  call void @lemon_strcpy(ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_D_option(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @nDefine, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @nDefine, align 4
  %6 = load ptr, ptr @azDefine, align 8
  %7 = load i32, ptr @nDefine, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call ptr @realloc(ptr noundef %6, i64 noundef %9) #15
  store ptr %10, ptr @azDefine, align 8
  %11 = load ptr, ptr @azDefine, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.261) #13
  call void @exit(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr @azDefine, align 8
  %18 = load i32, ptr @nDefine, align 4
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr ptr, ptr %17, i64 %20
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call i64 @strlen(ptr noundef %22) #16
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @malloc(i64 noundef %26) #17
  %28 = load ptr, ptr %3, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %16
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.261) #13
  call void @exit(i32 noundef 1) #14
  unreachable

35:                                               ; preds = %16
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  call void @lemon_strcpy(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %54, %35
  %42 = load ptr, ptr %2, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 61
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i1 [ false, %41 ], [ %50, %46 ]
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %2, align 8
  br label %41, !llvm.loop !88

57:                                               ; preds = %51
  %58 = load ptr, ptr %2, align 8
  store i8 0, ptr %58, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_T_option(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #16
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = call noalias ptr @malloc(i64 noundef %7) #17
  store ptr %8, ptr @user_templatename, align 8
  %9 = load ptr, ptr @user_templatename, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @memory_error()
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr @user_templatename, align 8
  %14 = load ptr, ptr %2, align 8
  call void @lemon_strcpy(ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @OptInit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr @g_argv, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr @op, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr @errstream, align 8
  %12 = load ptr, ptr @g_argv, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %84

14:                                               ; preds = %3
  %15 = load ptr, ptr @g_argv, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %84

18:                                               ; preds = %14
  %19 = load ptr, ptr @op, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %84

21:                                               ; preds = %18
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %80, %21
  %23 = load ptr, ptr @g_argv, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %83

29:                                               ; preds = %22
  %30 = load ptr, ptr @g_argv, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.66) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %83

38:                                               ; preds = %29
  %39 = load ptr, ptr @g_argv, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 43
  br i1 %47, label %58, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr @g_argv, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 45
  br i1 %57, label %58, label %64

58:                                               ; preds = %48, %38
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @handleflags(i32 noundef %59, ptr noundef %60)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %7, align 4
  br label %79

64:                                               ; preds = %48
  %65 = load ptr, ptr @g_argv, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @strchr(ptr noundef %69, i32 noundef 61) #16
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @handleswitch(i32 noundef %73, ptr noundef %74)
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %7, align 4
  br label %78

78:                                               ; preds = %72, %64
  br label %79

79:                                               ; preds = %78, %58
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %22, !llvm.loop !89

83:                                               ; preds = %37, %22
  br label %84

84:                                               ; preds = %83, %18, %14, %3
  %85 = load i32, ptr %7, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.67, ptr noundef %90) #13
  call void @OptPrint()
  call void @exit(i32 noundef 1) #14
  unreachable

92:                                               ; preds = %84
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define hidden i32 @OptNArgs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %4 = load ptr, ptr @g_argv, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %67

6:                                                ; preds = %0
  %7 = load ptr, ptr @g_argv, align 8
  %8 = getelementptr ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %67

11:                                               ; preds = %6
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %63, %11
  %13 = load ptr, ptr @g_argv, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %66

19:                                               ; preds = %12
  %20 = load i32, ptr %2, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %50, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @g_argv, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 45
  br i1 %31, label %53, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr @g_argv, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 43
  br i1 %41, label %53, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr @g_argv, align 8
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @strchr(ptr noundef %47, i32 noundef 61) #16
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %42, %19
  %51 = load i32, ptr %1, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %1, align 4
  br label %53

53:                                               ; preds = %50, %42, %32, %22
  %54 = load ptr, ptr @g_argv, align 8
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.66) #16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 1, ptr %2, align 4
  br label %62

62:                                               ; preds = %61, %53
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %12, !llvm.loop !90

66:                                               ; preds = %12
  br label %67

67:                                               ; preds = %66, %6, %0
  %68 = load i32, ptr %1, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define hidden void @Strsafe_init() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @x1a, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %45

5:                                                ; preds = %0
  %6 = call noalias ptr @malloc(i64 noundef 24) #17
  store ptr %6, ptr @x1a, align 8
  %7 = load ptr, ptr @x1a, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %45

9:                                                ; preds = %5
  %10 = load ptr, ptr @x1a, align 8
  %11 = getelementptr inbounds %struct.s_x1, ptr %10, i32 0, i32 0
  store i32 1024, ptr %11, align 8
  %12 = load ptr, ptr @x1a, align 8
  %13 = getelementptr inbounds %struct.s_x1, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = call noalias ptr @calloc(i64 noundef 1024, i64 noundef 32) #12
  %15 = load ptr, ptr @x1a, align 8
  %16 = getelementptr inbounds %struct.s_x1, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr @x1a, align 8
  %18 = getelementptr inbounds %struct.s_x1, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = load ptr, ptr @x1a, align 8
  call void @free(ptr noundef %22) #13
  store ptr null, ptr @x1a, align 8
  br label %44

23:                                               ; preds = %9
  %24 = load ptr, ptr @x1a, align 8
  %25 = getelementptr inbounds %struct.s_x1, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr %struct.s_x1node, ptr %26, i64 1024
  %28 = load ptr, ptr @x1a, align 8
  %29 = getelementptr inbounds %struct.s_x1, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  store i32 0, ptr %1, align 4
  br label %30

30:                                               ; preds = %40, %23
  %31 = load i32, ptr %1, align 4
  %32 = icmp slt i32 %31, 1024
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr @x1a, align 8
  %35 = getelementptr inbounds %struct.s_x1, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %1, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %1, align 4
  br label %30, !llvm.loop !91

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Symbol_init() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @x2a, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %45

5:                                                ; preds = %0
  %6 = call noalias ptr @malloc(i64 noundef 24) #17
  store ptr %6, ptr @x2a, align 8
  %7 = load ptr, ptr @x2a, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %45

9:                                                ; preds = %5
  %10 = load ptr, ptr @x2a, align 8
  %11 = getelementptr inbounds %struct.s_x2, ptr %10, i32 0, i32 0
  store i32 128, ptr %11, align 8
  %12 = load ptr, ptr @x2a, align 8
  %13 = getelementptr inbounds %struct.s_x2, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = call noalias ptr @calloc(i64 noundef 128, i64 noundef 40) #12
  %15 = load ptr, ptr @x2a, align 8
  %16 = getelementptr inbounds %struct.s_x2, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr @x2a, align 8
  %18 = getelementptr inbounds %struct.s_x2, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = load ptr, ptr @x2a, align 8
  call void @free(ptr noundef %22) #13
  store ptr null, ptr @x2a, align 8
  br label %44

23:                                               ; preds = %9
  %24 = load ptr, ptr @x2a, align 8
  %25 = getelementptr inbounds %struct.s_x2, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr %struct.s_x2node, ptr %26, i64 128
  %28 = load ptr, ptr @x2a, align 8
  %29 = getelementptr inbounds %struct.s_x2, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  store i32 0, ptr %1, align 4
  br label %30

30:                                               ; preds = %40, %23
  %31 = load i32, ptr %1, align 4
  %32 = icmp slt i32 %31, 128
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr @x2a, align 8
  %35 = getelementptr inbounds %struct.s_x2, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %1, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %1, align 4
  br label %30, !llvm.loop !92

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @State_init() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @x3a, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %45

5:                                                ; preds = %0
  %6 = call noalias ptr @malloc(i64 noundef 24) #17
  store ptr %6, ptr @x3a, align 8
  %7 = load ptr, ptr @x3a, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %45

9:                                                ; preds = %5
  %10 = load ptr, ptr @x3a, align 8
  %11 = getelementptr inbounds %struct.s_x3, ptr %10, i32 0, i32 0
  store i32 128, ptr %11, align 8
  %12 = load ptr, ptr @x3a, align 8
  %13 = getelementptr inbounds %struct.s_x3, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = call noalias ptr @calloc(i64 noundef 128, i64 noundef 40) #12
  %15 = load ptr, ptr @x3a, align 8
  %16 = getelementptr inbounds %struct.s_x3, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr @x3a, align 8
  %18 = getelementptr inbounds %struct.s_x3, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = load ptr, ptr @x3a, align 8
  call void @free(ptr noundef %22) #13
  store ptr null, ptr @x3a, align 8
  br label %44

23:                                               ; preds = %9
  %24 = load ptr, ptr @x3a, align 8
  %25 = getelementptr inbounds %struct.s_x3, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr %struct.s_x3node, ptr %26, i64 128
  %28 = load ptr, ptr @x3a, align 8
  %29 = getelementptr inbounds %struct.s_x3, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  store i32 0, ptr %1, align 4
  br label %30

30:                                               ; preds = %40, %23
  %31 = load i32, ptr %1, align 4
  %32 = icmp slt i32 %31, 128
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr @x3a, align 8
  %35 = getelementptr inbounds %struct.s_x3, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %1, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %1, align 4
  br label %30, !llvm.loop !93

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @OptArg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @argindex(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @g_argv, align 8
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi ptr [ %13, %8 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @Symbol_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Symbol_find(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %57

8:                                                ; preds = %1
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #12
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @memory_error()
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @Strsafe(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.symbol, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = call ptr @__ctype_b_loc() #18
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr i16, ptr %19, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 256
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 0, i32 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.symbol, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.symbol, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.symbol, ptr %34, i32 0, i32 4
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.symbol, ptr %36, i32 0, i32 5
  store i32 -1, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.symbol, ptr %38, i32 0, i32 6
  store i32 3, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.symbol, ptr %40, i32 0, i32 7
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.symbol, ptr %42, i32 0, i32 8
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.symbol, ptr %44, i32 0, i32 10
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.symbol, ptr %46, i32 0, i32 11
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.symbol, ptr %48, i32 0, i32 12
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.symbol, ptr %50, i32 0, i32 9
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.symbol, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Symbol_insert(ptr noundef %52, ptr noundef %55)
  br label %57

57:                                               ; preds = %13, %1
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.symbol, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define hidden void @Parse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pstate, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16144, i1 false)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pstate, ptr %3, i32 0, i32 4
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.lemon, ptr %18, i32 0, i32 34
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.pstate, ptr %3, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.pstate, ptr %3, i32 0, i32 2
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds %struct.pstate, ptr %3, i32 0, i32 5
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %struct.pstate, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @fopen(ptr noundef %25, ptr noundef @.str.73)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %1
  %30 = getelementptr inbounds %struct.pstate, ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %31, i32 noundef 0, ptr noundef @.str.74)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.lemon, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  br label %565

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @fseek(ptr noundef %37, i64 noundef 0, i32 noundef 2)
  %39 = load ptr, ptr %4, align 8
  %40 = call i64 @ftell(ptr noundef %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  call void @rewind(ptr noundef %42)
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call noalias ptr @malloc(i64 noundef %45) #17
  store ptr %46, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = icmp ugt i32 %47, 100000000
  br i1 %48, label %52, label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %49, %36
  %53 = getelementptr inbounds %struct.pstate, ptr %3, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %54, i32 noundef 0, ptr noundef @.str.75)
  %55 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %55) #13
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.lemon, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @fclose(ptr noundef %60)
  br label %565

62:                                               ; preds = %49
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %4, align 8
  %67 = call i64 @fread(ptr noundef %63, i64 noundef 1, i64 noundef %65, ptr noundef %66)
  %68 = load i32, ptr %6, align 4
  %69 = zext i32 %68 to i64
  %70 = icmp ne i64 %67, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %62
  %72 = getelementptr inbounds %struct.pstate, ptr %3, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %73, i32 noundef 0, ptr noundef @.str.76, i32 noundef %74)
  %75 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %75) #13
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.lemon, ptr %76, i32 0, i32 16
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @fclose(ptr noundef %80)
  br label %565

82:                                               ; preds = %62
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @fclose(ptr noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %5, align 8
  call void @preprocess_input(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.lemon, ptr %90, i32 0, i32 42
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %82
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %95)
  br label %565

97:                                               ; preds = %82
  store i32 1, ptr %7, align 4
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr %9, align 8
  br label %99

99:                                               ; preds = %546, %204, %150, %122, %97
  %100 = load ptr, ptr %9, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  store i32 %102, ptr %8, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %555

104:                                              ; preds = %99
  %105 = load i32, ptr %8, align 4
  %106 = icmp eq i32 %105, 10
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %7, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %7, align 4
  br label %110

110:                                              ; preds = %107, %104
  %111 = call ptr @__ctype_b_loc() #18
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = trunc i32 %113 to i8
  %115 = zext i8 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = getelementptr i16, ptr %112, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 8192
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %110
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr i8, ptr %123, i32 1
  store ptr %124, ptr %9, align 8
  br label %99, !llvm.loop !94

125:                                              ; preds = %110
  %126 = load i32, ptr %8, align 4
  %127 = icmp eq i32 %126, 47
  br i1 %127, label %128, label %151

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 47
  br i1 %133, label %134, label %151

134:                                              ; preds = %128
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr i8, ptr %135, i64 2
  store ptr %136, ptr %9, align 8
  br label %137

137:                                              ; preds = %147, %134
  %138 = load ptr, ptr %9, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  store i32 %140, ptr %8, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load i32, ptr %8, align 4
  %144 = icmp ne i32 %143, 10
  br label %145

145:                                              ; preds = %142, %137
  %146 = phi i1 [ false, %137 ], [ %144, %142 ]
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr i8, ptr %148, i32 1
  store ptr %149, ptr %9, align 8
  br label %137, !llvm.loop !95

150:                                              ; preds = %145
  br label %99, !llvm.loop !94

151:                                              ; preds = %128, %125
  %152 = load i32, ptr %8, align 4
  %153 = icmp eq i32 %152, 47
  br i1 %153, label %154, label %205

154:                                              ; preds = %151
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 42
  br i1 %159, label %160, label %205

160:                                              ; preds = %154
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr i8, ptr %161, i64 2
  store ptr %162, ptr %9, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 47
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr i8, ptr %168, i32 1
  store ptr %169, ptr %9, align 8
  br label %170

170:                                              ; preds = %167, %160
  br label %171

171:                                              ; preds = %195, %170
  %172 = load ptr, ptr %9, align 8
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  store i32 %174, ptr %8, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %171
  %177 = load i32, ptr %8, align 4
  %178 = icmp ne i32 %177, 47
  br i1 %178, label %185, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr i8, ptr %180, i64 -1
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 42
  br label %185

185:                                              ; preds = %179, %176
  %186 = phi i1 [ true, %176 ], [ %184, %179 ]
  br label %187

187:                                              ; preds = %185, %171
  %188 = phi i1 [ false, %171 ], [ %186, %185 ]
  br i1 %188, label %189, label %198

189:                                              ; preds = %187
  %190 = load i32, ptr %8, align 4
  %191 = icmp eq i32 %190, 10
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, ptr %7, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %7, align 4
  br label %195

195:                                              ; preds = %192, %189
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr i8, ptr %196, i32 1
  store ptr %197, ptr %9, align 8
  br label %171, !llvm.loop !96

198:                                              ; preds = %187
  %199 = load i32, ptr %8, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr i8, ptr %202, i32 1
  store ptr %203, ptr %9, align 8
  br label %204

204:                                              ; preds = %201, %198
  br label %99, !llvm.loop !94

205:                                              ; preds = %154, %151
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.pstate, ptr %3, i32 0, i32 3
  store ptr %206, ptr %207, align 8
  %208 = load i32, ptr %7, align 4
  %209 = getelementptr inbounds %struct.pstate, ptr %3, i32 0, i32 1
  store i32 %208, ptr %209, align 8
  %210 = load i32, ptr %8, align 4
  %211 = icmp eq i32 %210, 34
  br i1 %211, label %212, label %249

212:                                              ; preds = %205
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr i8, ptr %213, i32 1
  store ptr %214, ptr %9, align 8
  br label %215

215:                                              ; preds = %231, %212
  %216 = load ptr, ptr %9, align 8
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  store i32 %218, ptr %8, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = load i32, ptr %8, align 4
  %222 = icmp ne i32 %221, 34
  br label %223

223:                                              ; preds = %220, %215
  %224 = phi i1 [ false, %215 ], [ %222, %220 ]
  br i1 %224, label %225, label %234

225:                                              ; preds = %223
  %226 = load i32, ptr %8, align 4
  %227 = icmp eq i32 %226, 10
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, ptr %7, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %7, align 4
  br label %231

231:                                              ; preds = %228, %225
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr i8, ptr %232, i32 1
  store ptr %233, ptr %9, align 8
  br label %215, !llvm.loop !97

234:                                              ; preds = %223
  %235 = load i32, ptr %8, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %234
  %238 = getelementptr inbounds %struct.pstate, ptr %3, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %239, i32 noundef %240, ptr noundef @.str.78)
  %241 = getelementptr inbounds %struct.pstate, ptr %3, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 4
  %244 = load ptr, ptr %9, align 8
  store ptr %244, ptr %10, align 8
  br label %248

245:                                              ; preds = %234
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr i8, ptr %246, i64 1
  store ptr %247, ptr %10, align 8
  br label %248

248:                                              ; preds = %245, %237
  br label %546

249:                                              ; preds = %205
  %250 = load i32, ptr %8, align 4
  %251 = icmp eq i32 %250, 123
  br i1 %251, label %252, label %426

252:                                              ; preds = %249
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr i8, ptr %253, i32 1
  store ptr %254, ptr %9, align 8
  store i32 1, ptr %12, align 4
  br label %255

255:                                              ; preds = %407, %252
  %256 = load ptr, ptr %9, align 8
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  store i32 %258, ptr %8, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %268

260:                                              ; preds = %255
  %261 = load i32, ptr %12, align 4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %8, align 4
  %265 = icmp ne i32 %264, 125
  br label %266

266:                                              ; preds = %263, %260
  %267 = phi i1 [ true, %260 ], [ %265, %263 ]
  br label %268

268:                                              ; preds = %266, %255
  %269 = phi i1 [ false, %255 ], [ %267, %266 ]
  br i1 %269, label %270, label %410

270:                                              ; preds = %268
  %271 = load i32, ptr %8, align 4
  %272 = icmp eq i32 %271, 10
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i32, ptr %7, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %7, align 4
  br label %406

276:                                              ; preds = %270
  %277 = load i32, ptr %8, align 4
  %278 = icmp eq i32 %277, 123
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i32, ptr %12, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %12, align 4
  br label %405

282:                                              ; preds = %276
  %283 = load i32, ptr %8, align 4
  %284 = icmp eq i32 %283, 125
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i32, ptr %12, align 4
  %287 = add i32 %286, -1
  store i32 %287, ptr %12, align 4
  br label %404

288:                                              ; preds = %282
  %289 = load i32, ptr %8, align 4
  %290 = icmp eq i32 %289, 47
  br i1 %290, label %291, label %326

291:                                              ; preds = %288
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr i8, ptr %292, i64 1
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 42
  br i1 %296, label %297, label %326

297:                                              ; preds = %291
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr i8, ptr %298, i64 2
  store ptr %299, ptr %9, align 8
  store i32 0, ptr %13, align 4
  br label %300

300:                                              ; preds = %321, %297
  %301 = load ptr, ptr %9, align 8
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  store i32 %303, ptr %8, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %313

305:                                              ; preds = %300
  %306 = load i32, ptr %8, align 4
  %307 = icmp ne i32 %306, 47
  br i1 %307, label %311, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %13, align 4
  %310 = icmp ne i32 %309, 42
  br label %311

311:                                              ; preds = %308, %305
  %312 = phi i1 [ true, %305 ], [ %310, %308 ]
  br label %313

313:                                              ; preds = %311, %300
  %314 = phi i1 [ false, %300 ], [ %312, %311 ]
  br i1 %314, label %315, label %325

315:                                              ; preds = %313
  %316 = load i32, ptr %8, align 4
  %317 = icmp eq i32 %316, 10
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i32, ptr %7, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %7, align 4
  br label %321

321:                                              ; preds = %318, %315
  %322 = load i32, ptr %8, align 4
  store i32 %322, ptr %13, align 4
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr i8, ptr %323, i32 1
  store ptr %324, ptr %9, align 8
  br label %300, !llvm.loop !98

325:                                              ; preds = %313
  br label %403

326:                                              ; preds = %291, %288
  %327 = load i32, ptr %8, align 4
  %328 = icmp eq i32 %327, 47
  br i1 %328, label %329, label %358

329:                                              ; preds = %326
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr i8, ptr %330, i64 1
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 47
  br i1 %334, label %335, label %358

335:                                              ; preds = %329
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr i8, ptr %336, i64 2
  store ptr %337, ptr %9, align 8
  br label %338

338:                                              ; preds = %348, %335
  %339 = load ptr, ptr %9, align 8
  %340 = load i8, ptr %339, align 1
  %341 = sext i8 %340 to i32
  store i32 %341, ptr %8, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %338
  %344 = load i32, ptr %8, align 4
  %345 = icmp ne i32 %344, 10
  br label %346

346:                                              ; preds = %343, %338
  %347 = phi i1 [ false, %338 ], [ %345, %343 ]
  br i1 %347, label %348, label %351

348:                                              ; preds = %346
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr i8, ptr %349, i32 1
  store ptr %350, ptr %9, align 8
  br label %338, !llvm.loop !99

351:                                              ; preds = %346
  %352 = load i32, ptr %8, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load i32, ptr %7, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %7, align 4
  br label %357

357:                                              ; preds = %354, %351
  br label %402

358:                                              ; preds = %329, %326
  %359 = load i32, ptr %8, align 4
  %360 = icmp eq i32 %359, 39
  br i1 %360, label %364, label %361

361:                                              ; preds = %358
  %362 = load i32, ptr %8, align 4
  %363 = icmp eq i32 %362, 34
  br i1 %363, label %364, label %401

364:                                              ; preds = %361, %358
  %365 = load i32, ptr %8, align 4
  store i32 %365, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr i8, ptr %366, i32 1
  store ptr %367, ptr %9, align 8
  br label %368

368:                                              ; preds = %397, %364
  %369 = load ptr, ptr %9, align 8
  %370 = load i8, ptr %369, align 1
  %371 = sext i8 %370 to i32
  store i32 %371, ptr %8, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %382

373:                                              ; preds = %368
  %374 = load i32, ptr %8, align 4
  %375 = load i32, ptr %14, align 4
  %376 = icmp ne i32 %374, %375
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = load i32, ptr %15, align 4
  %379 = icmp eq i32 %378, 92
  br label %380

380:                                              ; preds = %377, %373
  %381 = phi i1 [ true, %373 ], [ %379, %377 ]
  br label %382

382:                                              ; preds = %380, %368
  %383 = phi i1 [ false, %368 ], [ %381, %380 ]
  br i1 %383, label %384, label %400

384:                                              ; preds = %382
  %385 = load i32, ptr %8, align 4
  %386 = icmp eq i32 %385, 10
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load i32, ptr %7, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %7, align 4
  br label %390

390:                                              ; preds = %387, %384
  %391 = load i32, ptr %15, align 4
  %392 = icmp eq i32 %391, 92
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  store i32 0, ptr %15, align 4
  br label %396

394:                                              ; preds = %390
  %395 = load i32, ptr %8, align 4
  store i32 %395, ptr %15, align 4
  br label %396

396:                                              ; preds = %394, %393
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr i8, ptr %398, i32 1
  store ptr %399, ptr %9, align 8
  br label %368, !llvm.loop !100

400:                                              ; preds = %382
  br label %401

401:                                              ; preds = %400, %361
  br label %402

402:                                              ; preds = %401, %357
  br label %403

403:                                              ; preds = %402, %325
  br label %404

404:                                              ; preds = %403, %285
  br label %405

405:                                              ; preds = %404, %279
  br label %406

406:                                              ; preds = %405, %273
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr i8, ptr %408, i32 1
  store ptr %409, ptr %9, align 8
  br label %255, !llvm.loop !101

410:                                              ; preds = %268
  %411 = load i32, ptr %8, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %422

413:                                              ; preds = %410
  %414 = getelementptr inbounds %struct.pstate, ptr %3, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.pstate, ptr %3, i32 0, i32 1
  %417 = load i32, ptr %416, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %415, i32 noundef %417, ptr noundef @.str.79)
  %418 = getelementptr inbounds %struct.pstate, ptr %3, i32 0, i32 2
  %419 = load i32, ptr %418, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %418, align 4
  %421 = load ptr, ptr %9, align 8
  store ptr %421, ptr %10, align 8
  br label %425

422:                                              ; preds = %410
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr i8, ptr %423, i64 1
  store ptr %424, ptr %10, align 8
  br label %425

425:                                              ; preds = %422, %413
  br label %545

426:                                              ; preds = %249
  %427 = call ptr @__ctype_b_loc() #18
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %8, align 4
  %430 = trunc i32 %429 to i8
  %431 = zext i8 %430 to i32
  %432 = sext i32 %431 to i64
  %433 = getelementptr i16, ptr %428, i64 %432
  %434 = load i16, ptr %433, align 2
  %435 = zext i16 %434 to i32
  %436 = and i32 %435, 8
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %468

438:                                              ; preds = %426
  br label %439

439:                                              ; preds = %463, %438
  %440 = load ptr, ptr %9, align 8
  %441 = load i8, ptr %440, align 1
  %442 = sext i8 %441 to i32
  store i32 %442, ptr %8, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %461

444:                                              ; preds = %439
  %445 = call ptr @__ctype_b_loc() #18
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %8, align 4
  %448 = trunc i32 %447 to i8
  %449 = zext i8 %448 to i32
  %450 = sext i32 %449 to i64
  %451 = getelementptr i16, ptr %446, i64 %450
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i32
  %454 = and i32 %453, 8
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %459, label %456

456:                                              ; preds = %444
  %457 = load i32, ptr %8, align 4
  %458 = icmp eq i32 %457, 95
  br label %459

459:                                              ; preds = %456, %444
  %460 = phi i1 [ true, %444 ], [ %458, %456 ]
  br label %461

461:                                              ; preds = %459, %439
  %462 = phi i1 [ false, %439 ], [ %460, %459 ]
  br i1 %462, label %463, label %466

463:                                              ; preds = %461
  %464 = load ptr, ptr %9, align 8
  %465 = getelementptr i8, ptr %464, i32 1
  store ptr %465, ptr %9, align 8
  br label %439, !llvm.loop !102

466:                                              ; preds = %461
  %467 = load ptr, ptr %9, align 8
  store ptr %467, ptr %10, align 8
  br label %544

468:                                              ; preds = %426
  %469 = load i32, ptr %8, align 4
  %470 = icmp eq i32 %469, 58
  br i1 %470, label %471, label %487

471:                                              ; preds = %468
  %472 = load ptr, ptr %9, align 8
  %473 = getelementptr i8, ptr %472, i64 1
  %474 = load i8, ptr %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 58
  br i1 %476, label %477, label %487

477:                                              ; preds = %471
  %478 = load ptr, ptr %9, align 8
  %479 = getelementptr i8, ptr %478, i64 2
  %480 = load i8, ptr %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 61
  br i1 %482, label %483, label %487

483:                                              ; preds = %477
  %484 = load ptr, ptr %9, align 8
  %485 = getelementptr i8, ptr %484, i64 3
  store ptr %485, ptr %9, align 8
  %486 = load ptr, ptr %9, align 8
  store ptr %486, ptr %10, align 8
  br label %543

487:                                              ; preds = %477, %471, %468
  %488 = load i32, ptr %8, align 4
  %489 = icmp eq i32 %488, 47
  br i1 %489, label %493, label %490

490:                                              ; preds = %487
  %491 = load i32, ptr %8, align 4
  %492 = icmp eq i32 %491, 124
  br i1 %492, label %493, label %538

493:                                              ; preds = %490, %487
  %494 = call ptr @__ctype_b_loc() #18
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr i8, ptr %496, i64 1
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  %500 = sext i32 %499 to i64
  %501 = getelementptr i16, ptr %495, i64 %500
  %502 = load i16, ptr %501, align 2
  %503 = zext i16 %502 to i32
  %504 = and i32 %503, 1024
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %538

506:                                              ; preds = %493
  %507 = load ptr, ptr %9, align 8
  %508 = getelementptr i8, ptr %507, i64 2
  store ptr %508, ptr %9, align 8
  br label %509

509:                                              ; preds = %533, %506
  %510 = load ptr, ptr %9, align 8
  %511 = load i8, ptr %510, align 1
  %512 = sext i8 %511 to i32
  store i32 %512, ptr %8, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %531

514:                                              ; preds = %509
  %515 = call ptr @__ctype_b_loc() #18
  %516 = load ptr, ptr %515, align 8
  %517 = load i32, ptr %8, align 4
  %518 = trunc i32 %517 to i8
  %519 = zext i8 %518 to i32
  %520 = sext i32 %519 to i64
  %521 = getelementptr i16, ptr %516, i64 %520
  %522 = load i16, ptr %521, align 2
  %523 = zext i16 %522 to i32
  %524 = and i32 %523, 8
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %514
  %527 = load i32, ptr %8, align 4
  %528 = icmp eq i32 %527, 95
  br label %529

529:                                              ; preds = %526, %514
  %530 = phi i1 [ true, %514 ], [ %528, %526 ]
  br label %531

531:                                              ; preds = %529, %509
  %532 = phi i1 [ false, %509 ], [ %530, %529 ]
  br i1 %532, label %533, label %536

533:                                              ; preds = %531
  %534 = load ptr, ptr %9, align 8
  %535 = getelementptr i8, ptr %534, i32 1
  store ptr %535, ptr %9, align 8
  br label %509, !llvm.loop !103

536:                                              ; preds = %531
  %537 = load ptr, ptr %9, align 8
  store ptr %537, ptr %10, align 8
  br label %542

538:                                              ; preds = %493, %490
  %539 = load ptr, ptr %9, align 8
  %540 = getelementptr i8, ptr %539, i32 1
  store ptr %540, ptr %9, align 8
  %541 = load ptr, ptr %9, align 8
  store ptr %541, ptr %10, align 8
  br label %542

542:                                              ; preds = %538, %536
  br label %543

543:                                              ; preds = %542, %483
  br label %544

544:                                              ; preds = %543, %466
  br label %545

545:                                              ; preds = %544, %425
  br label %546

546:                                              ; preds = %545, %248
  %547 = load ptr, ptr %9, align 8
  %548 = load i8, ptr %547, align 1
  %549 = sext i8 %548 to i32
  store i32 %549, ptr %8, align 4
  %550 = load ptr, ptr %9, align 8
  store i8 0, ptr %550, align 1
  call void @parseonetoken(ptr noundef %3)
  %551 = load i32, ptr %8, align 4
  %552 = trunc i32 %551 to i8
  %553 = load ptr, ptr %9, align 8
  store i8 %552, ptr %553, align 1
  %554 = load ptr, ptr %10, align 8
  store ptr %554, ptr %9, align 8
  br label %99, !llvm.loop !94

555:                                              ; preds = %99
  %556 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %556) #13
  %557 = getelementptr inbounds %struct.pstate, ptr %3, i32 0, i32 20
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %2, align 8
  %560 = getelementptr inbounds %struct.lemon, ptr %559, i32 0, i32 1
  store ptr %558, ptr %560, align 8
  %561 = getelementptr inbounds %struct.pstate, ptr %3, i32 0, i32 2
  %562 = load i32, ptr %561, align 4
  %563 = load ptr, ptr %2, align 8
  %564 = getelementptr inbounds %struct.lemon, ptr %563, i32 0, i32 16
  store i32 %562, ptr %564, align 8
  br label %565

565:                                              ; preds = %555, %94, %71, %52, %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Symbol_count() #0 {
  %1 = load ptr, ptr @x2a, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @x2a, align 8
  %5 = getelementptr inbounds %struct.s_x2, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i32 [ %6, %3 ], [ 0, %7 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @Symbol_arrayof() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @x2a, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %41

8:                                                ; preds = %0
  %9 = load ptr, ptr @x2a, align 8
  %10 = getelementptr inbounds %struct.s_x2, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #12
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr @x2a, align 8
  %24 = getelementptr inbounds %struct.s_x2, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.s_x2node, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.s_x2node, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  store ptr %30, ptr %34, align 8
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %18, !llvm.loop !104

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38, %8
  %40 = load ptr, ptr %2, align 8
  store ptr %40, ptr %1, align 8
  br label %41

41:                                               ; preds = %39, %7
  %42 = load ptr, ptr %1, align 8
  ret ptr %42
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define hidden i32 @Symbolcmpp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.symbol, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.symbol, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 90
  %26 = select i1 %25, i32 2, i32 1
  br label %27

27:                                               ; preds = %18, %17
  %28 = phi i32 [ 3, %17 ], [ %26, %18 ]
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.symbol, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.symbol, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %40, 90
  %42 = select i1 %41, i32 2, i32 1
  br label %43

43:                                               ; preds = %34, %33
  %44 = phi i32 [ 3, %33 ], [ %42, %34 ]
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.symbol, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.symbol, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sub i32 %51, %54
  br label %60

56:                                               ; preds = %43
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %8, align 4
  %59 = sub i32 %57, %58
  br label %60

60:                                               ; preds = %56, %48
  %61 = phi i32 [ %55, %48 ], [ %59, %56 ]
  ret i32 %61
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #9

; Function Attrs: nounwind uwtable
define internal ptr @Rule_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [32 x ptr], align 16
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [32 x ptr], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 256, i1 false)
  br label %7

7:                                                ; preds = %41, %1
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %47

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.rule, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.rule, ptr %14, i32 0, i32 20
  store ptr null, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %38, %10
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %18, 31
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [32 x ptr], ptr %5, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %20, %16
  %27 = phi i1 [ false, %16 ], [ %25, %20 ]
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  %29 = load i32, ptr %3, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr [32 x ptr], ptr %5, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr @Rule_merge(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %2, align 8
  %35 = load i32, ptr %3, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr [32 x ptr], ptr %5, i64 0, i64 %36
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %3, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %16, !llvm.loop !105

41:                                               ; preds = %26
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %3, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr [32 x ptr], ptr %5, i64 0, i64 %44
  store ptr %42, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %2, align 8
  br label %7, !llvm.loop !106

47:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %59, %47
  %49 = load i32, ptr %3, align 4
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %50, 32
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr [32 x ptr], ptr %5, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = call ptr @Rule_merge(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %2, align 8
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %3, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %48, !llvm.loop !107

62:                                               ; preds = %48
  %63 = load ptr, ptr %2, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define hidden void @Reprint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.lemon, ptr %11, i32 0, i32 34
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, ptr noundef %13)
  store i32 10, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %40, %1
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.lemon, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.lemon, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.symbol, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlen(ptr noundef %31) #16
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %21
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %21
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %15, !llvm.loop !108

43:                                               ; preds = %15
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 5
  %46 = sdiv i32 76, %45
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.lemon, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %53, %54
  %56 = sub i32 %55, 1
  %57 = load i32, ptr %9, align 4
  %58 = sdiv i32 %56, %57
  store i32 %58, ptr %10, align 4
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %93, %50
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %96

63:                                               ; preds = %59
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.89)
  %65 = load i32, ptr %5, align 4
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %87, %63
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.lemon, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %66
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.lemon, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.symbol, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.90, i32 noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %72
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %6, align 4
  br label %66, !llvm.loop !109

91:                                               ; preds = %66
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %5, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %59, !llvm.loop !110

96:                                               ; preds = %59
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.lemon, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %3, align 8
  br label %100

100:                                              ; preds = %120, %96
  %101 = load ptr, ptr %3, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %124

103:                                              ; preds = %100
  %104 = load ptr, ptr @stdout, align 8
  %105 = load ptr, ptr %3, align 8
  call void @rule_print(ptr noundef %104, ptr noundef %105)
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.91)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.rule, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %103
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.rule, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.symbol, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.92, ptr noundef %116)
  br label %118

118:                                              ; preds = %111, %103
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.rule, ptr %121, i32 0, i32 20
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %3, align 8
  br label %100, !llvm.loop !111

124:                                              ; preds = %100
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SetSize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr @size, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @State_arrayof() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @x3a, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %41

8:                                                ; preds = %0
  %9 = load ptr, ptr @x3a, align 8
  %10 = getelementptr inbounds %struct.s_x3, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #12
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr @x3a, align 8
  %24 = getelementptr inbounds %struct.s_x3, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.s_x3node, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.s_x3node, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  store ptr %30, ptr %34, align 8
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %18, !llvm.loop !112

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38, %8
  %40 = load ptr, ptr %2, align 8
  store ptr %40, ptr %1, align 8
  br label %41

41:                                               ; preds = %39, %7
  %42 = load ptr, ptr %1, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define hidden void @CompressTables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %220, %1
  %16 = load i32, ptr %12, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.lemon, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %223

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.lemon, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.state, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %110, %21
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %114

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.action, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.action, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.lemon, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %48, %40, %35
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.action, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %110

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.action, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.rule, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %110

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %110

69:                                               ; preds = %64
  store i32 1, ptr %11, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.action, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %98, %69
  %74 = load ptr, ptr %5, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %102

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.action, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %98

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.action, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %98

90:                                               ; preds = %82
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %94, %90
  br label %98

98:                                               ; preds = %97, %89, %81
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.action, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %5, align 8
  br label %73, !llvm.loop !113

102:                                              ; preds = %73
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %10, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr %11, align 4
  store i32 %107, ptr %10, align 4
  %108 = load ptr, ptr %7, align 8
  store ptr %108, ptr %9, align 8
  br label %109

109:                                              ; preds = %106, %102
  br label %110

110:                                              ; preds = %109, %68, %63, %54
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.action, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %4, align 8
  br label %32, !llvm.loop !114

114:                                              ; preds = %32
  %115 = load i32, ptr %10, align 4
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %13, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117, %114
  br label %220

121:                                              ; preds = %117
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.state, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %4, align 8
  br label %125

125:                                              ; preds = %141, %121
  %126 = load ptr, ptr %4, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.action, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.action, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  br label %145

140:                                              ; preds = %133, %128
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.action, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %4, align 8
  br label %125, !llvm.loop !115

145:                                              ; preds = %139, %125
  %146 = call ptr @Symbol_new(ptr noundef @.str.54)
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.action, ptr %147, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.action, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %4, align 8
  br label %152

152:                                              ; preds = %170, %145
  %153 = load ptr, ptr %4, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %174

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.action, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %169

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.action, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.action, ptr %167, i32 0, i32 1
  store i32 9, ptr %168, align 8
  br label %169

169:                                              ; preds = %166, %160, %155
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.action, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %4, align 8
  br label %152, !llvm.loop !116

174:                                              ; preds = %152
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.state, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @Action_sort(ptr noundef %177)
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.state, ptr %179, i32 0, i32 3
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.state, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %4, align 8
  br label %184

184:                                              ; preds = %206, %174
  %185 = load ptr, ptr %4, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %210

187:                                              ; preds = %184
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.action, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  br label %210

193:                                              ; preds = %187
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.action, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %205

198:                                              ; preds = %193
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.action, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = icmp ne ptr %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  br label %210

205:                                              ; preds = %198, %193
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.action, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %4, align 8
  br label %184, !llvm.loop !117

210:                                              ; preds = %204, %192, %184
  %211 = load ptr, ptr %4, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %219

213:                                              ; preds = %210
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.state, ptr %214, i32 0, i32 10
  store i32 1, ptr %215, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.state, ptr %217, i32 0, i32 9
  store ptr %216, ptr %218, align 8
  br label %219

219:                                              ; preds = %213, %210
  br label %220

220:                                              ; preds = %219, %120
  %221 = load i32, ptr %12, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %12, align 4
  br label %15, !llvm.loop !118

223:                                              ; preds = %15
  store i32 0, ptr %12, align 4
  br label %224

224:                                              ; preds = %277, %223
  %225 = load i32, ptr %12, align 4
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.lemon, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 8
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %280

230:                                              ; preds = %224
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.lemon, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %3, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.state, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %4, align 8
  br label %241

241:                                              ; preds = %272, %230
  %242 = load ptr, ptr %4, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %276

244:                                              ; preds = %241
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.action, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  br label %272

250:                                              ; preds = %244
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.action, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %14, align 8
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds %struct.state, ptr %254, i32 0, i32 10
  %256 = load i32, ptr %255, align 8
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %271

258:                                              ; preds = %250
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds %struct.state, ptr %259, i32 0, i32 9
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %271

263:                                              ; preds = %258
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.action, ptr %264, i32 0, i32 1
  store i32 10, ptr %265, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds %struct.state, ptr %266, i32 0, i32 9
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.action, ptr %269, i32 0, i32 2
  store ptr %268, ptr %270, align 8
  br label %271

271:                                              ; preds = %263, %258, %250
  br label %272

272:                                              ; preds = %271, %249
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.action, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %4, align 8
  br label %241, !llvm.loop !119

276:                                              ; preds = %241
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %12, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %12, align 4
  br label %224, !llvm.loop !120

280:                                              ; preds = %224
  store i32 0, ptr %12, align 4
  br label %281

281:                                              ; preds = %383, %280
  %282 = load i32, ptr %12, align 4
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.lemon, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 8
  %286 = icmp slt i32 %282, %285
  br i1 %286, label %287, label %386

287:                                              ; preds = %281
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds %struct.lemon, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr ptr, ptr %290, i64 %292
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %3, align 8
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.state, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %4, align 8
  br label %298

298:                                              ; preds = %380, %287
  %299 = load ptr, ptr %4, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %382

301:                                              ; preds = %298
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.action, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %6, align 8
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.action, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = icmp ne i32 %307, 10
  br i1 %308, label %309, label %310

309:                                              ; preds = %301
  br label %380

310:                                              ; preds = %301
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.action, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %7, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.rule, ptr %314, i32 0, i32 14
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %310
  br label %380

319:                                              ; preds = %310
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.rule, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 8
  %323 = icmp ne i32 %322, 1
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  br label %380

325:                                              ; preds = %319
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.action, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.symbol, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.lemon, ptr %331, i32 0, i32 8
  %333 = load i32, ptr %332, align 4
  %334 = icmp slt i32 %330, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %325
  br label %380

336:                                              ; preds = %325
  %337 = load ptr, ptr %4, align 8
  store ptr %337, ptr %6, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.state, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %5, align 8
  br label %341

341:                                              ; preds = %361, %336
  %342 = load ptr, ptr %5, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %358

344:                                              ; preds = %341
  %345 = load ptr, ptr %5, align 8
  %346 = load ptr, ptr %4, align 8
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %356, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct.action, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds %struct.rule, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr %351, %354
  br label %356

356:                                              ; preds = %348, %344
  %357 = phi i1 [ true, %344 ], [ %355, %348 ]
  br label %358

358:                                              ; preds = %356, %341
  %359 = phi i1 [ false, %341 ], [ %357, %356 ]
  br i1 %359, label %360, label %365

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.action, ptr %362, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %5, align 8
  br label %341, !llvm.loop !121

365:                                              ; preds = %358
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.action, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %struct.action, ptr %369, i32 0, i32 3
  store ptr %368, ptr %370, align 8
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.action, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 8
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.action, ptr %374, i32 0, i32 1
  store i32 %373, ptr %375, align 8
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.action, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.action, ptr %378, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %377, ptr align 8 %379, i64 8, i1 false)
  br label %380

380:                                              ; preds = %365, %335, %324, %318, %309
  %381 = load ptr, ptr %6, align 8
  store ptr %381, ptr %4, align 8
  br label %298, !llvm.loop !122

382:                                              ; preds = %298
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %12, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %12, align 4
  br label %281, !llvm.loop !123

386:                                              ; preds = %281
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ResortStates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %85, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.lemon, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %88

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.lemon, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.state, ptr %21, i32 0, i32 5
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.state, ptr %23, i32 0, i32 4
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.state, ptr %25, i32 0, i32 8
  store i32 -1, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.state, ptr %27, i32 0, i32 6
  store i32 -2147483647, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.state, ptr %29, i32 0, i32 7
  store i32 -2147483647, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.state, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %80, %13
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %84

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @compute_action(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %79

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.action, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.symbol, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.lemon, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.state, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %78

58:                                               ; preds = %43
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.action, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.symbol, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.lemon, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.state, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  br label %77

73:                                               ; preds = %58
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.state, ptr %75, i32 0, i32 8
  store i32 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %73, %68
  br label %78

78:                                               ; preds = %77, %53
  br label %79

79:                                               ; preds = %78, %37
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.action, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %5, align 8
  br label %34, !llvm.loop !124

84:                                               ; preds = %34
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %3, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %3, align 4
  br label %7, !llvm.loop !125

88:                                               ; preds = %7
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.lemon, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr ptr, ptr %91, i64 1
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.lemon, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = sub i32 %95, 1
  %97 = sext i32 %96 to i64
  call void @qsort(ptr noundef %92, i64 noundef %97, i64 noundef 8, ptr noundef @stateResortCompare)
  store i32 0, ptr %3, align 4
  br label %98

98:                                               ; preds = %114, %88
  %99 = load i32, ptr %3, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.lemon, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %98
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.lemon, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.state, ptr %112, i32 0, i32 2
  store i32 %105, ptr %113, align 8
  br label %114

114:                                              ; preds = %104
  %115 = load i32, ptr %3, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %3, align 4
  br label %98, !llvm.loop !126

117:                                              ; preds = %98
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.lemon, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.lemon, ptr %121, i32 0, i32 4
  store i32 %120, ptr %122, align 4
  br label %123

123:                                              ; preds = %144, %117
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.lemon, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %142

128:                                              ; preds = %123
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.lemon, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.lemon, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4
  %135 = sub i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr ptr, ptr %131, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.state, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br label %142

142:                                              ; preds = %128, %123
  %143 = phi i1 [ false, %123 ], [ %141, %128 ]
  br i1 %143, label %144, label %149

144:                                              ; preds = %142
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.lemon, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4
  br label %123, !llvm.loop !127

149:                                              ; preds = %142
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ReportOutput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [20 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @file_open(ptr noundef %15, ptr noundef @.str.105, ptr noundef @.str.106)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %339

20:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %123, %20
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.lemon, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %126

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.lemon, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.state, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.107, i32 noundef %38) #13
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.lemon, ptr %40, i32 0, i32 41
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %27
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.state, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  br label %52

48:                                               ; preds = %27
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.state, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %48, %44
  br label %53

53:                                               ; preds = %97, %52
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %98

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.config, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.config, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.rule, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %59, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %56
  %67 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.config, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.rule, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 4
  %73 = call i32 (ptr, ptr, ...) @lemon_sprintf(ptr noundef %67, ptr noundef @.str.108, i32 noundef %72)
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.109, ptr noundef %75) #13
  br label %80

77:                                               ; preds = %56
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.110) #13
  br label %80

80:                                               ; preds = %77, %66
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %6, align 8
  call void @ConfigPrint(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.9) #13
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.lemon, ptr %85, i32 0, i32 41
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.config, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %6, align 8
  br label %97

93:                                               ; preds = %80
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.config, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %6, align 8
  br label %97

97:                                               ; preds = %93, %89
  br label %53, !llvm.loop !128

98:                                               ; preds = %53
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.9) #13
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.state, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %7, align 8
  br label %104

104:                                              ; preds = %116, %98
  %105 = load ptr, ptr %7, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = call i32 @PrintAction(ptr noundef %108, ptr noundef %109, i32 noundef 30)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.9) #13
  br label %115

115:                                              ; preds = %112, %107
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.action, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %7, align 8
  br label %104, !llvm.loop !129

120:                                              ; preds = %104
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.9) #13
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %3, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %3, align 4
  br label %21, !llvm.loop !130

126:                                              ; preds = %21
  %127 = load ptr, ptr %9, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.111) #13
  %129 = load ptr, ptr %9, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.112) #13
  %131 = load ptr, ptr %9, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.113) #13
  store i32 0, ptr %3, align 4
  br label %133

133:                                              ; preds = %220, %126
  %134 = load i32, ptr %3, align 4
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.lemon, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 8
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %223

139:                                              ; preds = %133
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.lemon, ptr %140, i32 0, i32 15
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %12, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %3, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.symbol, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.114, i32 noundef %148, ptr noundef %151) #13
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.symbol, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %206

157:                                              ; preds = %139
  %158 = load ptr, ptr %9, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.115) #13
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.symbol, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load ptr, ptr %9, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.116) #13
  br label %167

167:                                              ; preds = %164, %157
  store i32 0, ptr %11, align 4
  br label %168

168:                                              ; preds = %202, %167
  %169 = load i32, ptr %11, align 4
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.lemon, ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %205

174:                                              ; preds = %168
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.symbol, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %201

179:                                              ; preds = %174
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.symbol, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %201

189:                                              ; preds = %179
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.lemon, ptr %191, i32 0, i32 15
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.symbol, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.86, ptr noundef %199) #13
  br label %201

201:                                              ; preds = %189, %179, %174
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %11, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %11, align 4
  br label %168, !llvm.loop !131

205:                                              ; preds = %168
  br label %206

206:                                              ; preds = %205, %139
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.symbol, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 8
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %206
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.symbol, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.117, i32 noundef %215) #13
  br label %217

217:                                              ; preds = %211, %206
  %218 = load ptr, ptr %9, align 8
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.9) #13
  br label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %3, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %3, align 4
  br label %133, !llvm.loop !132

223:                                              ; preds = %133
  %224 = load ptr, ptr %9, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.111) #13
  %226 = load ptr, ptr %9, align 8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.118) #13
  %228 = load ptr, ptr %9, align 8
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.119) #13
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %230

230:                                              ; preds = %282, %223
  %231 = load i32, ptr %3, align 4
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.lemon, ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 8
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %285

236:                                              ; preds = %230
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.lemon, ptr %237, i32 0, i32 15
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %14, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %struct.symbol, ptr %244, i32 0, i32 14
  %246 = load i32, ptr %245, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %236
  br label %282

249:                                              ; preds = %236
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds %struct.symbol, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = call i64 @strlen(ptr noundef %252) #16
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr %13, align 4
  %255 = load i32, ptr %4, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %249
  %258 = load i32, ptr %4, align 4
  %259 = load i32, ptr %13, align 4
  %260 = add i32 %258, %259
  %261 = icmp sgt i32 %260, 75
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = load ptr, ptr %9, align 8
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.9) #13
  store i32 0, ptr %4, align 4
  br label %265

265:                                              ; preds = %262, %257, %249
  %266 = load i32, ptr %4, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = load ptr, ptr %9, align 8
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.120) #13
  %271 = load i32, ptr %4, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %4, align 4
  br label %273

273:                                              ; preds = %268, %265
  %274 = load ptr, ptr %9, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds %struct.symbol, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.84, ptr noundef %277) #13
  %279 = load i32, ptr %13, align 4
  %280 = load i32, ptr %4, align 4
  %281 = add i32 %280, %279
  store i32 %281, ptr %4, align 4
  br label %282

282:                                              ; preds = %273, %248
  %283 = load i32, ptr %3, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %3, align 4
  br label %230, !llvm.loop !133

285:                                              ; preds = %230
  %286 = load i32, ptr %4, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load ptr, ptr %9, align 8
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.9) #13
  br label %291

291:                                              ; preds = %288, %285
  %292 = load ptr, ptr %9, align 8
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.111) #13
  %294 = load ptr, ptr %9, align 8
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.121) #13
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds %struct.lemon, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %8, align 8
  br label %299

299:                                              ; preds = %332, %291
  %300 = load ptr, ptr %8, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %336

302:                                              ; preds = %299
  %303 = load ptr, ptr %9, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds %struct.rule, ptr %304, i32 0, i32 13
  %306 = load i32, ptr %305, align 4
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.122, i32 noundef %306) #13
  %308 = load ptr, ptr %9, align 8
  %309 = load ptr, ptr %8, align 8
  call void @rule_print(ptr noundef %308, ptr noundef %309)
  %310 = load ptr, ptr %9, align 8
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.91) #13
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.rule, ptr %312, i32 0, i32 11
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %329

316:                                              ; preds = %302
  %317 = load ptr, ptr %9, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.rule, ptr %318, i32 0, i32 11
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.symbol, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct.rule, ptr %323, i32 0, i32 11
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.symbol, ptr %325, i32 0, i32 5
  %327 = load i32, ptr %326, align 8
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.123, ptr noundef %322, i32 noundef %327) #13
  br label %329

329:                                              ; preds = %316, %302
  %330 = load ptr, ptr %9, align 8
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.9) #13
  br label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds %struct.rule, ptr %333, i32 0, i32 20
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %8, align 8
  br label %299, !llvm.loop !134

336:                                              ; preds = %299
  %337 = load ptr, ptr %9, align 8
  %338 = call i32 @fclose(ptr noundef %337)
  br label %339

339:                                              ; preds = %336, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ReportTable(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.lemon, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.lemon, ptr %51, i32 0, i32 9
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.lemon, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.lemon, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %55, %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.lemon, ptr %60, i32 0, i32 10
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.lemon, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.lemon, ptr %66, i32 0, i32 11
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.lemon, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.lemon, ptr %72, i32 0, i32 12
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.lemon, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.lemon, ptr %78, i32 0, i32 13
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.lemon, ptr %80, i32 0, i32 13
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.lemon, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %82, %85
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.lemon, ptr %87, i32 0, i32 14
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @tplt_open(ptr noundef %89)
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %3
  br label %2569

94:                                               ; preds = %3
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr @file_open(ptr noundef %95, ptr noundef @.str.164, ptr noundef @.str.106)
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @fclose(ptr noundef %100)
  br label %2569

102:                                              ; preds = %94
  %103 = load i32, ptr %6, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store ptr null, ptr %9, align 8
  br label %264

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8
  %108 = call ptr @file_open(ptr noundef %107, ptr noundef @.str.165, ptr noundef @.str.106)
  store ptr %108, ptr %9, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 @fclose(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @fclose(ptr noundef %114)
  br label %2569

116:                                              ; preds = %106
  %117 = load ptr, ptr %9, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.166) #13
  store i32 0, ptr %15, align 4
  br label %119

119:                                              ; preds = %172, %116
  %120 = load i32, ptr %15, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.lemon, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %175

125:                                              ; preds = %119
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %15, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.lemon, ptr %128, i32 0, i32 15
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.symbol, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %15, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.lemon, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %137, %140
  %142 = select i1 %141, ptr @.str.168, ptr @.str.169
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.167, i32 noundef %127, ptr noundef %136, ptr noundef %142) #13
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.lemon, ptr %144, i32 0, i32 15
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.symbol, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %168

154:                                              ; preds = %125
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.lemon, ptr %156, i32 0, i32 15
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.symbol, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.symbol, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.170, i32 noundef %166) #13
  br label %171

168:                                              ; preds = %125
  %169 = load ptr, ptr %9, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.171) #13
  br label %171

171:                                              ; preds = %168, %154
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %15, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %15, align 4
  br label %119, !llvm.loop !135

175:                                              ; preds = %119
  %176 = load ptr, ptr %9, align 8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.172) #13
  store i32 0, ptr %15, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.lemon, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %13, align 8
  br label %181

181:                                              ; preds = %255, %175
  %182 = load ptr, ptr %13, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %261

184:                                              ; preds = %181
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.rule, ptr %186, i32 0, i32 13
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct.rule, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.symbol, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.173, i32 noundef %188, i32 noundef %193) #13
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %13, align 8
  call void @writeRuleText(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %9, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.174) #13
  store i32 0, ptr %16, align 4
  br label %199

199:                                              ; preds = %251, %184
  %200 = load i32, ptr %16, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct.rule, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %254

205:                                              ; preds = %199
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %struct.rule, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %29, align 8
  %213 = load ptr, ptr %29, align 8
  %214 = getelementptr inbounds %struct.symbol, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = icmp ne i32 %215, 2
  br i1 %216, label %217, label %225

217:                                              ; preds = %205
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %15, align 4
  %220 = load i32, ptr %16, align 4
  %221 = load ptr, ptr %29, align 8
  %222 = getelementptr inbounds %struct.symbol, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.175, i32 noundef %219, i32 noundef %220, i32 noundef %223) #13
  br label %250

225:                                              ; preds = %205
  store i32 0, ptr %30, align 4
  br label %226

226:                                              ; preds = %246, %225
  %227 = load i32, ptr %30, align 4
  %228 = load ptr, ptr %29, align 8
  %229 = getelementptr inbounds %struct.symbol, ptr %228, i32 0, i32 15
  %230 = load i32, ptr %229, align 8
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %249

232:                                              ; preds = %226
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %15, align 4
  %235 = load i32, ptr %16, align 4
  %236 = load ptr, ptr %29, align 8
  %237 = getelementptr inbounds %struct.symbol, ptr %236, i32 0, i32 16
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %30, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.symbol, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.175, i32 noundef %234, i32 noundef %235, i32 noundef %244) #13
  br label %246

246:                                              ; preds = %232
  %247 = load i32, ptr %30, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %30, align 4
  br label %226, !llvm.loop !136

249:                                              ; preds = %226
  br label %250

250:                                              ; preds = %249, %217
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %16, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %16, align 4
  br label %199, !llvm.loop !137

254:                                              ; preds = %199
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds %struct.rule, ptr %256, i32 0, i32 20
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %13, align 8
  %259 = load i32, ptr %15, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %15, align 4
  br label %181, !llvm.loop !138

261:                                              ; preds = %181
  %262 = load ptr, ptr %9, align 8
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.176) #13
  br label %264

264:                                              ; preds = %261, %105
  store i32 1, ptr %10, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.lemon, ptr %266, i32 0, i32 34
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.177, ptr noundef %268) #13
  %270 = load i32, ptr %10, align 4
  %271 = add i32 %270, 2
  store i32 %271, ptr %10, align 4
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.lemon, ptr %272, i32 0, i32 26
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %279

276:                                              ; preds = %264
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.lemon, ptr %277, i32 0, i32 26
  store ptr @.str.70, ptr %278, align 8
  br label %279

279:                                              ; preds = %276, %264
  store i32 0, ptr %15, align 4
  br label %280

280:                                              ; preds = %316, %279
  %281 = call ptr @__ctype_b_loc() #18
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.lemon, ptr %283, i32 0, i32 26
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr i8, ptr %285, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = sext i32 %290 to i64
  %292 = getelementptr i16, ptr %282, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = zext i16 %293 to i32
  %295 = and i32 %294, 8192
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %319

297:                                              ; preds = %280
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.lemon, ptr %298, i32 0, i32 26
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr i8, ptr %300, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 10
  br i1 %306, label %307, label %315

307:                                              ; preds = %297
  %308 = load i32, ptr %15, align 4
  %309 = add i32 %308, 1
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.lemon, ptr %310, i32 0, i32 26
  %312 = load ptr, ptr %311, align 8
  %313 = sext i32 %309 to i64
  %314 = getelementptr i8, ptr %312, i64 %313
  store ptr %314, ptr %311, align 8
  store i32 -1, ptr %15, align 4
  br label %315

315:                                              ; preds = %307, %297
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %15, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %15, align 4
  br label %280, !llvm.loop !139

319:                                              ; preds = %280
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.lemon, ptr %320, i32 0, i32 26
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr i8, ptr %322, i64 0
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 47
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = load ptr, ptr %8, align 8
  call void @tplt_skip_header(ptr noundef %328, ptr noundef %10)
  br label %335

329:                                              ; preds = %319
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.lemon, ptr %330, i32 0, i32 19
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = load ptr, ptr %7, align 8
  call void @tplt_xfer(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %10)
  br label %335

335:                                              ; preds = %329, %327
  %336 = load ptr, ptr %7, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.lemon, ptr %338, i32 0, i32 26
  %340 = load ptr, ptr %339, align 8
  call void @tplt_print(ptr noundef %336, ptr noundef %337, ptr noundef %340, ptr noundef %10)
  %341 = load i32, ptr %5, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %352

343:                                              ; preds = %335
  %344 = load ptr, ptr %4, align 8
  %345 = call ptr @file_makename(ptr noundef %344, ptr noundef @.str.178)
  store ptr %345, ptr %31, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %31, align 8
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef @.str.179, ptr noundef %347) #13
  %349 = load i32, ptr %10, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %10, align 4
  %351 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %351) #13
  br label %352

352:                                              ; preds = %343, %335
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.lemon, ptr %353, i32 0, i32 19
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %8, align 8
  %357 = load ptr, ptr %7, align 8
  call void @tplt_xfer(ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %10)
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.lemon, ptr %358, i32 0, i32 36
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %366

362:                                              ; preds = %352
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.lemon, ptr %363, i32 0, i32 36
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %28, align 8
  br label %367

366:                                              ; preds = %352
  store ptr @.str.70, ptr %28, align 8
  br label %367

367:                                              ; preds = %366, %362
  %368 = load i32, ptr %5, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %375

370:                                              ; preds = %367
  %371 = load ptr, ptr %7, align 8
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef @.str.154) #13
  %373 = load i32, ptr %10, align 4
  %374 = add i32 %373, 1
  store i32 %374, ptr %10, align 4
  br label %386

375:                                              ; preds = %367
  %376 = load ptr, ptr %7, align 8
  %377 = load ptr, ptr %28, align 8
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.lemon, ptr %378, i32 0, i32 15
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr ptr, ptr %380, i64 1
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.symbol, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.180, ptr noundef %377, ptr noundef %384) #13
  br label %386

386:                                              ; preds = %375, %370
  store i32 1, ptr %15, align 4
  br label %387

387:                                              ; preds = %409, %386
  %388 = load i32, ptr %15, align 4
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.lemon, ptr %389, i32 0, i32 8
  %391 = load i32, ptr %390, align 4
  %392 = icmp slt i32 %388, %391
  br i1 %392, label %393, label %412

393:                                              ; preds = %387
  %394 = load ptr, ptr %7, align 8
  %395 = load ptr, ptr %28, align 8
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.lemon, ptr %396, i32 0, i32 15
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %15, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr ptr, ptr %398, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.symbol, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %15, align 4
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.181, ptr noundef %395, ptr noundef %404, i32 noundef %405) #13
  %407 = load i32, ptr %10, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %10, align 4
  br label %409

409:                                              ; preds = %393
  %410 = load i32, ptr %15, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %15, align 4
  br label %387, !llvm.loop !140

412:                                              ; preds = %387
  %413 = load ptr, ptr %7, align 8
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef @.str.157) #13
  %415 = load i32, ptr %10, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %10, align 4
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.lemon, ptr %417, i32 0, i32 19
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = load ptr, ptr %7, align 8
  call void @tplt_xfer(ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %10)
  %422 = load ptr, ptr %7, align 8
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.lemon, ptr %423, i32 0, i32 7
  %425 = load i32, ptr %424, align 8
  %426 = call ptr @minimum_size_type(i32 noundef 0, i32 noundef %425, ptr noundef %21)
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef @.str.182, ptr noundef %426) #13
  %428 = load i32, ptr %10, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %10, align 4
  %430 = load ptr, ptr %7, align 8
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds %struct.lemon, ptr %431, i32 0, i32 7
  %433 = load i32, ptr %432, align 8
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef @.str.183, i32 noundef %433) #13
  %435 = load i32, ptr %10, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %10, align 4
  %437 = load ptr, ptr %7, align 8
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct.lemon, ptr %438, i32 0, i32 14
  %440 = load i32, ptr %439, align 4
  %441 = call ptr @minimum_size_type(i32 noundef 0, i32 noundef %440, ptr noundef %20)
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.184, ptr noundef %441) #13
  %443 = load i32, ptr %10, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %10, align 4
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.lemon, ptr %445, i32 0, i32 18
  %447 = load ptr, ptr %446, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %459

449:                                              ; preds = %412
  %450 = load ptr, ptr %7, align 8
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds %struct.lemon, ptr %451, i32 0, i32 18
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.symbol, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 8
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef @.str.185, i32 noundef %455) #13
  %457 = load i32, ptr %10, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %10, align 4
  br label %459

459:                                              ; preds = %449, %412
  %460 = load ptr, ptr %7, align 8
  %461 = load ptr, ptr %4, align 8
  %462 = load i32, ptr %5, align 4
  call void @print_stack_union(ptr noundef %460, ptr noundef %461, ptr noundef %10, i32 noundef %462)
  %463 = load ptr, ptr %7, align 8
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str.186) #13
  %465 = load i32, ptr %10, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %10, align 4
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct.lemon, ptr %467, i32 0, i32 25
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %479

471:                                              ; preds = %459
  %472 = load ptr, ptr %7, align 8
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds %struct.lemon, ptr %473, i32 0, i32 25
  %475 = load ptr, ptr %474, align 8
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef @.str.187, ptr noundef %475) #13
  %477 = load i32, ptr %10, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %10, align 4
  br label %484

479:                                              ; preds = %459
  %480 = load ptr, ptr %7, align 8
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %480, ptr noundef @.str.188) #13
  %482 = load i32, ptr %10, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %10, align 4
  br label %484

484:                                              ; preds = %479, %471
  %485 = load ptr, ptr %7, align 8
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef @.str.157) #13
  %487 = load i32, ptr %10, align 4
  %488 = add i32 %487, 1
  store i32 %488, ptr %10, align 4
  %489 = load i32, ptr %5, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %496

491:                                              ; preds = %484
  %492 = load ptr, ptr %7, align 8
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef @.str.154) #13
  %494 = load i32, ptr %10, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr %10, align 4
  br label %496

496:                                              ; preds = %491, %484
  %497 = load ptr, ptr %4, align 8
  %498 = getelementptr inbounds %struct.lemon, ptr %497, i32 0, i32 19
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %505

501:                                              ; preds = %496
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds %struct.lemon, ptr %502, i32 0, i32 19
  %504 = load ptr, ptr %503, align 8
  br label %506

505:                                              ; preds = %496
  br label %506

506:                                              ; preds = %505, %501
  %507 = phi ptr [ %504, %501 ], [ @.str.127, %505 ]
  store ptr %507, ptr %22, align 8
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds %struct.lemon, ptr %508, i32 0, i32 20
  %510 = load ptr, ptr %509, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %651

512:                                              ; preds = %506
  %513 = load ptr, ptr %4, align 8
  %514 = getelementptr inbounds %struct.lemon, ptr %513, i32 0, i32 20
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr i8, ptr %515, i64 0
  %517 = load i8, ptr %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %651

520:                                              ; preds = %512
  %521 = load ptr, ptr %4, align 8
  %522 = getelementptr inbounds %struct.lemon, ptr %521, i32 0, i32 20
  %523 = load ptr, ptr %522, align 8
  %524 = call i64 @strlen(ptr noundef %523) #16
  %525 = trunc i64 %524 to i32
  store i32 %525, ptr %15, align 4
  br label %526

526:                                              ; preds = %549, %520
  %527 = load i32, ptr %15, align 4
  %528 = icmp sge i32 %527, 1
  br i1 %528, label %529, label %547

529:                                              ; preds = %526
  %530 = call ptr @__ctype_b_loc() #18
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds %struct.lemon, ptr %532, i32 0, i32 20
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %15, align 4
  %536 = sub i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr i8, ptr %534, i64 %537
  %539 = load i8, ptr %538, align 1
  %540 = zext i8 %539 to i32
  %541 = sext i32 %540 to i64
  %542 = getelementptr i16, ptr %531, i64 %541
  %543 = load i16, ptr %542, align 2
  %544 = zext i16 %543 to i32
  %545 = and i32 %544, 8192
  %546 = icmp ne i32 %545, 0
  br label %547

547:                                              ; preds = %529, %526
  %548 = phi i1 [ false, %526 ], [ %546, %529 ]
  br i1 %548, label %549, label %552

549:                                              ; preds = %547
  %550 = load i32, ptr %15, align 4
  %551 = add i32 %550, -1
  store i32 %551, ptr %15, align 4
  br label %526, !llvm.loop !141

552:                                              ; preds = %547
  br label %553

553:                                              ; preds = %589, %552
  %554 = load i32, ptr %15, align 4
  %555 = icmp sge i32 %554, 1
  br i1 %555, label %556, label %587

556:                                              ; preds = %553
  %557 = call ptr @__ctype_b_loc() #18
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %4, align 8
  %560 = getelementptr inbounds %struct.lemon, ptr %559, i32 0, i32 20
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %15, align 4
  %563 = sub i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr i8, ptr %561, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i32
  %568 = sext i32 %567 to i64
  %569 = getelementptr i16, ptr %558, i64 %568
  %570 = load i16, ptr %569, align 2
  %571 = zext i16 %570 to i32
  %572 = and i32 %571, 8
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %585, label %574

574:                                              ; preds = %556
  %575 = load ptr, ptr %4, align 8
  %576 = getelementptr inbounds %struct.lemon, ptr %575, i32 0, i32 20
  %577 = load ptr, ptr %576, align 8
  %578 = load i32, ptr %15, align 4
  %579 = sub i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr i8, ptr %577, i64 %580
  %582 = load i8, ptr %581, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp eq i32 %583, 95
  br label %585

585:                                              ; preds = %574, %556
  %586 = phi i1 [ true, %556 ], [ %584, %574 ]
  br label %587

587:                                              ; preds = %585, %553
  %588 = phi i1 [ false, %553 ], [ %586, %585 ]
  br i1 %588, label %589, label %592

589:                                              ; preds = %587
  %590 = load i32, ptr %15, align 4
  %591 = add i32 %590, -1
  store i32 %591, ptr %15, align 4
  br label %553, !llvm.loop !142

592:                                              ; preds = %587
  %593 = load ptr, ptr %7, align 8
  %594 = load ptr, ptr %22, align 8
  %595 = load ptr, ptr %4, align 8
  %596 = getelementptr inbounds %struct.lemon, ptr %595, i32 0, i32 20
  %597 = load ptr, ptr %596, align 8
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %593, ptr noundef @.str.189, ptr noundef %594, ptr noundef %597) #13
  %599 = load i32, ptr %10, align 4
  %600 = add i32 %599, 1
  store i32 %600, ptr %10, align 4
  %601 = load ptr, ptr %7, align 8
  %602 = load ptr, ptr %22, align 8
  %603 = load ptr, ptr %4, align 8
  %604 = getelementptr inbounds %struct.lemon, ptr %603, i32 0, i32 20
  %605 = load ptr, ptr %604, align 8
  %606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef @.str.190, ptr noundef %602, ptr noundef %605) #13
  %607 = load i32, ptr %10, align 4
  %608 = add i32 %607, 1
  store i32 %608, ptr %10, align 4
  %609 = load ptr, ptr %7, align 8
  %610 = load ptr, ptr %22, align 8
  %611 = load ptr, ptr %4, align 8
  %612 = getelementptr inbounds %struct.lemon, ptr %611, i32 0, i32 20
  %613 = load ptr, ptr %612, align 8
  %614 = load i32, ptr %15, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr i8, ptr %613, i64 %615
  %617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef @.str.191, ptr noundef %610, ptr noundef %616) #13
  %618 = load i32, ptr %10, align 4
  %619 = add i32 %618, 1
  store i32 %619, ptr %10, align 4
  %620 = load ptr, ptr %7, align 8
  %621 = load ptr, ptr %22, align 8
  %622 = load ptr, ptr %4, align 8
  %623 = getelementptr inbounds %struct.lemon, ptr %622, i32 0, i32 20
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %4, align 8
  %626 = getelementptr inbounds %struct.lemon, ptr %625, i32 0, i32 20
  %627 = load ptr, ptr %626, align 8
  %628 = load i32, ptr %15, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr i8, ptr %627, i64 %629
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %620, ptr noundef @.str.192, ptr noundef %621, ptr noundef %624, ptr noundef %630) #13
  %632 = load i32, ptr %10, align 4
  %633 = add i32 %632, 1
  store i32 %633, ptr %10, align 4
  %634 = load ptr, ptr %7, align 8
  %635 = load ptr, ptr %22, align 8
  %636 = load ptr, ptr %4, align 8
  %637 = getelementptr inbounds %struct.lemon, ptr %636, i32 0, i32 20
  %638 = load ptr, ptr %637, align 8
  %639 = load i32, ptr %15, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr i8, ptr %638, i64 %640
  %642 = load ptr, ptr %4, align 8
  %643 = getelementptr inbounds %struct.lemon, ptr %642, i32 0, i32 20
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %15, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr i8, ptr %644, i64 %646
  %648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %634, ptr noundef @.str.193, ptr noundef %635, ptr noundef %641, ptr noundef %647) #13
  %649 = load i32, ptr %10, align 4
  %650 = add i32 %649, 1
  store i32 %650, ptr %10, align 4
  br label %677

651:                                              ; preds = %512, %506
  %652 = load ptr, ptr %7, align 8
  %653 = load ptr, ptr %22, align 8
  %654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef @.str.194, ptr noundef %653) #13
  %655 = load i32, ptr %10, align 4
  %656 = add i32 %655, 1
  store i32 %656, ptr %10, align 4
  %657 = load ptr, ptr %7, align 8
  %658 = load ptr, ptr %22, align 8
  %659 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %657, ptr noundef @.str.195, ptr noundef %658) #13
  %660 = load i32, ptr %10, align 4
  %661 = add i32 %660, 1
  store i32 %661, ptr %10, align 4
  %662 = load ptr, ptr %7, align 8
  %663 = load ptr, ptr %22, align 8
  %664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %662, ptr noundef @.str.196, ptr noundef %663) #13
  %665 = load i32, ptr %10, align 4
  %666 = add i32 %665, 1
  store i32 %666, ptr %10, align 4
  %667 = load ptr, ptr %7, align 8
  %668 = load ptr, ptr %22, align 8
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef @.str.197, ptr noundef %668) #13
  %670 = load i32, ptr %10, align 4
  %671 = add i32 %670, 1
  store i32 %671, ptr %10, align 4
  %672 = load ptr, ptr %7, align 8
  %673 = load ptr, ptr %22, align 8
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %672, ptr noundef @.str.198, ptr noundef %673) #13
  %675 = load i32, ptr %10, align 4
  %676 = add i32 %675, 1
  store i32 %676, ptr %10, align 4
  br label %677

677:                                              ; preds = %651, %592
  %678 = load ptr, ptr %4, align 8
  %679 = getelementptr inbounds %struct.lemon, ptr %678, i32 0, i32 21
  %680 = load ptr, ptr %679, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %821

682:                                              ; preds = %677
  %683 = load ptr, ptr %4, align 8
  %684 = getelementptr inbounds %struct.lemon, ptr %683, i32 0, i32 21
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr i8, ptr %685, i64 0
  %687 = load i8, ptr %686, align 1
  %688 = sext i8 %687 to i32
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %821

690:                                              ; preds = %682
  %691 = load ptr, ptr %4, align 8
  %692 = getelementptr inbounds %struct.lemon, ptr %691, i32 0, i32 21
  %693 = load ptr, ptr %692, align 8
  %694 = call i64 @strlen(ptr noundef %693) #16
  %695 = trunc i64 %694 to i32
  store i32 %695, ptr %15, align 4
  br label %696

696:                                              ; preds = %719, %690
  %697 = load i32, ptr %15, align 4
  %698 = icmp sge i32 %697, 1
  br i1 %698, label %699, label %717

699:                                              ; preds = %696
  %700 = call ptr @__ctype_b_loc() #18
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %4, align 8
  %703 = getelementptr inbounds %struct.lemon, ptr %702, i32 0, i32 21
  %704 = load ptr, ptr %703, align 8
  %705 = load i32, ptr %15, align 4
  %706 = sub i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr i8, ptr %704, i64 %707
  %709 = load i8, ptr %708, align 1
  %710 = zext i8 %709 to i32
  %711 = sext i32 %710 to i64
  %712 = getelementptr i16, ptr %701, i64 %711
  %713 = load i16, ptr %712, align 2
  %714 = zext i16 %713 to i32
  %715 = and i32 %714, 8192
  %716 = icmp ne i32 %715, 0
  br label %717

717:                                              ; preds = %699, %696
  %718 = phi i1 [ false, %696 ], [ %716, %699 ]
  br i1 %718, label %719, label %722

719:                                              ; preds = %717
  %720 = load i32, ptr %15, align 4
  %721 = add i32 %720, -1
  store i32 %721, ptr %15, align 4
  br label %696, !llvm.loop !143

722:                                              ; preds = %717
  br label %723

723:                                              ; preds = %759, %722
  %724 = load i32, ptr %15, align 4
  %725 = icmp sge i32 %724, 1
  br i1 %725, label %726, label %757

726:                                              ; preds = %723
  %727 = call ptr @__ctype_b_loc() #18
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %4, align 8
  %730 = getelementptr inbounds %struct.lemon, ptr %729, i32 0, i32 21
  %731 = load ptr, ptr %730, align 8
  %732 = load i32, ptr %15, align 4
  %733 = sub i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr i8, ptr %731, i64 %734
  %736 = load i8, ptr %735, align 1
  %737 = zext i8 %736 to i32
  %738 = sext i32 %737 to i64
  %739 = getelementptr i16, ptr %728, i64 %738
  %740 = load i16, ptr %739, align 2
  %741 = zext i16 %740 to i32
  %742 = and i32 %741, 8
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %755, label %744

744:                                              ; preds = %726
  %745 = load ptr, ptr %4, align 8
  %746 = getelementptr inbounds %struct.lemon, ptr %745, i32 0, i32 21
  %747 = load ptr, ptr %746, align 8
  %748 = load i32, ptr %15, align 4
  %749 = sub i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr i8, ptr %747, i64 %750
  %752 = load i8, ptr %751, align 1
  %753 = sext i8 %752 to i32
  %754 = icmp eq i32 %753, 95
  br label %755

755:                                              ; preds = %744, %726
  %756 = phi i1 [ true, %726 ], [ %754, %744 ]
  br label %757

757:                                              ; preds = %755, %723
  %758 = phi i1 [ false, %723 ], [ %756, %755 ]
  br i1 %758, label %759, label %762

759:                                              ; preds = %757
  %760 = load i32, ptr %15, align 4
  %761 = add i32 %760, -1
  store i32 %761, ptr %15, align 4
  br label %723, !llvm.loop !144

762:                                              ; preds = %757
  %763 = load ptr, ptr %7, align 8
  %764 = load ptr, ptr %22, align 8
  %765 = load ptr, ptr %4, align 8
  %766 = getelementptr inbounds %struct.lemon, ptr %765, i32 0, i32 21
  %767 = load ptr, ptr %766, align 8
  %768 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef @.str.199, ptr noundef %764, ptr noundef %767) #13
  %769 = load i32, ptr %10, align 4
  %770 = add i32 %769, 1
  store i32 %770, ptr %10, align 4
  %771 = load ptr, ptr %7, align 8
  %772 = load ptr, ptr %22, align 8
  %773 = load ptr, ptr %4, align 8
  %774 = getelementptr inbounds %struct.lemon, ptr %773, i32 0, i32 21
  %775 = load ptr, ptr %774, align 8
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %771, ptr noundef @.str.200, ptr noundef %772, ptr noundef %775) #13
  %777 = load i32, ptr %10, align 4
  %778 = add i32 %777, 1
  store i32 %778, ptr %10, align 4
  %779 = load ptr, ptr %7, align 8
  %780 = load ptr, ptr %22, align 8
  %781 = load ptr, ptr %4, align 8
  %782 = getelementptr inbounds %struct.lemon, ptr %781, i32 0, i32 21
  %783 = load ptr, ptr %782, align 8
  %784 = load i32, ptr %15, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr i8, ptr %783, i64 %785
  %787 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %779, ptr noundef @.str.201, ptr noundef %780, ptr noundef %786) #13
  %788 = load i32, ptr %10, align 4
  %789 = add i32 %788, 1
  store i32 %789, ptr %10, align 4
  %790 = load ptr, ptr %7, align 8
  %791 = load ptr, ptr %22, align 8
  %792 = load ptr, ptr %4, align 8
  %793 = getelementptr inbounds %struct.lemon, ptr %792, i32 0, i32 21
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %4, align 8
  %796 = getelementptr inbounds %struct.lemon, ptr %795, i32 0, i32 21
  %797 = load ptr, ptr %796, align 8
  %798 = load i32, ptr %15, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr i8, ptr %797, i64 %799
  %801 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef @.str.202, ptr noundef %791, ptr noundef %794, ptr noundef %800) #13
  %802 = load i32, ptr %10, align 4
  %803 = add i32 %802, 1
  store i32 %803, ptr %10, align 4
  %804 = load ptr, ptr %7, align 8
  %805 = load ptr, ptr %22, align 8
  %806 = load ptr, ptr %4, align 8
  %807 = getelementptr inbounds %struct.lemon, ptr %806, i32 0, i32 21
  %808 = load ptr, ptr %807, align 8
  %809 = load i32, ptr %15, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr i8, ptr %808, i64 %810
  %812 = load ptr, ptr %4, align 8
  %813 = getelementptr inbounds %struct.lemon, ptr %812, i32 0, i32 21
  %814 = load ptr, ptr %813, align 8
  %815 = load i32, ptr %15, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr i8, ptr %814, i64 %816
  %818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %804, ptr noundef @.str.203, ptr noundef %805, ptr noundef %811, ptr noundef %817) #13
  %819 = load i32, ptr %10, align 4
  %820 = add i32 %819, 1
  store i32 %820, ptr %10, align 4
  br label %847

821:                                              ; preds = %682, %677
  %822 = load ptr, ptr %7, align 8
  %823 = load ptr, ptr %22, align 8
  %824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %822, ptr noundef @.str.204, ptr noundef %823) #13
  %825 = load i32, ptr %10, align 4
  %826 = add i32 %825, 1
  store i32 %826, ptr %10, align 4
  %827 = load ptr, ptr %7, align 8
  %828 = load ptr, ptr %22, align 8
  %829 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef @.str.205, ptr noundef %828) #13
  %830 = load i32, ptr %10, align 4
  %831 = add i32 %830, 1
  store i32 %831, ptr %10, align 4
  %832 = load ptr, ptr %7, align 8
  %833 = load ptr, ptr %22, align 8
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %832, ptr noundef @.str.206, ptr noundef %833) #13
  %835 = load i32, ptr %10, align 4
  %836 = add i32 %835, 1
  store i32 %836, ptr %10, align 4
  %837 = load ptr, ptr %7, align 8
  %838 = load ptr, ptr %22, align 8
  %839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %837, ptr noundef @.str.207, ptr noundef %838) #13
  %840 = load i32, ptr %10, align 4
  %841 = add i32 %840, 1
  store i32 %841, ptr %10, align 4
  %842 = load ptr, ptr %7, align 8
  %843 = load ptr, ptr %22, align 8
  %844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %842, ptr noundef @.str.208, ptr noundef %843) #13
  %845 = load i32, ptr %10, align 4
  %846 = add i32 %845, 1
  store i32 %846, ptr %10, align 4
  br label %847

847:                                              ; preds = %821, %762
  %848 = load i32, ptr %5, align 4
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %855

850:                                              ; preds = %847
  %851 = load ptr, ptr %7, align 8
  %852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %851, ptr noundef @.str.157) #13
  %853 = load i32, ptr %10, align 4
  %854 = add i32 %853, 1
  store i32 %854, ptr %10, align 4
  br label %855

855:                                              ; preds = %850, %847
  %856 = load ptr, ptr %4, align 8
  %857 = getelementptr inbounds %struct.lemon, ptr %856, i32 0, i32 17
  %858 = load ptr, ptr %857, align 8
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %886

860:                                              ; preds = %855
  %861 = load ptr, ptr %4, align 8
  %862 = getelementptr inbounds %struct.lemon, ptr %861, i32 0, i32 17
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds %struct.symbol, ptr %863, i32 0, i32 9
  %865 = load i32, ptr %864, align 4
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %886

867:                                              ; preds = %860
  %868 = load ptr, ptr %7, align 8
  %869 = load ptr, ptr %4, align 8
  %870 = getelementptr inbounds %struct.lemon, ptr %869, i32 0, i32 17
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds %struct.symbol, ptr %871, i32 0, i32 1
  %873 = load i32, ptr %872, align 8
  %874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %868, ptr noundef @.str.209, i32 noundef %873) #13
  %875 = load i32, ptr %10, align 4
  %876 = add i32 %875, 1
  store i32 %876, ptr %10, align 4
  %877 = load ptr, ptr %7, align 8
  %878 = load ptr, ptr %4, align 8
  %879 = getelementptr inbounds %struct.lemon, ptr %878, i32 0, i32 17
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds %struct.symbol, ptr %880, i32 0, i32 13
  %882 = load i32, ptr %881, align 8
  %883 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %877, ptr noundef @.str.210, i32 noundef %882) #13
  %884 = load i32, ptr %10, align 4
  %885 = add i32 %884, 1
  store i32 %885, ptr %10, align 4
  br label %886

886:                                              ; preds = %867, %860, %855
  %887 = load ptr, ptr %4, align 8
  %888 = getelementptr inbounds %struct.lemon, ptr %887, i32 0, i32 43
  %889 = load i32, ptr %888, align 8
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %896

891:                                              ; preds = %886
  %892 = load ptr, ptr %7, align 8
  %893 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %892, ptr noundef @.str.211) #13
  %894 = load i32, ptr %10, align 4
  %895 = add i32 %894, 1
  store i32 %895, ptr %10, align 4
  br label %896

896:                                              ; preds = %891, %886
  %897 = load ptr, ptr %4, align 8
  %898 = getelementptr inbounds %struct.lemon, ptr %897, i32 0, i32 4
  %899 = load i32, ptr %898, align 4
  %900 = mul i32 %899, 2
  %901 = sext i32 %900 to i64
  %902 = call noalias ptr @calloc(i64 noundef %901, i64 noundef 24) #12
  store ptr %902, ptr %27, align 8
  %903 = load ptr, ptr %27, align 8
  %904 = icmp eq ptr %903, null
  br i1 %904, label %905, label %908

905:                                              ; preds = %896
  %906 = load ptr, ptr @stderr, align 8
  %907 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %906, ptr noundef @.str.1) #13
  call void @exit(i32 noundef 1) #14
  unreachable

908:                                              ; preds = %896
  store i32 0, ptr %15, align 4
  br label %909

909:                                              ; preds = %970, %908
  %910 = load i32, ptr %15, align 4
  %911 = load ptr, ptr %4, align 8
  %912 = getelementptr inbounds %struct.lemon, ptr %911, i32 0, i32 4
  %913 = load i32, ptr %912, align 4
  %914 = icmp slt i32 %910, %913
  br i1 %914, label %915, label %973

915:                                              ; preds = %909
  %916 = load ptr, ptr %4, align 8
  %917 = getelementptr inbounds %struct.lemon, ptr %916, i32 0, i32 0
  %918 = load ptr, ptr %917, align 8
  %919 = load i32, ptr %15, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr ptr, ptr %918, i64 %920
  %922 = load ptr, ptr %921, align 8
  store ptr %922, ptr %11, align 8
  %923 = load ptr, ptr %11, align 8
  %924 = load ptr, ptr %27, align 8
  %925 = load i32, ptr %15, align 4
  %926 = mul i32 %925, 2
  %927 = sext i32 %926 to i64
  %928 = getelementptr %struct.axset, ptr %924, i64 %927
  %929 = getelementptr inbounds %struct.axset, ptr %928, i32 0, i32 0
  store ptr %923, ptr %929, align 8
  %930 = load ptr, ptr %27, align 8
  %931 = load i32, ptr %15, align 4
  %932 = mul i32 %931, 2
  %933 = sext i32 %932 to i64
  %934 = getelementptr %struct.axset, ptr %930, i64 %933
  %935 = getelementptr inbounds %struct.axset, ptr %934, i32 0, i32 1
  store i32 1, ptr %935, align 8
  %936 = load ptr, ptr %11, align 8
  %937 = getelementptr inbounds %struct.state, ptr %936, i32 0, i32 4
  %938 = load i32, ptr %937, align 8
  %939 = load ptr, ptr %27, align 8
  %940 = load i32, ptr %15, align 4
  %941 = mul i32 %940, 2
  %942 = sext i32 %941 to i64
  %943 = getelementptr %struct.axset, ptr %939, i64 %942
  %944 = getelementptr inbounds %struct.axset, ptr %943, i32 0, i32 2
  store i32 %938, ptr %944, align 4
  %945 = load ptr, ptr %11, align 8
  %946 = load ptr, ptr %27, align 8
  %947 = load i32, ptr %15, align 4
  %948 = mul i32 %947, 2
  %949 = add i32 %948, 1
  %950 = sext i32 %949 to i64
  %951 = getelementptr %struct.axset, ptr %946, i64 %950
  %952 = getelementptr inbounds %struct.axset, ptr %951, i32 0, i32 0
  store ptr %945, ptr %952, align 8
  %953 = load ptr, ptr %27, align 8
  %954 = load i32, ptr %15, align 4
  %955 = mul i32 %954, 2
  %956 = add i32 %955, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr %struct.axset, ptr %953, i64 %957
  %959 = getelementptr inbounds %struct.axset, ptr %958, i32 0, i32 1
  store i32 0, ptr %959, align 8
  %960 = load ptr, ptr %11, align 8
  %961 = getelementptr inbounds %struct.state, ptr %960, i32 0, i32 5
  %962 = load i32, ptr %961, align 4
  %963 = load ptr, ptr %27, align 8
  %964 = load i32, ptr %15, align 4
  %965 = mul i32 %964, 2
  %966 = add i32 %965, 1
  %967 = sext i32 %966 to i64
  %968 = getelementptr %struct.axset, ptr %963, i64 %967
  %969 = getelementptr inbounds %struct.axset, ptr %968, i32 0, i32 2
  store i32 %962, ptr %969, align 4
  br label %970

970:                                              ; preds = %915
  %971 = load i32, ptr %15, align 4
  %972 = add i32 %971, 1
  store i32 %972, ptr %15, align 4
  br label %909, !llvm.loop !145

973:                                              ; preds = %909
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %15, align 4
  br label %974

974:                                              ; preds = %988, %973
  %975 = load i32, ptr %15, align 4
  %976 = load ptr, ptr %4, align 8
  %977 = getelementptr inbounds %struct.lemon, ptr %976, i32 0, i32 4
  %978 = load i32, ptr %977, align 4
  %979 = mul i32 %978, 2
  %980 = icmp slt i32 %975, %979
  br i1 %980, label %981, label %991

981:                                              ; preds = %974
  %982 = load i32, ptr %15, align 4
  %983 = load ptr, ptr %27, align 8
  %984 = load i32, ptr %15, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr %struct.axset, ptr %983, i64 %985
  %987 = getelementptr inbounds %struct.axset, ptr %986, i32 0, i32 3
  store i32 %982, ptr %987, align 8
  br label %988

988:                                              ; preds = %981
  %989 = load i32, ptr %15, align 4
  %990 = add i32 %989, 1
  store i32 %990, ptr %15, align 4
  br label %974, !llvm.loop !146

991:                                              ; preds = %974
  %992 = load ptr, ptr %27, align 8
  %993 = load ptr, ptr %4, align 8
  %994 = getelementptr inbounds %struct.lemon, ptr %993, i32 0, i32 4
  %995 = load i32, ptr %994, align 4
  %996 = mul i32 %995, 2
  %997 = sext i32 %996 to i64
  call void @qsort(ptr noundef %992, i64 noundef %997, i64 noundef 24, ptr noundef @axset_compare)
  %998 = load ptr, ptr %4, align 8
  %999 = getelementptr inbounds %struct.lemon, ptr %998, i32 0, i32 7
  %1000 = load i32, ptr %999, align 8
  %1001 = load ptr, ptr %4, align 8
  %1002 = getelementptr inbounds %struct.lemon, ptr %1001, i32 0, i32 8
  %1003 = load i32, ptr %1002, align 4
  %1004 = call ptr @acttab_alloc(i32 noundef %1000, i32 noundef %1003)
  store ptr %1004, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %1005

1005:                                             ; preds = %1172, %991
  %1006 = load i32, ptr %15, align 4
  %1007 = load ptr, ptr %4, align 8
  %1008 = getelementptr inbounds %struct.lemon, ptr %1007, i32 0, i32 4
  %1009 = load i32, ptr %1008, align 4
  %1010 = mul i32 %1009, 2
  %1011 = icmp slt i32 %1006, %1010
  br i1 %1011, label %1012, label %1020

1012:                                             ; preds = %1005
  %1013 = load ptr, ptr %27, align 8
  %1014 = load i32, ptr %15, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr %struct.axset, ptr %1013, i64 %1015
  %1017 = getelementptr inbounds %struct.axset, ptr %1016, i32 0, i32 2
  %1018 = load i32, ptr %1017, align 4
  %1019 = icmp sgt i32 %1018, 0
  br label %1020

1020:                                             ; preds = %1012, %1005
  %1021 = phi i1 [ false, %1005 ], [ %1019, %1012 ]
  br i1 %1021, label %1022, label %1175

1022:                                             ; preds = %1020
  %1023 = load ptr, ptr %27, align 8
  %1024 = load i32, ptr %15, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr %struct.axset, ptr %1023, i64 %1025
  %1027 = getelementptr inbounds %struct.axset, ptr %1026, i32 0, i32 0
  %1028 = load ptr, ptr %1027, align 8
  store ptr %1028, ptr %11, align 8
  %1029 = load ptr, ptr %27, align 8
  %1030 = load i32, ptr %15, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr %struct.axset, ptr %1029, i64 %1031
  %1033 = getelementptr inbounds %struct.axset, ptr %1032, i32 0, i32 1
  %1034 = load i32, ptr %1033, align 8
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1098

1036:                                             ; preds = %1022
  %1037 = load ptr, ptr %11, align 8
  %1038 = getelementptr inbounds %struct.state, ptr %1037, i32 0, i32 3
  %1039 = load ptr, ptr %1038, align 8
  store ptr %1039, ptr %12, align 8
  br label %1040

1040:                                             ; preds = %1069, %1036
  %1041 = load ptr, ptr %12, align 8
  %1042 = icmp ne ptr %1041, null
  br i1 %1042, label %1043, label %1073

1043:                                             ; preds = %1040
  %1044 = load ptr, ptr %12, align 8
  %1045 = getelementptr inbounds %struct.action, ptr %1044, i32 0, i32 0
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds %struct.symbol, ptr %1046, i32 0, i32 1
  %1048 = load i32, ptr %1047, align 8
  %1049 = load ptr, ptr %4, align 8
  %1050 = getelementptr inbounds %struct.lemon, ptr %1049, i32 0, i32 8
  %1051 = load i32, ptr %1050, align 4
  %1052 = icmp sge i32 %1048, %1051
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1043
  br label %1069

1054:                                             ; preds = %1043
  %1055 = load ptr, ptr %4, align 8
  %1056 = load ptr, ptr %12, align 8
  %1057 = call i32 @compute_action(ptr noundef %1055, ptr noundef %1056)
  store i32 %1057, ptr %32, align 4
  %1058 = load i32, ptr %32, align 4
  %1059 = icmp slt i32 %1058, 0
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1054
  br label %1069

1061:                                             ; preds = %1054
  %1062 = load ptr, ptr %14, align 8
  %1063 = load ptr, ptr %12, align 8
  %1064 = getelementptr inbounds %struct.action, ptr %1063, i32 0, i32 0
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds %struct.symbol, ptr %1065, i32 0, i32 1
  %1067 = load i32, ptr %1066, align 8
  %1068 = load i32, ptr %32, align 4
  call void @acttab_action(ptr noundef %1062, i32 noundef %1067, i32 noundef %1068)
  br label %1069

1069:                                             ; preds = %1061, %1060, %1053
  %1070 = load ptr, ptr %12, align 8
  %1071 = getelementptr inbounds %struct.action, ptr %1070, i32 0, i32 4
  %1072 = load ptr, ptr %1071, align 8
  store ptr %1072, ptr %12, align 8
  br label %1040, !llvm.loop !147

1073:                                             ; preds = %1040
  %1074 = load ptr, ptr %14, align 8
  %1075 = call i32 @acttab_insert(ptr noundef %1074, i32 noundef 1)
  %1076 = load ptr, ptr %11, align 8
  %1077 = getelementptr inbounds %struct.state, ptr %1076, i32 0, i32 6
  store i32 %1075, ptr %1077, align 8
  %1078 = load ptr, ptr %11, align 8
  %1079 = getelementptr inbounds %struct.state, ptr %1078, i32 0, i32 6
  %1080 = load i32, ptr %1079, align 8
  %1081 = load i32, ptr %23, align 4
  %1082 = icmp slt i32 %1080, %1081
  br i1 %1082, label %1083, label %1087

1083:                                             ; preds = %1073
  %1084 = load ptr, ptr %11, align 8
  %1085 = getelementptr inbounds %struct.state, ptr %1084, i32 0, i32 6
  %1086 = load i32, ptr %1085, align 8
  store i32 %1086, ptr %23, align 4
  br label %1087

1087:                                             ; preds = %1083, %1073
  %1088 = load ptr, ptr %11, align 8
  %1089 = getelementptr inbounds %struct.state, ptr %1088, i32 0, i32 6
  %1090 = load i32, ptr %1089, align 8
  %1091 = load i32, ptr %24, align 4
  %1092 = icmp sgt i32 %1090, %1091
  br i1 %1092, label %1093, label %1097

1093:                                             ; preds = %1087
  %1094 = load ptr, ptr %11, align 8
  %1095 = getelementptr inbounds %struct.state, ptr %1094, i32 0, i32 6
  %1096 = load i32, ptr %1095, align 8
  store i32 %1096, ptr %24, align 4
  br label %1097

1097:                                             ; preds = %1093, %1087
  br label %1171

1098:                                             ; preds = %1022
  %1099 = load ptr, ptr %11, align 8
  %1100 = getelementptr inbounds %struct.state, ptr %1099, i32 0, i32 3
  %1101 = load ptr, ptr %1100, align 8
  store ptr %1101, ptr %12, align 8
  br label %1102

1102:                                             ; preds = %1142, %1098
  %1103 = load ptr, ptr %12, align 8
  %1104 = icmp ne ptr %1103, null
  br i1 %1104, label %1105, label %1146

1105:                                             ; preds = %1102
  %1106 = load ptr, ptr %12, align 8
  %1107 = getelementptr inbounds %struct.action, ptr %1106, i32 0, i32 0
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds %struct.symbol, ptr %1108, i32 0, i32 1
  %1110 = load i32, ptr %1109, align 8
  %1111 = load ptr, ptr %4, align 8
  %1112 = getelementptr inbounds %struct.lemon, ptr %1111, i32 0, i32 8
  %1113 = load i32, ptr %1112, align 4
  %1114 = icmp slt i32 %1110, %1113
  br i1 %1114, label %1115, label %1116

1115:                                             ; preds = %1105
  br label %1142

1116:                                             ; preds = %1105
  %1117 = load ptr, ptr %12, align 8
  %1118 = getelementptr inbounds %struct.action, ptr %1117, i32 0, i32 0
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds %struct.symbol, ptr %1119, i32 0, i32 1
  %1121 = load i32, ptr %1120, align 8
  %1122 = load ptr, ptr %4, align 8
  %1123 = getelementptr inbounds %struct.lemon, ptr %1122, i32 0, i32 7
  %1124 = load i32, ptr %1123, align 8
  %1125 = icmp eq i32 %1121, %1124
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1116
  br label %1142

1127:                                             ; preds = %1116
  %1128 = load ptr, ptr %4, align 8
  %1129 = load ptr, ptr %12, align 8
  %1130 = call i32 @compute_action(ptr noundef %1128, ptr noundef %1129)
  store i32 %1130, ptr %33, align 4
  %1131 = load i32, ptr %33, align 4
  %1132 = icmp slt i32 %1131, 0
  br i1 %1132, label %1133, label %1134

1133:                                             ; preds = %1127
  br label %1142

1134:                                             ; preds = %1127
  %1135 = load ptr, ptr %14, align 8
  %1136 = load ptr, ptr %12, align 8
  %1137 = getelementptr inbounds %struct.action, ptr %1136, i32 0, i32 0
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds %struct.symbol, ptr %1138, i32 0, i32 1
  %1140 = load i32, ptr %1139, align 8
  %1141 = load i32, ptr %33, align 4
  call void @acttab_action(ptr noundef %1135, i32 noundef %1140, i32 noundef %1141)
  br label %1142

1142:                                             ; preds = %1134, %1133, %1126, %1115
  %1143 = load ptr, ptr %12, align 8
  %1144 = getelementptr inbounds %struct.action, ptr %1143, i32 0, i32 4
  %1145 = load ptr, ptr %1144, align 8
  store ptr %1145, ptr %12, align 8
  br label %1102, !llvm.loop !148

1146:                                             ; preds = %1102
  %1147 = load ptr, ptr %14, align 8
  %1148 = call i32 @acttab_insert(ptr noundef %1147, i32 noundef 0)
  %1149 = load ptr, ptr %11, align 8
  %1150 = getelementptr inbounds %struct.state, ptr %1149, i32 0, i32 7
  store i32 %1148, ptr %1150, align 4
  %1151 = load ptr, ptr %11, align 8
  %1152 = getelementptr inbounds %struct.state, ptr %1151, i32 0, i32 7
  %1153 = load i32, ptr %1152, align 4
  %1154 = load i32, ptr %25, align 4
  %1155 = icmp slt i32 %1153, %1154
  br i1 %1155, label %1156, label %1160

1156:                                             ; preds = %1146
  %1157 = load ptr, ptr %11, align 8
  %1158 = getelementptr inbounds %struct.state, ptr %1157, i32 0, i32 7
  %1159 = load i32, ptr %1158, align 4
  store i32 %1159, ptr %25, align 4
  br label %1160

1160:                                             ; preds = %1156, %1146
  %1161 = load ptr, ptr %11, align 8
  %1162 = getelementptr inbounds %struct.state, ptr %1161, i32 0, i32 7
  %1163 = load i32, ptr %1162, align 4
  %1164 = load i32, ptr %26, align 4
  %1165 = icmp sgt i32 %1163, %1164
  br i1 %1165, label %1166, label %1170

1166:                                             ; preds = %1160
  %1167 = load ptr, ptr %11, align 8
  %1168 = getelementptr inbounds %struct.state, ptr %1167, i32 0, i32 7
  %1169 = load i32, ptr %1168, align 4
  store i32 %1169, ptr %26, align 4
  br label %1170

1170:                                             ; preds = %1166, %1160
  br label %1171

1171:                                             ; preds = %1170, %1097
  br label %1172

1172:                                             ; preds = %1171
  %1173 = load i32, ptr %15, align 4
  %1174 = add i32 %1173, 1
  store i32 %1174, ptr %15, align 4
  br label %1005, !llvm.loop !149

1175:                                             ; preds = %1020
  %1176 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1176) #13
  %1177 = load ptr, ptr %4, align 8
  %1178 = getelementptr inbounds %struct.lemon, ptr %1177, i32 0, i32 1
  %1179 = load ptr, ptr %1178, align 8
  store ptr %1179, ptr %13, align 8
  br label %1180

1180:                                             ; preds = %1186, %1175
  %1181 = load ptr, ptr %13, align 8
  %1182 = icmp ne ptr %1181, null
  br i1 %1182, label %1183, label %1190

1183:                                             ; preds = %1180
  %1184 = load ptr, ptr %13, align 8
  %1185 = getelementptr inbounds %struct.rule, ptr %1184, i32 0, i32 17
  store i32 0, ptr %1185, align 4
  br label %1186

1186:                                             ; preds = %1183
  %1187 = load ptr, ptr %13, align 8
  %1188 = getelementptr inbounds %struct.rule, ptr %1187, i32 0, i32 20
  %1189 = load ptr, ptr %1188, align 8
  store ptr %1189, ptr %13, align 8
  br label %1180, !llvm.loop !150

1190:                                             ; preds = %1180
  store i32 0, ptr %15, align 4
  br label %1191

1191:                                             ; preds = %1231, %1190
  %1192 = load i32, ptr %15, align 4
  %1193 = load ptr, ptr %4, align 8
  %1194 = getelementptr inbounds %struct.lemon, ptr %1193, i32 0, i32 4
  %1195 = load i32, ptr %1194, align 4
  %1196 = icmp slt i32 %1192, %1195
  br i1 %1196, label %1197, label %1234

1197:                                             ; preds = %1191
  %1198 = load ptr, ptr %4, align 8
  %1199 = getelementptr inbounds %struct.lemon, ptr %1198, i32 0, i32 0
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load i32, ptr %15, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr ptr, ptr %1200, i64 %1202
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds %struct.state, ptr %1204, i32 0, i32 3
  %1206 = load ptr, ptr %1205, align 8
  store ptr %1206, ptr %12, align 8
  br label %1207

1207:                                             ; preds = %1226, %1197
  %1208 = load ptr, ptr %12, align 8
  %1209 = icmp ne ptr %1208, null
  br i1 %1209, label %1210, label %1230

1210:                                             ; preds = %1207
  %1211 = load ptr, ptr %12, align 8
  %1212 = getelementptr inbounds %struct.action, ptr %1211, i32 0, i32 1
  %1213 = load i32, ptr %1212, align 8
  %1214 = icmp eq i32 %1213, 2
  br i1 %1214, label %1220, label %1215

1215:                                             ; preds = %1210
  %1216 = load ptr, ptr %12, align 8
  %1217 = getelementptr inbounds %struct.action, ptr %1216, i32 0, i32 1
  %1218 = load i32, ptr %1217, align 8
  %1219 = icmp eq i32 %1218, 10
  br i1 %1219, label %1220, label %1225

1220:                                             ; preds = %1215, %1210
  %1221 = load ptr, ptr %12, align 8
  %1222 = getelementptr inbounds %struct.action, ptr %1221, i32 0, i32 2
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds %struct.rule, ptr %1223, i32 0, i32 17
  store i32 1, ptr %1224, align 4
  br label %1225

1225:                                             ; preds = %1220, %1215
  br label %1226

1226:                                             ; preds = %1225
  %1227 = load ptr, ptr %12, align 8
  %1228 = getelementptr inbounds %struct.action, ptr %1227, i32 0, i32 4
  %1229 = load ptr, ptr %1228, align 8
  store ptr %1229, ptr %12, align 8
  br label %1207, !llvm.loop !151

1230:                                             ; preds = %1207
  br label %1231

1231:                                             ; preds = %1230
  %1232 = load i32, ptr %15, align 4
  %1233 = add i32 %1232, 1
  store i32 %1233, ptr %15, align 4
  br label %1191, !llvm.loop !152

1234:                                             ; preds = %1191
  %1235 = load ptr, ptr %7, align 8
  %1236 = load ptr, ptr %4, align 8
  %1237 = getelementptr inbounds %struct.lemon, ptr %1236, i32 0, i32 4
  %1238 = load i32, ptr %1237, align 4
  %1239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1235, ptr noundef @.str.212, i32 noundef %1238) #13
  %1240 = load i32, ptr %10, align 4
  %1241 = add i32 %1240, 1
  store i32 %1241, ptr %10, align 4
  %1242 = load ptr, ptr %7, align 8
  %1243 = load ptr, ptr %4, align 8
  %1244 = getelementptr inbounds %struct.lemon, ptr %1243, i32 0, i32 5
  %1245 = load i32, ptr %1244, align 8
  %1246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1242, ptr noundef @.str.213, i32 noundef %1245) #13
  %1247 = load i32, ptr %10, align 4
  %1248 = add i32 %1247, 1
  store i32 %1248, ptr %10, align 4
  %1249 = load ptr, ptr %7, align 8
  %1250 = load ptr, ptr %4, align 8
  %1251 = getelementptr inbounds %struct.lemon, ptr %1250, i32 0, i32 6
  %1252 = load i32, ptr %1251, align 4
  %1253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1249, ptr noundef @.str.214, i32 noundef %1252) #13
  %1254 = load i32, ptr %10, align 4
  %1255 = add i32 %1254, 1
  store i32 %1255, ptr %10, align 4
  %1256 = load ptr, ptr %7, align 8
  %1257 = load ptr, ptr %4, align 8
  %1258 = getelementptr inbounds %struct.lemon, ptr %1257, i32 0, i32 8
  %1259 = load i32, ptr %1258, align 4
  %1260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1256, ptr noundef @.str.215, i32 noundef %1259) #13
  %1261 = load i32, ptr %10, align 4
  %1262 = add i32 %1261, 1
  store i32 %1262, ptr %10, align 4
  %1263 = load ptr, ptr %7, align 8
  %1264 = load ptr, ptr %4, align 8
  %1265 = getelementptr inbounds %struct.lemon, ptr %1264, i32 0, i32 4
  %1266 = load i32, ptr %1265, align 4
  %1267 = sub i32 %1266, 1
  %1268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1263, ptr noundef @.str.216, i32 noundef %1267) #13
  %1269 = load i32, ptr %10, align 4
  %1270 = add i32 %1269, 1
  store i32 %1270, ptr %10, align 4
  %1271 = load ptr, ptr %4, align 8
  %1272 = getelementptr inbounds %struct.lemon, ptr %1271, i32 0, i32 9
  %1273 = load i32, ptr %1272, align 8
  store i32 %1273, ptr %15, align 4
  %1274 = load ptr, ptr %7, align 8
  %1275 = load i32, ptr %15, align 4
  %1276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1274, ptr noundef @.str.217, i32 noundef %1275) #13
  %1277 = load i32, ptr %10, align 4
  %1278 = add i32 %1277, 1
  store i32 %1278, ptr %10, align 4
  %1279 = load ptr, ptr %4, align 8
  %1280 = getelementptr inbounds %struct.lemon, ptr %1279, i32 0, i32 5
  %1281 = load i32, ptr %1280, align 8
  %1282 = load i32, ptr %15, align 4
  %1283 = add i32 %1282, %1281
  store i32 %1283, ptr %15, align 4
  %1284 = load ptr, ptr %7, align 8
  %1285 = load i32, ptr %15, align 4
  %1286 = sub i32 %1285, 1
  %1287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1284, ptr noundef @.str.218, i32 noundef %1286) #13
  %1288 = load i32, ptr %10, align 4
  %1289 = add i32 %1288, 1
  store i32 %1289, ptr %10, align 4
  %1290 = load ptr, ptr %7, align 8
  %1291 = load ptr, ptr %4, align 8
  %1292 = getelementptr inbounds %struct.lemon, ptr %1291, i32 0, i32 10
  %1293 = load i32, ptr %1292, align 4
  %1294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1290, ptr noundef @.str.219, i32 noundef %1293) #13
  %1295 = load i32, ptr %10, align 4
  %1296 = add i32 %1295, 1
  store i32 %1296, ptr %10, align 4
  %1297 = load ptr, ptr %7, align 8
  %1298 = load ptr, ptr %4, align 8
  %1299 = getelementptr inbounds %struct.lemon, ptr %1298, i32 0, i32 11
  %1300 = load i32, ptr %1299, align 8
  %1301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1297, ptr noundef @.str.220, i32 noundef %1300) #13
  %1302 = load i32, ptr %10, align 4
  %1303 = add i32 %1302, 1
  store i32 %1303, ptr %10, align 4
  %1304 = load ptr, ptr %7, align 8
  %1305 = load ptr, ptr %4, align 8
  %1306 = getelementptr inbounds %struct.lemon, ptr %1305, i32 0, i32 12
  %1307 = load i32, ptr %1306, align 4
  %1308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1304, ptr noundef @.str.221, i32 noundef %1307) #13
  %1309 = load i32, ptr %10, align 4
  %1310 = add i32 %1309, 1
  store i32 %1310, ptr %10, align 4
  %1311 = load ptr, ptr %7, align 8
  %1312 = load ptr, ptr %4, align 8
  %1313 = getelementptr inbounds %struct.lemon, ptr %1312, i32 0, i32 13
  %1314 = load i32, ptr %1313, align 8
  %1315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1311, ptr noundef @.str.222, i32 noundef %1314) #13
  %1316 = load i32, ptr %10, align 4
  %1317 = add i32 %1316, 1
  store i32 %1317, ptr %10, align 4
  %1318 = load ptr, ptr %4, align 8
  %1319 = getelementptr inbounds %struct.lemon, ptr %1318, i32 0, i32 13
  %1320 = load i32, ptr %1319, align 8
  %1321 = load ptr, ptr %4, align 8
  %1322 = getelementptr inbounds %struct.lemon, ptr %1321, i32 0, i32 5
  %1323 = load i32, ptr %1322, align 8
  %1324 = add i32 %1320, %1323
  store i32 %1324, ptr %15, align 4
  %1325 = load ptr, ptr %7, align 8
  %1326 = load i32, ptr %15, align 4
  %1327 = sub i32 %1326, 1
  %1328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1325, ptr noundef @.str.223, i32 noundef %1327) #13
  %1329 = load i32, ptr %10, align 4
  %1330 = add i32 %1329, 1
  store i32 %1330, ptr %10, align 4
  %1331 = load ptr, ptr %4, align 8
  %1332 = getelementptr inbounds %struct.lemon, ptr %1331, i32 0, i32 19
  %1333 = load ptr, ptr %1332, align 8
  %1334 = load ptr, ptr %8, align 8
  %1335 = load ptr, ptr %7, align 8
  call void @tplt_xfer(ptr noundef %1333, ptr noundef %1334, ptr noundef %1335, ptr noundef %10)
  %1336 = load ptr, ptr %14, align 8
  %1337 = call i32 @acttab_action_size(ptr noundef %1336)
  store i32 %1337, ptr %17, align 4
  %1338 = load ptr, ptr %4, align 8
  %1339 = getelementptr inbounds %struct.lemon, ptr %1338, i32 0, i32 38
  store i32 %1337, ptr %1339, align 4
  %1340 = load i32, ptr %17, align 4
  %1341 = load i32, ptr %20, align 4
  %1342 = mul i32 %1340, %1341
  %1343 = load ptr, ptr %4, align 8
  %1344 = getelementptr inbounds %struct.lemon, ptr %1343, i32 0, i32 40
  %1345 = load i32, ptr %1344, align 4
  %1346 = add i32 %1345, %1342
  store i32 %1346, ptr %1344, align 4
  %1347 = load ptr, ptr %7, align 8
  %1348 = load i32, ptr %17, align 4
  %1349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1347, ptr noundef @.str.224, i32 noundef %1348) #13
  %1350 = load i32, ptr %10, align 4
  %1351 = add i32 %1350, 1
  store i32 %1351, ptr %10, align 4
  %1352 = load ptr, ptr %7, align 8
  %1353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1352, ptr noundef @.str.225) #13
  %1354 = load i32, ptr %10, align 4
  %1355 = add i32 %1354, 1
  store i32 %1355, ptr %10, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %1356

1356:                                             ; preds = %1402, %1234
  %1357 = load i32, ptr %15, align 4
  %1358 = load i32, ptr %17, align 4
  %1359 = icmp slt i32 %1357, %1358
  br i1 %1359, label %1360, label %1405

1360:                                             ; preds = %1356
  %1361 = load ptr, ptr %14, align 8
  %1362 = getelementptr inbounds %struct.acttab, ptr %1361, i32 0, i32 2
  %1363 = load ptr, ptr %1362, align 8
  %1364 = load i32, ptr %15, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr %struct.lookahead_action, ptr %1363, i64 %1365
  %1367 = getelementptr inbounds %struct.lookahead_action, ptr %1366, i32 0, i32 1
  %1368 = load i32, ptr %1367, align 4
  store i32 %1368, ptr %34, align 4
  %1369 = load i32, ptr %34, align 4
  %1370 = icmp slt i32 %1369, 0
  br i1 %1370, label %1371, label %1375

1371:                                             ; preds = %1360
  %1372 = load ptr, ptr %4, align 8
  %1373 = getelementptr inbounds %struct.lemon, ptr %1372, i32 0, i32 12
  %1374 = load i32, ptr %1373, align 4
  store i32 %1374, ptr %34, align 4
  br label %1375

1375:                                             ; preds = %1371, %1360
  %1376 = load i32, ptr %16, align 4
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1378, label %1382

1378:                                             ; preds = %1375
  %1379 = load ptr, ptr %7, align 8
  %1380 = load i32, ptr %15, align 4
  %1381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1379, ptr noundef @.str.226, i32 noundef %1380) #13
  br label %1382

1382:                                             ; preds = %1378, %1375
  %1383 = load ptr, ptr %7, align 8
  %1384 = load i32, ptr %34, align 4
  %1385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1383, ptr noundef @.str.227, i32 noundef %1384) #13
  %1386 = load i32, ptr %16, align 4
  %1387 = icmp eq i32 %1386, 9
  br i1 %1387, label %1393, label %1388

1388:                                             ; preds = %1382
  %1389 = load i32, ptr %15, align 4
  %1390 = load i32, ptr %17, align 4
  %1391 = sub i32 %1390, 1
  %1392 = icmp eq i32 %1389, %1391
  br i1 %1392, label %1393, label %1398

1393:                                             ; preds = %1388, %1382
  %1394 = load ptr, ptr %7, align 8
  %1395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1394, ptr noundef @.str.9) #13
  %1396 = load i32, ptr %10, align 4
  %1397 = add i32 %1396, 1
  store i32 %1397, ptr %10, align 4
  store i32 0, ptr %16, align 4
  br label %1401

1398:                                             ; preds = %1388
  %1399 = load i32, ptr %16, align 4
  %1400 = add i32 %1399, 1
  store i32 %1400, ptr %16, align 4
  br label %1401

1401:                                             ; preds = %1398, %1393
  br label %1402

1402:                                             ; preds = %1401
  %1403 = load i32, ptr %15, align 4
  %1404 = add i32 %1403, 1
  store i32 %1404, ptr %15, align 4
  br label %1356, !llvm.loop !153

1405:                                             ; preds = %1356
  %1406 = load ptr, ptr %7, align 8
  %1407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1406, ptr noundef @.str.228) #13
  %1408 = load i32, ptr %10, align 4
  %1409 = add i32 %1408, 1
  store i32 %1409, ptr %10, align 4
  %1410 = load ptr, ptr %14, align 8
  %1411 = getelementptr inbounds %struct.acttab, ptr %1410, i32 0, i32 0
  %1412 = load i32, ptr %1411, align 8
  store i32 %1412, ptr %17, align 4
  %1413 = load ptr, ptr %4, align 8
  %1414 = getelementptr inbounds %struct.lemon, ptr %1413, i32 0, i32 39
  store i32 %1412, ptr %1414, align 8
  %1415 = load i32, ptr %17, align 4
  %1416 = load i32, ptr %21, align 4
  %1417 = mul i32 %1415, %1416
  %1418 = load ptr, ptr %4, align 8
  %1419 = getelementptr inbounds %struct.lemon, ptr %1418, i32 0, i32 40
  %1420 = load i32, ptr %1419, align 4
  %1421 = add i32 %1420, %1417
  store i32 %1421, ptr %1419, align 4
  %1422 = load ptr, ptr %7, align 8
  %1423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1422, ptr noundef @.str.229) #13
  %1424 = load i32, ptr %10, align 4
  %1425 = add i32 %1424, 1
  store i32 %1425, ptr %10, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %1426

1426:                                             ; preds = %1467, %1405
  %1427 = load i32, ptr %15, align 4
  %1428 = load i32, ptr %17, align 4
  %1429 = icmp slt i32 %1427, %1428
  br i1 %1429, label %1430, label %1470

1430:                                             ; preds = %1426
  %1431 = load ptr, ptr %14, align 8
  %1432 = getelementptr inbounds %struct.acttab, ptr %1431, i32 0, i32 2
  %1433 = load ptr, ptr %1432, align 8
  %1434 = load i32, ptr %15, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr %struct.lookahead_action, ptr %1433, i64 %1435
  %1437 = getelementptr inbounds %struct.lookahead_action, ptr %1436, i32 0, i32 0
  %1438 = load i32, ptr %1437, align 4
  store i32 %1438, ptr %35, align 4
  %1439 = load i32, ptr %35, align 4
  %1440 = icmp slt i32 %1439, 0
  br i1 %1440, label %1441, label %1445

1441:                                             ; preds = %1430
  %1442 = load ptr, ptr %4, align 8
  %1443 = getelementptr inbounds %struct.lemon, ptr %1442, i32 0, i32 7
  %1444 = load i32, ptr %1443, align 8
  store i32 %1444, ptr %35, align 4
  br label %1445

1445:                                             ; preds = %1441, %1430
  %1446 = load i32, ptr %16, align 4
  %1447 = icmp eq i32 %1446, 0
  br i1 %1447, label %1448, label %1452

1448:                                             ; preds = %1445
  %1449 = load ptr, ptr %7, align 8
  %1450 = load i32, ptr %15, align 4
  %1451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1449, ptr noundef @.str.226, i32 noundef %1450) #13
  br label %1452

1452:                                             ; preds = %1448, %1445
  %1453 = load ptr, ptr %7, align 8
  %1454 = load i32, ptr %35, align 4
  %1455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1453, ptr noundef @.str.227, i32 noundef %1454) #13
  %1456 = load i32, ptr %16, align 4
  %1457 = icmp eq i32 %1456, 9
  br i1 %1457, label %1458, label %1463

1458:                                             ; preds = %1452
  %1459 = load ptr, ptr %7, align 8
  %1460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1459, ptr noundef @.str.9) #13
  %1461 = load i32, ptr %10, align 4
  %1462 = add i32 %1461, 1
  store i32 %1462, ptr %10, align 4
  store i32 0, ptr %16, align 4
  br label %1466

1463:                                             ; preds = %1452
  %1464 = load i32, ptr %16, align 4
  %1465 = add i32 %1464, 1
  store i32 %1465, ptr %16, align 4
  br label %1466

1466:                                             ; preds = %1463, %1458
  br label %1467

1467:                                             ; preds = %1466
  %1468 = load i32, ptr %15, align 4
  %1469 = add i32 %1468, 1
  store i32 %1469, ptr %15, align 4
  br label %1426, !llvm.loop !154

1470:                                             ; preds = %1426
  %1471 = load ptr, ptr %4, align 8
  %1472 = getelementptr inbounds %struct.lemon, ptr %1471, i32 0, i32 8
  %1473 = load i32, ptr %1472, align 4
  %1474 = load ptr, ptr %4, align 8
  %1475 = getelementptr inbounds %struct.lemon, ptr %1474, i32 0, i32 38
  %1476 = load i32, ptr %1475, align 4
  %1477 = add i32 %1473, %1476
  store i32 %1477, ptr %19, align 4
  br label %1478

1478:                                             ; preds = %1505, %1470
  %1479 = load i32, ptr %15, align 4
  %1480 = load i32, ptr %19, align 4
  %1481 = icmp slt i32 %1479, %1480
  br i1 %1481, label %1482, label %1508

1482:                                             ; preds = %1478
  %1483 = load i32, ptr %16, align 4
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1485, label %1489

1485:                                             ; preds = %1482
  %1486 = load ptr, ptr %7, align 8
  %1487 = load i32, ptr %15, align 4
  %1488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1486, ptr noundef @.str.226, i32 noundef %1487) #13
  br label %1489

1489:                                             ; preds = %1485, %1482
  %1490 = load ptr, ptr %7, align 8
  %1491 = load ptr, ptr %4, align 8
  %1492 = getelementptr inbounds %struct.lemon, ptr %1491, i32 0, i32 8
  %1493 = load i32, ptr %1492, align 4
  %1494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1490, ptr noundef @.str.227, i32 noundef %1493) #13
  %1495 = load i32, ptr %16, align 4
  %1496 = icmp eq i32 %1495, 9
  br i1 %1496, label %1497, label %1502

1497:                                             ; preds = %1489
  %1498 = load ptr, ptr %7, align 8
  %1499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1498, ptr noundef @.str.9) #13
  %1500 = load i32, ptr %10, align 4
  %1501 = add i32 %1500, 1
  store i32 %1501, ptr %10, align 4
  store i32 0, ptr %16, align 4
  br label %1505

1502:                                             ; preds = %1489
  %1503 = load i32, ptr %16, align 4
  %1504 = add i32 %1503, 1
  store i32 %1504, ptr %16, align 4
  br label %1505

1505:                                             ; preds = %1502, %1497
  %1506 = load i32, ptr %15, align 4
  %1507 = add i32 %1506, 1
  store i32 %1507, ptr %15, align 4
  br label %1478, !llvm.loop !155

1508:                                             ; preds = %1478
  %1509 = load i32, ptr %16, align 4
  %1510 = icmp sgt i32 %1509, 0
  br i1 %1510, label %1511, label %1516

1511:                                             ; preds = %1508
  %1512 = load ptr, ptr %7, align 8
  %1513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1512, ptr noundef @.str.9) #13
  %1514 = load i32, ptr %10, align 4
  %1515 = add i32 %1514, 1
  store i32 %1515, ptr %10, align 4
  br label %1516

1516:                                             ; preds = %1511, %1508
  %1517 = load ptr, ptr %7, align 8
  %1518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1517, ptr noundef @.str.228) #13
  %1519 = load i32, ptr %10, align 4
  %1520 = add i32 %1519, 1
  store i32 %1520, ptr %10, align 4
  %1521 = load ptr, ptr %4, align 8
  %1522 = getelementptr inbounds %struct.lemon, ptr %1521, i32 0, i32 4
  %1523 = load i32, ptr %1522, align 4
  store i32 %1523, ptr %17, align 4
  br label %1524

1524:                                             ; preds = %1541, %1516
  %1525 = load i32, ptr %17, align 4
  %1526 = icmp sgt i32 %1525, 0
  br i1 %1526, label %1527, label %1539

1527:                                             ; preds = %1524
  %1528 = load ptr, ptr %4, align 8
  %1529 = getelementptr inbounds %struct.lemon, ptr %1528, i32 0, i32 0
  %1530 = load ptr, ptr %1529, align 8
  %1531 = load i32, ptr %17, align 4
  %1532 = sub i32 %1531, 1
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr ptr, ptr %1530, i64 %1533
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds %struct.state, ptr %1535, i32 0, i32 6
  %1537 = load i32, ptr %1536, align 8
  %1538 = icmp eq i32 %1537, -2147483647
  br label %1539

1539:                                             ; preds = %1527, %1524
  %1540 = phi i1 [ false, %1524 ], [ %1538, %1527 ]
  br i1 %1540, label %1541, label %1544

1541:                                             ; preds = %1539
  %1542 = load i32, ptr %17, align 4
  %1543 = add i32 %1542, -1
  store i32 %1543, ptr %17, align 4
  br label %1524, !llvm.loop !156

1544:                                             ; preds = %1539
  %1545 = load ptr, ptr %7, align 8
  %1546 = load i32, ptr %17, align 4
  %1547 = sub i32 %1546, 1
  %1548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1545, ptr noundef @.str.230, i32 noundef %1547) #13
  %1549 = load i32, ptr %10, align 4
  %1550 = add i32 %1549, 1
  store i32 %1550, ptr %10, align 4
  %1551 = load ptr, ptr %7, align 8
  %1552 = load i32, ptr %23, align 4
  %1553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1551, ptr noundef @.str.231, i32 noundef %1552) #13
  %1554 = load i32, ptr %10, align 4
  %1555 = add i32 %1554, 1
  store i32 %1555, ptr %10, align 4
  %1556 = load ptr, ptr %7, align 8
  %1557 = load i32, ptr %24, align 4
  %1558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1556, ptr noundef @.str.232, i32 noundef %1557) #13
  %1559 = load i32, ptr %10, align 4
  %1560 = add i32 %1559, 1
  store i32 %1560, ptr %10, align 4
  %1561 = load ptr, ptr %7, align 8
  %1562 = load i32, ptr %23, align 4
  %1563 = load ptr, ptr %4, align 8
  %1564 = getelementptr inbounds %struct.lemon, ptr %1563, i32 0, i32 8
  %1565 = load i32, ptr %1564, align 4
  %1566 = load ptr, ptr %4, align 8
  %1567 = getelementptr inbounds %struct.lemon, ptr %1566, i32 0, i32 38
  %1568 = load i32, ptr %1567, align 4
  %1569 = add i32 %1565, %1568
  %1570 = call ptr @minimum_size_type(i32 noundef %1562, i32 noundef %1569, ptr noundef %18)
  %1571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1561, ptr noundef @.str.233, ptr noundef %1570) #13
  %1572 = load i32, ptr %10, align 4
  %1573 = add i32 %1572, 1
  store i32 %1573, ptr %10, align 4
  %1574 = load i32, ptr %17, align 4
  %1575 = load i32, ptr %18, align 4
  %1576 = mul i32 %1574, %1575
  %1577 = load ptr, ptr %4, align 8
  %1578 = getelementptr inbounds %struct.lemon, ptr %1577, i32 0, i32 40
  %1579 = load i32, ptr %1578, align 4
  %1580 = add i32 %1579, %1576
  store i32 %1580, ptr %1578, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %1581

1581:                                             ; preds = %1629, %1544
  %1582 = load i32, ptr %15, align 4
  %1583 = load i32, ptr %17, align 4
  %1584 = icmp slt i32 %1582, %1583
  br i1 %1584, label %1585, label %1632

1585:                                             ; preds = %1581
  %1586 = load ptr, ptr %4, align 8
  %1587 = getelementptr inbounds %struct.lemon, ptr %1586, i32 0, i32 0
  %1588 = load ptr, ptr %1587, align 8
  %1589 = load i32, ptr %15, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr ptr, ptr %1588, i64 %1590
  %1592 = load ptr, ptr %1591, align 8
  store ptr %1592, ptr %11, align 8
  %1593 = load ptr, ptr %11, align 8
  %1594 = getelementptr inbounds %struct.state, ptr %1593, i32 0, i32 6
  %1595 = load i32, ptr %1594, align 8
  store i32 %1595, ptr %36, align 4
  %1596 = load i32, ptr %36, align 4
  %1597 = icmp eq i32 %1596, -2147483647
  br i1 %1597, label %1598, label %1602

1598:                                             ; preds = %1585
  %1599 = load ptr, ptr %4, align 8
  %1600 = getelementptr inbounds %struct.lemon, ptr %1599, i32 0, i32 38
  %1601 = load i32, ptr %1600, align 4
  store i32 %1601, ptr %36, align 4
  br label %1602

1602:                                             ; preds = %1598, %1585
  %1603 = load i32, ptr %16, align 4
  %1604 = icmp eq i32 %1603, 0
  br i1 %1604, label %1605, label %1609

1605:                                             ; preds = %1602
  %1606 = load ptr, ptr %7, align 8
  %1607 = load i32, ptr %15, align 4
  %1608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1606, ptr noundef @.str.226, i32 noundef %1607) #13
  br label %1609

1609:                                             ; preds = %1605, %1602
  %1610 = load ptr, ptr %7, align 8
  %1611 = load i32, ptr %36, align 4
  %1612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1610, ptr noundef @.str.227, i32 noundef %1611) #13
  %1613 = load i32, ptr %16, align 4
  %1614 = icmp eq i32 %1613, 9
  br i1 %1614, label %1620, label %1615

1615:                                             ; preds = %1609
  %1616 = load i32, ptr %15, align 4
  %1617 = load i32, ptr %17, align 4
  %1618 = sub i32 %1617, 1
  %1619 = icmp eq i32 %1616, %1618
  br i1 %1619, label %1620, label %1625

1620:                                             ; preds = %1615, %1609
  %1621 = load ptr, ptr %7, align 8
  %1622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1621, ptr noundef @.str.9) #13
  %1623 = load i32, ptr %10, align 4
  %1624 = add i32 %1623, 1
  store i32 %1624, ptr %10, align 4
  store i32 0, ptr %16, align 4
  br label %1628

1625:                                             ; preds = %1615
  %1626 = load i32, ptr %16, align 4
  %1627 = add i32 %1626, 1
  store i32 %1627, ptr %16, align 4
  br label %1628

1628:                                             ; preds = %1625, %1620
  br label %1629

1629:                                             ; preds = %1628
  %1630 = load i32, ptr %15, align 4
  %1631 = add i32 %1630, 1
  store i32 %1631, ptr %15, align 4
  br label %1581, !llvm.loop !157

1632:                                             ; preds = %1581
  %1633 = load ptr, ptr %7, align 8
  %1634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1633, ptr noundef @.str.228) #13
  %1635 = load i32, ptr %10, align 4
  %1636 = add i32 %1635, 1
  store i32 %1636, ptr %10, align 4
  %1637 = load ptr, ptr %4, align 8
  %1638 = getelementptr inbounds %struct.lemon, ptr %1637, i32 0, i32 4
  %1639 = load i32, ptr %1638, align 4
  store i32 %1639, ptr %17, align 4
  br label %1640

1640:                                             ; preds = %1657, %1632
  %1641 = load i32, ptr %17, align 4
  %1642 = icmp sgt i32 %1641, 0
  br i1 %1642, label %1643, label %1655

1643:                                             ; preds = %1640
  %1644 = load ptr, ptr %4, align 8
  %1645 = getelementptr inbounds %struct.lemon, ptr %1644, i32 0, i32 0
  %1646 = load ptr, ptr %1645, align 8
  %1647 = load i32, ptr %17, align 4
  %1648 = sub i32 %1647, 1
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr ptr, ptr %1646, i64 %1649
  %1651 = load ptr, ptr %1650, align 8
  %1652 = getelementptr inbounds %struct.state, ptr %1651, i32 0, i32 7
  %1653 = load i32, ptr %1652, align 4
  %1654 = icmp eq i32 %1653, -2147483647
  br label %1655

1655:                                             ; preds = %1643, %1640
  %1656 = phi i1 [ false, %1640 ], [ %1654, %1643 ]
  br i1 %1656, label %1657, label %1660

1657:                                             ; preds = %1655
  %1658 = load i32, ptr %17, align 4
  %1659 = add i32 %1658, -1
  store i32 %1659, ptr %17, align 4
  br label %1640, !llvm.loop !158

1660:                                             ; preds = %1655
  %1661 = load ptr, ptr %7, align 8
  %1662 = load i32, ptr %17, align 4
  %1663 = sub i32 %1662, 1
  %1664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1661, ptr noundef @.str.234, i32 noundef %1663) #13
  %1665 = load i32, ptr %10, align 4
  %1666 = add i32 %1665, 1
  store i32 %1666, ptr %10, align 4
  %1667 = load ptr, ptr %7, align 8
  %1668 = load i32, ptr %25, align 4
  %1669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1667, ptr noundef @.str.235, i32 noundef %1668) #13
  %1670 = load i32, ptr %10, align 4
  %1671 = add i32 %1670, 1
  store i32 %1671, ptr %10, align 4
  %1672 = load ptr, ptr %7, align 8
  %1673 = load i32, ptr %26, align 4
  %1674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1672, ptr noundef @.str.236, i32 noundef %1673) #13
  %1675 = load i32, ptr %10, align 4
  %1676 = add i32 %1675, 1
  store i32 %1676, ptr %10, align 4
  %1677 = load ptr, ptr %7, align 8
  %1678 = load i32, ptr %25, align 4
  %1679 = sub i32 %1678, 1
  %1680 = load i32, ptr %26, align 4
  %1681 = call ptr @minimum_size_type(i32 noundef %1679, i32 noundef %1680, ptr noundef %18)
  %1682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1677, ptr noundef @.str.237, ptr noundef %1681) #13
  %1683 = load i32, ptr %10, align 4
  %1684 = add i32 %1683, 1
  store i32 %1684, ptr %10, align 4
  %1685 = load i32, ptr %17, align 4
  %1686 = load i32, ptr %18, align 4
  %1687 = mul i32 %1685, %1686
  %1688 = load ptr, ptr %4, align 8
  %1689 = getelementptr inbounds %struct.lemon, ptr %1688, i32 0, i32 40
  %1690 = load i32, ptr %1689, align 4
  %1691 = add i32 %1690, %1687
  store i32 %1691, ptr %1689, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %1692

1692:                                             ; preds = %1739, %1660
  %1693 = load i32, ptr %15, align 4
  %1694 = load i32, ptr %17, align 4
  %1695 = icmp slt i32 %1693, %1694
  br i1 %1695, label %1696, label %1742

1696:                                             ; preds = %1692
  %1697 = load ptr, ptr %4, align 8
  %1698 = getelementptr inbounds %struct.lemon, ptr %1697, i32 0, i32 0
  %1699 = load ptr, ptr %1698, align 8
  %1700 = load i32, ptr %15, align 4
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr ptr, ptr %1699, i64 %1701
  %1703 = load ptr, ptr %1702, align 8
  store ptr %1703, ptr %11, align 8
  %1704 = load ptr, ptr %11, align 8
  %1705 = getelementptr inbounds %struct.state, ptr %1704, i32 0, i32 7
  %1706 = load i32, ptr %1705, align 4
  store i32 %1706, ptr %37, align 4
  %1707 = load i32, ptr %37, align 4
  %1708 = icmp eq i32 %1707, -2147483647
  br i1 %1708, label %1709, label %1712

1709:                                             ; preds = %1696
  %1710 = load i32, ptr %25, align 4
  %1711 = sub i32 %1710, 1
  store i32 %1711, ptr %37, align 4
  br label %1712

1712:                                             ; preds = %1709, %1696
  %1713 = load i32, ptr %16, align 4
  %1714 = icmp eq i32 %1713, 0
  br i1 %1714, label %1715, label %1719

1715:                                             ; preds = %1712
  %1716 = load ptr, ptr %7, align 8
  %1717 = load i32, ptr %15, align 4
  %1718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1716, ptr noundef @.str.226, i32 noundef %1717) #13
  br label %1719

1719:                                             ; preds = %1715, %1712
  %1720 = load ptr, ptr %7, align 8
  %1721 = load i32, ptr %37, align 4
  %1722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1720, ptr noundef @.str.227, i32 noundef %1721) #13
  %1723 = load i32, ptr %16, align 4
  %1724 = icmp eq i32 %1723, 9
  br i1 %1724, label %1730, label %1725

1725:                                             ; preds = %1719
  %1726 = load i32, ptr %15, align 4
  %1727 = load i32, ptr %17, align 4
  %1728 = sub i32 %1727, 1
  %1729 = icmp eq i32 %1726, %1728
  br i1 %1729, label %1730, label %1735

1730:                                             ; preds = %1725, %1719
  %1731 = load ptr, ptr %7, align 8
  %1732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1731, ptr noundef @.str.9) #13
  %1733 = load i32, ptr %10, align 4
  %1734 = add i32 %1733, 1
  store i32 %1734, ptr %10, align 4
  store i32 0, ptr %16, align 4
  br label %1738

1735:                                             ; preds = %1725
  %1736 = load i32, ptr %16, align 4
  %1737 = add i32 %1736, 1
  store i32 %1737, ptr %16, align 4
  br label %1738

1738:                                             ; preds = %1735, %1730
  br label %1739

1739:                                             ; preds = %1738
  %1740 = load i32, ptr %15, align 4
  %1741 = add i32 %1740, 1
  store i32 %1741, ptr %15, align 4
  br label %1692, !llvm.loop !159

1742:                                             ; preds = %1692
  %1743 = load ptr, ptr %7, align 8
  %1744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1743, ptr noundef @.str.228) #13
  %1745 = load i32, ptr %10, align 4
  %1746 = add i32 %1745, 1
  store i32 %1746, ptr %10, align 4
  %1747 = load ptr, ptr %7, align 8
  %1748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1747, ptr noundef @.str.238) #13
  %1749 = load i32, ptr %10, align 4
  %1750 = add i32 %1749, 1
  store i32 %1750, ptr %10, align 4
  %1751 = load ptr, ptr %4, align 8
  %1752 = getelementptr inbounds %struct.lemon, ptr %1751, i32 0, i32 4
  %1753 = load i32, ptr %1752, align 4
  store i32 %1753, ptr %17, align 4
  %1754 = load i32, ptr %17, align 4
  %1755 = load i32, ptr %20, align 4
  %1756 = mul i32 %1754, %1755
  %1757 = load ptr, ptr %4, align 8
  %1758 = getelementptr inbounds %struct.lemon, ptr %1757, i32 0, i32 40
  %1759 = load i32, ptr %1758, align 4
  %1760 = add i32 %1759, %1756
  store i32 %1760, ptr %1758, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %1761

1761:                                             ; preds = %1817, %1742
  %1762 = load i32, ptr %15, align 4
  %1763 = load i32, ptr %17, align 4
  %1764 = icmp slt i32 %1762, %1763
  br i1 %1764, label %1765, label %1820

1765:                                             ; preds = %1761
  %1766 = load ptr, ptr %4, align 8
  %1767 = getelementptr inbounds %struct.lemon, ptr %1766, i32 0, i32 0
  %1768 = load ptr, ptr %1767, align 8
  %1769 = load i32, ptr %15, align 4
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr ptr, ptr %1768, i64 %1770
  %1772 = load ptr, ptr %1771, align 8
  store ptr %1772, ptr %11, align 8
  %1773 = load i32, ptr %16, align 4
  %1774 = icmp eq i32 %1773, 0
  br i1 %1774, label %1775, label %1779

1775:                                             ; preds = %1765
  %1776 = load ptr, ptr %7, align 8
  %1777 = load i32, ptr %15, align 4
  %1778 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1776, ptr noundef @.str.226, i32 noundef %1777) #13
  br label %1779

1779:                                             ; preds = %1775, %1765
  %1780 = load ptr, ptr %11, align 8
  %1781 = getelementptr inbounds %struct.state, ptr %1780, i32 0, i32 8
  %1782 = load i32, ptr %1781, align 8
  %1783 = icmp slt i32 %1782, 0
  br i1 %1783, label %1784, label %1790

1784:                                             ; preds = %1779
  %1785 = load ptr, ptr %7, align 8
  %1786 = load ptr, ptr %4, align 8
  %1787 = getelementptr inbounds %struct.lemon, ptr %1786, i32 0, i32 10
  %1788 = load i32, ptr %1787, align 4
  %1789 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1785, ptr noundef @.str.227, i32 noundef %1788) #13
  br label %1800

1790:                                             ; preds = %1779
  %1791 = load ptr, ptr %7, align 8
  %1792 = load ptr, ptr %11, align 8
  %1793 = getelementptr inbounds %struct.state, ptr %1792, i32 0, i32 8
  %1794 = load i32, ptr %1793, align 8
  %1795 = load ptr, ptr %4, align 8
  %1796 = getelementptr inbounds %struct.lemon, ptr %1795, i32 0, i32 13
  %1797 = load i32, ptr %1796, align 8
  %1798 = add i32 %1794, %1797
  %1799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1791, ptr noundef @.str.227, i32 noundef %1798) #13
  br label %1800

1800:                                             ; preds = %1790, %1784
  %1801 = load i32, ptr %16, align 4
  %1802 = icmp eq i32 %1801, 9
  br i1 %1802, label %1808, label %1803

1803:                                             ; preds = %1800
  %1804 = load i32, ptr %15, align 4
  %1805 = load i32, ptr %17, align 4
  %1806 = sub i32 %1805, 1
  %1807 = icmp eq i32 %1804, %1806
  br i1 %1807, label %1808, label %1813

1808:                                             ; preds = %1803, %1800
  %1809 = load ptr, ptr %7, align 8
  %1810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1809, ptr noundef @.str.9) #13
  %1811 = load i32, ptr %10, align 4
  %1812 = add i32 %1811, 1
  store i32 %1812, ptr %10, align 4
  store i32 0, ptr %16, align 4
  br label %1816

1813:                                             ; preds = %1803
  %1814 = load i32, ptr %16, align 4
  %1815 = add i32 %1814, 1
  store i32 %1815, ptr %16, align 4
  br label %1816

1816:                                             ; preds = %1813, %1808
  br label %1817

1817:                                             ; preds = %1816
  %1818 = load i32, ptr %15, align 4
  %1819 = add i32 %1818, 1
  store i32 %1819, ptr %15, align 4
  br label %1761, !llvm.loop !160

1820:                                             ; preds = %1761
  %1821 = load ptr, ptr %7, align 8
  %1822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1821, ptr noundef @.str.228) #13
  %1823 = load i32, ptr %10, align 4
  %1824 = add i32 %1823, 1
  store i32 %1824, ptr %10, align 4
  %1825 = load ptr, ptr %4, align 8
  %1826 = getelementptr inbounds %struct.lemon, ptr %1825, i32 0, i32 19
  %1827 = load ptr, ptr %1826, align 8
  %1828 = load ptr, ptr %8, align 8
  %1829 = load ptr, ptr %7, align 8
  call void @tplt_xfer(ptr noundef %1827, ptr noundef %1828, ptr noundef %1829, ptr noundef %10)
  %1830 = load ptr, ptr %4, align 8
  %1831 = getelementptr inbounds %struct.lemon, ptr %1830, i32 0, i32 43
  %1832 = load i32, ptr %1831, align 8
  %1833 = icmp ne i32 %1832, 0
  br i1 %1833, label %1834, label %1892

1834:                                             ; preds = %1820
  %1835 = load ptr, ptr %4, align 8
  %1836 = getelementptr inbounds %struct.lemon, ptr %1835, i32 0, i32 8
  %1837 = load i32, ptr %1836, align 4
  %1838 = sub i32 %1837, 1
  store i32 %1838, ptr %38, align 4
  %1839 = load i32, ptr %38, align 4
  %1840 = add i32 %1839, 1
  %1841 = load i32, ptr %21, align 4
  %1842 = mul i32 %1840, %1841
  %1843 = load ptr, ptr %4, align 8
  %1844 = getelementptr inbounds %struct.lemon, ptr %1843, i32 0, i32 40
  %1845 = load i32, ptr %1844, align 4
  %1846 = add i32 %1845, %1842
  store i32 %1846, ptr %1844, align 4
  store i32 0, ptr %15, align 4
  br label %1847

1847:                                             ; preds = %1888, %1834
  %1848 = load i32, ptr %15, align 4
  %1849 = load i32, ptr %38, align 4
  %1850 = icmp sle i32 %1848, %1849
  br i1 %1850, label %1851, label %1891

1851:                                             ; preds = %1847
  %1852 = load ptr, ptr %4, align 8
  %1853 = getelementptr inbounds %struct.lemon, ptr %1852, i32 0, i32 15
  %1854 = load ptr, ptr %1853, align 8
  %1855 = load i32, ptr %15, align 4
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr ptr, ptr %1854, i64 %1856
  %1858 = load ptr, ptr %1857, align 8
  store ptr %1858, ptr %39, align 8
  %1859 = load ptr, ptr %39, align 8
  %1860 = getelementptr inbounds %struct.symbol, ptr %1859, i32 0, i32 4
  %1861 = load ptr, ptr %1860, align 8
  %1862 = icmp eq ptr %1861, null
  br i1 %1862, label %1863, label %1869

1863:                                             ; preds = %1851
  %1864 = load ptr, ptr %7, align 8
  %1865 = load ptr, ptr %39, align 8
  %1866 = getelementptr inbounds %struct.symbol, ptr %1865, i32 0, i32 0
  %1867 = load ptr, ptr %1866, align 8
  %1868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1864, ptr noundef @.str.239, ptr noundef %1867) #13
  br label %1885

1869:                                             ; preds = %1851
  %1870 = load ptr, ptr %7, align 8
  %1871 = load ptr, ptr %39, align 8
  %1872 = getelementptr inbounds %struct.symbol, ptr %1871, i32 0, i32 4
  %1873 = load ptr, ptr %1872, align 8
  %1874 = getelementptr inbounds %struct.symbol, ptr %1873, i32 0, i32 1
  %1875 = load i32, ptr %1874, align 8
  %1876 = load ptr, ptr %39, align 8
  %1877 = getelementptr inbounds %struct.symbol, ptr %1876, i32 0, i32 0
  %1878 = load ptr, ptr %1877, align 8
  %1879 = load ptr, ptr %39, align 8
  %1880 = getelementptr inbounds %struct.symbol, ptr %1879, i32 0, i32 4
  %1881 = load ptr, ptr %1880, align 8
  %1882 = getelementptr inbounds %struct.symbol, ptr %1881, i32 0, i32 0
  %1883 = load ptr, ptr %1882, align 8
  %1884 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1870, ptr noundef @.str.240, i32 noundef %1875, ptr noundef %1878, ptr noundef %1883) #13
  br label %1885

1885:                                             ; preds = %1869, %1863
  %1886 = load i32, ptr %10, align 4
  %1887 = add i32 %1886, 1
  store i32 %1887, ptr %10, align 4
  br label %1888

1888:                                             ; preds = %1885
  %1889 = load i32, ptr %15, align 4
  %1890 = add i32 %1889, 1
  store i32 %1890, ptr %15, align 4
  br label %1847, !llvm.loop !161

1891:                                             ; preds = %1847
  br label %1892

1892:                                             ; preds = %1891, %1820
  %1893 = load ptr, ptr %4, align 8
  %1894 = getelementptr inbounds %struct.lemon, ptr %1893, i32 0, i32 19
  %1895 = load ptr, ptr %1894, align 8
  %1896 = load ptr, ptr %8, align 8
  %1897 = load ptr, ptr %7, align 8
  call void @tplt_xfer(ptr noundef %1895, ptr noundef %1896, ptr noundef %1897, ptr noundef %10)
  store i32 0, ptr %15, align 4
  br label %1898

1898:                                             ; preds = %1919, %1892
  %1899 = load i32, ptr %15, align 4
  %1900 = load ptr, ptr %4, align 8
  %1901 = getelementptr inbounds %struct.lemon, ptr %1900, i32 0, i32 7
  %1902 = load i32, ptr %1901, align 8
  %1903 = icmp slt i32 %1899, %1902
  br i1 %1903, label %1904, label %1922

1904:                                             ; preds = %1898
  %1905 = load ptr, ptr %7, align 8
  %1906 = load i32, ptr %15, align 4
  %1907 = load ptr, ptr %4, align 8
  %1908 = getelementptr inbounds %struct.lemon, ptr %1907, i32 0, i32 15
  %1909 = load ptr, ptr %1908, align 8
  %1910 = load i32, ptr %15, align 4
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr ptr, ptr %1909, i64 %1911
  %1913 = load ptr, ptr %1912, align 8
  %1914 = getelementptr inbounds %struct.symbol, ptr %1913, i32 0, i32 0
  %1915 = load ptr, ptr %1914, align 8
  %1916 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1905, ptr noundef @.str.241, i32 noundef %1906, ptr noundef %1915) #13
  %1917 = load i32, ptr %10, align 4
  %1918 = add i32 %1917, 1
  store i32 %1918, ptr %10, align 4
  br label %1919

1919:                                             ; preds = %1904
  %1920 = load i32, ptr %15, align 4
  %1921 = add i32 %1920, 1
  store i32 %1921, ptr %15, align 4
  br label %1898, !llvm.loop !162

1922:                                             ; preds = %1898
  %1923 = load ptr, ptr %4, align 8
  %1924 = getelementptr inbounds %struct.lemon, ptr %1923, i32 0, i32 19
  %1925 = load ptr, ptr %1924, align 8
  %1926 = load ptr, ptr %8, align 8
  %1927 = load ptr, ptr %7, align 8
  call void @tplt_xfer(ptr noundef %1925, ptr noundef %1926, ptr noundef %1927, ptr noundef %10)
  store i32 0, ptr %15, align 4
  %1928 = load ptr, ptr %4, align 8
  %1929 = getelementptr inbounds %struct.lemon, ptr %1928, i32 0, i32 1
  %1930 = load ptr, ptr %1929, align 8
  store ptr %1930, ptr %13, align 8
  br label %1931

1931:                                             ; preds = %1944, %1922
  %1932 = load ptr, ptr %13, align 8
  %1933 = icmp ne ptr %1932, null
  br i1 %1933, label %1934, label %1950

1934:                                             ; preds = %1931
  %1935 = load ptr, ptr %7, align 8
  %1936 = load i32, ptr %15, align 4
  %1937 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1935, ptr noundef @.str.242, i32 noundef %1936) #13
  %1938 = load ptr, ptr %7, align 8
  %1939 = load ptr, ptr %13, align 8
  call void @writeRuleText(ptr noundef %1938, ptr noundef %1939)
  %1940 = load ptr, ptr %7, align 8
  %1941 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1940, ptr noundef @.str.243) #13
  %1942 = load i32, ptr %10, align 4
  %1943 = add i32 %1942, 1
  store i32 %1943, ptr %10, align 4
  br label %1944

1944:                                             ; preds = %1934
  %1945 = load ptr, ptr %13, align 8
  %1946 = getelementptr inbounds %struct.rule, ptr %1945, i32 0, i32 20
  %1947 = load ptr, ptr %1946, align 8
  store ptr %1947, ptr %13, align 8
  %1948 = load i32, ptr %15, align 4
  %1949 = add i32 %1948, 1
  store i32 %1949, ptr %15, align 4
  br label %1931, !llvm.loop !163

1950:                                             ; preds = %1931
  %1951 = load ptr, ptr %4, align 8
  %1952 = getelementptr inbounds %struct.lemon, ptr %1951, i32 0, i32 19
  %1953 = load ptr, ptr %1952, align 8
  %1954 = load ptr, ptr %8, align 8
  %1955 = load ptr, ptr %7, align 8
  call void @tplt_xfer(ptr noundef %1953, ptr noundef %1954, ptr noundef %1955, ptr noundef %10)
  %1956 = load ptr, ptr %4, align 8
  %1957 = getelementptr inbounds %struct.lemon, ptr %1956, i32 0, i32 32
  %1958 = load ptr, ptr %1957, align 8
  %1959 = icmp ne ptr %1958, null
  br i1 %1959, label %1960, label %2050

1960:                                             ; preds = %1950
  store i32 1, ptr %40, align 4
  store i32 0, ptr %15, align 4
  br label %1961

1961:                                             ; preds = %2002, %1960
  %1962 = load i32, ptr %15, align 4
  %1963 = load ptr, ptr %4, align 8
  %1964 = getelementptr inbounds %struct.lemon, ptr %1963, i32 0, i32 7
  %1965 = load i32, ptr %1964, align 8
  %1966 = icmp slt i32 %1962, %1965
  br i1 %1966, label %1967, label %2005

1967:                                             ; preds = %1961
  %1968 = load ptr, ptr %4, align 8
  %1969 = getelementptr inbounds %struct.lemon, ptr %1968, i32 0, i32 15
  %1970 = load ptr, ptr %1969, align 8
  %1971 = load i32, ptr %15, align 4
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr ptr, ptr %1970, i64 %1972
  %1974 = load ptr, ptr %1973, align 8
  store ptr %1974, ptr %41, align 8
  %1975 = load ptr, ptr %41, align 8
  %1976 = icmp eq ptr %1975, null
  br i1 %1976, label %1982, label %1977

1977:                                             ; preds = %1967
  %1978 = load ptr, ptr %41, align 8
  %1979 = getelementptr inbounds %struct.symbol, ptr %1978, i32 0, i32 2
  %1980 = load i32, ptr %1979, align 4
  %1981 = icmp ne i32 %1980, 0
  br i1 %1981, label %1982, label %1983

1982:                                             ; preds = %1977, %1967
  br label %2002

1983:                                             ; preds = %1977
  %1984 = load i32, ptr %40, align 4
  %1985 = icmp ne i32 %1984, 0
  br i1 %1985, label %1986, label %1991

1986:                                             ; preds = %1983
  %1987 = load ptr, ptr %7, align 8
  %1988 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1987, ptr noundef @.str.244) #13
  %1989 = load i32, ptr %10, align 4
  %1990 = add i32 %1989, 1
  store i32 %1990, ptr %10, align 4
  store i32 0, ptr %40, align 4
  br label %1991

1991:                                             ; preds = %1986, %1983
  %1992 = load ptr, ptr %7, align 8
  %1993 = load ptr, ptr %41, align 8
  %1994 = getelementptr inbounds %struct.symbol, ptr %1993, i32 0, i32 1
  %1995 = load i32, ptr %1994, align 8
  %1996 = load ptr, ptr %41, align 8
  %1997 = getelementptr inbounds %struct.symbol, ptr %1996, i32 0, i32 0
  %1998 = load ptr, ptr %1997, align 8
  %1999 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1992, ptr noundef @.str.245, i32 noundef %1995, ptr noundef %1998) #13
  %2000 = load i32, ptr %10, align 4
  %2001 = add i32 %2000, 1
  store i32 %2001, ptr %10, align 4
  br label %2002

2002:                                             ; preds = %1991, %1982
  %2003 = load i32, ptr %15, align 4
  %2004 = add i32 %2003, 1
  store i32 %2004, ptr %15, align 4
  br label %1961, !llvm.loop !164

2005:                                             ; preds = %1961
  store i32 0, ptr %15, align 4
  br label %2006

2006:                                             ; preds = %2026, %2005
  %2007 = load i32, ptr %15, align 4
  %2008 = load ptr, ptr %4, align 8
  %2009 = getelementptr inbounds %struct.lemon, ptr %2008, i32 0, i32 7
  %2010 = load i32, ptr %2009, align 8
  %2011 = icmp slt i32 %2007, %2010
  br i1 %2011, label %2012, label %2023

2012:                                             ; preds = %2006
  %2013 = load ptr, ptr %4, align 8
  %2014 = getelementptr inbounds %struct.lemon, ptr %2013, i32 0, i32 15
  %2015 = load ptr, ptr %2014, align 8
  %2016 = load i32, ptr %15, align 4
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr ptr, ptr %2015, i64 %2017
  %2019 = load ptr, ptr %2018, align 8
  %2020 = getelementptr inbounds %struct.symbol, ptr %2019, i32 0, i32 2
  %2021 = load i32, ptr %2020, align 4
  %2022 = icmp ne i32 %2021, 0
  br label %2023

2023:                                             ; preds = %2012, %2006
  %2024 = phi i1 [ false, %2006 ], [ %2022, %2012 ]
  br i1 %2024, label %2025, label %2029

2025:                                             ; preds = %2023
  br label %2026

2026:                                             ; preds = %2025
  %2027 = load i32, ptr %15, align 4
  %2028 = add i32 %2027, 1
  store i32 %2028, ptr %15, align 4
  br label %2006, !llvm.loop !165

2029:                                             ; preds = %2023
  %2030 = load i32, ptr %15, align 4
  %2031 = load ptr, ptr %4, align 8
  %2032 = getelementptr inbounds %struct.lemon, ptr %2031, i32 0, i32 7
  %2033 = load i32, ptr %2032, align 8
  %2034 = icmp slt i32 %2030, %2033
  br i1 %2034, label %2035, label %2049

2035:                                             ; preds = %2029
  %2036 = load ptr, ptr %7, align 8
  %2037 = load ptr, ptr %4, align 8
  %2038 = getelementptr inbounds %struct.lemon, ptr %2037, i32 0, i32 15
  %2039 = load ptr, ptr %2038, align 8
  %2040 = load i32, ptr %15, align 4
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr ptr, ptr %2039, i64 %2041
  %2043 = load ptr, ptr %2042, align 8
  %2044 = load ptr, ptr %4, align 8
  call void @emit_destructor_code(ptr noundef %2036, ptr noundef %2043, ptr noundef %2044, ptr noundef %10)
  %2045 = load ptr, ptr %7, align 8
  %2046 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2045, ptr noundef @.str.246) #13
  %2047 = load i32, ptr %10, align 4
  %2048 = add i32 %2047, 1
  store i32 %2048, ptr %10, align 4
  br label %2049

2049:                                             ; preds = %2035, %2029
  br label %2050

2050:                                             ; preds = %2049, %1950
  %2051 = load ptr, ptr %4, align 8
  %2052 = getelementptr inbounds %struct.lemon, ptr %2051, i32 0, i32 33
  %2053 = load ptr, ptr %2052, align 8
  %2054 = icmp ne ptr %2053, null
  br i1 %2054, label %2055, label %2123

2055:                                             ; preds = %2050
  store ptr null, ptr %42, align 8
  store i32 1, ptr %43, align 4
  store i32 0, ptr %15, align 4
  br label %2056

2056:                                             ; preds = %2108, %2055
  %2057 = load i32, ptr %15, align 4
  %2058 = load ptr, ptr %4, align 8
  %2059 = getelementptr inbounds %struct.lemon, ptr %2058, i32 0, i32 7
  %2060 = load i32, ptr %2059, align 8
  %2061 = icmp slt i32 %2057, %2060
  br i1 %2061, label %2062, label %2111

2062:                                             ; preds = %2056
  %2063 = load ptr, ptr %4, align 8
  %2064 = getelementptr inbounds %struct.lemon, ptr %2063, i32 0, i32 15
  %2065 = load ptr, ptr %2064, align 8
  %2066 = load i32, ptr %15, align 4
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr ptr, ptr %2065, i64 %2067
  %2069 = load ptr, ptr %2068, align 8
  store ptr %2069, ptr %44, align 8
  %2070 = load ptr, ptr %44, align 8
  %2071 = icmp eq ptr %2070, null
  br i1 %2071, label %2087, label %2072

2072:                                             ; preds = %2062
  %2073 = load ptr, ptr %44, align 8
  %2074 = getelementptr inbounds %struct.symbol, ptr %2073, i32 0, i32 2
  %2075 = load i32, ptr %2074, align 4
  %2076 = icmp eq i32 %2075, 0
  br i1 %2076, label %2087, label %2077

2077:                                             ; preds = %2072
  %2078 = load ptr, ptr %44, align 8
  %2079 = getelementptr inbounds %struct.symbol, ptr %2078, i32 0, i32 1
  %2080 = load i32, ptr %2079, align 8
  %2081 = icmp sle i32 %2080, 0
  br i1 %2081, label %2087, label %2082

2082:                                             ; preds = %2077
  %2083 = load ptr, ptr %44, align 8
  %2084 = getelementptr inbounds %struct.symbol, ptr %2083, i32 0, i32 10
  %2085 = load ptr, ptr %2084, align 8
  %2086 = icmp ne ptr %2085, null
  br i1 %2086, label %2087, label %2088

2087:                                             ; preds = %2082, %2077, %2072, %2062
  br label %2108

2088:                                             ; preds = %2082
  %2089 = load i32, ptr %43, align 4
  %2090 = icmp ne i32 %2089, 0
  br i1 %2090, label %2091, label %2096

2091:                                             ; preds = %2088
  %2092 = load ptr, ptr %7, align 8
  %2093 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2092, ptr noundef @.str.247) #13
  %2094 = load i32, ptr %10, align 4
  %2095 = add i32 %2094, 1
  store i32 %2095, ptr %10, align 4
  store i32 0, ptr %43, align 4
  br label %2096

2096:                                             ; preds = %2091, %2088
  %2097 = load ptr, ptr %7, align 8
  %2098 = load ptr, ptr %44, align 8
  %2099 = getelementptr inbounds %struct.symbol, ptr %2098, i32 0, i32 1
  %2100 = load i32, ptr %2099, align 8
  %2101 = load ptr, ptr %44, align 8
  %2102 = getelementptr inbounds %struct.symbol, ptr %2101, i32 0, i32 0
  %2103 = load ptr, ptr %2102, align 8
  %2104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2097, ptr noundef @.str.245, i32 noundef %2100, ptr noundef %2103) #13
  %2105 = load i32, ptr %10, align 4
  %2106 = add i32 %2105, 1
  store i32 %2106, ptr %10, align 4
  %2107 = load ptr, ptr %44, align 8
  store ptr %2107, ptr %42, align 8
  br label %2108

2108:                                             ; preds = %2096, %2087
  %2109 = load i32, ptr %15, align 4
  %2110 = add i32 %2109, 1
  store i32 %2110, ptr %15, align 4
  br label %2056, !llvm.loop !166

2111:                                             ; preds = %2056
  %2112 = load ptr, ptr %42, align 8
  %2113 = icmp ne ptr %2112, null
  br i1 %2113, label %2114, label %2118

2114:                                             ; preds = %2111
  %2115 = load ptr, ptr %7, align 8
  %2116 = load ptr, ptr %42, align 8
  %2117 = load ptr, ptr %4, align 8
  call void @emit_destructor_code(ptr noundef %2115, ptr noundef %2116, ptr noundef %2117, ptr noundef %10)
  br label %2118

2118:                                             ; preds = %2114, %2111
  %2119 = load ptr, ptr %7, align 8
  %2120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2119, ptr noundef @.str.246) #13
  %2121 = load i32, ptr %10, align 4
  %2122 = add i32 %2121, 1
  store i32 %2122, ptr %10, align 4
  br label %2123

2123:                                             ; preds = %2118, %2050
  store i32 0, ptr %15, align 4
  br label %2124

2124:                                             ; preds = %2244, %2123
  %2125 = load i32, ptr %15, align 4
  %2126 = load ptr, ptr %4, align 8
  %2127 = getelementptr inbounds %struct.lemon, ptr %2126, i32 0, i32 7
  %2128 = load i32, ptr %2127, align 8
  %2129 = icmp slt i32 %2125, %2128
  br i1 %2129, label %2130, label %2247

2130:                                             ; preds = %2124
  %2131 = load ptr, ptr %4, align 8
  %2132 = getelementptr inbounds %struct.lemon, ptr %2131, i32 0, i32 15
  %2133 = load ptr, ptr %2132, align 8
  %2134 = load i32, ptr %15, align 4
  %2135 = sext i32 %2134 to i64
  %2136 = getelementptr ptr, ptr %2133, i64 %2135
  %2137 = load ptr, ptr %2136, align 8
  store ptr %2137, ptr %45, align 8
  %2138 = load ptr, ptr %45, align 8
  %2139 = icmp eq ptr %2138, null
  br i1 %2139, label %2150, label %2140

2140:                                             ; preds = %2130
  %2141 = load ptr, ptr %45, align 8
  %2142 = getelementptr inbounds %struct.symbol, ptr %2141, i32 0, i32 2
  %2143 = load i32, ptr %2142, align 4
  %2144 = icmp eq i32 %2143, 0
  br i1 %2144, label %2150, label %2145

2145:                                             ; preds = %2140
  %2146 = load ptr, ptr %45, align 8
  %2147 = getelementptr inbounds %struct.symbol, ptr %2146, i32 0, i32 10
  %2148 = load ptr, ptr %2147, align 8
  %2149 = icmp eq ptr %2148, null
  br i1 %2149, label %2150, label %2151

2150:                                             ; preds = %2145, %2140, %2130
  br label %2244

2151:                                             ; preds = %2145
  %2152 = load ptr, ptr %45, align 8
  %2153 = getelementptr inbounds %struct.symbol, ptr %2152, i32 0, i32 11
  %2154 = load i32, ptr %2153, align 8
  %2155 = icmp slt i32 %2154, 0
  br i1 %2155, label %2156, label %2157

2156:                                             ; preds = %2151
  br label %2244

2157:                                             ; preds = %2151
  %2158 = load ptr, ptr %7, align 8
  %2159 = load ptr, ptr %45, align 8
  %2160 = getelementptr inbounds %struct.symbol, ptr %2159, i32 0, i32 1
  %2161 = load i32, ptr %2160, align 8
  %2162 = load ptr, ptr %45, align 8
  %2163 = getelementptr inbounds %struct.symbol, ptr %2162, i32 0, i32 0
  %2164 = load ptr, ptr %2163, align 8
  %2165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2158, ptr noundef @.str.245, i32 noundef %2161, ptr noundef %2164) #13
  %2166 = load i32, ptr %10, align 4
  %2167 = add i32 %2166, 1
  store i32 %2167, ptr %10, align 4
  %2168 = load i32, ptr %15, align 4
  %2169 = add i32 %2168, 1
  store i32 %2169, ptr %16, align 4
  br label %2170

2170:                                             ; preds = %2227, %2157
  %2171 = load i32, ptr %16, align 4
  %2172 = load ptr, ptr %4, align 8
  %2173 = getelementptr inbounds %struct.lemon, ptr %2172, i32 0, i32 7
  %2174 = load i32, ptr %2173, align 8
  %2175 = icmp slt i32 %2171, %2174
  br i1 %2175, label %2176, label %2230

2176:                                             ; preds = %2170
  %2177 = load ptr, ptr %4, align 8
  %2178 = getelementptr inbounds %struct.lemon, ptr %2177, i32 0, i32 15
  %2179 = load ptr, ptr %2178, align 8
  %2180 = load i32, ptr %16, align 4
  %2181 = sext i32 %2180 to i64
  %2182 = getelementptr ptr, ptr %2179, i64 %2181
  %2183 = load ptr, ptr %2182, align 8
  store ptr %2183, ptr %46, align 8
  %2184 = load ptr, ptr %46, align 8
  %2185 = icmp ne ptr %2184, null
  br i1 %2185, label %2186, label %2226

2186:                                             ; preds = %2176
  %2187 = load ptr, ptr %46, align 8
  %2188 = getelementptr inbounds %struct.symbol, ptr %2187, i32 0, i32 2
  %2189 = load i32, ptr %2188, align 4
  %2190 = icmp ne i32 %2189, 0
  br i1 %2190, label %2191, label %2226

2191:                                             ; preds = %2186
  %2192 = load ptr, ptr %46, align 8
  %2193 = getelementptr inbounds %struct.symbol, ptr %2192, i32 0, i32 10
  %2194 = load ptr, ptr %2193, align 8
  %2195 = icmp ne ptr %2194, null
  br i1 %2195, label %2196, label %2226

2196:                                             ; preds = %2191
  %2197 = load ptr, ptr %46, align 8
  %2198 = getelementptr inbounds %struct.symbol, ptr %2197, i32 0, i32 13
  %2199 = load i32, ptr %2198, align 8
  %2200 = load ptr, ptr %45, align 8
  %2201 = getelementptr inbounds %struct.symbol, ptr %2200, i32 0, i32 13
  %2202 = load i32, ptr %2201, align 8
  %2203 = icmp eq i32 %2199, %2202
  br i1 %2203, label %2204, label %2226

2204:                                             ; preds = %2196
  %2205 = load ptr, ptr %45, align 8
  %2206 = getelementptr inbounds %struct.symbol, ptr %2205, i32 0, i32 10
  %2207 = load ptr, ptr %2206, align 8
  %2208 = load ptr, ptr %46, align 8
  %2209 = getelementptr inbounds %struct.symbol, ptr %2208, i32 0, i32 10
  %2210 = load ptr, ptr %2209, align 8
  %2211 = call i32 @strcmp(ptr noundef %2207, ptr noundef %2210) #16
  %2212 = icmp eq i32 %2211, 0
  br i1 %2212, label %2213, label %2226

2213:                                             ; preds = %2204
  %2214 = load ptr, ptr %7, align 8
  %2215 = load ptr, ptr %46, align 8
  %2216 = getelementptr inbounds %struct.symbol, ptr %2215, i32 0, i32 1
  %2217 = load i32, ptr %2216, align 8
  %2218 = load ptr, ptr %46, align 8
  %2219 = getelementptr inbounds %struct.symbol, ptr %2218, i32 0, i32 0
  %2220 = load ptr, ptr %2219, align 8
  %2221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2214, ptr noundef @.str.245, i32 noundef %2217, ptr noundef %2220) #13
  %2222 = load i32, ptr %10, align 4
  %2223 = add i32 %2222, 1
  store i32 %2223, ptr %10, align 4
  %2224 = load ptr, ptr %46, align 8
  %2225 = getelementptr inbounds %struct.symbol, ptr %2224, i32 0, i32 11
  store i32 -1, ptr %2225, align 8
  br label %2226

2226:                                             ; preds = %2213, %2204, %2196, %2191, %2186, %2176
  br label %2227

2227:                                             ; preds = %2226
  %2228 = load i32, ptr %16, align 4
  %2229 = add i32 %2228, 1
  store i32 %2229, ptr %16, align 4
  br label %2170, !llvm.loop !167

2230:                                             ; preds = %2170
  %2231 = load ptr, ptr %7, align 8
  %2232 = load ptr, ptr %4, align 8
  %2233 = getelementptr inbounds %struct.lemon, ptr %2232, i32 0, i32 15
  %2234 = load ptr, ptr %2233, align 8
  %2235 = load i32, ptr %15, align 4
  %2236 = sext i32 %2235 to i64
  %2237 = getelementptr ptr, ptr %2234, i64 %2236
  %2238 = load ptr, ptr %2237, align 8
  %2239 = load ptr, ptr %4, align 8
  call void @emit_destructor_code(ptr noundef %2231, ptr noundef %2238, ptr noundef %2239, ptr noundef %10)
  %2240 = load ptr, ptr %7, align 8
  %2241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2240, ptr noundef @.str.246) #13
  %2242 = load i32, ptr %10, align 4
  %2243 = add i32 %2242, 1
  store i32 %2243, ptr %10, align 4
  br label %2244

2244:                                             ; preds = %2230, %2156, %2150
  %2245 = load i32, ptr %15, align 4
  %2246 = add i32 %2245, 1
  store i32 %2246, ptr %15, align 4
  br label %2124, !llvm.loop !168

2247:                                             ; preds = %2124
  %2248 = load ptr, ptr %4, align 8
  %2249 = getelementptr inbounds %struct.lemon, ptr %2248, i32 0, i32 19
  %2250 = load ptr, ptr %2249, align 8
  %2251 = load ptr, ptr %8, align 8
  %2252 = load ptr, ptr %7, align 8
  call void @tplt_xfer(ptr noundef %2250, ptr noundef %2251, ptr noundef %2252, ptr noundef %10)
  %2253 = load ptr, ptr %7, align 8
  %2254 = load ptr, ptr %4, align 8
  %2255 = load ptr, ptr %4, align 8
  %2256 = getelementptr inbounds %struct.lemon, ptr %2255, i32 0, i32 28
  %2257 = load ptr, ptr %2256, align 8
  call void @tplt_print(ptr noundef %2253, ptr noundef %2254, ptr noundef %2257, ptr noundef %10)
  %2258 = load ptr, ptr %4, align 8
  %2259 = getelementptr inbounds %struct.lemon, ptr %2258, i32 0, i32 19
  %2260 = load ptr, ptr %2259, align 8
  %2261 = load ptr, ptr %8, align 8
  %2262 = load ptr, ptr %7, align 8
  call void @tplt_xfer(ptr noundef %2260, ptr noundef %2261, ptr noundef %2262, ptr noundef %10)
  store i32 0, ptr %15, align 4
  %2263 = load ptr, ptr %4, align 8
  %2264 = getelementptr inbounds %struct.lemon, ptr %2263, i32 0, i32 1
  %2265 = load ptr, ptr %2264, align 8
  store ptr %2265, ptr %13, align 8
  br label %2266

2266:                                             ; preds = %2284, %2247
  %2267 = load ptr, ptr %13, align 8
  %2268 = icmp ne ptr %2267, null
  br i1 %2268, label %2269, label %2290

2269:                                             ; preds = %2266
  %2270 = load ptr, ptr %7, align 8
  %2271 = load ptr, ptr %13, align 8
  %2272 = getelementptr inbounds %struct.rule, ptr %2271, i32 0, i32 0
  %2273 = load ptr, ptr %2272, align 8
  %2274 = getelementptr inbounds %struct.symbol, ptr %2273, i32 0, i32 1
  %2275 = load i32, ptr %2274, align 8
  %2276 = load i32, ptr %15, align 4
  %2277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2270, ptr noundef @.str.248, i32 noundef %2275, i32 noundef %2276) #13
  %2278 = load ptr, ptr %7, align 8
  %2279 = load ptr, ptr %13, align 8
  call void @rule_print(ptr noundef %2278, ptr noundef %2279)
  %2280 = load ptr, ptr %7, align 8
  %2281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2280, ptr noundef @.str.249) #13
  %2282 = load i32, ptr %10, align 4
  %2283 = add i32 %2282, 1
  store i32 %2283, ptr %10, align 4
  br label %2284

2284:                                             ; preds = %2269
  %2285 = load ptr, ptr %13, align 8
  %2286 = getelementptr inbounds %struct.rule, ptr %2285, i32 0, i32 20
  %2287 = load ptr, ptr %2286, align 8
  store ptr %2287, ptr %13, align 8
  %2288 = load i32, ptr %15, align 4
  %2289 = add i32 %2288, 1
  store i32 %2289, ptr %15, align 4
  br label %2266, !llvm.loop !169

2290:                                             ; preds = %2266
  %2291 = load ptr, ptr %4, align 8
  %2292 = getelementptr inbounds %struct.lemon, ptr %2291, i32 0, i32 19
  %2293 = load ptr, ptr %2292, align 8
  %2294 = load ptr, ptr %8, align 8
  %2295 = load ptr, ptr %7, align 8
  call void @tplt_xfer(ptr noundef %2293, ptr noundef %2294, ptr noundef %2295, ptr noundef %10)
  store i32 0, ptr %15, align 4
  %2296 = load ptr, ptr %4, align 8
  %2297 = getelementptr inbounds %struct.lemon, ptr %2296, i32 0, i32 1
  %2298 = load ptr, ptr %2297, align 8
  store ptr %2298, ptr %13, align 8
  br label %2299

2299:                                             ; preds = %2316, %2290
  %2300 = load ptr, ptr %13, align 8
  %2301 = icmp ne ptr %2300, null
  br i1 %2301, label %2302, label %2322

2302:                                             ; preds = %2299
  %2303 = load ptr, ptr %7, align 8
  %2304 = load ptr, ptr %13, align 8
  %2305 = getelementptr inbounds %struct.rule, ptr %2304, i32 0, i32 4
  %2306 = load i32, ptr %2305, align 8
  %2307 = sub i32 0, %2306
  %2308 = load i32, ptr %15, align 4
  %2309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2303, ptr noundef @.str.250, i32 noundef %2307, i32 noundef %2308) #13
  %2310 = load ptr, ptr %7, align 8
  %2311 = load ptr, ptr %13, align 8
  call void @rule_print(ptr noundef %2310, ptr noundef %2311)
  %2312 = load ptr, ptr %7, align 8
  %2313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2312, ptr noundef @.str.249) #13
  %2314 = load i32, ptr %10, align 4
  %2315 = add i32 %2314, 1
  store i32 %2315, ptr %10, align 4
  br label %2316

2316:                                             ; preds = %2302
  %2317 = load ptr, ptr %13, align 8
  %2318 = getelementptr inbounds %struct.rule, ptr %2317, i32 0, i32 20
  %2319 = load ptr, ptr %2318, align 8
  store ptr %2319, ptr %13, align 8
  %2320 = load i32, ptr %15, align 4
  %2321 = add i32 %2320, 1
  store i32 %2321, ptr %15, align 4
  br label %2299, !llvm.loop !170

2322:                                             ; preds = %2299
  %2323 = load ptr, ptr %4, align 8
  %2324 = getelementptr inbounds %struct.lemon, ptr %2323, i32 0, i32 19
  %2325 = load ptr, ptr %2324, align 8
  %2326 = load ptr, ptr %8, align 8
  %2327 = load ptr, ptr %7, align 8
  call void @tplt_xfer(ptr noundef %2325, ptr noundef %2326, ptr noundef %2327, ptr noundef %10)
  store i32 0, ptr %15, align 4
  %2328 = load ptr, ptr %4, align 8
  %2329 = getelementptr inbounds %struct.lemon, ptr %2328, i32 0, i32 1
  %2330 = load ptr, ptr %2329, align 8
  store ptr %2330, ptr %13, align 8
  br label %2331

2331:                                             ; preds = %2340, %2322
  %2332 = load ptr, ptr %13, align 8
  %2333 = icmp ne ptr %2332, null
  br i1 %2333, label %2334, label %2344

2334:                                             ; preds = %2331
  %2335 = load ptr, ptr %4, align 8
  %2336 = load ptr, ptr %13, align 8
  %2337 = call i32 @translate_code(ptr noundef %2335, ptr noundef %2336)
  %2338 = load i32, ptr %15, align 4
  %2339 = add i32 %2338, %2337
  store i32 %2339, ptr %15, align 4
  br label %2340

2340:                                             ; preds = %2334
  %2341 = load ptr, ptr %13, align 8
  %2342 = getelementptr inbounds %struct.rule, ptr %2341, i32 0, i32 20
  %2343 = load ptr, ptr %2342, align 8
  store ptr %2343, ptr %13, align 8
  br label %2331, !llvm.loop !171

2344:                                             ; preds = %2331
  %2345 = load i32, ptr %15, align 4
  %2346 = icmp ne i32 %2345, 0
  br i1 %2346, label %2347, label %2352

2347:                                             ; preds = %2344
  %2348 = load ptr, ptr %7, align 8
  %2349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2348, ptr noundef @.str.251) #13
  %2350 = load i32, ptr %10, align 4
  %2351 = add i32 %2350, 1
  store i32 %2351, ptr %10, align 4
  br label %2352

2352:                                             ; preds = %2347, %2344
  %2353 = load ptr, ptr %4, align 8
  %2354 = getelementptr inbounds %struct.lemon, ptr %2353, i32 0, i32 1
  %2355 = load ptr, ptr %2354, align 8
  store ptr %2355, ptr %13, align 8
  br label %2356

2356:                                             ; preds = %2445, %2352
  %2357 = load ptr, ptr %13, align 8
  %2358 = icmp ne ptr %2357, null
  br i1 %2358, label %2359, label %2449

2359:                                             ; preds = %2356
  %2360 = load ptr, ptr %13, align 8
  %2361 = getelementptr inbounds %struct.rule, ptr %2360, i32 0, i32 15
  %2362 = load i32, ptr %2361, align 4
  %2363 = icmp ne i32 %2362, 0
  br i1 %2363, label %2364, label %2365

2364:                                             ; preds = %2359
  br label %2445

2365:                                             ; preds = %2359
  %2366 = load ptr, ptr %13, align 8
  %2367 = getelementptr inbounds %struct.rule, ptr %2366, i32 0, i32 14
  %2368 = load i32, ptr %2367, align 8
  %2369 = icmp ne i32 %2368, 0
  br i1 %2369, label %2370, label %2371

2370:                                             ; preds = %2365
  br label %2445

2371:                                             ; preds = %2365
  %2372 = load ptr, ptr %7, align 8
  %2373 = load ptr, ptr %13, align 8
  %2374 = getelementptr inbounds %struct.rule, ptr %2373, i32 0, i32 13
  %2375 = load i32, ptr %2374, align 4
  %2376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2372, ptr noundef @.str.252, i32 noundef %2375) #13
  %2377 = load ptr, ptr %7, align 8
  %2378 = load ptr, ptr %13, align 8
  call void @writeRuleText(ptr noundef %2377, ptr noundef %2378)
  %2379 = load ptr, ptr %7, align 8
  %2380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2379, ptr noundef @.str.249) #13
  %2381 = load i32, ptr %10, align 4
  %2382 = add i32 %2381, 1
  store i32 %2382, ptr %10, align 4
  %2383 = load ptr, ptr %13, align 8
  %2384 = getelementptr inbounds %struct.rule, ptr %2383, i32 0, i32 20
  %2385 = load ptr, ptr %2384, align 8
  store ptr %2385, ptr %47, align 8
  br label %2386

2386:                                             ; preds = %2431, %2371
  %2387 = load ptr, ptr %47, align 8
  %2388 = icmp ne ptr %2387, null
  br i1 %2388, label %2389, label %2435

2389:                                             ; preds = %2386
  %2390 = load ptr, ptr %47, align 8
  %2391 = getelementptr inbounds %struct.rule, ptr %2390, i32 0, i32 8
  %2392 = load ptr, ptr %2391, align 8
  %2393 = load ptr, ptr %13, align 8
  %2394 = getelementptr inbounds %struct.rule, ptr %2393, i32 0, i32 8
  %2395 = load ptr, ptr %2394, align 8
  %2396 = icmp eq ptr %2392, %2395
  br i1 %2396, label %2397, label %2430

2397:                                             ; preds = %2389
  %2398 = load ptr, ptr %47, align 8
  %2399 = getelementptr inbounds %struct.rule, ptr %2398, i32 0, i32 9
  %2400 = load ptr, ptr %2399, align 8
  %2401 = load ptr, ptr %13, align 8
  %2402 = getelementptr inbounds %struct.rule, ptr %2401, i32 0, i32 9
  %2403 = load ptr, ptr %2402, align 8
  %2404 = icmp eq ptr %2400, %2403
  br i1 %2404, label %2405, label %2430

2405:                                             ; preds = %2397
  %2406 = load ptr, ptr %47, align 8
  %2407 = getelementptr inbounds %struct.rule, ptr %2406, i32 0, i32 10
  %2408 = load ptr, ptr %2407, align 8
  %2409 = load ptr, ptr %13, align 8
  %2410 = getelementptr inbounds %struct.rule, ptr %2409, i32 0, i32 10
  %2411 = load ptr, ptr %2410, align 8
  %2412 = icmp eq ptr %2408, %2411
  br i1 %2412, label %2413, label %2430

2413:                                             ; preds = %2405
  %2414 = load ptr, ptr %7, align 8
  %2415 = load ptr, ptr %47, align 8
  %2416 = getelementptr inbounds %struct.rule, ptr %2415, i32 0, i32 13
  %2417 = load i32, ptr %2416, align 4
  %2418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2414, ptr noundef @.str.252, i32 noundef %2417) #13
  %2419 = load ptr, ptr %7, align 8
  %2420 = load ptr, ptr %47, align 8
  call void @writeRuleText(ptr noundef %2419, ptr noundef %2420)
  %2421 = load ptr, ptr %7, align 8
  %2422 = load ptr, ptr %47, align 8
  %2423 = getelementptr inbounds %struct.rule, ptr %2422, i32 0, i32 13
  %2424 = load i32, ptr %2423, align 4
  %2425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2421, ptr noundef @.str.253, i32 noundef %2424) #13
  %2426 = load i32, ptr %10, align 4
  %2427 = add i32 %2426, 1
  store i32 %2427, ptr %10, align 4
  %2428 = load ptr, ptr %47, align 8
  %2429 = getelementptr inbounds %struct.rule, ptr %2428, i32 0, i32 15
  store i32 1, ptr %2429, align 4
  br label %2430

2430:                                             ; preds = %2413, %2405, %2397, %2389
  br label %2431

2431:                                             ; preds = %2430
  %2432 = load ptr, ptr %47, align 8
  %2433 = getelementptr inbounds %struct.rule, ptr %2432, i32 0, i32 20
  %2434 = load ptr, ptr %2433, align 8
  store ptr %2434, ptr %47, align 8
  br label %2386, !llvm.loop !172

2435:                                             ; preds = %2386
  %2436 = load ptr, ptr %7, align 8
  %2437 = load ptr, ptr %13, align 8
  %2438 = load ptr, ptr %4, align 8
  call void @emit_code(ptr noundef %2436, ptr noundef %2437, ptr noundef %2438, ptr noundef %10)
  %2439 = load ptr, ptr %7, align 8
  %2440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2439, ptr noundef @.str.254) #13
  %2441 = load i32, ptr %10, align 4
  %2442 = add i32 %2441, 1
  store i32 %2442, ptr %10, align 4
  %2443 = load ptr, ptr %13, align 8
  %2444 = getelementptr inbounds %struct.rule, ptr %2443, i32 0, i32 15
  store i32 1, ptr %2444, align 4
  br label %2445

2445:                                             ; preds = %2435, %2370, %2364
  %2446 = load ptr, ptr %13, align 8
  %2447 = getelementptr inbounds %struct.rule, ptr %2446, i32 0, i32 20
  %2448 = load ptr, ptr %2447, align 8
  store ptr %2448, ptr %13, align 8
  br label %2356, !llvm.loop !173

2449:                                             ; preds = %2356
  %2450 = load ptr, ptr %7, align 8
  %2451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2450, ptr noundef @.str.255) #13
  %2452 = load i32, ptr %10, align 4
  %2453 = add i32 %2452, 1
  store i32 %2453, ptr %10, align 4
  %2454 = load ptr, ptr %4, align 8
  %2455 = getelementptr inbounds %struct.lemon, ptr %2454, i32 0, i32 1
  %2456 = load ptr, ptr %2455, align 8
  store ptr %2456, ptr %13, align 8
  br label %2457

2457:                                             ; preds = %2509, %2449
  %2458 = load ptr, ptr %13, align 8
  %2459 = icmp ne ptr %2458, null
  br i1 %2459, label %2460, label %2513

2460:                                             ; preds = %2457
  %2461 = load ptr, ptr %13, align 8
  %2462 = getelementptr inbounds %struct.rule, ptr %2461, i32 0, i32 15
  %2463 = load i32, ptr %2462, align 4
  %2464 = icmp ne i32 %2463, 0
  br i1 %2464, label %2465, label %2466

2465:                                             ; preds = %2460
  br label %2509

2466:                                             ; preds = %2460
  %2467 = load ptr, ptr %7, align 8
  %2468 = load ptr, ptr %13, align 8
  %2469 = getelementptr inbounds %struct.rule, ptr %2468, i32 0, i32 13
  %2470 = load i32, ptr %2469, align 4
  %2471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2467, ptr noundef @.str.256, i32 noundef %2470) #13
  %2472 = load ptr, ptr %7, align 8
  %2473 = load ptr, ptr %13, align 8
  call void @writeRuleText(ptr noundef %2472, ptr noundef %2473)
  %2474 = load ptr, ptr %13, align 8
  %2475 = getelementptr inbounds %struct.rule, ptr %2474, i32 0, i32 18
  %2476 = load i32, ptr %2475, align 8
  %2477 = icmp ne i32 %2476, 0
  br i1 %2477, label %2478, label %2486

2478:                                             ; preds = %2466
  %2479 = load ptr, ptr %7, align 8
  %2480 = load ptr, ptr %13, align 8
  %2481 = getelementptr inbounds %struct.rule, ptr %2480, i32 0, i32 13
  %2482 = load i32, ptr %2481, align 4
  %2483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2479, ptr noundef @.str.257, i32 noundef %2482) #13
  %2484 = load i32, ptr %10, align 4
  %2485 = add i32 %2484, 1
  store i32 %2485, ptr %10, align 4
  br label %2508

2486:                                             ; preds = %2466
  %2487 = load ptr, ptr %13, align 8
  %2488 = getelementptr inbounds %struct.rule, ptr %2487, i32 0, i32 17
  %2489 = load i32, ptr %2488, align 4
  %2490 = icmp ne i32 %2489, 0
  br i1 %2490, label %2491, label %2499

2491:                                             ; preds = %2486
  %2492 = load ptr, ptr %7, align 8
  %2493 = load ptr, ptr %13, align 8
  %2494 = getelementptr inbounds %struct.rule, ptr %2493, i32 0, i32 13
  %2495 = load i32, ptr %2494, align 4
  %2496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2492, ptr noundef @.str.253, i32 noundef %2495) #13
  %2497 = load i32, ptr %10, align 4
  %2498 = add i32 %2497, 1
  store i32 %2498, ptr %10, align 4
  br label %2507

2499:                                             ; preds = %2486
  %2500 = load ptr, ptr %7, align 8
  %2501 = load ptr, ptr %13, align 8
  %2502 = getelementptr inbounds %struct.rule, ptr %2501, i32 0, i32 13
  %2503 = load i32, ptr %2502, align 4
  %2504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2500, ptr noundef @.str.258, i32 noundef %2503) #13
  %2505 = load i32, ptr %10, align 4
  %2506 = add i32 %2505, 1
  store i32 %2506, ptr %10, align 4
  br label %2507

2507:                                             ; preds = %2499, %2491
  br label %2508

2508:                                             ; preds = %2507, %2478
  br label %2509

2509:                                             ; preds = %2508, %2465
  %2510 = load ptr, ptr %13, align 8
  %2511 = getelementptr inbounds %struct.rule, ptr %2510, i32 0, i32 20
  %2512 = load ptr, ptr %2511, align 8
  store ptr %2512, ptr %13, align 8
  br label %2457, !llvm.loop !174

2513:                                             ; preds = %2457
  %2514 = load ptr, ptr %7, align 8
  %2515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2514, ptr noundef @.str.254) #13
  %2516 = load i32, ptr %10, align 4
  %2517 = add i32 %2516, 1
  store i32 %2517, ptr %10, align 4
  %2518 = load ptr, ptr %4, align 8
  %2519 = getelementptr inbounds %struct.lemon, ptr %2518, i32 0, i32 19
  %2520 = load ptr, ptr %2519, align 8
  %2521 = load ptr, ptr %8, align 8
  %2522 = load ptr, ptr %7, align 8
  call void @tplt_xfer(ptr noundef %2520, ptr noundef %2521, ptr noundef %2522, ptr noundef %10)
  %2523 = load ptr, ptr %7, align 8
  %2524 = load ptr, ptr %4, align 8
  %2525 = load ptr, ptr %4, align 8
  %2526 = getelementptr inbounds %struct.lemon, ptr %2525, i32 0, i32 29
  %2527 = load ptr, ptr %2526, align 8
  call void @tplt_print(ptr noundef %2523, ptr noundef %2524, ptr noundef %2527, ptr noundef %10)
  %2528 = load ptr, ptr %4, align 8
  %2529 = getelementptr inbounds %struct.lemon, ptr %2528, i32 0, i32 19
  %2530 = load ptr, ptr %2529, align 8
  %2531 = load ptr, ptr %8, align 8
  %2532 = load ptr, ptr %7, align 8
  call void @tplt_xfer(ptr noundef %2530, ptr noundef %2531, ptr noundef %2532, ptr noundef %10)
  %2533 = load ptr, ptr %7, align 8
  %2534 = load ptr, ptr %4, align 8
  %2535 = load ptr, ptr %4, align 8
  %2536 = getelementptr inbounds %struct.lemon, ptr %2535, i32 0, i32 27
  %2537 = load ptr, ptr %2536, align 8
  call void @tplt_print(ptr noundef %2533, ptr noundef %2534, ptr noundef %2537, ptr noundef %10)
  %2538 = load ptr, ptr %4, align 8
  %2539 = getelementptr inbounds %struct.lemon, ptr %2538, i32 0, i32 19
  %2540 = load ptr, ptr %2539, align 8
  %2541 = load ptr, ptr %8, align 8
  %2542 = load ptr, ptr %7, align 8
  call void @tplt_xfer(ptr noundef %2540, ptr noundef %2541, ptr noundef %2542, ptr noundef %10)
  %2543 = load ptr, ptr %7, align 8
  %2544 = load ptr, ptr %4, align 8
  %2545 = load ptr, ptr %4, align 8
  %2546 = getelementptr inbounds %struct.lemon, ptr %2545, i32 0, i32 30
  %2547 = load ptr, ptr %2546, align 8
  call void @tplt_print(ptr noundef %2543, ptr noundef %2544, ptr noundef %2547, ptr noundef %10)
  %2548 = load ptr, ptr %4, align 8
  %2549 = getelementptr inbounds %struct.lemon, ptr %2548, i32 0, i32 19
  %2550 = load ptr, ptr %2549, align 8
  %2551 = load ptr, ptr %8, align 8
  %2552 = load ptr, ptr %7, align 8
  call void @tplt_xfer(ptr noundef %2550, ptr noundef %2551, ptr noundef %2552, ptr noundef %10)
  %2553 = load ptr, ptr %7, align 8
  %2554 = load ptr, ptr %4, align 8
  %2555 = load ptr, ptr %4, align 8
  %2556 = getelementptr inbounds %struct.lemon, ptr %2555, i32 0, i32 31
  %2557 = load ptr, ptr %2556, align 8
  call void @tplt_print(ptr noundef %2553, ptr noundef %2554, ptr noundef %2557, ptr noundef %10)
  %2558 = load ptr, ptr %14, align 8
  call void @acttab_free(ptr noundef %2558)
  %2559 = load ptr, ptr %8, align 8
  %2560 = call i32 @fclose(ptr noundef %2559)
  %2561 = load ptr, ptr %7, align 8
  %2562 = call i32 @fclose(ptr noundef %2561)
  %2563 = load ptr, ptr %9, align 8
  %2564 = icmp ne ptr %2563, null
  br i1 %2564, label %2565, label %2568

2565:                                             ; preds = %2513
  %2566 = load ptr, ptr %9, align 8
  %2567 = call i32 @fclose(ptr noundef %2566)
  br label %2568

2568:                                             ; preds = %2565, %2513
  br label %2569

2569:                                             ; preds = %2568, %111, %99, %93
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ReportHeader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.lemon, ptr %10, i32 0, i32 36
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.lemon, ptr %15, i32 0, i32 36
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %19

18:                                               ; preds = %1
  store ptr @.str.70, ptr %5, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @file_open(ptr noundef %20, ptr noundef @.str.178, ptr noundef @.str.73)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %76

24:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %58, %24
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.lemon, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @fgets(ptr noundef %32, i32 noundef 1000, ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %31, %25
  %37 = phi i1 [ false, %25 ], [ %35, %31 ]
  br i1 %37, label %38, label %61

38:                                               ; preds = %36
  %39 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.lemon, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.symbol, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call i32 (ptr, ptr, ...) @lemon_sprintf(ptr noundef %39, ptr noundef @.str.259, ptr noundef %40, ptr noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %53 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %54 = call i32 @strcmp(ptr noundef %52, ptr noundef %53) #16
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %38
  br label %61

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %25, !llvm.loop !175

61:                                               ; preds = %56, %36
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @fgetc(ptr noundef %62)
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @fclose(ptr noundef %64)
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.lemon, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %61
  %72 = load i32, ptr %9, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %109

75:                                               ; preds = %71, %61
  br label %76

76:                                               ; preds = %75, %19
  %77 = load ptr, ptr %2, align 8
  %78 = call ptr @file_open(ptr noundef %77, ptr noundef @.str.178, ptr noundef @.str.106)
  store ptr %78, ptr %3, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %108

81:                                               ; preds = %76
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %102, %81
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.lemon, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %105

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.lemon, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.symbol, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.259, ptr noundef %90, ptr noundef %99, i32 noundef %100) #13
  br label %102

102:                                              ; preds = %88
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %82, !llvm.loop !176

105:                                              ; preds = %82
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @fclose(ptr noundef %106)
  br label %108

108:                                              ; preds = %105, %76
  br label %109

109:                                              ; preds = %108, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stats_line(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 35, %10
  %12 = load i32, ptr %4, align 4
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.262, ptr noundef %9, i32 noundef %11, ptr noundef @.str.263, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @handleflags(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %42, %2
  %9 = load ptr, ptr @op, align 8
  %10 = load i32, ptr %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr %struct.s_options, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct.s_options, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %45

16:                                               ; preds = %8
  %17 = load ptr, ptr @g_argv, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 1
  %23 = load ptr, ptr @op, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.s_options, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.s_options, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @op, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.s_options, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.s_options, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @strlen(ptr noundef %34) #16
  %36 = trunc i64 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i32 @strncmp(ptr noundef %22, ptr noundef %28, i64 noundef %37) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %16
  br label %45

41:                                               ; preds = %16
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %8, !llvm.loop !177

45:                                               ; preds = %40, %8
  %46 = load ptr, ptr @g_argv, align 8
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 45
  %55 = select i1 %54, i32 1, i32 0
  store i32 %55, ptr %5, align 4
  %56 = load ptr, ptr @op, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.s_options, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.s_options, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %45
  %64 = load ptr, ptr %4, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.264, ptr noundef @emsg) #13
  %69 = load i32, ptr %3, align 4
  %70 = load ptr, ptr %4, align 8
  call void @errline(i32 noundef %69, i32 noundef 1, ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %63
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %151

74:                                               ; preds = %45
  %75 = load ptr, ptr @op, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.s_options, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.s_options, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %150

83:                                               ; preds = %74
  %84 = load ptr, ptr @op, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr %struct.s_options, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.s_options, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %99

91:                                               ; preds = %83
  %92 = load i32, ptr %5, align 4
  %93 = load ptr, ptr @op, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr %struct.s_options, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.s_options, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  store i32 %92, ptr %98, align 4
  br label %149

99:                                               ; preds = %83
  %100 = load ptr, ptr @op, align 8
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr %struct.s_options, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.s_options, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %115

107:                                              ; preds = %99
  %108 = load ptr, ptr @op, align 8
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr %struct.s_options, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.s_options, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %5, align 4
  call void %113(i32 noundef %114)
  br label %148

115:                                              ; preds = %99
  %116 = load ptr, ptr @op, align 8
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr %struct.s_options, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.s_options, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 8
  br i1 %122, label %123, label %136

123:                                              ; preds = %115
  %124 = load ptr, ptr @op, align 8
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr %struct.s_options, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.s_options, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr @g_argv, align 8
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 2
  call void %129(ptr noundef %135)
  br label %147

136:                                              ; preds = %115
  %137 = load ptr, ptr %4, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.265, ptr noundef @emsg) #13
  %142 = load i32, ptr %3, align 4
  %143 = load ptr, ptr %4, align 8
  call void @errline(i32 noundef %142, i32 noundef 1, ptr noundef %143)
  br label %144

144:                                              ; preds = %139, %136
  %145 = load i32, ptr %6, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %6, align 4
  br label %147

147:                                              ; preds = %144, %123
  br label %148

148:                                              ; preds = %147, %107
  br label %149

149:                                              ; preds = %148, %91
  br label %150

150:                                              ; preds = %149, %82
  br label %151

151:                                              ; preds = %150, %71
  %152 = load i32, ptr %6, align 4
  ret i32 %152
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @handleswitch(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store double 0.000000e+00, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr @g_argv, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 61) #16
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  store i8 0, ptr %18, align 1
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %43, %2
  %20 = load ptr, ptr @op, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.s_options, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.s_options, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %19
  %28 = load ptr, ptr @g_argv, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @op, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.s_options, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.s_options, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef %32, ptr noundef %38) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  br label %46

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %19, !llvm.loop !178

46:                                               ; preds = %41, %19
  %47 = load ptr, ptr %9, align 8
  store i8 61, ptr %47, align 1
  %48 = load ptr, ptr @op, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.s_options, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.s_options, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.264, ptr noundef @emsg) #13
  %61 = load i32, ptr %3, align 4
  %62 = load ptr, ptr %4, align 8
  call void @errline(i32 noundef %61, i32 noundef 0, ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %55
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %202

66:                                               ; preds = %46
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr i8, ptr %67, i32 1
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr @op, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.s_options, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.s_options, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  switch i32 %74, label %145 [
    i32 1, label %75
    i32 5, label %75
    i32 3, label %86
    i32 7, label %86
    i32 2, label %114
    i32 6, label %114
    i32 4, label %143
    i32 8, label %143
  ]

75:                                               ; preds = %66, %66
  %76 = load ptr, ptr %4, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.266, ptr noundef @emsg) #13
  %81 = load i32, ptr %3, align 4
  %82 = load ptr, ptr %4, align 8
  call void @errline(i32 noundef %81, i32 noundef 0, ptr noundef %82)
  br label %83

83:                                               ; preds = %78, %75
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4
  br label %145

86:                                               ; preds = %66, %66
  %87 = load ptr, ptr %9, align 8
  %88 = call double @strtod(ptr noundef %87, ptr noundef %8) #13
  store double %88, ptr %6, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i8, ptr %89, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %113

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.267, ptr noundef @emsg) #13
  %98 = load i32, ptr %3, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr @g_argv, align 8
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %99 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %4, align 8
  call void @errline(i32 noundef %98, i32 noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %95, %92
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %11, align 4
  br label %113

113:                                              ; preds = %110, %86
  br label %145

114:                                              ; preds = %66, %66
  %115 = load ptr, ptr %9, align 8
  %116 = call i64 @strtol(ptr noundef %115, ptr noundef %8, i32 noundef 0) #13
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %5, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i8, ptr %118, align 1
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %142

121:                                              ; preds = %114
  %122 = load ptr, ptr %4, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.268, ptr noundef @emsg) #13
  %127 = load i32, ptr %3, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr @g_argv, align 8
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %128 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %4, align 8
  call void @errline(i32 noundef %127, i32 noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %124, %121
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %11, align 4
  br label %142

142:                                              ; preds = %139, %114
  br label %145

143:                                              ; preds = %66, %66
  %144 = load ptr, ptr %9, align 8
  store ptr %144, ptr %7, align 8
  br label %145

145:                                              ; preds = %143, %142, %113, %83, %66
  %146 = load ptr, ptr @op, align 8
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr %struct.s_options, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.s_options, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  switch i32 %151, label %201 [
    i32 1, label %152
    i32 5, label %152
    i32 3, label %153
    i32 7, label %161
    i32 2, label %169
    i32 6, label %177
    i32 4, label %185
    i32 8, label %193
  ]

152:                                              ; preds = %145, %145
  br label %201

153:                                              ; preds = %145
  %154 = load double, ptr %6, align 8
  %155 = load ptr, ptr @op, align 8
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr %struct.s_options, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.s_options, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  store double %154, ptr %160, align 8
  br label %201

161:                                              ; preds = %145
  %162 = load ptr, ptr @op, align 8
  %163 = load i32, ptr %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr %struct.s_options, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.s_options, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load double, ptr %6, align 8
  call void %167(double noundef %168)
  br label %201

169:                                              ; preds = %145
  %170 = load i32, ptr %5, align 4
  %171 = load ptr, ptr @op, align 8
  %172 = load i32, ptr %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr %struct.s_options, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.s_options, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  store i32 %170, ptr %176, align 4
  br label %201

177:                                              ; preds = %145
  %178 = load ptr, ptr @op, align 8
  %179 = load i32, ptr %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr %struct.s_options, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct.s_options, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %5, align 4
  call void %183(i32 noundef %184)
  br label %201

185:                                              ; preds = %145
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr @op, align 8
  %188 = load i32, ptr %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr %struct.s_options, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct.s_options, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  store ptr %186, ptr %192, align 8
  br label %201

193:                                              ; preds = %145
  %194 = load ptr, ptr @op, align 8
  %195 = load i32, ptr %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr %struct.s_options, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct.s_options, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %7, align 8
  call void %199(ptr noundef %200)
  br label %201

201:                                              ; preds = %193, %185, %177, %169, %161, %153, %152, %145
  br label %202

202:                                              ; preds = %201, %63
  %203 = load i32, ptr %11, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define hidden void @OptPrint() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %45, %0
  %5 = load ptr, ptr @op, align 8
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr %struct.s_options, ptr %5, i64 %7
  %9 = getelementptr inbounds %struct.s_options, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %48

12:                                               ; preds = %4
  %13 = load ptr, ptr @op, align 8
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.s_options, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.s_options, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @strlen(ptr noundef %18) #16
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4
  %22 = load ptr, ptr @op, align 8
  %23 = load i32, ptr %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.s_options, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.s_options, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %38 [
    i32 1, label %28
    i32 5, label %28
    i32 2, label %29
    i32 6, label %29
    i32 3, label %32
    i32 7, label %32
    i32 4, label %35
    i32 8, label %35
  ]

28:                                               ; preds = %12, %12
  br label %38

29:                                               ; preds = %12, %12
  %30 = load i32, ptr %3, align 4
  %31 = add i32 %30, 9
  store i32 %31, ptr %3, align 4
  br label %38

32:                                               ; preds = %12, %12
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, 6
  store i32 %34, ptr %3, align 4
  br label %38

35:                                               ; preds = %12, %12
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, 8
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %35, %32, %29, %28, %12
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %42, %38
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %1, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %1, align 4
  br label %4, !llvm.loop !179

48:                                               ; preds = %4
  store i32 0, ptr %1, align 4
  br label %49

49:                                               ; preds = %159, %48
  %50 = load ptr, ptr @op, align 8
  %51 = load i32, ptr %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.s_options, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.s_options, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %162

57:                                               ; preds = %49
  %58 = load ptr, ptr @op, align 8
  %59 = load i32, ptr %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.s_options, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.s_options, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %158 [
    i32 1, label %64
    i32 5, label %64
    i32 2, label %80
    i32 6, label %80
    i32 3, label %106
    i32 7, label %106
    i32 4, label %132
    i32 8, label %132
  ]

64:                                               ; preds = %57, %57
  %65 = load ptr, ptr @errstream, align 8
  %66 = load i32, ptr %2, align 4
  %67 = load ptr, ptr @op, align 8
  %68 = load i32, ptr %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.s_options, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.s_options, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr @op, align 8
  %74 = load i32, ptr %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct.s_options, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.s_options, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.68, i32 noundef %66, ptr noundef %72, ptr noundef %78) #13
  br label %158

80:                                               ; preds = %57, %57
  %81 = load ptr, ptr @errstream, align 8
  %82 = load ptr, ptr @op, align 8
  %83 = load i32, ptr %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr %struct.s_options, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.s_options, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %2, align 4
  %89 = load ptr, ptr @op, align 8
  %90 = load i32, ptr %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr %struct.s_options, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.s_options, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i64 @strlen(ptr noundef %94) #16
  %96 = trunc i64 %95 to i32
  %97 = sub i32 %88, %96
  %98 = sub i32 %97, 9
  %99 = load ptr, ptr @op, align 8
  %100 = load i32, ptr %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr %struct.s_options, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.s_options, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.69, ptr noundef %87, i32 noundef %98, ptr noundef @.str.70, ptr noundef %104) #13
  br label %158

106:                                              ; preds = %57, %57
  %107 = load ptr, ptr @errstream, align 8
  %108 = load ptr, ptr @op, align 8
  %109 = load i32, ptr %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr %struct.s_options, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.s_options, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %2, align 4
  %115 = load ptr, ptr @op, align 8
  %116 = load i32, ptr %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr %struct.s_options, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.s_options, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call i64 @strlen(ptr noundef %120) #16
  %122 = trunc i64 %121 to i32
  %123 = sub i32 %114, %122
  %124 = sub i32 %123, 6
  %125 = load ptr, ptr @op, align 8
  %126 = load i32, ptr %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr %struct.s_options, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.s_options, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.71, ptr noundef %113, i32 noundef %124, ptr noundef @.str.70, ptr noundef %130) #13
  br label %158

132:                                              ; preds = %57, %57
  %133 = load ptr, ptr @errstream, align 8
  %134 = load ptr, ptr @op, align 8
  %135 = load i32, ptr %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr %struct.s_options, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.s_options, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %2, align 4
  %141 = load ptr, ptr @op, align 8
  %142 = load i32, ptr %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr %struct.s_options, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.s_options, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call i64 @strlen(ptr noundef %146) #16
  %148 = trunc i64 %147 to i32
  %149 = sub i32 %140, %148
  %150 = sub i32 %149, 8
  %151 = load ptr, ptr @op, align 8
  %152 = load i32, ptr %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr %struct.s_options, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.s_options, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.72, ptr noundef %139, i32 noundef %150, ptr noundef @.str.70, ptr noundef %156) #13
  br label %158

158:                                              ; preds = %132, %106, %80, %64, %57
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %1, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %1, align 4
  br label %49, !llvm.loop !180

162:                                              ; preds = %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @argindex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr @g_argv, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %73

8:                                                ; preds = %1
  %9 = load ptr, ptr @g_argv, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %73

12:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %13

13:                                               ; preds = %69, %12
  %14 = load ptr, ptr @g_argv, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %72

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %51, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @g_argv, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  br i1 %32, label %59, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr @g_argv, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 43
  br i1 %42, label %59, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr @g_argv, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @strchr(ptr noundef %48, i32 noundef 61) #16
  %50 = icmp ne ptr %49, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %43, %20
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  store i32 %55, ptr %2, align 4
  br label %74

56:                                               ; preds = %51
  %57 = load i32, ptr %3, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %56, %43, %33, %23
  %60 = load ptr, ptr @g_argv, align 8
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.66) #16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 1, ptr %5, align 4
  br label %68

68:                                               ; preds = %67, %59
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %4, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %4, align 4
  br label %13, !llvm.loop !181

72:                                               ; preds = %13
  br label %73

73:                                               ; preds = %72, %8, %1
  store i32 -1, ptr %2, align 4
  br label %74

74:                                               ; preds = %73, %54
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define hidden void @OptErr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @argindex(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr @errstream, align 8
  call void @errline(i32 noundef %9, i32 noundef 0, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @errline(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr @g_argv, align 8
  %10 = getelementptr ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr @g_argv, align 8
  %16 = getelementptr ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.84, ptr noundef %17) #13
  %19 = load ptr, ptr @g_argv, align 8
  %20 = getelementptr ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef %21) #16
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %26

25:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %13
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %58, %26
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr @g_argv, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %31, %27
  %39 = phi i1 [ false, %27 ], [ %37, %31 ]
  br i1 %39, label %40, label %61

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr @g_argv, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.86, ptr noundef %46) #13
  %48 = load ptr, ptr @g_argv, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #16
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 1
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %40
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %27, !llvm.loop !182

61:                                               ; preds = %38
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %7, align 4
  br label %65

65:                                               ; preds = %80, %61
  %66 = load ptr, ptr @g_argv, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr @g_argv, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.86, ptr noundef %78) #13
  br label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %65, !llvm.loop !183

83:                                               ; preds = %65
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %84, 20
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.269, i32 noundef %88, ptr noundef @.str.70) #13
  br label %95

90:                                               ; preds = %83
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sub i32 %92, 7
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.270, i32 noundef %93, ptr noundef @.str.70) #13
  br label %95

95:                                               ; preds = %90, %86
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare noalias ptr @fopen(ptr noundef, ptr noundef) #8

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #8

declare i64 @ftell(ptr noundef) #8

declare void @rewind(ptr noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

declare i32 @fclose(ptr noundef) #8

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @preprocess_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %378, %1
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %381

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %27, %19
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 37
  br i1 %37, label %50, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sub i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 10
  br i1 %49, label %50, label %51

50:                                               ; preds = %41, %30
  br label %378

51:                                               ; preds = %41, %38
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = call i32 @strncmp(ptr noundef %55, ptr noundef @.str.271, i64 noundef 6) #16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %136

58:                                               ; preds = %51
  %59 = call ptr @__ctype_b_loc() #18
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %3, align 4
  %63 = add i32 %62, 6
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr i16, ptr %60, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 8192
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %136

74:                                               ; preds = %58
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %107

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %106

82:                                               ; preds = %77
  %83 = load i32, ptr %7, align 4
  store i32 %83, ptr %4, align 4
  br label %84

84:                                               ; preds = %102, %82
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr %3, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %105

88:                                               ; preds = %84
  %89 = load ptr, ptr %2, align 8
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 10
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = load ptr, ptr %2, align 8
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  store i8 32, ptr %100, align 1
  br label %101

101:                                              ; preds = %96, %88
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %4, align 4
  br label %84, !llvm.loop !184

105:                                              ; preds = %84
  br label %106

106:                                              ; preds = %105, %77
  br label %107

107:                                              ; preds = %106, %74
  %108 = load i32, ptr %3, align 4
  store i32 %108, ptr %4, align 4
  br label %109

109:                                              ; preds = %132, %107
  %110 = load ptr, ptr %2, align 8
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %109
  %118 = load ptr, ptr %2, align 8
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 10
  br label %125

125:                                              ; preds = %117, %109
  %126 = phi i1 [ false, %109 ], [ %124, %117 ]
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = load ptr, ptr %2, align 8
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr i8, ptr %128, i64 %130
  store i8 32, ptr %131, align 1
  br label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %4, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %4, align 4
  br label %109, !llvm.loop !185

135:                                              ; preds = %125
  br label %377

136:                                              ; preds = %58, %51
  %137 = load ptr, ptr %2, align 8
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  %141 = call i32 @strncmp(ptr noundef %140, ptr noundef @.str.272, i64 noundef 5) #16
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %222

143:                                              ; preds = %136
  %144 = call ptr @__ctype_b_loc() #18
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = load i32, ptr %3, align 4
  %148 = add i32 %147, 5
  %149 = sext i32 %148 to i64
  %150 = getelementptr i8, ptr %146, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = getelementptr i16, ptr %145, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 8192
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %222

159:                                              ; preds = %143
  %160 = load i32, ptr %6, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %186

162:                                              ; preds = %159
  store i32 0, ptr %6, align 4
  %163 = load i32, ptr %7, align 4
  store i32 %163, ptr %4, align 4
  br label %164

164:                                              ; preds = %182, %162
  %165 = load i32, ptr %4, align 4
  %166 = load i32, ptr %3, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %185

168:                                              ; preds = %164
  %169 = load ptr, ptr %2, align 8
  %170 = load i32, ptr %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 10
  br i1 %175, label %176, label %181

176:                                              ; preds = %168
  %177 = load ptr, ptr %2, align 8
  %178 = load i32, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr i8, ptr %177, i64 %179
  store i8 32, ptr %180, align 1
  br label %181

181:                                              ; preds = %176, %168
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %4, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %4, align 4
  br label %164, !llvm.loop !186

185:                                              ; preds = %164
  br label %193

186:                                              ; preds = %159
  %187 = load i32, ptr %6, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  store i32 1, ptr %6, align 4
  %190 = load i32, ptr %3, align 4
  store i32 %190, ptr %7, align 4
  %191 = load i32, ptr %8, align 4
  store i32 %191, ptr %9, align 4
  br label %192

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192, %185
  %194 = load i32, ptr %3, align 4
  store i32 %194, ptr %4, align 4
  br label %195

195:                                              ; preds = %218, %193
  %196 = load ptr, ptr %2, align 8
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %195
  %204 = load ptr, ptr %2, align 8
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 10
  br label %211

211:                                              ; preds = %203, %195
  %212 = phi i1 [ false, %195 ], [ %210, %203 ]
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = load ptr, ptr %2, align 8
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr i8, ptr %214, i64 %216
  store i8 32, ptr %217, align 1
  br label %218

218:                                              ; preds = %213
  %219 = load i32, ptr %4, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %4, align 4
  br label %195, !llvm.loop !187

221:                                              ; preds = %211
  br label %376

222:                                              ; preds = %143, %136
  %223 = load ptr, ptr %2, align 8
  %224 = load i32, ptr %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr i8, ptr %223, i64 %225
  %227 = call i32 @strncmp(ptr noundef %226, ptr noundef @.str.273, i64 noundef 7) #16
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %243, label %229

229:                                              ; preds = %222
  %230 = load ptr, ptr %2, align 8
  %231 = load i32, ptr %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr i8, ptr %230, i64 %232
  %234 = call i32 @strncmp(ptr noundef %233, ptr noundef @.str.274, i64 noundef 4) #16
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %243, label %236

236:                                              ; preds = %229
  %237 = load ptr, ptr %2, align 8
  %238 = load i32, ptr %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr i8, ptr %237, i64 %239
  %241 = call i32 @strncmp(ptr noundef %240, ptr noundef @.str.275, i64 noundef 8) #16
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %375

243:                                              ; preds = %236, %229, %222
  %244 = load i32, ptr %6, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i32, ptr %6, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %6, align 4
  br label %346

249:                                              ; preds = %243
  %250 = load i32, ptr %3, align 4
  store i32 %250, ptr %4, align 4
  br label %251

251:                                              ; preds = %278, %249
  %252 = load ptr, ptr %2, align 8
  %253 = load i32, ptr %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %275

259:                                              ; preds = %251
  %260 = call ptr @__ctype_b_loc() #18
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %2, align 8
  %263 = load i32, ptr %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = getelementptr i16, ptr %261, i64 %268
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i32
  %272 = and i32 %271, 8192
  %273 = icmp ne i32 %272, 0
  %274 = xor i1 %273, true
  br label %275

275:                                              ; preds = %259, %251
  %276 = phi i1 [ false, %251 ], [ %274, %259 ]
  br i1 %276, label %277, label %281

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %4, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %4, align 4
  br label %251, !llvm.loop !188

281:                                              ; preds = %275
  %282 = load i32, ptr %4, align 4
  store i32 %282, ptr %11, align 4
  %283 = load i32, ptr %4, align 4
  %284 = load i32, ptr %3, align 4
  %285 = add i32 %284, 7
  %286 = icmp eq i32 %283, %285
  %287 = zext i1 %286 to i32
  store i32 %287, ptr %10, align 4
  br label %288

288:                                              ; preds = %306, %281
  %289 = load ptr, ptr %2, align 8
  %290 = load i32, ptr %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr i8, ptr %289, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %304

296:                                              ; preds = %288
  %297 = load ptr, ptr %2, align 8
  %298 = load i32, ptr %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %302, 10
  br label %304

304:                                              ; preds = %296, %288
  %305 = phi i1 [ false, %288 ], [ %303, %296 ]
  br i1 %305, label %306, label %309

306:                                              ; preds = %304
  %307 = load i32, ptr %4, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %4, align 4
  br label %288, !llvm.loop !189

309:                                              ; preds = %304
  %310 = load ptr, ptr %2, align 8
  %311 = load i32, ptr %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  store i32 %315, ptr %5, align 4
  %316 = load ptr, ptr %2, align 8
  %317 = load i32, ptr %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr i8, ptr %316, i64 %318
  store i8 0, ptr %319, align 1
  %320 = load ptr, ptr %2, align 8
  %321 = load i32, ptr %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr i8, ptr %320, i64 %322
  %324 = load i32, ptr %8, align 4
  %325 = call i32 @eval_preprocessor_boolean(ptr noundef %323, i32 noundef %324)
  store i32 %325, ptr %6, align 4
  %326 = load i32, ptr %5, align 4
  %327 = trunc i32 %326 to i8
  %328 = load ptr, ptr %2, align 8
  %329 = load i32, ptr %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr i8, ptr %328, i64 %330
  store i8 %327, ptr %331, align 1
  %332 = load i32, ptr %10, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %339, label %334

334:                                              ; preds = %309
  %335 = load i32, ptr %6, align 4
  %336 = icmp ne i32 %335, 0
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  store i32 %338, ptr %6, align 4
  br label %339

339:                                              ; preds = %334, %309
  %340 = load i32, ptr %6, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load i32, ptr %3, align 4
  store i32 %343, ptr %7, align 4
  %344 = load i32, ptr %8, align 4
  store i32 %344, ptr %9, align 4
  br label %345

345:                                              ; preds = %342, %339
  br label %346

346:                                              ; preds = %345, %246
  %347 = load i32, ptr %3, align 4
  store i32 %347, ptr %4, align 4
  br label %348

348:                                              ; preds = %371, %346
  %349 = load ptr, ptr %2, align 8
  %350 = load i32, ptr %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr i8, ptr %349, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %364

356:                                              ; preds = %348
  %357 = load ptr, ptr %2, align 8
  %358 = load i32, ptr %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr i8, ptr %357, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp ne i32 %362, 10
  br label %364

364:                                              ; preds = %356, %348
  %365 = phi i1 [ false, %348 ], [ %363, %356 ]
  br i1 %365, label %366, label %374

366:                                              ; preds = %364
  %367 = load ptr, ptr %2, align 8
  %368 = load i32, ptr %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr i8, ptr %367, i64 %369
  store i8 32, ptr %370, align 1
  br label %371

371:                                              ; preds = %366
  %372 = load i32, ptr %4, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %4, align 4
  br label %348, !llvm.loop !190

374:                                              ; preds = %364
  br label %375

375:                                              ; preds = %374, %236
  br label %376

376:                                              ; preds = %375, %221
  br label %377

377:                                              ; preds = %376, %135
  br label %378

378:                                              ; preds = %377, %50
  %379 = load i32, ptr %3, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %3, align 4
  br label %12, !llvm.loop !191

381:                                              ; preds = %12
  %382 = load i32, ptr %6, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %381
  %385 = load ptr, ptr @stderr, align 8
  %386 = load i32, ptr %9, align 4
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.276, i32 noundef %386) #13
  call void @exit(i32 noundef 1) #14
  unreachable

388:                                              ; preds = %381
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parseonetoken(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [50 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.pstate, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @Strsafe(ptr noundef %27)
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pstate, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %2061 [
    i32 0, label %32
    i32 1, label %45
    i32 12, label %173
    i32 13, label %244
    i32 5, label %264
    i32 7, label %314
    i32 8, label %353
    i32 9, label %379
    i32 6, label %422
    i32 10, label %830
    i32 11, label %881
    i32 2, label %907
    i32 16, label %1260
    i32 17, label %1302
    i32 4, label %1369
    i32 3, label %1436
    i32 18, label %1696
    i32 22, label %1772
    i32 19, label %1811
    i32 20, label %1875
    i32 21, label %1933
    i32 14, label %2042
    i32 15, label %2042
  ]

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.pstate, ptr %33, i32 0, i32 13
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.pstate, ptr %35, i32 0, i32 19
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pstate, ptr %37, i32 0, i32 21
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.pstate, ptr %39, i32 0, i32 20
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.pstate, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.lemon, ptr %43, i32 0, i32 5
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %32, %1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 37
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.pstate, ptr %52, i32 0, i32 5
  store i32 2, ptr %53, align 8
  br label %172

54:                                               ; preds = %45
  %55 = call ptr @__ctype_b_loc() #18
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr i16, ptr %56, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 512
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %54
  %68 = load ptr, ptr %3, align 8
  %69 = call ptr @Symbol_new(ptr noundef %68)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.pstate, ptr %70, i32 0, i32 8
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.pstate, ptr %72, i32 0, i32 10
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.pstate, ptr %74, i32 0, i32 9
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.pstate, ptr %76, i32 0, i32 5
  store i32 5, ptr %77, align 8
  br label %171

78:                                               ; preds = %54
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 123
  br i1 %83, label %84, label %148

84:                                               ; preds = %78
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.pstate, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.pstate, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.pstate, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %92, i32 noundef %95, ptr noundef @.str.279)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.pstate, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  br label %147

100:                                              ; preds = %84
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.pstate, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.rule, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %118

107:                                              ; preds = %100
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.pstate, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.pstate, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %110, i32 noundef %113, ptr noundef @.str.280)
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.pstate, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  br label %146

118:                                              ; preds = %100
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.281) #16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.pstate, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.rule, ptr %125, i32 0, i32 18
  store i32 1, ptr %126, align 8
  br label %145

127:                                              ; preds = %118
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.pstate, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.pstate, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.rule, ptr %133, i32 0, i32 7
  store i32 %130, ptr %134, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr i8, ptr %135, i64 1
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.pstate, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.rule, ptr %139, i32 0, i32 8
  store ptr %136, ptr %140, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.pstate, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.rule, ptr %143, i32 0, i32 14
  store i32 0, ptr %144, align 8
  br label %145

145:                                              ; preds = %127, %122
  br label %146

146:                                              ; preds = %145, %107
  br label %147

147:                                              ; preds = %146, %89
  br label %170

148:                                              ; preds = %78
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 91
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.pstate, ptr %155, i32 0, i32 5
  store i32 12, ptr %156, align 8
  br label %169

157:                                              ; preds = %148
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.pstate, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.pstate, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %160, i32 noundef %163, ptr noundef @.str.282, ptr noundef %164)
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.pstate, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4
  br label %169

169:                                              ; preds = %157, %154
  br label %170

170:                                              ; preds = %169, %147
  br label %171

171:                                              ; preds = %170, %67
  br label %172

172:                                              ; preds = %171, %51
  br label %2061

173:                                              ; preds = %1
  %174 = call ptr @__ctype_b_loc() #18
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = getelementptr i16, ptr %175, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = and i32 %183, 256
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %173
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.pstate, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.pstate, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %189, i32 noundef %192, ptr noundef @.str.283)
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.pstate, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4
  br label %241

197:                                              ; preds = %173
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.pstate, ptr %198, i32 0, i32 13
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %214

202:                                              ; preds = %197
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.pstate, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.pstate, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %205, i32 noundef %208, ptr noundef @.str.284, ptr noundef %209)
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.pstate, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 4
  br label %240

214:                                              ; preds = %197
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.pstate, ptr %215, i32 0, i32 13
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.rule, ptr %217, i32 0, i32 11
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %232

221:                                              ; preds = %214
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.pstate, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.pstate, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %224, i32 noundef %227, ptr noundef @.str.285)
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.pstate, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4
  br label %239

232:                                              ; preds = %214
  %233 = load ptr, ptr %3, align 8
  %234 = call ptr @Symbol_new(ptr noundef %233)
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.pstate, ptr %235, i32 0, i32 13
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.rule, ptr %237, i32 0, i32 11
  store ptr %234, ptr %238, align 8
  br label %239

239:                                              ; preds = %232, %221
  br label %240

240:                                              ; preds = %239, %202
  br label %241

241:                                              ; preds = %240, %186
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.pstate, ptr %242, i32 0, i32 5
  store i32 13, ptr %243, align 8
  br label %2061

244:                                              ; preds = %1
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr i8, ptr %245, i64 0
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 93
  br i1 %249, label %250, label %261

250:                                              ; preds = %244
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.pstate, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.pstate, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %253, i32 noundef %256, ptr noundef @.str.286)
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.pstate, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 4
  br label %261

261:                                              ; preds = %250, %244
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.pstate, ptr %262, i32 0, i32 5
  store i32 1, ptr %263, align 8
  br label %2061

264:                                              ; preds = %1
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr i8, ptr %265, i64 0
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 58
  br i1 %269, label %270, label %285

270:                                              ; preds = %264
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr i8, ptr %271, i64 1
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 58
  br i1 %275, label %276, label %285

276:                                              ; preds = %270
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr i8, ptr %277, i64 2
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 61
  br i1 %281, label %282, label %285

282:                                              ; preds = %276
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.pstate, ptr %283, i32 0, i32 5
  store i32 6, ptr %284, align 8
  br label %313

285:                                              ; preds = %276, %270, %264
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr i8, ptr %286, i64 0
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 40
  br i1 %290, label %291, label %294

291:                                              ; preds = %285
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct.pstate, ptr %292, i32 0, i32 5
  store i32 7, ptr %293, align 8
  br label %312

294:                                              ; preds = %285
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.pstate, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds %struct.pstate, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct.pstate, ptr %301, i32 0, i32 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.symbol, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %297, i32 noundef %300, ptr noundef @.str.287, ptr noundef %305)
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.pstate, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 4
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds %struct.pstate, ptr %310, i32 0, i32 5
  store i32 14, ptr %311, align 8
  br label %312

312:                                              ; preds = %294, %291
  br label %313

313:                                              ; preds = %312, %282
  br label %2061

314:                                              ; preds = %1
  %315 = call ptr @__ctype_b_loc() #18
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr i8, ptr %317, i64 0
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = getelementptr i16, ptr %316, i64 %321
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  %325 = and i32 %324, 1024
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %314
  %328 = load ptr, ptr %3, align 8
  %329 = load ptr, ptr %2, align 8
  %330 = getelementptr inbounds %struct.pstate, ptr %329, i32 0, i32 9
  store ptr %328, ptr %330, align 8
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.pstate, ptr %331, i32 0, i32 5
  store i32 8, ptr %332, align 8
  br label %352

333:                                              ; preds = %314
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds %struct.pstate, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds %struct.pstate, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = load ptr, ptr %3, align 8
  %341 = load ptr, ptr %2, align 8
  %342 = getelementptr inbounds %struct.pstate, ptr %341, i32 0, i32 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.symbol, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %336, i32 noundef %339, ptr noundef @.str.288, ptr noundef %340, ptr noundef %345)
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds %struct.pstate, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 4
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds %struct.pstate, ptr %350, i32 0, i32 5
  store i32 14, ptr %351, align 8
  br label %352

352:                                              ; preds = %333, %327
  br label %2061

353:                                              ; preds = %1
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr i8, ptr %354, i64 0
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 41
  br i1 %358, label %359, label %362

359:                                              ; preds = %353
  %360 = load ptr, ptr %2, align 8
  %361 = getelementptr inbounds %struct.pstate, ptr %360, i32 0, i32 5
  store i32 9, ptr %361, align 8
  br label %378

362:                                              ; preds = %353
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds %struct.pstate, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds %struct.pstate, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 8
  %369 = load ptr, ptr %2, align 8
  %370 = getelementptr inbounds %struct.pstate, ptr %369, i32 0, i32 9
  %371 = load ptr, ptr %370, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %365, i32 noundef %368, ptr noundef @.str.289, ptr noundef %371)
  %372 = load ptr, ptr %2, align 8
  %373 = getelementptr inbounds %struct.pstate, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %373, align 4
  %376 = load ptr, ptr %2, align 8
  %377 = getelementptr inbounds %struct.pstate, ptr %376, i32 0, i32 5
  store i32 14, ptr %377, align 8
  br label %378

378:                                              ; preds = %362, %359
  br label %2061

379:                                              ; preds = %1
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr i8, ptr %380, i64 0
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 58
  br i1 %384, label %385, label %400

385:                                              ; preds = %379
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr i8, ptr %386, i64 1
  %388 = load i8, ptr %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 58
  br i1 %390, label %391, label %400

391:                                              ; preds = %385
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr i8, ptr %392, i64 2
  %394 = load i8, ptr %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 61
  br i1 %396, label %397, label %400

397:                                              ; preds = %391
  %398 = load ptr, ptr %2, align 8
  %399 = getelementptr inbounds %struct.pstate, ptr %398, i32 0, i32 5
  store i32 6, ptr %399, align 8
  br label %421

400:                                              ; preds = %391, %385, %379
  %401 = load ptr, ptr %2, align 8
  %402 = getelementptr inbounds %struct.pstate, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %2, align 8
  %405 = getelementptr inbounds %struct.pstate, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 8
  %407 = load ptr, ptr %2, align 8
  %408 = getelementptr inbounds %struct.pstate, ptr %407, i32 0, i32 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.symbol, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %2, align 8
  %413 = getelementptr inbounds %struct.pstate, ptr %412, i32 0, i32 9
  %414 = load ptr, ptr %413, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %403, i32 noundef %406, ptr noundef @.str.290, ptr noundef %411, ptr noundef %414)
  %415 = load ptr, ptr %2, align 8
  %416 = getelementptr inbounds %struct.pstate, ptr %415, i32 0, i32 2
  %417 = load i32, ptr %416, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 4
  %419 = load ptr, ptr %2, align 8
  %420 = getelementptr inbounds %struct.pstate, ptr %419, i32 0, i32 5
  store i32 14, ptr %420, align 8
  br label %421

421:                                              ; preds = %400, %397
  br label %2061

422:                                              ; preds = %1
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr i8, ptr %423, i64 0
  %425 = load i8, ptr %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 46
  br i1 %427, label %428, label %599

428:                                              ; preds = %422
  %429 = load ptr, ptr %2, align 8
  %430 = getelementptr inbounds %struct.pstate, ptr %429, i32 0, i32 10
  %431 = load i32, ptr %430, align 8
  %432 = sext i32 %431 to i64
  %433 = mul i64 8, %432
  %434 = add i64 136, %433
  %435 = load ptr, ptr %2, align 8
  %436 = getelementptr inbounds %struct.pstate, ptr %435, i32 0, i32 10
  %437 = load i32, ptr %436, align 8
  %438 = sext i32 %437 to i64
  %439 = mul i64 8, %438
  %440 = add i64 %434, %439
  %441 = call noalias ptr @calloc(i64 noundef %440, i64 noundef 1) #12
  store ptr %441, ptr %4, align 8
  %442 = load ptr, ptr %4, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %457

444:                                              ; preds = %428
  %445 = load ptr, ptr %2, align 8
  %446 = getelementptr inbounds %struct.pstate, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %2, align 8
  %449 = getelementptr inbounds %struct.pstate, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %447, i32 noundef %450, ptr noundef @.str.291)
  %451 = load ptr, ptr %2, align 8
  %452 = getelementptr inbounds %struct.pstate, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %452, align 4
  %455 = load ptr, ptr %2, align 8
  %456 = getelementptr inbounds %struct.pstate, ptr %455, i32 0, i32 13
  store ptr null, ptr %456, align 8
  br label %596

457:                                              ; preds = %428
  %458 = load ptr, ptr %2, align 8
  %459 = getelementptr inbounds %struct.pstate, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 8
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds %struct.rule, ptr %461, i32 0, i32 3
  store i32 %460, ptr %462, align 4
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr %struct.rule, ptr %463, i64 1
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %struct.rule, ptr %465, i32 0, i32 5
  store ptr %464, ptr %466, align 8
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct.rule, ptr %467, i32 0, i32 5
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %2, align 8
  %471 = getelementptr inbounds %struct.pstate, ptr %470, i32 0, i32 10
  %472 = load i32, ptr %471, align 8
  %473 = sext i32 %472 to i64
  %474 = getelementptr ptr, ptr %469, i64 %473
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct.rule, ptr %475, i32 0, i32 6
  store ptr %474, ptr %476, align 8
  store i32 0, ptr %5, align 4
  br label %477

477:                                              ; preds = %526, %457
  %478 = load i32, ptr %5, align 4
  %479 = load ptr, ptr %2, align 8
  %480 = getelementptr inbounds %struct.pstate, ptr %479, i32 0, i32 10
  %481 = load i32, ptr %480, align 8
  %482 = icmp slt i32 %478, %481
  br i1 %482, label %483, label %529

483:                                              ; preds = %477
  %484 = load ptr, ptr %2, align 8
  %485 = getelementptr inbounds %struct.pstate, ptr %484, i32 0, i32 11
  %486 = load i32, ptr %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr [1000 x ptr], ptr %485, i64 0, i64 %487
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds %struct.rule, ptr %490, i32 0, i32 5
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr ptr, ptr %492, i64 %494
  store ptr %489, ptr %495, align 8
  %496 = load ptr, ptr %2, align 8
  %497 = getelementptr inbounds %struct.pstate, ptr %496, i32 0, i32 12
  %498 = load i32, ptr %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr [1000 x ptr], ptr %497, i64 0, i64 %499
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds %struct.rule, ptr %502, i32 0, i32 6
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr ptr, ptr %504, i64 %506
  store ptr %501, ptr %507, align 8
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds %struct.rule, ptr %508, i32 0, i32 6
  %510 = load ptr, ptr %509, align 8
  %511 = load i32, ptr %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr ptr, ptr %510, i64 %512
  %514 = load ptr, ptr %513, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %525

516:                                              ; preds = %483
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds %struct.rule, ptr %517, i32 0, i32 5
  %519 = load ptr, ptr %518, align 8
  %520 = load i32, ptr %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr ptr, ptr %519, i64 %521
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.symbol, ptr %523, i32 0, i32 14
  store i32 1, ptr %524, align 4
  br label %525

525:                                              ; preds = %516, %483
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %5, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr %5, align 4
  br label %477, !llvm.loop !192

529:                                              ; preds = %477
  %530 = load ptr, ptr %2, align 8
  %531 = getelementptr inbounds %struct.pstate, ptr %530, i32 0, i32 8
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds %struct.rule, ptr %533, i32 0, i32 0
  store ptr %532, ptr %534, align 8
  %535 = load ptr, ptr %2, align 8
  %536 = getelementptr inbounds %struct.pstate, ptr %535, i32 0, i32 9
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds %struct.rule, ptr %538, i32 0, i32 1
  store ptr %537, ptr %539, align 8
  %540 = load ptr, ptr %2, align 8
  %541 = getelementptr inbounds %struct.pstate, ptr %540, i32 0, i32 10
  %542 = load i32, ptr %541, align 8
  %543 = load ptr, ptr %4, align 8
  %544 = getelementptr inbounds %struct.rule, ptr %543, i32 0, i32 4
  store i32 %542, ptr %544, align 8
  %545 = load ptr, ptr %4, align 8
  %546 = getelementptr inbounds %struct.rule, ptr %545, i32 0, i32 8
  store ptr null, ptr %546, align 8
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds %struct.rule, ptr %547, i32 0, i32 14
  store i32 1, ptr %548, align 8
  %549 = load ptr, ptr %4, align 8
  %550 = getelementptr inbounds %struct.rule, ptr %549, i32 0, i32 11
  store ptr null, ptr %550, align 8
  %551 = load ptr, ptr %2, align 8
  %552 = getelementptr inbounds %struct.pstate, ptr %551, i32 0, i32 4
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.lemon, ptr %553, i32 0, i32 5
  %555 = load i32, ptr %554, align 8
  %556 = add i32 %555, 1
  store i32 %556, ptr %554, align 8
  %557 = load ptr, ptr %4, align 8
  %558 = getelementptr inbounds %struct.rule, ptr %557, i32 0, i32 12
  store i32 %555, ptr %558, align 8
  %559 = load ptr, ptr %4, align 8
  %560 = getelementptr inbounds %struct.rule, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.symbol, ptr %561, i32 0, i32 3
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %4, align 8
  %565 = getelementptr inbounds %struct.rule, ptr %564, i32 0, i32 19
  store ptr %563, ptr %565, align 8
  %566 = load ptr, ptr %4, align 8
  %567 = load ptr, ptr %4, align 8
  %568 = getelementptr inbounds %struct.rule, ptr %567, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.symbol, ptr %569, i32 0, i32 3
  store ptr %566, ptr %570, align 8
  %571 = load ptr, ptr %4, align 8
  %572 = getelementptr inbounds %struct.rule, ptr %571, i32 0, i32 20
  store ptr null, ptr %572, align 8
  %573 = load ptr, ptr %2, align 8
  %574 = getelementptr inbounds %struct.pstate, ptr %573, i32 0, i32 20
  %575 = load ptr, ptr %574, align 8
  %576 = icmp eq ptr %575, null
  br i1 %576, label %577, label %583

577:                                              ; preds = %529
  %578 = load ptr, ptr %4, align 8
  %579 = load ptr, ptr %2, align 8
  %580 = getelementptr inbounds %struct.pstate, ptr %579, i32 0, i32 21
  store ptr %578, ptr %580, align 8
  %581 = load ptr, ptr %2, align 8
  %582 = getelementptr inbounds %struct.pstate, ptr %581, i32 0, i32 20
  store ptr %578, ptr %582, align 8
  br label %592

583:                                              ; preds = %529
  %584 = load ptr, ptr %4, align 8
  %585 = load ptr, ptr %2, align 8
  %586 = getelementptr inbounds %struct.pstate, ptr %585, i32 0, i32 21
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.rule, ptr %587, i32 0, i32 20
  store ptr %584, ptr %588, align 8
  %589 = load ptr, ptr %4, align 8
  %590 = load ptr, ptr %2, align 8
  %591 = getelementptr inbounds %struct.pstate, ptr %590, i32 0, i32 21
  store ptr %589, ptr %591, align 8
  br label %592

592:                                              ; preds = %583, %577
  %593 = load ptr, ptr %4, align 8
  %594 = load ptr, ptr %2, align 8
  %595 = getelementptr inbounds %struct.pstate, ptr %594, i32 0, i32 13
  store ptr %593, ptr %595, align 8
  br label %596

596:                                              ; preds = %592, %444
  %597 = load ptr, ptr %2, align 8
  %598 = getelementptr inbounds %struct.pstate, ptr %597, i32 0, i32 5
  store i32 1, ptr %598, align 8
  br label %829

599:                                              ; preds = %422
  %600 = call ptr @__ctype_b_loc() #18
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %3, align 8
  %603 = getelementptr i8, ptr %602, i64 0
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i32
  %606 = sext i32 %605 to i64
  %607 = getelementptr i16, ptr %601, i64 %606
  %608 = load i16, ptr %607, align 2
  %609 = zext i16 %608 to i32
  %610 = and i32 %609, 1024
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %653

612:                                              ; preds = %599
  %613 = load ptr, ptr %2, align 8
  %614 = getelementptr inbounds %struct.pstate, ptr %613, i32 0, i32 10
  %615 = load i32, ptr %614, align 8
  %616 = icmp sge i32 %615, 1000
  br i1 %616, label %617, label %631

617:                                              ; preds = %612
  %618 = load ptr, ptr %2, align 8
  %619 = getelementptr inbounds %struct.pstate, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %2, align 8
  %622 = getelementptr inbounds %struct.pstate, ptr %621, i32 0, i32 1
  %623 = load i32, ptr %622, align 8
  %624 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %620, i32 noundef %623, ptr noundef @.str.292, ptr noundef %624)
  %625 = load ptr, ptr %2, align 8
  %626 = getelementptr inbounds %struct.pstate, ptr %625, i32 0, i32 2
  %627 = load i32, ptr %626, align 4
  %628 = add i32 %627, 1
  store i32 %628, ptr %626, align 4
  %629 = load ptr, ptr %2, align 8
  %630 = getelementptr inbounds %struct.pstate, ptr %629, i32 0, i32 5
  store i32 14, ptr %630, align 8
  br label %652

631:                                              ; preds = %612
  %632 = load ptr, ptr %3, align 8
  %633 = call ptr @Symbol_new(ptr noundef %632)
  %634 = load ptr, ptr %2, align 8
  %635 = getelementptr inbounds %struct.pstate, ptr %634, i32 0, i32 11
  %636 = load ptr, ptr %2, align 8
  %637 = getelementptr inbounds %struct.pstate, ptr %636, i32 0, i32 10
  %638 = load i32, ptr %637, align 8
  %639 = sext i32 %638 to i64
  %640 = getelementptr [1000 x ptr], ptr %635, i64 0, i64 %639
  store ptr %633, ptr %640, align 8
  %641 = load ptr, ptr %2, align 8
  %642 = getelementptr inbounds %struct.pstate, ptr %641, i32 0, i32 12
  %643 = load ptr, ptr %2, align 8
  %644 = getelementptr inbounds %struct.pstate, ptr %643, i32 0, i32 10
  %645 = load i32, ptr %644, align 8
  %646 = sext i32 %645 to i64
  %647 = getelementptr [1000 x ptr], ptr %642, i64 0, i64 %646
  store ptr null, ptr %647, align 8
  %648 = load ptr, ptr %2, align 8
  %649 = getelementptr inbounds %struct.pstate, ptr %648, i32 0, i32 10
  %650 = load i32, ptr %649, align 8
  %651 = add i32 %650, 1
  store i32 %651, ptr %649, align 8
  br label %652

652:                                              ; preds = %631, %617
  br label %828

653:                                              ; preds = %599
  %654 = load ptr, ptr %3, align 8
  %655 = getelementptr i8, ptr %654, i64 0
  %656 = load i8, ptr %655, align 1
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 124
  br i1 %658, label %665, label %659

659:                                              ; preds = %653
  %660 = load ptr, ptr %3, align 8
  %661 = getelementptr i8, ptr %660, i64 0
  %662 = load i8, ptr %661, align 1
  %663 = sext i8 %662 to i32
  %664 = icmp eq i32 %663, 47
  br i1 %664, label %665, label %798

665:                                              ; preds = %659, %653
  %666 = load ptr, ptr %2, align 8
  %667 = getelementptr inbounds %struct.pstate, ptr %666, i32 0, i32 10
  %668 = load i32, ptr %667, align 8
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %798

670:                                              ; preds = %665
  %671 = call ptr @__ctype_b_loc() #18
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %3, align 8
  %674 = getelementptr i8, ptr %673, i64 1
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i32
  %677 = sext i32 %676 to i64
  %678 = getelementptr i16, ptr %672, i64 %677
  %679 = load i16, ptr %678, align 2
  %680 = zext i16 %679 to i32
  %681 = and i32 %680, 256
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %798

683:                                              ; preds = %670
  %684 = load ptr, ptr %2, align 8
  %685 = getelementptr inbounds %struct.pstate, ptr %684, i32 0, i32 11
  %686 = load ptr, ptr %2, align 8
  %687 = getelementptr inbounds %struct.pstate, ptr %686, i32 0, i32 10
  %688 = load i32, ptr %687, align 8
  %689 = sub i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr [1000 x ptr], ptr %685, i64 0, i64 %690
  %692 = load ptr, ptr %691, align 8
  store ptr %692, ptr %6, align 8
  %693 = load ptr, ptr %6, align 8
  %694 = getelementptr inbounds %struct.symbol, ptr %693, i32 0, i32 2
  %695 = load i32, ptr %694, align 4
  %696 = icmp ne i32 %695, 2
  br i1 %696, label %697, label %727

697:                                              ; preds = %683
  %698 = load ptr, ptr %6, align 8
  store ptr %698, ptr %7, align 8
  %699 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #12
  store ptr %699, ptr %6, align 8
  %700 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %700, i8 0, i64 104, i1 false)
  %701 = load ptr, ptr %6, align 8
  %702 = getelementptr inbounds %struct.symbol, ptr %701, i32 0, i32 2
  store i32 2, ptr %702, align 4
  %703 = load ptr, ptr %6, align 8
  %704 = getelementptr inbounds %struct.symbol, ptr %703, i32 0, i32 15
  store i32 1, ptr %704, align 8
  %705 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #12
  %706 = load ptr, ptr %6, align 8
  %707 = getelementptr inbounds %struct.symbol, ptr %706, i32 0, i32 16
  store ptr %705, ptr %707, align 8
  %708 = load ptr, ptr %7, align 8
  %709 = load ptr, ptr %6, align 8
  %710 = getelementptr inbounds %struct.symbol, ptr %709, i32 0, i32 16
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr ptr, ptr %711, i64 0
  store ptr %708, ptr %712, align 8
  %713 = load ptr, ptr %7, align 8
  %714 = getelementptr inbounds %struct.symbol, ptr %713, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %6, align 8
  %717 = getelementptr inbounds %struct.symbol, ptr %716, i32 0, i32 0
  store ptr %715, ptr %717, align 8
  %718 = load ptr, ptr %6, align 8
  %719 = load ptr, ptr %2, align 8
  %720 = getelementptr inbounds %struct.pstate, ptr %719, i32 0, i32 11
  %721 = load ptr, ptr %2, align 8
  %722 = getelementptr inbounds %struct.pstate, ptr %721, i32 0, i32 10
  %723 = load i32, ptr %722, align 8
  %724 = sub i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr [1000 x ptr], ptr %720, i64 0, i64 %725
  store ptr %718, ptr %726, align 8
  br label %727

727:                                              ; preds = %697, %683
  %728 = load ptr, ptr %6, align 8
  %729 = getelementptr inbounds %struct.symbol, ptr %728, i32 0, i32 15
  %730 = load i32, ptr %729, align 8
  %731 = add i32 %730, 1
  store i32 %731, ptr %729, align 8
  %732 = load ptr, ptr %6, align 8
  %733 = getelementptr inbounds %struct.symbol, ptr %732, i32 0, i32 16
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %6, align 8
  %736 = getelementptr inbounds %struct.symbol, ptr %735, i32 0, i32 15
  %737 = load i32, ptr %736, align 8
  %738 = sext i32 %737 to i64
  %739 = mul i64 8, %738
  %740 = call ptr @realloc(ptr noundef %734, i64 noundef %739) #15
  %741 = load ptr, ptr %6, align 8
  %742 = getelementptr inbounds %struct.symbol, ptr %741, i32 0, i32 16
  store ptr %740, ptr %742, align 8
  %743 = load ptr, ptr %3, align 8
  %744 = getelementptr i8, ptr %743, i64 1
  %745 = call ptr @Symbol_new(ptr noundef %744)
  %746 = load ptr, ptr %6, align 8
  %747 = getelementptr inbounds %struct.symbol, ptr %746, i32 0, i32 16
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %6, align 8
  %750 = getelementptr inbounds %struct.symbol, ptr %749, i32 0, i32 15
  %751 = load i32, ptr %750, align 8
  %752 = sub i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr ptr, ptr %748, i64 %753
  store ptr %745, ptr %754, align 8
  %755 = call ptr @__ctype_b_loc() #18
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %3, align 8
  %758 = getelementptr i8, ptr %757, i64 1
  %759 = load i8, ptr %758, align 1
  %760 = zext i8 %759 to i32
  %761 = sext i32 %760 to i64
  %762 = getelementptr i16, ptr %756, i64 %761
  %763 = load i16, ptr %762, align 2
  %764 = zext i16 %763 to i32
  %765 = and i32 %764, 512
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %786, label %767

767:                                              ; preds = %727
  %768 = call ptr @__ctype_b_loc() #18
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %6, align 8
  %771 = getelementptr inbounds %struct.symbol, ptr %770, i32 0, i32 16
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr ptr, ptr %772, i64 0
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds %struct.symbol, ptr %774, i32 0, i32 0
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr i8, ptr %776, i64 0
  %778 = load i8, ptr %777, align 1
  %779 = zext i8 %778 to i32
  %780 = sext i32 %779 to i64
  %781 = getelementptr i16, ptr %769, i64 %780
  %782 = load i16, ptr %781, align 2
  %783 = zext i16 %782 to i32
  %784 = and i32 %783, 512
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %797

786:                                              ; preds = %767, %727
  %787 = load ptr, ptr %2, align 8
  %788 = getelementptr inbounds %struct.pstate, ptr %787, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8
  %790 = load ptr, ptr %2, align 8
  %791 = getelementptr inbounds %struct.pstate, ptr %790, i32 0, i32 1
  %792 = load i32, ptr %791, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %789, i32 noundef %792, ptr noundef @.str.293)
  %793 = load ptr, ptr %2, align 8
  %794 = getelementptr inbounds %struct.pstate, ptr %793, i32 0, i32 2
  %795 = load i32, ptr %794, align 4
  %796 = add i32 %795, 1
  store i32 %796, ptr %794, align 4
  br label %797

797:                                              ; preds = %786, %767
  br label %827

798:                                              ; preds = %670, %665, %659
  %799 = load ptr, ptr %3, align 8
  %800 = getelementptr i8, ptr %799, i64 0
  %801 = load i8, ptr %800, align 1
  %802 = sext i8 %801 to i32
  %803 = icmp eq i32 %802, 40
  br i1 %803, label %804, label %812

804:                                              ; preds = %798
  %805 = load ptr, ptr %2, align 8
  %806 = getelementptr inbounds %struct.pstate, ptr %805, i32 0, i32 10
  %807 = load i32, ptr %806, align 8
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %809, label %812

809:                                              ; preds = %804
  %810 = load ptr, ptr %2, align 8
  %811 = getelementptr inbounds %struct.pstate, ptr %810, i32 0, i32 5
  store i32 10, ptr %811, align 8
  br label %826

812:                                              ; preds = %804, %798
  %813 = load ptr, ptr %2, align 8
  %814 = getelementptr inbounds %struct.pstate, ptr %813, i32 0, i32 0
  %815 = load ptr, ptr %814, align 8
  %816 = load ptr, ptr %2, align 8
  %817 = getelementptr inbounds %struct.pstate, ptr %816, i32 0, i32 1
  %818 = load i32, ptr %817, align 8
  %819 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %815, i32 noundef %818, ptr noundef @.str.294, ptr noundef %819)
  %820 = load ptr, ptr %2, align 8
  %821 = getelementptr inbounds %struct.pstate, ptr %820, i32 0, i32 2
  %822 = load i32, ptr %821, align 4
  %823 = add i32 %822, 1
  store i32 %823, ptr %821, align 4
  %824 = load ptr, ptr %2, align 8
  %825 = getelementptr inbounds %struct.pstate, ptr %824, i32 0, i32 5
  store i32 14, ptr %825, align 8
  br label %826

826:                                              ; preds = %812, %809
  br label %827

827:                                              ; preds = %826, %797
  br label %828

828:                                              ; preds = %827, %652
  br label %829

829:                                              ; preds = %828, %596
  br label %2061

830:                                              ; preds = %1
  %831 = call ptr @__ctype_b_loc() #18
  %832 = load ptr, ptr %831, align 8
  %833 = load ptr, ptr %3, align 8
  %834 = getelementptr i8, ptr %833, i64 0
  %835 = load i8, ptr %834, align 1
  %836 = zext i8 %835 to i32
  %837 = sext i32 %836 to i64
  %838 = getelementptr i16, ptr %832, i64 %837
  %839 = load i16, ptr %838, align 2
  %840 = zext i16 %839 to i32
  %841 = and i32 %840, 1024
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %855

843:                                              ; preds = %830
  %844 = load ptr, ptr %3, align 8
  %845 = load ptr, ptr %2, align 8
  %846 = getelementptr inbounds %struct.pstate, ptr %845, i32 0, i32 12
  %847 = load ptr, ptr %2, align 8
  %848 = getelementptr inbounds %struct.pstate, ptr %847, i32 0, i32 10
  %849 = load i32, ptr %848, align 8
  %850 = sub i32 %849, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr [1000 x ptr], ptr %846, i64 0, i64 %851
  store ptr %844, ptr %852, align 8
  %853 = load ptr, ptr %2, align 8
  %854 = getelementptr inbounds %struct.pstate, ptr %853, i32 0, i32 5
  store i32 11, ptr %854, align 8
  br label %880

855:                                              ; preds = %830
  %856 = load ptr, ptr %2, align 8
  %857 = getelementptr inbounds %struct.pstate, ptr %856, i32 0, i32 0
  %858 = load ptr, ptr %857, align 8
  %859 = load ptr, ptr %2, align 8
  %860 = getelementptr inbounds %struct.pstate, ptr %859, i32 0, i32 1
  %861 = load i32, ptr %860, align 8
  %862 = load ptr, ptr %3, align 8
  %863 = load ptr, ptr %2, align 8
  %864 = getelementptr inbounds %struct.pstate, ptr %863, i32 0, i32 11
  %865 = load ptr, ptr %2, align 8
  %866 = getelementptr inbounds %struct.pstate, ptr %865, i32 0, i32 10
  %867 = load i32, ptr %866, align 8
  %868 = sub i32 %867, 1
  %869 = sext i32 %868 to i64
  %870 = getelementptr [1000 x ptr], ptr %864, i64 0, i64 %869
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds %struct.symbol, ptr %871, i32 0, i32 0
  %873 = load ptr, ptr %872, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %858, i32 noundef %861, ptr noundef @.str.295, ptr noundef %862, ptr noundef %873)
  %874 = load ptr, ptr %2, align 8
  %875 = getelementptr inbounds %struct.pstate, ptr %874, i32 0, i32 2
  %876 = load i32, ptr %875, align 4
  %877 = add i32 %876, 1
  store i32 %877, ptr %875, align 4
  %878 = load ptr, ptr %2, align 8
  %879 = getelementptr inbounds %struct.pstate, ptr %878, i32 0, i32 5
  store i32 14, ptr %879, align 8
  br label %880

880:                                              ; preds = %855, %843
  br label %2061

881:                                              ; preds = %1
  %882 = load ptr, ptr %3, align 8
  %883 = getelementptr i8, ptr %882, i64 0
  %884 = load i8, ptr %883, align 1
  %885 = sext i8 %884 to i32
  %886 = icmp eq i32 %885, 41
  br i1 %886, label %887, label %890

887:                                              ; preds = %881
  %888 = load ptr, ptr %2, align 8
  %889 = getelementptr inbounds %struct.pstate, ptr %888, i32 0, i32 5
  store i32 6, ptr %889, align 8
  br label %906

890:                                              ; preds = %881
  %891 = load ptr, ptr %2, align 8
  %892 = getelementptr inbounds %struct.pstate, ptr %891, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8
  %894 = load ptr, ptr %2, align 8
  %895 = getelementptr inbounds %struct.pstate, ptr %894, i32 0, i32 1
  %896 = load i32, ptr %895, align 8
  %897 = load ptr, ptr %2, align 8
  %898 = getelementptr inbounds %struct.pstate, ptr %897, i32 0, i32 9
  %899 = load ptr, ptr %898, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %893, i32 noundef %896, ptr noundef @.str.289, ptr noundef %899)
  %900 = load ptr, ptr %2, align 8
  %901 = getelementptr inbounds %struct.pstate, ptr %900, i32 0, i32 2
  %902 = load i32, ptr %901, align 4
  %903 = add i32 %902, 1
  store i32 %903, ptr %901, align 4
  %904 = load ptr, ptr %2, align 8
  %905 = getelementptr inbounds %struct.pstate, ptr %904, i32 0, i32 5
  store i32 14, ptr %905, align 8
  br label %906

906:                                              ; preds = %890, %887
  br label %2061

907:                                              ; preds = %1
  %908 = call ptr @__ctype_b_loc() #18
  %909 = load ptr, ptr %908, align 8
  %910 = load ptr, ptr %3, align 8
  %911 = getelementptr i8, ptr %910, i64 0
  %912 = load i8, ptr %911, align 1
  %913 = zext i8 %912 to i32
  %914 = sext i32 %913 to i64
  %915 = getelementptr i16, ptr %909, i64 %914
  %916 = load i16, ptr %915, align 2
  %917 = zext i16 %916 to i32
  %918 = and i32 %917, 1024
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %1245

920:                                              ; preds = %907
  %921 = load ptr, ptr %3, align 8
  %922 = load ptr, ptr %2, align 8
  %923 = getelementptr inbounds %struct.pstate, ptr %922, i32 0, i32 14
  store ptr %921, ptr %923, align 8
  %924 = load ptr, ptr %2, align 8
  %925 = getelementptr inbounds %struct.pstate, ptr %924, i32 0, i32 15
  store ptr null, ptr %925, align 8
  %926 = load ptr, ptr %2, align 8
  %927 = getelementptr inbounds %struct.pstate, ptr %926, i32 0, i32 17
  store ptr null, ptr %927, align 8
  %928 = load ptr, ptr %2, align 8
  %929 = getelementptr inbounds %struct.pstate, ptr %928, i32 0, i32 16
  store i32 1, ptr %929, align 8
  %930 = load ptr, ptr %2, align 8
  %931 = getelementptr inbounds %struct.pstate, ptr %930, i32 0, i32 5
  store i32 3, ptr %931, align 8
  %932 = load ptr, ptr %3, align 8
  %933 = call i32 @strcmp(ptr noundef %932, ptr noundef @.str.296) #16
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %944

935:                                              ; preds = %920
  %936 = load ptr, ptr %2, align 8
  %937 = getelementptr inbounds %struct.pstate, ptr %936, i32 0, i32 4
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds %struct.lemon, ptr %938, i32 0, i32 19
  %940 = load ptr, ptr %2, align 8
  %941 = getelementptr inbounds %struct.pstate, ptr %940, i32 0, i32 15
  store ptr %939, ptr %941, align 8
  %942 = load ptr, ptr %2, align 8
  %943 = getelementptr inbounds %struct.pstate, ptr %942, i32 0, i32 16
  store i32 0, ptr %943, align 8
  br label %1244

944:                                              ; preds = %920
  %945 = load ptr, ptr %3, align 8
  %946 = call i32 @strcmp(ptr noundef %945, ptr noundef @.str.297) #16
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %955

948:                                              ; preds = %944
  %949 = load ptr, ptr %2, align 8
  %950 = getelementptr inbounds %struct.pstate, ptr %949, i32 0, i32 4
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds %struct.lemon, ptr %951, i32 0, i32 26
  %953 = load ptr, ptr %2, align 8
  %954 = getelementptr inbounds %struct.pstate, ptr %953, i32 0, i32 15
  store ptr %952, ptr %954, align 8
  br label %1243

955:                                              ; preds = %944
  %956 = load ptr, ptr %3, align 8
  %957 = call i32 @strcmp(ptr noundef %956, ptr noundef @.str.298) #16
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %966

959:                                              ; preds = %955
  %960 = load ptr, ptr %2, align 8
  %961 = getelementptr inbounds %struct.pstate, ptr %960, i32 0, i32 4
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds %struct.lemon, ptr %962, i32 0, i32 31
  %964 = load ptr, ptr %2, align 8
  %965 = getelementptr inbounds %struct.pstate, ptr %964, i32 0, i32 15
  store ptr %963, ptr %965, align 8
  br label %1242

966:                                              ; preds = %955
  %967 = load ptr, ptr %3, align 8
  %968 = call i32 @strcmp(ptr noundef %967, ptr noundef @.str.299) #16
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %977

970:                                              ; preds = %966
  %971 = load ptr, ptr %2, align 8
  %972 = getelementptr inbounds %struct.pstate, ptr %971, i32 0, i32 4
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds %struct.lemon, ptr %973, i32 0, i32 32
  %975 = load ptr, ptr %2, align 8
  %976 = getelementptr inbounds %struct.pstate, ptr %975, i32 0, i32 15
  store ptr %974, ptr %976, align 8
  br label %1241

977:                                              ; preds = %966
  %978 = load ptr, ptr %3, align 8
  %979 = call i32 @strcmp(ptr noundef %978, ptr noundef @.str.300) #16
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %988

981:                                              ; preds = %977
  %982 = load ptr, ptr %2, align 8
  %983 = getelementptr inbounds %struct.pstate, ptr %982, i32 0, i32 4
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds %struct.lemon, ptr %984, i32 0, i32 33
  %986 = load ptr, ptr %2, align 8
  %987 = getelementptr inbounds %struct.pstate, ptr %986, i32 0, i32 15
  store ptr %985, ptr %987, align 8
  br label %1240

988:                                              ; preds = %977
  %989 = load ptr, ptr %3, align 8
  %990 = call i32 @strcmp(ptr noundef %989, ptr noundef @.str.301) #16
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %1001

992:                                              ; preds = %988
  %993 = load ptr, ptr %2, align 8
  %994 = getelementptr inbounds %struct.pstate, ptr %993, i32 0, i32 4
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds %struct.lemon, ptr %995, i32 0, i32 36
  %997 = load ptr, ptr %2, align 8
  %998 = getelementptr inbounds %struct.pstate, ptr %997, i32 0, i32 15
  store ptr %996, ptr %998, align 8
  %999 = load ptr, ptr %2, align 8
  %1000 = getelementptr inbounds %struct.pstate, ptr %999, i32 0, i32 16
  store i32 0, ptr %1000, align 8
  br label %1239

1001:                                             ; preds = %988
  %1002 = load ptr, ptr %3, align 8
  %1003 = call i32 @strcmp(ptr noundef %1002, ptr noundef @.str.302) #16
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1012

1005:                                             ; preds = %1001
  %1006 = load ptr, ptr %2, align 8
  %1007 = getelementptr inbounds %struct.pstate, ptr %1006, i32 0, i32 4
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds %struct.lemon, ptr %1008, i32 0, i32 27
  %1010 = load ptr, ptr %2, align 8
  %1011 = getelementptr inbounds %struct.pstate, ptr %1010, i32 0, i32 15
  store ptr %1009, ptr %1011, align 8
  br label %1238

1012:                                             ; preds = %1001
  %1013 = load ptr, ptr %3, align 8
  %1014 = call i32 @strcmp(ptr noundef %1013, ptr noundef @.str.303) #16
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %1023

1016:                                             ; preds = %1012
  %1017 = load ptr, ptr %2, align 8
  %1018 = getelementptr inbounds %struct.pstate, ptr %1017, i32 0, i32 4
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds %struct.lemon, ptr %1019, i32 0, i32 30
  %1021 = load ptr, ptr %2, align 8
  %1022 = getelementptr inbounds %struct.pstate, ptr %1021, i32 0, i32 15
  store ptr %1020, ptr %1022, align 8
  br label %1237

1023:                                             ; preds = %1012
  %1024 = load ptr, ptr %3, align 8
  %1025 = call i32 @strcmp(ptr noundef %1024, ptr noundef @.str.304) #16
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %1034

1027:                                             ; preds = %1023
  %1028 = load ptr, ptr %2, align 8
  %1029 = getelementptr inbounds %struct.pstate, ptr %1028, i32 0, i32 4
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds %struct.lemon, ptr %1030, i32 0, i32 29
  %1032 = load ptr, ptr %2, align 8
  %1033 = getelementptr inbounds %struct.pstate, ptr %1032, i32 0, i32 15
  store ptr %1031, ptr %1033, align 8
  br label %1236

1034:                                             ; preds = %1023
  %1035 = load ptr, ptr %3, align 8
  %1036 = call i32 @strcmp(ptr noundef %1035, ptr noundef @.str.305) #16
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %1045

1038:                                             ; preds = %1034
  %1039 = load ptr, ptr %2, align 8
  %1040 = getelementptr inbounds %struct.pstate, ptr %1039, i32 0, i32 4
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds %struct.lemon, ptr %1041, i32 0, i32 28
  %1043 = load ptr, ptr %2, align 8
  %1044 = getelementptr inbounds %struct.pstate, ptr %1043, i32 0, i32 15
  store ptr %1042, ptr %1044, align 8
  br label %1235

1045:                                             ; preds = %1034
  %1046 = load ptr, ptr %3, align 8
  %1047 = call i32 @strcmp(ptr noundef %1046, ptr noundef @.str.306) #16
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1049, label %1058

1049:                                             ; preds = %1045
  %1050 = load ptr, ptr %2, align 8
  %1051 = getelementptr inbounds %struct.pstate, ptr %1050, i32 0, i32 4
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds %struct.lemon, ptr %1052, i32 0, i32 20
  %1054 = load ptr, ptr %2, align 8
  %1055 = getelementptr inbounds %struct.pstate, ptr %1054, i32 0, i32 15
  store ptr %1053, ptr %1055, align 8
  %1056 = load ptr, ptr %2, align 8
  %1057 = getelementptr inbounds %struct.pstate, ptr %1056, i32 0, i32 16
  store i32 0, ptr %1057, align 8
  br label %1234

1058:                                             ; preds = %1045
  %1059 = load ptr, ptr %3, align 8
  %1060 = call i32 @strcmp(ptr noundef %1059, ptr noundef @.str.307) #16
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1071

1062:                                             ; preds = %1058
  %1063 = load ptr, ptr %2, align 8
  %1064 = getelementptr inbounds %struct.pstate, ptr %1063, i32 0, i32 4
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds %struct.lemon, ptr %1065, i32 0, i32 21
  %1067 = load ptr, ptr %2, align 8
  %1068 = getelementptr inbounds %struct.pstate, ptr %1067, i32 0, i32 15
  store ptr %1066, ptr %1068, align 8
  %1069 = load ptr, ptr %2, align 8
  %1070 = getelementptr inbounds %struct.pstate, ptr %1069, i32 0, i32 16
  store i32 0, ptr %1070, align 8
  br label %1233

1071:                                             ; preds = %1058
  %1072 = load ptr, ptr %3, align 8
  %1073 = call i32 @strcmp(ptr noundef %1072, ptr noundef @.str.308) #16
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %1084

1075:                                             ; preds = %1071
  %1076 = load ptr, ptr %2, align 8
  %1077 = getelementptr inbounds %struct.pstate, ptr %1076, i32 0, i32 4
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds %struct.lemon, ptr %1078, i32 0, i32 22
  %1080 = load ptr, ptr %2, align 8
  %1081 = getelementptr inbounds %struct.pstate, ptr %1080, i32 0, i32 15
  store ptr %1079, ptr %1081, align 8
  %1082 = load ptr, ptr %2, align 8
  %1083 = getelementptr inbounds %struct.pstate, ptr %1082, i32 0, i32 16
  store i32 0, ptr %1083, align 8
  br label %1232

1084:                                             ; preds = %1071
  %1085 = load ptr, ptr %3, align 8
  %1086 = call i32 @strcmp(ptr noundef %1085, ptr noundef @.str.309) #16
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1088, label %1097

1088:                                             ; preds = %1084
  %1089 = load ptr, ptr %2, align 8
  %1090 = getelementptr inbounds %struct.pstate, ptr %1089, i32 0, i32 4
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds %struct.lemon, ptr %1091, i32 0, i32 23
  %1093 = load ptr, ptr %2, align 8
  %1094 = getelementptr inbounds %struct.pstate, ptr %1093, i32 0, i32 15
  store ptr %1092, ptr %1094, align 8
  %1095 = load ptr, ptr %2, align 8
  %1096 = getelementptr inbounds %struct.pstate, ptr %1095, i32 0, i32 16
  store i32 0, ptr %1096, align 8
  br label %1231

1097:                                             ; preds = %1084
  %1098 = load ptr, ptr %3, align 8
  %1099 = call i32 @strcmp(ptr noundef %1098, ptr noundef @.str.310) #16
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %1110

1101:                                             ; preds = %1097
  %1102 = load ptr, ptr %2, align 8
  %1103 = getelementptr inbounds %struct.pstate, ptr %1102, i32 0, i32 4
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds %struct.lemon, ptr %1104, i32 0, i32 25
  %1106 = load ptr, ptr %2, align 8
  %1107 = getelementptr inbounds %struct.pstate, ptr %1106, i32 0, i32 15
  store ptr %1105, ptr %1107, align 8
  %1108 = load ptr, ptr %2, align 8
  %1109 = getelementptr inbounds %struct.pstate, ptr %1108, i32 0, i32 16
  store i32 0, ptr %1109, align 8
  br label %1230

1110:                                             ; preds = %1097
  %1111 = load ptr, ptr %3, align 8
  %1112 = call i32 @strcmp(ptr noundef %1111, ptr noundef @.str.311) #16
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1114, label %1123

1114:                                             ; preds = %1110
  %1115 = load ptr, ptr %2, align 8
  %1116 = getelementptr inbounds %struct.pstate, ptr %1115, i32 0, i32 4
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds %struct.lemon, ptr %1117, i32 0, i32 24
  %1119 = load ptr, ptr %2, align 8
  %1120 = getelementptr inbounds %struct.pstate, ptr %1119, i32 0, i32 15
  store ptr %1118, ptr %1120, align 8
  %1121 = load ptr, ptr %2, align 8
  %1122 = getelementptr inbounds %struct.pstate, ptr %1121, i32 0, i32 16
  store i32 0, ptr %1122, align 8
  br label %1229

1123:                                             ; preds = %1110
  %1124 = load ptr, ptr %3, align 8
  %1125 = call i32 @strcmp(ptr noundef %1124, ptr noundef @.str.312) #16
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %1136

1127:                                             ; preds = %1123
  %1128 = load ptr, ptr %2, align 8
  %1129 = getelementptr inbounds %struct.pstate, ptr %1128, i32 0, i32 19
  %1130 = load i32, ptr %1129, align 4
  %1131 = add i32 %1130, 1
  store i32 %1131, ptr %1129, align 4
  %1132 = load ptr, ptr %2, align 8
  %1133 = getelementptr inbounds %struct.pstate, ptr %1132, i32 0, i32 18
  store i32 0, ptr %1133, align 8
  %1134 = load ptr, ptr %2, align 8
  %1135 = getelementptr inbounds %struct.pstate, ptr %1134, i32 0, i32 5
  store i32 4, ptr %1135, align 8
  br label %1228

1136:                                             ; preds = %1123
  %1137 = load ptr, ptr %3, align 8
  %1138 = call i32 @strcmp(ptr noundef %1137, ptr noundef @.str.313) #16
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %1149

1140:                                             ; preds = %1136
  %1141 = load ptr, ptr %2, align 8
  %1142 = getelementptr inbounds %struct.pstate, ptr %1141, i32 0, i32 19
  %1143 = load i32, ptr %1142, align 4
  %1144 = add i32 %1143, 1
  store i32 %1144, ptr %1142, align 4
  %1145 = load ptr, ptr %2, align 8
  %1146 = getelementptr inbounds %struct.pstate, ptr %1145, i32 0, i32 18
  store i32 1, ptr %1146, align 8
  %1147 = load ptr, ptr %2, align 8
  %1148 = getelementptr inbounds %struct.pstate, ptr %1147, i32 0, i32 5
  store i32 4, ptr %1148, align 8
  br label %1227

1149:                                             ; preds = %1136
  %1150 = load ptr, ptr %3, align 8
  %1151 = call i32 @strcmp(ptr noundef %1150, ptr noundef @.str.314) #16
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %1162

1153:                                             ; preds = %1149
  %1154 = load ptr, ptr %2, align 8
  %1155 = getelementptr inbounds %struct.pstate, ptr %1154, i32 0, i32 19
  %1156 = load i32, ptr %1155, align 4
  %1157 = add i32 %1156, 1
  store i32 %1157, ptr %1155, align 4
  %1158 = load ptr, ptr %2, align 8
  %1159 = getelementptr inbounds %struct.pstate, ptr %1158, i32 0, i32 18
  store i32 2, ptr %1159, align 8
  %1160 = load ptr, ptr %2, align 8
  %1161 = getelementptr inbounds %struct.pstate, ptr %1160, i32 0, i32 5
  store i32 4, ptr %1161, align 8
  br label %1226

1162:                                             ; preds = %1149
  %1163 = load ptr, ptr %3, align 8
  %1164 = call i32 @strcmp(ptr noundef %1163, ptr noundef @.str.315) #16
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %1169

1166:                                             ; preds = %1162
  %1167 = load ptr, ptr %2, align 8
  %1168 = getelementptr inbounds %struct.pstate, ptr %1167, i32 0, i32 5
  store i32 16, ptr %1168, align 8
  br label %1225

1169:                                             ; preds = %1162
  %1170 = load ptr, ptr %3, align 8
  %1171 = call i32 @strcmp(ptr noundef %1170, ptr noundef @.str.316) #16
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1173, label %1176

1173:                                             ; preds = %1169
  %1174 = load ptr, ptr %2, align 8
  %1175 = getelementptr inbounds %struct.pstate, ptr %1174, i32 0, i32 5
  store i32 17, ptr %1175, align 8
  br label %1224

1176:                                             ; preds = %1169
  %1177 = load ptr, ptr %3, align 8
  %1178 = call i32 @strcmp(ptr noundef %1177, ptr noundef @.str.317) #16
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1180, label %1185

1180:                                             ; preds = %1176
  %1181 = load ptr, ptr %2, align 8
  %1182 = getelementptr inbounds %struct.pstate, ptr %1181, i32 0, i32 6
  store ptr null, ptr %1182, align 8
  %1183 = load ptr, ptr %2, align 8
  %1184 = getelementptr inbounds %struct.pstate, ptr %1183, i32 0, i32 5
  store i32 18, ptr %1184, align 8
  br label %1223

1185:                                             ; preds = %1176
  %1186 = load ptr, ptr %3, align 8
  %1187 = call i32 @strcmp(ptr noundef %1186, ptr noundef @.str.318) #16
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %1185
  %1190 = load ptr, ptr %2, align 8
  %1191 = getelementptr inbounds %struct.pstate, ptr %1190, i32 0, i32 5
  store i32 22, ptr %1191, align 8
  br label %1222

1192:                                             ; preds = %1185
  %1193 = load ptr, ptr %3, align 8
  %1194 = call i32 @strcmp(ptr noundef %1193, ptr noundef @.str.319) #16
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1196, label %1199

1196:                                             ; preds = %1192
  %1197 = load ptr, ptr %2, align 8
  %1198 = getelementptr inbounds %struct.pstate, ptr %1197, i32 0, i32 5
  store i32 19, ptr %1198, align 8
  br label %1221

1199:                                             ; preds = %1192
  %1200 = load ptr, ptr %3, align 8
  %1201 = call i32 @strcmp(ptr noundef %1200, ptr noundef @.str.320) #16
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %1206

1203:                                             ; preds = %1199
  %1204 = load ptr, ptr %2, align 8
  %1205 = getelementptr inbounds %struct.pstate, ptr %1204, i32 0, i32 5
  store i32 20, ptr %1205, align 8
  br label %1220

1206:                                             ; preds = %1199
  %1207 = load ptr, ptr %2, align 8
  %1208 = getelementptr inbounds %struct.pstate, ptr %1207, i32 0, i32 0
  %1209 = load ptr, ptr %1208, align 8
  %1210 = load ptr, ptr %2, align 8
  %1211 = getelementptr inbounds %struct.pstate, ptr %1210, i32 0, i32 1
  %1212 = load i32, ptr %1211, align 8
  %1213 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1209, i32 noundef %1212, ptr noundef @.str.321, ptr noundef %1213)
  %1214 = load ptr, ptr %2, align 8
  %1215 = getelementptr inbounds %struct.pstate, ptr %1214, i32 0, i32 2
  %1216 = load i32, ptr %1215, align 4
  %1217 = add i32 %1216, 1
  store i32 %1217, ptr %1215, align 4
  %1218 = load ptr, ptr %2, align 8
  %1219 = getelementptr inbounds %struct.pstate, ptr %1218, i32 0, i32 5
  store i32 15, ptr %1219, align 8
  br label %1220

1220:                                             ; preds = %1206, %1203
  br label %1221

1221:                                             ; preds = %1220, %1196
  br label %1222

1222:                                             ; preds = %1221, %1189
  br label %1223

1223:                                             ; preds = %1222, %1180
  br label %1224

1224:                                             ; preds = %1223, %1173
  br label %1225

1225:                                             ; preds = %1224, %1166
  br label %1226

1226:                                             ; preds = %1225, %1153
  br label %1227

1227:                                             ; preds = %1226, %1140
  br label %1228

1228:                                             ; preds = %1227, %1127
  br label %1229

1229:                                             ; preds = %1228, %1114
  br label %1230

1230:                                             ; preds = %1229, %1101
  br label %1231

1231:                                             ; preds = %1230, %1088
  br label %1232

1232:                                             ; preds = %1231, %1075
  br label %1233

1233:                                             ; preds = %1232, %1062
  br label %1234

1234:                                             ; preds = %1233, %1049
  br label %1235

1235:                                             ; preds = %1234, %1038
  br label %1236

1236:                                             ; preds = %1235, %1027
  br label %1237

1237:                                             ; preds = %1236, %1016
  br label %1238

1238:                                             ; preds = %1237, %1005
  br label %1239

1239:                                             ; preds = %1238, %992
  br label %1240

1240:                                             ; preds = %1239, %981
  br label %1241

1241:                                             ; preds = %1240, %970
  br label %1242

1242:                                             ; preds = %1241, %959
  br label %1243

1243:                                             ; preds = %1242, %948
  br label %1244

1244:                                             ; preds = %1243, %935
  br label %1259

1245:                                             ; preds = %907
  %1246 = load ptr, ptr %2, align 8
  %1247 = getelementptr inbounds %struct.pstate, ptr %1246, i32 0, i32 0
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %2, align 8
  %1250 = getelementptr inbounds %struct.pstate, ptr %1249, i32 0, i32 1
  %1251 = load i32, ptr %1250, align 8
  %1252 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1248, i32 noundef %1251, ptr noundef @.str.322, ptr noundef %1252)
  %1253 = load ptr, ptr %2, align 8
  %1254 = getelementptr inbounds %struct.pstate, ptr %1253, i32 0, i32 2
  %1255 = load i32, ptr %1254, align 4
  %1256 = add i32 %1255, 1
  store i32 %1256, ptr %1254, align 4
  %1257 = load ptr, ptr %2, align 8
  %1258 = getelementptr inbounds %struct.pstate, ptr %1257, i32 0, i32 5
  store i32 15, ptr %1258, align 8
  br label %1259

1259:                                             ; preds = %1245, %1244
  br label %2061

1260:                                             ; preds = %1
  %1261 = call ptr @__ctype_b_loc() #18
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load ptr, ptr %3, align 8
  %1264 = getelementptr i8, ptr %1263, i64 0
  %1265 = load i8, ptr %1264, align 1
  %1266 = zext i8 %1265 to i32
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr i16, ptr %1262, i64 %1267
  %1269 = load i16, ptr %1268, align 2
  %1270 = zext i16 %1269 to i32
  %1271 = and i32 %1270, 1024
  %1272 = icmp ne i32 %1271, 0
  br i1 %1272, label %1286, label %1273

1273:                                             ; preds = %1260
  %1274 = load ptr, ptr %2, align 8
  %1275 = getelementptr inbounds %struct.pstate, ptr %1274, i32 0, i32 0
  %1276 = load ptr, ptr %1275, align 8
  %1277 = load ptr, ptr %2, align 8
  %1278 = getelementptr inbounds %struct.pstate, ptr %1277, i32 0, i32 1
  %1279 = load i32, ptr %1278, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1276, i32 noundef %1279, ptr noundef @.str.323)
  %1280 = load ptr, ptr %2, align 8
  %1281 = getelementptr inbounds %struct.pstate, ptr %1280, i32 0, i32 2
  %1282 = load i32, ptr %1281, align 4
  %1283 = add i32 %1282, 1
  store i32 %1283, ptr %1281, align 4
  %1284 = load ptr, ptr %2, align 8
  %1285 = getelementptr inbounds %struct.pstate, ptr %1284, i32 0, i32 5
  store i32 15, ptr %1285, align 8
  br label %1301

1286:                                             ; preds = %1260
  %1287 = load ptr, ptr %3, align 8
  %1288 = call ptr @Symbol_new(ptr noundef %1287)
  store ptr %1288, ptr %8, align 8
  %1289 = load ptr, ptr %8, align 8
  %1290 = getelementptr inbounds %struct.symbol, ptr %1289, i32 0, i32 10
  %1291 = load ptr, ptr %2, align 8
  %1292 = getelementptr inbounds %struct.pstate, ptr %1291, i32 0, i32 15
  store ptr %1290, ptr %1292, align 8
  %1293 = load ptr, ptr %8, align 8
  %1294 = getelementptr inbounds %struct.symbol, ptr %1293, i32 0, i32 11
  %1295 = load ptr, ptr %2, align 8
  %1296 = getelementptr inbounds %struct.pstate, ptr %1295, i32 0, i32 17
  store ptr %1294, ptr %1296, align 8
  %1297 = load ptr, ptr %2, align 8
  %1298 = getelementptr inbounds %struct.pstate, ptr %1297, i32 0, i32 16
  store i32 1, ptr %1298, align 8
  %1299 = load ptr, ptr %2, align 8
  %1300 = getelementptr inbounds %struct.pstate, ptr %1299, i32 0, i32 5
  store i32 3, ptr %1300, align 8
  br label %1301

1301:                                             ; preds = %1286, %1273
  br label %2061

1302:                                             ; preds = %1
  %1303 = call ptr @__ctype_b_loc() #18
  %1304 = load ptr, ptr %1303, align 8
  %1305 = load ptr, ptr %3, align 8
  %1306 = getelementptr i8, ptr %1305, i64 0
  %1307 = load i8, ptr %1306, align 1
  %1308 = zext i8 %1307 to i32
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr i16, ptr %1304, i64 %1309
  %1311 = load i16, ptr %1310, align 2
  %1312 = zext i16 %1311 to i32
  %1313 = and i32 %1312, 1024
  %1314 = icmp ne i32 %1313, 0
  br i1 %1314, label %1328, label %1315

1315:                                             ; preds = %1302
  %1316 = load ptr, ptr %2, align 8
  %1317 = getelementptr inbounds %struct.pstate, ptr %1316, i32 0, i32 0
  %1318 = load ptr, ptr %1317, align 8
  %1319 = load ptr, ptr %2, align 8
  %1320 = getelementptr inbounds %struct.pstate, ptr %1319, i32 0, i32 1
  %1321 = load i32, ptr %1320, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1318, i32 noundef %1321, ptr noundef @.str.324)
  %1322 = load ptr, ptr %2, align 8
  %1323 = getelementptr inbounds %struct.pstate, ptr %1322, i32 0, i32 2
  %1324 = load i32, ptr %1323, align 4
  %1325 = add i32 %1324, 1
  store i32 %1325, ptr %1323, align 4
  %1326 = load ptr, ptr %2, align 8
  %1327 = getelementptr inbounds %struct.pstate, ptr %1326, i32 0, i32 5
  store i32 15, ptr %1327, align 8
  br label %1368

1328:                                             ; preds = %1302
  %1329 = load ptr, ptr %3, align 8
  %1330 = call ptr @Symbol_find(ptr noundef %1329)
  store ptr %1330, ptr %9, align 8
  %1331 = load ptr, ptr %9, align 8
  %1332 = icmp ne ptr %1331, null
  br i1 %1332, label %1333, label %1352

1333:                                             ; preds = %1328
  %1334 = load ptr, ptr %9, align 8
  %1335 = getelementptr inbounds %struct.symbol, ptr %1334, i32 0, i32 12
  %1336 = load ptr, ptr %1335, align 8
  %1337 = icmp ne ptr %1336, null
  br i1 %1337, label %1338, label %1352

1338:                                             ; preds = %1333
  %1339 = load ptr, ptr %2, align 8
  %1340 = getelementptr inbounds %struct.pstate, ptr %1339, i32 0, i32 0
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load ptr, ptr %2, align 8
  %1343 = getelementptr inbounds %struct.pstate, ptr %1342, i32 0, i32 1
  %1344 = load i32, ptr %1343, align 8
  %1345 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1341, i32 noundef %1344, ptr noundef @.str.325, ptr noundef %1345)
  %1346 = load ptr, ptr %2, align 8
  %1347 = getelementptr inbounds %struct.pstate, ptr %1346, i32 0, i32 2
  %1348 = load i32, ptr %1347, align 4
  %1349 = add i32 %1348, 1
  store i32 %1349, ptr %1347, align 4
  %1350 = load ptr, ptr %2, align 8
  %1351 = getelementptr inbounds %struct.pstate, ptr %1350, i32 0, i32 5
  store i32 15, ptr %1351, align 8
  br label %1367

1352:                                             ; preds = %1333, %1328
  %1353 = load ptr, ptr %9, align 8
  %1354 = icmp ne ptr %1353, null
  br i1 %1354, label %1358, label %1355

1355:                                             ; preds = %1352
  %1356 = load ptr, ptr %3, align 8
  %1357 = call ptr @Symbol_new(ptr noundef %1356)
  store ptr %1357, ptr %9, align 8
  br label %1358

1358:                                             ; preds = %1355, %1352
  %1359 = load ptr, ptr %9, align 8
  %1360 = getelementptr inbounds %struct.symbol, ptr %1359, i32 0, i32 12
  %1361 = load ptr, ptr %2, align 8
  %1362 = getelementptr inbounds %struct.pstate, ptr %1361, i32 0, i32 15
  store ptr %1360, ptr %1362, align 8
  %1363 = load ptr, ptr %2, align 8
  %1364 = getelementptr inbounds %struct.pstate, ptr %1363, i32 0, i32 16
  store i32 0, ptr %1364, align 8
  %1365 = load ptr, ptr %2, align 8
  %1366 = getelementptr inbounds %struct.pstate, ptr %1365, i32 0, i32 5
  store i32 3, ptr %1366, align 8
  br label %1367

1367:                                             ; preds = %1358, %1338
  br label %1368

1368:                                             ; preds = %1367, %1315
  br label %2061

1369:                                             ; preds = %1
  %1370 = load ptr, ptr %3, align 8
  %1371 = getelementptr i8, ptr %1370, i64 0
  %1372 = load i8, ptr %1371, align 1
  %1373 = sext i8 %1372 to i32
  %1374 = icmp eq i32 %1373, 46
  br i1 %1374, label %1375, label %1378

1375:                                             ; preds = %1369
  %1376 = load ptr, ptr %2, align 8
  %1377 = getelementptr inbounds %struct.pstate, ptr %1376, i32 0, i32 5
  store i32 1, ptr %1377, align 8
  br label %1435

1378:                                             ; preds = %1369
  %1379 = call ptr @__ctype_b_loc() #18
  %1380 = load ptr, ptr %1379, align 8
  %1381 = load ptr, ptr %3, align 8
  %1382 = getelementptr i8, ptr %1381, i64 0
  %1383 = load i8, ptr %1382, align 1
  %1384 = zext i8 %1383 to i32
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr i16, ptr %1380, i64 %1385
  %1387 = load i16, ptr %1386, align 2
  %1388 = zext i16 %1387 to i32
  %1389 = and i32 %1388, 256
  %1390 = icmp ne i32 %1389, 0
  br i1 %1390, label %1391, label %1422

1391:                                             ; preds = %1378
  %1392 = load ptr, ptr %3, align 8
  %1393 = call ptr @Symbol_new(ptr noundef %1392)
  store ptr %1393, ptr %10, align 8
  %1394 = load ptr, ptr %10, align 8
  %1395 = getelementptr inbounds %struct.symbol, ptr %1394, i32 0, i32 5
  %1396 = load i32, ptr %1395, align 8
  %1397 = icmp sge i32 %1396, 0
  br i1 %1397, label %1398, label %1410

1398:                                             ; preds = %1391
  %1399 = load ptr, ptr %2, align 8
  %1400 = getelementptr inbounds %struct.pstate, ptr %1399, i32 0, i32 0
  %1401 = load ptr, ptr %1400, align 8
  %1402 = load ptr, ptr %2, align 8
  %1403 = getelementptr inbounds %struct.pstate, ptr %1402, i32 0, i32 1
  %1404 = load i32, ptr %1403, align 8
  %1405 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1401, i32 noundef %1404, ptr noundef @.str.326, ptr noundef %1405)
  %1406 = load ptr, ptr %2, align 8
  %1407 = getelementptr inbounds %struct.pstate, ptr %1406, i32 0, i32 2
  %1408 = load i32, ptr %1407, align 4
  %1409 = add i32 %1408, 1
  store i32 %1409, ptr %1407, align 4
  br label %1421

1410:                                             ; preds = %1391
  %1411 = load ptr, ptr %2, align 8
  %1412 = getelementptr inbounds %struct.pstate, ptr %1411, i32 0, i32 19
  %1413 = load i32, ptr %1412, align 4
  %1414 = load ptr, ptr %10, align 8
  %1415 = getelementptr inbounds %struct.symbol, ptr %1414, i32 0, i32 5
  store i32 %1413, ptr %1415, align 8
  %1416 = load ptr, ptr %2, align 8
  %1417 = getelementptr inbounds %struct.pstate, ptr %1416, i32 0, i32 18
  %1418 = load i32, ptr %1417, align 8
  %1419 = load ptr, ptr %10, align 8
  %1420 = getelementptr inbounds %struct.symbol, ptr %1419, i32 0, i32 6
  store i32 %1418, ptr %1420, align 4
  br label %1421

1421:                                             ; preds = %1410, %1398
  br label %1434

1422:                                             ; preds = %1378
  %1423 = load ptr, ptr %2, align 8
  %1424 = getelementptr inbounds %struct.pstate, ptr %1423, i32 0, i32 0
  %1425 = load ptr, ptr %1424, align 8
  %1426 = load ptr, ptr %2, align 8
  %1427 = getelementptr inbounds %struct.pstate, ptr %1426, i32 0, i32 1
  %1428 = load i32, ptr %1427, align 8
  %1429 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1425, i32 noundef %1428, ptr noundef @.str.327, ptr noundef %1429)
  %1430 = load ptr, ptr %2, align 8
  %1431 = getelementptr inbounds %struct.pstate, ptr %1430, i32 0, i32 2
  %1432 = load i32, ptr %1431, align 4
  %1433 = add i32 %1432, 1
  store i32 %1433, ptr %1431, align 4
  br label %1434

1434:                                             ; preds = %1422, %1421
  br label %1435

1435:                                             ; preds = %1434, %1375
  br label %2061

1436:                                             ; preds = %1
  %1437 = load ptr, ptr %3, align 8
  %1438 = getelementptr i8, ptr %1437, i64 0
  %1439 = load i8, ptr %1438, align 1
  %1440 = sext i8 %1439 to i32
  %1441 = icmp eq i32 %1440, 123
  br i1 %1441, label %1461, label %1442

1442:                                             ; preds = %1436
  %1443 = load ptr, ptr %3, align 8
  %1444 = getelementptr i8, ptr %1443, i64 0
  %1445 = load i8, ptr %1444, align 1
  %1446 = sext i8 %1445 to i32
  %1447 = icmp eq i32 %1446, 34
  br i1 %1447, label %1461, label %1448

1448:                                             ; preds = %1442
  %1449 = call ptr @__ctype_b_loc() #18
  %1450 = load ptr, ptr %1449, align 8
  %1451 = load ptr, ptr %3, align 8
  %1452 = getelementptr i8, ptr %1451, i64 0
  %1453 = load i8, ptr %1452, align 1
  %1454 = zext i8 %1453 to i32
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr i16, ptr %1450, i64 %1455
  %1457 = load i16, ptr %1456, align 2
  %1458 = zext i16 %1457 to i32
  %1459 = and i32 %1458, 8
  %1460 = icmp ne i32 %1459, 0
  br i1 %1460, label %1461, label %1678

1461:                                             ; preds = %1448, %1442, %1436
  store i32 0, ptr %17, align 4
  %1462 = load ptr, ptr %3, align 8
  store ptr %1462, ptr %12, align 8
  %1463 = load ptr, ptr %12, align 8
  %1464 = getelementptr i8, ptr %1463, i64 0
  %1465 = load i8, ptr %1464, align 1
  %1466 = sext i8 %1465 to i32
  %1467 = icmp eq i32 %1466, 34
  br i1 %1467, label %1474, label %1468

1468:                                             ; preds = %1461
  %1469 = load ptr, ptr %12, align 8
  %1470 = getelementptr i8, ptr %1469, i64 0
  %1471 = load i8, ptr %1470, align 1
  %1472 = sext i8 %1471 to i32
  %1473 = icmp eq i32 %1472, 123
  br i1 %1473, label %1474, label %1477

1474:                                             ; preds = %1468, %1461
  %1475 = load ptr, ptr %12, align 8
  %1476 = getelementptr i8, ptr %1475, i32 1
  store ptr %1476, ptr %12, align 8
  br label %1477

1477:                                             ; preds = %1474, %1468
  %1478 = load ptr, ptr %12, align 8
  %1479 = call i64 @strlen(ptr noundef %1478) #16
  %1480 = trunc i64 %1479 to i32
  store i32 %1480, ptr %18, align 4
  %1481 = load ptr, ptr %2, align 8
  %1482 = getelementptr inbounds %struct.pstate, ptr %1481, i32 0, i32 15
  %1483 = load ptr, ptr %1482, align 8
  %1484 = load ptr, ptr %1483, align 8
  %1485 = icmp ne ptr %1484, null
  br i1 %1485, label %1486, label %1491

1486:                                             ; preds = %1477
  %1487 = load ptr, ptr %2, align 8
  %1488 = getelementptr inbounds %struct.pstate, ptr %1487, i32 0, i32 15
  %1489 = load ptr, ptr %1488, align 8
  %1490 = load ptr, ptr %1489, align 8
  store ptr %1490, ptr %11, align 8
  br label %1492

1491:                                             ; preds = %1477
  store ptr @.str.70, ptr %11, align 8
  br label %1492

1492:                                             ; preds = %1491, %1486
  %1493 = load ptr, ptr %11, align 8
  %1494 = call i64 @strlen(ptr noundef %1493) #16
  %1495 = trunc i64 %1494 to i32
  store i32 %1495, ptr %15, align 4
  %1496 = load i32, ptr %15, align 4
  %1497 = load i32, ptr %18, align 4
  %1498 = add i32 %1496, %1497
  %1499 = add i32 %1498, 20
  store i32 %1499, ptr %16, align 4
  %1500 = load ptr, ptr %2, align 8
  %1501 = getelementptr inbounds %struct.pstate, ptr %1500, i32 0, i32 4
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds %struct.lemon, ptr %1502, i32 0, i32 44
  %1504 = load i32, ptr %1503, align 4
  %1505 = icmp ne i32 %1504, 0
  br i1 %1505, label %1530, label %1506

1506:                                             ; preds = %1492
  %1507 = load ptr, ptr %2, align 8
  %1508 = getelementptr inbounds %struct.pstate, ptr %1507, i32 0, i32 16
  %1509 = load i32, ptr %1508, align 8
  %1510 = icmp ne i32 %1509, 0
  br i1 %1510, label %1511, label %1530

1511:                                             ; preds = %1506
  %1512 = load ptr, ptr %2, align 8
  %1513 = getelementptr inbounds %struct.pstate, ptr %1512, i32 0, i32 1
  %1514 = load i32, ptr %1513, align 8
  %1515 = icmp sgt i32 %1514, 1
  br i1 %1515, label %1516, label %1530

1516:                                             ; preds = %1511
  %1517 = load ptr, ptr %2, align 8
  %1518 = getelementptr inbounds %struct.pstate, ptr %1517, i32 0, i32 17
  %1519 = load ptr, ptr %1518, align 8
  %1520 = icmp eq ptr %1519, null
  br i1 %1520, label %1528, label %1521

1521:                                             ; preds = %1516
  %1522 = load ptr, ptr %2, align 8
  %1523 = getelementptr inbounds %struct.pstate, ptr %1522, i32 0, i32 17
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr i32, ptr %1524, i64 0
  %1526 = load i32, ptr %1525, align 4
  %1527 = icmp ne i32 %1526, 0
  br label %1528

1528:                                             ; preds = %1521, %1516
  %1529 = phi i1 [ true, %1516 ], [ %1527, %1521 ]
  br label %1530

1530:                                             ; preds = %1528, %1511, %1506, %1492
  %1531 = phi i1 [ false, %1511 ], [ false, %1506 ], [ false, %1492 ], [ %1529, %1528 ]
  %1532 = zext i1 %1531 to i32
  store i32 %1532, ptr %20, align 4
  %1533 = load i32, ptr %20, align 4
  %1534 = icmp ne i32 %1533, 0
  br i1 %1534, label %1535, label %1575

1535:                                             ; preds = %1530
  %1536 = load ptr, ptr %2, align 8
  %1537 = getelementptr inbounds %struct.pstate, ptr %1536, i32 0, i32 0
  %1538 = load ptr, ptr %1537, align 8
  store ptr %1538, ptr %14, align 8
  store i32 0, ptr %19, align 4
  br label %1539

1539:                                             ; preds = %1552, %1535
  %1540 = load ptr, ptr %14, align 8
  %1541 = load i8, ptr %1540, align 1
  %1542 = icmp ne i8 %1541, 0
  br i1 %1542, label %1543, label %1555

1543:                                             ; preds = %1539
  %1544 = load ptr, ptr %14, align 8
  %1545 = load i8, ptr %1544, align 1
  %1546 = sext i8 %1545 to i32
  %1547 = icmp eq i32 %1546, 92
  br i1 %1547, label %1548, label %1551

1548:                                             ; preds = %1543
  %1549 = load i32, ptr %19, align 4
  %1550 = add i32 %1549, 1
  store i32 %1550, ptr %19, align 4
  br label %1551

1551:                                             ; preds = %1548, %1543
  br label %1552

1552:                                             ; preds = %1551
  %1553 = load ptr, ptr %14, align 8
  %1554 = getelementptr i8, ptr %1553, i32 1
  store ptr %1554, ptr %14, align 8
  br label %1539, !llvm.loop !193

1555:                                             ; preds = %1539
  %1556 = getelementptr inbounds [50 x i8], ptr %21, i64 0, i64 0
  %1557 = load ptr, ptr %2, align 8
  %1558 = getelementptr inbounds %struct.pstate, ptr %1557, i32 0, i32 1
  %1559 = load i32, ptr %1558, align 8
  %1560 = call i32 (ptr, ptr, ...) @lemon_sprintf(ptr noundef %1556, ptr noundef @.str.328, i32 noundef %1559)
  %1561 = getelementptr inbounds [50 x i8], ptr %21, i64 0, i64 0
  %1562 = call i64 @strlen(ptr noundef %1561) #16
  %1563 = trunc i64 %1562 to i32
  store i32 %1563, ptr %17, align 4
  %1564 = load i32, ptr %17, align 4
  %1565 = load ptr, ptr %2, align 8
  %1566 = getelementptr inbounds %struct.pstate, ptr %1565, i32 0, i32 0
  %1567 = load ptr, ptr %1566, align 8
  %1568 = call i64 @strlen(ptr noundef %1567) #16
  %1569 = trunc i64 %1568 to i32
  %1570 = add i32 %1564, %1569
  %1571 = load i32, ptr %19, align 4
  %1572 = add i32 %1570, %1571
  %1573 = load i32, ptr %16, align 4
  %1574 = add i32 %1573, %1572
  store i32 %1574, ptr %16, align 4
  br label %1575

1575:                                             ; preds = %1555, %1530
  %1576 = load ptr, ptr %2, align 8
  %1577 = getelementptr inbounds %struct.pstate, ptr %1576, i32 0, i32 15
  %1578 = load ptr, ptr %1577, align 8
  %1579 = load ptr, ptr %1578, align 8
  %1580 = load i32, ptr %16, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = call ptr @realloc(ptr noundef %1579, i64 noundef %1581) #15
  %1583 = load ptr, ptr %2, align 8
  %1584 = getelementptr inbounds %struct.pstate, ptr %1583, i32 0, i32 15
  %1585 = load ptr, ptr %1584, align 8
  store ptr %1582, ptr %1585, align 8
  %1586 = load ptr, ptr %2, align 8
  %1587 = getelementptr inbounds %struct.pstate, ptr %1586, i32 0, i32 15
  %1588 = load ptr, ptr %1587, align 8
  %1589 = load ptr, ptr %1588, align 8
  %1590 = load i32, ptr %15, align 4
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr i8, ptr %1589, i64 %1591
  store ptr %1592, ptr %13, align 8
  %1593 = load i32, ptr %20, align 4
  %1594 = icmp ne i32 %1593, 0
  br i1 %1594, label %1595, label %1646

1595:                                             ; preds = %1575
  %1596 = load i32, ptr %15, align 4
  %1597 = icmp ne i32 %1596, 0
  br i1 %1597, label %1598, label %1607

1598:                                             ; preds = %1595
  %1599 = load ptr, ptr %13, align 8
  %1600 = getelementptr i8, ptr %1599, i64 -1
  %1601 = load i8, ptr %1600, align 1
  %1602 = sext i8 %1601 to i32
  %1603 = icmp ne i32 %1602, 10
  br i1 %1603, label %1604, label %1607

1604:                                             ; preds = %1598
  %1605 = load ptr, ptr %13, align 8
  %1606 = getelementptr i8, ptr %1605, i32 1
  store ptr %1606, ptr %13, align 8
  store i8 10, ptr %1605, align 1
  br label %1607

1607:                                             ; preds = %1604, %1598, %1595
  %1608 = load ptr, ptr %13, align 8
  %1609 = getelementptr inbounds [50 x i8], ptr %21, i64 0, i64 0
  %1610 = load i32, ptr %17, align 4
  %1611 = sext i32 %1610 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1608, ptr align 16 %1609, i64 %1611, i1 false)
  %1612 = load i32, ptr %17, align 4
  %1613 = load ptr, ptr %13, align 8
  %1614 = sext i32 %1612 to i64
  %1615 = getelementptr i8, ptr %1613, i64 %1614
  store ptr %1615, ptr %13, align 8
  %1616 = load ptr, ptr %13, align 8
  %1617 = getelementptr i8, ptr %1616, i32 1
  store ptr %1617, ptr %13, align 8
  store i8 34, ptr %1616, align 1
  %1618 = load ptr, ptr %2, align 8
  %1619 = getelementptr inbounds %struct.pstate, ptr %1618, i32 0, i32 0
  %1620 = load ptr, ptr %1619, align 8
  store ptr %1620, ptr %14, align 8
  br label %1621

1621:                                             ; preds = %1638, %1607
  %1622 = load ptr, ptr %14, align 8
  %1623 = load i8, ptr %1622, align 1
  %1624 = icmp ne i8 %1623, 0
  br i1 %1624, label %1625, label %1641

1625:                                             ; preds = %1621
  %1626 = load ptr, ptr %14, align 8
  %1627 = load i8, ptr %1626, align 1
  %1628 = sext i8 %1627 to i32
  %1629 = icmp eq i32 %1628, 92
  br i1 %1629, label %1630, label %1633

1630:                                             ; preds = %1625
  %1631 = load ptr, ptr %13, align 8
  %1632 = getelementptr i8, ptr %1631, i32 1
  store ptr %1632, ptr %13, align 8
  store i8 92, ptr %1631, align 1
  br label %1633

1633:                                             ; preds = %1630, %1625
  %1634 = load ptr, ptr %14, align 8
  %1635 = load i8, ptr %1634, align 1
  %1636 = load ptr, ptr %13, align 8
  %1637 = getelementptr i8, ptr %1636, i32 1
  store ptr %1637, ptr %13, align 8
  store i8 %1635, ptr %1636, align 1
  br label %1638

1638:                                             ; preds = %1633
  %1639 = load ptr, ptr %14, align 8
  %1640 = getelementptr i8, ptr %1639, i32 1
  store ptr %1640, ptr %14, align 8
  br label %1621, !llvm.loop !194

1641:                                             ; preds = %1621
  %1642 = load ptr, ptr %13, align 8
  %1643 = getelementptr i8, ptr %1642, i32 1
  store ptr %1643, ptr %13, align 8
  store i8 34, ptr %1642, align 1
  %1644 = load ptr, ptr %13, align 8
  %1645 = getelementptr i8, ptr %1644, i32 1
  store ptr %1645, ptr %13, align 8
  store i8 10, ptr %1644, align 1
  br label %1646

1646:                                             ; preds = %1641, %1575
  %1647 = load ptr, ptr %2, align 8
  %1648 = getelementptr inbounds %struct.pstate, ptr %1647, i32 0, i32 17
  %1649 = load ptr, ptr %1648, align 8
  %1650 = icmp ne ptr %1649, null
  br i1 %1650, label %1651, label %1666

1651:                                             ; preds = %1646
  %1652 = load ptr, ptr %2, align 8
  %1653 = getelementptr inbounds %struct.pstate, ptr %1652, i32 0, i32 17
  %1654 = load ptr, ptr %1653, align 8
  %1655 = getelementptr i32, ptr %1654, i64 0
  %1656 = load i32, ptr %1655, align 4
  %1657 = icmp eq i32 %1656, 0
  br i1 %1657, label %1658, label %1666

1658:                                             ; preds = %1651
  %1659 = load ptr, ptr %2, align 8
  %1660 = getelementptr inbounds %struct.pstate, ptr %1659, i32 0, i32 1
  %1661 = load i32, ptr %1660, align 8
  %1662 = load ptr, ptr %2, align 8
  %1663 = getelementptr inbounds %struct.pstate, ptr %1662, i32 0, i32 17
  %1664 = load ptr, ptr %1663, align 8
  %1665 = getelementptr i32, ptr %1664, i64 0
  store i32 %1661, ptr %1665, align 4
  br label %1666

1666:                                             ; preds = %1658, %1651, %1646
  %1667 = load ptr, ptr %13, align 8
  %1668 = load ptr, ptr %12, align 8
  %1669 = load i32, ptr %18, align 4
  %1670 = sext i32 %1669 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1667, ptr align 1 %1668, i64 %1670, i1 false)
  %1671 = load i32, ptr %18, align 4
  %1672 = load ptr, ptr %13, align 8
  %1673 = sext i32 %1671 to i64
  %1674 = getelementptr i8, ptr %1672, i64 %1673
  store ptr %1674, ptr %13, align 8
  %1675 = load ptr, ptr %13, align 8
  store i8 0, ptr %1675, align 1
  %1676 = load ptr, ptr %2, align 8
  %1677 = getelementptr inbounds %struct.pstate, ptr %1676, i32 0, i32 5
  store i32 1, ptr %1677, align 8
  br label %1695

1678:                                             ; preds = %1448
  %1679 = load ptr, ptr %2, align 8
  %1680 = getelementptr inbounds %struct.pstate, ptr %1679, i32 0, i32 0
  %1681 = load ptr, ptr %1680, align 8
  %1682 = load ptr, ptr %2, align 8
  %1683 = getelementptr inbounds %struct.pstate, ptr %1682, i32 0, i32 1
  %1684 = load i32, ptr %1683, align 8
  %1685 = load ptr, ptr %2, align 8
  %1686 = getelementptr inbounds %struct.pstate, ptr %1685, i32 0, i32 14
  %1687 = load ptr, ptr %1686, align 8
  %1688 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1681, i32 noundef %1684, ptr noundef @.str.329, ptr noundef %1687, ptr noundef %1688)
  %1689 = load ptr, ptr %2, align 8
  %1690 = getelementptr inbounds %struct.pstate, ptr %1689, i32 0, i32 2
  %1691 = load i32, ptr %1690, align 4
  %1692 = add i32 %1691, 1
  store i32 %1692, ptr %1690, align 4
  %1693 = load ptr, ptr %2, align 8
  %1694 = getelementptr inbounds %struct.pstate, ptr %1693, i32 0, i32 5
  store i32 15, ptr %1694, align 8
  br label %1695

1695:                                             ; preds = %1678, %1666
  br label %2061

1696:                                             ; preds = %1
  %1697 = load ptr, ptr %3, align 8
  %1698 = getelementptr i8, ptr %1697, i64 0
  %1699 = load i8, ptr %1698, align 1
  %1700 = sext i8 %1699 to i32
  %1701 = icmp eq i32 %1700, 46
  br i1 %1701, label %1702, label %1705

1702:                                             ; preds = %1696
  %1703 = load ptr, ptr %2, align 8
  %1704 = getelementptr inbounds %struct.pstate, ptr %1703, i32 0, i32 5
  store i32 1, ptr %1704, align 8
  br label %1771

1705:                                             ; preds = %1696
  %1706 = call ptr @__ctype_b_loc() #18
  %1707 = load ptr, ptr %1706, align 8
  %1708 = load ptr, ptr %3, align 8
  %1709 = getelementptr i8, ptr %1708, i64 0
  %1710 = load i8, ptr %1709, align 1
  %1711 = zext i8 %1710 to i32
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr i16, ptr %1707, i64 %1712
  %1714 = load i16, ptr %1713, align 2
  %1715 = zext i16 %1714 to i32
  %1716 = and i32 %1715, 256
  %1717 = icmp ne i32 %1716, 0
  br i1 %1717, label %1730, label %1718

1718:                                             ; preds = %1705
  %1719 = load ptr, ptr %2, align 8
  %1720 = getelementptr inbounds %struct.pstate, ptr %1719, i32 0, i32 0
  %1721 = load ptr, ptr %1720, align 8
  %1722 = load ptr, ptr %2, align 8
  %1723 = getelementptr inbounds %struct.pstate, ptr %1722, i32 0, i32 1
  %1724 = load i32, ptr %1723, align 8
  %1725 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1721, i32 noundef %1724, ptr noundef @.str.330, ptr noundef %1725)
  %1726 = load ptr, ptr %2, align 8
  %1727 = getelementptr inbounds %struct.pstate, ptr %1726, i32 0, i32 2
  %1728 = load i32, ptr %1727, align 4
  %1729 = add i32 %1728, 1
  store i32 %1729, ptr %1727, align 4
  br label %1770

1730:                                             ; preds = %1705
  %1731 = load ptr, ptr %3, align 8
  %1732 = call ptr @Symbol_new(ptr noundef %1731)
  store ptr %1732, ptr %22, align 8
  %1733 = load ptr, ptr %2, align 8
  %1734 = getelementptr inbounds %struct.pstate, ptr %1733, i32 0, i32 6
  %1735 = load ptr, ptr %1734, align 8
  %1736 = icmp eq ptr %1735, null
  br i1 %1736, label %1737, label %1741

1737:                                             ; preds = %1730
  %1738 = load ptr, ptr %22, align 8
  %1739 = load ptr, ptr %2, align 8
  %1740 = getelementptr inbounds %struct.pstate, ptr %1739, i32 0, i32 6
  store ptr %1738, ptr %1740, align 8
  br label %1769

1741:                                             ; preds = %1730
  %1742 = load ptr, ptr %22, align 8
  %1743 = getelementptr inbounds %struct.symbol, ptr %1742, i32 0, i32 4
  %1744 = load ptr, ptr %1743, align 8
  %1745 = icmp ne ptr %1744, null
  br i1 %1745, label %1746, label %1758

1746:                                             ; preds = %1741
  %1747 = load ptr, ptr %2, align 8
  %1748 = getelementptr inbounds %struct.pstate, ptr %1747, i32 0, i32 0
  %1749 = load ptr, ptr %1748, align 8
  %1750 = load ptr, ptr %2, align 8
  %1751 = getelementptr inbounds %struct.pstate, ptr %1750, i32 0, i32 1
  %1752 = load i32, ptr %1751, align 8
  %1753 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1749, i32 noundef %1752, ptr noundef @.str.331, ptr noundef %1753)
  %1754 = load ptr, ptr %2, align 8
  %1755 = getelementptr inbounds %struct.pstate, ptr %1754, i32 0, i32 2
  %1756 = load i32, ptr %1755, align 4
  %1757 = add i32 %1756, 1
  store i32 %1757, ptr %1755, align 4
  br label %1768

1758:                                             ; preds = %1741
  %1759 = load ptr, ptr %2, align 8
  %1760 = getelementptr inbounds %struct.pstate, ptr %1759, i32 0, i32 6
  %1761 = load ptr, ptr %1760, align 8
  %1762 = load ptr, ptr %22, align 8
  %1763 = getelementptr inbounds %struct.symbol, ptr %1762, i32 0, i32 4
  store ptr %1761, ptr %1763, align 8
  %1764 = load ptr, ptr %2, align 8
  %1765 = getelementptr inbounds %struct.pstate, ptr %1764, i32 0, i32 4
  %1766 = load ptr, ptr %1765, align 8
  %1767 = getelementptr inbounds %struct.lemon, ptr %1766, i32 0, i32 43
  store i32 1, ptr %1767, align 8
  br label %1768

1768:                                             ; preds = %1758, %1746
  br label %1769

1769:                                             ; preds = %1768, %1737
  br label %1770

1770:                                             ; preds = %1769, %1718
  br label %1771

1771:                                             ; preds = %1770, %1702
  br label %2061

1772:                                             ; preds = %1
  %1773 = load ptr, ptr %3, align 8
  %1774 = getelementptr i8, ptr %1773, i64 0
  %1775 = load i8, ptr %1774, align 1
  %1776 = sext i8 %1775 to i32
  %1777 = icmp eq i32 %1776, 46
  br i1 %1777, label %1778, label %1781

1778:                                             ; preds = %1772
  %1779 = load ptr, ptr %2, align 8
  %1780 = getelementptr inbounds %struct.pstate, ptr %1779, i32 0, i32 5
  store i32 1, ptr %1780, align 8
  br label %1810

1781:                                             ; preds = %1772
  %1782 = call ptr @__ctype_b_loc() #18
  %1783 = load ptr, ptr %1782, align 8
  %1784 = load ptr, ptr %3, align 8
  %1785 = getelementptr i8, ptr %1784, i64 0
  %1786 = load i8, ptr %1785, align 1
  %1787 = zext i8 %1786 to i32
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr i16, ptr %1783, i64 %1788
  %1790 = load i16, ptr %1789, align 2
  %1791 = zext i16 %1790 to i32
  %1792 = and i32 %1791, 256
  %1793 = icmp ne i32 %1792, 0
  br i1 %1793, label %1806, label %1794

1794:                                             ; preds = %1781
  %1795 = load ptr, ptr %2, align 8
  %1796 = getelementptr inbounds %struct.pstate, ptr %1795, i32 0, i32 0
  %1797 = load ptr, ptr %1796, align 8
  %1798 = load ptr, ptr %2, align 8
  %1799 = getelementptr inbounds %struct.pstate, ptr %1798, i32 0, i32 1
  %1800 = load i32, ptr %1799, align 8
  %1801 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1797, i32 noundef %1800, ptr noundef @.str.332, ptr noundef %1801)
  %1802 = load ptr, ptr %2, align 8
  %1803 = getelementptr inbounds %struct.pstate, ptr %1802, i32 0, i32 2
  %1804 = load i32, ptr %1803, align 4
  %1805 = add i32 %1804, 1
  store i32 %1805, ptr %1803, align 4
  br label %1809

1806:                                             ; preds = %1781
  %1807 = load ptr, ptr %3, align 8
  %1808 = call ptr @Symbol_new(ptr noundef %1807)
  br label %1809

1809:                                             ; preds = %1806, %1794
  br label %1810

1810:                                             ; preds = %1809, %1778
  br label %2061

1811:                                             ; preds = %1
  %1812 = load ptr, ptr %3, align 8
  %1813 = getelementptr i8, ptr %1812, i64 0
  %1814 = load i8, ptr %1813, align 1
  %1815 = sext i8 %1814 to i32
  %1816 = icmp eq i32 %1815, 46
  br i1 %1816, label %1817, label %1820

1817:                                             ; preds = %1811
  %1818 = load ptr, ptr %2, align 8
  %1819 = getelementptr inbounds %struct.pstate, ptr %1818, i32 0, i32 5
  store i32 1, ptr %1819, align 8
  br label %1874

1820:                                             ; preds = %1811
  %1821 = call ptr @__ctype_b_loc() #18
  %1822 = load ptr, ptr %1821, align 8
  %1823 = load ptr, ptr %3, align 8
  %1824 = getelementptr i8, ptr %1823, i64 0
  %1825 = load i8, ptr %1824, align 1
  %1826 = zext i8 %1825 to i32
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr i16, ptr %1822, i64 %1827
  %1829 = load i16, ptr %1828, align 2
  %1830 = zext i16 %1829 to i32
  %1831 = and i32 %1830, 256
  %1832 = icmp ne i32 %1831, 0
  br i1 %1832, label %1845, label %1833

1833:                                             ; preds = %1820
  %1834 = load ptr, ptr %2, align 8
  %1835 = getelementptr inbounds %struct.pstate, ptr %1834, i32 0, i32 0
  %1836 = load ptr, ptr %1835, align 8
  %1837 = load ptr, ptr %2, align 8
  %1838 = getelementptr inbounds %struct.pstate, ptr %1837, i32 0, i32 1
  %1839 = load i32, ptr %1838, align 8
  %1840 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1836, i32 noundef %1839, ptr noundef @.str.333, ptr noundef %1840)
  %1841 = load ptr, ptr %2, align 8
  %1842 = getelementptr inbounds %struct.pstate, ptr %1841, i32 0, i32 2
  %1843 = load i32, ptr %1842, align 4
  %1844 = add i32 %1843, 1
  store i32 %1844, ptr %1842, align 4
  br label %1873

1845:                                             ; preds = %1820
  %1846 = load ptr, ptr %3, align 8
  %1847 = call ptr @Symbol_new(ptr noundef %1846)
  store ptr %1847, ptr %23, align 8
  %1848 = load ptr, ptr %2, align 8
  %1849 = getelementptr inbounds %struct.pstate, ptr %1848, i32 0, i32 4
  %1850 = load ptr, ptr %1849, align 8
  %1851 = getelementptr inbounds %struct.lemon, ptr %1850, i32 0, i32 18
  %1852 = load ptr, ptr %1851, align 8
  %1853 = icmp eq ptr %1852, null
  br i1 %1853, label %1854, label %1860

1854:                                             ; preds = %1845
  %1855 = load ptr, ptr %23, align 8
  %1856 = load ptr, ptr %2, align 8
  %1857 = getelementptr inbounds %struct.pstate, ptr %1856, i32 0, i32 4
  %1858 = load ptr, ptr %1857, align 8
  %1859 = getelementptr inbounds %struct.lemon, ptr %1858, i32 0, i32 18
  store ptr %1855, ptr %1859, align 8
  br label %1872

1860:                                             ; preds = %1845
  %1861 = load ptr, ptr %2, align 8
  %1862 = getelementptr inbounds %struct.pstate, ptr %1861, i32 0, i32 0
  %1863 = load ptr, ptr %1862, align 8
  %1864 = load ptr, ptr %2, align 8
  %1865 = getelementptr inbounds %struct.pstate, ptr %1864, i32 0, i32 1
  %1866 = load i32, ptr %1865, align 8
  %1867 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1863, i32 noundef %1866, ptr noundef @.str.334, ptr noundef %1867)
  %1868 = load ptr, ptr %2, align 8
  %1869 = getelementptr inbounds %struct.pstate, ptr %1868, i32 0, i32 2
  %1870 = load i32, ptr %1869, align 4
  %1871 = add i32 %1870, 1
  store i32 %1871, ptr %1869, align 4
  br label %1872

1872:                                             ; preds = %1860, %1854
  br label %1873

1873:                                             ; preds = %1872, %1833
  br label %1874

1874:                                             ; preds = %1873, %1817
  br label %2061

1875:                                             ; preds = %1
  %1876 = call ptr @__ctype_b_loc() #18
  %1877 = load ptr, ptr %1876, align 8
  %1878 = load ptr, ptr %3, align 8
  %1879 = getelementptr i8, ptr %1878, i64 0
  %1880 = load i8, ptr %1879, align 1
  %1881 = zext i8 %1880 to i32
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr i16, ptr %1877, i64 %1882
  %1884 = load i16, ptr %1883, align 2
  %1885 = zext i16 %1884 to i32
  %1886 = and i32 %1885, 512
  %1887 = icmp ne i32 %1886, 0
  br i1 %1887, label %1902, label %1888

1888:                                             ; preds = %1875
  %1889 = load ptr, ptr %2, align 8
  %1890 = getelementptr inbounds %struct.pstate, ptr %1889, i32 0, i32 0
  %1891 = load ptr, ptr %1890, align 8
  %1892 = load ptr, ptr %2, align 8
  %1893 = getelementptr inbounds %struct.pstate, ptr %1892, i32 0, i32 1
  %1894 = load i32, ptr %1893, align 8
  %1895 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1891, i32 noundef %1894, ptr noundef @.str.335, ptr noundef %1895)
  %1896 = load ptr, ptr %2, align 8
  %1897 = getelementptr inbounds %struct.pstate, ptr %1896, i32 0, i32 2
  %1898 = load i32, ptr %1897, align 4
  %1899 = add i32 %1898, 1
  store i32 %1899, ptr %1897, align 4
  %1900 = load ptr, ptr %2, align 8
  %1901 = getelementptr inbounds %struct.pstate, ptr %1900, i32 0, i32 5
  store i32 15, ptr %1901, align 8
  br label %1932

1902:                                             ; preds = %1875
  %1903 = load ptr, ptr %3, align 8
  %1904 = call ptr @Symbol_find(ptr noundef %1903)
  %1905 = icmp ne ptr %1904, null
  br i1 %1905, label %1906, label %1920

1906:                                             ; preds = %1902
  %1907 = load ptr, ptr %2, align 8
  %1908 = getelementptr inbounds %struct.pstate, ptr %1907, i32 0, i32 0
  %1909 = load ptr, ptr %1908, align 8
  %1910 = load ptr, ptr %2, align 8
  %1911 = getelementptr inbounds %struct.pstate, ptr %1910, i32 0, i32 1
  %1912 = load i32, ptr %1911, align 8
  %1913 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1909, i32 noundef %1912, ptr noundef @.str.336, ptr noundef %1913)
  %1914 = load ptr, ptr %2, align 8
  %1915 = getelementptr inbounds %struct.pstate, ptr %1914, i32 0, i32 2
  %1916 = load i32, ptr %1915, align 4
  %1917 = add i32 %1916, 1
  store i32 %1917, ptr %1915, align 4
  %1918 = load ptr, ptr %2, align 8
  %1919 = getelementptr inbounds %struct.pstate, ptr %1918, i32 0, i32 5
  store i32 15, ptr %1919, align 8
  br label %1931

1920:                                             ; preds = %1902
  %1921 = load ptr, ptr %3, align 8
  %1922 = call ptr @Symbol_new(ptr noundef %1921)
  %1923 = load ptr, ptr %2, align 8
  %1924 = getelementptr inbounds %struct.pstate, ptr %1923, i32 0, i32 7
  store ptr %1922, ptr %1924, align 8
  %1925 = load ptr, ptr %2, align 8
  %1926 = getelementptr inbounds %struct.pstate, ptr %1925, i32 0, i32 7
  %1927 = load ptr, ptr %1926, align 8
  %1928 = getelementptr inbounds %struct.symbol, ptr %1927, i32 0, i32 2
  store i32 2, ptr %1928, align 4
  %1929 = load ptr, ptr %2, align 8
  %1930 = getelementptr inbounds %struct.pstate, ptr %1929, i32 0, i32 5
  store i32 21, ptr %1930, align 8
  br label %1931

1931:                                             ; preds = %1920, %1906
  br label %1932

1932:                                             ; preds = %1931, %1888
  br label %2061

1933:                                             ; preds = %1
  %1934 = load ptr, ptr %3, align 8
  %1935 = getelementptr i8, ptr %1934, i64 0
  %1936 = load i8, ptr %1935, align 1
  %1937 = sext i8 %1936 to i32
  %1938 = icmp eq i32 %1937, 46
  br i1 %1938, label %1939, label %1942

1939:                                             ; preds = %1933
  %1940 = load ptr, ptr %2, align 8
  %1941 = getelementptr inbounds %struct.pstate, ptr %1940, i32 0, i32 5
  store i32 1, ptr %1941, align 8
  br label %2041

1942:                                             ; preds = %1933
  %1943 = call ptr @__ctype_b_loc() #18
  %1944 = load ptr, ptr %1943, align 8
  %1945 = load ptr, ptr %3, align 8
  %1946 = getelementptr i8, ptr %1945, i64 0
  %1947 = load i8, ptr %1946, align 1
  %1948 = zext i8 %1947 to i32
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr i16, ptr %1944, i64 %1949
  %1951 = load i16, ptr %1950, align 2
  %1952 = zext i16 %1951 to i32
  %1953 = and i32 %1952, 256
  %1954 = icmp ne i32 %1953, 0
  br i1 %1954, label %1980, label %1955

1955:                                             ; preds = %1942
  %1956 = load ptr, ptr %3, align 8
  %1957 = getelementptr i8, ptr %1956, i64 0
  %1958 = load i8, ptr %1957, align 1
  %1959 = sext i8 %1958 to i32
  %1960 = icmp eq i32 %1959, 124
  br i1 %1960, label %1967, label %1961

1961:                                             ; preds = %1955
  %1962 = load ptr, ptr %3, align 8
  %1963 = getelementptr i8, ptr %1962, i64 0
  %1964 = load i8, ptr %1963, align 1
  %1965 = sext i8 %1964 to i32
  %1966 = icmp eq i32 %1965, 47
  br i1 %1966, label %1967, label %2026

1967:                                             ; preds = %1961, %1955
  %1968 = call ptr @__ctype_b_loc() #18
  %1969 = load ptr, ptr %1968, align 8
  %1970 = load ptr, ptr %3, align 8
  %1971 = getelementptr i8, ptr %1970, i64 1
  %1972 = load i8, ptr %1971, align 1
  %1973 = zext i8 %1972 to i32
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr i16, ptr %1969, i64 %1974
  %1976 = load i16, ptr %1975, align 2
  %1977 = zext i16 %1976 to i32
  %1978 = and i32 %1977, 256
  %1979 = icmp ne i32 %1978, 0
  br i1 %1979, label %1980, label %2026

1980:                                             ; preds = %1967, %1942
  %1981 = load ptr, ptr %2, align 8
  %1982 = getelementptr inbounds %struct.pstate, ptr %1981, i32 0, i32 7
  %1983 = load ptr, ptr %1982, align 8
  store ptr %1983, ptr %24, align 8
  %1984 = load ptr, ptr %24, align 8
  %1985 = getelementptr inbounds %struct.symbol, ptr %1984, i32 0, i32 15
  %1986 = load i32, ptr %1985, align 8
  %1987 = add i32 %1986, 1
  store i32 %1987, ptr %1985, align 8
  %1988 = load ptr, ptr %24, align 8
  %1989 = getelementptr inbounds %struct.symbol, ptr %1988, i32 0, i32 16
  %1990 = load ptr, ptr %1989, align 8
  %1991 = load ptr, ptr %24, align 8
  %1992 = getelementptr inbounds %struct.symbol, ptr %1991, i32 0, i32 15
  %1993 = load i32, ptr %1992, align 8
  %1994 = sext i32 %1993 to i64
  %1995 = mul i64 8, %1994
  %1996 = call ptr @realloc(ptr noundef %1990, i64 noundef %1995) #15
  %1997 = load ptr, ptr %24, align 8
  %1998 = getelementptr inbounds %struct.symbol, ptr %1997, i32 0, i32 16
  store ptr %1996, ptr %1998, align 8
  %1999 = call ptr @__ctype_b_loc() #18
  %2000 = load ptr, ptr %1999, align 8
  %2001 = load ptr, ptr %3, align 8
  %2002 = getelementptr i8, ptr %2001, i64 0
  %2003 = load i8, ptr %2002, align 1
  %2004 = zext i8 %2003 to i32
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr i16, ptr %2000, i64 %2005
  %2007 = load i16, ptr %2006, align 2
  %2008 = zext i16 %2007 to i32
  %2009 = and i32 %2008, 256
  %2010 = icmp ne i32 %2009, 0
  br i1 %2010, label %2014, label %2011

2011:                                             ; preds = %1980
  %2012 = load ptr, ptr %3, align 8
  %2013 = getelementptr i8, ptr %2012, i32 1
  store ptr %2013, ptr %3, align 8
  br label %2014

2014:                                             ; preds = %2011, %1980
  %2015 = load ptr, ptr %3, align 8
  %2016 = call ptr @Symbol_new(ptr noundef %2015)
  %2017 = load ptr, ptr %24, align 8
  %2018 = getelementptr inbounds %struct.symbol, ptr %2017, i32 0, i32 16
  %2019 = load ptr, ptr %2018, align 8
  %2020 = load ptr, ptr %24, align 8
  %2021 = getelementptr inbounds %struct.symbol, ptr %2020, i32 0, i32 15
  %2022 = load i32, ptr %2021, align 8
  %2023 = sub i32 %2022, 1
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr ptr, ptr %2019, i64 %2024
  store ptr %2016, ptr %2025, align 8
  br label %2040

2026:                                             ; preds = %1967, %1961
  %2027 = load ptr, ptr %2, align 8
  %2028 = getelementptr inbounds %struct.pstate, ptr %2027, i32 0, i32 0
  %2029 = load ptr, ptr %2028, align 8
  %2030 = load ptr, ptr %2, align 8
  %2031 = getelementptr inbounds %struct.pstate, ptr %2030, i32 0, i32 1
  %2032 = load i32, ptr %2031, align 8
  %2033 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %2029, i32 noundef %2032, ptr noundef @.str.337, ptr noundef %2033)
  %2034 = load ptr, ptr %2, align 8
  %2035 = getelementptr inbounds %struct.pstate, ptr %2034, i32 0, i32 2
  %2036 = load i32, ptr %2035, align 4
  %2037 = add i32 %2036, 1
  store i32 %2037, ptr %2035, align 4
  %2038 = load ptr, ptr %2, align 8
  %2039 = getelementptr inbounds %struct.pstate, ptr %2038, i32 0, i32 5
  store i32 15, ptr %2039, align 8
  br label %2040

2040:                                             ; preds = %2026, %2014
  br label %2041

2041:                                             ; preds = %2040, %1939
  br label %2061

2042:                                             ; preds = %1, %1
  %2043 = load ptr, ptr %3, align 8
  %2044 = getelementptr i8, ptr %2043, i64 0
  %2045 = load i8, ptr %2044, align 1
  %2046 = sext i8 %2045 to i32
  %2047 = icmp eq i32 %2046, 46
  br i1 %2047, label %2048, label %2051

2048:                                             ; preds = %2042
  %2049 = load ptr, ptr %2, align 8
  %2050 = getelementptr inbounds %struct.pstate, ptr %2049, i32 0, i32 5
  store i32 1, ptr %2050, align 8
  br label %2051

2051:                                             ; preds = %2048, %2042
  %2052 = load ptr, ptr %3, align 8
  %2053 = getelementptr i8, ptr %2052, i64 0
  %2054 = load i8, ptr %2053, align 1
  %2055 = sext i8 %2054 to i32
  %2056 = icmp eq i32 %2055, 37
  br i1 %2056, label %2057, label %2060

2057:                                             ; preds = %2051
  %2058 = load ptr, ptr %2, align 8
  %2059 = getelementptr inbounds %struct.pstate, ptr %2058, i32 0, i32 5
  store i32 2, ptr %2059, align 8
  br label %2060

2060:                                             ; preds = %2057, %2051
  br label %2061

2061:                                             ; preds = %2060, %2041, %1932, %1874, %1810, %1771, %1695, %1435, %1368, %1301, %1259, %906, %880, %829, %421, %378, %352, %313, %261, %241, %172, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Plink_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @plink_freelist, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %42

6:                                                ; preds = %0
  store i32 100, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = call noalias ptr @calloc(i64 noundef %8, i64 noundef 16) #12
  store ptr %9, ptr @plink_freelist, align 8
  %10 = load ptr, ptr @plink_freelist, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.80) #13
  call void @exit(i32 noundef 1) #14
  unreachable

15:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sub i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr @plink_freelist, align 8
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.plink, ptr %22, i64 %25
  %27 = load ptr, ptr @plink_freelist, align 8
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.plink, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.plink, ptr %30, i32 0, i32 1
  store ptr %26, ptr %31, align 8
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %2, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %16, !llvm.loop !195

35:                                               ; preds = %16
  %36 = load ptr, ptr @plink_freelist, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.plink, ptr %36, i64 %39
  %41 = getelementptr inbounds %struct.plink, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %0
  %43 = load ptr, ptr @plink_freelist, align 8
  store ptr %43, ptr %1, align 8
  %44 = load ptr, ptr @plink_freelist, align 8
  %45 = getelementptr inbounds %struct.plink, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr @plink_freelist, align 8
  %47 = load ptr, ptr %1, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define hidden ptr @file_makename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lemon, ptr %9, i32 0, i32 34
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr @outputDir, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @strrchr(ptr noundef %15, i32 noundef 47) #16
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i8, ptr %20, i64 1
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %19, %14
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @strlen(ptr noundef %24) #16
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @strlen(ptr noundef %27) #16
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr @outputDir, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %23
  %35 = load ptr, ptr @outputDir, align 8
  %36 = call i64 @strlen(ptr noundef %35) #16
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %34, %23
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 5
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = call noalias ptr @malloc(i64 noundef %45) #17
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.81) #13
  call void @exit(i32 noundef 1) #14
  unreachable

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr i8, ptr %53, i64 0
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr @outputDir, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr @outputDir, align 8
  call void @lemon_strcpy(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  call void @lemon_strcat(ptr noundef %60, ptr noundef @.str.82)
  br label %61

61:                                               ; preds = %57, %52
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %7, align 8
  call void @lemon_strcat(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @strrchr(ptr noundef %64, i32 noundef 46) #16
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  store i8 0, ptr %69, align 1
  br label %70

70:                                               ; preds = %68, %61
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %4, align 8
  call void @lemon_strcat(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #10

; Function Attrs: nounwind uwtable
define internal void @lemon_strcpy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %13, %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i32 1
  store ptr %7, ptr %4, align 8
  %8 = load i8, ptr %6, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i32 1
  store ptr %10, ptr %3, align 8
  store i8 %8, ptr %9, align 1
  %11 = sext i8 %8 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %5, !llvm.loop !196

14:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lemon_strcat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %10, i32 1
  store ptr %11, ptr %3, align 8
  br label %5, !llvm.loop !197

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @lemon_strcpy(ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @file_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.lemon, ptr %9, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.lemon, ptr %14, i32 0, i32 35
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #13
  br label %17

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @file_makename(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.lemon, ptr %21, i32 0, i32 35
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lemon, ptr %23, i32 0, i32 35
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noalias ptr @fopen(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %17
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 119
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lemon, ptr %37, i32 0, i32 35
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.83, ptr noundef %39) #13
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lemon, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  store ptr null, ptr %4, align 8
  br label %47

45:                                               ; preds = %30, %17
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %35
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define hidden void @rule_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rule, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.symbol, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.84, ptr noundef %13) #13
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.85) #13
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %74, %2
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.rule, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %77

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rule, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.symbol, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %67

35:                                               ; preds = %23
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.symbol, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.symbol, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.86, ptr noundef %43) #13
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %63, %35
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.symbol, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.symbol, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.symbol, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.87, ptr noundef %61) #13
  br label %63

63:                                               ; preds = %51
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %45, !llvm.loop !198

66:                                               ; preds = %45
  br label %73

67:                                               ; preds = %23
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.symbol, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.86, ptr noundef %71) #13
  br label %73

73:                                               ; preds = %67, %66
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %5, align 4
  br label %17, !llvm.loop !199

77:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @RulePrint(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.rule, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.symbol, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.93, ptr noundef %15) #13
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %88, %3
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.rule, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %91

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.94) #13
  br label %30

30:                                               ; preds = %27, %23
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.rule, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %91

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.rule, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.symbol, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %81

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.symbol, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.symbol, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.86, ptr noundef %57) #13
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %77, %49
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.symbol, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.symbol, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.symbol, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.87, ptr noundef %75) #13
  br label %77

77:                                               ; preds = %65
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %59, !llvm.loop !200

80:                                               ; preds = %59
  br label %87

81:                                               ; preds = %37
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.symbol, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.86, ptr noundef %85) #13
  br label %87

87:                                               ; preds = %81, %80
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %17, !llvm.loop !201

91:                                               ; preds = %36, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ConfigPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.config, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.config, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  call void @RulePrint(ptr noundef %5, ptr noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @PrintAction(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.action, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %148 [
    i32 0, label %14
    i32 2, label %29
    i32 10, label %46
    i32 1, label %63
    i32 3, label %72
    i32 5, label %81
    i32 6, label %81
    i32 4, label %95
    i32 7, label %109
    i32 8, label %128
    i32 9, label %147
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.action, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.action, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.symbol, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.state, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.95, i32 noundef %19, ptr noundef %24, i32 noundef %27) #13
  br label %148

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.action, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.action, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.symbol, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.rule, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.96, i32 noundef %34, ptr noundef %39, i32 noundef %42) #13
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %9, align 8
  call void @RulePrint(ptr noundef %44, ptr noundef %45, i32 noundef -1)
  br label %148

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.action, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.action, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.symbol, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.rule, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 4
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.97, i32 noundef %51, ptr noundef %56, i32 noundef %59) #13
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %10, align 8
  call void @RulePrint(ptr noundef %61, ptr noundef %62, i32 noundef -1)
  br label %148

63:                                               ; preds = %3
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.action, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.symbol, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.98, i32 noundef %65, ptr noundef %70) #13
  br label %148

72:                                               ; preds = %3
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.action, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.symbol, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.99, i32 noundef %74, ptr noundef %79) #13
  br label %148

81:                                               ; preds = %3, %3
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.action, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.symbol, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.action, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.rule, ptr %91, i32 0, i32 13
  %93 = load i32, ptr %92, align 4
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.100, i32 noundef %83, ptr noundef %88, i32 noundef %93) #13
  br label %148

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.action, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.symbol, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.action, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.state, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.101, i32 noundef %97, ptr noundef %102, i32 noundef %107) #13
  br label %148

109:                                              ; preds = %3
  %110 = load i32, ptr @showPrecedenceConflict, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.action, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.symbol, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.action, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.state, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.102, i32 noundef %114, ptr noundef %119, i32 noundef %124) #13
  br label %127

126:                                              ; preds = %109
  store i32 0, ptr %7, align 4
  br label %127

127:                                              ; preds = %126, %112
  br label %148

128:                                              ; preds = %3
  %129 = load i32, ptr @showPrecedenceConflict, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %6, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.action, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.symbol, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.action, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.rule, ptr %141, i32 0, i32 13
  %143 = load i32, ptr %142, align 4
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.103, i32 noundef %133, ptr noundef %138, i32 noundef %143) #13
  br label %146

145:                                              ; preds = %128
  store i32 0, ptr %7, align 4
  br label %146

146:                                              ; preds = %145, %131
  br label %148

147:                                              ; preds = %3
  store i32 0, ptr %7, align 4
  br label %148

148:                                              ; preds = %147, %146, %127, %95, %81, %72, %63, %46, %29, %14, %3
  %149 = load i32, ptr %7, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %148
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.action, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %169

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.action, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.symbol, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.action, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.symbol, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.104, ptr noundef %162, ptr noundef %167) #13
  br label %169

169:                                              ; preds = %156, %151, %148
  %170 = load i32, ptr %7, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @lemon_sprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @lemon_vsprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @pathsearch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @strrchr(ptr noundef %13, i32 noundef 47) #16
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  %18 = load ptr, ptr %11, align 8
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %12, align 1
  %20 = load ptr, ptr %11, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @strlen(ptr noundef %21) #16
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @strlen(ptr noundef %24) #16
  %26 = trunc i64 %25 to i32
  %27 = add i32 %23, %26
  %28 = add i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @malloc(i64 noundef %29) #17
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %17
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 (ptr, ptr, ...) @lemon_sprintf(ptr noundef %34, ptr noundef @.str.124, ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %17
  %39 = load i8, ptr %12, align 1
  %40 = load ptr, ptr %11, align 8
  store i8 %39, ptr %40, align 1
  br label %117

41:                                               ; preds = %3
  %42 = call ptr @getenv(ptr noundef @.str.125) #13
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store ptr @.str.126, ptr %7, align 8
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %7, align 8
  %48 = call i64 @strlen(ptr noundef %47) #16
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = call noalias ptr @malloc(i64 noundef %51) #17
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i64 @strlen(ptr noundef %53) #16
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %5, align 8
  %57 = call i64 @strlen(ptr noundef %56) #16
  %58 = trunc i64 %57 to i32
  %59 = add i32 %55, %58
  %60 = add i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @malloc(i64 noundef %61) #17
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %115

65:                                               ; preds = %46
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %115

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %7, align 8
  call void @lemon_strcpy(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %113, %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i8, ptr %73, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %114

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @strchr(ptr noundef %77, i32 noundef 58) #16
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call i64 @strlen(ptr noundef %83) #16
  %85 = trunc i64 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %82, i64 %86
  store ptr %87, ptr %11, align 8
  br label %88

88:                                               ; preds = %81, %76
  %89 = load ptr, ptr %11, align 8
  %90 = load i8, ptr %89, align 1
  store i8 %90, ptr %12, align 1
  %91 = load ptr, ptr %11, align 8
  store i8 0, ptr %91, align 1
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 (ptr, ptr, ...) @lemon_sprintf(ptr noundef %92, ptr noundef @.str.124, ptr noundef %93, ptr noundef %94)
  %96 = load i8, ptr %12, align 1
  %97 = load ptr, ptr %11, align 8
  store i8 %96, ptr %97, align 1
  %98 = load i8, ptr %12, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %88
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr i8, ptr %102, i64 0
  store i8 0, ptr %103, align 1
  br label %107

104:                                              ; preds = %88
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr i8, ptr %105, i64 1
  store ptr %106, ptr %9, align 8
  br label %107

107:                                              ; preds = %104, %101
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call i32 @access(ptr noundef %108, i32 noundef %109) #13
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %114

113:                                              ; preds = %107
  br label %72, !llvm.loop !202

114:                                              ; preds = %112, %72
  br label %115

115:                                              ; preds = %114, %65, %46
  %116 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %116) #13
  br label %117

117:                                              ; preds = %115, %38
  %118 = load ptr, ptr %10, align 8
  ret ptr %118
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @compute_action(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.action, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %81 [
    i32 0, label %9
    i32 10, label %15
    i32 2, label %63
    i32 3, label %73
    i32 1, label %77
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.action, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.state, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  br label %82

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.action, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.symbol, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lemon, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.lemon, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.action, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.symbol, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.lemon, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.symbol, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %35, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %30, %25
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.lemon, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.action, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.rule, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %45, %50
  store i32 %51, ptr %5, align 4
  br label %62

52:                                               ; preds = %30, %15
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.lemon, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.action, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.rule, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %55, %60
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %52, %42
  br label %82

63:                                               ; preds = %2
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.lemon, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.action, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.rule, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %66, %71
  store i32 %72, ptr %5, align 4
  br label %82

73:                                               ; preds = %2
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.lemon, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %5, align 4
  br label %82

77:                                               ; preds = %2
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.lemon, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %5, align 4
  br label %82

81:                                               ; preds = %2
  store i32 -1, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %77, %73, %63, %62, %9
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define hidden void @tplt_xfer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %12

12:                                               ; preds = %101, %4
  %13 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @fgets(ptr noundef %13, i32 noundef 1000, ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = getelementptr [1000 x i8], ptr %11, i64 0, i64 0
  %19 = load i8, ptr %18, align 16
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 37
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr [1000 x i8], ptr %11, i64 0, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 37
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ true, %17 ], [ %26, %22 ]
  br label %29

29:                                               ; preds = %27, %12
  %30 = phi i1 [ false, %12 ], [ %28, %27 ]
  br i1 %30, label %31, label %107

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  store i32 0, ptr %10, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %101

37:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %97, %37
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [1000 x i8], ptr %11, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %100

44:                                               ; preds = %38
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [1000 x i8], ptr %11, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 80
  br i1 %50, label %51, label %96

51:                                               ; preds = %44
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [1000 x i8], ptr %11, i64 0, i64 %53
  %55 = call i32 @strncmp(ptr noundef %54, ptr noundef @.str.127, i64 noundef 5) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %96

57:                                               ; preds = %51
  %58 = load i32, ptr %9, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = call ptr @__ctype_b_loc() #18
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sub i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr [1000 x i8], ptr %11, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr i16, ptr %62, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 1024
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %96, label %75

75:                                               ; preds = %60, %57
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %10, align 4
  %83 = sub i32 %81, %82
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [1000 x i8], ptr %11, i64 0, i64 %85
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.128, i32 noundef %83, ptr noundef %86) #13
  br label %88

88:                                               ; preds = %79, %75
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.84, ptr noundef %90) #13
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %10, align 4
  br label %96

96:                                               ; preds = %88, %60, %51, %44
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %38, !llvm.loop !203

100:                                              ; preds = %38
  br label %101

101:                                              ; preds = %100, %31
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [1000 x i8], ptr %11, i64 0, i64 %104
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.84, ptr noundef %105) #13
  br label %12, !llvm.loop !204

107:                                              ; preds = %29
  ret void
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define hidden void @tplt_skip_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1000 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %25, %2
  %7 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @fgets(ptr noundef %7, i32 noundef 1000, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = getelementptr [1000 x i8], ptr %5, i64 0, i64 0
  %13 = load i8, ptr %12, align 16
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 37
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr [1000 x i8], ptr %5, i64 0, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 37
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ true, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %6
  %24 = phi i1 [ false, %6 ], [ %22, %21 ]
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %6, !llvm.loop !205

29:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @tplt_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1000 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr @user_templatename, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %38

11:                                               ; preds = %1
  %12 = load ptr, ptr @user_templatename, align 8
  %13 = call i32 @access(ptr noundef %12, i32 noundef 4) #13
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr @user_templatename, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.129, ptr noundef %17) #13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.lemon, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  store ptr null, ptr %2, align 8
  br label %107

23:                                               ; preds = %11
  %24 = load ptr, ptr @user_templatename, align 8
  %25 = call noalias ptr @fopen(ptr noundef %24, ptr noundef @.str.73)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr @user_templatename, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.130, ptr noundef %30) #13
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.lemon, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  store ptr null, ptr %2, align 8
  br label %107

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %2, align 8
  br label %107

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.lemon, ptr %39, i32 0, i32 34
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @strrchr(ptr noundef %41, i32 noundef 46) #16
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.lemon, ptr %48, i32 0, i32 34
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.lemon, ptr %55, i32 0, i32 34
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @lemon_sprintf(ptr noundef %46, ptr noundef @.str.131, i32 noundef %54, ptr noundef %57)
  br label %65

59:                                               ; preds = %38
  %60 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.lemon, ptr %61, i32 0, i32 34
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @lemon_sprintf(ptr noundef %60, ptr noundef @.str.132, ptr noundef %63)
  br label %65

65:                                               ; preds = %59, %45
  %66 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %67 = call i32 @access(ptr noundef %66, i32 noundef 4) #13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  store ptr %70, ptr %6, align 8
  br label %81

71:                                               ; preds = %65
  %72 = call i32 @access(ptr noundef @tplt_open.templatename, i32 noundef 4) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr @tplt_open.templatename, ptr %6, align 8
  br label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.lemon, ptr %76, i32 0, i32 45
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @pathsearch(ptr noundef %78, ptr noundef @tplt_open.templatename, i32 noundef 0)
  store ptr %79, ptr %6, align 8
  store ptr %79, ptr %7, align 8
  br label %80

80:                                               ; preds = %75, %74
  br label %81

81:                                               ; preds = %80, %69
  %82 = load ptr, ptr %6, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr @stderr, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.129, ptr noundef @tplt_open.templatename) #13
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.lemon, ptr %87, i32 0, i32 16
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  store ptr null, ptr %2, align 8
  br label %107

91:                                               ; preds = %81
  %92 = load ptr, ptr %6, align 8
  %93 = call noalias ptr @fopen(ptr noundef %92, ptr noundef @.str.73)
  store ptr %93, ptr %5, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load ptr, ptr @stderr, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.130, ptr noundef %98) #13
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.lemon, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %96, %91
  %105 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %105) #13
  %106 = load ptr, ptr %5, align 8
  store ptr %106, ptr %2, align 8
  br label %107

107:                                              ; preds = %104, %84, %36, %28, %15
  %108 = load ptr, ptr %2, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define hidden void @tplt_linedir(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.133, i32 noundef %8) #13
  br label %10

10:                                               ; preds = %22, %3
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 92
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @putc(i32 noundef 92, ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @putc(i32 noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  br label %10, !llvm.loop !206

30:                                               ; preds = %10
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.134) #13
  ret void
}

declare i32 @putc(i32 noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @tplt_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %62

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %31, %12
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @putc(i32 noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %27, %17
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %7, align 8
  br label %13, !llvm.loop !207

34:                                               ; preds = %13
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 10
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @putc(i32 noundef 10, ptr noundef %41)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %40, %34
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.lemon, ptr %47, i32 0, i32 44
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.lemon, ptr %58, i32 0, i32 35
  %60 = load ptr, ptr %59, align 8
  call void @tplt_linedir(ptr noundef %55, i32 noundef %57, ptr noundef %60)
  br label %61

61:                                               ; preds = %51, %46
  br label %62

62:                                               ; preds = %61, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @emit_destructor_code(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.symbol, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.lemon, ptr %15, i32 0, i32 32
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %146

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.135) #13
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %78

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.symbol, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %57

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.symbol, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.135) #13
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.lemon, ptr %41, i32 0, i32 44
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %32
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.symbol, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.lemon, ptr %53, i32 0, i32 34
  %55 = load ptr, ptr %54, align 8
  call void @tplt_linedir(ptr noundef %49, i32 noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %45, %32
  br label %77

57:                                               ; preds = %27
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.lemon, ptr %58, i32 0, i32 33
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.lemon, ptr %63, i32 0, i32 33
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %146

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.135) #13
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  br label %76

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75, %69
  br label %77

77:                                               ; preds = %76, %56
  br label %78

78:                                               ; preds = %77, %21
  br label %79

79:                                               ; preds = %117, %78
  %80 = load ptr, ptr %9, align 8
  %81 = load i8, ptr %80, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %120

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 36
  br i1 %87, label %88, label %102

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 36
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.symbol, ptr %96, i32 0, i32 13
  %98 = load i32, ptr %97, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.136, i32 noundef %98) #13
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr i8, ptr %100, i32 1
  store ptr %101, ptr %9, align 8
  br label %117

102:                                              ; preds = %88, %83
  %103 = load ptr, ptr %9, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 10
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %107, %102
  %112 = load ptr, ptr %9, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @fputc(i32 noundef %114, ptr noundef %115)
  br label %117

117:                                              ; preds = %111, %94
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr i8, ptr %118, i32 1
  store ptr %119, ptr %9, align 8
  br label %79, !llvm.loop !208

120:                                              ; preds = %79
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.9) #13
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.lemon, ptr %126, i32 0, i32 44
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %120
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.lemon, ptr %137, i32 0, i32 35
  %139 = load ptr, ptr %138, align 8
  call void @tplt_linedir(ptr noundef %134, i32 noundef %136, ptr noundef %139)
  br label %140

140:                                              ; preds = %130, %120
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.137) #13
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4
  br label %146

146:                                              ; preds = %140, %68, %20
  ret void
}

declare i32 @fputc(i32 noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define hidden i32 @has_destructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.symbol, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lemon, ptr %11, i32 0, i32 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %5, align 4
  br label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lemon, ptr %17, i32 0, i32 33
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.symbol, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i1 [ true, %16 ], [ %25, %21 ]
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %26, %10
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden ptr @append_str(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [40 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load i32, ptr @append_str.used, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr @append_str.z, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @append_str.z, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %20, %17, %14
  store i32 0, ptr @append_str.used, align 4
  %24 = load ptr, ptr @append_str.z, align 8
  store ptr %24, ptr %5, align 8
  br label %124

25:                                               ; preds = %4
  %26 = load i32, ptr %7, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr @append_str.used, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr @append_str.used, align 4
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %6, align 8
  %37 = call i64 @strlen(ptr noundef %36) #16
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %35, %25
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = add i64 %41, 80
  %43 = load i32, ptr @append_str.used, align 4
  %44 = sext i32 %43 to i64
  %45 = add i64 %42, %44
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr @append_str.alloced, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %39
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = add i64 %51, 80
  %53 = load i32, ptr @append_str.used, align 4
  %54 = sext i32 %53 to i64
  %55 = add i64 %52, %54
  %56 = add i64 %55, 200
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr @append_str.alloced, align 4
  %58 = load ptr, ptr @append_str.z, align 8
  %59 = load i32, ptr @append_str.alloced, align 4
  %60 = sext i32 %59 to i64
  %61 = call ptr @realloc(ptr noundef %58, i64 noundef %60) #15
  store ptr %61, ptr @append_str.z, align 8
  br label %62

62:                                               ; preds = %49, %39
  %63 = load ptr, ptr @append_str.z, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store ptr @append_str.empty, ptr %5, align 8
  br label %124

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %117, %66
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %7, align 4
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %71, label %118

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8
  %74 = load i8, ptr %72, align 1
  %75 = sext i8 %74 to i32
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp eq i32 %76, 37
  br i1 %77, label %78, label %109

78:                                               ; preds = %71
  %79 = load i32, ptr %7, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %109

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 100
  br i1 %86, label %87, label %109

87:                                               ; preds = %81
  %88 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 0
  %89 = load i32, ptr %8, align 4
  %90 = call i32 (ptr, ptr, ...) @lemon_sprintf(ptr noundef %88, ptr noundef @.str.138, i32 noundef %89)
  %91 = load i32, ptr %9, align 4
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr @append_str.z, align 8
  %93 = load i32, ptr @append_str.used, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 0
  call void @lemon_strcpy(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr @append_str.z, align 8
  %98 = load i32, ptr @append_str.used, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = call i64 @strlen(ptr noundef %100) #16
  %102 = trunc i64 %101 to i32
  %103 = load i32, ptr @append_str.used, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr @append_str.used, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr i8, ptr %105, i32 1
  store ptr %106, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %7, align 4
  br label %117

109:                                              ; preds = %81, %78, %71
  %110 = load i32, ptr %10, align 4
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr @append_str.z, align 8
  %113 = load i32, ptr @append_str.used, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr @append_str.used, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr i8, ptr %112, i64 %115
  store i8 %111, ptr %116, align 1
  br label %117

117:                                              ; preds = %109, %87
  br label %67, !llvm.loop !209

118:                                              ; preds = %67
  %119 = load ptr, ptr @append_str.z, align 8
  %120 = load i32, ptr @append_str.used, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  store i8 0, ptr %122, align 1
  %123 = load ptr, ptr @append_str.z, align 8
  store ptr %123, ptr %5, align 8
  br label %124

124:                                              ; preds = %118, %65, %23
  %125 = load ptr, ptr %5, align 8
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define hidden i32 @translate_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca [1000 x i8], align 16
  %14 = alloca [50 x i8], align 16
  %15 = alloca [900 x i8], align 16
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %30, %2
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.rule, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [1000 x i8], ptr %13, i64 0, i64 %28
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %20, !llvm.loop !210

33:                                               ; preds = %20
  store i8 0, ptr %11, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.rule, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.rule, ptr %39, i32 0, i32 8
  store ptr @translate_code.newlinestr, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.rule, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.rule, ptr %44, i32 0, i32 7
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.rule, ptr %46, i32 0, i32 14
  store i32 1, ptr %47, align 8
  br label %51

48:                                               ; preds = %33
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.rule, ptr %49, i32 0, i32 14
  store i32 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %38
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.rule, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i8 1, ptr %12, align 1
  br label %182

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.rule, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %94

64:                                               ; preds = %57
  store i8 1, ptr %12, align 1
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.rule, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @has_destructor(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %64
  %74 = call ptr @append_str(ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.rule, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.symbol, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.rule, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = sub i32 1, %84
  %86 = call ptr @append_str(ptr noundef @.str.139, i32 noundef 0, i32 noundef %81, i32 noundef %85)
  %87 = call ptr @append_str(ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %88 = call ptr @Strsafe(ptr noundef %87)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.rule, ptr %89, i32 0, i32 9
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.rule, ptr %91, i32 0, i32 14
  store i32 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %73, %64
  br label %181

94:                                               ; preds = %57
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.rule, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i8 1, ptr %12, align 1
  br label %180

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.rule, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.rule, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @strcmp(ptr noundef %103, ptr noundef %108) #16
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %158

111:                                              ; preds = %100
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  %112 = getelementptr [1000 x i8], ptr %13, i64 0, i64 0
  store i8 1, ptr %112, align 16
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.rule, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.symbol, ptr %115, i32 0, i32 13
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.rule, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr ptr, ptr %120, i64 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.symbol, ptr %122, i32 0, i32 13
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %117, %124
  br i1 %125, label %126, label %157

126:                                              ; preds = %111
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.lemon, ptr %127, i32 0, i32 34
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.rule, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.rule, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.symbol, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.rule, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.rule, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr ptr, ptr %143, i64 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.symbol, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.rule, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %129, i32 noundef %132, ptr noundef @.str.140, ptr noundef %137, ptr noundef %140, ptr noundef %147, ptr noundef %152)
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.lemon, ptr %153, i32 0, i32 16
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %126, %111
  br label %179

158:                                              ; preds = %100
  %159 = getelementptr inbounds [900 x i8], ptr %15, i64 0, i64 0
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.rule, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.rule, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr ptr, ptr %165, i64 0
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 (ptr, ptr, ...) @lemon_sprintf(ptr noundef %159, ptr noundef @.str.141, ptr noundef %162, ptr noundef %167)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.rule, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds [900 x i8], ptr %15, i64 0, i64 0
  %173 = call ptr @strstr(ptr noundef %171, ptr noundef %172) #16
  store ptr %173, ptr %10, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %158
  store i8 1, ptr %12, align 1
  br label %178

177:                                              ; preds = %158
  store i8 0, ptr %12, align 1
  br label %178

178:                                              ; preds = %177, %176
  br label %179

179:                                              ; preds = %178, %157
  br label %180

180:                                              ; preds = %179, %99
  br label %181

181:                                              ; preds = %180, %93
  br label %182

182:                                              ; preds = %181, %56
  %183 = load i8, ptr %12, align 1
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %185, label %197

185:                                              ; preds = %182
  %186 = getelementptr inbounds [50 x i8], ptr %14, i64 0, i64 0
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.rule, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8
  %190 = sub i32 1, %189
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.rule, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.symbol, ptr %193, i32 0, i32 13
  %195 = load i32, ptr %194, align 8
  %196 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %186, ptr noundef @.str.142, i32 noundef %190, i32 noundef %195) #13
  br label %205

197:                                              ; preds = %182
  store i32 1, ptr %8, align 4
  %198 = getelementptr inbounds [50 x i8], ptr %14, i64 0, i64 0
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.rule, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.symbol, ptr %201, i32 0, i32 13
  %203 = load i32, ptr %202, align 8
  %204 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %198, ptr noundef @.str.143, i32 noundef %203) #13
  br label %205

205:                                              ; preds = %197, %185
  %206 = call ptr @append_str(ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.rule, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %5, align 8
  br label %210

210:                                              ; preds = %430, %205
  %211 = load ptr, ptr %5, align 8
  %212 = load i8, ptr %211, align 1
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %214, label %433

214:                                              ; preds = %210
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %228

218:                                              ; preds = %214
  %219 = getelementptr inbounds [900 x i8], ptr %15, i64 0, i64 0
  %220 = call ptr @append_str(ptr noundef %219, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %221 = getelementptr inbounds [900 x i8], ptr %15, i64 0, i64 0
  %222 = call i64 @strlen(ptr noundef %221) #16
  %223 = trunc i64 %222 to i32
  %224 = sub i32 %223, 1
  %225 = load ptr, ptr %5, align 8
  %226 = sext i32 %224 to i64
  %227 = getelementptr i8, ptr %225, i64 %226
  store ptr %227, ptr %5, align 8
  store i32 1, ptr %9, align 4
  br label %430

228:                                              ; preds = %214
  %229 = call ptr @__ctype_b_loc() #18
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = getelementptr i16, ptr %230, i64 %234
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = and i32 %237, 1024
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %427

240:                                              ; preds = %228
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.rule, ptr %242, i32 0, i32 8
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %241, %244
  br i1 %245, label %265, label %246

246:                                              ; preds = %240
  %247 = call ptr @__ctype_b_loc() #18
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr i8, ptr %249, i64 -1
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = getelementptr i16, ptr %248, i64 %253
  %255 = load i16, ptr %254, align 2
  %256 = zext i16 %255 to i32
  %257 = and i32 %256, 8
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %427, label %259

259:                                              ; preds = %246
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr i8, ptr %260, i64 -1
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 95
  br i1 %264, label %265, label %427

265:                                              ; preds = %259, %240
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr i8, ptr %266, i64 1
  store ptr %267, ptr %6, align 8
  br label %268

268:                                              ; preds = %288, %265
  %269 = call ptr @__ctype_b_loc() #18
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = getelementptr i16, ptr %270, i64 %274
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i32
  %278 = and i32 %277, 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %268
  %281 = load ptr, ptr %6, align 8
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 95
  br label %285

285:                                              ; preds = %280, %268
  %286 = phi i1 [ true, %268 ], [ %284, %280 ]
  br i1 %286, label %287, label %291

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr i8, ptr %289, i32 1
  store ptr %290, ptr %6, align 8
  br label %268, !llvm.loop !211

291:                                              ; preds = %285
  %292 = load ptr, ptr %6, align 8
  %293 = load i8, ptr %292, align 1
  store i8 %293, ptr %16, align 1
  %294 = load ptr, ptr %6, align 8
  store i8 0, ptr %294, align 1
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.rule, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %310

299:                                              ; preds = %291
  %300 = load ptr, ptr %5, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.rule, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @strcmp(ptr noundef %300, ptr noundef %303) #16
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %299
  %307 = getelementptr inbounds [50 x i8], ptr %14, i64 0, i64 0
  %308 = call ptr @append_str(ptr noundef %307, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %309 = load ptr, ptr %6, align 8
  store ptr %309, ptr %5, align 8
  store i8 1, ptr %11, align 1
  br label %424

310:                                              ; preds = %299, %291
  store i32 0, ptr %7, align 4
  br label %311

311:                                              ; preds = %420, %310
  %312 = load i32, ptr %7, align 4
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.rule, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 8
  %316 = icmp slt i32 %312, %315
  br i1 %316, label %317, label %423

317:                                              ; preds = %311
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.rule, ptr %318, i32 0, i32 6
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr ptr, ptr %320, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %419

326:                                              ; preds = %317
  %327 = load ptr, ptr %5, align 8
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.rule, ptr %328, i32 0, i32 6
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr ptr, ptr %330, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 @strcmp(ptr noundef %327, ptr noundef %334) #16
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %419

337:                                              ; preds = %326
  %338 = load i32, ptr %7, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %360

340:                                              ; preds = %337
  %341 = load i32, ptr %9, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %360

343:                                              ; preds = %340
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.lemon, ptr %344, i32 0, i32 34
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.rule, ptr %347, i32 0, i32 3
  %349 = load i32, ptr %348, align 4
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.rule, ptr %350, i32 0, i32 6
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr ptr, ptr %352, i64 0
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds [900 x i8], ptr %15, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %346, i32 noundef %349, ptr noundef @.str.144, ptr noundef %354, ptr noundef %355)
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.lemon, ptr %356, i32 0, i32 16
  %358 = load i32, ptr %357, align 8
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 8
  br label %414

360:                                              ; preds = %340, %337
  %361 = load ptr, ptr %5, align 8
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.rule, ptr %362, i32 0, i32 8
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %361, %364
  br i1 %365, label %366, label %380

366:                                              ; preds = %360
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr i8, ptr %367, i64 -1
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 64
  br i1 %371, label %372, label %380

372:                                              ; preds = %366
  %373 = load i32, ptr %7, align 4
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.rule, ptr %374, i32 0, i32 4
  %376 = load i32, ptr %375, align 8
  %377 = sub i32 %373, %376
  %378 = add i32 %377, 1
  %379 = call ptr @append_str(ptr noundef @.str.145, i32 noundef -1, i32 noundef %378, i32 noundef 0)
  br label %413

380:                                              ; preds = %366, %360
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.rule, ptr %381, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %17, align 8
  %388 = load ptr, ptr %17, align 8
  %389 = getelementptr inbounds %struct.symbol, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %400

392:                                              ; preds = %380
  %393 = load ptr, ptr %17, align 8
  %394 = getelementptr inbounds %struct.symbol, ptr %393, i32 0, i32 16
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr ptr, ptr %395, i64 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.symbol, ptr %397, i32 0, i32 13
  %399 = load i32, ptr %398, align 8
  store i32 %399, ptr %18, align 4
  br label %404

400:                                              ; preds = %380
  %401 = load ptr, ptr %17, align 8
  %402 = getelementptr inbounds %struct.symbol, ptr %401, i32 0, i32 13
  %403 = load i32, ptr %402, align 8
  store i32 %403, ptr %18, align 4
  br label %404

404:                                              ; preds = %400, %392
  %405 = load i32, ptr %7, align 4
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct.rule, ptr %406, i32 0, i32 4
  %408 = load i32, ptr %407, align 8
  %409 = sub i32 %405, %408
  %410 = add i32 %409, 1
  %411 = load i32, ptr %18, align 4
  %412 = call ptr @append_str(ptr noundef @.str.142, i32 noundef 0, i32 noundef %410, i32 noundef %411)
  br label %413

413:                                              ; preds = %404, %372
  br label %414

414:                                              ; preds = %413, %343
  %415 = load ptr, ptr %6, align 8
  store ptr %415, ptr %5, align 8
  %416 = load i32, ptr %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr [1000 x i8], ptr %13, i64 0, i64 %417
  store i8 1, ptr %418, align 1
  br label %423

419:                                              ; preds = %326, %317
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %7, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr %7, align 4
  br label %311, !llvm.loop !212

423:                                              ; preds = %414, %311
  br label %424

424:                                              ; preds = %423, %306
  %425 = load i8, ptr %16, align 1
  %426 = load ptr, ptr %6, align 8
  store i8 %425, ptr %426, align 1
  br label %427

427:                                              ; preds = %424, %259, %246, %228
  %428 = load ptr, ptr %5, align 8
  %429 = call ptr @append_str(ptr noundef %428, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %430

430:                                              ; preds = %427, %218
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr i8, ptr %431, i32 1
  store ptr %432, ptr %5, align 8
  br label %210, !llvm.loop !213

433:                                              ; preds = %210
  %434 = call ptr @append_str(ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %434, ptr %5, align 8
  %435 = load ptr, ptr %5, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %448

437:                                              ; preds = %433
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr i8, ptr %438, i64 0
  %440 = load i8, ptr %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %448

443:                                              ; preds = %437
  %444 = load ptr, ptr %5, align 8
  %445 = call ptr @Strsafe(ptr noundef %444)
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds %struct.rule, ptr %446, i32 0, i32 8
  store ptr %445, ptr %447, align 8
  br label %448

448:                                              ; preds = %443, %437, %433
  %449 = call ptr @append_str(ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.rule, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %479

454:                                              ; preds = %448
  %455 = load i8, ptr %11, align 1
  %456 = icmp ne i8 %455, 0
  br i1 %456, label %479, label %457

457:                                              ; preds = %454
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds %struct.lemon, ptr %458, i32 0, i32 34
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds %struct.rule, ptr %461, i32 0, i32 3
  %463 = load i32, ptr %462, align 4
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds %struct.rule, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct.rule, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.symbol, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds %struct.rule, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %460, i32 noundef %463, ptr noundef @.str.146, ptr noundef %466, ptr noundef %471, ptr noundef %474)
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds %struct.lemon, ptr %475, i32 0, i32 16
  %477 = load i32, ptr %476, align 8
  %478 = add i32 %477, 1
  store i32 %478, ptr %476, align 8
  br label %479

479:                                              ; preds = %457, %454, %448
  store i32 0, ptr %7, align 4
  br label %480

480:                                              ; preds = %671, %479
  %481 = load i32, ptr %7, align 4
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %struct.rule, ptr %482, i32 0, i32 4
  %484 = load i32, ptr %483, align 8
  %485 = icmp slt i32 %481, %484
  br i1 %485, label %486, label %674

486:                                              ; preds = %480
  %487 = load ptr, ptr %4, align 8
  %488 = getelementptr inbounds %struct.rule, ptr %487, i32 0, i32 6
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %7, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr ptr, ptr %489, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %638

495:                                              ; preds = %486
  %496 = load i32, ptr %7, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %597

498:                                              ; preds = %495
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds %struct.rule, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %543

503:                                              ; preds = %498
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds %struct.rule, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct.rule, ptr %507, i32 0, i32 6
  %509 = load ptr, ptr %508, align 8
  %510 = load i32, ptr %7, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr ptr, ptr %509, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = call i32 @strcmp(ptr noundef %506, ptr noundef %513) #16
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %543

516:                                              ; preds = %503
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds %struct.lemon, ptr %517, i32 0, i32 34
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %4, align 8
  %521 = getelementptr inbounds %struct.rule, ptr %520, i32 0, i32 3
  %522 = load i32, ptr %521, align 4
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds %struct.rule, ptr %523, i32 0, i32 5
  %525 = load ptr, ptr %524, align 8
  %526 = load i32, ptr %7, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr ptr, ptr %525, i64 %527
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct.symbol, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds %struct.rule, ptr %532, i32 0, i32 6
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %7, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr ptr, ptr %534, i64 %536
  %538 = load ptr, ptr %537, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %519, i32 noundef %522, ptr noundef @.str.147, ptr noundef %531, ptr noundef %538)
  %539 = load ptr, ptr %3, align 8
  %540 = getelementptr inbounds %struct.lemon, ptr %539, i32 0, i32 16
  %541 = load i32, ptr %540, align 8
  %542 = add i32 %541, 1
  store i32 %542, ptr %540, align 8
  br label %543

543:                                              ; preds = %516, %503, %498
  store i32 0, ptr %19, align 4
  br label %544

544:                                              ; preds = %593, %543
  %545 = load i32, ptr %19, align 4
  %546 = load i32, ptr %7, align 4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %596

548:                                              ; preds = %544
  %549 = load ptr, ptr %4, align 8
  %550 = getelementptr inbounds %struct.rule, ptr %549, i32 0, i32 6
  %551 = load ptr, ptr %550, align 8
  %552 = load i32, ptr %19, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr ptr, ptr %551, i64 %553
  %555 = load ptr, ptr %554, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %592

557:                                              ; preds = %548
  %558 = load ptr, ptr %4, align 8
  %559 = getelementptr inbounds %struct.rule, ptr %558, i32 0, i32 6
  %560 = load ptr, ptr %559, align 8
  %561 = load i32, ptr %19, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr ptr, ptr %560, i64 %562
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds %struct.rule, ptr %565, i32 0, i32 6
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %7, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr ptr, ptr %567, i64 %569
  %571 = load ptr, ptr %570, align 8
  %572 = call i32 @strcmp(ptr noundef %564, ptr noundef %571) #16
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %592

574:                                              ; preds = %557
  %575 = load ptr, ptr %3, align 8
  %576 = getelementptr inbounds %struct.lemon, ptr %575, i32 0, i32 34
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %4, align 8
  %579 = getelementptr inbounds %struct.rule, ptr %578, i32 0, i32 3
  %580 = load i32, ptr %579, align 4
  %581 = load ptr, ptr %4, align 8
  %582 = getelementptr inbounds %struct.rule, ptr %581, i32 0, i32 6
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %7, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr ptr, ptr %583, i64 %585
  %587 = load ptr, ptr %586, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %577, i32 noundef %580, ptr noundef @.str.148, ptr noundef %587)
  %588 = load ptr, ptr %3, align 8
  %589 = getelementptr inbounds %struct.lemon, ptr %588, i32 0, i32 16
  %590 = load i32, ptr %589, align 8
  %591 = add i32 %590, 1
  store i32 %591, ptr %589, align 8
  br label %596

592:                                              ; preds = %557, %548
  br label %593

593:                                              ; preds = %592
  %594 = load i32, ptr %19, align 4
  %595 = add i32 %594, 1
  store i32 %595, ptr %19, align 4
  br label %544, !llvm.loop !214

596:                                              ; preds = %574, %544
  br label %597

597:                                              ; preds = %596, %495
  %598 = load i32, ptr %7, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr [1000 x i8], ptr %13, i64 0, i64 %599
  %601 = load i8, ptr %600, align 1
  %602 = icmp ne i8 %601, 0
  br i1 %602, label %637, label %603

603:                                              ; preds = %597
  %604 = load ptr, ptr %3, align 8
  %605 = getelementptr inbounds %struct.lemon, ptr %604, i32 0, i32 34
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds %struct.rule, ptr %607, i32 0, i32 3
  %609 = load i32, ptr %608, align 4
  %610 = load ptr, ptr %4, align 8
  %611 = getelementptr inbounds %struct.rule, ptr %610, i32 0, i32 6
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %7, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr ptr, ptr %612, i64 %614
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %4, align 8
  %618 = getelementptr inbounds %struct.rule, ptr %617, i32 0, i32 5
  %619 = load ptr, ptr %618, align 8
  %620 = load i32, ptr %7, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr ptr, ptr %619, i64 %621
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct.symbol, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %4, align 8
  %627 = getelementptr inbounds %struct.rule, ptr %626, i32 0, i32 6
  %628 = load ptr, ptr %627, align 8
  %629 = load i32, ptr %7, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr ptr, ptr %628, i64 %630
  %632 = load ptr, ptr %631, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %606, i32 noundef %609, ptr noundef @.str.149, ptr noundef %616, ptr noundef %625, ptr noundef %632)
  %633 = load ptr, ptr %3, align 8
  %634 = getelementptr inbounds %struct.lemon, ptr %633, i32 0, i32 16
  %635 = load i32, ptr %634, align 8
  %636 = add i32 %635, 1
  store i32 %636, ptr %634, align 8
  br label %637

637:                                              ; preds = %603, %597
  br label %670

638:                                              ; preds = %486
  %639 = load i32, ptr %7, align 4
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %669

641:                                              ; preds = %638
  %642 = load ptr, ptr %4, align 8
  %643 = getelementptr inbounds %struct.rule, ptr %642, i32 0, i32 5
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %7, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr ptr, ptr %644, i64 %646
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %3, align 8
  %650 = call i32 @has_destructor(ptr noundef %648, ptr noundef %649)
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %669

652:                                              ; preds = %641
  %653 = load ptr, ptr %4, align 8
  %654 = getelementptr inbounds %struct.rule, ptr %653, i32 0, i32 5
  %655 = load ptr, ptr %654, align 8
  %656 = load i32, ptr %7, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr ptr, ptr %655, i64 %657
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.symbol, ptr %659, i32 0, i32 1
  %661 = load i32, ptr %660, align 8
  %662 = load i32, ptr %7, align 4
  %663 = load ptr, ptr %4, align 8
  %664 = getelementptr inbounds %struct.rule, ptr %663, i32 0, i32 4
  %665 = load i32, ptr %664, align 8
  %666 = sub i32 %662, %665
  %667 = add i32 %666, 1
  %668 = call ptr @append_str(ptr noundef @.str.139, i32 noundef 0, i32 noundef %661, i32 noundef %667)
  br label %669

669:                                              ; preds = %652, %641, %638
  br label %670

670:                                              ; preds = %669, %637
  br label %671

671:                                              ; preds = %670
  %672 = load i32, ptr %7, align 4
  %673 = add i32 %672, 1
  store i32 %673, ptr %7, align 4
  br label %480, !llvm.loop !215

674:                                              ; preds = %480
  %675 = load i8, ptr %12, align 1
  %676 = sext i8 %675 to i32
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %692

678:                                              ; preds = %674
  %679 = load ptr, ptr %4, align 8
  %680 = getelementptr inbounds %struct.rule, ptr %679, i32 0, i32 4
  %681 = load i32, ptr %680, align 8
  %682 = sub i32 1, %681
  %683 = load ptr, ptr %4, align 8
  %684 = getelementptr inbounds %struct.rule, ptr %683, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.symbol, ptr %685, i32 0, i32 13
  %687 = load i32, ptr %686, align 8
  %688 = call ptr @append_str(ptr noundef @.str.150, i32 noundef 0, i32 noundef %682, i32 noundef %687)
  %689 = getelementptr inbounds [50 x i8], ptr %14, i64 0, i64 0
  %690 = call ptr @append_str(ptr noundef %689, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %691 = call ptr @append_str(ptr noundef @.str.151, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %692

692:                                              ; preds = %678, %674
  %693 = call ptr @append_str(ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %693, ptr %5, align 8
  %694 = load ptr, ptr %5, align 8
  %695 = icmp ne ptr %694, null
  br i1 %695, label %696, label %709

696:                                              ; preds = %692
  %697 = load ptr, ptr %5, align 8
  %698 = getelementptr i8, ptr %697, i64 0
  %699 = load i8, ptr %698, align 1
  %700 = sext i8 %699 to i32
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %709

702:                                              ; preds = %696
  %703 = load ptr, ptr %5, align 8
  %704 = call ptr @Strsafe(ptr noundef %703)
  %705 = load ptr, ptr %4, align 8
  %706 = getelementptr inbounds %struct.rule, ptr %705, i32 0, i32 10
  store ptr %704, ptr %706, align 8
  %707 = load ptr, ptr %4, align 8
  %708 = getelementptr inbounds %struct.rule, ptr %707, i32 0, i32 14
  store i32 0, ptr %708, align 8
  br label %709

709:                                              ; preds = %702, %696, %692
  %710 = load i32, ptr %8, align 4
  ret i32 %710
}

; Function Attrs: nounwind uwtable
define hidden ptr @Strsafe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Strsafe_find(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @strlen(ptr noundef %15) #16
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @malloc(i64 noundef %19) #17
  store ptr %20, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  call void @lemon_strcpy(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Strsafe_insert(ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %14, %9
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @memory_error()
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %32, %8
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @emit_code(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.rule, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %49

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.rule, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.rule, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.152, ptr noundef %26) #13
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.rule, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %45, %22
  %32 = load ptr, ptr %9, align 8
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %9, align 8
  br label %31, !llvm.loop !216

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48, %14, %4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.rule, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %117

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.lemon, ptr %55, i32 0, i32 44
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.rule, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.lemon, ptr %67, i32 0, i32 34
  %69 = load ptr, ptr %68, align 8
  call void @tplt_linedir(ptr noundef %63, i32 noundef %66, ptr noundef %69)
  br label %70

70:                                               ; preds = %59, %54
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.rule, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.152, ptr noundef %74) #13
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.rule, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %9, align 8
  br label %79

79:                                               ; preds = %93, %70
  %80 = load ptr, ptr %9, align 8
  %81 = load i8, ptr %80, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %88, %83
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr i8, ptr %94, i32 1
  store ptr %95, ptr %9, align 8
  br label %79, !llvm.loop !217

96:                                               ; preds = %79
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.137) #13
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.lemon, ptr %102, i32 0, i32 44
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %96
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.lemon, ptr %113, i32 0, i32 35
  %115 = load ptr, ptr %114, align 8
  call void @tplt_linedir(ptr noundef %110, i32 noundef %112, ptr noundef %115)
  br label %116

116:                                              ; preds = %106, %96
  br label %117

117:                                              ; preds = %116, %49
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.rule, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %157

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.rule, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %157

130:                                              ; preds = %122
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.rule, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.84, ptr noundef %134) #13
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.rule, ptr %136, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %9, align 8
  br label %139

139:                                              ; preds = %153, %130
  %140 = load ptr, ptr %9, align 8
  %141 = load i8, ptr %140, align 1
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  %144 = load ptr, ptr %9, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 10
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4
  br label %152

152:                                              ; preds = %148, %143
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr i8, ptr %154, i32 1
  store ptr %155, ptr %9, align 8
  br label %139, !llvm.loop !218

156:                                              ; preds = %139
  br label %157

157:                                              ; preds = %156, %122, %117
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.rule, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.137) #13
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4
  br label %168

168:                                              ; preds = %162, %157
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @print_stack_union(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lemon, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, 2
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 8) #12
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.153) #13
  call void @exit(i32 noundef 1) #14
  unreachable

34:                                               ; preds = %4
  store i32 0, ptr %14, align 4
  br label %35

35:                                               ; preds = %44, %34
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %14, align 4
  br label %35, !llvm.loop !219

47:                                               ; preds = %35
  store i32 0, ptr %12, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.lemon, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.lemon, ptr %53, i32 0, i32 23
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @strlen(ptr noundef %55) #16
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %52, %47
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %90, %58
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.lemon, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %93

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.lemon, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds %struct.symbol, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  br label %90

78:                                               ; preds = %65
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.symbol, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = call i64 @strlen(ptr noundef %81) #16
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %18, align 4
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %12, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = load i32, ptr %18, align 4
  store i32 %88, ptr %12, align 4
  br label %89

89:                                               ; preds = %87, %78
  br label %90

90:                                               ; preds = %89, %77
  %91 = load i32, ptr %14, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %14, align 4
  br label %59, !llvm.loop !220

93:                                               ; preds = %59
  %94 = load i32, ptr %12, align 4
  %95 = mul i32 %94, 2
  %96 = add i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = call noalias ptr @malloc(i64 noundef %97) #17
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.153) #13
  call void @exit(i32 noundef 1) #14
  unreachable

104:                                              ; preds = %93
  store i32 0, ptr %14, align 4
  br label %105

105:                                              ; preds = %325, %104
  %106 = load i32, ptr %14, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.lemon, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %328

111:                                              ; preds = %105
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.lemon, ptr %112, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %20, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.lemon, ptr %120, i32 0, i32 17
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %119, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %125, 1
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds %struct.symbol, ptr %127, i32 0, i32 13
  store i32 %126, ptr %128, align 8
  br label %325

129:                                              ; preds = %111
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds %struct.symbol, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 1
  br i1 %133, label %144, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct.symbol, ptr %135, i32 0, i32 12
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.lemon, ptr %140, i32 0, i32 23
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %139, %129
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds %struct.symbol, ptr %145, i32 0, i32 13
  store i32 0, ptr %146, align 8
  br label %325

147:                                              ; preds = %139, %134
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds %struct.symbol, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %21, align 8
  %151 = load ptr, ptr %21, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.lemon, ptr %154, i32 0, i32 23
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %21, align 8
  br label %157

157:                                              ; preds = %153, %147
  store i32 0, ptr %15, align 4
  br label %158

158:                                              ; preds = %170, %157
  %159 = call ptr @__ctype_b_loc() #18
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %21, align 8
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = getelementptr i16, ptr %160, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 8192
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %158
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr i8, ptr %171, i32 1
  store ptr %172, ptr %21, align 8
  br label %158, !llvm.loop !221

173:                                              ; preds = %158
  br label %174

174:                                              ; preds = %178, %173
  %175 = load ptr, ptr %21, align 8
  %176 = load i8, ptr %175, align 1
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %174
  %179 = load ptr, ptr %21, align 8
  %180 = getelementptr i8, ptr %179, i32 1
  store ptr %180, ptr %21, align 8
  %181 = load i8, ptr %179, align 1
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %15, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %15, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr i8, ptr %182, i64 %185
  store i8 %181, ptr %186, align 1
  br label %174, !llvm.loop !222

187:                                              ; preds = %174
  br label %188

188:                                              ; preds = %209, %187
  %189 = load i32, ptr %15, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %188
  %192 = call ptr @__ctype_b_loc() #18
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr %15, align 4
  %196 = sub i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr i8, ptr %194, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = getelementptr i16, ptr %193, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i32
  %205 = and i32 %204, 8192
  %206 = icmp ne i32 %205, 0
  br label %207

207:                                              ; preds = %191, %188
  %208 = phi i1 [ false, %188 ], [ %206, %191 ]
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = load i32, ptr %15, align 4
  %211 = add i32 %210, -1
  store i32 %211, ptr %15, align 4
  br label %188, !llvm.loop !223

212:                                              ; preds = %207
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr i8, ptr %213, i64 %215
  store i8 0, ptr %216, align 1
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.lemon, ptr %217, i32 0, i32 22
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %231

221:                                              ; preds = %212
  %222 = load ptr, ptr %13, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.lemon, ptr %223, i32 0, i32 22
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @strcmp(ptr noundef %222, ptr noundef %225) #16
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %221
  %229 = load ptr, ptr %20, align 8
  %230 = getelementptr inbounds %struct.symbol, ptr %229, i32 0, i32 13
  store i32 0, ptr %230, align 8
  br label %325

231:                                              ; preds = %221, %212
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %232

232:                                              ; preds = %249, %231
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = icmp ne i8 %237, 0
  br i1 %238, label %239, label %252

239:                                              ; preds = %232
  %240 = load i32, ptr %16, align 4
  %241 = mul i32 %240, 53
  %242 = load ptr, ptr %13, align 8
  %243 = load i32, ptr %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = add i32 %241, %247
  store i32 %248, ptr %16, align 4
  br label %249

249:                                              ; preds = %239
  %250 = load i32, ptr %15, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %15, align 4
  br label %232, !llvm.loop !224

252:                                              ; preds = %232
  %253 = load i32, ptr %16, align 4
  %254 = and i32 %253, 2147483647
  %255 = load i32, ptr %11, align 4
  %256 = urem i32 %254, %255
  store i32 %256, ptr %16, align 4
  br label %257

257:                                              ; preds = %285, %252
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %16, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %286

264:                                              ; preds = %257
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %16, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = call i32 @strcmp(ptr noundef %269, ptr noundef %270) #16
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %264
  %274 = load i32, ptr %16, align 4
  %275 = add i32 %274, 1
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds %struct.symbol, ptr %276, i32 0, i32 13
  store i32 %275, ptr %277, align 8
  br label %286

278:                                              ; preds = %264
  %279 = load i32, ptr %16, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %16, align 4
  %281 = load i32, ptr %16, align 4
  %282 = load i32, ptr %11, align 4
  %283 = icmp uge i32 %281, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  store i32 0, ptr %16, align 4
  br label %285

285:                                              ; preds = %284, %278
  br label %257, !llvm.loop !225

286:                                              ; preds = %273, %257
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr %16, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %324

293:                                              ; preds = %286
  %294 = load i32, ptr %16, align 4
  %295 = add i32 %294, 1
  %296 = load ptr, ptr %20, align 8
  %297 = getelementptr inbounds %struct.symbol, ptr %296, i32 0, i32 13
  store i32 %295, ptr %297, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = call i64 @strlen(ptr noundef %298) #16
  %300 = trunc i64 %299 to i32
  %301 = add i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = call noalias ptr @malloc(i64 noundef %302) #17
  %304 = load ptr, ptr %10, align 8
  %305 = load i32, ptr %16, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr ptr, ptr %304, i64 %306
  store ptr %303, ptr %307, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = load i32, ptr %16, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %317

314:                                              ; preds = %293
  %315 = load ptr, ptr @stderr, align 8
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.153) #13
  call void @exit(i32 noundef 1) #14
  unreachable

317:                                              ; preds = %293
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr %16, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %13, align 8
  call void @lemon_strcpy(ptr noundef %322, ptr noundef %323)
  br label %324

324:                                              ; preds = %317, %286
  br label %325

325:                                              ; preds = %324, %228, %144, %124
  %326 = load i32, ptr %14, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %14, align 4
  br label %105, !llvm.loop !226

328:                                              ; preds = %105
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct.lemon, ptr %329, i32 0, i32 19
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %337

333:                                              ; preds = %328
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.lemon, ptr %334, i32 0, i32 19
  %336 = load ptr, ptr %335, align 8
  br label %338

337:                                              ; preds = %328
  br label %338

338:                                              ; preds = %337, %333
  %339 = phi ptr [ %336, %333 ], [ @.str.127, %337 ]
  store ptr %339, ptr %17, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr %9, align 4
  %342 = load i32, ptr %8, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %338
  %345 = load ptr, ptr %5, align 8
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef @.str.154) #13
  %347 = load i32, ptr %9, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %9, align 4
  br label %349

349:                                              ; preds = %344, %338
  %350 = load ptr, ptr %5, align 8
  %351 = load ptr, ptr %17, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.lemon, ptr %352, i32 0, i32 22
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %360

356:                                              ; preds = %349
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds %struct.lemon, ptr %357, i32 0, i32 22
  %359 = load ptr, ptr %358, align 8
  br label %361

360:                                              ; preds = %349
  br label %361

361:                                              ; preds = %360, %356
  %362 = phi ptr [ %359, %356 ], [ @.str.156, %360 ]
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef @.str.155, ptr noundef %351, ptr noundef %362) #13
  %364 = load i32, ptr %9, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %9, align 4
  %366 = load i32, ptr %8, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %373

368:                                              ; preds = %361
  %369 = load ptr, ptr %5, align 8
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.157) #13
  %371 = load i32, ptr %9, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %9, align 4
  br label %373

373:                                              ; preds = %368, %361
  %374 = load ptr, ptr %5, align 8
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef @.str.158) #13
  %376 = load i32, ptr %9, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %9, align 4
  %378 = load ptr, ptr %5, align 8
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef @.str.159) #13
  %380 = load i32, ptr %9, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %9, align 4
  %382 = load ptr, ptr %5, align 8
  %383 = load ptr, ptr %17, align 8
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef @.str.160, ptr noundef %383) #13
  %385 = load i32, ptr %9, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %9, align 4
  store i32 0, ptr %14, align 4
  br label %387

387:                                              ; preds = %416, %373
  %388 = load i32, ptr %14, align 4
  %389 = load i32, ptr %11, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %419

391:                                              ; preds = %387
  %392 = load ptr, ptr %10, align 8
  %393 = load i32, ptr %14, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr ptr, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %399

398:                                              ; preds = %391
  br label %416

399:                                              ; preds = %391
  %400 = load ptr, ptr %5, align 8
  %401 = load ptr, ptr %10, align 8
  %402 = load i32, ptr %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr ptr, ptr %401, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %14, align 4
  %407 = add i32 %406, 1
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.161, ptr noundef %405, i32 noundef %407) #13
  %409 = load i32, ptr %9, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %9, align 4
  %411 = load ptr, ptr %10, align 8
  %412 = load i32, ptr %14, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr ptr, ptr %411, i64 %413
  %415 = load ptr, ptr %414, align 8
  call void @free(ptr noundef %415) #13
  br label %416

416:                                              ; preds = %399, %398
  %417 = load i32, ptr %14, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %14, align 4
  br label %387, !llvm.loop !227

419:                                              ; preds = %387
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds %struct.lemon, ptr %420, i32 0, i32 17
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %441

424:                                              ; preds = %419
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds %struct.lemon, ptr %425, i32 0, i32 17
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.symbol, ptr %427, i32 0, i32 9
  %429 = load i32, ptr %428, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %441

431:                                              ; preds = %424
  %432 = load ptr, ptr %5, align 8
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds %struct.lemon, ptr %433, i32 0, i32 17
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.symbol, ptr %435, i32 0, i32 13
  %437 = load i32, ptr %436, align 8
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef @.str.162, i32 noundef %437) #13
  %439 = load i32, ptr %9, align 4
  %440 = add i32 %439, 1
  store i32 %440, ptr %9, align 4
  br label %441

441:                                              ; preds = %431, %424, %419
  %442 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %442) #13
  %443 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %443) #13
  %444 = load ptr, ptr %5, align 8
  %445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef @.str.163) #13
  %446 = load i32, ptr %9, align 4
  %447 = add i32 %446, 1
  store i32 %447, ptr %9, align 4
  %448 = load i32, ptr %9, align 4
  %449 = load ptr, ptr %7, align 8
  store i32 %448, ptr %449, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeRuleText(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rule, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.symbol, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.93, ptr noundef %13) #13
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %72, %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.rule, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %75

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.rule, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.symbol, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %39

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.symbol, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.86, ptr noundef %37) #13
  br label %71

39:                                               ; preds = %21
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.symbol, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.symbol, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.86, ptr noundef %47) #13
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %67, %39
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.symbol, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.symbol, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.symbol, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.87, ptr noundef %65) #13
  br label %67

67:                                               ; preds = %55
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %49, !llvm.loop !228

70:                                               ; preds = %49
  br label %71

71:                                               ; preds = %70, %33
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %15, !llvm.loop !229

75:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @minimum_size_type(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr @.str.343, ptr %7, align 8
  store i32 4, ptr %8, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %12, 255
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.344, ptr %7, align 8
  store i32 1, ptr %8, align 4
  br label %21

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 65535
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.345, ptr %7, align 8
  store i32 2, ptr %8, align 4
  br label %20

19:                                               ; preds = %15
  store ptr @.str.346, ptr %7, align 8
  store i32 4, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %14
  br label %38

22:                                               ; preds = %3
  %23 = load i32, ptr %4, align 4
  %24 = icmp sge i32 %23, -127
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = icmp sle i32 %26, 127
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr @.str.347, ptr %7, align 8
  store i32 1, ptr %8, align 4
  br label %37

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %4, align 4
  %31 = icmp sge i32 %30, -32767
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %33, 32767
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr @.str.348, ptr %7, align 8
  store i32 2, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %32, %29
  br label %37

37:                                               ; preds = %36, %28
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %6, align 8
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal i32 @axset_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.axset, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.axset, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %12, %15
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.axset, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.axset, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %22, %25
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %19, %2
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

declare i32 @fgetc(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @stateResortCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.state, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.state, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %14, %17
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.state, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.state, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %24, %27
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.state, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.state, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %34, %37
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %31, %21
  br label %40

40:                                               ; preds = %39, %2
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @strhash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = mul i32 %9, 13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i32 1
  store ptr %12, ptr %2, align 8
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i32
  %15 = add i32 %10, %14
  store i32 %15, ptr %3, align 4
  br label %4, !llvm.loop !230

16:                                               ; preds = %4
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @Strsafe_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @x1a, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %49

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @strhash(ptr noundef %10)
  %12 = load ptr, ptr @x1a, align 8
  %13 = getelementptr inbounds %struct.s_x1, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 1
  %16 = and i32 %11, %15
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr @x1a, align 8
  %18 = getelementptr inbounds %struct.s_x1, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %35, %9
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.s_x1node, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.s_x1node, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  br label %24, !llvm.loop !231

39:                                               ; preds = %34, %24
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.s_x1node, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %47, %8
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @Strsafe_insert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.s_x1, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr @x1a, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %230

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @strhash(ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr @x1a, align 8
  %20 = getelementptr inbounds %struct.s_x1, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %21, 1
  %23 = and i32 %18, %22
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr @x1a, align 8
  %25 = getelementptr inbounds %struct.s_x1, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %42, %15
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.s_x1node, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @strcmp(ptr noundef %37, ptr noundef %38) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %230

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.s_x1node, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %4, align 8
  br label %31, !llvm.loop !232

46:                                               ; preds = %31
  %47 = load ptr, ptr @x1a, align 8
  %48 = getelementptr inbounds %struct.s_x1, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr @x1a, align 8
  %51 = getelementptr inbounds %struct.s_x1, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %167

54:                                               ; preds = %46
  %55 = load ptr, ptr @x1a, align 8
  %56 = getelementptr inbounds %struct.s_x1, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = mul i32 %57, 2
  store i32 %58, ptr %8, align 4
  %59 = getelementptr inbounds %struct.s_x1, ptr %9, i32 0, i32 0
  store i32 %58, ptr %59, align 8
  %60 = load ptr, ptr @x1a, align 8
  %61 = getelementptr inbounds %struct.s_x1, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %struct.s_x1, ptr %9, i32 0, i32 1
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = call noalias ptr @calloc(i64 noundef %65, i64 noundef 32) #12
  %67 = getelementptr inbounds %struct.s_x1, ptr %9, i32 0, i32 2
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds %struct.s_x1, ptr %9, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  br label %230

72:                                               ; preds = %54
  %73 = getelementptr inbounds %struct.s_x1, ptr %9, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct.s_x1node, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.s_x1, ptr %9, i32 0, i32 3
  store ptr %77, ptr %78, align 8
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %89, %72
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.s_x1, ptr %9, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr ptr, ptr %85, i64 %87
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %79, !llvm.loop !233

92:                                               ; preds = %79
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %162, %92
  %94 = load i32, ptr %7, align 4
  %95 = load ptr, ptr @x1a, align 8
  %96 = getelementptr inbounds %struct.s_x1, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %165

99:                                               ; preds = %93
  %100 = load ptr, ptr @x1a, align 8
  %101 = getelementptr inbounds %struct.s_x1, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr %struct.s_x1node, ptr %102, i64 %104
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.s_x1node, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @strhash(ptr noundef %108)
  %110 = load i32, ptr %8, align 4
  %111 = sub i32 %110, 1
  %112 = and i32 %109, %111
  store i32 %112, ptr %5, align 4
  %113 = getelementptr inbounds %struct.s_x1, ptr %9, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr %struct.s_x1node, ptr %114, i64 %116
  store ptr %117, ptr %11, align 8
  %118 = getelementptr inbounds %struct.s_x1, ptr %9, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %5, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %135

125:                                              ; preds = %99
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.s_x1node, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.s_x1, ptr %9, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %5, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.s_x1node, ptr %133, i32 0, i32 2
  store ptr %127, ptr %134, align 8
  br label %135

135:                                              ; preds = %125, %99
  %136 = getelementptr inbounds %struct.s_x1, ptr %9, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %5, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.s_x1node, ptr %142, i32 0, i32 1
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.s_x1node, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.s_x1node, ptr %147, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds %struct.s_x1, ptr %9, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %5, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.s_x1node, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.s_x1, ptr %9, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %5, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr ptr, ptr %158, i64 %160
  store ptr %156, ptr %161, align 8
  br label %162

162:                                              ; preds = %135
  %163 = load i32, ptr %7, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %7, align 4
  br label %93, !llvm.loop !234

165:                                              ; preds = %93
  %166 = load ptr, ptr @x1a, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %9, i64 24, i1 false)
  br label %167

167:                                              ; preds = %165, %46
  %168 = load i32, ptr %6, align 4
  %169 = load ptr, ptr @x1a, align 8
  %170 = getelementptr inbounds %struct.s_x1, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = sub i32 %171, 1
  %173 = and i32 %168, %172
  store i32 %173, ptr %5, align 4
  %174 = load ptr, ptr @x1a, align 8
  %175 = getelementptr inbounds %struct.s_x1, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr @x1a, align 8
  %178 = getelementptr inbounds %struct.s_x1, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4
  %181 = sext i32 %179 to i64
  %182 = getelementptr %struct.s_x1node, ptr %176, i64 %181
  store ptr %182, ptr %4, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.s_x1node, ptr %184, i32 0, i32 0
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr @x1a, align 8
  %187 = getelementptr inbounds %struct.s_x1, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %5, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %205

194:                                              ; preds = %167
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.s_x1node, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr @x1a, align 8
  %198 = getelementptr inbounds %struct.s_x1, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %5, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.s_x1node, ptr %203, i32 0, i32 2
  store ptr %196, ptr %204, align 8
  br label %205

205:                                              ; preds = %194, %167
  %206 = load ptr, ptr @x1a, align 8
  %207 = getelementptr inbounds %struct.s_x1, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %5, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.s_x1node, ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr @x1a, align 8
  %217 = getelementptr inbounds %struct.s_x1, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %5, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr ptr, ptr %218, i64 %220
  store ptr %215, ptr %221, align 8
  %222 = load ptr, ptr @x1a, align 8
  %223 = getelementptr inbounds %struct.s_x1, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %5, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.s_x1node, ptr %228, i32 0, i32 2
  store ptr %227, ptr %229, align 8
  store i32 1, ptr %2, align 4
  br label %230

230:                                              ; preds = %205, %71, %41, %14
  %231 = load i32, ptr %2, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define hidden i32 @Symbol_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.s_x2, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr @x2a, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %240

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @strhash(ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr @x2a, align 8
  %22 = getelementptr inbounds %struct.s_x2, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  %25 = and i32 %20, %24
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr @x2a, align 8
  %27 = getelementptr inbounds %struct.s_x2, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %44, %17
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.s_x2node, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @strcmp(ptr noundef %39, ptr noundef %40) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %240

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.s_x2node, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  br label %33, !llvm.loop !235

48:                                               ; preds = %33
  %49 = load ptr, ptr @x2a, align 8
  %50 = getelementptr inbounds %struct.s_x2, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr @x2a, align 8
  %53 = getelementptr inbounds %struct.s_x2, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp sge i32 %51, %54
  br i1 %55, label %56, label %174

56:                                               ; preds = %48
  %57 = load ptr, ptr @x2a, align 8
  %58 = getelementptr inbounds %struct.s_x2, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = mul i32 %59, 2
  store i32 %60, ptr %10, align 4
  %61 = getelementptr inbounds %struct.s_x2, ptr %11, i32 0, i32 0
  store i32 %60, ptr %61, align 8
  %62 = load ptr, ptr @x2a, align 8
  %63 = getelementptr inbounds %struct.s_x2, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %struct.s_x2, ptr %11, i32 0, i32 1
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = call noalias ptr @calloc(i64 noundef %67, i64 noundef 40) #12
  %69 = getelementptr inbounds %struct.s_x2, ptr %11, i32 0, i32 2
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds %struct.s_x2, ptr %11, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %240

74:                                               ; preds = %56
  %75 = getelementptr inbounds %struct.s_x2, ptr %11, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr %struct.s_x2node, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.s_x2, ptr %11, i32 0, i32 3
  store ptr %79, ptr %80, align 8
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %91, %74
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %10, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.s_x2, ptr %11, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr ptr, ptr %87, i64 %89
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %81, !llvm.loop !236

94:                                               ; preds = %81
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %169, %94
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr @x2a, align 8
  %98 = getelementptr inbounds %struct.s_x2, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %172

101:                                              ; preds = %95
  %102 = load ptr, ptr @x2a, align 8
  %103 = getelementptr inbounds %struct.s_x2, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr %struct.s_x2node, ptr %104, i64 %106
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.s_x2node, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @strhash(ptr noundef %110)
  %112 = load i32, ptr %10, align 4
  %113 = sub i32 %112, 1
  %114 = and i32 %111, %113
  store i32 %114, ptr %7, align 4
  %115 = getelementptr inbounds %struct.s_x2, ptr %11, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr %struct.s_x2node, ptr %116, i64 %118
  store ptr %119, ptr %13, align 8
  %120 = getelementptr inbounds %struct.s_x2, ptr %11, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %7, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %137

127:                                              ; preds = %101
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.s_x2node, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds %struct.s_x2, ptr %11, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %7, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.s_x2node, ptr %135, i32 0, i32 3
  store ptr %129, ptr %136, align 8
  br label %137

137:                                              ; preds = %127, %101
  %138 = getelementptr inbounds %struct.s_x2, ptr %11, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %7, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.s_x2node, ptr %144, i32 0, i32 2
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.s_x2node, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.s_x2node, ptr %149, i32 0, i32 1
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.s_x2node, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.s_x2node, ptr %154, i32 0, i32 0
  store ptr %153, ptr %155, align 8
  %156 = getelementptr inbounds %struct.s_x2, ptr %11, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %7, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.s_x2node, ptr %161, i32 0, i32 3
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.s_x2, ptr %11, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %7, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr ptr, ptr %165, i64 %167
  store ptr %163, ptr %168, align 8
  br label %169

169:                                              ; preds = %137
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %9, align 4
  br label %95, !llvm.loop !237

172:                                              ; preds = %95
  %173 = load ptr, ptr @x2a, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %11, i64 24, i1 false)
  br label %174

174:                                              ; preds = %172, %48
  %175 = load i32, ptr %8, align 4
  %176 = load ptr, ptr @x2a, align 8
  %177 = getelementptr inbounds %struct.s_x2, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = sub i32 %178, 1
  %180 = and i32 %175, %179
  store i32 %180, ptr %7, align 4
  %181 = load ptr, ptr @x2a, align 8
  %182 = getelementptr inbounds %struct.s_x2, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr @x2a, align 8
  %185 = getelementptr inbounds %struct.s_x2, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4
  %188 = sext i32 %186 to i64
  %189 = getelementptr %struct.s_x2node, ptr %183, i64 %188
  store ptr %189, ptr %6, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.s_x2node, ptr %191, i32 0, i32 1
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.s_x2node, ptr %194, i32 0, i32 0
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr @x2a, align 8
  %197 = getelementptr inbounds %struct.s_x2, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %7, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %215

204:                                              ; preds = %174
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.s_x2node, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr @x2a, align 8
  %208 = getelementptr inbounds %struct.s_x2, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %7, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.s_x2node, ptr %213, i32 0, i32 3
  store ptr %206, ptr %214, align 8
  br label %215

215:                                              ; preds = %204, %174
  %216 = load ptr, ptr @x2a, align 8
  %217 = getelementptr inbounds %struct.s_x2, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %7, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.s_x2node, ptr %223, i32 0, i32 2
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr @x2a, align 8
  %227 = getelementptr inbounds %struct.s_x2, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %7, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr ptr, ptr %228, i64 %230
  store ptr %225, ptr %231, align 8
  %232 = load ptr, ptr @x2a, align 8
  %233 = getelementptr inbounds %struct.s_x2, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %7, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.s_x2node, ptr %238, i32 0, i32 3
  store ptr %237, ptr %239, align 8
  store i32 1, ptr %3, align 4
  br label %240

240:                                              ; preds = %215, %73, %43, %16
  %241 = load i32, ptr %3, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define hidden ptr @Symbol_Nth(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @x2a, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = load ptr, ptr @x2a, align 8
  %12 = getelementptr inbounds %struct.s_x2, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp sle i32 %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr @x2a, align 8
  %17 = getelementptr inbounds %struct.s_x2, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %2, align 4
  %20 = sub i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.s_x2node, ptr %18, i64 %21
  %23 = getelementptr inbounds %struct.s_x2node, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %26

25:                                               ; preds = %9, %6, %1
  store ptr null, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %15
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @statecmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %40, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %12, %9, %6
  %16 = phi i1 [ false, %9 ], [ false, %6 ], [ %14, %12 ]
  br i1 %16, label %17, label %47

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.config, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.rule, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.config, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.rule, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %22, %27
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.config, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.config, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %34, %37
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %31, %17
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.config, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.config, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  br label %6, !llvm.loop !238

47:                                               ; preds = %15
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %4, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58, %47
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden i32 @statehash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = mul i32 %8, 571
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.config, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rule, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8
  %15 = mul i32 %14, 37
  %16 = add i32 %9, %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.config, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %16, %19
  store i32 %20, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.config, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %4, !llvm.loop !239

24:                                               ; preds = %4
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @confighash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = mul i32 %4, 571
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.config, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.rule, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8
  %11 = mul i32 %10, 37
  %12 = add i32 %5, %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.config, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %12, %15
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @actioncmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.action, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.symbol, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.action, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.symbol, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %10, %15
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.action, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.action, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %22, %25
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %19, %2
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.action, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.action, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %52

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.action, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.rule, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.action, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.rule, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 8
  %51 = sub i32 %45, %50
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %40, %35, %27
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 48
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %55, %52
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal ptr @Rule_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  br label %7

7:                                                ; preds = %39, %2
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  br i1 %14, label %15, label %40

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.rule, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.rule, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %6, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.rule, ptr %26, i32 0, i32 20
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.rule, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %39

31:                                               ; preds = %15
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.rule, ptr %34, i32 0, i32 20
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.rule, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %31, %23
  br label %7, !llvm.loop !240

40:                                               ; preds = %13
  %41 = load ptr, ptr %3, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %6, align 8
  store ptr %44, ptr %45, align 8
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %6, align 8
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  br label %98

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %10, align 8
  br label %97

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 %21(ptr noundef %22, ptr noundef %23)
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  br label %40

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %33, %26
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %80, %40
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i1 [ false, %42 ], [ %47, %45 ]
  br i1 %49, label %50, label %81

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  store ptr %57, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %5, align 8
  br label %80

68:                                               ; preds = %50
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  store ptr %69, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %6, align 8
  br label %80

80:                                               ; preds = %68, %56
  br label %42, !llvm.loop !241

81:                                               ; preds = %48
  %82 = load ptr, ptr %5, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  store ptr %85, ptr %89, align 8
  br label %96

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  store ptr %91, ptr %95, align 8
  br label %96

96:                                               ; preds = %90, %84
  br label %97

97:                                               ; preds = %96, %18
  br label %98

98:                                               ; preds = %97, %13
  %99 = load ptr, ptr %10, align 8
  ret ptr %99
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @eval_preprocessor_boolean(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %309, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %312

23:                                               ; preds = %15
  %24 = call ptr @__ctype_b_loc() #18
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr i16, ptr %25, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 8192
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  br label %309

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 33
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  br label %314

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %6, align 4
  br label %309

56:                                               ; preds = %39
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 124
  br i1 %63, label %64, label %84

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 124
  br i1 %72, label %73, label %84

73:                                               ; preds = %64
  %74 = load i32, ptr %8, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %314

77:                                               ; preds = %73
  %78 = load i32, ptr %7, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 1, ptr %3, align 4
  br label %330

81:                                               ; preds = %77
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %9, align 4
  store i32 1, ptr %8, align 4
  br label %309

84:                                               ; preds = %64, %56
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 38
  br i1 %91, label %92, label %112

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 38
  br i1 %100, label %101, label %112

101:                                              ; preds = %92
  %102 = load i32, ptr %8, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %314

105:                                              ; preds = %101
  %106 = load i32, ptr %7, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 0, ptr %3, align 4
  br label %330

109:                                              ; preds = %105
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %9, align 4
  store i32 1, ptr %8, align 4
  br label %309

112:                                              ; preds = %92, %84
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 40
  br i1 %119, label %120, label %207

120:                                              ; preds = %112
  store i32 1, ptr %11, align 4
  %121 = load i32, ptr %8, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  br label %314

124:                                              ; preds = %120
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %127

127:                                              ; preds = %195, %124
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %198

134:                                              ; preds = %127
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 41
  br i1 %141, label %142, label %171

142:                                              ; preds = %134
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, -1
  store i32 %144, ptr %11, align 4
  %145 = load i32, ptr %11, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %170

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %148, i64 %150
  store i8 0, ptr %151, align 1
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %152, i64 %155
  %157 = call i32 @eval_preprocessor_boolean(ptr noundef %156, i32 noundef -1)
  store i32 %157, ptr %7, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr i8, ptr %158, i64 %160
  store i8 41, ptr %161, align 1
  %162 = load i32, ptr %7, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %147
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %7, align 4
  %167 = sub i32 %165, %166
  store i32 %167, ptr %9, align 4
  br label %314

168:                                              ; preds = %147
  %169 = load i32, ptr %10, align 4
  store i32 %169, ptr %9, align 4
  br label %198

170:                                              ; preds = %142
  br label %194

171:                                              ; preds = %134
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 40
  br i1 %178, label %179, label %182

179:                                              ; preds = %171
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %11, align 4
  br label %193

182:                                              ; preds = %171
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = load i32, ptr %10, align 4
  store i32 %191, ptr %9, align 4
  br label %314

192:                                              ; preds = %182
  br label %193

193:                                              ; preds = %192, %179
  br label %194

194:                                              ; preds = %193, %170
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %10, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %10, align 4
  br label %127, !llvm.loop !242

198:                                              ; preds = %168, %127
  %199 = load i32, ptr %6, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load i32, ptr %7, align 4
  %203 = icmp ne i32 %202, 0
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  store i32 %205, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %206

206:                                              ; preds = %201, %198
  store i32 0, ptr %8, align 4
  br label %309

207:                                              ; preds = %112
  %208 = call ptr @__ctype_b_loc() #18
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = getelementptr i16, ptr %209, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = and i32 %219, 1024
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %308

222:                                              ; preds = %207
  %223 = load i32, ptr %8, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  br label %314

226:                                              ; preds = %222
  %227 = load i32, ptr %9, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %13, align 4
  br label %229

229:                                              ; preds = %255, %226
  %230 = call ptr @__ctype_b_loc() #18
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = load i32, ptr %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr i8, ptr %232, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = getelementptr i16, ptr %231, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = and i32 %241, 8
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %252, label %244

244:                                              ; preds = %229
  %245 = load ptr, ptr %4, align 8
  %246 = load i32, ptr %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 95
  br label %252

252:                                              ; preds = %244, %229
  %253 = phi i1 [ true, %229 ], [ %251, %244 ]
  br i1 %253, label %254, label %258

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %13, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %13, align 4
  br label %229, !llvm.loop !243

258:                                              ; preds = %252
  %259 = load i32, ptr %13, align 4
  %260 = load i32, ptr %9, align 4
  %261 = sub i32 %259, %260
  store i32 %261, ptr %14, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %12, align 4
  br label %262

262:                                              ; preds = %294, %258
  %263 = load i32, ptr %12, align 4
  %264 = load i32, ptr @nDefine, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %297

266:                                              ; preds = %262
  %267 = load ptr, ptr @azDefine, align 8
  %268 = load i32, ptr %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = load i32, ptr %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr i8, ptr %272, i64 %274
  %276 = load i32, ptr %14, align 4
  %277 = sext i32 %276 to i64
  %278 = call i32 @strncmp(ptr noundef %271, ptr noundef %275, i64 noundef %277) #16
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %293

280:                                              ; preds = %266
  %281 = load ptr, ptr @azDefine, align 8
  %282 = load i32, ptr %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr i8, ptr %285, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %280
  store i32 1, ptr %7, align 4
  br label %297

293:                                              ; preds = %280, %266
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %12, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %12, align 4
  br label %262, !llvm.loop !244

297:                                              ; preds = %292, %262
  %298 = load i32, ptr %13, align 4
  %299 = sub i32 %298, 1
  store i32 %299, ptr %9, align 4
  %300 = load i32, ptr %6, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %297
  %303 = load i32, ptr %7, align 4
  %304 = icmp ne i32 %303, 0
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i32
  store i32 %306, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %307

307:                                              ; preds = %302, %297
  store i32 0, ptr %8, align 4
  br label %309

308:                                              ; preds = %207
  br label %314

309:                                              ; preds = %307, %206, %109, %81, %51, %38
  %310 = load i32, ptr %9, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %9, align 4
  br label %15, !llvm.loop !245

312:                                              ; preds = %15
  %313 = load i32, ptr %7, align 4
  store i32 %313, ptr %3, align 4
  br label %330

314:                                              ; preds = %308, %225, %190, %164, %123, %104, %76, %50
  %315 = load i32, ptr %5, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %326

317:                                              ; preds = %314
  %318 = load ptr, ptr @stderr, align 8
  %319 = load i32, ptr %5, align 4
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.277, i32 noundef %319) #13
  %321 = load ptr, ptr @stderr, align 8
  %322 = load i32, ptr %9, align 4
  %323 = add i32 %322, 1
  %324 = load ptr, ptr %4, align 8
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.278, i32 noundef %323, ptr noundef %324) #13
  call void @exit(i32 noundef 1) #14
  unreachable

326:                                              ; preds = %314
  %327 = load i32, ptr %9, align 4
  %328 = add i32 %327, 1
  %329 = sub i32 0, %328
  store i32 %329, ptr %3, align 4
  br label %330

330:                                              ; preds = %326, %312, %108, %80
  %331 = load i32, ptr %3, align 4
  ret i32 %331
}

; Function Attrs: nounwind uwtable
define internal i32 @lemon_vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [50 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %268, %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %271

26:                                               ; preds = %18
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %29, label %267

29:                                               ; preds = %26
  store i32 0, ptr %14, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = sub i32 %35, %36
  call void @lemon_addtext(ptr noundef %30, ptr noundef %11, ptr noundef %34, i32 noundef %37, i32 noundef 0)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  store i32 %44, ptr %10, align 4
  %45 = call ptr @__ctype_b_loc() #18
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = trunc i32 %47 to i8
  %49 = zext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr i16, ptr %46, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 2048
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %29
  %57 = load i32, ptr %10, align 4
  %58 = icmp eq i32 %57, 45
  br i1 %58, label %59, label %122

59:                                               ; preds = %56
  %60 = call ptr @__ctype_b_loc() #18
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr i16, ptr %61, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 2048
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %122

75:                                               ; preds = %59, %29
  %76 = load i32, ptr %10, align 4
  %77 = icmp eq i32 %76, 45
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %97, %81
  %83 = call ptr @__ctype_b_loc() #18
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = getelementptr i16, ptr %84, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 2048
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %82
  %98 = load i32, ptr %14, align 4
  %99 = mul i32 %98, 10
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %7, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = add i32 %99, %106
  %108 = sub i32 %107, 48
  store i32 %108, ptr %14, align 4
  br label %82, !llvm.loop !246

109:                                              ; preds = %82
  %110 = load i32, ptr %10, align 4
  %111 = icmp eq i32 %110, 45
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %14, align 4
  %114 = sub i32 0, %113
  store i32 %114, ptr %14, align 4
  br label %115

115:                                              ; preds = %112, %109
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  store i32 %121, ptr %10, align 4
  br label %122

122:                                              ; preds = %115, %59, %56
  %123 = load i32, ptr %10, align 4
  %124 = icmp eq i32 %123, 100
  br i1 %124, label %125, label %181

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.__va_list_tag, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp ule i32 %128, 40
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.__va_list_tag, ptr %126, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i32 %128
  %134 = add i32 %128, 8
  store i32 %134, ptr %127, align 8
  br label %139

135:                                              ; preds = %125
  %136 = getelementptr inbounds %struct.__va_list_tag, ptr %126, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i32 8
  store ptr %138, ptr %136, align 8
  br label %139

139:                                              ; preds = %135, %130
  %140 = phi ptr [ %133, %130 ], [ %137, %135 ]
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %15, align 4
  %142 = load i32, ptr %15, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %14, align 4
  call void @lemon_addtext(ptr noundef %145, ptr noundef %11, ptr noundef @.str.338, i32 noundef 1, i32 noundef %146)
  %147 = load i32, ptr %15, align 4
  %148 = sub i32 0, %147
  store i32 %148, ptr %15, align 4
  br label %156

149:                                              ; preds = %139
  %150 = load i32, ptr %15, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %14, align 4
  call void @lemon_addtext(ptr noundef %153, ptr noundef %11, ptr noundef @.str.339, i32 noundef 1, i32 noundef %154)
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155, %144
  store i32 0, ptr %9, align 4
  br label %157

157:                                              ; preds = %160, %156
  %158 = load i32, ptr %15, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %157
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %9, align 4
  %163 = load i32, ptr %15, align 4
  %164 = srem i32 %163, 10
  %165 = add i32 %164, 48
  %166 = trunc i32 %165 to i8
  %167 = load i32, ptr %9, align 4
  %168 = sext i32 %167 to i64
  %169 = sub i64 50, %168
  %170 = getelementptr [50 x i8], ptr %13, i64 0, i64 %169
  store i8 %166, ptr %170, align 1
  %171 = load i32, ptr %15, align 4
  %172 = sdiv i32 %171, 10
  store i32 %172, ptr %15, align 4
  br label %157, !llvm.loop !247

173:                                              ; preds = %157
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %9, align 4
  %176 = sext i32 %175 to i64
  %177 = sub i64 50, %176
  %178 = getelementptr [50 x i8], ptr %13, i64 0, i64 %177
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %14, align 4
  call void @lemon_addtext(ptr noundef %174, ptr noundef %11, ptr noundef %178, i32 noundef %179, i32 noundef %180)
  br label %264

181:                                              ; preds = %122
  %182 = load i32, ptr %10, align 4
  %183 = icmp eq i32 %182, 115
  br i1 %183, label %184, label %204

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.__va_list_tag, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = icmp ule i32 %187, 40
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct.__va_list_tag, ptr %185, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr i8, ptr %191, i32 %187
  %193 = add i32 %187, 8
  store i32 %193, ptr %186, align 8
  br label %198

194:                                              ; preds = %184
  %195 = getelementptr inbounds %struct.__va_list_tag, ptr %185, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i8, ptr %196, i32 8
  store ptr %197, ptr %195, align 8
  br label %198

198:                                              ; preds = %194, %189
  %199 = phi ptr [ %192, %189 ], [ %196, %194 ]
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %12, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %14, align 4
  call void @lemon_addtext(ptr noundef %201, ptr noundef %11, ptr noundef %202, i32 noundef -1, i32 noundef %203)
  br label %263

204:                                              ; preds = %181
  %205 = load i32, ptr %10, align 4
  %206 = icmp eq i32 %205, 46
  br i1 %206, label %207, label %253

207:                                              ; preds = %204
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr i8, ptr %208, i64 %210
  %212 = call i32 @memcmp(ptr noundef %211, ptr noundef @.str.340, i64 noundef 3) #16
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %253

214:                                              ; preds = %207
  %215 = load i32, ptr %7, align 4
  %216 = add i32 %215, 2
  store i32 %216, ptr %7, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.__va_list_tag, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = icmp ule i32 %219, 40
  br i1 %220, label %221, label %226

221:                                              ; preds = %214
  %222 = getelementptr inbounds %struct.__va_list_tag, ptr %217, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr i8, ptr %223, i32 %219
  %225 = add i32 %219, 8
  store i32 %225, ptr %218, align 8
  br label %230

226:                                              ; preds = %214
  %227 = getelementptr inbounds %struct.__va_list_tag, ptr %217, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %228, i32 8
  store ptr %229, ptr %227, align 8
  br label %230

230:                                              ; preds = %226, %221
  %231 = phi ptr [ %224, %221 ], [ %228, %226 ]
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %9, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.__va_list_tag, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8
  %236 = icmp ule i32 %235, 40
  br i1 %236, label %237, label %242

237:                                              ; preds = %230
  %238 = getelementptr inbounds %struct.__va_list_tag, ptr %233, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr i8, ptr %239, i32 %235
  %241 = add i32 %235, 8
  store i32 %241, ptr %234, align 8
  br label %246

242:                                              ; preds = %230
  %243 = getelementptr inbounds %struct.__va_list_tag, ptr %233, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr i8, ptr %244, i32 8
  store ptr %245, ptr %243, align 8
  br label %246

246:                                              ; preds = %242, %237
  %247 = phi ptr [ %240, %237 ], [ %244, %242 ]
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %12, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr %9, align 4
  %252 = load i32, ptr %14, align 4
  call void @lemon_addtext(ptr noundef %249, ptr noundef %11, ptr noundef %250, i32 noundef %251, i32 noundef %252)
  br label %262

253:                                              ; preds = %207, %204
  %254 = load i32, ptr %10, align 4
  %255 = icmp eq i32 %254, 37
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load ptr, ptr %4, align 8
  call void @lemon_addtext(ptr noundef %257, ptr noundef %11, ptr noundef @.str.341, i32 noundef 1, i32 noundef 0)
  br label %261

258:                                              ; preds = %253
  %259 = load ptr, ptr @stderr, align 8
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.342) #13
  call void @exit(i32 noundef 1) #14
  unreachable

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %261, %246
  br label %263

263:                                              ; preds = %262, %198
  br label %264

264:                                              ; preds = %263, %173
  %265 = load i32, ptr %7, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %8, align 4
  br label %267

267:                                              ; preds = %264, %26
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %7, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %7, align 4
  br label %18, !llvm.loop !248

271:                                              ; preds = %18
  %272 = load ptr, ptr %4, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr i8, ptr %273, i64 %275
  %277 = load i32, ptr %7, align 4
  %278 = load i32, ptr %8, align 4
  %279 = sub i32 %277, %278
  call void @lemon_addtext(ptr noundef %272, ptr noundef %11, ptr noundef %276, i32 noundef %279, i32 noundef 0)
  %280 = load i32, ptr %11, align 4
  ret i32 %280
}

; Function Attrs: nounwind uwtable
define internal void @lemon_addtext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %22, %13
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  br label %14, !llvm.loop !249

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %5
  br label %27

27:                                               ; preds = %31, %26
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr i8, ptr %32, i64 %36
  store i8 32, ptr %37, align 1
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %10, align 4
  br label %27, !llvm.loop !250

40:                                               ; preds = %27
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %77

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %52, i1 false)
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, %53
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %62, %44
  %58 = load i32, ptr %10, align 4
  %59 = sub i32 0, %58
  %60 = load i32, ptr %9, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr i8, ptr %63, i64 %67
  store i8 32, ptr %68, align 1
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %57, !llvm.loop !251

71:                                               ; preds = %57
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %71, %43
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }

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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
!154 = distinct !{!154, !6}
!155 = distinct !{!155, !6}
!156 = distinct !{!156, !6}
!157 = distinct !{!157, !6}
!158 = distinct !{!158, !6}
!159 = distinct !{!159, !6}
!160 = distinct !{!160, !6}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
!166 = distinct !{!166, !6}
!167 = distinct !{!167, !6}
!168 = distinct !{!168, !6}
!169 = distinct !{!169, !6}
!170 = distinct !{!170, !6}
!171 = distinct !{!171, !6}
!172 = distinct !{!172, !6}
!173 = distinct !{!173, !6}
!174 = distinct !{!174, !6}
!175 = distinct !{!175, !6}
!176 = distinct !{!176, !6}
!177 = distinct !{!177, !6}
!178 = distinct !{!178, !6}
!179 = distinct !{!179, !6}
!180 = distinct !{!180, !6}
!181 = distinct !{!181, !6}
!182 = distinct !{!182, !6}
!183 = distinct !{!183, !6}
!184 = distinct !{!184, !6}
!185 = distinct !{!185, !6}
!186 = distinct !{!186, !6}
!187 = distinct !{!187, !6}
!188 = distinct !{!188, !6}
!189 = distinct !{!189, !6}
!190 = distinct !{!190, !6}
!191 = distinct !{!191, !6}
!192 = distinct !{!192, !6}
!193 = distinct !{!193, !6}
!194 = distinct !{!194, !6}
!195 = distinct !{!195, !6}
!196 = distinct !{!196, !6}
!197 = distinct !{!197, !6}
!198 = distinct !{!198, !6}
!199 = distinct !{!199, !6}
!200 = distinct !{!200, !6}
!201 = distinct !{!201, !6}
!202 = distinct !{!202, !6}
!203 = distinct !{!203, !6}
!204 = distinct !{!204, !6}
!205 = distinct !{!205, !6}
!206 = distinct !{!206, !6}
!207 = distinct !{!207, !6}
!208 = distinct !{!208, !6}
!209 = distinct !{!209, !6}
!210 = distinct !{!210, !6}
!211 = distinct !{!211, !6}
!212 = distinct !{!212, !6}
!213 = distinct !{!213, !6}
!214 = distinct !{!214, !6}
!215 = distinct !{!215, !6}
!216 = distinct !{!216, !6}
!217 = distinct !{!217, !6}
!218 = distinct !{!218, !6}
!219 = distinct !{!219, !6}
!220 = distinct !{!220, !6}
!221 = distinct !{!221, !6}
!222 = distinct !{!222, !6}
!223 = distinct !{!223, !6}
!224 = distinct !{!224, !6}
!225 = distinct !{!225, !6}
!226 = distinct !{!226, !6}
!227 = distinct !{!227, !6}
!228 = distinct !{!228, !6}
!229 = distinct !{!229, !6}
!230 = distinct !{!230, !6}
!231 = distinct !{!231, !6}
!232 = distinct !{!232, !6}
!233 = distinct !{!233, !6}
!234 = distinct !{!234, !6}
!235 = distinct !{!235, !6}
!236 = distinct !{!236, !6}
!237 = distinct !{!237, !6}
!238 = distinct !{!238, !6}
!239 = distinct !{!239, !6}
!240 = distinct !{!240, !6}
!241 = distinct !{!241, !6}
!242 = distinct !{!242, !6}
!243 = distinct !{!243, !6}
!244 = distinct !{!244, !6}
!245 = distinct !{!245, !6}
!246 = distinct !{!246, !6}
!247 = distinct !{!247, !6}
!248 = distinct !{!248, !6}
!249 = distinct !{!249, !6}
!250 = distinct !{!250, !6}
!251 = distinct !{!251, !6}
