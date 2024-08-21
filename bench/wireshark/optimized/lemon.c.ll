; ModuleID = 'bench/wireshark/original/lemon.c.ll'
source_filename = "bench/wireshark/original/lemon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_options = type { i32, ptr, ptr, ptr }
%struct.action = type { ptr, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.lookahead_action = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.s_x4node = type { ptr, ptr, ptr }
%struct.plink = type { ptr, ptr }
%struct.s_x3node = type { ptr, ptr, ptr, ptr }
%struct.lemon = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.s_x2node = type { ptr, ptr, ptr, ptr }
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
@.str.50 = private unnamed_addr constant [44 x i8] c"Exactly one filename argument is required.\0A\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"Empty grammar.\0A\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"{default}\00", align 1
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
@.str.78 = private unnamed_addr constant [75 x i8] c"String starting on this line is not terminated before the end of the file.\00", align 1
@.str.79 = private unnamed_addr constant [75 x i8] c"C code starting on this line is not terminated before the end of the file.\00", align 1
@plink_freelist = internal unnamed_addr global ptr null, align 8
@.str.80 = private unnamed_addr constant [66 x i8] c"Unable to allocate memory for a new follow-set propagation link.\0A\00", align 1
@outputDir = internal unnamed_addr global ptr null, align 8
@.str.81 = private unnamed_addr constant [38 x i8] c"Can't allocate space for a filename.\0A\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"Can't open file \22%s\22.\0A\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c" ::=\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"|%s\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"// Reprint of input file \22%s\22.\0A// Symbols:\0A\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c" %3d %-*.*s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
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
@.str.116 = private unnamed_addr constant [10 x i8] c" <lambda>\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c" (precedence=%d)\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"Syntax-only Symbols:\0A\00", align 1
@.str.119 = private unnamed_addr constant [54 x i8] c"The following symbols never carry semantic content.\0A\0A\00", align 1
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
@str = private unnamed_addr constant [19 x i8] c"Parser statistics:\00", align 1
@str.1 = private unnamed_addr constant [18 x i8] c"Lemon version 1.0\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden void @Action_add(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @Action_new.actionfreelist, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %Action_new.exit

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(4800) ptr @calloc(i64 noundef 100, i64 noundef 48) #38
  store ptr %8, ptr @Action_new.actionfreelist, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.preheader.i

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.260, i64 50, i64 1, ptr %11) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

.preheader.i:                                     ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %7 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = getelementptr %struct.action, ptr %8, i64 %indvars.iv.next.i
  %14 = getelementptr %struct.action, ptr %8, i64 %indvars.iv.i, i32 4
  store ptr %13, ptr %14, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 99
  br i1 %exitcond.not.i, label %15, label %.preheader.i, !llvm.loop !5

15:                                               ; preds = %.preheader.i
  %16 = getelementptr i8, ptr %8, i64 4784
  store ptr null, ptr %16, align 8
  br label %Action_new.exit

Action_new.exit:                                  ; preds = %4, %15
  %17 = phi ptr [ %8, %15 ], [ %5, %4 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @Action_new.actionfreelist, align 8
  %20 = load ptr, ptr %0, align 8
  store ptr %20, ptr %18, align 8
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %1, ptr %21, align 8
  store ptr %2, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %3, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @acttab_free(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #41
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #41
  tail call void @free(ptr noundef %0) #41
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define hidden noalias noundef ptr @acttab_alloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %6) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %1, ptr %10, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @acttab_action(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %.not = icmp slt i32 %5, %7
  br i1 %.not, label %19, label %8

8:                                                ; preds = %3
  %9 = add i32 %7, 25
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call ptr @realloc(ptr noundef %11, i64 noundef %13) #42
  store ptr %14, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %thread-pre-split

16:                                               ; preds = %8
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %17) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

thread-pre-split:                                 ; preds = %8
  %.pr = load i32, ptr %4, align 4
  br label %19

19:                                               ; preds = %thread-pre-split, %3
  %20 = phi i32 [ %.pr, %thread-pre-split ], [ %5, %3 ]
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %21, label %23, label %25

23:                                               ; preds = %19
  store i32 %1, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  br label %.sink.split

25:                                               ; preds = %19
  %26 = load i32, ptr %22, align 8
  %27 = icmp slt i32 %26, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 %1, ptr %22, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, %1
  br i1 %32, label %.sink.split, label %34

.sink.split:                                      ; preds = %29, %23
  %.sink = phi ptr [ %24, %23 ], [ %30, %29 ]
  store i32 %1, ptr %.sink, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %2, ptr %33, align 4
  br label %34

34:                                               ; preds = %.sink.split, %29
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %20 to i64
  %38 = getelementptr %struct.lookahead_action, ptr %36, i64 %37
  store i32 %1, ptr %38, align 4
  %39 = load ptr, ptr %35, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.lookahead_action, ptr %39, i64 %41, i32 1
  store i32 %2, ptr %42, align 4
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden i32 @acttab_insert(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  %6 = load i32, ptr %0, align 8
  %7 = add i32 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %.loopexit150, label %10

10:                                               ; preds = %2
  %11 = add i32 %9, 20
  %12 = add i32 %11, %7
  store i32 %12, ptr %8, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call ptr @realloc(ptr noundef %14, i64 noundef %16) #42
  store ptr %17, ptr %13, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %.preheader149

.preheader149:                                    ; preds = %10
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %9, %19
  br i1 %20, label %.lr.ph.preheader, label %.loopexit150

.lr.ph.preheader:                                 ; preds = %.preheader149
  %21 = sext i32 %9 to i64
  br label %.lr.ph

22:                                               ; preds = %10
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %23) #39
  tail call void @exit(i32 noundef 1) #40
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
  br i1 %31, label %.lr.ph, label %.loopexit150, !llvm.loop !7

.loopexit150:                                     ; preds = %.lr.ph, %.preheader149, %2
  %32 = phi i32 [ %19, %.preheader149 ], [ %9, %2 ], [ %29, %.lr.ph ]
  %.not135 = icmp eq i32 %1, 0
  br i1 %.not135, label %36, label %33

33:                                               ; preds = %.loopexit150
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  br label %36

36:                                               ; preds = %.loopexit150, %33
  %37 = phi i32 [ %35, %33 ], [ 0, %.loopexit150 ]
  %38 = load i32, ptr %0, align 8
  %.1161 = add i32 %38, -1
  %.not136162 = icmp slt i32 %.1161, %37
  br i1 %.not136162, label %.thread143, label %.lr.ph165

.lr.ph165:                                        ; preds = %36
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 28
  %44 = getelementptr inbounds i8, ptr %0, i64 36
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = icmp sgt i32 %38, 0
  %wide.trip.count193 = zext nneg i32 %38 to i64
  br label %47

47:                                               ; preds = %.lr.ph165, %.thread
  %.1163 = phi i32 [ %.1161, %.lr.ph165 ], [ %.1, %.thread ]
  %48 = sext i32 %.1163 to i64
  %49 = getelementptr %struct.lookahead_action, ptr %40, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %42
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %49, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %43, align 4
  %.not137 = icmp eq i32 %54, %55
  br i1 %.not137, label %.preheader148, label %.thread

.preheader148:                                    ; preds = %52
  %56 = load i32, ptr %44, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph156, label %.preheader147

.lr.ph156:                                        ; preds = %.preheader148
  %58 = load ptr, ptr %45, align 8
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %61

59:                                               ; preds = %71
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count
  br i1 %exitcond.not, label %.preheader147, label %61, !llvm.loop !8

.preheader147:                                    ; preds = %59, %.preheader148
  br i1 %46, label %.lr.ph159, label %._crit_edge

.lr.ph159:                                        ; preds = %.preheader147
  %60 = sub i32 %42, %.1163
  br label %76

61:                                               ; preds = %.lr.ph156, %59
  %indvars.iv187 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next188, %59 ]
  %62 = getelementptr %struct.lookahead_action, ptr %58, i64 %indvars.iv187
  %63 = load i32, ptr %62, align 4
  %64 = sub i32 %63, %42
  %65 = add i32 %64, %.1163
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
  %72 = getelementptr inbounds i8, ptr %62, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %69, i64 4
  %75 = load i32, ptr %74, align 4
  %.not140 = icmp eq i32 %73, %75
  br i1 %.not140, label %59, label %.thread

76:                                               ; preds = %.lr.ph159, %76
  %indvars.iv190 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next191, %76 ]
  %.0126157 = phi i32 [ 0, %.lr.ph159 ], [ %.1127, %76 ]
  %indvars192 = trunc i64 %indvars.iv190 to i32
  %77 = getelementptr %struct.lookahead_action, ptr %40, i64 %indvars.iv190
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, -1
  %80 = add i32 %60, %indvars192
  %81 = icmp eq i32 %78, %80
  %narrow = and i1 %79, %81
  %spec.select = zext i1 %narrow to i32
  %.1127 = add i32 %.0126157, %spec.select
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge, label %76, !llvm.loop !9

._crit_edge:                                      ; preds = %76, %.preheader147
  %.0126.lcssa = phi i32 [ 0, %.preheader147 ], [ %.1127, %76 ]
  %82 = icmp eq i32 %.0126.lcssa, %56
  br i1 %82, label %.loopexit, label %.thread

.thread:                                          ; preds = %61, %67, %71, %47, %._crit_edge, %52
  %.1 = add i32 %.1163, -1
  %.not136 = icmp slt i32 %.1, %37
  br i1 %.not136, label %.thread143, label %47, !llvm.loop !10

.thread143:                                       ; preds = %.thread, %36
  br i1 %.not135, label %86, label %83

83:                                               ; preds = %.thread143
  %84 = getelementptr inbounds i8, ptr %0, i64 24
  %85 = load i32, ptr %84, align 8
  br label %86

86:                                               ; preds = %.thread143, %83
  %87 = phi i32 [ %85, %83 ], [ 0, %.thread143 ]
  %88 = getelementptr inbounds i8, ptr %0, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = sub i32 %32, %89
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %.lr.ph176, label %.loopexit

.lr.ph176:                                        ; preds = %86
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 36
  %95 = getelementptr inbounds i8, ptr %0, i64 16
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = icmp sgt i32 %38, 0
  %98 = sext i32 %87 to i64
  %99 = sext i32 %90 to i64
  %wide.trip.count203 = zext nneg i32 %38 to i64
  br label %100

100:                                              ; preds = %.lr.ph176, %.thread145
  %indvars.iv205 = phi i64 [ %98, %.lr.ph176 ], [ %indvars.iv.next206, %.thread145 ]
  %101 = getelementptr %struct.lookahead_action, ptr %93, i64 %indvars.iv205
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.preheader146, label %.thread145

.preheader146:                                    ; preds = %100
  %104 = load i32, ptr %94, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph167, label %.preheader

.lr.ph167:                                        ; preds = %.preheader146
  %106 = load ptr, ptr %95, align 8
  %107 = load i32, ptr %96, align 8
  %wide.trip.count198 = zext nneg i32 %104 to i64
  %108 = trunc nsw i64 %indvars.iv205 to i32
  br label %112

109:                                              ; preds = %118
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.preheader, label %112, !llvm.loop !11

.preheader:                                       ; preds = %109, %.preheader146
  br i1 %97, label %.lr.ph169, label %.preheader.._crit_edge170_crit_edge

.preheader.._crit_edge170_crit_edge:              ; preds = %.preheader
  %.pre = trunc nsw i64 %indvars.iv205 to i32
  br label %._crit_edge170

.lr.ph169:                                        ; preds = %.preheader
  %110 = load i32, ptr %96, align 8
  %111 = trunc nsw i64 %indvars.iv205 to i32
  %invariant.op = sub i32 %110, %111
  br label %123

112:                                              ; preds = %.lr.ph167, %109
  %indvars.iv195 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next196, %109 ]
  %113 = getelementptr %struct.lookahead_action, ptr %106, i64 %indvars.iv195
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

123:                                              ; preds = %.lr.ph169, %127
  %indvars.iv200 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next201, %127 ]
  %indvars202 = trunc i64 %indvars.iv200 to i32
  %124 = getelementptr %struct.lookahead_action, ptr %93, i64 %indvars.iv200
  %125 = load i32, ptr %124, align 4
  %.reass = add i32 %invariant.op, %indvars202
  %126 = icmp eq i32 %125, %.reass
  br i1 %126, label %._crit_edge170, label %127

127:                                              ; preds = %123
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.loopexit, label %123, !llvm.loop !12

._crit_edge170:                                   ; preds = %123, %.preheader.._crit_edge170_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.preheader.._crit_edge170_crit_edge ], [ %111, %123 ]
  %.3125.lcssa = phi i32 [ 0, %.preheader.._crit_edge170_crit_edge ], [ %indvars202, %123 ]
  %128 = icmp eq i32 %.3125.lcssa, %38
  br i1 %128, label %.loopexit, label %.thread145

.thread145:                                       ; preds = %112, %118, %100, %._crit_edge170
  %indvars.iv.next206 = add nsw i64 %indvars.iv205, 1
  %129 = icmp slt i64 %indvars.iv.next206, %99
  br i1 %129, label %100, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge170, %.thread145, %127, %86
  %.2 = phi i32 [ %87, %86 ], [ %111, %127 ], [ %.pre-phi, %._crit_edge170 ], [ %90, %.thread145 ], [ %.1163, %._crit_edge ]
  %130 = getelementptr inbounds i8, ptr %0, i64 36
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %.loopexit
  %133 = getelementptr inbounds i8, ptr %0, i64 16
  %134 = getelementptr inbounds i8, ptr %0, i64 24
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  br label %136

136:                                              ; preds = %.lr.ph182, %150
  %indvars.iv208 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next209, %150 ]
  %137 = load ptr, ptr %133, align 8
  %138 = getelementptr %struct.lookahead_action, ptr %137, i64 %indvars.iv208
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
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %152 = load i32, ptr %130, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next209, %153
  br i1 %154, label %136, label %._crit_edge183, !llvm.loop !14

._crit_edge183:                                   ; preds = %150, %.loopexit
  %155 = phi i32 [ %38, %.loopexit ], [ %151, %150 ]
  br i1 %.not135, label %162, label %156

156:                                              ; preds = %._crit_edge183
  %157 = getelementptr inbounds i8, ptr %0, i64 44
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, %.2
  %.not141 = icmp slt i32 %159, %155
  br i1 %.not141, label %162, label %160

160:                                              ; preds = %156
  %161 = add i32 %159, 1
  store i32 %161, ptr %0, align 8
  br label %162

162:                                              ; preds = %160, %156, %._crit_edge183
  store i32 0, ptr %130, align 4
  %163 = getelementptr inbounds i8, ptr %0, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = sub i32 %.2, %164
  ret i32 %165
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @acttab_action_size(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %12, label %6, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %6, %10, %1
  %.0.lcssa = phi i32 [ %2, %1 ], [ 0, %10 ], [ %.05, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @FindRulePrecedences(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.029 = load ptr, ptr %2, align 8
  %.not30 = icmp eq ptr %.029, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph33

.lr.ph33:                                         ; preds = %1, %.critedge
  %.031 = phi ptr [ %.0, %.critedge ], [ %.029, %1 ]
  %3 = getelementptr inbounds i8, ptr %.031, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.preheader24, label %.critedge

.preheader24:                                     ; preds = %.lr.ph33
  %6 = getelementptr inbounds i8, ptr %.031, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph27, label %.critedge

.lr.ph27:                                         ; preds = %.preheader24
  %9 = getelementptr inbounds i8, ptr %.031, i64 32
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
  %18 = getelementptr inbounds i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %.preheader, label %33

.preheader:                                       ; preds = %14
  %21 = getelementptr inbounds i8, ptr %17, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %17, i64 96
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !16

27:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %28 = getelementptr ptr, ptr %25, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %.loopexit.sink.split, label %26

33:                                               ; preds = %14
  %34 = getelementptr inbounds i8, ptr %17, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %.loopexit.sink.split, label %.loopexit

.loopexit.sink.split:                             ; preds = %27, %33
  %.lcssa.sink = phi ptr [ %17, %33 ], [ %29, %27 ]
  store ptr %.lcssa.sink, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.sink.split, %.preheader, %33
  %37 = phi ptr [ null, %33 ], [ null, %.preheader ], [ %.lcssa.sink, %.loopexit.sink.split ], [ null, %26 ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %38 = icmp ult i64 %indvars.iv.next37, %10
  br i1 %38, label %11, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %11, %.loopexit, %.preheader24, %.lr.ph33
  %39 = getelementptr inbounds i8, ptr %.031, i64 128
  %.0 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph33, !llvm.loop !18

._crit_edge:                                      ; preds = %.critedge, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @FindFirstSets(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 0, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %2, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %6, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %6, %1
  %14 = phi i32 [ %3, %1 ], [ %11, %6 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, %14
  br i1 %17, label %.lr.ph82, label %.preheader72

.lr.ph82:                                         ; preds = %._crit_edge
  %18 = load i32, ptr @size, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = sext i32 %16 to i64
  br label %25

.preheader72:                                     ; preds = %SetNew.exit, %._crit_edge
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.split.us, label %.lr.ph95

25:                                               ; preds = %.lr.ph82, %SetNew.exit
  %indvars.iv126 = phi i64 [ %21, %.lr.ph82 ], [ %indvars.iv.next127, %SetNew.exit ]
  %26 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 1) #38
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %SetNew.exit

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %29) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

SetNew.exit:                                      ; preds = %25
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr ptr, ptr %31, i64 %indvars.iv126
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  store ptr %26, ptr %34, align 8
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, 1
  %35 = load i32, ptr %2, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next127, %36
  br i1 %37, label %25, label %.preheader72, !llvm.loop !20

.preheader72.splitthread-pre-split:               ; preds = %._crit_edge96
  %.05490.pr = load ptr, ptr %22, align 8
  %.not91 = icmp eq ptr %.05490.pr, null
  br i1 %.not91, label %.preheader70, label %.lr.ph95.backedge

.lr.ph95:                                         ; preds = %.preheader72, %.lr.ph95.backedge
  %.05493 = phi ptr [ %.05493.be, %.lr.ph95.backedge ], [ %23, %.preheader72 ]
  %.05692 = phi i32 [ %.05692.be, %.lr.ph95.backedge ], [ 0, %.preheader72 ]
  %38 = load ptr, ptr %.05493, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = load i32, ptr %39, align 8
  %.not67 = icmp eq i32 %40, 0
  br i1 %.not67, label %.preheader71, label %55

.preheader71:                                     ; preds = %.lr.ph95
  %41 = getelementptr inbounds i8, ptr %.05493, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %.preheader71
  %44 = getelementptr inbounds i8, ptr %.05493, i64 32
  %45 = load ptr, ptr %44, align 8
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %46

46:                                               ; preds = %.lr.ph84, %52
  %indvars.iv129 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next130, %52 ]
  %47 = getelementptr ptr, ptr %45, i64 %indvars.iv129
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %._crit_edge85.loopexit, label %52

52:                                               ; preds = %46
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge85.thread, label %46, !llvm.loop !21

._crit_edge85.loopexit:                           ; preds = %46
  %53 = trunc nuw nsw i64 %indvars.iv129 to i32
  br label %._crit_edge85

._crit_edge85:                                    ; preds = %._crit_edge85.loopexit, %.preheader71
  %.2.lcssa = phi i32 [ 0, %.preheader71 ], [ %53, %._crit_edge85.loopexit ]
  %54 = icmp eq i32 %.2.lcssa, %42
  br i1 %54, label %._crit_edge85.thread, label %55

._crit_edge85.thread:                             ; preds = %52, %._crit_edge85
  store i32 1, ptr %39, align 8
  br label %55

55:                                               ; preds = %._crit_edge85, %._crit_edge85.thread, %.lr.ph95
  %.157 = phi i32 [ %.05692, %.lr.ph95 ], [ 1, %._crit_edge85.thread ], [ %.05692, %._crit_edge85 ]
  %56 = getelementptr inbounds i8, ptr %.05493, i64 128
  %.054 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %.054, null
  br i1 %.not, label %._crit_edge96, label %.lr.ph95.backedge

.lr.ph95.backedge:                                ; preds = %55, %.preheader72.splitthread-pre-split
  %.05493.be = phi ptr [ %.054, %55 ], [ %.05490.pr, %.preheader72.splitthread-pre-split ]
  %.05692.be = phi i32 [ %.157, %55 ], [ 0, %.preheader72.splitthread-pre-split ]
  br label %.lr.ph95, !llvm.loop !22

._crit_edge96:                                    ; preds = %55
  %.not64 = icmp eq i32 %.157, 0
  br i1 %.not64, label %.preheader70, label %.preheader72.splitthread-pre-split, !llvm.loop !23

.preheader70:                                     ; preds = %.preheader72.splitthread-pre-split, %._crit_edge96
  %.pre = load ptr, ptr %22, align 8
  %57 = icmp eq ptr %.pre, null
  br i1 %57, label %.split.us, label %.lr.ph115

.preheader70.split118thread-pre-split:            ; preds = %._crit_edge116
  %.155110.pr = load ptr, ptr %22, align 8
  %.not65111 = icmp eq ptr %.155110.pr, null
  br i1 %.not65111, label %.split.us, label %.lr.ph115.backedge

.lr.ph115:                                        ; preds = %.preheader70, %.lr.ph115.backedge
  %.155113 = phi ptr [ %.155113.be, %.lr.ph115.backedge ], [ %.pre, %.preheader70 ]
  %.258112 = phi i32 [ %.258112.be, %.lr.ph115.backedge ], [ 0, %.preheader70 ]
  %58 = load ptr, ptr %.155113, align 8
  %59 = getelementptr inbounds i8, ptr %.155113, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph101, label %.loopexit

.lr.ph101:                                        ; preds = %.lr.ph115
  %62 = getelementptr inbounds i8, ptr %.155113, i64 32
  %63 = getelementptr inbounds i8, ptr %58, i64 40
  %64 = getelementptr inbounds i8, ptr %58, i64 48
  br label %65

65:                                               ; preds = %.lr.ph101, %124
  %66 = phi i32 [ %60, %.lr.ph101 ], [ %125, %124 ]
  %indvars.iv132 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next133, %124 ]
  %.35998 = phi i32 [ %.258112, %.lr.ph101 ], [ %.5, %124 ]
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr ptr, ptr %67, i64 %indvars.iv132
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 12
  %71 = load i32, ptr %70, align 4
  switch i32 %71, label %100 [
    i32 0, label %76
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %65
  %72 = getelementptr inbounds i8, ptr %69, i64 88
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph108, label %.loopexit

.lr.ph108:                                        ; preds = %.preheader
  %75 = getelementptr inbounds i8, ptr %69, i64 96
  br label %85

76:                                               ; preds = %65
  %77 = load ptr, ptr %63, align 8
  %78 = getelementptr inbounds i8, ptr %69, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1
  store i8 1, ptr %81, align 1
  %.not.i = icmp eq i8 %82, 0
  %83 = zext i1 %.not.i to i32
  %84 = add i32 %.35998, %83
  br label %.loopexit

85:                                               ; preds = %.lr.ph108, %85
  %indvars.iv135 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next136, %85 ]
  %.4106 = phi i32 [ %.35998, %.lr.ph108 ], [ %96, %85 ]
  %86 = load ptr, ptr %63, align 8
  %87 = load ptr, ptr %75, align 8
  %88 = getelementptr ptr, ptr %87, i64 %indvars.iv135
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %86, i64 %92
  %94 = load i8, ptr %93, align 1
  store i8 1, ptr %93, align 1
  %.not.i68 = icmp eq i8 %94, 0
  %95 = zext i1 %.not.i68 to i32
  %96 = add i32 %.4106, %95
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %97 = load i32, ptr %72, align 8
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next136, %98
  br i1 %99, label %85, label %.loopexit, !llvm.loop !25

100:                                              ; preds = %65
  %101 = icmp eq ptr %58, %69
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = load i32, ptr %64, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.loopexit, label %124

105:                                              ; preds = %100
  %106 = load ptr, ptr %63, align 8
  %107 = getelementptr inbounds i8, ptr %69, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr @size, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.preheader.i, label %SetUnion.exit

.lr.ph.preheader.i:                               ; preds = %105
  %wide.trip.count.i = zext nneg i32 %109 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %119, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %119 ]
  %.010.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %119 ]
  %111 = getelementptr i8, ptr %108, i64 %indvars.iv.i
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %.lr.ph.i
  %115 = getelementptr i8, ptr %106, i64 %indvars.iv.i
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i8 1, ptr %115, align 1
  br label %119

119:                                              ; preds = %118, %114, %.lr.ph.i
  %.1.i = phi i32 [ %.010.i, %.lr.ph.i ], [ 1, %118 ], [ %.010.i, %114 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SetUnion.exit, label %.lr.ph.i, !llvm.loop !26

SetUnion.exit:                                    ; preds = %119, %105
  %.0.lcssa.i = phi i32 [ 0, %105 ], [ %.1.i, %119 ]
  %120 = add i32 %.0.lcssa.i, %.35998
  %121 = getelementptr inbounds i8, ptr %69, i64 48
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.loopexit, label %SetUnion.exit._crit_edge

SetUnion.exit._crit_edge:                         ; preds = %SetUnion.exit
  %.pre138 = load i32, ptr %59, align 8
  br label %124

124:                                              ; preds = %SetUnion.exit._crit_edge, %102
  %125 = phi i32 [ %66, %102 ], [ %.pre138, %SetUnion.exit._crit_edge ]
  %.5 = phi i32 [ %.35998, %102 ], [ %120, %SetUnion.exit._crit_edge ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next133, %126
  br i1 %127, label %65, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %SetUnion.exit, %102, %124, %85, %.lr.ph115, %.preheader, %76
  %.6 = phi i32 [ %84, %76 ], [ %.35998, %.preheader ], [ %.258112, %.lr.ph115 ], [ %96, %85 ], [ %120, %SetUnion.exit ], [ %.35998, %102 ], [ %.5, %124 ]
  %128 = getelementptr inbounds i8, ptr %.155113, i64 128
  %.155 = load ptr, ptr %128, align 8
  %.not65 = icmp eq ptr %.155, null
  br i1 %.not65, label %._crit_edge116, label %.lr.ph115.backedge

.lr.ph115.backedge:                               ; preds = %.loopexit, %.preheader70.split118thread-pre-split
  %.155113.be = phi ptr [ %.155, %.loopexit ], [ %.155110.pr, %.preheader70.split118thread-pre-split ]
  %.258112.be = phi i32 [ %.6, %.loopexit ], [ 0, %.preheader70.split118thread-pre-split ]
  br label %.lr.ph115, !llvm.loop !28

._crit_edge116:                                   ; preds = %.loopexit
  %.not66 = icmp eq i32 %.6, 0
  br i1 %.not66, label %.split.us, label %.preheader70.split118thread-pre-split, !llvm.loop !29

.split.us:                                        ; preds = %.preheader70.split118thread-pre-split, %._crit_edge116, %.preheader72, %.preheader70
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden noalias noundef ptr @SetNew() local_unnamed_addr #0 {
  %1 = load i32, ptr @size, align 4
  %2 = sext i32 %1 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %6) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

8:                                                ; preds = %0
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @SetAdd(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = load i8, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %.not = icmp eq i8 %5, 0
  %6 = zext i1 %.not to i32
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @SetUnion(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %13, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %13 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden void @FindStates(ptr nocapture noundef %0) local_unnamed_addr #7 {
  store ptr null, ptr @current, align 8
  store ptr @current, ptr @currentend, align 8
  store ptr null, ptr @basis, align 8
  store ptr @basis, ptr @basisend, align 8
  %2 = load ptr, ptr @x4a, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %Configlist_init.exit

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %4, ptr @x4a, align 8
  %.not5.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i, label %Configlist_init.exit, label %5

5:                                                ; preds = %3
  store i32 64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  %7 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 64, i64 noundef 32) #38
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %4) #41
  store ptr null, ptr @x4a, align 8
  br label %Configlist_init.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %7, i64 1536
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %14, %11
  %indvars.iv.i.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i.i, %14 ]
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr ptr, ptr %15, i64 %indvars.iv.i.i
  store ptr null, ptr %16, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %Configlist_init.exit, label %14, !llvm.loop !30

Configlist_init.exit:                             ; preds = %14, %1, %3, %10
  %17 = getelementptr inbounds i8, ptr %0, i64 144
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
  br i1 %.not.i.i38, label %strhash.exit.i, label %.lr.ph.i.i, !llvm.loop !31

strhash.exit.i:                                   ; preds = %.lr.ph.i.i, %22
  %.0.lcssa.i.i = phi i32 [ 0, %22 ], [ %28, %.lr.ph.i.i ]
  %30 = load i32, ptr %20, align 8
  %31 = add i32 %30, -1
  %32 = and i32 %31, %.0.lcssa.i.i
  %33 = getelementptr inbounds i8, ptr %20, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr ptr, ptr %34, i64 %35
  %.010.i = load ptr, ptr %36, align 8
  %.not11.i = icmp eq ptr %.010.i, null
  br i1 %.not11.i, label %Symbol_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %strhash.exit.i, %41
  %.012.i = phi ptr [ %.0.i, %41 ], [ %.010.i, %strhash.exit.i ]
  %37 = getelementptr inbounds i8, ptr %.012.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull readonly dereferenceable(1) %18) #44
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %Symbol_find.exit, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds i8, ptr %.012.i, i64 16
  %.0.i = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %Symbol_find.exit.thread, label %.lr.ph.i, !llvm.loop !32

Symbol_find.exit:                                 ; preds = %.lr.ph.i
  %43 = load ptr, ptr %.012.i, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Symbol_find.exit.thread, label %62

Symbol_find.exit.thread:                          ; preds = %41, %strhash.exit.i, %19, %Symbol_find.exit
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %46, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef %50)
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %47, align 8
  br label %.sink.split

55:                                               ; preds = %Configlist_init.exit
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not34 = icmp eq ptr %57, null
  br i1 %.not34, label %58, label %.sink.split

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 224
  %60 = load ptr, ptr %59, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %60, i32 noundef 0, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 1) #40
  unreachable

.sink.split:                                      ; preds = %55, %Symbol_find.exit.thread
  %.sink = phi ptr [ %54, %Symbol_find.exit.thread ], [ %57, %55 ]
  %61 = load ptr, ptr %.sink, align 8
  br label %62

62:                                               ; preds = %.sink.split, %Symbol_find.exit
  %.0 = phi ptr [ %43, %Symbol_find.exit ], [ %61, %.sink.split ]
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %.03043 = load ptr, ptr %63, align 8
  %.not3544 = icmp eq ptr %.03043, null
  br i1 %.not3544, label %._crit_edge46, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %62
  %64 = getelementptr inbounds i8, ptr %0, i64 224
  %65 = getelementptr inbounds i8, ptr %0, i64 80
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.03045 = phi ptr [ %.03043, %.preheader.lr.ph ], [ %.030, %._crit_edge ]
  %66 = getelementptr inbounds i8, ptr %.03045, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %69 = getelementptr inbounds i8, ptr %.03045, i64 32
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
  br i1 %84, label %70, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %81, %.preheader
  %85 = getelementptr inbounds i8, ptr %.03045, i64 128
  %.030 = load ptr, ptr %85, align 8
  %.not35 = icmp eq ptr %.030, null
  br i1 %.not35, label %._crit_edge46, label %.preheader, !llvm.loop !34

._crit_edge46:                                    ; preds = %._crit_edge, %62
  %86 = getelementptr inbounds i8, ptr %.0, i64 16
  %.147 = load ptr, ptr %86, align 8
  %.not3648 = icmp eq ptr %.147, null
  br i1 %.not3648, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge46, %.lr.ph51
  %.149 = phi ptr [ %.1, %.lr.ph51 ], [ %.147, %._crit_edge46 ]
  %87 = getelementptr inbounds i8, ptr %.149, i64 16
  store i32 1, ptr %87, align 8
  %88 = tail call ptr @Configlist_addbasis(ptr noundef nonnull %.149, i32 noundef 0)
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  store i8 1, ptr %90, align 1
  %91 = getelementptr inbounds i8, ptr %.149, i64 120
  %.1 = load ptr, ptr %91, align 8
  %.not36 = icmp eq ptr %.1, null
  br i1 %.not36, label %._crit_edge52, label %.lr.ph51, !llvm.loop !35

._crit_edge52:                                    ; preds = %.lr.ph51, %._crit_edge46
  %92 = tail call ptr @getstate(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind memory(readwrite, argmem: write) uwtable
define hidden void @Configlist_init() local_unnamed_addr #14 {
  store ptr null, ptr @current, align 8
  store ptr @current, ptr @currentend, align 8
  store ptr null, ptr @basis, align 8
  store ptr @basis, ptr @basisend, align 8
  %1 = load ptr, ptr @x4a, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %2, label %Configtable_init.exit

2:                                                ; preds = %0
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %3, ptr @x4a, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %Configtable_init.exit, label %4

4:                                                ; preds = %2
  store i32 64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 64, i64 noundef 32) #38
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #41
  store ptr null, ptr @x4a, align 8
  br label %Configtable_init.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 1536
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %13, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr ptr, ptr %14, i64 %indvars.iv.i
  store ptr null, ptr %15, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %Configtable_init.exit, label %13, !llvm.loop !30

Configtable_init.exit:                            ; preds = %13, %0, %2, %9
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @Symbol_find(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
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
  br i1 %.not.i, label %strhash.exit, label %.lr.ph.i, !llvm.loop !31

strhash.exit:                                     ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %10, %.lr.ph.i ]
  %12 = load i32, ptr %2, align 8
  %13 = add i32 %12, -1
  %14 = and i32 %13, %.0.lcssa.i
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr ptr, ptr %16, i64 %17
  %.010 = load ptr, ptr %18, align 8
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %strhash.exit, %23
  %.012 = phi ptr [ %.0, %23 ], [ %.010, %strhash.exit ]
  %19 = getelementptr inbounds i8, ptr %.012, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %0) #44
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.012, i64 16
  %.0 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !32

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %.012, align 8
  br label %.critedge

.critedge:                                        ; preds = %23, %strhash.exit, %25, %1
  %.08 = phi ptr [ null, %1 ], [ %26, %25 ], [ null, %strhash.exit ], [ null, %23 ]
  ret ptr %.08
}

; Function Attrs: nofree nounwind uwtable
define hidden void @ErrorMsg(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.8, ptr noundef %0, i32 noundef %1) #45
  call void @llvm.va_start.p0(ptr nonnull %4)
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 @vfprintf(ptr noundef %7, ptr noundef %2, ptr noundef nonnull %4) #45
  call void @llvm.va_end.p0(ptr nonnull %4)
  %9 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %9)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden noundef ptr @Configlist_addbasis(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @x4a, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = mul i32 %7, 37
  %9 = add i32 %8, %1
  %10 = load i32, ptr %3, align 8
  %11 = add i32 %10, -1
  %12 = and i32 %11, %9
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr ptr, ptr %14, i64 %15
  %.010.i = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %.010.i, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %Configcmp.exit.thread.i
  %.012.i = phi ptr [ %.0.i, %Configcmp.exit.thread.i ], [ %.010.i, %5 ]
  %17 = load ptr, ptr %.012.i, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 88
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %7
  br i1 %21, label %Configcmp.exit.i, label %Configcmp.exit.thread.i

Configcmp.exit.i:                                 ; preds = %.lr.ph.i
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %Configtable_find.exit, label %Configcmp.exit.thread.i

Configcmp.exit.thread.i:                          ; preds = %Configcmp.exit.i, %.lr.ph.i
  %25 = getelementptr inbounds i8, ptr %.012.i, i64 8
  %.0.i = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !36

.loopexit:                                        ; preds = %Configcmp.exit.thread.i, %2, %5
  %26 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #38
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %1, ptr %27, align 8
  %28 = load i32, ptr @size, align 4
  %29 = sext i32 %28 to i64
  %30 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 1) #38
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %SetNew.exit

32:                                               ; preds = %.loopexit
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %33) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

SetNew.exit:                                      ; preds = %.loopexit
  %35 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %26, i64 56
  %37 = getelementptr inbounds i8, ptr %26, i64 64
  %38 = load ptr, ptr @currentend, align 8
  store ptr %26, ptr %38, align 8
  store ptr %36, ptr @currentend, align 8
  %39 = load ptr, ptr @basisend, align 8
  store ptr %26, ptr %39, align 8
  store ptr %37, ptr @basisend, align 8
  %40 = tail call i32 @Configtable_insert(ptr noundef nonnull %26)
  br label %Configtable_find.exit

Configtable_find.exit:                            ; preds = %Configcmp.exit.i, %SetNew.exit
  %.0 = phi ptr [ %26, %SetNew.exit ], [ %17, %Configcmp.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @getstate(ptr nocapture noundef %0) local_unnamed_addr #7 {
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
  %7 = getelementptr inbounds i8, ptr %.045, i64 32
  %8 = getelementptr inbounds i8, ptr %.02844, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not7.i = icmp eq ptr %9, null
  br i1 %.not7.i, label %Plink_copy.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %10 = phi ptr [ %.08.i, %.lr.ph.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.08.i = phi ptr [ %12, %.lr.ph.i ], [ %9, %.lr.ph.preheader.i ]
  %11 = getelementptr inbounds i8, ptr %.08.i, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %11, align 8
  store ptr %.08.i, ptr %7, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Plink_copy.exit, label %.lr.ph.i, !llvm.loop !37

Plink_copy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.02844, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %Plink_delete.exit, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %Plink_copy.exit, %.lr.ph.i32
  %.08.i33 = phi ptr [ %16, %.lr.ph.i32 ], [ %14, %Plink_copy.exit ]
  %.057.i = phi ptr [ %.08.i33, %.lr.ph.i32 ], [ %.08.i33.lcssa4143, %Plink_copy.exit ]
  %15 = getelementptr inbounds i8, ptr %.08.i33, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %.057.i, ptr %15, align 8
  %.not.i34 = icmp eq ptr %16, null
  br i1 %.not.i34, label %._crit_edge.i, label %.lr.ph.i32, !llvm.loop !38

._crit_edge.i:                                    ; preds = %.lr.ph.i32
  store ptr %.08.i33, ptr @plink_freelist, align 8
  br label %Plink_delete.exit

Plink_delete.exit:                                ; preds = %Plink_copy.exit, %._crit_edge.i
  %.08.i33.lcssa40 = phi ptr [ %.08.i33.lcssa4143, %Plink_copy.exit ], [ %.08.i33, %._crit_edge.i ]
  %17 = getelementptr inbounds i8, ptr %.02844, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.045, i64 64
  %.0 = load ptr, ptr %19, align 8
  %20 = icmp ne ptr %18, null
  %21 = icmp ne ptr %.0, null
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !39

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
  %24 = getelementptr inbounds i8, ptr %.011.i, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %.011.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not7.i37 = icmp eq ptr %27, null
  br i1 %.not7.i37, label %29, label %28

28:                                               ; preds = %.lr.ph.i36
  tail call void @free(ptr noundef nonnull %27) #41
  br label %29

29:                                               ; preds = %28, %.lr.ph.i36
  store ptr %.0810.i, ptr %24, align 8
  %.not.i38 = icmp eq ptr %25, null
  br i1 %.not.i38, label %._crit_edge.i39, label %.lr.ph.i36, !llvm.loop !40

._crit_edge.i39:                                  ; preds = %29
  store ptr %.011.i, ptr @freelist, align 8
  br label %Configlist_eat.exit

30:                                               ; preds = %1
  tail call void @Configlist_closure(ptr noundef %0)
  tail call void @Configlist_sort()
  %31 = load ptr, ptr @current, align 8
  store ptr null, ptr @current, align 8
  store ptr null, ptr @currentend, align 8
  %32 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #38
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %State_new.exit

34:                                               ; preds = %30
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %35) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

State_new.exit:                                   ; preds = %30
  store ptr %2, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %31, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 %39, ptr %41, align 8
  %42 = tail call i32 @State_insert(ptr noundef nonnull %32, ptr noundef %2)
  tail call void @buildshifts(ptr noundef %0, ptr noundef nonnull %32)
  br label %Configlist_eat.exit

Configlist_eat.exit:                              ; preds = %._crit_edge.i39, %._crit_edge, %State_new.exit
  %.029 = phi ptr [ %32, %State_new.exit ], [ %3, %._crit_edge ], [ %3, %._crit_edge.i39 ]
  ret ptr %.029
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Configlist_sortbasis() local_unnamed_addr #11 {
  %1 = alloca [30 x ptr], align 16
  %2 = load ptr, ptr @current, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %1)
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
  %10 = getelementptr inbounds i8, ptr %9, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %11, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Configcmp.exit6

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %.02858.i, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
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
  %35 = getelementptr inbounds i8, ptr %34, i64 88
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %.14347.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 88
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %36, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Configcmp.exit4

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds i8, ptr %.14048.i.i, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %.14347.i.i, i64 8
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
  br i1 %59, label %.lr.ph.i.i, label %merge.exit.i, !llvm.loop !41

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
  br i1 %exitcond.not.i, label %.critedge.i, label %5, !llvm.loop !42

.critedge.i:                                      ; preds = %merge.exit.i, %5
  %.028.lcssa.i = phi ptr [ %.038.i.i, %merge.exit.i ], [ %.02858.i, %5 ]
  %.1.lcssa.i = phi i64 [ 29, %merge.exit.i ], [ %indvars.iv.i, %5 ]
  %61 = and i64 %.1.lcssa.i, 4294967295
  %62 = getelementptr [30 x ptr], ptr %1, i64 0, i64 %61
  store ptr %.028.lcssa.i, ptr %62, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !43

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
  %69 = getelementptr inbounds i8, ptr %68, i64 88
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %.12962.i, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 88
  %73 = load i32, ptr %72, align 8
  %74 = sub i32 %70, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %Configcmp.exit2

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %64, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %.12962.i, i64 8
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
  %94 = getelementptr inbounds i8, ptr %93, i64 88
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %.14347.i49.i, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 88
  %98 = load i32, ptr %97, align 8
  %99 = sub i32 %95, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %Configcmp.exit

101:                                              ; preds = %.lr.ph.i46.i
  %102 = getelementptr inbounds i8, ptr %.14048.i48.i, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %.14347.i49.i, i64 8
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
  br i1 %118, label %.lr.ph.i46.i, label %._crit_edge.i39.i, !llvm.loop !41

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
  br i1 %exitcond70.not.i, label %msort.exit, label %.preheader.i, !llvm.loop !44

msort.exit:                                       ; preds = %merge.exit53.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %1)
  store ptr %.230.i, ptr @basis, align 8
  store ptr null, ptr @basisend, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @Configlist_basis() local_unnamed_addr #16 {
  %1 = load ptr, ptr @basis, align 8
  store ptr null, ptr @basis, align 8
  store ptr null, ptr @basisend, align 8
  ret ptr %1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @State_find(ptr noundef readonly %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @x3a, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  %.not6.i = icmp eq ptr %0, null
  br i1 %.not6.i, label %statehash.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.08.i = phi i32 [ %13, %.lr.ph.i ], [ 0, %4 ]
  %.057.i = phi ptr [ %15, %.lr.ph.i ], [ %0, %4 ]
  %5 = mul i32 %.08.i, 571
  %6 = load ptr, ptr %.057.i, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = mul i32 %8, 37
  %10 = add i32 %9, %5
  %11 = getelementptr inbounds i8, ptr %.057.i, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %10, %12
  %14 = getelementptr inbounds i8, ptr %.057.i, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %statehash.exit, label %.lr.ph.i, !llvm.loop !45

statehash.exit:                                   ; preds = %.lr.ph.i
  %16 = load i32, ptr %2, align 8
  %17 = add i32 %16, -1
  %18 = and i32 %17, %13
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %18 to i64
  %22 = getelementptr ptr, ptr %20, i64 %21
  %.014 = load ptr, ptr %22, align 8
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %.critedge, label %.lr.ph

statehash.exit.thread:                            ; preds = %4
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %.01428 = load ptr, ptr %24, align 8
  %.not1529 = icmp eq ptr %.01428, null
  br i1 %.not1529, label %.critedge, label %.critedge.thread.i.us.preheader

.lr.ph:                                           ; preds = %statehash.exit
  br i1 %.not6.i, label %.critedge.thread.i.us.preheader, label %.lr.ph.split

.critedge.thread.i.us.preheader:                  ; preds = %statehash.exit.thread, %.lr.ph
  %.016.us.ph = phi ptr [ %.01428, %statehash.exit.thread ], [ %.014, %.lr.ph ]
  br label %.critedge.thread.i.us

.critedge.thread.i.us:                            ; preds = %.critedge.thread.i.us.preheader, %statecmp.exit.thread.us
  %.016.us = phi ptr [ %.0.us, %statecmp.exit.thread.us ], [ %.016.us.ph, %.critedge.thread.i.us.preheader ]
  %25 = getelementptr inbounds i8, ptr %.016.us, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not18 = icmp eq ptr %26, null
  br i1 %.not18, label %.split.us, label %statecmp.exit.thread.us

statecmp.exit.thread.us:                          ; preds = %.critedge.thread.i.us
  %27 = getelementptr inbounds i8, ptr %.016.us, i64 16
  %.0.us = load ptr, ptr %27, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %.critedge, label %.critedge.thread.i.us, !llvm.loop !46

.lr.ph.split:                                     ; preds = %.lr.ph, %statecmp.exit.thread
  %.016 = phi ptr [ %.0, %statecmp.exit.thread ], [ %.014, %.lr.ph ]
  %28 = getelementptr inbounds i8, ptr %.016, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not19 = icmp eq ptr %29, null
  br i1 %.not19, label %statecmp.exit.thread, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %.lr.ph.split, %44
  %.01624.i = phi ptr [ %48, %44 ], [ %0, %.lr.ph.split ]
  %.01723.i = phi ptr [ %46, %44 ], [ %29, %.lr.ph.split ]
  %30 = load ptr, ptr %.01723.i, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 88
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %.01624.i, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 88
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %32, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %.lr.ph.i9
  %39 = getelementptr inbounds i8, ptr %.01723.i, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %.01624.i, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %40, %42
  br label %44

44:                                               ; preds = %38, %.lr.ph.i9
  %.1.i = phi i32 [ %43, %38 ], [ %36, %.lr.ph.i9 ]
  %.1.fr.i = freeze i32 %.1.i
  %45 = getelementptr inbounds i8, ptr %.01723.i, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %.01624.i, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq i32 %.1.fr.i, 0
  %50 = icmp ne ptr %46, null
  %or.cond.i = select i1 %49, i1 %50, i1 false
  %51 = icmp ne ptr %48, null
  %or.cond3.i = select i1 %or.cond.i, i1 %51, i1 false
  br i1 %or.cond3.i, label %.lr.ph.i9, label %.critedge.i, !llvm.loop !47

.critedge.i:                                      ; preds = %44
  %not. = xor i1 %49, true
  %52 = select i1 %not., i1 true, i1 %51
  %53 = select i1 %52, i1 true, i1 %50
  br i1 %53, label %statecmp.exit.thread, label %.split.us

statecmp.exit.thread:                             ; preds = %.lr.ph.split, %.critedge.i
  %54 = getelementptr inbounds i8, ptr %.016, i64 16
  %.0 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !46

.split.us:                                        ; preds = %.critedge.i, %.critedge.thread.i.us
  %.us-phi = phi ptr [ %.016.us, %.critedge.thread.i.us ], [ %.016, %.critedge.i ]
  %55 = load ptr, ptr %.us-phi, align 8
  br label %.critedge

.critedge:                                        ; preds = %statecmp.exit.thread, %statecmp.exit.thread.us, %statehash.exit.thread, %statehash.exit, %.split.us, %1
  %.08 = phi ptr [ null, %1 ], [ %55, %.split.us ], [ null, %statehash.exit ], [ null, %statehash.exit.thread ], [ null, %statecmp.exit.thread.us ], [ null, %statecmp.exit.thread ]
  ret ptr %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Plink_copy(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.pre = load ptr, ptr %0, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %3 = phi ptr [ %.08, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.08 = phi ptr [ %5, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %4 = getelementptr inbounds i8, ptr %.08, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %3, ptr %4, align 8
  store ptr %.08, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Plink_delete(ptr noundef %0) local_unnamed_addr #11 {
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %4, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %plink_freelist.promoted = load ptr, ptr @plink_freelist, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08 = phi ptr [ %3, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.057 = phi ptr [ %.08, %.lr.ph ], [ %plink_freelist.promoted, %.lr.ph.preheader ]
  %2 = getelementptr inbounds i8, ptr %.08, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr %.057, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph
  store ptr %.08, ptr @plink_freelist, align 8
  br label %4

4:                                                ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @Configlist_return() local_unnamed_addr #16 {
  %1 = load ptr, ptr @current, align 8
  store ptr null, ptr @current, align 8
  store ptr null, ptr @currentend, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @Configlist_eat(ptr noundef %0) local_unnamed_addr #7 {
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %8, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %freelist.promoted = load ptr, ptr @freelist, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %.011 = phi ptr [ %3, %7 ], [ %0, %.lr.ph.preheader ]
  %.0810 = phi ptr [ %.011, %7 ], [ %freelist.promoted, %.lr.ph.preheader ]
  %2 = getelementptr inbounds i8, ptr %.011, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %.011, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %5) #41
  br label %7

7:                                                ; preds = %6, %.lr.ph
  store ptr %.0810, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %7
  store ptr %.011, ptr @freelist, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @Configlist_closure(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %.04272 = load ptr, ptr @current, align 8
  %.not73 = icmp eq ptr %.04272, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph75

.lr.ph75:                                         ; preds = %1
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  br label %5

5:                                                ; preds = %.lr.ph75, %.loopexit60
  %.04274 = phi ptr [ %.04272, %.lr.ph75 ], [ %.042, %.loopexit60 ]
  %6 = load ptr, ptr %.04274, align 8
  %7 = getelementptr inbounds i8, ptr %.04274, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8
  %.not48 = icmp slt i32 %8, %10
  br i1 %.not48, label %11, label %.loopexit60

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %8 to i64
  %15 = getelementptr ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %.loopexit60

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.lr.ph71

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %.not49 = icmp eq ptr %16, %25
  br i1 %.not49, label %.loopexit60, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %27, i32 noundef %29, ptr noundef nonnull @.str.7, ptr noundef %30)
  %31 = load i32, ptr %4, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 8
  %.04468.pre = load ptr, ptr %21, align 8
  %.not5069 = icmp eq ptr %.04468.pre, null
  br i1 %.not5069, label %.loopexit60, label %.lr.ph71

.lr.ph71:                                         ; preds = %20, %26
  %.0446891 = phi ptr [ %.04468.pre, %26 ], [ %22, %20 ]
  %33 = getelementptr inbounds i8, ptr %.04274, i64 24
  br label %34

34:                                               ; preds = %.lr.ph71, %220
  %.04470 = phi ptr [ %.0446891, %.lr.ph71 ], [ %.044, %220 ]
  %35 = load ptr, ptr @x4a, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %.04470, i64 88
  %39 = load i32, ptr %38, align 8
  %40 = mul i32 %39, 37
  %41 = load i32, ptr %35, align 8
  %42 = add i32 %41, -1
  %43 = and i32 %42, %40
  %44 = getelementptr inbounds i8, ptr %35, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %43 to i64
  %47 = getelementptr ptr, ptr %45, i64 %46
  %.010.i.i = load ptr, ptr %47, align 8
  %.not11.i.i = icmp eq ptr %.010.i.i, null
  br i1 %.not11.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %Configcmp.exit.thread.i.i
  %.012.i.i = phi ptr [ %.0.i.i, %Configcmp.exit.thread.i.i ], [ %.010.i.i, %37 ]
  %48 = load ptr, ptr %.012.i.i, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 88
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %39
  br i1 %52, label %Configcmp.exit.i.i, label %Configcmp.exit.thread.i.i

Configcmp.exit.i.i:                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %Configlist_add.exit, label %Configcmp.exit.thread.i.i

Configcmp.exit.thread.i.i:                        ; preds = %Configcmp.exit.i.i, %.lr.ph.i.i
  %56 = getelementptr inbounds i8, ptr %.012.i.i, i64 8
  %.0.i.i = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !36

.loopexit.i:                                      ; preds = %Configcmp.exit.thread.i.i, %37, %34
  %57 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #38
  store ptr %.04470, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i32 0, ptr %58, align 8
  %59 = load i32, ptr @size, align 4
  %60 = sext i32 %59 to i64
  %61 = tail call noalias ptr @calloc(i64 noundef %60, i64 noundef 1) #38
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %SetNew.exit.i

63:                                               ; preds = %.loopexit.i
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %64) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

SetNew.exit.i:                                    ; preds = %.loopexit.i
  %66 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %61, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %57, i64 56
  %68 = load ptr, ptr @currentend, align 8
  store ptr %57, ptr %68, align 8
  store ptr %67, ptr @currentend, align 8
  br i1 %36, label %Configlist_add.exit, label %69

69:                                               ; preds = %SetNew.exit.i
  %70 = load ptr, ptr %57, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 88
  %72 = load i32, ptr %71, align 8
  %73 = mul i32 %72, 37
  %74 = load i32, ptr %58, align 8
  %75 = add i32 %73, %74
  %76 = load i32, ptr %35, align 8
  %77 = add i32 %76, -1
  %78 = and i32 %77, %75
  %79 = getelementptr inbounds i8, ptr %35, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = zext i32 %78 to i64
  %82 = getelementptr ptr, ptr %80, i64 %81
  %.04961.i = load ptr, ptr %82, align 8
  %.not62.i = icmp eq ptr %.04961.i, null
  br i1 %.not62.i, label %._crit_edge.i, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %69, %Configcmp.exit.thread.i
  %.04963.i = phi ptr [ %.049.i, %Configcmp.exit.thread.i ], [ %.04961.i, %69 ]
  %83 = load ptr, ptr %.04963.i, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 88
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, %72
  br i1 %87, label %Configcmp.exit.i, label %Configcmp.exit.thread.i

Configcmp.exit.i:                                 ; preds = %.lr.ph.i52
  %88 = getelementptr inbounds i8, ptr %83, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %74
  br i1 %90, label %Configlist_add.exit, label %Configcmp.exit.thread.i

Configcmp.exit.thread.i:                          ; preds = %Configcmp.exit.i, %.lr.ph.i52
  %91 = getelementptr inbounds i8, ptr %.04963.i, i64 8
  %.049.i = load ptr, ptr %91, align 8
  %.not.i53 = icmp eq ptr %.049.i, null
  br i1 %.not.i53, label %._crit_edge.i, label %.lr.ph.i52, !llvm.loop !48

._crit_edge.i:                                    ; preds = %Configcmp.exit.thread.i, %69
  %92 = getelementptr inbounds i8, ptr %35, i64 4
  %93 = load i32, ptr %92, align 4
  %.not57.i = icmp slt i32 %93, %76
  br i1 %.not57.i, label %._crit_edge._crit_edge.i, label %94

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %35, i64 8
  %.pre73.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %131

94:                                               ; preds = %._crit_edge.i
  %95 = shl i32 %76, 1
  %96 = sext i32 %95 to i64
  %97 = tail call noalias ptr @calloc(i64 noundef %96, i64 noundef 32) #38
  %98 = icmp eq ptr %97, null
  br i1 %98, label %Configlist_add.exit, label %.preheader.i

.preheader.i:                                     ; preds = %94
  %99 = getelementptr %struct.s_x4node, ptr %97, i64 %96
  %100 = icmp sgt i32 %93, 0
  br i1 %100, label %.lr.ph68.i, label %.preheader.._crit_edge69_crit_edge.i

.preheader.._crit_edge69_crit_edge.i:             ; preds = %.preheader.i
  %.pre82.i = add i32 %95, -1
  br label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %.preheader.i
  %101 = getelementptr inbounds i8, ptr %35, i64 8
  %102 = add i32 %95, -1
  br label %103

103:                                              ; preds = %123, %.lr.ph68.i
  %104 = phi i32 [ %93, %.lr.ph68.i ], [ %124, %123 ]
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next.i57, %123 ]
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr %struct.s_x4node, ptr %105, i64 %indvars.iv.i56
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 88
  %110 = load i32, ptr %109, align 8
  %111 = mul i32 %110, 37
  %112 = getelementptr inbounds i8, ptr %107, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %111, %113
  %115 = and i32 %114, %102
  %116 = getelementptr %struct.s_x4node, ptr %97, i64 %indvars.iv.i56
  %117 = zext i32 %115 to i64
  %118 = getelementptr ptr, ptr %99, i64 %117
  %119 = load ptr, ptr %118, align 8
  %.not59.i = icmp eq ptr %119, null
  br i1 %.not59.i, label %123, label %120

120:                                              ; preds = %103
  %121 = getelementptr inbounds i8, ptr %116, i64 8
  %122 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %121, ptr %122, align 8
  %.pre.i = load ptr, ptr %118, align 8
  %.pre72.i = load i32, ptr %92, align 4
  br label %123

123:                                              ; preds = %120, %103
  %124 = phi i32 [ %.pre72.i, %120 ], [ %104, %103 ]
  %125 = phi ptr [ %.pre.i, %120 ], [ null, %103 ]
  %126 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %125, ptr %126, align 8
  %127 = load ptr, ptr %106, align 8
  store ptr %127, ptr %116, align 8
  %128 = getelementptr inbounds i8, ptr %116, i64 16
  store ptr %118, ptr %128, align 8
  store ptr %116, ptr %118, align 8
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %129 = sext i32 %124 to i64
  %130 = icmp slt i64 %indvars.iv.next.i57, %129
  br i1 %130, label %103, label %._crit_edge69.i, !llvm.loop !49

._crit_edge69.i:                                  ; preds = %123, %.preheader.._crit_edge69_crit_edge.i
  %.pre77.pre-phi.i = phi i32 [ %.pre82.i, %.preheader.._crit_edge69_crit_edge.i ], [ %102, %123 ]
  store i32 %95, ptr %35, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %97, ptr %.sroa.3.0..sroa_idx.i, align 8
  store ptr %99, ptr %79, align 8
  %.pre78.i = and i32 %.pre77.pre-phi.i, %75
  %.pre80.i = zext i32 %.pre78.i to i64
  br label %131

131:                                              ; preds = %._crit_edge69.i, %._crit_edge._crit_edge.i
  %.pre-phi81.i = phi i64 [ %81, %._crit_edge._crit_edge.i ], [ %.pre80.i, %._crit_edge69.i ]
  %132 = phi ptr [ %.pre73.i, %._crit_edge._crit_edge.i ], [ %97, %._crit_edge69.i ]
  %133 = add i32 %93, 1
  store i32 %133, ptr %92, align 4
  %134 = sext i32 %93 to i64
  %135 = getelementptr %struct.s_x4node, ptr %132, i64 %134
  store ptr %57, ptr %135, align 8
  %136 = load ptr, ptr %79, align 8
  %137 = getelementptr ptr, ptr %136, i64 %.pre-phi81.i
  %138 = load ptr, ptr %137, align 8
  %.not58.i = icmp eq ptr %138, null
  br i1 %.not58.i, label %142, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds i8, ptr %135, i64 8
  %141 = getelementptr inbounds i8, ptr %138, i64 16
  store ptr %140, ptr %141, align 8
  %.pre74.i = load ptr, ptr %79, align 8
  %.phi.trans.insert75.i = getelementptr ptr, ptr %.pre74.i, i64 %.pre-phi81.i
  %.pre76.i = load ptr, ptr %.phi.trans.insert75.i, align 8
  br label %142

142:                                              ; preds = %139, %131
  %143 = phi ptr [ %.pre76.i, %139 ], [ null, %131 ]
  %144 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %79, align 8
  %146 = getelementptr ptr, ptr %145, i64 %.pre-phi81.i
  store ptr %135, ptr %146, align 8
  %147 = load ptr, ptr %79, align 8
  %148 = getelementptr ptr, ptr %147, i64 %.pre-phi81.i
  %149 = getelementptr inbounds i8, ptr %135, i64 16
  store ptr %148, ptr %149, align 8
  br label %Configlist_add.exit

Configlist_add.exit:                              ; preds = %Configcmp.exit.i.i, %Configcmp.exit.i, %142, %94, %SetNew.exit.i
  %.0.i = phi ptr [ %57, %SetNew.exit.i ], [ %57, %94 ], [ %57, %142 ], [ %57, %Configcmp.exit.i ], [ %48, %Configcmp.exit.i.i ]
  %150 = getelementptr inbounds i8, ptr %.0.i, i64 16
  br label %151

151:                                              ; preds = %SetUnion.exit, %Configlist_add.exit
  %.043.in = phi i32 [ %8, %Configlist_add.exit ], [ %.043, %SetUnion.exit ]
  %.043 = add i32 %.043.in, 1
  %152 = load i32, ptr %9, align 8
  %153 = icmp slt i32 %.043, %152
  br i1 %153, label %154, label %.loopexit

154:                                              ; preds = %151
  %155 = load ptr, ptr %12, align 8
  %156 = sext i32 %.043 to i64
  %157 = getelementptr ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 12
  %160 = load i32, ptr %159, align 4
  switch i32 %160, label %183 [
    i32 0, label %165
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %154
  %161 = getelementptr inbounds i8, ptr %158, i64 88
  %162 = load i32, ptr %161, align 8
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %164 = getelementptr inbounds i8, ptr %158, i64 96
  br label %171

165:                                              ; preds = %154
  %166 = load ptr, ptr %150, align 8
  %167 = getelementptr inbounds i8, ptr %158, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr i8, ptr %166, i64 %169
  store i8 1, ptr %170, align 1
  br label %.loopexit

171:                                              ; preds = %.lr.ph, %171
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %171 ]
  %172 = load ptr, ptr %150, align 8
  %173 = load ptr, ptr %164, align 8
  %174 = getelementptr ptr, ptr %173, i64 %indvars.iv
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr i8, ptr %172, i64 %178
  store i8 1, ptr %179, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %180 = load i32, ptr %161, align 8
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next, %181
  br i1 %182, label %171, label %.loopexit, !llvm.loop !50

183:                                              ; preds = %154
  %184 = load ptr, ptr %150, align 8
  %185 = getelementptr inbounds i8, ptr %158, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr @size, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph.preheader.i, label %SetUnion.exit

.lr.ph.preheader.i:                               ; preds = %183
  %wide.trip.count.i = zext nneg i32 %187 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %197, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %197 ]
  %189 = getelementptr i8, ptr %186, i64 %indvars.iv.i
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %.lr.ph.i
  %193 = getelementptr i8, ptr %184, i64 %indvars.iv.i
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i8 1, ptr %193, align 1
  br label %197

197:                                              ; preds = %196, %192, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SetUnion.exit, label %.lr.ph.i, !llvm.loop !26

SetUnion.exit:                                    ; preds = %197, %183
  %198 = getelementptr inbounds i8, ptr %158, i64 48
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.loopexit, label %151, !llvm.loop !51

.loopexit:                                        ; preds = %SetUnion.exit, %151, %171, %.preheader, %165
  %201 = load i32, ptr %9, align 8
  %202 = icmp eq i32 %.043, %201
  br i1 %202, label %203, label %220

203:                                              ; preds = %.loopexit
  %204 = load ptr, ptr @plink_freelist, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %Plink_add.exit

206:                                              ; preds = %203
  %207 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #38
  store ptr %207, ptr @plink_freelist, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %.preheader.i.i

209:                                              ; preds = %206
  %210 = load ptr, ptr @stderr, align 8
  %211 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 65, i64 1, ptr %210) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

.preheader.i.i:                                   ; preds = %206, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %206 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %212 = getelementptr %struct.plink, ptr %207, i64 %indvars.iv.next.i.i
  %213 = getelementptr %struct.plink, ptr %207, i64 %indvars.iv.i.i, i32 1
  store ptr %212, ptr %213, align 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 99
  br i1 %exitcond.not.i.i, label %214, label %.preheader.i.i, !llvm.loop !52

214:                                              ; preds = %.preheader.i.i
  %215 = getelementptr i8, ptr %207, i64 1592
  store ptr null, ptr %215, align 8
  br label %Plink_add.exit

Plink_add.exit:                                   ; preds = %203, %214
  %216 = phi ptr [ %207, %214 ], [ %204, %203 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr @plink_freelist, align 8
  %219 = load ptr, ptr %33, align 8
  store ptr %219, ptr %217, align 8
  store ptr %216, ptr %33, align 8
  store ptr %.0.i, ptr %216, align 8
  br label %220

220:                                              ; preds = %.loopexit, %Plink_add.exit
  %221 = getelementptr inbounds i8, ptr %.04470, i64 120
  %.044 = load ptr, ptr %221, align 8
  %.not50 = icmp eq ptr %.044, null
  br i1 %.not50, label %.loopexit60, label %34, !llvm.loop !53

.loopexit60:                                      ; preds = %220, %24, %26, %11, %5
  %222 = getelementptr inbounds i8, ptr %.04274, i64 56
  %.042 = load ptr, ptr %222, align 8
  %.not = icmp eq ptr %.042, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !54

._crit_edge:                                      ; preds = %.loopexit60, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Configlist_sort() local_unnamed_addr #11 {
  %1 = alloca [30 x ptr], align 16
  %2 = load ptr, ptr @current, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %1)
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
  %10 = getelementptr inbounds i8, ptr %9, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %11, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Configcmp.exit6

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %.02858.i, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
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
  %35 = getelementptr inbounds i8, ptr %34, i64 88
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %.14347.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 88
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %36, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Configcmp.exit4

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds i8, ptr %.14048.i.i, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %.14347.i.i, i64 8
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
  br i1 %59, label %.lr.ph.i.i, label %merge.exit.i, !llvm.loop !41

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
  br i1 %exitcond.not.i, label %.critedge.i, label %5, !llvm.loop !42

.critedge.i:                                      ; preds = %merge.exit.i, %5
  %.028.lcssa.i = phi ptr [ %.038.i.i, %merge.exit.i ], [ %.02858.i, %5 ]
  %.1.lcssa.i = phi i64 [ 29, %merge.exit.i ], [ %indvars.iv.i, %5 ]
  %61 = and i64 %.1.lcssa.i, 4294967295
  %62 = getelementptr [30 x ptr], ptr %1, i64 0, i64 %61
  store ptr %.028.lcssa.i, ptr %62, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !43

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
  %69 = getelementptr inbounds i8, ptr %68, i64 88
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %.12962.i, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 88
  %73 = load i32, ptr %72, align 8
  %74 = sub i32 %70, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %Configcmp.exit2

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %64, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %.12962.i, i64 8
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
  %94 = getelementptr inbounds i8, ptr %93, i64 88
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %.14347.i49.i, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 88
  %98 = load i32, ptr %97, align 8
  %99 = sub i32 %95, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %Configcmp.exit

101:                                              ; preds = %.lr.ph.i46.i
  %102 = getelementptr inbounds i8, ptr %.14048.i48.i, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %.14347.i49.i, i64 8
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
  br i1 %118, label %.lr.ph.i46.i, label %._crit_edge.i39.i, !llvm.loop !41

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
  br i1 %exitcond70.not.i, label %msort.exit, label %.preheader.i, !llvm.loop !44

msort.exit:                                       ; preds = %merge.exit53.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %1)
  store ptr %.230.i, ptr @current, align 8
  store ptr null, ptr @currentend, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden noalias noundef ptr @State_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #38
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %4) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

6:                                                ; preds = %0
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @State_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr @x3a, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %.not6.i = icmp eq ptr %1, null
  br i1 %.not6.i, label %statehash.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.08.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %5 ]
  %.057.i = phi ptr [ %16, %.lr.ph.i ], [ %1, %5 ]
  %6 = mul i32 %.08.i, 571
  %7 = load ptr, ptr %.057.i, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = mul i32 %9, 37
  %11 = add i32 %10, %6
  %12 = getelementptr inbounds i8, ptr %.057.i, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %11, %13
  %15 = getelementptr inbounds i8, ptr %.057.i, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %statehash.exit, label %.lr.ph.i, !llvm.loop !45

statehash.exit:                                   ; preds = %.lr.ph.i
  %17 = load i32, ptr %3, align 8
  %18 = add i32 %17, -1
  %19 = and i32 %18, %14
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr ptr, ptr %21, i64 %22
  %.05376 = load ptr, ptr %23, align 8
  %.not77 = icmp eq ptr %.05376, null
  br i1 %.not77, label %._crit_edge, label %.lr.ph

statehash.exit.thread:                            ; preds = %5
  %24 = load i32, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  %.05376108 = load ptr, ptr %26, align 8
  %.not77109 = icmp eq ptr %.05376108, null
  br i1 %.not77109, label %._crit_edge, label %.critedge.thread.i.us.preheader

.lr.ph:                                           ; preds = %statehash.exit
  br i1 %.not6.i, label %.critedge.thread.i.us.preheader, label %.lr.ph.split

.critedge.thread.i.us.preheader:                  ; preds = %statehash.exit.thread, %.lr.ph
  %.0.lcssa.i110116 = phi i32 [ %14, %.lr.ph ], [ 0, %statehash.exit.thread ]
  %27 = phi i32 [ %17, %.lr.ph ], [ %24, %statehash.exit.thread ]
  %28 = phi ptr [ %20, %.lr.ph ], [ %25, %statehash.exit.thread ]
  %29 = phi i64 [ %22, %.lr.ph ], [ 0, %statehash.exit.thread ]
  %.05376112115 = phi ptr [ %.05376, %.lr.ph ], [ %.05376108, %statehash.exit.thread ]
  br label %.critedge.thread.i.us

.critedge.thread.i.us:                            ; preds = %.critedge.thread.i.us.preheader, %statecmp.exit.thread.us
  %.05378.us = phi ptr [ %.053.us, %statecmp.exit.thread.us ], [ %.05376112115, %.critedge.thread.i.us.preheader ]
  %30 = getelementptr inbounds i8, ptr %.05378.us, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not86 = icmp eq ptr %31, null
  br i1 %.not86, label %.loopexit, label %statecmp.exit.thread.us

statecmp.exit.thread.us:                          ; preds = %.critedge.thread.i.us
  %32 = getelementptr inbounds i8, ptr %.05378.us, i64 16
  %.053.us = load ptr, ptr %32, align 8
  %.not.us = icmp eq ptr %.053.us, null
  br i1 %.not.us, label %._crit_edge, label %.critedge.thread.i.us, !llvm.loop !55

.lr.ph.split:                                     ; preds = %.lr.ph, %statecmp.exit.thread
  %.05378 = phi ptr [ %.053, %statecmp.exit.thread ], [ %.05376, %.lr.ph ]
  %33 = getelementptr inbounds i8, ptr %.05378, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not87 = icmp eq ptr %34, null
  br i1 %.not87, label %statecmp.exit.thread, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.split, %49
  %.01624.i = phi ptr [ %53, %49 ], [ %1, %.lr.ph.split ]
  %.01723.i = phi ptr [ %51, %49 ], [ %34, %.lr.ph.split ]
  %35 = load ptr, ptr %.01723.i, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 88
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %.01624.i, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 88
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %37, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %.lr.ph.i64
  %44 = getelementptr inbounds i8, ptr %.01723.i, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %.01624.i, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %45, %47
  br label %49

49:                                               ; preds = %43, %.lr.ph.i64
  %.1.i = phi i32 [ %48, %43 ], [ %41, %.lr.ph.i64 ]
  %.1.fr.i = freeze i32 %.1.i
  %50 = getelementptr inbounds i8, ptr %.01723.i, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %.01624.i, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq i32 %.1.fr.i, 0
  %55 = icmp ne ptr %51, null
  %or.cond.i = select i1 %54, i1 %55, i1 false
  %56 = icmp ne ptr %53, null
  %or.cond3.i = select i1 %or.cond.i, i1 %56, i1 false
  br i1 %or.cond3.i, label %.lr.ph.i64, label %.critedge.i, !llvm.loop !47

.critedge.i:                                      ; preds = %49
  %not. = xor i1 %54, true
  %57 = select i1 %not., i1 true, i1 %56
  %58 = select i1 %57, i1 true, i1 %55
  br i1 %58, label %statecmp.exit.thread, label %.loopexit

statecmp.exit.thread:                             ; preds = %.lr.ph.split, %.critedge.i
  %59 = getelementptr inbounds i8, ptr %.05378, i64 16
  %.053 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %.053, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !55

._crit_edge:                                      ; preds = %statecmp.exit.thread, %statecmp.exit.thread.us, %statehash.exit.thread, %statehash.exit
  %60 = phi i64 [ 0, %statehash.exit.thread ], [ %22, %statehash.exit ], [ %29, %statecmp.exit.thread.us ], [ %22, %statecmp.exit.thread ]
  %61 = phi ptr [ %25, %statehash.exit.thread ], [ %20, %statehash.exit ], [ %28, %statecmp.exit.thread.us ], [ %20, %statecmp.exit.thread ]
  %62 = phi i32 [ %24, %statehash.exit.thread ], [ %17, %statehash.exit ], [ %27, %statecmp.exit.thread.us ], [ %17, %statecmp.exit.thread ]
  %.0.lcssa.i111 = phi i32 [ 0, %statehash.exit.thread ], [ %14, %statehash.exit ], [ %.0.lcssa.i110116, %statecmp.exit.thread.us ], [ %14, %statecmp.exit.thread ]
  %63 = getelementptr inbounds i8, ptr %3, i64 4
  %64 = load i32, ptr %63, align 4
  %.not61 = icmp slt i32 %64, %62
  br i1 %.not61, label %._crit_edge._crit_edge, label %65

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 8
  %.pre97 = load ptr, ptr %.phi.trans.insert, align 8
  br label %111

65:                                               ; preds = %._crit_edge
  %66 = shl i32 %62, 1
  %67 = sext i32 %66 to i64
  %68 = tail call noalias ptr @calloc(i64 noundef %67, i64 noundef 40) #38
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %65
  %70 = getelementptr %struct.s_x3node, ptr %68, i64 %67
  %71 = icmp sgt i32 %64, 0
  br i1 %71, label %.lr.ph83, label %.preheader.._crit_edge84_crit_edge

.preheader.._crit_edge84_crit_edge:               ; preds = %.preheader
  %.pre106 = add i32 %66, -1
  br label %._crit_edge84

.lr.ph83:                                         ; preds = %.preheader
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = add i32 %66, -1
  br label %74

74:                                               ; preds = %.lr.ph83, %99
  %75 = phi i32 [ %64, %.lr.ph83 ], [ %100, %99 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next, %99 ]
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr %struct.s_x3node, ptr %76, i64 %indvars.iv
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not6.i65 = icmp eq ptr %79, null
  br i1 %.not6.i65, label %statehash.exit71, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %74, %.lr.ph.i66
  %.08.i67 = phi i32 [ %88, %.lr.ph.i66 ], [ 0, %74 ]
  %.057.i68 = phi ptr [ %90, %.lr.ph.i66 ], [ %79, %74 ]
  %80 = mul i32 %.08.i67, 571
  %81 = load ptr, ptr %.057.i68, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 88
  %83 = load i32, ptr %82, align 8
  %84 = mul i32 %83, 37
  %85 = add i32 %84, %80
  %86 = getelementptr inbounds i8, ptr %.057.i68, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %85, %87
  %89 = getelementptr inbounds i8, ptr %.057.i68, i64 64
  %90 = load ptr, ptr %89, align 8
  %.not.i69 = icmp eq ptr %90, null
  br i1 %.not.i69, label %statehash.exit71, label %.lr.ph.i66, !llvm.loop !45

statehash.exit71:                                 ; preds = %.lr.ph.i66, %74
  %.0.lcssa.i70 = phi i32 [ 0, %74 ], [ %88, %.lr.ph.i66 ]
  %91 = and i32 %.0.lcssa.i70, %73
  %92 = getelementptr %struct.s_x3node, ptr %68, i64 %indvars.iv
  %93 = zext i32 %91 to i64
  %94 = getelementptr ptr, ptr %70, i64 %93
  %95 = load ptr, ptr %94, align 8
  %.not63 = icmp eq ptr %95, null
  br i1 %.not63, label %99, label %96

96:                                               ; preds = %statehash.exit71
  %97 = getelementptr inbounds i8, ptr %92, i64 16
  %98 = getelementptr inbounds i8, ptr %95, i64 24
  store ptr %97, ptr %98, align 8
  %.pre = load ptr, ptr %94, align 8
  %.pre96 = load i32, ptr %63, align 4
  br label %99

99:                                               ; preds = %96, %statehash.exit71
  %100 = phi i32 [ %.pre96, %96 ], [ %75, %statehash.exit71 ]
  %101 = phi ptr [ %.pre, %96 ], [ null, %statehash.exit71 ]
  %102 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %78, align 8
  %104 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %77, align 8
  store ptr %105, ptr %92, align 8
  %106 = getelementptr inbounds i8, ptr %92, i64 24
  store ptr %94, ptr %106, align 8
  store ptr %92, ptr %94, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = sext i32 %100 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %74, label %._crit_edge84, !llvm.loop !56

._crit_edge84:                                    ; preds = %99, %.preheader.._crit_edge84_crit_edge
  %.pre101.pre-phi = phi i32 [ %.pre106, %.preheader.._crit_edge84_crit_edge ], [ %73, %99 ]
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void @free(ptr noundef %110) #41
  store i32 %66, ptr %3, align 8
  store ptr %68, ptr %109, align 8
  store ptr %70, ptr %61, align 8
  %.pre102 = and i32 %.pre101.pre-phi, %.0.lcssa.i111
  %.pre104 = zext i32 %.pre102 to i64
  br label %111

111:                                              ; preds = %._crit_edge._crit_edge, %._crit_edge84
  %.pre-phi105 = phi i64 [ %60, %._crit_edge._crit_edge ], [ %.pre104, %._crit_edge84 ]
  %112 = phi ptr [ %.pre97, %._crit_edge._crit_edge ], [ %68, %._crit_edge84 ]
  %113 = add i32 %64, 1
  store i32 %113, ptr %63, align 4
  %114 = sext i32 %64 to i64
  %115 = getelementptr %struct.s_x3node, ptr %112, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %1, ptr %116, align 8
  store ptr %0, ptr %115, align 8
  %117 = load ptr, ptr %61, align 8
  %118 = getelementptr ptr, ptr %117, i64 %.pre-phi105
  %119 = load ptr, ptr %118, align 8
  %.not62 = icmp eq ptr %119, null
  br i1 %.not62, label %123, label %120

120:                                              ; preds = %111
  %121 = getelementptr inbounds i8, ptr %115, i64 16
  %122 = getelementptr inbounds i8, ptr %119, i64 24
  store ptr %121, ptr %122, align 8
  %.pre98 = load ptr, ptr %61, align 8
  %.phi.trans.insert99 = getelementptr ptr, ptr %.pre98, i64 %.pre-phi105
  %.pre100 = load ptr, ptr %.phi.trans.insert99, align 8
  br label %123

123:                                              ; preds = %120, %111
  %124 = phi ptr [ %.pre100, %120 ], [ null, %111 ]
  %125 = getelementptr inbounds i8, ptr %115, i64 16
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %61, align 8
  %127 = getelementptr ptr, ptr %126, i64 %.pre-phi105
  store ptr %115, ptr %127, align 8
  %128 = load ptr, ptr %61, align 8
  %129 = getelementptr ptr, ptr %128, i64 %.pre-phi105
  %130 = getelementptr inbounds i8, ptr %115, i64 24
  store ptr %129, ptr %130, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge.i, %.critedge.thread.i.us, %65, %2, %123
  %.0 = phi i32 [ 1, %123 ], [ 0, %2 ], [ 0, %65 ], [ 0, %.critedge.thread.i.us ], [ 0, %.critedge.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @buildshifts(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %.03858 = load ptr, ptr %3, align 8
  %.not59 = icmp eq ptr %.03858, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.preheader57:                                     ; preds = %.lr.ph
  %.164.pre = load ptr, ptr %3, align 8
  %.not4165 = icmp eq ptr %.164.pre, null
  br i1 %.not4165, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader57
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  br label %7

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03860 = phi ptr [ %.038, %.lr.ph ], [ %.03858, %2 ]
  %5 = getelementptr inbounds i8, ptr %.03860, i64 48
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.03860, i64 56
  %.038 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.038, null
  br i1 %.not, label %.preheader57, label %.lr.ph, !llvm.loop !57

7:                                                ; preds = %.lr.ph67, %.loopexit
  %.166 = phi ptr [ %.164.pre, %.lr.ph67 ], [ %.1, %.loopexit ]
  %8 = getelementptr inbounds i8, ptr %.166, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %.166, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %.166, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
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
  %21 = getelementptr inbounds i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %Configlist_reset.exit, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %18, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph11.i.i, label %._crit_edge.i.i

.lr.ph11.i.i:                                     ; preds = %24
  %27 = getelementptr inbounds i8, ptr %18, i64 16
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
  br i1 %33, label %28, label %._crit_edge.i.i, !llvm.loop !58

._crit_edge.i.i:                                  ; preds = %28, %24
  store i32 0, ptr %21, align 4
  %.pre = load i32, ptr %12, align 8
  br label %Configlist_reset.exit

Configlist_reset.exit:                            ; preds = %17, %20, %._crit_edge.i.i
  %34 = phi i32 [ %13, %17 ], [ %13, %20 ], [ %.pre, %._crit_edge.i.i ]
  %35 = load ptr, ptr %.166, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %34 to i64
  %39 = getelementptr ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 12
  %42 = getelementptr inbounds i8, ptr %40, i64 88
  %43 = getelementptr inbounds i8, ptr %40, i64 96
  br label %44

44:                                               ; preds = %Configlist_reset.exit, %same_symbol.exit.thread
  %.03961 = phi ptr [ %.166, %Configlist_reset.exit ], [ %100, %same_symbol.exit.thread ]
  %45 = getelementptr inbounds i8, ptr %.03961, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %same_symbol.exit.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %.03961, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %.03961, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8
  %.not44 = icmp slt i32 %50, %53
  br i1 %.not44, label %54, label %same_symbol.exit.thread

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %51, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %50 to i64
  %58 = getelementptr ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %40
  br i1 %60, label %same_symbol.exit, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %59, i64 12
  %63 = load i32, ptr %62, align 4
  %.not.i = icmp eq i32 %63, 2
  br i1 %.not.i, label %64, label %same_symbol.exit.thread

64:                                               ; preds = %61
  %65 = load i32, ptr %41, align 4
  %.not16.i = icmp eq i32 %65, 2
  br i1 %.not16.i, label %66, label %same_symbol.exit.thread

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %59, i64 88
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %42, align 8
  %.not17.i = icmp eq i32 %68, %69
  br i1 %.not17.i, label %.preheader.i, label %same_symbol.exit.thread

.preheader.i:                                     ; preds = %66
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %.lr.ph.i, label %same_symbol.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %71 = getelementptr inbounds i8, ptr %59, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %43, align 8
  %wide.trip.count.i = zext nneg i32 %68 to i64
  br label %75

74:                                               ; preds = %75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %same_symbol.exit, label %75, !llvm.loop !59

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
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  %83 = load ptr, ptr @plink_freelist, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %Plink_add.exit

85:                                               ; preds = %same_symbol.exit
  %86 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #38
  store ptr %86, ptr @plink_freelist, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %.preheader.i.i

88:                                               ; preds = %85
  %89 = load ptr, ptr @stderr, align 8
  %90 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 65, i64 1, ptr %89) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %85 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %91 = getelementptr %struct.plink, ptr %86, i64 %indvars.iv.next.i.i
  %92 = getelementptr %struct.plink, ptr %86, i64 %indvars.iv.i.i, i32 1
  store ptr %91, ptr %92, align 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 99
  br i1 %exitcond.not.i.i, label %93, label %.preheader.i.i, !llvm.loop !52

93:                                               ; preds = %.preheader.i.i
  %94 = getelementptr i8, ptr %86, i64 1592
  store ptr null, ptr %94, align 8
  br label %Plink_add.exit

Plink_add.exit:                                   ; preds = %same_symbol.exit, %93
  %95 = phi ptr [ %86, %93 ], [ %83, %same_symbol.exit ]
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr @plink_freelist, align 8
  %98 = load ptr, ptr %82, align 8
  store ptr %98, ptr %96, align 8
  store ptr %95, ptr %82, align 8
  store ptr %.03961, ptr %95, align 8
  br label %same_symbol.exit.thread

same_symbol.exit.thread:                          ; preds = %75, %66, %64, %61, %48, %44, %Plink_add.exit
  %99 = getelementptr inbounds i8, ptr %.03961, i64 56
  %100 = load ptr, ptr %99, align 8
  %.not43 = icmp eq ptr %100, null
  br i1 %.not43, label %101, label %44, !llvm.loop !60

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
  %114 = tail call noalias dereferenceable_or_null(4800) ptr @calloc(i64 noundef 100, i64 noundef 48) #38
  store ptr %114, ptr @Action_new.actionfreelist, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %.preheader.i.i46

116:                                              ; preds = %113
  %117 = load ptr, ptr @stderr, align 8
  %118 = tail call i64 @fwrite(ptr nonnull @.str.260, i64 50, i64 1, ptr %117) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

.preheader.i.i46:                                 ; preds = %113, %.preheader.i.i46
  %indvars.iv.i.i47 = phi i64 [ %indvars.iv.next.i.i48, %.preheader.i.i46 ], [ 0, %113 ]
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i47, 1
  %119 = getelementptr %struct.action, ptr %114, i64 %indvars.iv.next.i.i48
  %120 = getelementptr %struct.action, ptr %114, i64 %indvars.iv.i.i47, i32 4
  store ptr %119, ptr %120, align 8
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, 99
  br i1 %exitcond.not.i.i49, label %121, label %.preheader.i.i46, !llvm.loop !5

121:                                              ; preds = %.preheader.i.i46
  %122 = getelementptr i8, ptr %114, i64 4784
  store ptr null, ptr %122, align 8
  br label %Action_add.exit

Action_add.exit:                                  ; preds = %107, %121
  %123 = phi ptr [ %114, %121 ], [ %108, %107 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr @Action_new.actionfreelist, align 8
  %126 = load ptr, ptr %4, align 8
  store ptr %126, ptr %124, align 8
  store ptr %123, ptr %4, align 8
  %127 = getelementptr inbounds i8, ptr %123, i64 8
  store i32 0, ptr %127, align 8
  store ptr %111, ptr %123, align 8
  %128 = getelementptr inbounds i8, ptr %123, i64 24
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %123, i64 16
  store ptr %102, ptr %129, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load i32, ptr %42, align 8
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %107, label %.loopexit, !llvm.loop !61

133:                                              ; preds = %101
  %134 = load ptr, ptr @Action_new.actionfreelist, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %Action_add.exit54

136:                                              ; preds = %133
  %137 = tail call noalias dereferenceable_or_null(4800) ptr @calloc(i64 noundef 100, i64 noundef 48) #38
  store ptr %137, ptr @Action_new.actionfreelist, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %.preheader.i.i50

139:                                              ; preds = %136
  %140 = load ptr, ptr @stderr, align 8
  %141 = tail call i64 @fwrite(ptr nonnull @.str.260, i64 50, i64 1, ptr %140) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

.preheader.i.i50:                                 ; preds = %136, %.preheader.i.i50
  %indvars.iv.i.i51 = phi i64 [ %indvars.iv.next.i.i52, %.preheader.i.i50 ], [ 0, %136 ]
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %142 = getelementptr %struct.action, ptr %137, i64 %indvars.iv.next.i.i52
  %143 = getelementptr %struct.action, ptr %137, i64 %indvars.iv.i.i51, i32 4
  store ptr %142, ptr %143, align 8
  %exitcond.not.i.i53 = icmp eq i64 %indvars.iv.next.i.i52, 99
  br i1 %exitcond.not.i.i53, label %144, label %.preheader.i.i50, !llvm.loop !5

144:                                              ; preds = %.preheader.i.i50
  %145 = getelementptr i8, ptr %137, i64 4784
  store ptr null, ptr %145, align 8
  br label %Action_add.exit54

Action_add.exit54:                                ; preds = %133, %144
  %146 = phi ptr [ %137, %144 ], [ %134, %133 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr @Action_new.actionfreelist, align 8
  %149 = load ptr, ptr %4, align 8
  store ptr %149, ptr %147, align 8
  store ptr %146, ptr %4, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 8
  store i32 0, ptr %150, align 8
  store ptr %40, ptr %146, align 8
  %151 = getelementptr inbounds i8, ptr %146, i64 24
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %146, i64 16
  store ptr %102, ptr %152, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %Action_add.exit, %.preheader, %Action_add.exit54, %11, %7
  %153 = getelementptr inbounds i8, ptr %.166, i64 56
  %.1 = load ptr, ptr %153, align 8
  %.not41 = icmp eq ptr %.1, null
  br i1 %.not41, label %._crit_edge, label %7, !llvm.loop !62

._crit_edge:                                      ; preds = %.loopexit, %2, %.preheader57
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @same_symbol(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %.not16 = icmp eq i32 %9, 2
  br i1 %.not16, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  %14 = load i32, ptr %13, align 8
  %.not17 = icmp eq i32 %12, %14
  br i1 %.not17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %10
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 96
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !59

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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Configlist_reset() local_unnamed_addr #11 {
  store ptr null, ptr @current, align 8
  store ptr @current, ptr @currentend, align 8
  store ptr null, ptr @basis, align 8
  store ptr @basis, ptr @basisend, align 8
  %1 = load ptr, ptr @x4a, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %Configtable_clear.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %Configtable_clear.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph11.i, label %._crit_edge.i

.lr.ph11.i:                                       ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 16
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
  br i1 %16, label %11, label %._crit_edge.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %11, %7
  store i32 0, ptr %4, align 4
  br label %Configtable_clear.exit

Configtable_clear.exit:                           ; preds = %0, %3, %._crit_edge.i
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @Plink_add(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @plink_freelist, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %Plink_new.exit

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #38
  store ptr %6, ptr @plink_freelist, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.preheader.i

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 65, i64 1, ptr %9) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

.preheader.i:                                     ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %5 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = getelementptr %struct.plink, ptr %6, i64 %indvars.iv.next.i
  %12 = getelementptr %struct.plink, ptr %6, i64 %indvars.iv.i, i32 1
  store ptr %11, ptr %12, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 99
  br i1 %exitcond.not.i, label %13, label %.preheader.i, !llvm.loop !52

13:                                               ; preds = %.preheader.i
  %14 = getelementptr i8, ptr %6, i64 1592
  store ptr null, ptr %14, align 8
  br label %Plink_new.exit

Plink_new.exit:                                   ; preds = %2, %13
  %15 = phi ptr [ %6, %13 ], [ %3, %2 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr @plink_freelist, align 8
  %18 = load ptr, ptr %0, align 8
  store ptr %18, ptr %16, align 8
  store ptr %15, ptr %0, align 8
  store ptr %1, ptr %15, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @FindLinks(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not3334 = icmp eq ptr %12, null
  br i1 %.not3334, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.02635 = phi ptr [ %15, %.lr.ph ], [ %12, %10 ]
  %13 = getelementptr inbounds i8, ptr %.02635, i64 40
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.02635, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !63

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph38, %._crit_edge.loopexit, %10
  %16 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %6, %10 ], [ %6, %.lr.ph38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph38, label %.preheader, !llvm.loop !64

.lr.ph51:                                         ; preds = %.preheader, %._crit_edge49
  %19 = phi i32 [ %48, %._crit_edge49 ], [ %16, %.preheader ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %._crit_edge49 ], [ 0, %.preheader ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr ptr, ptr %20, i64 %indvars.iv54
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge49, label %23

23:                                               ; preds = %.lr.ph51
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not3045 = icmp eq ptr %25, null
  br i1 %.not3045, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %23, %._crit_edge44
  %.12746 = phi ptr [ %47, %._crit_edge44 ], [ %25, %23 ]
  %26 = getelementptr inbounds i8, ptr %.12746, i64 32
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
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = icmp eq ptr %27, null
  br i1 %30, label %31, label %Plink_add.exit

31:                                               ; preds = %.lr.ph43
  %32 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #38
  store ptr %32, ptr @plink_freelist, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.preheader.i.i

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 65, i64 1, ptr %35) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

.preheader.i.i:                                   ; preds = %31, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %31 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %37 = getelementptr %struct.plink, ptr %32, i64 %indvars.iv.next.i.i
  %38 = getelementptr %struct.plink, ptr %32, i64 %indvars.iv.i.i, i32 1
  store ptr %37, ptr %38, align 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 99
  br i1 %exitcond.not.i.i, label %39, label %.preheader.i.i, !llvm.loop !52

39:                                               ; preds = %.preheader.i.i
  %40 = getelementptr i8, ptr %32, i64 1592
  store ptr null, ptr %40, align 8
  br label %Plink_add.exit

Plink_add.exit:                                   ; preds = %.lr.ph43, %39
  %41 = phi ptr [ %32, %39 ], [ %27, %.lr.ph43 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr @plink_freelist, align 8
  %44 = load ptr, ptr %29, align 8
  store ptr %44, ptr %42, align 8
  store ptr %41, ptr %29, align 8
  store ptr %.12746, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %.041, i64 8
  %.0 = load ptr, ptr %45, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge44, label %.lr.ph43, !llvm.loop !65

._crit_edge44:                                    ; preds = %Plink_add.exit, %.lr.ph48
  %46 = getelementptr inbounds i8, ptr %.12746, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not30 = icmp eq ptr %47, null
  br i1 %.not30, label %._crit_edge49.loopexit, label %.lr.ph48, !llvm.loop !66

._crit_edge49.loopexit:                           ; preds = %._crit_edge44
  %.pre57 = load i32, ptr %2, align 8
  br label %._crit_edge49

._crit_edge49:                                    ; preds = %.lr.ph51, %._crit_edge49.loopexit, %23
  %48 = phi i32 [ %.pre57, %._crit_edge49.loopexit ], [ %19, %23 ], [ %19, %.lr.ph51 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next55, %49
  br i1 %50, label %.lr.ph51, label %._crit_edge52, !llvm.loop !67

._crit_edge52:                                    ; preds = %._crit_edge49, %1, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @FindFollowSets(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %.02735 = load ptr, ptr %10, align 8
  %.not3236 = icmp eq ptr %.02735, null
  br i1 %.not3236, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph40, %.lr.ph
  %.02737 = phi ptr [ %.027, %.lr.ph ], [ %.02735, %.lr.ph40 ]
  %11 = getelementptr inbounds i8, ptr %.02737, i64 48
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %.02737, i64 56
  %.027 = load ptr, ptr %12, align 8
  %.not32 = icmp eq ptr %.027, null
  br i1 %.not32, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !68

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph40
  %13 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %6, %.lr.ph40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph40, label %.preheader, !llvm.loop !69

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
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %.12848 = load ptr, ptr %22, align 8
  %.not2949 = icmp eq ptr %.12848, null
  br i1 %.not2949, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph59, %49
  %.12851 = phi ptr [ %.128, %49 ], [ %.12848, %.lr.ph59 ]
  %.12550 = phi i32 [ %.2, %49 ], [ %.02456, %.lr.ph59 ]
  %23 = getelementptr inbounds i8, ptr %.12851, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %49, label %26

26:                                               ; preds = %.lr.ph53
  %27 = getelementptr inbounds i8, ptr %.12851, i64 24
  %.02641 = load ptr, ptr %27, align 8
  %.not3042 = icmp eq ptr %.02641, null
  br i1 %.not3042, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %26
  %28 = getelementptr inbounds i8, ptr %.12851, i64 16
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
  %33 = getelementptr inbounds i8, ptr %32, i64 16
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
  br i1 %exitcond.not.i, label %SetUnion.exit, label %.lr.ph.i, !llvm.loop !26

.thread:                                          ; preds = %40
  %45 = getelementptr i8, ptr %34, i64 %indvars.iv.i
  store i8 1, ptr %45, align 1
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i
  br i1 %exitcond.not.i70, label %SetUnion.exit.thread72, label %.lr.ph.i.outer, !llvm.loop !26

SetUnion.exit:                                    ; preds = %44
  br i1 %.not31, label %SetUnion.exit.thread, label %SetUnion.exit.thread72

SetUnion.exit.thread72:                           ; preds = %.thread, %SetUnion.exit
  %46 = load ptr, ptr %.02644, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  store i32 1, ptr %47, align 8
  br label %SetUnion.exit.thread

SetUnion.exit.thread:                             ; preds = %.lr.ph46.split, %SetUnion.exit, %SetUnion.exit.thread72
  %.4 = phi i32 [ 1, %SetUnion.exit.thread72 ], [ %.343, %SetUnion.exit ], [ %.343, %.lr.ph46.split ]
  %48 = getelementptr inbounds i8, ptr %.02644, i64 8
  %.026 = load ptr, ptr %48, align 8
  %.not30 = icmp eq ptr %.026, null
  br i1 %.not30, label %._crit_edge47, label %.lr.ph46.splitthread-pre-split, !llvm.loop !70

._crit_edge47:                                    ; preds = %SetUnion.exit.thread, %.lr.ph46, %26
  %.3.lcssa = phi i32 [ %.12550, %26 ], [ %.12550, %.lr.ph46 ], [ %.4, %SetUnion.exit.thread ]
  store i32 0, ptr %23, align 8
  br label %49

49:                                               ; preds = %.lr.ph53, %._crit_edge47
  %.2 = phi i32 [ %.12550, %.lr.ph53 ], [ %.3.lcssa, %._crit_edge47 ]
  %50 = getelementptr inbounds i8, ptr %.12851, i64 56
  %.128 = load ptr, ptr %50, align 8
  %.not29 = icmp eq ptr %.128, null
  br i1 %.not29, label %._crit_edge54.loopexit, label %.lr.ph53, !llvm.loop !71

._crit_edge54.loopexit:                           ; preds = %49
  %.pre67 = load i32, ptr %2, align 8
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge54.loopexit, %.lr.ph59
  %51 = phi i32 [ %18, %.lr.ph59 ], [ %.pre67, %._crit_edge54.loopexit ]
  %.125.lcssa = phi i32 [ %.02456, %.lr.ph59 ], [ %.2, %._crit_edge54.loopexit ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next65, %52
  br i1 %53, label %.lr.ph59, label %._crit_edge60, !llvm.loop !72

._crit_edge60:                                    ; preds = %._crit_edge54
  %.not = icmp eq i32 %.125.lcssa, 0
  br i1 %.not, label %.split.us, label %.preheader.split, !llvm.loop !73

.split.us:                                        ; preds = %.preheader.split, %._crit_edge60, %1, %.preheader
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @FindActions(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  br label %7

7:                                                ; preds = %.lr.ph109, %._crit_edge
  %8 = phi i32 [ %3, %.lr.ph109 ], [ %61, %._crit_edge ]
  %indvars.iv141 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next142, %._crit_edge ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr ptr, ptr %9, i64 %indvars.iv141
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %.071102 = load ptr, ptr %12, align 8
  %.not86103 = icmp eq ptr %.071102, null
  br i1 %.not86103, label %._crit_edge, label %.lr.ph106

.lr.ph106:                                        ; preds = %7
  %Action_new.actionfreelist.promoted = load ptr, ptr @Action_new.actionfreelist, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  br label %14

14:                                               ; preds = %.lr.ph106, %.loopexit
  %.071104 = phi ptr [ %.071102, %.lr.ph106 ], [ %.071, %.loopexit ]
  %15 = phi ptr [ %Action_new.actionfreelist.promoted, %.lr.ph106 ], [ %59, %.loopexit ]
  %16 = load ptr, ptr %.071104, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.071104, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %.preheader96, label %.loopexit

.preheader96:                                     ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader96
  %24 = getelementptr inbounds i8, ptr %.071104, i64 16
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
  %38 = tail call noalias dereferenceable_or_null(4800) ptr @calloc(i64 noundef 100, i64 noundef 48) #38
  store ptr %38, ptr @Action_new.actionfreelist, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.preheader.i.i

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.260, i64 50, i64 1, ptr %41) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

.preheader.i.i:                                   ; preds = %37, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %37 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %43 = getelementptr %struct.action, ptr %38, i64 %indvars.iv.next.i.i
  %44 = getelementptr %struct.action, ptr %38, i64 %indvars.iv.i.i, i32 4
  store ptr %43, ptr %44, align 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 99
  br i1 %exitcond.not.i.i, label %45, label %.preheader.i.i, !llvm.loop !5

45:                                               ; preds = %.preheader.i.i
  %46 = getelementptr i8, ptr %38, i64 4784
  store ptr null, ptr %46, align 8
  br label %Action_add.exit

Action_add.exit:                                  ; preds = %31, %45
  %47 = phi ptr [ %38, %45 ], [ %27, %31 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr @Action_new.actionfreelist, align 8
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %48, align 8
  store ptr %47, ptr %13, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 2, ptr %51, align 8
  store ptr %34, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %35, ptr %53, align 8
  %.pre = load i32, ptr %5, align 4
  br label %54

54:                                               ; preds = %25, %Action_add.exit
  %55 = phi i32 [ %26, %25 ], [ %.pre, %Action_add.exit ]
  %56 = phi ptr [ %27, %25 ], [ %49, %Action_add.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %25, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %54, %.preheader96, %14
  %59 = phi ptr [ %15, %14 ], [ %15, %.preheader96 ], [ %56, %54 ]
  %60 = getelementptr inbounds i8, ptr %.071104, i64 56
  %.071 = load ptr, ptr %60, align 8
  %.not86 = icmp eq ptr %.071, null
  br i1 %.not86, label %._crit_edge.loopexit, label %14, !llvm.loop !75

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre150 = load i32, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %61 = phi i32 [ %.pre150, %._crit_edge.loopexit ], [ %8, %7 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next142, %62
  br i1 %63, label %7, label %._crit_edge110, !llvm.loop !76

._crit_edge110:                                   ; preds = %._crit_edge, %1
  %64 = getelementptr inbounds i8, ptr %0, i64 144
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
  br i1 %.not.i.i, label %strhash.exit.i, label %.lr.ph.i.i, !llvm.loop !31

strhash.exit.i:                                   ; preds = %.lr.ph.i.i, %69
  %.0.lcssa.i.i = phi i32 [ 0, %69 ], [ %75, %.lr.ph.i.i ]
  %77 = load i32, ptr %67, align 8
  %78 = add i32 %77, -1
  %79 = and i32 %78, %.0.lcssa.i.i
  %80 = getelementptr inbounds i8, ptr %67, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = zext i32 %79 to i64
  %83 = getelementptr ptr, ptr %81, i64 %82
  %.010.i = load ptr, ptr %83, align 8
  %.not11.i = icmp eq ptr %.010.i, null
  br i1 %.not11.i, label %Symbol_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %strhash.exit.i, %88
  %.012.i = phi ptr [ %.0.i, %88 ], [ %.010.i, %strhash.exit.i ]
  %84 = getelementptr inbounds i8, ptr %.012.i, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull readonly dereferenceable(1) %65) #44
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %Symbol_find.exit, label %88

88:                                               ; preds = %.lr.ph.i
  %89 = getelementptr inbounds i8, ptr %.012.i, i64 16
  %.0.i = load ptr, ptr %89, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %Symbol_find.exit.thread, label %.lr.ph.i, !llvm.loop !32

Symbol_find.exit:                                 ; preds = %.lr.ph.i
  %90 = load ptr, ptr %.012.i, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %Symbol_find.exit.thread, label %102

Symbol_find.exit.thread:                          ; preds = %88, %strhash.exit.i, %66, %Symbol_find.exit
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %.sink.split

95:                                               ; preds = %Symbol_find.exit.thread
  %96 = load ptr, ptr @stderr, align 8
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.5, i32 noundef 1183) #45
  tail call void @exit(i32 noundef 1) #40
  unreachable

98:                                               ; preds = %._crit_edge110
  %99 = getelementptr inbounds i8, ptr %0, i64 16
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
  %105 = getelementptr inbounds i8, ptr %104, i64 24
  %106 = load ptr, ptr @Action_new.actionfreelist, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %Action_add.exit92

108:                                              ; preds = %102
  %109 = tail call noalias dereferenceable_or_null(4800) ptr @calloc(i64 noundef 100, i64 noundef 48) #38
  store ptr %109, ptr @Action_new.actionfreelist, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %.preheader.i.i88

111:                                              ; preds = %108
  %112 = load ptr, ptr @stderr, align 8
  %113 = tail call i64 @fwrite(ptr nonnull @.str.260, i64 50, i64 1, ptr %112) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

.preheader.i.i88:                                 ; preds = %108, %.preheader.i.i88
  %indvars.iv.i.i89 = phi i64 [ %indvars.iv.next.i.i90, %.preheader.i.i88 ], [ 0, %108 ]
  %indvars.iv.next.i.i90 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %114 = getelementptr %struct.action, ptr %109, i64 %indvars.iv.next.i.i90
  %115 = getelementptr %struct.action, ptr %109, i64 %indvars.iv.i.i89, i32 4
  store ptr %114, ptr %115, align 8
  %exitcond.not.i.i91 = icmp eq i64 %indvars.iv.next.i.i90, 99
  br i1 %exitcond.not.i.i91, label %116, label %.preheader.i.i88, !llvm.loop !5

116:                                              ; preds = %.preheader.i.i88
  %117 = getelementptr i8, ptr %109, i64 4784
  store ptr null, ptr %117, align 8
  br label %Action_add.exit92

Action_add.exit92:                                ; preds = %102, %116
  %118 = phi ptr [ %109, %116 ], [ %106, %102 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr @Action_new.actionfreelist, align 8
  %121 = load ptr, ptr %105, align 8
  store ptr %121, ptr %119, align 8
  store ptr %118, ptr %105, align 8
  %122 = getelementptr inbounds i8, ptr %118, i64 8
  store i32 1, ptr %122, align 8
  store ptr %.070, ptr %118, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %124 = load i32, ptr %2, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %Action_add.exit92
  %126 = getelementptr inbounds i8, ptr %0, i64 248
  br label %127

127:                                              ; preds = %.lr.ph118, %.critedge
  %indvars.iv144 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next145, %.critedge ]
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr ptr, ptr %128, i64 %indvars.iv144
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = tail call fastcc ptr @Action_sort(ptr noundef %132)
  store ptr %133, ptr %131, align 8
  %.not83112 = icmp eq ptr %133, null
  br i1 %.not83112, label %.critedge, label %.lr.ph115

.lr.ph115:                                        ; preds = %127, %.critedge2
  %.068113 = phi ptr [ %214, %.critedge2 ], [ %133, %127 ]
  %134 = getelementptr inbounds i8, ptr %.068113, i64 32
  %135 = load ptr, ptr %134, align 8
  %.not84 = icmp eq ptr %135, null
  br i1 %.not84, label %.critedge, label %.preheader95

.preheader95:                                     ; preds = %.lr.ph115
  %136 = getelementptr inbounds i8, ptr %.068113, i64 8
  %137 = getelementptr inbounds i8, ptr %.068113, i64 16
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
  %146 = getelementptr inbounds i8, ptr %.067111, i64 8
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
  %151 = getelementptr inbounds i8, ptr %.067111, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 80
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %164, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %140, i64 32
  %158 = load i32, ptr %157, align 8
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %154, i64 32
  %162 = load i32, ptr %161, align 8
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160, %156, %150
  store i32 5, ptr %146, align 8
  br label %resolve_conflict.exit

165:                                              ; preds = %160
  %166 = icmp ugt i32 %158, %162
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  store i32 8, ptr %146, align 8
  br label %resolve_conflict.exit

168:                                              ; preds = %165
  %169 = icmp ult i32 %158, %162
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  store i32 7, ptr %136, align 8
  br label %resolve_conflict.exit

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %140, i64 36
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
  %180 = getelementptr inbounds i8, ptr %.067111, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %resolve_conflict.exit

183:                                              ; preds = %179
  %184 = load ptr, ptr %137, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 80
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %.067111, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 80
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %186, null
  %192 = icmp eq ptr %190, null
  %or.cond.i = select i1 %191, i1 true, i1 %192
  br i1 %or.cond.i, label %202, label %193

193:                                              ; preds = %183
  %194 = getelementptr inbounds i8, ptr %186, i64 32
  %195 = load i32, ptr %194, align 8
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %190, i64 32
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
  %205 = icmp ugt i32 %195, %199
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  store i32 8, ptr %180, align 8
  br label %resolve_conflict.exit

207:                                              ; preds = %204
  %208 = icmp ult i32 %195, %199
  br i1 %208, label %209, label %resolve_conflict.exit

209:                                              ; preds = %207
  store i32 8, ptr %136, align 8
  br label %resolve_conflict.exit

resolve_conflict.exit:                            ; preds = %145, %148, %164, %167, %170, %174, %175, %176, %.thread.i, %179, %202, %206, %207, %209
  %.1.i = phi i32 [ 1, %164 ], [ 0, %167 ], [ 0, %170 ], [ 0, %174 ], [ 0, %175 ], [ 0, %176 ], [ %203, %202 ], [ %.056.i, %206 ], [ %.056.i, %209 ], [ %.056.i, %207 ], [ %.056.i, %179 ], [ %.056.i, %.thread.i ], [ 1, %148 ], [ 0, %145 ]
  %210 = load i32, ptr %126, align 8
  %211 = add i32 %210, %.1.i
  store i32 %211, ptr %126, align 8
  %212 = getelementptr inbounds i8, ptr %.067111, i64 32
  %213 = load ptr, ptr %212, align 8
  %.not85 = icmp eq ptr %213, null
  br i1 %.not85, label %.critedge2, label %138, !llvm.loop !77

.critedge2:                                       ; preds = %138, %resolve_conflict.exit
  %214 = load ptr, ptr %134, align 8
  %.not83 = icmp eq ptr %214, null
  br i1 %.not83, label %.critedge, label %.lr.ph115, !llvm.loop !78

.critedge:                                        ; preds = %.critedge2, %.lr.ph115, %127
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %215 = load i32, ptr %2, align 8
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next145, %216
  br i1 %217, label %127, label %._crit_edge119, !llvm.loop !79

._crit_edge119:                                   ; preds = %.critedge, %Action_add.exit92
  %218 = phi i32 [ %124, %Action_add.exit92 ], [ %215, %.critedge ]
  %219 = getelementptr inbounds i8, ptr %0, i64 8
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
  %222 = getelementptr inbounds i8, ptr %.069122, i64 104
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %.069122, i64 128
  %.069 = load ptr, ptr %223, align 8
  %.not79 = icmp eq ptr %.069, null
  br i1 %.not79, label %.preheader94.loopexit, label %.lr.ph124, !llvm.loop !80

.preheader:                                       ; preds = %._crit_edge130, %.preheader94
  %.1133 = load ptr, ptr %219, align 8
  %.not80134 = icmp eq ptr %.1133, null
  br i1 %.not80134, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %.preheader
  %224 = getelementptr inbounds i8, ptr %0, i64 224
  %225 = getelementptr inbounds i8, ptr %0, i64 80
  br label %243

.lr.ph132:                                        ; preds = %.preheader94, %._crit_edge130
  %226 = phi i32 [ %240, %._crit_edge130 ], [ %220, %.preheader94 ]
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %._crit_edge130 ], [ 0, %.preheader94 ]
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr ptr, ptr %227, i64 %indvars.iv147
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 24
  %.0125 = load ptr, ptr %230, align 8
  %.not82126 = icmp eq ptr %.0125, null
  br i1 %.not82126, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph132, %238
  %.0127 = phi ptr [ %.0, %238 ], [ %.0125, %.lr.ph132 ]
  %231 = getelementptr inbounds i8, ptr %.0127, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %238

234:                                              ; preds = %.lr.ph129
  %235 = getelementptr inbounds i8, ptr %.0127, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 104
  store i32 1, ptr %237, align 8
  br label %238

238:                                              ; preds = %.lr.ph129, %234
  %239 = getelementptr inbounds i8, ptr %.0127, i64 32
  %.0 = load ptr, ptr %239, align 8
  %.not82 = icmp eq ptr %.0, null
  br i1 %.not82, label %._crit_edge130.loopexit, label %.lr.ph129, !llvm.loop !81

._crit_edge130.loopexit:                          ; preds = %238
  %.pre152 = load i32, ptr %2, align 8
  br label %._crit_edge130

._crit_edge130:                                   ; preds = %._crit_edge130.loopexit, %.lr.ph132
  %240 = phi i32 [ %.pre152, %._crit_edge130.loopexit ], [ %226, %.lr.ph132 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next148, %241
  br i1 %242, label %.lr.ph132, label %.preheader, !llvm.loop !82

243:                                              ; preds = %.lr.ph136, %252
  %.1135 = phi ptr [ %.1133, %.lr.ph136 ], [ %.1, %252 ]
  %244 = getelementptr inbounds i8, ptr %.1135, i64 104
  %245 = load i32, ptr %244, align 8
  %.not81 = icmp eq i32 %245, 0
  br i1 %.not81, label %246, label %252

246:                                              ; preds = %243
  %247 = load ptr, ptr %224, align 8
  %248 = getelementptr inbounds i8, ptr %.1135, i64 20
  %249 = load i32, ptr %248, align 4
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %247, i32 noundef %249, ptr noundef nonnull @.str.6)
  %250 = load i32, ptr %225, align 8
  %251 = add i32 %250, 1
  store i32 %251, ptr %225, align 8
  br label %252

252:                                              ; preds = %243, %246
  %253 = getelementptr inbounds i8, ptr %.1135, i64 128
  %.1 = load ptr, ptr %253, align 8
  %.not80 = icmp eq ptr %.1, null
  br i1 %.not80, label %._crit_edge137, label %243, !llvm.loop !83

._crit_edge137:                                   ; preds = %252, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @Action_sort(ptr noundef %0) unnamed_addr #11 {
  %2 = alloca [30 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %2)
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
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %11, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %actioncmp.exit11

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %.02858.i, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
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
  %26 = getelementptr inbounds i8, ptr %.02858.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 88
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 88
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
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %.14347.i.i, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %54, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %actioncmp.exit8

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds i8, ptr %.14048.i.i, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %.14347.i.i, i64 8
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
  %69 = getelementptr inbounds i8, ptr %.14048.i.i, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 88
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %.14347.i.i, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 88
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
  br i1 %95, label %.lr.ph.i.i, label %merge.exit.i, !llvm.loop !41

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
  br i1 %exitcond.not.i, label %.critedge.i, label %5, !llvm.loop !42

.critedge.i:                                      ; preds = %merge.exit.i, %5
  %.028.lcssa.i = phi ptr [ %.038.i.i, %merge.exit.i ], [ %.02858.i, %5 ]
  %.1.lcssa.i = phi i64 [ 29, %merge.exit.i ], [ %indvars.iv.i, %5 ]
  %97 = and i64 %.1.lcssa.i, 4294967295
  %98 = getelementptr [30 x ptr], ptr %2, i64 0, i64 %97
  store ptr %.028.lcssa.i, ptr %98, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !43

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
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %.12962.i, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = sub i32 %106, %109
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %actioncmp.exit5

112:                                              ; preds = %103
  %113 = getelementptr inbounds i8, ptr %100, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %.12962.i, i64 8
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
  %121 = getelementptr inbounds i8, ptr %100, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 88
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %.12962.i, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 88
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
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %.14347.i49.i, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = sub i32 %149, %152
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %actioncmp.exit

155:                                              ; preds = %.lr.ph.i46.i
  %156 = getelementptr inbounds i8, ptr %.14048.i48.i, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %.14347.i49.i, i64 8
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
  %164 = getelementptr inbounds i8, ptr %.14048.i48.i, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 88
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %.14347.i49.i, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 88
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
  br i1 %190, label %.lr.ph.i46.i, label %._crit_edge.i39.i, !llvm.loop !41

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
  br i1 %exitcond70.not.i, label %msort.exit, label %.preheader.i, !llvm.loop !44

msort.exit:                                       ; preds = %merge.exit53.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2)
  ret ptr %.230.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @newconfig() local_unnamed_addr #17 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #38
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define hidden void @deleteconfig(ptr noundef %0) local_unnamed_addr #18 {
  %2 = load ptr, ptr @freelist, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %2, ptr %3, align 8
  store ptr %0, ptr @freelist, align 8
  ret void
}

; Function Attrs: nounwind memory(readwrite, argmem: write) uwtable
define hidden void @Configtable_init() local_unnamed_addr #14 {
  %1 = load ptr, ptr @x4a, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %.loopexit

2:                                                ; preds = %0
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %3, ptr @x4a, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %.loopexit, label %4

4:                                                ; preds = %2
  store i32 64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 64, i64 noundef 32) #38
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #41
  store ptr null, ptr @x4a, align 8
  br label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 1536
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %13
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr ptr, ptr %14, i64 %indvars.iv
  store ptr null, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !30

.loopexit:                                        ; preds = %13, %9, %0, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Configtable_clear(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @x4a, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 4
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
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr %struct.s_x4node, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %0(ptr noundef %14) #41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr @x4a, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph, %8
  %21 = phi ptr [ %2, %8 ], [ %16, %.lr.ph ]
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph11, label %._crit_edge

.lr.ph11:                                         ; preds = %.loopexit
  %24 = getelementptr inbounds i8, ptr %21, i64 16
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
  br i1 %30, label %25, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %25, %.loopexit
  %31 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %1, %4, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden noundef ptr @Configlist_add(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @x4a, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = mul i32 %7, 37
  %9 = add i32 %8, %1
  %10 = load i32, ptr %3, align 8
  %11 = add i32 %10, -1
  %12 = and i32 %11, %9
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr ptr, ptr %14, i64 %15
  %.010.i = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %.010.i, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %Configcmp.exit.thread.i
  %.012.i = phi ptr [ %.0.i, %Configcmp.exit.thread.i ], [ %.010.i, %5 ]
  %17 = load ptr, ptr %.012.i, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 88
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %7
  br i1 %21, label %Configcmp.exit.i, label %Configcmp.exit.thread.i

Configcmp.exit.i:                                 ; preds = %.lr.ph.i
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %Configtable_find.exit, label %Configcmp.exit.thread.i

Configcmp.exit.thread.i:                          ; preds = %Configcmp.exit.i, %.lr.ph.i
  %25 = getelementptr inbounds i8, ptr %.012.i, i64 8
  %.0.i = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !36

.loopexit:                                        ; preds = %Configcmp.exit.thread.i, %2, %5
  %26 = tail call noalias noundef dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #38
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %1, ptr %27, align 8
  %28 = load i32, ptr @size, align 4
  %29 = sext i32 %28 to i64
  %30 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 1) #38
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %SetNew.exit

32:                                               ; preds = %.loopexit
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %33) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

SetNew.exit:                                      ; preds = %.loopexit
  %35 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %26, i64 56
  %37 = load ptr, ptr @currentend, align 8
  store ptr %26, ptr %37, align 8
  store ptr %36, ptr @currentend, align 8
  %38 = tail call i32 @Configtable_insert(ptr noundef nonnull %26)
  br label %Configtable_find.exit

Configtable_find.exit:                            ; preds = %Configcmp.exit.i, %SetNew.exit
  %.0 = phi ptr [ %26, %SetNew.exit ], [ %17, %Configcmp.exit.i ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @Configtable_find(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @x4a, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = mul i32 %7, 37
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %8, %10
  %12 = load i32, ptr %2, align 8
  %13 = add i32 %12, -1
  %14 = and i32 %13, %11
  %15 = getelementptr inbounds i8, ptr %2, i64 16
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
  %21 = getelementptr inbounds i8, ptr %20, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %7
  br i1 %23, label %Configcmp.exit, label %Configcmp.exit.thread

Configcmp.exit:                                   ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %10
  br i1 %26, label %.critedge, label %Configcmp.exit.thread

Configcmp.exit.thread:                            ; preds = %.lr.ph, %Configcmp.exit
  %27 = getelementptr inbounds i8, ptr %.012, i64 8
  %.0 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !36

.critedge:                                        ; preds = %Configcmp.exit.thread, %Configcmp.exit, %4, %1
  %.08 = phi ptr [ null, %1 ], [ null, %4 ], [ null, %Configcmp.exit.thread ], [ %19, %Configcmp.exit ]
  ret ptr %.08
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @Configtable_insert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @x4a, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = mul i32 %7, 37
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %8, %10
  %12 = load i32, ptr %2, align 8
  %13 = add i32 %12, -1
  %14 = and i32 %13, %11
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr ptr, ptr %16, i64 %17
  %.04961 = load ptr, ptr %18, align 8
  %.not62 = icmp eq ptr %.04961, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %Configcmp.exit.thread
  %.04963 = phi ptr [ %.049, %Configcmp.exit.thread ], [ %.04961, %4 ]
  %19 = load ptr, ptr %.04963, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %7
  br i1 %23, label %Configcmp.exit, label %Configcmp.exit.thread

Configcmp.exit:                                   ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %10
  br i1 %26, label %.loopexit, label %Configcmp.exit.thread

Configcmp.exit.thread:                            ; preds = %.lr.ph, %Configcmp.exit
  %27 = getelementptr inbounds i8, ptr %.04963, i64 8
  %.049 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.049, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %Configcmp.exit.thread, %4
  %28 = getelementptr inbounds i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4
  %.not57 = icmp slt i32 %29, %12
  br i1 %.not57, label %._crit_edge._crit_edge, label %30

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre73 = load ptr, ptr %.phi.trans.insert, align 8
  br label %67

30:                                               ; preds = %._crit_edge
  %31 = shl i32 %12, 1
  %32 = sext i32 %31 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 32) #38
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30
  %35 = getelementptr %struct.s_x4node, ptr %33, i64 %32
  %36 = icmp sgt i32 %29, 0
  br i1 %36, label %.lr.ph68, label %.preheader.._crit_edge69_crit_edge

.preheader.._crit_edge69_crit_edge:               ; preds = %.preheader
  %.pre82 = add i32 %31, -1
  br label %._crit_edge69

.lr.ph68:                                         ; preds = %.preheader
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = add i32 %31, -1
  br label %39

39:                                               ; preds = %.lr.ph68, %59
  %40 = phi i32 [ %29, %.lr.ph68 ], [ %60, %59 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next, %59 ]
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr %struct.s_x4node, ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 88
  %46 = load i32, ptr %45, align 8
  %47 = mul i32 %46, 37
  %48 = getelementptr inbounds i8, ptr %43, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %47, %49
  %51 = and i32 %50, %38
  %52 = getelementptr %struct.s_x4node, ptr %33, i64 %indvars.iv
  %53 = zext i32 %51 to i64
  %54 = getelementptr ptr, ptr %35, i64 %53
  %55 = load ptr, ptr %54, align 8
  %.not59 = icmp eq ptr %55, null
  br i1 %.not59, label %59, label %56

56:                                               ; preds = %39
  %57 = getelementptr inbounds i8, ptr %52, i64 8
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %57, ptr %58, align 8
  %.pre = load ptr, ptr %54, align 8
  %.pre72 = load i32, ptr %28, align 4
  br label %59

59:                                               ; preds = %56, %39
  %60 = phi i32 [ %.pre72, %56 ], [ %40, %39 ]
  %61 = phi ptr [ %.pre, %56 ], [ null, %39 ]
  %62 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %42, align 8
  store ptr %63, ptr %52, align 8
  %64 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %54, ptr %64, align 8
  store ptr %52, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = sext i32 %60 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %39, label %._crit_edge69, !llvm.loop !49

._crit_edge69:                                    ; preds = %59, %.preheader.._crit_edge69_crit_edge
  %.pre77.pre-phi = phi i32 [ %.pre82, %.preheader.._crit_edge69_crit_edge ], [ %38, %59 ]
  store i32 %31, ptr %2, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %33, ptr %.sroa.3.0..sroa_idx, align 8
  store ptr %35, ptr %15, align 8
  %.pre78 = and i32 %.pre77.pre-phi, %11
  %.pre80 = zext i32 %.pre78 to i64
  br label %67

67:                                               ; preds = %._crit_edge._crit_edge, %._crit_edge69
  %.pre-phi81 = phi i64 [ %17, %._crit_edge._crit_edge ], [ %.pre80, %._crit_edge69 ]
  %68 = phi ptr [ %.pre73, %._crit_edge._crit_edge ], [ %33, %._crit_edge69 ]
  %69 = add i32 %29, 1
  store i32 %69, ptr %28, align 4
  %70 = sext i32 %29 to i64
  %71 = getelementptr %struct.s_x4node, ptr %68, i64 %70
  store ptr %0, ptr %71, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr ptr, ptr %72, i64 %.pre-phi81
  %74 = load ptr, ptr %73, align 8
  %.not58 = icmp eq ptr %74, null
  br i1 %.not58, label %78, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %71, i64 8
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %76, ptr %77, align 8
  %.pre74 = load ptr, ptr %15, align 8
  %.phi.trans.insert75 = getelementptr ptr, ptr %.pre74, i64 %.pre-phi81
  %.pre76 = load ptr, ptr %.phi.trans.insert75, align 8
  br label %78

78:                                               ; preds = %75, %67
  %79 = phi ptr [ %.pre76, %75 ], [ null, %67 ]
  %80 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr ptr, ptr %81, i64 %.pre-phi81
  store ptr %71, ptr %82, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr ptr, ptr %83, i64 %.pre-phi81
  %85 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %84, ptr %85, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %Configcmp.exit, %30, %1, %78
  %.0 = phi i32 [ 1, %78 ], [ 0, %1 ], [ 0, %30 ], [ 0, %Configcmp.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @Configcmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %5, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %13, %15
  br label %17

17:                                               ; preds = %11, %2
  %.0 = phi i32 [ %16, %11 ], [ %9, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @SetFree(ptr nocapture noundef %0) local_unnamed_addr #20 {
  tail call void @free(ptr noundef %0) #41
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind uwtable
define hidden void @memory_error() local_unnamed_addr #21 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %1) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #22 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x ptr], align 16
  %6 = alloca %struct.lemon, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 @OptInit(ptr noundef %1, ptr noundef nonnull @main.options, ptr noundef %7)
  %9 = load i32, ptr @main.version, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  %puts42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 0) #46
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr @g_argv, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %OptNArgs.exit.thread, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %12, align 8
  %.not15.i = icmp eq ptr %14, null
  br i1 %.not15.i, label %OptNArgs.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %15 = getelementptr i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not1619.i = icmp eq ptr %16, null
  br i1 %.not1619.i, label %OptNArgs.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.tail.i
  %17 = phi ptr [ %37, %.tail.i ], [ %16, %.preheader.i ]
  %.022.i = phi i32 [ %34, %.tail.i ], [ 1, %.preheader.i ]
  %.0921.i = phi i32 [ %spec.select.i, %.tail.i ], [ 0, %.preheader.i ]
  %.11120.i = phi i32 [ %.2.i, %.tail.i ], [ 0, %.preheader.i ]
  %.not17.i = icmp eq i32 %.0921.i, 0
  %.pre.pre.i = load i8, ptr %17, align 1
  br i1 %.not17.i, label %18, label %21

18:                                               ; preds = %.lr.ph.i
  switch i8 %.pre.pre.i, label %19 [
    i8 45, label %sub_0.i
    i8 43, label %sub_0.i
  ]

19:                                               ; preds = %18
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 61) #44
  %.not18.i = icmp eq ptr %20, null
  br i1 %.not18.i, label %21, label %sub_0.i

21:                                               ; preds = %19, %.lr.ph.i
  %22 = add i32 %.11120.i, 1
  br label %sub_0.i

sub_0.i:                                          ; preds = %21, %19, %18, %18
  %.2.i = phi i32 [ %22, %21 ], [ %.11120.i, %18 ], [ %.11120.i, %19 ], [ %.11120.i, %18 ]
  %23 = zext i8 %.pre.pre.i to i32
  %24 = add nsw i32 %23, -45
  %.not23.i = icmp eq i32 %24, 0
  br i1 %.not23.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %25 = getelementptr inbounds i8, ptr %17, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, -45
  %.not24.i = icmp eq i32 %28, 0
  br i1 %.not24.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %29 = getelementptr inbounds i8, ptr %17, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %32 = phi i32 [ %24, %sub_0.i ], [ %28, %sub_1.i ], [ %31, %sub_2.i ]
  %33 = icmp eq i32 %32, 0
  %spec.select.i = select i1 %33, i32 1, i32 %.0921.i
  %34 = add i32 %.022.i, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %12, i64 %35
  %37 = load ptr, ptr %36, align 8
  %.not16.i = icmp eq ptr %37, null
  br i1 %.not16.i, label %OptNArgs.exit, label %.lr.ph.i, !llvm.loop !85

OptNArgs.exit:                                    ; preds = %.tail.i
  %.not33 = icmp eq i32 %.2.i, 1
  br i1 %.not33, label %40, label %OptNArgs.exit.thread

OptNArgs.exit.thread:                             ; preds = %.preheader.i, %11, %13, %OptNArgs.exit
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 43, i64 1, ptr %38) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

40:                                               ; preds = %OptNArgs.exit
  %41 = getelementptr inbounds i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %6, i8 0, i64 288, i1 false)
  %42 = load ptr, ptr @x1a, align 8
  %.not.i44 = icmp eq ptr %42, null
  br i1 %.not.i44, label %43, label %Strsafe_init.exit

43:                                               ; preds = %40
  %44 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %44, ptr @x1a, align 8
  %.not5.i = icmp eq ptr %44, null
  br i1 %.not5.i, label %Strsafe_init.exit, label %45

45:                                               ; preds = %43
  store i32 1024, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 0, ptr %46, align 4
  %47 = tail call noalias dereferenceable_or_null(32768) ptr @calloc(i64 noundef 1024, i64 noundef 32) #38
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %47, ptr %48, align 8
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %44) #41
  store ptr null, ptr @x1a, align 8
  br label %Strsafe_init.exit

51:                                               ; preds = %45
  %52 = getelementptr i8, ptr %47, i64 24576
  %53 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %54, %51
  %indvars.iv.i = phi i64 [ 0, %51 ], [ %indvars.iv.next.i, %54 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr ptr, ptr %55, i64 %indvars.iv.i
  store ptr null, ptr %56, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %Strsafe_init.exit, label %54, !llvm.loop !86

Strsafe_init.exit:                                ; preds = %54, %40, %43, %50
  %57 = load ptr, ptr @x2a, align 8
  %.not.i45 = icmp eq ptr %57, null
  br i1 %.not.i45, label %58, label %Symbol_init.exit

58:                                               ; preds = %Strsafe_init.exit
  %59 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %59, ptr @x2a, align 8
  %.not5.i46 = icmp eq ptr %59, null
  br i1 %.not5.i46, label %Symbol_init.exit, label %60

60:                                               ; preds = %58
  store i32 128, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 4
  store i32 0, ptr %61, align 4
  %62 = tail call noalias dereferenceable_or_null(5120) ptr @calloc(i64 noundef 128, i64 noundef 40) #38
  %63 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %62, ptr %63, align 8
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %59) #41
  store ptr null, ptr @x2a, align 8
  br label %Symbol_init.exit

66:                                               ; preds = %60
  %67 = getelementptr i8, ptr %62, i64 4096
  %68 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %69, %66
  %indvars.iv.i47 = phi i64 [ 0, %66 ], [ %indvars.iv.next.i48, %69 ]
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr ptr, ptr %70, i64 %indvars.iv.i47
  store ptr null, ptr %71, align 8
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 128
  br i1 %exitcond.not.i49, label %Symbol_init.exit, label %69, !llvm.loop !87

Symbol_init.exit:                                 ; preds = %69, %Strsafe_init.exit, %58, %65
  %72 = load ptr, ptr @x3a, align 8
  %.not.i50 = icmp eq ptr %72, null
  br i1 %.not.i50, label %73, label %State_init.exit

73:                                               ; preds = %Symbol_init.exit
  %74 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %74, ptr @x3a, align 8
  %.not5.i51 = icmp eq ptr %74, null
  br i1 %.not5.i51, label %State_init.exit, label %75

75:                                               ; preds = %73
  store i32 128, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 4
  store i32 0, ptr %76, align 4
  %77 = tail call noalias dereferenceable_or_null(5120) ptr @calloc(i64 noundef 128, i64 noundef 40) #38
  %78 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %77, ptr %78, align 8
  %79 = icmp eq ptr %77, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %74) #41
  store ptr null, ptr @x3a, align 8
  br label %State_init.exit

81:                                               ; preds = %75
  %82 = getelementptr i8, ptr %77, i64 4096
  %83 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %84, %81
  %indvars.iv.i52 = phi i64 [ 0, %81 ], [ %indvars.iv.next.i53, %84 ]
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr ptr, ptr %85, i64 %indvars.iv.i52
  store ptr null, ptr %86, align 8
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, 128
  br i1 %exitcond.not.i54, label %State_init.exit, label %84, !llvm.loop !88

State_init.exit:                                  ; preds = %84, %Symbol_init.exit, %73, %80
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds i8, ptr %6, i64 280
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %12, align 8
  %.not18.i.i = icmp eq ptr %89, null
  br i1 %.not18.i.i, label %OptArg.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %State_init.exit
  %90 = load ptr, ptr %15, align 8
  %.not1922.i.i = icmp eq ptr %90, null
  br i1 %.not1922.i.i, label %OptArg.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.tail.i.i
  %91 = phi ptr [ %110, %.tail.i.i ], [ %90, %.preheader.i.i ]
  %.025.i.i = phi i32 [ %spec.select.i.i, %.tail.i.i ], [ 0, %.preheader.i.i ]
  %.01124.i.i = phi i32 [ %107, %.tail.i.i ], [ 1, %.preheader.i.i ]
  %.not20.i.i = icmp eq i32 %.025.i.i, 0
  br i1 %.not20.i.i, label %92, label %argindex.exit.i

92:                                               ; preds = %.lr.ph.i.i
  %93 = load i8, ptr %91, align 1
  switch i8 %93, label %94 [
    i8 45, label %sub_0.i.i
    i8 43, label %sub_0.i.i
  ]

94:                                               ; preds = %92
  %95 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %91, i32 noundef 61) #44
  %.not21.i.i = icmp eq ptr %95, null
  br i1 %.not21.i.i, label %argindex.exit.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %94, %92, %92
  %96 = zext i8 %93 to i32
  %97 = add nsw i32 %96, -45
  %.not28.i.i = icmp eq i32 %97, 0
  br i1 %.not28.i.i, label %sub_1.i.i, label %.tail.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %98 = getelementptr inbounds i8, ptr %91, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %100, -45
  %.not29.i.i = icmp eq i32 %101, 0
  br i1 %.not29.i.i, label %sub_2.i.i, label %.tail.i.i

sub_2.i.i:                                        ; preds = %sub_1.i.i
  %102 = getelementptr inbounds i8, ptr %91, i64 2
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  br label %.tail.i.i

.tail.i.i:                                        ; preds = %sub_2.i.i, %sub_1.i.i, %sub_0.i.i
  %105 = phi i32 [ %97, %sub_0.i.i ], [ %101, %sub_1.i.i ], [ %104, %sub_2.i.i ]
  %106 = icmp eq i32 %105, 0
  %spec.select.i.i = select i1 %106, i32 1, i32 %.025.i.i
  %107 = add i32 %.01124.i.i, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr ptr, ptr %12, i64 %108
  %110 = load ptr, ptr %109, align 8
  %.not19.i.i = icmp eq ptr %110, null
  br i1 %.not19.i.i, label %OptArg.exit, label %.lr.ph.i.i, !llvm.loop !89

argindex.exit.i:                                  ; preds = %.lr.ph.i.i, %94
  %111 = icmp sgt i32 %.01124.i.i, -1
  br i1 %111, label %112, label %OptArg.exit

112:                                              ; preds = %argindex.exit.i
  %113 = zext nneg i32 %.01124.i.i to i64
  %114 = getelementptr ptr, ptr %12, i64 %113
  %115 = load ptr, ptr %114, align 8
  br label %OptArg.exit

OptArg.exit:                                      ; preds = %.tail.i.i, %State_init.exit, %.preheader.i.i, %argindex.exit.i, %112
  %116 = phi ptr [ %115, %112 ], [ null, %argindex.exit.i ], [ null, %State_init.exit ], [ null, %.preheader.i.i ], [ null, %.tail.i.i ]
  %117 = getelementptr inbounds i8, ptr %6, i64 224
  store ptr %116, ptr %117, align 8
  %118 = load i32, ptr @main.basisflag, align 4
  %119 = getelementptr inbounds i8, ptr %6, i64 264
  store i32 %118, ptr %119, align 8
  %120 = load i32, ptr @main.nolinenosflag, align 4
  %121 = getelementptr inbounds i8, ptr %6, i64 276
  store i32 %120, ptr %121, align 4
  %122 = load i32, ptr @main.printPP, align 4
  %123 = getelementptr inbounds i8, ptr %6, i64 268
  store i32 %122, ptr %123, align 4
  %124 = tail call ptr @Symbol_new(ptr noundef nonnull @.str.51)
  call void @Parse(ptr noundef nonnull %6)
  %125 = load i32, ptr %123, align 4
  %126 = icmp ne i32 %125, 0
  %127 = load i32, ptr %41, align 8
  %128 = icmp ne i32 %127, 0
  %or.cond = select i1 %126, i1 true, i1 %128
  br i1 %or.cond, label %129, label %130

129:                                              ; preds = %OptArg.exit
  call void @exit(i32 noundef %127) #46
  unreachable

130:                                              ; preds = %OptArg.exit
  %131 = getelementptr inbounds i8, ptr %6, i64 32
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load ptr, ptr @stderr, align 8
  %136 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %135) #39
  call void @exit(i32 noundef 1) #40
  unreachable

137:                                              ; preds = %130
  %138 = load ptr, ptr @x2a, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %Symbol_find.exit, label %.lr.ph.i.i55.preheader

.lr.ph.i.i55.preheader:                           ; preds = %137
  %140 = load i32, ptr %138, align 8
  %141 = add i32 %140, 4194303
  %142 = and i32 %141, 3155942
  %143 = getelementptr inbounds i8, ptr %138, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = zext nneg i32 %142 to i64
  %146 = getelementptr ptr, ptr %144, i64 %145
  %.010.i57 = load ptr, ptr %146, align 8
  %.not11.i = icmp eq ptr %.010.i57, null
  br i1 %.not11.i, label %Symbol_find.exit, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph.i.i55.preheader, %151
  %.012.i = phi ptr [ %.0.i, %151 ], [ %.010.i57, %.lr.ph.i.i55.preheader ]
  %147 = getelementptr inbounds i8, ptr %.012.i, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %148, ptr noundef nonnull readonly dereferenceable(6) @.str.53) #44
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %.lr.ph.i58
  %152 = getelementptr inbounds i8, ptr %.012.i, i64 16
  %.0.i = load ptr, ptr %152, align 8
  %.not.i59 = icmp eq ptr %.0.i, null
  br i1 %.not.i59, label %Symbol_find.exit, label %.lr.ph.i58, !llvm.loop !32

153:                                              ; preds = %.lr.ph.i58
  %154 = load ptr, ptr %.012.i, align 8
  br label %Symbol_find.exit

Symbol_find.exit:                                 ; preds = %151, %137, %.lr.ph.i.i55.preheader, %153
  %.08.i = phi ptr [ null, %137 ], [ %154, %153 ], [ null, %.lr.ph.i.i55.preheader ], [ null, %151 ]
  %155 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %.08.i, ptr %155, align 8
  %156 = call ptr @Symbol_new(ptr noundef nonnull @.str.54)
  %157 = load ptr, ptr @x2a, align 8
  %.not.i60 = icmp eq ptr %157, null
  br i1 %.not.i60, label %Symbol_count.exit.thread, label %159

Symbol_count.exit.thread:                         ; preds = %Symbol_find.exit
  %158 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %158, align 8
  br label %Symbol_arrayof.exit.thread

159:                                              ; preds = %Symbol_find.exit
  %160 = getelementptr inbounds i8, ptr %157, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %161, ptr %162, align 8
  %163 = sext i32 %161 to i64
  %164 = call noalias ptr @calloc(i64 noundef %163, i64 noundef 8) #38
  %.not.i61 = icmp eq ptr %164, null
  br i1 %.not.i61, label %Symbol_arrayof.exit, label %.preheader.i62

.preheader.i62:                                   ; preds = %159
  %165 = icmp sgt i32 %161, 0
  br i1 %165, label %.lr.ph.i64, label %Symbol_arrayof.exit.thread

.lr.ph.i64:                                       ; preds = %.preheader.i62
  %166 = getelementptr inbounds i8, ptr %157, i64 8
  %167 = load ptr, ptr %166, align 8
  %wide.trip.count.i = zext nneg i32 %161 to i64
  br label %168

168:                                              ; preds = %168, %.lr.ph.i64
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i66, %168 ]
  %169 = getelementptr %struct.s_x2node, ptr %167, i64 %indvars.iv.i65
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr ptr, ptr %164, i64 %indvars.iv.i65
  store ptr %170, ptr %171, align 8
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i
  br i1 %exitcond.not.i67, label %Symbol_arrayof.exit, label %168, !llvm.loop !90

Symbol_arrayof.exit.thread:                       ; preds = %.preheader.i62, %Symbol_count.exit.thread
  %.ph = phi i32 [ 0, %Symbol_count.exit.thread ], [ %161, %.preheader.i62 ]
  %.ph138 = phi ptr [ %158, %Symbol_count.exit.thread ], [ %162, %.preheader.i62 ]
  %.0.i63.ph = phi ptr [ null, %Symbol_count.exit.thread ], [ %164, %.preheader.i62 ]
  %172 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %.0.i63.ph, ptr %172, align 8
  br label %Symbol_arrayof.exit.._crit_edge_crit_edge

Symbol_arrayof.exit:                              ; preds = %168, %159
  %173 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %164, ptr %173, align 8
  %174 = icmp sgt i32 %161, 0
  br i1 %174, label %.lr.ph, label %Symbol_arrayof.exit.._crit_edge_crit_edge

Symbol_arrayof.exit.._crit_edge_crit_edge:        ; preds = %Symbol_arrayof.exit.thread, %Symbol_arrayof.exit
  %175 = phi ptr [ %172, %Symbol_arrayof.exit.thread ], [ %173, %Symbol_arrayof.exit ]
  %.0.i63140 = phi ptr [ %.0.i63.ph, %Symbol_arrayof.exit.thread ], [ %164, %Symbol_arrayof.exit ]
  %176 = phi ptr [ %.ph138, %Symbol_arrayof.exit.thread ], [ %162, %Symbol_arrayof.exit ]
  %177 = phi i32 [ %.ph, %Symbol_arrayof.exit.thread ], [ %161, %Symbol_arrayof.exit ]
  %.pre137 = sext i32 %177 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %Symbol_arrayof.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Symbol_arrayof.exit ]
  %178 = load ptr, ptr %173, align 8
  %179 = getelementptr ptr, ptr %178, i64 %indvars.iv
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %182, ptr %181, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %183 = load i32, ptr %162, align 8
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next, %184
  br i1 %185, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !91

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %173, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %Symbol_arrayof.exit.._crit_edge_crit_edge, %._crit_edge.loopexit
  %186 = phi ptr [ %175, %Symbol_arrayof.exit.._crit_edge_crit_edge ], [ %173, %._crit_edge.loopexit ]
  %187 = phi ptr [ %176, %Symbol_arrayof.exit.._crit_edge_crit_edge ], [ %162, %._crit_edge.loopexit ]
  %.pre-phi = phi i64 [ %.pre137, %Symbol_arrayof.exit.._crit_edge_crit_edge ], [ %184, %._crit_edge.loopexit ]
  %188 = phi ptr [ %.0.i63140, %Symbol_arrayof.exit.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  call void @qsort(ptr noundef %188, i64 noundef %.pre-phi, i64 noundef 8, ptr noundef nonnull @Symbolcmpp) #41
  %189 = load i32, ptr %187, align 8
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph108, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph108
  %191 = trunc nuw nsw i64 %indvars.iv.next134 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge
  %.130.lcssa = phi i32 [ 0, %._crit_edge ], [ %191, %.preheader.loopexit ]
  %192 = load ptr, ptr %186, align 8
  br label %201

.lr.ph108:                                        ; preds = %._crit_edge, %.lr.ph108
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.lr.ph108 ], [ 0, %._crit_edge ]
  %193 = load ptr, ptr %186, align 8
  %194 = getelementptr ptr, ptr %193, i64 %indvars.iv133
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = trunc nuw nsw i64 %indvars.iv133 to i32
  store i32 %197, ptr %196, align 8
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %198 = load i32, ptr %187, align 8
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next134, %199
  br i1 %200, label %.lr.ph108, label %.preheader.loopexit, !llvm.loop !92

201:                                              ; preds = %.preheader, %201
  %.2 = phi i32 [ %202, %201 ], [ %.130.lcssa, %.preheader ]
  %202 = add i32 %.2, -1
  %203 = sext i32 %202 to i64
  %204 = getelementptr ptr, ptr %192, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 12
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %201, label %209, !llvm.loop !93

209:                                              ; preds = %201
  store i32 %202, ptr %187, align 8
  %210 = tail call ptr @__ctype_b_loc() #47
  %211 = load ptr, ptr %210, align 8
  br label %212

212:                                              ; preds = %212, %209
  %.3 = phi i32 [ 1, %209 ], [ %222, %212 ]
  %213 = sext i32 %.3 to i64
  %214 = getelementptr ptr, ptr %192, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i64
  %219 = getelementptr i16, ptr %211, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = and i16 %220, 256
  %.not34 = icmp eq i16 %221, 0
  %222 = add i32 %.3, 1
  br i1 %.not34, label %223, label %212, !llvm.loop !94

223:                                              ; preds = %212
  %224 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 %.3, ptr %224, align 4
  %225 = getelementptr inbounds i8, ptr %6, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not35110 = icmp eq ptr %226, null
  br i1 %.not35110, label %._crit_edge115.thread, label %.lr.ph114

._crit_edge115.thread:                            ; preds = %223
  %227 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 0, ptr %227, align 4
  br label %._crit_edge122.thread

.lr.ph114:                                        ; preds = %223, %.lr.ph114
  %.0112 = phi ptr [ %233, %.lr.ph114 ], [ %226, %223 ]
  %.4111 = phi i32 [ %spec.select, %.lr.ph114 ], [ 0, %223 ]
  %228 = getelementptr inbounds i8, ptr %.0112, i64 56
  %229 = load ptr, ptr %228, align 8
  %.not41 = icmp ne ptr %229, null
  %230 = zext i1 %.not41 to i32
  %spec.select = add i32 %.4111, %230
  %spec.select43 = select i1 %.not41, i32 %.4111, i32 -1
  %231 = getelementptr inbounds i8, ptr %.0112, i64 92
  store i32 %spec.select43, ptr %231, align 4
  %232 = getelementptr inbounds i8, ptr %.0112, i64 128
  %233 = load ptr, ptr %232, align 8
  %.not35 = icmp eq ptr %233, null
  br i1 %.not35, label %._crit_edge115, label %.lr.ph114, !llvm.loop !95

._crit_edge115:                                   ; preds = %.lr.ph114
  %234 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 %spec.select, ptr %234, align 4
  br i1 %.not35110, label %._crit_edge122.thread, label %.lr.ph121

.lr.ph121:                                        ; preds = %._crit_edge115, %240
  %.1119 = phi ptr [ %242, %240 ], [ %226, %._crit_edge115 ]
  %.6118 = phi i32 [ %.7, %240 ], [ %spec.select, %._crit_edge115 ]
  %235 = getelementptr inbounds i8, ptr %.1119, i64 92
  %236 = load i32, ptr %235, align 4
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %.lr.ph121
  %239 = add i32 %.6118, 1
  store i32 %.6118, ptr %235, align 4
  br label %240

240:                                              ; preds = %.lr.ph121, %238
  %.7 = phi i32 [ %239, %238 ], [ %.6118, %.lr.ph121 ]
  %241 = getelementptr inbounds i8, ptr %.1119, i64 128
  %242 = load ptr, ptr %241, align 8
  %.not36 = icmp eq ptr %242, null
  br i1 %.not36, label %._crit_edge122, label %.lr.ph121, !llvm.loop !96

._crit_edge122.thread:                            ; preds = %._crit_edge115.thread, %._crit_edge115
  %243 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %226, ptr %243, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  br label %.preheader.i75.preheader

._crit_edge122:                                   ; preds = %240
  %244 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %226, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  br i1 %.not35110, label %.preheader.i75.preheader, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %._crit_edge122, %.critedge.i
  %.050.i = phi ptr [ %246, %.critedge.i ], [ %226, %._crit_edge122 ]
  %245 = getelementptr inbounds i8, ptr %.050.i, i64 128
  %246 = load ptr, ptr %245, align 8
  store ptr null, ptr %245, align 8
  br label %247

247:                                              ; preds = %Rule_merge.exit.thread.i, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i72, %Rule_merge.exit.thread.i ]
  %.148.i = phi ptr [ %.050.i, %.lr.ph.i68 ], [ %.0..0..0..0..0..0..0..0..i.i, %Rule_merge.exit.thread.i ]
  %248 = getelementptr [32 x ptr], ptr %5, i64 0, i64 %indvars.iv.i69
  %249 = load ptr, ptr %248, align 8
  %.not21.i = icmp eq ptr %249, null
  br i1 %.not21.i, label %.critedge.i, label %250

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not44.i = icmp eq ptr %.148.i, null
  br i1 %.not44.i, label %Rule_merge.exit.thread.i, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %250, %262
  %.023.i.i = phi ptr [ %.1.i.i, %262 ], [ %4, %250 ]
  %.01722.i.i = phi ptr [ %.118.i.i, %262 ], [ %.148.i, %250 ]
  %.01921.i.i = phi ptr [ %.120.i.fr.i, %262 ], [ %249, %250 ]
  %251 = getelementptr inbounds i8, ptr %.01921.i.i, i64 92
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds i8, ptr %.01722.i.i, i64 92
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %.lr.ph.i.i70
  store ptr %.01921.i.i, ptr %.023.i.i, align 8
  %257 = getelementptr inbounds i8, ptr %.01921.i.i, i64 128
  %258 = load ptr, ptr %257, align 8
  br label %262

259:                                              ; preds = %.lr.ph.i.i70
  store ptr %.01722.i.i, ptr %.023.i.i, align 8
  %260 = getelementptr inbounds i8, ptr %.01722.i.i, i64 128
  %261 = load ptr, ptr %260, align 8
  br label %262

262:                                              ; preds = %259, %256
  %.120.i.i = phi ptr [ %258, %256 ], [ %.01921.i.i, %259 ]
  %.118.i.i = phi ptr [ %.01722.i.i, %256 ], [ %261, %259 ]
  %.1.i.i = phi ptr [ %257, %256 ], [ %260, %259 ]
  %.120.i.fr.i = freeze ptr %.120.i.i
  %263 = icmp ne ptr %.120.i.fr.i, null
  %264 = icmp ne ptr %.118.i.i, null
  %265 = select i1 %263, i1 %264, i1 false
  br i1 %265, label %.lr.ph.i.i70, label %Rule_merge.exit.i, !llvm.loop !97

Rule_merge.exit.i:                                ; preds = %262
  %spec.select.i71 = select i1 %263, ptr %.120.i.fr.i, ptr %.118.i.i
  br label %Rule_merge.exit.thread.i

Rule_merge.exit.thread.i:                         ; preds = %Rule_merge.exit.i, %250
  %.0.lcssa.i42.i = phi ptr [ %4, %250 ], [ %.1.i.i, %Rule_merge.exit.i ]
  %266 = phi ptr [ %249, %250 ], [ %spec.select.i71, %Rule_merge.exit.i ]
  store ptr %266, ptr %.0.lcssa.i42.i, align 8
  %.0..0..0..0..0..0..0..0..i.i = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %248, align 8
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, 31
  br i1 %exitcond.not.i73, label %.critedge.i, label %247, !llvm.loop !98

.critedge.i:                                      ; preds = %Rule_merge.exit.thread.i, %247
  %.1.lcssa.i = phi ptr [ %.0..0..0..0..0..0..0..0..i.i, %Rule_merge.exit.thread.i ], [ %.148.i, %247 ]
  %.lcssa46.i = phi i64 [ 31, %Rule_merge.exit.thread.i ], [ %indvars.iv.i69, %247 ]
  %267 = getelementptr [32 x ptr], ptr %5, i64 0, i64 %.lcssa46.i
  store ptr %.1.lcssa.i, ptr %267, align 8
  %.not.i74 = icmp eq ptr %246, null
  br i1 %.not.i74, label %.preheader.i75.preheader, label %.lr.ph.i68, !llvm.loop !99

.preheader.i75.preheader:                         ; preds = %.critedge.i, %._crit_edge122.thread, %._crit_edge122
  br label %.preheader.i75

.preheader.i75:                                   ; preds = %.preheader.i75.preheader, %Rule_merge.exit35.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %Rule_merge.exit35.i ], [ 0, %.preheader.i75.preheader ]
  %.252.i = phi ptr [ %.0..0..0..0..0..0..0..0..i27.i, %Rule_merge.exit35.i ], [ null, %.preheader.i75.preheader ]
  %268 = getelementptr [32 x ptr], ptr %5, i64 0, i64 %indvars.iv55.i
  %269 = load ptr, ptr %268, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %270 = icmp ne ptr %269, null
  %271 = icmp ne ptr %.252.i, null
  %272 = and i1 %271, %270
  br i1 %272, label %.lr.ph.i28.i, label %Rule_merge.exit35.i

.lr.ph.i28.i:                                     ; preds = %.preheader.i75, %284
  %.023.i29.i = phi ptr [ %.1.i34.i, %284 ], [ %3, %.preheader.i75 ]
  %.01722.i30.i = phi ptr [ %.118.i33.i, %284 ], [ %.252.i, %.preheader.i75 ]
  %.01921.i31.i = phi ptr [ %.120.i32.i, %284 ], [ %269, %.preheader.i75 ]
  %273 = getelementptr inbounds i8, ptr %.01921.i31.i, i64 92
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds i8, ptr %.01722.i30.i, i64 92
  %276 = load i32, ptr %275, align 4
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %.lr.ph.i28.i
  store ptr %.01921.i31.i, ptr %.023.i29.i, align 8
  %279 = getelementptr inbounds i8, ptr %.01921.i31.i, i64 128
  %280 = load ptr, ptr %279, align 8
  br label %284

281:                                              ; preds = %.lr.ph.i28.i
  store ptr %.01722.i30.i, ptr %.023.i29.i, align 8
  %282 = getelementptr inbounds i8, ptr %.01722.i30.i, i64 128
  %283 = load ptr, ptr %282, align 8
  br label %284

284:                                              ; preds = %281, %278
  %.120.i32.i = phi ptr [ %280, %278 ], [ %.01921.i31.i, %281 ]
  %.118.i33.i = phi ptr [ %.01722.i30.i, %278 ], [ %283, %281 ]
  %.1.i34.i = phi ptr [ %279, %278 ], [ %282, %281 ]
  %285 = icmp ne ptr %.120.i32.i, null
  %286 = icmp ne ptr %.118.i33.i, null
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %.lr.ph.i28.i, label %Rule_merge.exit35.i, !llvm.loop !97

Rule_merge.exit35.i:                              ; preds = %284, %.preheader.i75
  %.019.lcssa.i22.i = phi ptr [ %269, %.preheader.i75 ], [ %.120.i32.i, %284 ]
  %.017.lcssa.i23.i = phi ptr [ %.252.i, %.preheader.i75 ], [ %.118.i33.i, %284 ]
  %.0.lcssa.i24.i = phi ptr [ %3, %.preheader.i75 ], [ %.1.i34.i, %284 ]
  %.lcssa.i25.i = phi i1 [ %270, %.preheader.i75 ], [ %285, %284 ]
  %.019..017.i26.i = select i1 %.lcssa.i25.i, ptr %.019.lcssa.i22.i, ptr %.017.lcssa.i23.i
  store ptr %.019..017.i26.i, ptr %.0.lcssa.i24.i, align 8
  %.0..0..0..0..0..0..0..0..i27.i = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 32
  br i1 %exitcond58.not.i, label %Rule_sort.exit, label %.preheader.i75, !llvm.loop !100

Rule_sort.exit:                                   ; preds = %Rule_merge.exit35.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  store ptr %.0..0..0..0..0..0..0..0..i27.i, ptr %225, align 8
  %288 = load i32, ptr @main.rpflag, align 4
  %.not37 = icmp eq i32 %288, 0
  br i1 %.not37, label %290, label %289

289:                                              ; preds = %Rule_sort.exit
  call void @Reprint(ptr noundef nonnull %6)
  br label %359

290:                                              ; preds = %Rule_sort.exit
  %291 = load i32, ptr %224, align 4
  %292 = add i32 %291, 2
  store i32 %292, ptr @size, align 4
  %.not30.i = icmp eq ptr %.0..0..0..0..0..0..0..0..i27.i, null
  br i1 %.not30.i, label %FindRulePrecedences.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %290, %.critedge.i76
  %.031.i = phi ptr [ %.0.i77, %.critedge.i76 ], [ %.0..0..0..0..0..0..0..0..i27.i, %290 ]
  %293 = getelementptr inbounds i8, ptr %.031.i, i64 80
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %.preheader24.i, label %.critedge.i76

.preheader24.i:                                   ; preds = %.lr.ph33.i
  %296 = getelementptr inbounds i8, ptr %.031.i, i64 24
  %297 = load i32, ptr %296, align 8
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph27.i, label %.critedge.i76

.lr.ph27.i:                                       ; preds = %.preheader24.i
  %299 = getelementptr inbounds i8, ptr %.031.i, i64 32
  %300 = zext nneg i32 %297 to i64
  br label %301

301:                                              ; preds = %.loopexit.i, %.lr.ph27.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next37.i, %.loopexit.i ]
  %302 = phi ptr [ null, %.lr.ph27.i ], [ %327, %.loopexit.i ]
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %.critedge.i76

304:                                              ; preds = %301
  %305 = load ptr, ptr %299, align 8
  %306 = getelementptr ptr, ptr %305, i64 %indvars.iv36.i
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 12
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %.preheader.i79, label %323

.preheader.i79:                                   ; preds = %304
  %311 = getelementptr inbounds i8, ptr %307, i64 88
  %312 = load i32, ptr %311, align 8
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph.i80, label %.loopexit.i

.lr.ph.i80:                                       ; preds = %.preheader.i79
  %314 = getelementptr inbounds i8, ptr %307, i64 96
  %315 = load ptr, ptr %314, align 8
  %wide.trip.count.i81 = zext nneg i32 %312 to i64
  br label %317

316:                                              ; preds = %317
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i81
  br i1 %exitcond.not.i84, label %.loopexit.i, label %317, !llvm.loop !16

317:                                              ; preds = %316, %.lr.ph.i80
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i83, %316 ]
  %318 = getelementptr ptr, ptr %315, i64 %indvars.iv.i82
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 32
  %321 = load i32, ptr %320, align 8
  %322 = icmp sgt i32 %321, -1
  br i1 %322, label %.loopexit.sink.split.i, label %316

323:                                              ; preds = %304
  %324 = getelementptr inbounds i8, ptr %307, i64 32
  %325 = load i32, ptr %324, align 8
  %326 = icmp sgt i32 %325, -1
  br i1 %326, label %.loopexit.sink.split.i, label %.loopexit.i

.loopexit.sink.split.i:                           ; preds = %317, %323
  %.lcssa.sink.i = phi ptr [ %307, %323 ], [ %319, %317 ]
  store ptr %.lcssa.sink.i, ptr %293, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %316, %.loopexit.sink.split.i, %323, %.preheader.i79
  %327 = phi ptr [ null, %323 ], [ null, %.preheader.i79 ], [ %.lcssa.sink.i, %.loopexit.sink.split.i ], [ null, %316 ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next37.i, %300
  br i1 %exitcond.not, label %.critedge.i76, label %301, !llvm.loop !17

.critedge.i76:                                    ; preds = %.loopexit.i, %301, %.preheader24.i, %.lr.ph33.i
  %328 = getelementptr inbounds i8, ptr %.031.i, i64 128
  %.0.i77 = load ptr, ptr %328, align 8
  %.not.i78 = icmp eq ptr %.0.i77, null
  br i1 %.not.i78, label %FindRulePrecedences.exit, label %.lr.ph33.i, !llvm.loop !18

FindRulePrecedences.exit:                         ; preds = %.critedge.i76, %290
  call void @FindFirstSets(ptr noundef nonnull %6)
  %329 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %329, align 8
  call void @FindStates(ptr noundef nonnull %6)
  %330 = load ptr, ptr @x3a, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %State_arrayof.exit, label %332

332:                                              ; preds = %FindRulePrecedences.exit
  %333 = getelementptr inbounds i8, ptr %330, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = sext i32 %334 to i64
  %336 = call noalias ptr @calloc(i64 noundef %335, i64 noundef 8) #38
  %.not.i85 = icmp eq ptr %336, null
  br i1 %.not.i85, label %State_arrayof.exit, label %.preheader.i86

.preheader.i86:                                   ; preds = %332
  %337 = icmp sgt i32 %334, 0
  br i1 %337, label %.lr.ph.i89, label %State_arrayof.exit

.lr.ph.i89:                                       ; preds = %.preheader.i86
  %338 = getelementptr inbounds i8, ptr %330, i64 8
  %339 = load ptr, ptr %338, align 8
  %wide.trip.count.i90 = zext nneg i32 %334 to i64
  br label %340

340:                                              ; preds = %340, %.lr.ph.i89
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.i89 ], [ %indvars.iv.next.i92, %340 ]
  %341 = getelementptr %struct.s_x3node, ptr %339, i64 %indvars.iv.i91
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr ptr, ptr %336, i64 %indvars.iv.i91
  store ptr %342, ptr %343, align 8
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i90
  br i1 %exitcond.not.i93, label %State_arrayof.exit, label %340, !llvm.loop !101

State_arrayof.exit:                               ; preds = %340, %FindRulePrecedences.exit, %332, %.preheader.i86
  %.0.i88 = phi ptr [ null, %FindRulePrecedences.exit ], [ null, %332 ], [ %336, %.preheader.i86 ], [ %336, %340 ]
  store ptr %.0.i88, ptr %6, align 8
  call void @FindLinks(ptr noundef nonnull %6)
  call void @FindFollowSets(ptr noundef nonnull %6)
  call void @FindActions(ptr noundef nonnull %6)
  %344 = load i32, ptr @main.compress, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %State_arrayof.exit
  call void @CompressTables(ptr noundef nonnull %6)
  br label %347

347:                                              ; preds = %346, %State_arrayof.exit
  %348 = load i32, ptr @main.noResort, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  call void @ResortStates(ptr noundef nonnull %6)
  br label %351

351:                                              ; preds = %350, %347
  %352 = load i32, ptr @main.quiet, align 4
  %.not38 = icmp eq i32 %352, 0
  br i1 %.not38, label %353, label %354

353:                                              ; preds = %351
  call void @ReportOutput(ptr noundef nonnull %6)
  br label %354

354:                                              ; preds = %353, %351
  %355 = load i32, ptr @main.mhflag, align 4
  %356 = load i32, ptr @main.sqlFlag, align 4
  call void @ReportTable(ptr noundef nonnull %6, i32 noundef %355, i32 noundef %356)
  %357 = load i32, ptr @main.mhflag, align 4
  %.not39 = icmp eq i32 %357, 0
  br i1 %.not39, label %358, label %359

358:                                              ; preds = %354
  call void @ReportHeader(ptr noundef nonnull %6)
  br label %359

359:                                              ; preds = %354, %358, %289
  %360 = load i32, ptr @main.statistics, align 4
  %.not40 = icmp eq i32 %360, 0
  br i1 %.not40, label %387, label %361

361:                                              ; preds = %359
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %362 = load i32, ptr %224, align 4
  %363 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.262, ptr noundef nonnull @.str.56, i32 noundef 19, ptr noundef nonnull @.str.263, i32 noundef %362)
  %364 = load i32, ptr %187, align 8
  %365 = load i32, ptr %224, align 4
  %366 = sub i32 %364, %365
  %367 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.262, ptr noundef nonnull @.str.57, i32 noundef 15, ptr noundef nonnull @.str.263, i32 noundef %366)
  %368 = load i32, ptr %187, align 8
  %369 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.262, ptr noundef nonnull @.str.58, i32 noundef 22, ptr noundef nonnull @.str.263, i32 noundef %368)
  %370 = load i32, ptr %131, align 8
  %371 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.262, ptr noundef nonnull @.str.59, i32 noundef 30, ptr noundef nonnull @.str.263, i32 noundef %370)
  %372 = getelementptr inbounds i8, ptr %6, i64 28
  %373 = load i32, ptr %372, align 4
  %374 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.262, ptr noundef nonnull @.str.60, i32 noundef 29, ptr noundef nonnull @.str.263, i32 noundef %373)
  %375 = getelementptr inbounds i8, ptr %6, i64 248
  %376 = load i32, ptr %375, align 8
  %377 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.262, ptr noundef nonnull @.str.61, i32 noundef 26, ptr noundef nonnull @.str.263, i32 noundef %376)
  %378 = getelementptr inbounds i8, ptr %6, i64 252
  %379 = load i32, ptr %378, align 4
  %380 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.262, ptr noundef nonnull @.str.62, i32 noundef 15, ptr noundef nonnull @.str.263, i32 noundef %379)
  %381 = getelementptr inbounds i8, ptr %6, i64 256
  %382 = load i32, ptr %381, align 8
  %383 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.262, ptr noundef nonnull @.str.63, i32 noundef 12, ptr noundef nonnull @.str.263, i32 noundef %382)
  %384 = getelementptr inbounds i8, ptr %6, i64 260
  %385 = load i32, ptr %384, align 4
  %386 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.262, ptr noundef nonnull @.str.64, i32 noundef 11, ptr noundef nonnull @.str.263, i32 noundef %385)
  br label %387

387:                                              ; preds = %361, %359
  %388 = getelementptr inbounds i8, ptr %6, i64 248
  %389 = load i32, ptr %388, align 8
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %387
  %392 = load ptr, ptr @stderr, align 8
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef nonnull @.str.65, i32 noundef %389) #45
  %.pre136 = load i32, ptr %388, align 8
  %394 = icmp sgt i32 %.pre136, 0
  br label %395

395:                                              ; preds = %391, %387
  %396 = phi i1 [ %394, %391 ], [ false, %387 ]
  %397 = load i32, ptr %41, align 8
  %398 = icmp sgt i32 %397, 0
  %399 = select i1 %398, i1 true, i1 %396
  %400 = zext i1 %399 to i32
  call void @exit(i32 noundef %400) #46
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define internal void @handle_d_option(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #44
  %3 = shl i64 %2, 32
  %sext = add i64 %3, 4294967296
  %4 = ashr exact i64 %sext, 32
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #43
  store ptr %5, ptr @outputDir, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.261, i64 14, i64 1, ptr %8) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  %.02.i = phi ptr [ %12, %.preheader ], [ %5, %1 ]
  %.0.i = phi ptr [ %10, %.preheader ], [ %0, %1 ]
  %10 = getelementptr i8, ptr %.0.i, i64 1
  %11 = load i8, ptr %.0.i, align 1
  %12 = getelementptr i8, ptr %.02.i, i64 1
  store i8 %11, ptr %.02.i, align 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %lemon_strcpy.exit, label %.preheader, !llvm.loop !102

lemon_strcpy.exit:                                ; preds = %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_D_option(ptr nocapture noundef readonly %0) #7 {
  %2 = load i32, ptr @nDefine, align 4
  %3 = add i32 %2, 1
  store i32 %3, ptr @nDefine, align 4
  %4 = load ptr, ptr @azDefine, align 8
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call ptr @realloc(ptr noundef %4, i64 noundef %6) #42
  store ptr %7, ptr @azDefine, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.261, i64 14, i64 1, ptr %10) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

12:                                               ; preds = %1
  %13 = sext i32 %2 to i64
  %14 = getelementptr ptr, ptr %7, i64 %13
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #44
  %16 = shl i64 %15, 32
  %sext = add i64 %16, 4294967296
  %17 = ashr exact i64 %sext, 32
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #43
  store ptr %18, ptr %14, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.preheader

20:                                               ; preds = %12
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.261, i64 14, i64 1, ptr %21) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

.preheader:                                       ; preds = %12, %.preheader
  %.02.i = phi ptr [ %25, %.preheader ], [ %18, %12 ]
  %.0.i = phi ptr [ %23, %.preheader ], [ %0, %12 ]
  %23 = getelementptr i8, ptr %.0.i, i64 1
  %24 = load i8, ptr %.0.i, align 1
  %25 = getelementptr i8, ptr %.02.i, i64 1
  store i8 %24, ptr %.02.i, align 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %lemon_strcpy.exit, label %.preheader, !llvm.loop !102

lemon_strcpy.exit:                                ; preds = %.preheader, %27
  %.0 = phi ptr [ %28, %27 ], [ %18, %.preheader ]
  %26 = load i8, ptr %.0, align 1
  switch i8 %26, label %27 [
    i8 0, label %.critedge
    i8 61, label %.critedge
  ]

27:                                               ; preds = %lemon_strcpy.exit
  %28 = getelementptr i8, ptr %.0, i64 1
  br label %lemon_strcpy.exit, !llvm.loop !103

.critedge:                                        ; preds = %lemon_strcpy.exit, %lemon_strcpy.exit
  store i8 0, ptr %.0, align 1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @handle_T_option(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #44
  %3 = shl i64 %2, 32
  %sext = add i64 %3, 4294967296
  %4 = ashr exact i64 %sext, 32
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #43
  store ptr %5, ptr @user_templatename, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %8) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  %.02.i = phi ptr [ %12, %.preheader ], [ %5, %1 ]
  %.0.i = phi ptr [ %10, %.preheader ], [ %0, %1 ]
  %10 = getelementptr i8, ptr %.0.i, i64 1
  %11 = load i8, ptr %.0.i, align 1
  %12 = getelementptr i8, ptr %.02.i, i64 1
  store i8 %11, ptr %.02.i, align 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %lemon_strcpy.exit, label %.preheader, !llvm.loop !102

lemon_strcpy.exit:                                ; preds = %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @OptInit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr @g_argv, align 8
  store ptr %1, ptr @op, align 8
  store ptr %2, ptr @errstream, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %.preheader, label %.thread

.preheader:                                       ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not2237 = icmp eq ptr %10, null
  br i1 %.not2237, label %.thread, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %.preheader
  %.not32.i = icmp eq ptr %2, null
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %145
  %11 = phi ptr [ %10, %sub_0.lr.ph ], [ %150, %145 ]
  %12 = phi ptr [ %9, %sub_0.lr.ph ], [ %149, %145 ]
  %13 = phi i64 [ 1, %sub_0.lr.ph ], [ %148, %145 ]
  %.039 = phi i32 [ 1, %sub_0.lr.ph ], [ %146, %145 ]
  %.138 = phi i32 [ 0, %sub_0.lr.ph ], [ %.2, %145 ]
  %14 = load i8, ptr %11, align 1
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %15, -45
  %.not44 = icmp eq i32 %16, 0
  br i1 %.not44, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %17 = getelementptr inbounds i8, ptr %11, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, -45
  %.not45 = icmp eq i32 %20, 0
  br i1 %.not45, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %21 = getelementptr inbounds i8, ptr %11, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %24 = phi i32 [ %16, %sub_0 ], [ %20, %sub_1 ], [ %23, %sub_2 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %26

26:                                               ; preds = %.tail
  switch i8 %14, label %63 [
    i8 43, label %27
    i8 45, label %27
  ]

27:                                               ; preds = %26, %26
  %28 = load ptr, ptr @op, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not35.i = icmp eq ptr %30, null
  br i1 %.not35.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %31 = getelementptr i8, ptr %11, i64 1
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #44
  %sext.i28 = shl i64 %32, 32
  %33 = ashr exact i64 %sext.i28, 32
  %34 = tail call i32 @strncmp(ptr noundef %31, ptr noundef nonnull %30, i64 noundef %33) #44
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %40
  %.036.i29 = phi i32 [ %36, %40 ], [ 0, %.lr.ph.i ]
  %36 = add i32 %.036.i29, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.s_options, ptr %28, i64 %37, i32 1
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %40, !llvm.loop !104

40:                                               ; preds = %.lr.ph
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #44
  %sext.i = shl i64 %41, 32
  %42 = ashr exact i64 %sext.i, 32
  %43 = tail call i32 @strncmp(ptr noundef %31, ptr noundef nonnull %39, i64 noundef %42) #44
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit, label %.lr.ph, !llvm.loop !104

._crit_edge.thread.i:                             ; preds = %.lr.ph, %27
  br i1 %.not32.i, label %handleflags.exit, label %45

45:                                               ; preds = %._crit_edge.thread.i
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.264, ptr noundef nonnull @emsg) #41
  tail call fastcc void @errline(i32 noundef %.039, i32 noundef 1, ptr noundef nonnull %2)
  br label %handleflags.exit

.loopexit:                                        ; preds = %40, %.lr.ph.i
  %.lcssa.ph.i.ph = phi i64 [ 0, %.lr.ph.i ], [ %37, %40 ]
  %47 = icmp eq i8 %14, 45
  %48 = zext i1 %47 to i32
  %49 = getelementptr %struct.s_options, ptr %28, i64 %.lcssa.ph.i.ph
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %handleflags.exit, label %53

53:                                               ; preds = %.loopexit
  %54 = load i32, ptr %49, align 8
  switch i32 %54, label %59 [
    i32 1, label %55
    i32 5, label %56
    i32 8, label %57
  ]

55:                                               ; preds = %53
  store i32 %48, ptr %51, align 4
  br label %handleflags.exit

56:                                               ; preds = %53
  tail call void %51(i32 noundef %48) #41
  br label %handleflags.exit

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %11, i64 2
  tail call void %51(ptr noundef %58) #41
  br label %handleflags.exit

59:                                               ; preds = %53
  br i1 %.not32.i, label %handleflags.exit, label %60

60:                                               ; preds = %59
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.265, ptr noundef nonnull @emsg) #41
  tail call fastcc void @errline(i32 noundef %.039, i32 noundef 1, ptr noundef nonnull %2)
  br label %handleflags.exit

handleflags.exit:                                 ; preds = %._crit_edge.thread.i, %45, %.loopexit, %55, %56, %57, %59, %60
  %.027.i = phi i32 [ 0, %.loopexit ], [ 0, %55 ], [ 0, %56 ], [ 0, %57 ], [ 1, %45 ], [ 1, %._crit_edge.thread.i ], [ 1, %60 ], [ 1, %59 ]
  %62 = add i32 %.027.i, %.138
  br label %145

63:                                               ; preds = %26
  %64 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 61) #44
  %.not23 = icmp eq ptr %64, null
  br i1 %.not23, label %145, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i8 0, ptr %64, align 1
  %66 = load ptr, ptr @op, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not62.i = icmp eq ptr %68, null
  br i1 %.not62.i, label %._crit_edge.i26, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %65
  %69 = load ptr, ptr %12, align 8
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %68) #44
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %._crit_edge.i26, label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph.i24, %76
  %.04863.i32 = phi i32 [ %72, %76 ], [ 0, %.lr.ph.i24 ]
  %72 = add i32 %.04863.i32, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.s_options, ptr %66, i64 %73, i32 1
  %75 = load ptr, ptr %74, align 8
  %.not.i25 = icmp eq ptr %75, null
  br i1 %.not.i25, label %._crit_edge.i26, label %76, !llvm.loop !105

76:                                               ; preds = %.lr.ph33
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %75) #44
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %._crit_edge.i26, label %.lr.ph33, !llvm.loop !105

._crit_edge.i26:                                  ; preds = %.lr.ph33, %76, %.lr.ph.i24, %65
  %.lcssa.i = phi i64 [ 0, %65 ], [ 0, %.lr.ph.i24 ], [ %73, %76 ], [ %73, %.lr.ph33 ]
  store i8 61, ptr %64, align 1
  %79 = getelementptr %struct.s_options, ptr %66, i64 %.lcssa.i
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %._crit_edge.i26
  br i1 %.not32.i, label %handleswitch.exit, label %84

84:                                               ; preds = %83
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.264, ptr noundef nonnull @emsg) #41
  tail call fastcc void @errline(i32 noundef %.039, i32 noundef 0, ptr noundef nonnull %2)
  br label %handleswitch.exit

86:                                               ; preds = %._crit_edge.i26
  %87 = getelementptr i8, ptr %64, i64 1
  %88 = load i32, ptr %79, align 8
  switch i32 %88, label %122 [
    i32 1, label %89
    i32 5, label %89
    i32 3, label %92
    i32 7, label %92
    i32 2, label %106
    i32 6, label %106
    i32 4, label %121
    i32 8, label %121
  ]

89:                                               ; preds = %86, %86
  br i1 %.not32.i, label %122, label %90

90:                                               ; preds = %89
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.266, ptr noundef nonnull @emsg) #41
  tail call fastcc void @errline(i32 noundef %.039, i32 noundef 0, ptr noundef nonnull %2)
  br label %122

92:                                               ; preds = %86, %86
  %93 = call double @strtod(ptr noundef %87, ptr noundef nonnull %4) #41
  %94 = load ptr, ptr %4, align 8
  %95 = load i8, ptr %94, align 1
  %.not57.i = icmp eq i8 %95, 0
  br i1 %.not57.i, label %122, label %96

96:                                               ; preds = %92
  br i1 %.not32.i, label %122, label %97

97:                                               ; preds = %96
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.267, ptr noundef nonnull @emsg) #41
  %99 = load ptr, ptr @g_argv, align 8
  %100 = getelementptr ptr, ptr %99, i64 %13
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %94 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  tail call fastcc void @errline(i32 noundef %.039, i32 noundef %105, ptr noundef nonnull %2)
  br label %122

106:                                              ; preds = %86, %86
  %107 = call i64 @strtol(ptr noundef %87, ptr noundef nonnull %4, i32 noundef 0) #41
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %4, align 8
  %110 = load i8, ptr %109, align 1
  %.not55.i = icmp eq i8 %110, 0
  br i1 %.not55.i, label %122, label %111

111:                                              ; preds = %106
  br i1 %.not32.i, label %122, label %112

112:                                              ; preds = %111
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.268, ptr noundef nonnull @emsg) #41
  %114 = load ptr, ptr @g_argv, align 8
  %115 = getelementptr ptr, ptr %114, i64 %13
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %109 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  tail call fastcc void @errline(i32 noundef %.039, i32 noundef %120, ptr noundef nonnull %2)
  br label %122

121:                                              ; preds = %86, %86
  br label %122

122:                                              ; preds = %121, %112, %111, %106, %97, %96, %92, %90, %89, %86
  %.051.i = phi i32 [ 0, %86 ], [ 0, %121 ], [ %108, %106 ], [ 0, %92 ], [ 0, %90 ], [ 0, %89 ], [ 0, %97 ], [ 0, %96 ], [ %108, %112 ], [ %108, %111 ]
  %.050.i = phi double [ 0.000000e+00, %86 ], [ 0.000000e+00, %121 ], [ 0.000000e+00, %106 ], [ %93, %92 ], [ 0.000000e+00, %90 ], [ 0.000000e+00, %89 ], [ %93, %97 ], [ %93, %96 ], [ 0.000000e+00, %112 ], [ 0.000000e+00, %111 ]
  %.049.i = phi ptr [ null, %86 ], [ %87, %121 ], [ null, %106 ], [ null, %92 ], [ null, %90 ], [ null, %89 ], [ null, %97 ], [ null, %96 ], [ null, %112 ], [ null, %111 ]
  %.1.i = phi i32 [ 0, %86 ], [ 0, %121 ], [ 0, %106 ], [ 0, %92 ], [ 1, %90 ], [ 1, %89 ], [ 1, %97 ], [ 1, %96 ], [ 1, %112 ], [ 1, %111 ]
  %123 = load ptr, ptr @op, align 8
  %124 = getelementptr %struct.s_options, ptr %123, i64 %.lcssa.i
  %125 = load i32, ptr %124, align 8
  switch i32 %125, label %handleswitch.exit [
    i32 8, label %141
    i32 4, label %138
    i32 3, label %126
    i32 7, label %129
    i32 2, label %132
    i32 6, label %135
  ]

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %124, i64 16
  %128 = load ptr, ptr %127, align 8
  store double %.050.i, ptr %128, align 8
  br label %handleswitch.exit

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %124, i64 16
  %131 = load ptr, ptr %130, align 8
  tail call void %131(double noundef %.050.i) #41
  br label %handleswitch.exit

132:                                              ; preds = %122
  %133 = getelementptr inbounds i8, ptr %124, i64 16
  %134 = load ptr, ptr %133, align 8
  store i32 %.051.i, ptr %134, align 4
  br label %handleswitch.exit

135:                                              ; preds = %122
  %136 = getelementptr inbounds i8, ptr %124, i64 16
  %137 = load ptr, ptr %136, align 8
  tail call void %137(i32 noundef %.051.i) #41
  br label %handleswitch.exit

138:                                              ; preds = %122
  %139 = getelementptr inbounds i8, ptr %124, i64 16
  %140 = load ptr, ptr %139, align 8
  store ptr %.049.i, ptr %140, align 8
  br label %handleswitch.exit

141:                                              ; preds = %122
  %142 = getelementptr inbounds i8, ptr %124, i64 16
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef %.049.i) #41
  br label %handleswitch.exit

handleswitch.exit:                                ; preds = %83, %84, %122, %126, %129, %132, %135, %138, %141
  %.0.i = phi i32 [ %.1.i, %122 ], [ %.1.i, %135 ], [ %.1.i, %132 ], [ %.1.i, %129 ], [ %.1.i, %126 ], [ %.1.i, %138 ], [ %.1.i, %141 ], [ 1, %84 ], [ 1, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %144 = add i32 %.0.i, %.138
  br label %145

145:                                              ; preds = %handleflags.exit, %handleswitch.exit, %63
  %.2 = phi i32 [ %62, %handleflags.exit ], [ %144, %handleswitch.exit ], [ %.138, %63 ]
  %146 = add i32 %.039, 1
  %147 = load ptr, ptr @g_argv, align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr ptr, ptr %147, i64 %148
  %150 = load ptr, ptr %149, align 8
  %.not22 = icmp eq ptr %150, null
  br i1 %.not22, label %._crit_edge, label %sub_0, !llvm.loop !106

._crit_edge:                                      ; preds = %.tail, %145
  %.1.lcssa.ph = phi i32 [ %.138, %.tail ], [ %.2, %145 ]
  %151 = icmp sgt i32 %.1.lcssa.ph, 0
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %._crit_edge
  %153 = load ptr, ptr %0, align 8
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.67, ptr noundef %153) #41
  tail call void @OptPrint()
  tail call void @exit(i32 noundef 1) #40
  unreachable

.thread:                                          ; preds = %.preheader, %3, %5, %._crit_edge
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @OptNArgs() local_unnamed_addr #15 {
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
  %6 = phi ptr [ %26, %.tail ], [ %5, %.preheader ]
  %.022 = phi i32 [ %23, %.tail ], [ 1, %.preheader ]
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
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 61) #44
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %10, label %sub_0

10:                                               ; preds = %8, %.lr.ph
  %11 = add i32 %.11120, 1
  br label %sub_0

sub_0:                                            ; preds = %8, %10, %7, %7
  %.2 = phi i32 [ %11, %10 ], [ %.11120, %7 ], [ %.11120, %8 ], [ %.11120, %7 ]
  %12 = zext i8 %.pre.pre to i32
  %13 = add nsw i32 %12, -45
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -45
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %18 = getelementptr inbounds i8, ptr %6, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %21 = phi i32 [ %13, %sub_0 ], [ %17, %sub_1 ], [ %20, %sub_2 ]
  %22 = icmp eq i32 %21, 0
  %spec.select = select i1 %22, i32 1, i32 %.0921
  %23 = add i32 %.022, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %1, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %.loopexit, label %.lr.ph, !llvm.loop !85

.loopexit:                                        ; preds = %.tail, %.preheader, %2, %0
  %.010 = phi i32 [ 0, %2 ], [ 0, %0 ], [ 0, %.preheader ], [ %.2, %.tail ]
  ret i32 %.010
}

; Function Attrs: nounwind memory(readwrite, argmem: write) uwtable
define hidden void @Strsafe_init() local_unnamed_addr #14 {
  %1 = load ptr, ptr @x1a, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %.loopexit

2:                                                ; preds = %0
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %3, ptr @x1a, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %.loopexit, label %4

4:                                                ; preds = %2
  store i32 1024, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(32768) ptr @calloc(i64 noundef 1024, i64 noundef 32) #38
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #41
  store ptr null, ptr @x1a, align 8
  br label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 24576
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %13
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr ptr, ptr %14, i64 %indvars.iv
  store ptr null, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !86

.loopexit:                                        ; preds = %13, %9, %0, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, argmem: write) uwtable
define hidden void @Symbol_init() local_unnamed_addr #14 {
  %1 = load ptr, ptr @x2a, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %.loopexit

2:                                                ; preds = %0
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %3, ptr @x2a, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %.loopexit, label %4

4:                                                ; preds = %2
  store i32 128, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(5120) ptr @calloc(i64 noundef 128, i64 noundef 40) #38
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #41
  store ptr null, ptr @x2a, align 8
  br label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 4096
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %13
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr ptr, ptr %14, i64 %indvars.iv
  store ptr null, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !87

.loopexit:                                        ; preds = %13, %9, %0, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, argmem: write) uwtable
define hidden void @State_init() local_unnamed_addr #14 {
  %1 = load ptr, ptr @x3a, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %.loopexit

2:                                                ; preds = %0
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
  store ptr %3, ptr @x3a, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %.loopexit, label %4

4:                                                ; preds = %2
  store i32 128, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(5120) ptr @calloc(i64 noundef 128, i64 noundef 40) #38
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #41
  store ptr null, ptr @x3a, align 8
  br label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 4096
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %13
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr ptr, ptr %14, i64 %indvars.iv
  store ptr null, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !88

.loopexit:                                        ; preds = %13, %9, %0, %2
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @OptArg(i32 noundef %0) local_unnamed_addr #15 {
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
  %7 = phi ptr [ %31, %.tail.i ], [ %6, %.preheader.i ]
  %.025.i = phi i32 [ %spec.select.i, %.tail.i ], [ 0, %.preheader.i ]
  %.01124.i = phi i32 [ %28, %.tail.i ], [ 1, %.preheader.i ]
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
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 61) #44
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
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, -45
  %.not28.i = icmp eq i32 %18, 0
  br i1 %.not28.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %19 = getelementptr inbounds i8, ptr %7, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, -45
  %.not29.i = icmp eq i32 %22, 0
  br i1 %.not29.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %23 = getelementptr inbounds i8, ptr %7, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %26 = phi i32 [ %18, %sub_0.i ], [ %22, %sub_1.i ], [ %25, %sub_2.i ]
  %27 = icmp eq i32 %26, 0
  %spec.select.i = select i1 %27, i32 1, i32 %.025.i
  %28 = add i32 %.01124.i, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %2, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not19.i = icmp eq ptr %31, null
  br i1 %.not19.i, label %argindex.exit.thread, label %.lr.ph.i, !llvm.loop !89

argindex.exit:                                    ; preds = %12
  %32 = icmp sgt i32 %.01124.i, -1
  br i1 %32, label %33, label %argindex.exit.thread

33:                                               ; preds = %argindex.exit
  %34 = zext nneg i32 %.01124.i to i64
  %35 = getelementptr ptr, ptr %2, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %argindex.exit.thread

argindex.exit.thread:                             ; preds = %.tail.i, %.preheader.i, %1, %3, %argindex.exit, %33
  %37 = phi ptr [ %36, %33 ], [ null, %argindex.exit ], [ null, %3 ], [ null, %1 ], [ null, %.preheader.i ], [ null, %.tail.i ]
  ret ptr %37
}

; Function Attrs: nofree nounwind uwtable
define hidden ptr @Symbol_new(ptr noundef %0) local_unnamed_addr #0 {
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
  br i1 %.not.i.i, label %strhash.exit.i, label %.lr.ph.i.i, !llvm.loop !31

strhash.exit.i:                                   ; preds = %.lr.ph.i.i, %4
  %.0.lcssa.i.i = phi i32 [ 0, %4 ], [ %10, %.lr.ph.i.i ]
  %12 = load i32, ptr %2, align 8
  %13 = add i32 %12, -1
  %14 = and i32 %13, %.0.lcssa.i.i
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr ptr, ptr %16, i64 %17
  %.010.i = load ptr, ptr %18, align 8
  %.not11.i = icmp eq ptr %.010.i, null
  br i1 %.not11.i, label %Symbol_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %strhash.exit.i, %23
  %.012.i = phi ptr [ %.0.i, %23 ], [ %.010.i, %strhash.exit.i ]
  %19 = getelementptr inbounds i8, ptr %.012.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %0) #44
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %Symbol_find.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds i8, ptr %.012.i, i64 16
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %Symbol_find.exit.thread, label %.lr.ph.i, !llvm.loop !32

Symbol_find.exit:                                 ; preds = %.lr.ph.i
  %25 = load ptr, ptr %.012.i, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Symbol_find.exit.thread, label %46

Symbol_find.exit.thread:                          ; preds = %23, %strhash.exit.i, %1, %Symbol_find.exit
  %27 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #38
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %Symbol_find.exit.thread
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %30) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

32:                                               ; preds = %Symbol_find.exit.thread
  %33 = tail call ptr @Strsafe(ptr noundef %0)
  store ptr %33, ptr %27, align 8
  %34 = tail call ptr @__ctype_b_loc() #47
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %0, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 256
  %.not = icmp eq i16 %40, 0
  %41 = zext i1 %.not to i32
  %42 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %27, i64 32
  store i32 -1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %27, i64 36
  store i32 3, ptr %44, align 4
  %45 = tail call i32 @Symbol_insert(ptr noundef nonnull %27, ptr noundef %33)
  br label %46

46:                                               ; preds = %32, %Symbol_find.exit
  %.0 = phi ptr [ %27, %32 ], [ %25, %Symbol_find.exit ]
  %47 = getelementptr inbounds i8, ptr %.0, i64 52
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @Parse(ptr noundef %0) local_unnamed_addr #7 {
  %2 = alloca [50 x i8], align 16
  %3 = alloca %struct.pstate, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16144) %4, i8 0, i64 16136, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 12
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %9, align 8
  %10 = tail call noalias ptr @fopen(ptr noundef %7, ptr noundef nonnull @.str.73)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %7, i32 noundef 0, ptr noundef nonnull @.str.74)
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %1192

16:                                               ; preds = %1
  %17 = tail call i32 @fseek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 2)
  %18 = tail call i64 @ftell(ptr noundef nonnull %10)
  %19 = trunc i64 %18 to i32
  tail call void @rewind(ptr noundef nonnull %10)
  %20 = add i64 %18, 1
  %21 = and i64 %20, 4294967295
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #43
  %23 = icmp ugt i32 %19, 100000000
  %24 = icmp eq ptr %22, null
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %25, label %30

25:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %7, i32 noundef 0, ptr noundef nonnull @.str.75)
  tail call void @free(ptr noundef %22) #41
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %1192

30:                                               ; preds = %16
  %31 = and i64 %18, 134217727
  %32 = tail call i64 @fread(ptr noundef nonnull %22, i64 noundef 1, i64 noundef %31, ptr noundef nonnull %10)
  %.not = icmp eq i64 %32, %31
  br i1 %.not, label %38, label %33

33:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %7, i32 noundef 0, ptr noundef nonnull @.str.76, i32 noundef %19)
  tail call void @free(ptr noundef nonnull %22) #41
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %1192

38:                                               ; preds = %30
  %39 = tail call i32 @fclose(ptr noundef nonnull %10)
  %40 = getelementptr i8, ptr %22, i64 %31
  store i8 0, ptr %40, align 1
  %invariant.gep.i = getelementptr i8, ptr %22, i64 -1
  br label %41

41:                                               ; preds = %.critedge.i, %38
  %.0123.i = phi i32 [ 0, %38 ], [ %.1124.i, %.critedge.i ]
  %.0119.i = phi i32 [ 0, %38 ], [ %.1120.i, %.critedge.i ]
  %.0117.i = phi i32 [ 1, %38 ], [ %.1118159.i, %.critedge.i ]
  %.0113.i = phi i32 [ 1, %38 ], [ %.1114.i, %.critedge.i ]
  %.0.i = phi i32 [ 0, %38 ], [ %155, %.critedge.i ]
  %42 = sext i32 %.0.i to i64
  %43 = getelementptr i8, ptr %22, i64 %42
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %.critedge.i [
    i8 0, label %156
    i8 10, label %.thread.i
    i8 37, label %46
  ]

.thread.i:                                        ; preds = %41
  %45 = add i32 %.0117.i, 1
  br label %.critedge.i

46:                                               ; preds = %41
  %47 = icmp sgt i32 %.0.i, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = zext nneg i32 %.0.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %49
  %50 = load i8, ptr %gep.i, align 1
  %.not138.i = icmp eq i8 %50, 10
  br i1 %.not138.i, label %51, label %.critedge.i

51:                                               ; preds = %48, %46
  %52 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.271, i64 noundef 6) #44
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %81

54:                                               ; preds = %51
  %55 = tail call ptr @__ctype_b_loc() #47
  %56 = load ptr, ptr %55, align 8
  %57 = add i32 %.0.i, 6
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %22, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr i16, ptr %56, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 8192
  %.not139.i = icmp eq i16 %64, 0
  br i1 %.not139.i, label %81, label %65

65:                                               ; preds = %54
  %.not153.i = icmp eq i32 %.0123.i, 0
  br i1 %.not153.i, label %.loopexit164.i, label %66

66:                                               ; preds = %65
  %67 = add i32 %.0123.i, -1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.preheader163.i, label %.loopexit164.i

.preheader163.i:                                  ; preds = %66
  %69 = icmp slt i32 %.0119.i, %.0.i
  br i1 %69, label %.lr.ph.preheader.i, label %.loopexit164.i

.lr.ph.preheader.i:                               ; preds = %.preheader163.i
  %70 = sext i32 %.0119.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %70, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %74 ]
  %71 = getelementptr i8, ptr %22, i64 %indvars.iv.i
  %72 = load i8, ptr %71, align 1
  %.not156.i = icmp eq i8 %72, 10
  br i1 %.not156.i, label %74, label %73

73:                                               ; preds = %.lr.ph.i
  store i8 32, ptr %71, align 1
  br label %74

74:                                               ; preds = %73, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %42
  br i1 %exitcond.not.i, label %.loopexit164.i, label %.lr.ph.i, !llvm.loop !107

.loopexit164.i:                                   ; preds = %74, %.preheader163.i, %66, %65
  %.2125.i = phi i32 [ %67, %66 ], [ 0, %65 ], [ 0, %.preheader163.i ], [ 0, %74 ]
  br label %75

75:                                               ; preds = %79, %.loopexit164.i
  %.1.i = phi i32 [ %.0.i, %.loopexit164.i ], [ %80, %79 ]
  %76 = sext i32 %.1.i to i64
  %77 = getelementptr i8, ptr %22, i64 %76
  %78 = load i8, ptr %77, align 1
  switch i8 %78, label %79 [
    i8 0, label %.critedge.i
    i8 10, label %.critedge.i
  ]

79:                                               ; preds = %75
  store i8 32, ptr %77, align 1
  %80 = add i32 %.1.i, 1
  br label %75, !llvm.loop !108

81:                                               ; preds = %54, %51
  %82 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(6) @.str.272, i64 noundef 5) #44
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %109

84:                                               ; preds = %81
  %85 = tail call ptr @__ctype_b_loc() #47
  %86 = load ptr, ptr %85, align 8
  %87 = add i32 %.0.i, 5
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %22, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr i16, ptr %86, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 8192
  %.not140.i = icmp eq i16 %94, 0
  br i1 %.not140.i, label %109, label %95

95:                                               ; preds = %84
  switch i32 %.0123.i, label %.loopexit.i [
    i32 1, label %.preheader161.i
    i32 0, label %102
  ]

.preheader161.i:                                  ; preds = %95
  %96 = icmp slt i32 %.0119.i, %.0.i
  br i1 %96, label %.lr.ph169.preheader.i, label %.loopexit.i

.lr.ph169.preheader.i:                            ; preds = %.preheader161.i
  %97 = sext i32 %.0119.i to i64
  br label %.lr.ph169.i

.lr.ph169.i:                                      ; preds = %101, %.lr.ph169.preheader.i
  %indvars.iv182.i = phi i64 [ %97, %.lr.ph169.preheader.i ], [ %indvars.iv.next183.i, %101 ]
  %98 = getelementptr i8, ptr %22, i64 %indvars.iv182.i
  %99 = load i8, ptr %98, align 1
  %.not152.i = icmp eq i8 %99, 10
  br i1 %.not152.i, label %101, label %100

100:                                              ; preds = %.lr.ph169.i
  store i8 32, ptr %98, align 1
  br label %101

101:                                              ; preds = %100, %.lr.ph169.i
  %indvars.iv.next183.i = add nsw i64 %indvars.iv182.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next183.i, %42
  br i1 %exitcond186.not.i, label %.loopexit.i, label %.lr.ph169.i, !llvm.loop !109

102:                                              ; preds = %95
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %101, %102, %.preheader161.i, %95
  %.3126.i = phi i32 [ 1, %102 ], [ %.0123.i, %95 ], [ 0, %.preheader161.i ], [ 0, %101 ]
  %.2121.i = phi i32 [ %.0.i, %102 ], [ %.0119.i, %95 ], [ %.0119.i, %.preheader161.i ], [ %.0119.i, %101 ]
  %.2115.i = phi i32 [ %.0117.i, %102 ], [ %.0113.i, %95 ], [ %.0113.i, %.preheader161.i ], [ %.0113.i, %101 ]
  br label %103

103:                                              ; preds = %107, %.loopexit.i
  %.3.i = phi i32 [ %.0.i, %.loopexit.i ], [ %108, %107 ]
  %104 = sext i32 %.3.i to i64
  %105 = getelementptr i8, ptr %22, i64 %104
  %106 = load i8, ptr %105, align 1
  switch i8 %106, label %107 [
    i8 0, label %.critedge.i
    i8 10, label %.critedge.i
  ]

107:                                              ; preds = %103
  store i8 32, ptr %105, align 1
  %108 = add i32 %.3.i, 1
  br label %103, !llvm.loop !110

109:                                              ; preds = %84, %81
  %110 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(8) @.str.273, i64 noundef 7) #44
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(5) @.str.274, i64 noundef 4) #44
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(9) @.str.275, i64 noundef 8) #44
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %.critedge.i

118:                                              ; preds = %115, %112, %109
  %.not141.i = icmp eq i32 %.0123.i, 0
  br i1 %.not141.i, label %.lr.ph173.i, label %124

.lr.ph173.i:                                      ; preds = %118
  %119 = tail call ptr @__ctype_b_loc() #47
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 74
  %122 = load i16, ptr %121, align 2
  %123 = and i16 %122, 8192
  %.not143.i261 = icmp eq i16 %123, 0
  br i1 %.not143.i261, label %.lr.ph, label %.critedge4.i

124:                                              ; preds = %118
  %125 = add i32 %.0123.i, 1
  br label %148

126:                                              ; preds = %.lr.ph
  %127 = zext i8 %134 to i64
  %128 = getelementptr i16, ptr %120, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = and i16 %129, 8192
  %.not143.i = icmp eq i16 %130, 0
  br i1 %.not143.i, label %.lr.ph, label %.critedge4.i, !llvm.loop !111

.lr.ph:                                           ; preds = %.lr.ph173.i, %126
  %.4172.i262 = phi i32 [ %131, %126 ], [ %.0.i, %.lr.ph173.i ]
  %131 = add i32 %.4172.i262, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %22, i64 %132
  %134 = load i8, ptr %133, align 1
  %.not142.i = icmp eq i8 %134, 0
  br i1 %.not142.i, label %.critedge4.i, label %126, !llvm.loop !111

.critedge4.i:                                     ; preds = %126, %.lr.ph, %.lr.ph173.i
  %.lcssa170.ph.i = phi i64 [ %42, %.lr.ph173.i ], [ %132, %.lr.ph ], [ %132, %126 ]
  %.4.lcssa.ph.i = phi i32 [ %.0.i, %.lr.ph173.i ], [ %131, %.lr.ph ], [ %131, %126 ]
  %135 = getelementptr i8, ptr %22, i64 %.lcssa170.ph.i
  %136 = add i32 %.0.i, 7
  %137 = icmp eq i32 %.4.lcssa.ph.i, %136
  br label %138

138:                                              ; preds = %142, %.critedge4.i
  %.5.i = phi i32 [ %.4.lcssa.ph.i, %.critedge4.i ], [ %143, %142 ]
  %139 = sext i32 %.5.i to i64
  %140 = getelementptr i8, ptr %22, i64 %139
  %141 = load i8, ptr %140, align 1
  switch i8 %141, label %142 [
    i8 0, label %.critedge6.i
    i8 10, label %.critedge6.i
  ]

142:                                              ; preds = %138
  %143 = add i32 %.5.i, 1
  br label %138, !llvm.loop !112

.critedge6.i:                                     ; preds = %138, %138
  %144 = getelementptr i8, ptr %22, i64 %139
  store i8 0, ptr %144, align 1
  %145 = tail call fastcc i32 @eval_preprocessor_boolean(ptr noundef nonnull %135, i32 noundef %.0117.i)
  store i8 %141, ptr %144, align 1
  %.not146.i = icmp eq i32 %145, 0
  %146 = zext i1 %.not146.i to i32
  %.5128.i = select i1 %137, i32 %145, i32 %146
  %.not147.i = icmp eq i32 %.5128.i, 0
  br i1 %.not147.i, label %148, label %147

147:                                              ; preds = %.critedge6.i
  br label %148

148:                                              ; preds = %147, %.critedge6.i, %124
  %.4127.i = phi i32 [ %125, %124 ], [ %.5128.i, %147 ], [ 0, %.critedge6.i ]
  %.3122.i = phi i32 [ %.0119.i, %124 ], [ %.0.i, %147 ], [ %.0119.i, %.critedge6.i ]
  %.3116.i = phi i32 [ %.0113.i, %124 ], [ %.0117.i, %147 ], [ %.0113.i, %.critedge6.i ]
  br label %149

149:                                              ; preds = %153, %148
  %.6.i = phi i32 [ %.0.i, %148 ], [ %154, %153 ]
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
  br label %149, !llvm.loop !113

.critedge.i:                                      ; preds = %75, %75, %103, %103, %149, %149, %115, %48, %.thread.i, %41
  %.1118159.i = phi i32 [ %.0117.i, %48 ], [ %.0117.i, %115 ], [ %45, %.thread.i ], [ %.0117.i, %41 ], [ %.0117.i, %149 ], [ %.0117.i, %149 ], [ %.0117.i, %103 ], [ %.0117.i, %103 ], [ %.0117.i, %75 ], [ %.0117.i, %75 ]
  %.1124.i = phi i32 [ %.0123.i, %48 ], [ %.0123.i, %115 ], [ %.0123.i, %.thread.i ], [ %.0123.i, %41 ], [ %.4127.i, %149 ], [ %.4127.i, %149 ], [ %.3126.i, %103 ], [ %.3126.i, %103 ], [ %.2125.i, %75 ], [ %.2125.i, %75 ]
  %.1120.i = phi i32 [ %.0119.i, %48 ], [ %.0119.i, %115 ], [ %.0119.i, %.thread.i ], [ %.0119.i, %41 ], [ %.3122.i, %149 ], [ %.3122.i, %149 ], [ %.2121.i, %103 ], [ %.2121.i, %103 ], [ %.0119.i, %75 ], [ %.0119.i, %75 ]
  %.1114.i = phi i32 [ %.0113.i, %48 ], [ %.0113.i, %115 ], [ %.0113.i, %.thread.i ], [ %.0113.i, %41 ], [ %.3116.i, %149 ], [ %.3116.i, %149 ], [ %.2115.i, %103 ], [ %.2115.i, %103 ], [ %.0113.i, %75 ], [ %.0113.i, %75 ]
  %155 = add i32 %.0.i, 1
  br label %41, !llvm.loop !114

156:                                              ; preds = %41
  %.not136.i = icmp eq i32 %.0123.i, 0
  br i1 %.not136.i, label %preprocess_input.exit, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr @stderr, align 8
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.276, i32 noundef %.0113.i) #45
  tail call void @exit(i32 noundef 1) #40
  unreachable

preprocess_input.exit:                            ; preds = %156
  %160 = getelementptr inbounds i8, ptr %0, i64 268
  %161 = load i32, ptr %160, align 4
  %.not188 = icmp eq i32 %161, 0
  br i1 %.not188, label %thread-pre-split.preheader, label %180

thread-pre-split.preheader:                       ; preds = %preprocess_input.exit
  %162 = getelementptr inbounds i8, ptr %3, i64 16
  %163 = getelementptr inbounds i8, ptr %3, i64 8
  %164 = getelementptr inbounds i8, ptr %3, i64 48
  %165 = getelementptr inbounds i8, ptr %3, i64 40
  %166 = getelementptr inbounds i8, ptr %3, i64 16096
  %167 = getelementptr inbounds i8, ptr %3, i64 16104
  %168 = getelementptr inbounds i8, ptr %3, i64 16112
  %169 = getelementptr inbounds i8, ptr %3, i64 16088
  %170 = getelementptr inbounds i8, ptr %3, i64 16124
  %171 = getelementptr inbounds i8, ptr %3, i64 16120
  %172 = getelementptr inbounds i8, ptr %3, i64 64
  %173 = getelementptr inbounds i8, ptr %3, i64 8080
  %174 = getelementptr inbounds i8, ptr %3, i64 72
  %175 = getelementptr inbounds i8, ptr %3, i64 80
  %176 = getelementptr inbounds i8, ptr %3, i64 56
  %177 = getelementptr inbounds i8, ptr %3, i64 16128
  %178 = getelementptr inbounds i8, ptr %3, i64 16136
  %179 = getelementptr inbounds i8, ptr %3, i64 16080
  br label %thread-pre-split

180:                                              ; preds = %preprocess_input.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %22)
  br label %1192

thread-pre-split:                                 ; preds = %thread-pre-split.backedge, %thread-pre-split.preheader
  %.0163.ph = phi ptr [ %22, %thread-pre-split.preheader ], [ %.0163.ph.be, %thread-pre-split.backedge ]
  %.0157.ph = phi i32 [ 1, %thread-pre-split.preheader ], [ %.0157.ph.be, %thread-pre-split.backedge ]
  %.pr = load i8, ptr %.0163.ph, align 1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %200, %200
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %thread-pre-split
  %181 = phi i8 [ %.pr, %thread-pre-split ], [ %201, %.loopexit.loopexit ]
  %.0163 = phi ptr [ %.0163.ph, %thread-pre-split ], [ %.1164, %.loopexit.loopexit ]
  %.0157 = phi i32 [ %.0157.ph, %thread-pre-split ], [ %.1158, %.loopexit.loopexit ]
  switch i8 %181, label %184 [
    i8 0, label %1187
    i8 10, label %182
  ]

182:                                              ; preds = %.loopexit
  %183 = add i32 %.0157, 1
  br label %184

184:                                              ; preds = %.loopexit, %182
  %.1158 = phi i32 [ %183, %182 ], [ %.0157, %.loopexit ]
  %185 = tail call ptr @__ctype_b_loc() #47
  %186 = load ptr, ptr %185, align 8
  %187 = zext i8 %181 to i64
  %188 = getelementptr i16, ptr %186, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = and i16 %189, 8192
  %.not190 = icmp eq i16 %190, 0
  br i1 %.not190, label %193, label %191

191:                                              ; preds = %184
  %192 = getelementptr i8, ptr %.0163, i64 1
  br label %thread-pre-split.backedge

193:                                              ; preds = %184
  %194 = icmp eq i8 %181, 47
  br i1 %194, label %195, label %.critedge203

195:                                              ; preds = %193
  %196 = getelementptr i8, ptr %.0163, i64 1
  %197 = load i8, ptr %196, align 1
  switch i8 %197, label %.critedge203.thread [
    i8 47, label %198
    i8 42, label %204
  ]

198:                                              ; preds = %195
  %199 = getelementptr i8, ptr %.0163, i64 2
  br label %200

200:                                              ; preds = %202, %198
  %.1164 = phi ptr [ %199, %198 ], [ %203, %202 ]
  %201 = load i8, ptr %.1164, align 1
  switch i8 %201, label %202 [
    i8 10, label %.loopexit.loopexit
    i8 0, label %.loopexit.loopexit
  ]

202:                                              ; preds = %200
  %203 = getelementptr i8, ptr %.1164, i64 1
  br label %200, !llvm.loop !115

.critedge203.thread:                              ; preds = %195
  store ptr %.0163, ptr %162, align 8
  store i32 %.1158, ptr %163, align 8
  br label %279

204:                                              ; preds = %195
  %205 = getelementptr i8, ptr %.0163, i64 2
  %206 = load i8, ptr %205, align 1
  %207 = icmp eq i8 %206, 47
  %208 = getelementptr i8, ptr %.0163, i64 3
  %spec.select = select i1 %207, ptr %208, ptr %205
  %209 = load i8, ptr %spec.select, align 1
  %.not199298.not = icmp eq i8 %209, 0
  br i1 %.not199298.not, label %.critedge, label %.lr.ph303

.lr.ph303:                                        ; preds = %204, %.critedge3
  %210 = phi i8 [ %217, %.critedge3 ], [ %209, %204 ]
  %.2300 = phi i32 [ %.3, %.critedge3 ], [ %.1158, %204 ]
  %.3166299 = phi ptr [ %216, %.critedge3 ], [ %spec.select, %204 ]
  switch i8 %210, label %.critedge3 [
    i8 47, label %211
    i8 10, label %214
  ]

211:                                              ; preds = %.lr.ph303
  %212 = getelementptr i8, ptr %.3166299, i64 -1
  %213 = load i8, ptr %212, align 1
  %.not201 = icmp eq i8 %213, 42
  br i1 %.not201, label %.critedge, label %.critedge3

214:                                              ; preds = %.lr.ph303
  %215 = add i32 %.2300, 1
  br label %.critedge3

.critedge3:                                       ; preds = %211, %.lr.ph303, %214
  %.3 = phi i32 [ %215, %214 ], [ %.2300, %.lr.ph303 ], [ %.2300, %211 ]
  %216 = getelementptr i8, ptr %.3166299, i64 1
  %217 = load i8, ptr %216, align 1
  %.not199.not = icmp eq i8 %217, 0
  br i1 %.not199.not, label %.critedge, label %.lr.ph303, !llvm.loop !116

.critedge:                                        ; preds = %211, %.critedge3, %204
  %.3166.lcssa = phi ptr [ %spec.select, %204 ], [ %216, %.critedge3 ], [ %.3166299, %211 ]
  %.2.lcssa = phi i32 [ %.1158, %204 ], [ %.3, %.critedge3 ], [ %.2300, %211 ]
  %.not199.lcssa = phi i64 [ 0, %204 ], [ 0, %.critedge3 ], [ 1, %211 ]
  %spec.select204 = getelementptr i8, ptr %.3166.lcssa, i64 %.not199.lcssa
  br label %thread-pre-split.backedge

.critedge203:                                     ; preds = %193
  store ptr %.0163, ptr %162, align 8
  store i32 %.1158, ptr %163, align 8
  switch i8 %181, label %279 [
    i8 34, label %.preheader221.outer
    i8 123, label %.preheader222
  ]

.preheader222:                                    ; preds = %.critedge203
  %.7170289 = getelementptr i8, ptr %.0163, i64 1
  %218 = load i8, ptr %.7170289, align 1
  %cond290 = icmp eq i8 %218, 0
  br i1 %cond290, label %._crit_edge, label %.lr.ph295

.preheader221:                                    ; preds = %.preheader221.outer, %.preheader221
  %.0163.pn198 = phi ptr [ %.5168, %.preheader221 ], [ %.0163.pn198.ph, %.preheader221.outer ]
  %.5168 = getelementptr i8, ptr %.0163.pn198, i64 1
  %219 = load i8, ptr %.5168, align 1
  switch i8 %219, label %.preheader221 [
    i8 10, label %220
    i8 0, label %222
    i8 34, label %226
  ], !llvm.loop !117

220:                                              ; preds = %.preheader221
  %221 = add i32 %.4.ph, 1
  br label %.preheader221.outer, !llvm.loop !117

.preheader221.outer:                              ; preds = %.critedge203, %220
  %.0163.pn198.ph = phi ptr [ %.5168, %220 ], [ %.0163, %.critedge203 ]
  %.4.ph = phi i32 [ %221, %220 ], [ %.1158, %.critedge203 ]
  br label %.preheader221

222:                                              ; preds = %.preheader221
  %223 = load ptr, ptr %3, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %223, i32 noundef 0, ptr noundef nonnull @.str.78)
  %224 = load i32, ptr %8, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %8, align 4
  br label %.critedge13

226:                                              ; preds = %.preheader221
  %227 = getelementptr i8, ptr %.0163.pn198, i64 2
  br label %.critedge13

.lr.ph295:                                        ; preds = %.preheader222, %.critedge7
  %228 = phi i8 [ %274, %.critedge7 ], [ %218, %.preheader222 ]
  %.7170294 = phi ptr [ %.7170, %.critedge7 ], [ %.7170289, %.preheader222 ]
  %.7293 = phi i32 [ %.12, %.critedge7 ], [ %.1158, %.preheader222 ]
  %.0160292 = phi i32 [ %.1161, %.critedge7 ], [ 1, %.preheader222 ]
  %.0163.pn291 = phi ptr [ %.11174, %.critedge7 ], [ %.0163, %.preheader222 ]
  %229 = icmp sgt i32 %.0160292, 1
  %230 = icmp ne i8 %228, 125
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %.critedge5

232:                                              ; preds = %.lr.ph295
  switch i8 %228, label %.critedge7 [
    i8 10, label %233
    i8 123, label %235
    i8 125, label %237
    i8 47, label %239
    i8 39, label %263
    i8 34, label %263
  ]

233:                                              ; preds = %232
  %234 = add i32 %.7293, 1
  br label %.critedge7

235:                                              ; preds = %232
  %236 = add i32 %.0160292, 1
  br label %.critedge7

237:                                              ; preds = %232
  %238 = add i32 %.0160292, -1
  br label %.critedge7

239:                                              ; preds = %232
  %240 = getelementptr i8, ptr %.0163.pn291, i64 2
  %241 = load i8, ptr %240, align 1
  switch i8 %241, label %.critedge7 [
    i8 42, label %242
    i8 47, label %255
  ]

242:                                              ; preds = %239
  %243 = getelementptr i8, ptr %.0163.pn291, i64 3
  %244 = load i8, ptr %243, align 1
  %.not197279 = icmp eq i8 %244, 0
  br i1 %.not197279, label %.critedge7, label %.lr.ph283

.lr.ph283:                                        ; preds = %242, %249
  %245 = phi i8 [ %254, %249 ], [ %244, %242 ]
  %.8282 = phi i32 [ %spec.select205, %249 ], [ %.7293, %242 ]
  %.0159281 = phi i32 [ %250, %249 ], [ 0, %242 ]
  %.8171280 = phi ptr [ %253, %249 ], [ %243, %242 ]
  %246 = icmp ne i8 %245, 47
  %247 = icmp ne i32 %.0159281, 42
  %248 = or i1 %247, %246
  br i1 %248, label %249, label %.critedge7

249:                                              ; preds = %.lr.ph283
  %250 = sext i8 %245 to i32
  %251 = icmp eq i8 %245, 10
  %252 = zext i1 %251 to i32
  %spec.select205 = add i32 %.8282, %252
  %253 = getelementptr i8, ptr %.8171280, i64 1
  %254 = load i8, ptr %253, align 1
  %.not197 = icmp eq i8 %254, 0
  br i1 %.not197, label %.critedge7, label %.lr.ph283, !llvm.loop !118

255:                                              ; preds = %239
  %256 = getelementptr i8, ptr %.0163.pn291, i64 3
  br label %257

257:                                              ; preds = %259, %255
  %.9172 = phi ptr [ %256, %255 ], [ %260, %259 ]
  %258 = load i8, ptr %.9172, align 1
  switch i8 %258, label %259 [
    i8 0, label %.critedge7
    i8 10, label %261
  ]

259:                                              ; preds = %257
  %260 = getelementptr i8, ptr %.9172, i64 1
  br label %257, !llvm.loop !119

261:                                              ; preds = %257
  %262 = add i32 %.7293, 1
  br label %.critedge7

263:                                              ; preds = %232, %232
  %.10173268 = getelementptr i8, ptr %.7170294, i64 1
  %264 = load i8, ptr %.10173268, align 1
  %.not196269 = icmp eq i8 %264, 0
  br i1 %.not196269, label %.critedge7, label %.lr.ph273

.lr.ph273:                                        ; preds = %263, %269
  %265 = phi i8 [ %273, %269 ], [ %264, %263 ]
  %.10173272 = phi ptr [ %.10173, %269 ], [ %.10173268, %263 ]
  %.0271 = phi i32 [ %.1, %269 ], [ 0, %263 ]
  %.10270 = phi i32 [ %spec.select208, %269 ], [ %.7293, %263 ]
  %266 = icmp ne i8 %265, %228
  %267 = icmp eq i32 %.0271, 92
  %268 = or i1 %267, %266
  br i1 %268, label %269, label %.critedge7

269:                                              ; preds = %.lr.ph273
  %270 = sext i8 %265 to i32
  %271 = icmp eq i8 %265, 10
  %272 = zext i1 %271 to i32
  %spec.select208 = add i32 %.10270, %272
  %.1 = select i1 %267, i32 0, i32 %270
  %.10173 = getelementptr i8, ptr %.10173272, i64 1
  %273 = load i8, ptr %.10173, align 1
  %.not196 = icmp eq i8 %273, 0
  br i1 %.not196, label %.critedge7, label %.lr.ph273, !llvm.loop !120

.critedge7:                                       ; preds = %269, %.lr.ph273, %257, %249, %.lr.ph283, %263, %242, %232, %239, %233, %237, %261, %235
  %.11174 = phi ptr [ %.7170294, %233 ], [ %.7170294, %235 ], [ %.7170294, %237 ], [ %.9172, %261 ], [ %.7170294, %239 ], [ %.7170294, %232 ], [ %243, %242 ], [ %.10173268, %263 ], [ %253, %249 ], [ %.8171280, %.lr.ph283 ], [ %.9172, %257 ], [ %.10173, %269 ], [ %.10173272, %.lr.ph273 ]
  %.1161 = phi i32 [ %.0160292, %233 ], [ %236, %235 ], [ %238, %237 ], [ %.0160292, %261 ], [ %.0160292, %239 ], [ %.0160292, %232 ], [ %.0160292, %242 ], [ %.0160292, %263 ], [ %.0160292, %.lr.ph283 ], [ %.0160292, %249 ], [ %.0160292, %257 ], [ %.0160292, %.lr.ph273 ], [ %.0160292, %269 ]
  %.12 = phi i32 [ %234, %233 ], [ %.7293, %235 ], [ %.7293, %237 ], [ %262, %261 ], [ %.7293, %239 ], [ %.7293, %232 ], [ %.7293, %242 ], [ %.7293, %263 ], [ %spec.select205, %249 ], [ %.8282, %.lr.ph283 ], [ %.7293, %257 ], [ %spec.select208, %269 ], [ %.10270, %.lr.ph273 ]
  %.7170 = getelementptr i8, ptr %.11174, i64 1
  %274 = load i8, ptr %.7170, align 1
  %cond = icmp eq i8 %274, 0
  br i1 %cond, label %._crit_edge, label %.lr.ph295, !llvm.loop !121

._crit_edge:                                      ; preds = %.critedge7, %.preheader222
  %.7.lcssa = phi i32 [ %.1158, %.preheader222 ], [ %.12, %.critedge7 ]
  %.7170.lcssa = phi ptr [ %.7170289, %.preheader222 ], [ %.7170, %.critedge7 ]
  %275 = load ptr, ptr %3, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %275, i32 noundef %.1158, ptr noundef nonnull @.str.79)
  %276 = load i32, ptr %8, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %8, align 4
  br label %.critedge13

.critedge5:                                       ; preds = %.lr.ph295
  %278 = getelementptr i8, ptr %.0163.pn291, i64 2
  br label %.critedge13

279:                                              ; preds = %.critedge203.thread, %.critedge203
  %280 = load ptr, ptr %185, align 8
  %281 = getelementptr i16, ptr %280, i64 %187
  %282 = load i16, ptr %281, align 2
  %283 = and i16 %282, 8
  %.not191 = icmp eq i16 %283, 0
  br i1 %.not191, label %296, label %.preheader

.preheader:                                       ; preds = %279
  %284 = load i8, ptr %.0163, align 1
  %.not194311 = icmp eq i8 %284, 0
  br i1 %.not194311, label %.critedge13, label %.lr.ph313

.lr.ph313:                                        ; preds = %.preheader, %293
  %285 = phi i8 [ %295, %293 ], [ %284, %.preheader ]
  %.12175312 = phi ptr [ %294, %293 ], [ %.0163, %.preheader ]
  %286 = zext i8 %285 to i64
  %287 = getelementptr i16, ptr %280, i64 %286
  %288 = load i16, ptr %287, align 2
  %289 = and i16 %288, 8
  %290 = icmp ne i16 %289, 0
  %291 = icmp eq i8 %285, 95
  %292 = or i1 %291, %290
  br i1 %292, label %293, label %.critedge13

293:                                              ; preds = %.lr.ph313
  %294 = getelementptr i8, ptr %.12175312, i64 1
  %295 = load i8, ptr %294, align 1
  %.not194 = icmp eq i8 %295, 0
  br i1 %.not194, label %.critedge13, label %.lr.ph313, !llvm.loop !122

296:                                              ; preds = %279
  switch i8 %181, label %328 [
    i8 58, label %297
    i8 124, label %307
    i8 47, label %307
  ]

297:                                              ; preds = %296
  %298 = getelementptr i8, ptr %.0163, i64 1
  %299 = load i8, ptr %298, align 1
  %300 = icmp eq i8 %299, 58
  br i1 %300, label %301, label %328

301:                                              ; preds = %297
  %302 = getelementptr i8, ptr %.0163, i64 2
  %303 = load i8, ptr %302, align 1
  %304 = icmp eq i8 %303, 61
  br i1 %304, label %305, label %328

305:                                              ; preds = %301
  %306 = getelementptr i8, ptr %.0163, i64 3
  br label %.critedge13

307:                                              ; preds = %296, %296
  %308 = getelementptr i8, ptr %.0163, i64 1
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i64
  %311 = getelementptr i16, ptr %280, i64 %310
  %312 = load i16, ptr %311, align 2
  %313 = and i16 %312, 1024
  %.not192 = icmp eq i16 %313, 0
  br i1 %.not192, label %328, label %314

314:                                              ; preds = %307
  %315 = getelementptr i8, ptr %.0163, i64 2
  %316 = load i8, ptr %315, align 1
  %.not193317 = icmp eq i8 %316, 0
  br i1 %.not193317, label %.critedge13, label %.lr.ph320

.lr.ph320:                                        ; preds = %314, %325
  %317 = phi i8 [ %327, %325 ], [ %316, %314 ]
  %.13318 = phi ptr [ %326, %325 ], [ %315, %314 ]
  %318 = zext i8 %317 to i64
  %319 = getelementptr i16, ptr %280, i64 %318
  %320 = load i16, ptr %319, align 2
  %321 = and i16 %320, 8
  %322 = icmp ne i16 %321, 0
  %323 = icmp eq i8 %317, 95
  %324 = or i1 %323, %322
  br i1 %324, label %325, label %.critedge13

325:                                              ; preds = %.lr.ph320
  %326 = getelementptr i8, ptr %.13318, i64 1
  %327 = load i8, ptr %326, align 1
  %.not193 = icmp eq i8 %327, 0
  br i1 %.not193, label %.critedge13, label %.lr.ph320, !llvm.loop !123

328:                                              ; preds = %297, %301, %296, %307
  %329 = getelementptr i8, ptr %.0163, i64 1
  br label %.critedge13

.critedge13:                                      ; preds = %293, %.lr.ph313, %325, %.lr.ph320, %.preheader, %314, %.critedge5, %._crit_edge, %305, %328, %222, %226
  %.6169 = phi ptr [ %.5168, %222 ], [ %.5168, %226 ], [ %.7170.lcssa, %._crit_edge ], [ %.7170294, %.critedge5 ], [ %306, %305 ], [ %329, %328 ], [ %315, %314 ], [ %.0163, %.preheader ], [ %.13318, %.lr.ph320 ], [ %326, %325 ], [ %.12175312, %.lr.ph313 ], [ %294, %293 ]
  %.0162 = phi ptr [ %.5168, %222 ], [ %227, %226 ], [ %.7170.lcssa, %._crit_edge ], [ %278, %.critedge5 ], [ %306, %305 ], [ %329, %328 ], [ %315, %314 ], [ %.0163, %.preheader ], [ %.13318, %.lr.ph320 ], [ %326, %325 ], [ %.12175312, %.lr.ph313 ], [ %294, %293 ]
  %.6 = phi i32 [ %.4.ph, %222 ], [ %.4.ph, %226 ], [ %.7.lcssa, %._crit_edge ], [ %.7293, %.critedge5 ], [ %.1158, %305 ], [ %.1158, %328 ], [ %.1158, %314 ], [ %.1158, %.preheader ], [ %.1158, %.lr.ph320 ], [ %.1158, %325 ], [ %.1158, %.lr.ph313 ], [ %.1158, %293 ]
  %330 = load i8, ptr %.6169, align 1
  store i8 0, ptr %.6169, align 1
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %2)
  %331 = load ptr, ptr %162, align 8
  %332 = tail call ptr @Strsafe(ptr noundef %331)
  %333 = load i32, ptr %9, align 8
  switch i32 %333, label %parseonetoken.exit [
    i32 0, label %334
    i32 1, label %337
    i32 12, label %385
    i32 13, label %416
    i32 5, label %424
    i32 7, label %442
    i32 8, label %457
    i32 9, label %467
    i32 6, label %487
    i32 10, label %643
    i32 11, label %666
    i32 2, label %676
    i32 16, label %831
    i32 17, label %847
    i32 4, label %894
    i32 3, label %923
    i32 18, label %1016
    i32 22, label %1047
    i32 19, label %1064
    i32 20, label %1091
    i32 21, label %1134
    i32 14, label %1179
    i32 15, label %1179
  ]

334:                                              ; preds = %.critedge13
  store ptr null, ptr %179, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %170, i8 0, i64 20, i1 false)
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 32
  store i32 0, ptr %336, align 8
  br label %337

337:                                              ; preds = %334, %.critedge13
  %338 = load i8, ptr %332, align 1
  %339 = icmp eq i8 %338, 37
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  store i32 2, ptr %9, align 8
  br label %parseonetoken.exit

341:                                              ; preds = %337
  %342 = load ptr, ptr %185, align 8
  %343 = zext i8 %338 to i64
  %344 = getelementptr i16, ptr %342, i64 %343
  %345 = load i16, ptr %344, align 2
  %346 = and i16 %345, 512
  %.not586.i = icmp eq i16 %346, 0
  br i1 %.not586.i, label %349, label %347

347:                                              ; preds = %341
  %348 = tail call ptr @Symbol_new(ptr noundef nonnull %332)
  store ptr %348, ptr %176, align 8
  store i32 0, ptr %174, align 8
  store ptr null, ptr %172, align 8
  store i32 5, ptr %9, align 8
  br label %parseonetoken.exit

349:                                              ; preds = %341
  switch i8 %338, label %380 [
    i8 123, label %350
    i8 91, label %379
  ]

350:                                              ; preds = %349
  %351 = load ptr, ptr %179, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %358

353:                                              ; preds = %350
  %354 = load ptr, ptr %3, align 8
  %355 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %354, i32 noundef %355, ptr noundef nonnull @.str.279)
  %356 = load i32, ptr %8, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %8, align 4
  br label %parseonetoken.exit

358:                                              ; preds = %350
  %359 = getelementptr inbounds i8, ptr %351, i64 56
  %360 = load ptr, ptr %359, align 8
  %.not587.i = icmp eq ptr %360, null
  br i1 %.not587.i, label %366, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %3, align 8
  %363 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %362, i32 noundef %363, ptr noundef nonnull @.str.280)
  %364 = load i32, ptr %8, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %8, align 4
  br label %parseonetoken.exit

366:                                              ; preds = %358
  %367 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(14) @.str.281) #44
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = getelementptr inbounds i8, ptr %351, i64 112
  store i32 1, ptr %370, align 8
  br label %parseonetoken.exit

371:                                              ; preds = %366
  %372 = load i32, ptr %163, align 8
  %373 = getelementptr inbounds i8, ptr %351, i64 48
  store i32 %372, ptr %373, align 8
  %374 = getelementptr i8, ptr %332, i64 1
  %375 = load ptr, ptr %179, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 56
  store ptr %374, ptr %376, align 8
  %377 = load ptr, ptr %179, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 96
  store i32 0, ptr %378, align 8
  br label %parseonetoken.exit

379:                                              ; preds = %349
  store i32 12, ptr %9, align 8
  br label %parseonetoken.exit

380:                                              ; preds = %349
  %381 = load ptr, ptr %3, align 8
  %382 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %381, i32 noundef %382, ptr noundef nonnull @.str.282, ptr noundef nonnull %332)
  %383 = load i32, ptr %8, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %8, align 4
  br label %parseonetoken.exit

385:                                              ; preds = %.critedge13
  %386 = load ptr, ptr %185, align 8
  %387 = load i8, ptr %332, align 1
  %388 = zext i8 %387 to i64
  %389 = getelementptr i16, ptr %386, i64 %388
  %390 = load i16, ptr %389, align 2
  %391 = and i16 %390, 256
  %.not584.i = icmp eq i16 %391, 0
  br i1 %.not584.i, label %392, label %397

392:                                              ; preds = %385
  %393 = load ptr, ptr %3, align 8
  %394 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %393, i32 noundef %394, ptr noundef nonnull @.str.283)
  %395 = load i32, ptr %8, align 4
  %396 = add i32 %395, 1
  store i32 %396, ptr %8, align 4
  br label %415

397:                                              ; preds = %385
  %398 = load ptr, ptr %179, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %405

400:                                              ; preds = %397
  %401 = load ptr, ptr %3, align 8
  %402 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %401, i32 noundef %402, ptr noundef nonnull @.str.284, ptr noundef nonnull %332)
  %403 = load i32, ptr %8, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %8, align 4
  br label %415

405:                                              ; preds = %397
  %406 = getelementptr inbounds i8, ptr %398, i64 80
  %407 = load ptr, ptr %406, align 8
  %.not585.i = icmp eq ptr %407, null
  br i1 %.not585.i, label %413, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %3, align 8
  %410 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %409, i32 noundef %410, ptr noundef nonnull @.str.285)
  %411 = load i32, ptr %8, align 4
  %412 = add i32 %411, 1
  store i32 %412, ptr %8, align 4
  br label %415

413:                                              ; preds = %405
  %414 = tail call ptr @Symbol_new(ptr noundef nonnull %332)
  store ptr %414, ptr %406, align 8
  br label %415

415:                                              ; preds = %413, %408, %400, %392
  store i32 13, ptr %9, align 8
  br label %parseonetoken.exit

416:                                              ; preds = %.critedge13
  %417 = load i8, ptr %332, align 1
  %.not583.i = icmp eq i8 %417, 93
  br i1 %.not583.i, label %423, label %418

418:                                              ; preds = %416
  %419 = load ptr, ptr %3, align 8
  %420 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %419, i32 noundef %420, ptr noundef nonnull @.str.286)
  %421 = load i32, ptr %8, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr %8, align 4
  br label %423

423:                                              ; preds = %418, %416
  store i32 1, ptr %9, align 8
  br label %parseonetoken.exit

424:                                              ; preds = %.critedge13
  %425 = load i8, ptr %332, align 1
  switch i8 %425, label %.thread.i215 [
    i8 58, label %426
    i8 40, label %435
  ]

426:                                              ; preds = %424
  %427 = getelementptr i8, ptr %332, i64 1
  %428 = load i8, ptr %427, align 1
  %429 = icmp eq i8 %428, 58
  br i1 %429, label %430, label %.thread.i215

430:                                              ; preds = %426
  %431 = getelementptr i8, ptr %332, i64 2
  %432 = load i8, ptr %431, align 1
  %433 = icmp eq i8 %432, 61
  br i1 %433, label %434, label %.thread.i215

434:                                              ; preds = %430
  store i32 6, ptr %9, align 8
  br label %parseonetoken.exit

435:                                              ; preds = %424
  store i32 7, ptr %9, align 8
  br label %parseonetoken.exit

.thread.i215:                                     ; preds = %430, %426, %424
  %436 = load ptr, ptr %3, align 8
  %437 = load i32, ptr %163, align 8
  %438 = load ptr, ptr %176, align 8
  %439 = load ptr, ptr %438, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %436, i32 noundef %437, ptr noundef nonnull @.str.287, ptr noundef %439)
  %440 = load i32, ptr %8, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %8, align 4
  store i32 14, ptr %9, align 8
  br label %parseonetoken.exit

442:                                              ; preds = %.critedge13
  %443 = load ptr, ptr %185, align 8
  %444 = load i8, ptr %332, align 1
  %445 = zext i8 %444 to i64
  %446 = getelementptr i16, ptr %443, i64 %445
  %447 = load i16, ptr %446, align 2
  %448 = and i16 %447, 1024
  %.not582.i = icmp eq i16 %448, 0
  br i1 %.not582.i, label %450, label %449

449:                                              ; preds = %442
  store ptr %332, ptr %172, align 8
  store i32 8, ptr %9, align 8
  br label %parseonetoken.exit

450:                                              ; preds = %442
  %451 = load ptr, ptr %3, align 8
  %452 = load i32, ptr %163, align 8
  %453 = load ptr, ptr %176, align 8
  %454 = load ptr, ptr %453, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %451, i32 noundef %452, ptr noundef nonnull @.str.288, ptr noundef nonnull %332, ptr noundef %454)
  %455 = load i32, ptr %8, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %8, align 4
  store i32 14, ptr %9, align 8
  br label %parseonetoken.exit

457:                                              ; preds = %.critedge13
  %458 = load i8, ptr %332, align 1
  %459 = icmp eq i8 %458, 41
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  store i32 9, ptr %9, align 8
  br label %parseonetoken.exit

461:                                              ; preds = %457
  %462 = load ptr, ptr %3, align 8
  %463 = load i32, ptr %163, align 8
  %464 = load ptr, ptr %172, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %462, i32 noundef %463, ptr noundef nonnull @.str.289, ptr noundef %464)
  %465 = load i32, ptr %8, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %8, align 4
  store i32 14, ptr %9, align 8
  br label %parseonetoken.exit

467:                                              ; preds = %.critedge13
  %468 = load i8, ptr %332, align 1
  %469 = icmp eq i8 %468, 58
  br i1 %469, label %470, label %479

470:                                              ; preds = %467
  %471 = getelementptr i8, ptr %332, i64 1
  %472 = load i8, ptr %471, align 1
  %473 = icmp eq i8 %472, 58
  br i1 %473, label %474, label %479

474:                                              ; preds = %470
  %475 = getelementptr i8, ptr %332, i64 2
  %476 = load i8, ptr %475, align 1
  %477 = icmp eq i8 %476, 61
  br i1 %477, label %478, label %479

478:                                              ; preds = %474
  store i32 6, ptr %9, align 8
  br label %parseonetoken.exit

479:                                              ; preds = %474, %470, %467
  %480 = load ptr, ptr %3, align 8
  %481 = load i32, ptr %163, align 8
  %482 = load ptr, ptr %176, align 8
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %172, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %480, i32 noundef %481, ptr noundef nonnull @.str.290, ptr noundef %483, ptr noundef %484)
  %485 = load i32, ptr %8, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %8, align 4
  store i32 14, ptr %9, align 8
  br label %parseonetoken.exit

487:                                              ; preds = %.critedge13
  %488 = load i8, ptr %332, align 1
  %489 = icmp eq i8 %488, 46
  br i1 %489, label %490, label %552

490:                                              ; preds = %487
  %491 = load i32, ptr %174, align 8
  %492 = sext i32 %491 to i64
  %493 = shl nsw i64 %492, 4
  %494 = add nsw i64 %493, 136
  %495 = tail call noalias ptr @calloc(i64 noundef %494, i64 noundef 1) #38
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %502

497:                                              ; preds = %490
  %498 = load ptr, ptr %3, align 8
  %499 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %498, i32 noundef %499, ptr noundef nonnull @.str.291)
  %500 = load i32, ptr %8, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %8, align 4
  br label %551

502:                                              ; preds = %490
  %503 = load i32, ptr %163, align 8
  %504 = getelementptr inbounds i8, ptr %495, i64 20
  store i32 %503, ptr %504, align 4
  %505 = getelementptr i8, ptr %495, i64 136
  %506 = getelementptr inbounds i8, ptr %495, i64 32
  store ptr %505, ptr %506, align 8
  %507 = getelementptr ptr, ptr %505, i64 %492
  %508 = getelementptr inbounds i8, ptr %495, i64 40
  store ptr %507, ptr %508, align 8
  %509 = icmp sgt i32 %491, 0
  br i1 %509, label %.lr.ph.i212, label %._crit_edge.i

.lr.ph.i212:                                      ; preds = %502, %526
  %indvars.iv.i213 = phi i64 [ %indvars.iv.next.i214, %526 ], [ 0, %502 ]
  %510 = getelementptr [1000 x ptr], ptr %175, i64 0, i64 %indvars.iv.i213
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %506, align 8
  %513 = getelementptr ptr, ptr %512, i64 %indvars.iv.i213
  store ptr %511, ptr %513, align 8
  %514 = getelementptr [1000 x ptr], ptr %173, i64 0, i64 %indvars.iv.i213
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %508, align 8
  %517 = getelementptr ptr, ptr %516, i64 %indvars.iv.i213
  store ptr %515, ptr %517, align 8
  %518 = load ptr, ptr %508, align 8
  %519 = getelementptr ptr, ptr %518, i64 %indvars.iv.i213
  %520 = load ptr, ptr %519, align 8
  %.not581.i = icmp eq ptr %520, null
  br i1 %.not581.i, label %526, label %521

521:                                              ; preds = %.lr.ph.i212
  %522 = load ptr, ptr %506, align 8
  %523 = getelementptr ptr, ptr %522, i64 %indvars.iv.i213
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 84
  store i32 1, ptr %525, align 4
  br label %526

526:                                              ; preds = %521, %.lr.ph.i212
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i213, 1
  %527 = load i32, ptr %174, align 8
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %indvars.iv.next.i214, %528
  br i1 %529, label %.lr.ph.i212, label %._crit_edge.i, !llvm.loop !124

._crit_edge.i:                                    ; preds = %526, %502
  %.lcssa.i = phi i32 [ %491, %502 ], [ %527, %526 ]
  %530 = load ptr, ptr %176, align 8
  store ptr %530, ptr %495, align 8
  %531 = load ptr, ptr %172, align 8
  %532 = getelementptr inbounds i8, ptr %495, i64 8
  store ptr %531, ptr %532, align 8
  %533 = getelementptr inbounds i8, ptr %495, i64 24
  store i32 %.lcssa.i, ptr %533, align 8
  %534 = getelementptr inbounds i8, ptr %495, i64 56
  store ptr null, ptr %534, align 8
  %535 = getelementptr inbounds i8, ptr %495, i64 96
  store i32 1, ptr %535, align 8
  %536 = getelementptr inbounds i8, ptr %495, i64 80
  store ptr null, ptr %536, align 8
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 32
  %539 = load i32, ptr %538, align 8
  %540 = add i32 %539, 1
  store i32 %540, ptr %538, align 8
  %541 = getelementptr inbounds i8, ptr %495, i64 88
  store i32 %539, ptr %541, align 8
  %542 = load ptr, ptr %495, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 16
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %495, i64 120
  store ptr %544, ptr %545, align 8
  store ptr %495, ptr %543, align 8
  %546 = getelementptr inbounds i8, ptr %495, i64 128
  store ptr null, ptr %546, align 8
  %547 = load ptr, ptr %177, align 8
  %548 = icmp eq ptr %547, null
  %549 = load ptr, ptr %178, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 128
  %.sink635.i = select i1 %548, ptr %178, ptr %550
  %.sink.i = select i1 %548, ptr %177, ptr %178
  store ptr %495, ptr %.sink635.i, align 8
  store ptr %495, ptr %.sink.i, align 8
  br label %551

551:                                              ; preds = %._crit_edge.i, %497
  store ptr %495, ptr %179, align 8
  store i32 1, ptr %9, align 8
  br label %parseonetoken.exit

552:                                              ; preds = %487
  %553 = load ptr, ptr %185, align 8
  %554 = zext i8 %488 to i64
  %555 = getelementptr i16, ptr %553, i64 %554
  %556 = load i16, ptr %555, align 2
  %557 = and i16 %556, 1024
  %.not576.i = icmp eq i16 %557, 0
  br i1 %.not576.i, label %575, label %558

558:                                              ; preds = %552
  %559 = load i32, ptr %174, align 8
  %560 = icmp sgt i32 %559, 999
  br i1 %560, label %561, label %566

561:                                              ; preds = %558
  %562 = load ptr, ptr %3, align 8
  %563 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %562, i32 noundef %563, ptr noundef nonnull @.str.292, ptr noundef nonnull %332)
  %564 = load i32, ptr %8, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %8, align 4
  store i32 14, ptr %9, align 8
  br label %parseonetoken.exit

566:                                              ; preds = %558
  %567 = tail call ptr @Symbol_new(ptr noundef nonnull %332)
  %568 = sext i32 %559 to i64
  %569 = getelementptr [1000 x ptr], ptr %175, i64 0, i64 %568
  store ptr %567, ptr %569, align 8
  %570 = load i32, ptr %174, align 8
  %571 = sext i32 %570 to i64
  %572 = getelementptr [1000 x ptr], ptr %173, i64 0, i64 %571
  store ptr null, ptr %572, align 8
  %573 = load i32, ptr %174, align 8
  %574 = add i32 %573, 1
  store i32 %574, ptr %174, align 8
  br label %parseonetoken.exit

575:                                              ; preds = %552
  switch i8 %488, label %.thread604.i [
    i8 124, label %576
    i8 47, label %576
    i8 40, label %635
  ]

576:                                              ; preds = %575, %575
  %577 = load i32, ptr %174, align 8
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %.thread604.i

579:                                              ; preds = %576
  %580 = getelementptr i8, ptr %332, i64 1
  %581 = load i8, ptr %580, align 1
  %582 = zext i8 %581 to i64
  %583 = getelementptr i16, ptr %553, i64 %582
  %584 = load i16, ptr %583, align 2
  %585 = and i16 %584, 256
  %.not577.i = icmp eq i16 %585, 0
  br i1 %.not577.i, label %.thread604.i, label %586

586:                                              ; preds = %579
  %587 = add nsw i32 %577, -1
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr [1000 x ptr], ptr %175, i64 0, i64 %588
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 12
  %592 = load i32, ptr %591, align 4
  %.not578.i = icmp eq i32 %592, 2
  br i1 %.not578.i, label %._crit_edge626.i, label %594

._crit_edge626.i:                                 ; preds = %586
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %590, i64 88
  %.pre627.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert628.i = getelementptr inbounds i8, ptr %590, i64 96
  %.pre629.i = load ptr, ptr %.phi.trans.insert628.i, align 8
  %593 = add i32 %.pre627.i, 1
  br label %601

594:                                              ; preds = %586
  %595 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #38
  %596 = getelementptr inbounds i8, ptr %595, i64 12
  store i32 2, ptr %596, align 4
  %597 = getelementptr inbounds i8, ptr %595, i64 88
  store i32 1, ptr %597, align 8
  %598 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #38
  %599 = getelementptr inbounds i8, ptr %595, i64 96
  store ptr %598, ptr %599, align 8
  store ptr %590, ptr %598, align 8
  %600 = load ptr, ptr %590, align 8
  store ptr %600, ptr %595, align 8
  store ptr %595, ptr %589, align 8
  br label %601

601:                                              ; preds = %594, %._crit_edge626.i
  %602 = phi ptr [ %598, %594 ], [ %.pre629.i, %._crit_edge626.i ]
  %603 = phi i32 [ 2, %594 ], [ %593, %._crit_edge626.i ]
  %.0522.i = phi ptr [ %595, %594 ], [ %590, %._crit_edge626.i ]
  %604 = getelementptr inbounds i8, ptr %.0522.i, i64 88
  store i32 %603, ptr %604, align 8
  %605 = getelementptr inbounds i8, ptr %.0522.i, i64 96
  %606 = sext i32 %603 to i64
  %607 = shl nsw i64 %606, 3
  %608 = tail call ptr @realloc(ptr noundef %602, i64 noundef %607) #42
  store ptr %608, ptr %605, align 8
  %609 = tail call ptr @Symbol_new(ptr noundef nonnull %580)
  %610 = load ptr, ptr %605, align 8
  %611 = load i32, ptr %604, align 8
  %612 = add i32 %611, -1
  %613 = sext i32 %612 to i64
  %614 = getelementptr ptr, ptr %610, i64 %613
  store ptr %609, ptr %614, align 8
  %615 = load ptr, ptr %185, align 8
  %616 = load i8, ptr %580, align 1
  %617 = zext i8 %616 to i64
  %618 = getelementptr i16, ptr %615, i64 %617
  %619 = load i16, ptr %618, align 2
  %620 = and i16 %619, 512
  %.not579.i = icmp eq i16 %620, 0
  br i1 %.not579.i, label %621, label %630

621:                                              ; preds = %601
  %622 = load ptr, ptr %605, align 8
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %623, align 8
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i64
  %627 = getelementptr i16, ptr %615, i64 %626
  %628 = load i16, ptr %627, align 2
  %629 = and i16 %628, 512
  %.not580.i = icmp eq i16 %629, 0
  br i1 %.not580.i, label %parseonetoken.exit, label %630

630:                                              ; preds = %621, %601
  %631 = load ptr, ptr %3, align 8
  %632 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %631, i32 noundef %632, ptr noundef nonnull @.str.293)
  %633 = load i32, ptr %8, align 4
  %634 = add i32 %633, 1
  store i32 %634, ptr %8, align 4
  br label %parseonetoken.exit

635:                                              ; preds = %575
  %636 = load i32, ptr %174, align 8
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %.thread604.i

638:                                              ; preds = %635
  store i32 10, ptr %9, align 8
  br label %parseonetoken.exit

.thread604.i:                                     ; preds = %635, %579, %576, %575
  %639 = load ptr, ptr %3, align 8
  %640 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %639, i32 noundef %640, ptr noundef nonnull @.str.294, ptr noundef nonnull %332)
  %641 = load i32, ptr %8, align 4
  %642 = add i32 %641, 1
  store i32 %642, ptr %8, align 4
  store i32 14, ptr %9, align 8
  br label %parseonetoken.exit

643:                                              ; preds = %.critedge13
  %644 = load ptr, ptr %185, align 8
  %645 = load i8, ptr %332, align 1
  %646 = zext i8 %645 to i64
  %647 = getelementptr i16, ptr %644, i64 %646
  %648 = load i16, ptr %647, align 2
  %649 = and i16 %648, 1024
  %.not575.i = icmp eq i16 %649, 0
  br i1 %.not575.i, label %655, label %650

650:                                              ; preds = %643
  %651 = load i32, ptr %174, align 8
  %652 = add i32 %651, -1
  %653 = sext i32 %652 to i64
  %654 = getelementptr [1000 x ptr], ptr %173, i64 0, i64 %653
  store ptr %332, ptr %654, align 8
  store i32 11, ptr %9, align 8
  br label %parseonetoken.exit

655:                                              ; preds = %643
  %656 = load ptr, ptr %3, align 8
  %657 = load i32, ptr %163, align 8
  %658 = load i32, ptr %174, align 8
  %659 = add i32 %658, -1
  %660 = sext i32 %659 to i64
  %661 = getelementptr [1000 x ptr], ptr %175, i64 0, i64 %660
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %662, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %656, i32 noundef %657, ptr noundef nonnull @.str.295, ptr noundef nonnull %332, ptr noundef %663)
  %664 = load i32, ptr %8, align 4
  %665 = add i32 %664, 1
  store i32 %665, ptr %8, align 4
  store i32 14, ptr %9, align 8
  br label %parseonetoken.exit

666:                                              ; preds = %.critedge13
  %667 = load i8, ptr %332, align 1
  %668 = icmp eq i8 %667, 41
  br i1 %668, label %669, label %670

669:                                              ; preds = %666
  store i32 6, ptr %9, align 8
  br label %parseonetoken.exit

670:                                              ; preds = %666
  %671 = load ptr, ptr %3, align 8
  %672 = load i32, ptr %163, align 8
  %673 = load ptr, ptr %172, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %671, i32 noundef %672, ptr noundef nonnull @.str.289, ptr noundef %673)
  %674 = load i32, ptr %8, align 4
  %675 = add i32 %674, 1
  store i32 %675, ptr %8, align 4
  store i32 14, ptr %9, align 8
  br label %parseonetoken.exit

676:                                              ; preds = %.critedge13
  %677 = load ptr, ptr %185, align 8
  %678 = load i8, ptr %332, align 1
  %679 = zext i8 %678 to i64
  %680 = getelementptr i16, ptr %677, i64 %679
  %681 = load i16, ptr %680, align 2
  %682 = and i16 %681, 1024
  %.not574.i = icmp eq i16 %682, 0
  br i1 %.not574.i, label %826, label %683

683:                                              ; preds = %676
  store ptr %332, ptr %169, align 8
  store ptr null, ptr %166, align 8
  store ptr null, ptr %168, align 8
  store i32 1, ptr %167, align 8
  store i32 3, ptr %9, align 8
  %684 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(5) @.str.296) #44
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %689

686:                                              ; preds = %683
  %687 = load ptr, ptr %5, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 104
  store ptr %688, ptr %166, align 8
  store i32 0, ptr %167, align 8
  br label %parseonetoken.exit

689:                                              ; preds = %683
  %690 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(8) @.str.297) #44
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %695

692:                                              ; preds = %689
  %693 = load ptr, ptr %5, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 160
  store ptr %694, ptr %166, align 8
  br label %parseonetoken.exit

695:                                              ; preds = %689
  %696 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(5) @.str.298) #44
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %701

698:                                              ; preds = %695
  %699 = load ptr, ptr %5, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 200
  store ptr %700, ptr %166, align 8
  br label %parseonetoken.exit

701:                                              ; preds = %695
  %702 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(17) @.str.299) #44
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %707

704:                                              ; preds = %701
  %705 = load ptr, ptr %5, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 208
  store ptr %706, ptr %166, align 8
  br label %parseonetoken.exit

707:                                              ; preds = %701
  %708 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(19) @.str.300) #44
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %713

710:                                              ; preds = %707
  %711 = load ptr, ptr %5, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 216
  store ptr %712, ptr %166, align 8
  br label %parseonetoken.exit

713:                                              ; preds = %707
  %714 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(13) @.str.301) #44
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %719

716:                                              ; preds = %713
  %717 = load ptr, ptr %5, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 240
  store ptr %718, ptr %166, align 8
  store i32 0, ptr %167, align 8
  br label %parseonetoken.exit

719:                                              ; preds = %713
  %720 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(13) @.str.302) #44
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %725

722:                                              ; preds = %719
  %723 = load ptr, ptr %5, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 168
  store ptr %724, ptr %166, align 8
  br label %parseonetoken.exit

725:                                              ; preds = %719
  %726 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(13) @.str.303) #44
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %731

728:                                              ; preds = %725
  %729 = load ptr, ptr %5, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 192
  store ptr %730, ptr %166, align 8
  br label %parseonetoken.exit

731:                                              ; preds = %725
  %732 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(14) @.str.304) #44
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %737

734:                                              ; preds = %731
  %735 = load ptr, ptr %5, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 184
  store ptr %736, ptr %166, align 8
  br label %parseonetoken.exit

737:                                              ; preds = %731
  %738 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(15) @.str.305) #44
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %743

740:                                              ; preds = %737
  %741 = load ptr, ptr %5, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 176
  store ptr %742, ptr %166, align 8
  br label %parseonetoken.exit

743:                                              ; preds = %737
  %744 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(15) @.str.306) #44
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %749

746:                                              ; preds = %743
  %747 = load ptr, ptr %5, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 112
  store ptr %748, ptr %166, align 8
  store i32 0, ptr %167, align 8
  br label %parseonetoken.exit

749:                                              ; preds = %743
  %750 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(14) @.str.307) #44
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %755

752:                                              ; preds = %749
  %753 = load ptr, ptr %5, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 120
  store ptr %754, ptr %166, align 8
  store i32 0, ptr %167, align 8
  br label %parseonetoken.exit

755:                                              ; preds = %749
  %756 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(11) @.str.308) #44
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %761

758:                                              ; preds = %755
  %759 = load ptr, ptr %5, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 128
  store ptr %760, ptr %166, align 8
  store i32 0, ptr %167, align 8
  br label %parseonetoken.exit

761:                                              ; preds = %755
  %762 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(13) @.str.309) #44
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %767

764:                                              ; preds = %761
  %765 = load ptr, ptr %5, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 136
  store ptr %766, ptr %166, align 8
  store i32 0, ptr %167, align 8
  br label %parseonetoken.exit

767:                                              ; preds = %761
  %768 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(11) @.str.310) #44
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %773

770:                                              ; preds = %767
  %771 = load ptr, ptr %5, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 152
  store ptr %772, ptr %166, align 8
  store i32 0, ptr %167, align 8
  br label %parseonetoken.exit

773:                                              ; preds = %767
  %774 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(13) @.str.311) #44
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %779

776:                                              ; preds = %773
  %777 = load ptr, ptr %5, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 144
  store ptr %778, ptr %166, align 8
  store i32 0, ptr %167, align 8
  br label %parseonetoken.exit

779:                                              ; preds = %773
  %780 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(5) @.str.312) #44
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %785

782:                                              ; preds = %779
  %783 = load i32, ptr %170, align 4
  %784 = add i32 %783, 1
  store i32 %784, ptr %170, align 4
  store i32 0, ptr %171, align 8
  store i32 4, ptr %9, align 8
  br label %parseonetoken.exit

785:                                              ; preds = %779
  %786 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(6) @.str.313) #44
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %791

788:                                              ; preds = %785
  %789 = load i32, ptr %170, align 4
  %790 = add i32 %789, 1
  store i32 %790, ptr %170, align 4
  store i32 1, ptr %171, align 8
  store i32 4, ptr %9, align 8
  br label %parseonetoken.exit

791:                                              ; preds = %785
  %792 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(9) @.str.314) #44
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %797

794:                                              ; preds = %791
  %795 = load i32, ptr %170, align 4
  %796 = add i32 %795, 1
  store i32 %796, ptr %170, align 4
  store i32 2, ptr %171, align 8
  store i32 4, ptr %9, align 8
  br label %parseonetoken.exit

797:                                              ; preds = %791
  %798 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(11) @.str.315) #44
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %801

800:                                              ; preds = %797
  store i32 16, ptr %9, align 8
  br label %parseonetoken.exit

801:                                              ; preds = %797
  %802 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(5) @.str.316) #44
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %805

804:                                              ; preds = %801
  store i32 17, ptr %9, align 8
  br label %parseonetoken.exit

805:                                              ; preds = %801
  %806 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(9) @.str.317) #44
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %809

808:                                              ; preds = %805
  store ptr null, ptr %165, align 8
  store i32 18, ptr %9, align 8
  br label %parseonetoken.exit

809:                                              ; preds = %805
  %810 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(6) @.str.318) #44
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %813

812:                                              ; preds = %809
  store i32 22, ptr %9, align 8
  br label %parseonetoken.exit

813:                                              ; preds = %809
  %814 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(9) @.str.319) #44
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %817

816:                                              ; preds = %813
  store i32 19, ptr %9, align 8
  br label %parseonetoken.exit

817:                                              ; preds = %813
  %818 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(12) @.str.320) #44
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %821

820:                                              ; preds = %817
  store i32 20, ptr %9, align 8
  br label %parseonetoken.exit

821:                                              ; preds = %817
  %822 = load ptr, ptr %3, align 8
  %823 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %822, i32 noundef %823, ptr noundef nonnull @.str.321, ptr noundef nonnull %332)
  %824 = load i32, ptr %8, align 4
  %825 = add i32 %824, 1
  store i32 %825, ptr %8, align 4
  store i32 15, ptr %9, align 8
  br label %parseonetoken.exit

826:                                              ; preds = %676
  %827 = load ptr, ptr %3, align 8
  %828 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %827, i32 noundef %828, ptr noundef nonnull @.str.322, ptr noundef nonnull %332)
  %829 = load i32, ptr %8, align 4
  %830 = add i32 %829, 1
  store i32 %830, ptr %8, align 4
  store i32 15, ptr %9, align 8
  br label %parseonetoken.exit

831:                                              ; preds = %.critedge13
  %832 = load ptr, ptr %185, align 8
  %833 = load i8, ptr %332, align 1
  %834 = zext i8 %833 to i64
  %835 = getelementptr i16, ptr %832, i64 %834
  %836 = load i16, ptr %835, align 2
  %837 = and i16 %836, 1024
  %.not573.i = icmp eq i16 %837, 0
  br i1 %.not573.i, label %838, label %843

838:                                              ; preds = %831
  %839 = load ptr, ptr %3, align 8
  %840 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %839, i32 noundef %840, ptr noundef nonnull @.str.323)
  %841 = load i32, ptr %8, align 4
  %842 = add i32 %841, 1
  store i32 %842, ptr %8, align 4
  store i32 15, ptr %9, align 8
  br label %parseonetoken.exit

843:                                              ; preds = %831
  %844 = tail call ptr @Symbol_new(ptr noundef nonnull %332)
  %845 = getelementptr inbounds i8, ptr %844, i64 56
  store ptr %845, ptr %166, align 8
  %846 = getelementptr inbounds i8, ptr %844, i64 64
  store ptr %846, ptr %168, align 8
  store i32 1, ptr %167, align 8
  store i32 3, ptr %9, align 8
  br label %parseonetoken.exit

847:                                              ; preds = %.critedge13
  %848 = load ptr, ptr %185, align 8
  %849 = load i8, ptr %332, align 1
  %850 = zext i8 %849 to i64
  %851 = getelementptr i16, ptr %848, i64 %850
  %852 = load i16, ptr %851, align 2
  %853 = and i16 %852, 1024
  %.not570.i = icmp eq i16 %853, 0
  br i1 %.not570.i, label %854, label %859

854:                                              ; preds = %847
  %855 = load ptr, ptr %3, align 8
  %856 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %855, i32 noundef %856, ptr noundef nonnull @.str.324)
  %857 = load i32, ptr %8, align 4
  %858 = add i32 %857, 1
  store i32 %858, ptr %8, align 4
  store i32 15, ptr %9, align 8
  br label %parseonetoken.exit

859:                                              ; preds = %847
  %860 = load ptr, ptr @x2a, align 8
  %861 = icmp eq ptr %860, null
  br i1 %861, label %.critedge.i211, label %862

862:                                              ; preds = %859
  %.not5.i.i.i = icmp eq i8 %849, 0
  br i1 %.not5.i.i.i, label %strhash.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %862, %.lr.ph.i.i.i
  %863 = phi i8 [ %868, %.lr.ph.i.i.i ], [ %849, %862 ]
  %.07.i.i.i = phi i32 [ %867, %.lr.ph.i.i.i ], [ 0, %862 ]
  %.036.i.i.i = phi ptr [ %865, %.lr.ph.i.i.i ], [ %332, %862 ]
  %864 = mul i32 %.07.i.i.i, 13
  %865 = getelementptr i8, ptr %.036.i.i.i, i64 1
  %866 = sext i8 %863 to i32
  %867 = add i32 %864, %866
  %868 = load i8, ptr %865, align 1
  %.not.i.i.i = icmp eq i8 %868, 0
  br i1 %.not.i.i.i, label %strhash.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

strhash.exit.i.i:                                 ; preds = %.lr.ph.i.i.i, %862
  %.0.lcssa.i.i.i = phi i32 [ 0, %862 ], [ %867, %.lr.ph.i.i.i ]
  %869 = load i32, ptr %860, align 8
  %870 = add i32 %869, -1
  %871 = and i32 %870, %.0.lcssa.i.i.i
  %872 = getelementptr inbounds i8, ptr %860, i64 16
  %873 = load ptr, ptr %872, align 8
  %874 = zext i32 %871 to i64
  %875 = getelementptr ptr, ptr %873, i64 %874
  %.010.i.i = load ptr, ptr %875, align 8
  %.not11.i.i = icmp eq ptr %.010.i.i, null
  br i1 %.not11.i.i, label %.critedge.i211, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %strhash.exit.i.i, %880
  %.012.i.i = phi ptr [ %.0.i.i, %880 ], [ %.010.i.i, %strhash.exit.i.i ]
  %876 = getelementptr inbounds i8, ptr %.012.i.i, i64 8
  %877 = load ptr, ptr %876, align 8
  %878 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %877, ptr noundef nonnull readonly dereferenceable(1) %332) #44
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %Symbol_find.exit.i, label %880

880:                                              ; preds = %.lr.ph.i.i
  %881 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.0.i.i = load ptr, ptr %881, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.critedge.i211, label %.lr.ph.i.i, !llvm.loop !32

Symbol_find.exit.i:                               ; preds = %.lr.ph.i.i
  %882 = load ptr, ptr %.012.i.i, align 8
  %.not571.i = icmp eq ptr %882, null
  br i1 %.not571.i, label %.critedge.i211, label %883

883:                                              ; preds = %Symbol_find.exit.i
  %884 = getelementptr inbounds i8, ptr %882, i64 72
  %885 = load ptr, ptr %884, align 8
  %.not572.i = icmp eq ptr %885, null
  br i1 %.not572.i, label %892, label %886

886:                                              ; preds = %883
  %887 = load ptr, ptr %3, align 8
  %888 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %887, i32 noundef %888, ptr noundef nonnull @.str.325, ptr noundef nonnull %332)
  %889 = load i32, ptr %8, align 4
  %890 = add i32 %889, 1
  store i32 %890, ptr %8, align 4
  store i32 15, ptr %9, align 8
  br label %parseonetoken.exit

.critedge.i211:                                   ; preds = %880, %Symbol_find.exit.i, %strhash.exit.i.i, %859
  %891 = tail call ptr @Symbol_new(ptr noundef nonnull %332)
  br label %892

892:                                              ; preds = %.critedge.i211, %883
  %.0523.i = phi ptr [ %891, %.critedge.i211 ], [ %882, %883 ]
  %893 = getelementptr inbounds i8, ptr %.0523.i, i64 72
  store ptr %893, ptr %166, align 8
  store i32 0, ptr %167, align 8
  store i32 3, ptr %9, align 8
  br label %parseonetoken.exit

894:                                              ; preds = %.critedge13
  %895 = load i8, ptr %332, align 1
  %896 = icmp eq i8 %895, 46
  br i1 %896, label %897, label %898

897:                                              ; preds = %894
  store i32 1, ptr %9, align 8
  br label %parseonetoken.exit

898:                                              ; preds = %894
  %899 = load ptr, ptr %185, align 8
  %900 = zext i8 %895 to i64
  %901 = getelementptr i16, ptr %899, i64 %900
  %902 = load i16, ptr %901, align 2
  %903 = and i16 %902, 256
  %.not569.i = icmp eq i16 %903, 0
  br i1 %.not569.i, label %918, label %904

904:                                              ; preds = %898
  %905 = tail call ptr @Symbol_new(ptr noundef nonnull %332)
  %906 = getelementptr inbounds i8, ptr %905, i64 32
  %907 = load i32, ptr %906, align 8
  %908 = icmp sgt i32 %907, -1
  br i1 %908, label %909, label %914

909:                                              ; preds = %904
  %910 = load ptr, ptr %3, align 8
  %911 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %910, i32 noundef %911, ptr noundef nonnull @.str.326, ptr noundef nonnull %332)
  %912 = load i32, ptr %8, align 4
  %913 = add i32 %912, 1
  store i32 %913, ptr %8, align 4
  br label %parseonetoken.exit

914:                                              ; preds = %904
  %915 = load i32, ptr %170, align 4
  store i32 %915, ptr %906, align 8
  %916 = load i32, ptr %171, align 8
  %917 = getelementptr inbounds i8, ptr %905, i64 36
  store i32 %916, ptr %917, align 4
  br label %parseonetoken.exit

918:                                              ; preds = %898
  %919 = load ptr, ptr %3, align 8
  %920 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %919, i32 noundef %920, ptr noundef nonnull @.str.327, ptr noundef nonnull %332)
  %921 = load i32, ptr %8, align 4
  %922 = add i32 %921, 1
  store i32 %922, ptr %8, align 4
  br label %parseonetoken.exit

923:                                              ; preds = %.critedge13
  %924 = load i8, ptr %332, align 1
  switch i8 %924, label %925 [
    i8 34, label %932
    i8 123, label %932
  ]

925:                                              ; preds = %923
  %926 = load ptr, ptr %185, align 8
  %927 = zext i8 %924 to i64
  %928 = getelementptr i16, ptr %926, i64 %927
  %929 = load i16, ptr %928, align 2
  %930 = and i16 %929, 8
  %.not558.i = icmp eq i16 %930, 0
  br i1 %.not558.i, label %1010, label %931

931:                                              ; preds = %925
  %cond.i = icmp eq i8 %924, 34
  br i1 %cond.i, label %932, label %934

932:                                              ; preds = %931, %923, %923
  %933 = getelementptr i8, ptr %332, i64 1
  br label %934

934:                                              ; preds = %932, %931
  %.0528.i = phi ptr [ %933, %932 ], [ %332, %931 ]
  %935 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0528.i) #44
  %936 = trunc i64 %935 to i32
  %937 = load ptr, ptr %166, align 8
  %938 = load ptr, ptr %937, align 8
  %.not559.i = icmp eq ptr %938, null
  %.str.70..i = select i1 %.not559.i, ptr @.str.70, ptr %938
  %939 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.str.70..i) #44
  %940 = trunc i64 %939 to i32
  %941 = add i32 %936, 20
  %942 = add i32 %941, %940
  %943 = load ptr, ptr %5, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 276
  %945 = load i32, ptr %944, align 4
  %.not560.i = icmp ne i32 %945, 0
  %946 = load i32, ptr %167, align 8
  %.not561.i = icmp eq i32 %946, 0
  %or.cond217 = select i1 %.not560.i, i1 true, i1 %.not561.i
  br i1 %or.cond217, label %.thread608.i, label %947

947:                                              ; preds = %934
  %948 = load i32, ptr %163, align 8
  %949 = icmp sgt i32 %948, 1
  br i1 %949, label %950, label %.thread608.i

950:                                              ; preds = %947
  %951 = load ptr, ptr %168, align 8
  %952 = icmp eq ptr %951, null
  br i1 %952, label %.thread609.i, label %953

953:                                              ; preds = %950
  %954 = load i32, ptr %951, align 4
  %.not612.i = icmp eq i32 %954, 0
  br i1 %.not612.i, label %.thread608.i, label %.thread609.i

.thread609.i:                                     ; preds = %953, %950
  %955 = load ptr, ptr %3, align 8
  br label %956

956:                                              ; preds = %960, %.thread609.i
  %.0529.i = phi ptr [ %955, %.thread609.i ], [ %961, %960 ]
  %.0524.i = phi i32 [ 0, %.thread609.i ], [ %.1.i210, %960 ]
  %957 = load i8, ptr %.0529.i, align 1
  switch i8 %957, label %960 [
    i8 0, label %962
    i8 92, label %958
  ]

958:                                              ; preds = %956
  %959 = add i32 %.0524.i, 1
  br label %960

960:                                              ; preds = %958, %956
  %.1.i210 = phi i32 [ %959, %958 ], [ %.0524.i, %956 ]
  %961 = getelementptr i8, ptr %.0529.i, i64 1
  br label %956, !llvm.loop !125

962:                                              ; preds = %956
  call void (ptr, ptr, ...) @lemon_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.328, i32 noundef %948)
  %963 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44
  %964 = trunc i64 %963 to i32
  %965 = load ptr, ptr %3, align 8
  %966 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %965) #44
  %967 = trunc i64 %966 to i32
  %968 = add i32 %.0524.i, %942
  %969 = add i32 %968, %964
  %970 = add i32 %969, %967
  %sext565.i = shl i64 %963, 32
  %971 = ashr exact i64 %sext565.i, 32
  %.pre.i = load ptr, ptr %166, align 8
  %.pre624.i = load ptr, ptr %.pre.i, align 8
  br label %.thread608.i

.thread608.i:                                     ; preds = %962, %953, %947, %934
  %972 = phi ptr [ %.pre.i, %962 ], [ %937, %953 ], [ %937, %947 ], [ %937, %934 ]
  %973 = phi ptr [ %.pre624.i, %962 ], [ %938, %953 ], [ %938, %947 ], [ %938, %934 ]
  %974 = phi i1 [ true, %962 ], [ false, %953 ], [ false, %947 ], [ false, %934 ]
  %.0527.i = phi i32 [ %970, %962 ], [ %942, %953 ], [ %942, %947 ], [ %942, %934 ]
  %.0526.i = phi i64 [ %971, %962 ], [ 0, %953 ], [ 0, %947 ], [ 0, %934 ]
  %975 = sext i32 %.0527.i to i64
  %976 = tail call ptr @realloc(ptr noundef %973, i64 noundef %975) #42
  store ptr %976, ptr %972, align 8
  %977 = load ptr, ptr %166, align 8
  %978 = load ptr, ptr %977, align 8
  %sext.i = shl i64 %939, 32
  %979 = ashr exact i64 %sext.i, 32
  %980 = getelementptr i8, ptr %978, i64 %979
  br i1 %974, label %981, label %1000

981:                                              ; preds = %.thread608.i
  %.not563.i = icmp eq i32 %940, 0
  br i1 %.not563.i, label %987, label %982

982:                                              ; preds = %981
  %983 = getelementptr i8, ptr %980, i64 -1
  %984 = load i8, ptr %983, align 1
  %.not564.i = icmp eq i8 %984, 10
  br i1 %.not564.i, label %987, label %985

985:                                              ; preds = %982
  %986 = getelementptr i8, ptr %980, i64 1
  store i8 10, ptr %980, align 1
  br label %987

987:                                              ; preds = %985, %982, %981
  %.1532.i = phi ptr [ %986, %985 ], [ %980, %982 ], [ %980, %981 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1532.i, ptr nonnull align 16 %2, i64 %.0526.i, i1 false)
  %988 = getelementptr i8, ptr %.1532.i, i64 %.0526.i
  store i8 34, ptr %988, align 1
  %989 = load ptr, ptr %3, align 8
  br label %990

990:                                              ; preds = %994, %987
  %.pn.i = phi ptr [ %988, %987 ], [ %.3.i209, %994 ]
  %.1530.i = phi ptr [ %989, %987 ], [ %996, %994 ]
  %.2.i = getelementptr i8, ptr %.pn.i, i64 1
  %991 = load i8, ptr %.1530.i, align 1
  switch i8 %991, label %994 [
    i8 0, label %997
    i8 92, label %992
  ]

992:                                              ; preds = %990
  %993 = getelementptr i8, ptr %.pn.i, i64 2
  store i8 92, ptr %.2.i, align 1
  %.pre625.i = load i8, ptr %.1530.i, align 1
  br label %994

994:                                              ; preds = %992, %990
  %995 = phi i8 [ %.pre625.i, %992 ], [ %991, %990 ]
  %.3.i209 = phi ptr [ %993, %992 ], [ %.2.i, %990 ]
  store i8 %995, ptr %.3.i209, align 1
  %996 = getelementptr i8, ptr %.1530.i, i64 1
  br label %990, !llvm.loop !126

997:                                              ; preds = %990
  %998 = getelementptr i8, ptr %.pn.i, i64 2
  store i8 34, ptr %.2.i, align 1
  %999 = getelementptr i8, ptr %.pn.i, i64 3
  store i8 10, ptr %998, align 1
  br label %1000

1000:                                             ; preds = %997, %.thread608.i
  %.0531.i = phi ptr [ %999, %997 ], [ %980, %.thread608.i ]
  %1001 = load ptr, ptr %168, align 8
  %.not567.i = icmp eq ptr %1001, null
  br i1 %.not567.i, label %1007, label %1002

1002:                                             ; preds = %1000
  %1003 = load i32, ptr %1001, align 4
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %1002
  %1006 = load i32, ptr %163, align 8
  store i32 %1006, ptr %1001, align 4
  br label %1007

1007:                                             ; preds = %1005, %1002, %1000
  %sext568.i = shl i64 %935, 32
  %1008 = ashr exact i64 %sext568.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0531.i, ptr align 1 %.0528.i, i64 %1008, i1 false)
  %1009 = getelementptr i8, ptr %.0531.i, i64 %1008
  store i8 0, ptr %1009, align 1
  store i32 1, ptr %9, align 8
  br label %parseonetoken.exit

1010:                                             ; preds = %925
  %1011 = load ptr, ptr %3, align 8
  %1012 = load i32, ptr %163, align 8
  %1013 = load ptr, ptr %169, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1011, i32 noundef %1012, ptr noundef nonnull @.str.329, ptr noundef %1013, ptr noundef nonnull %332)
  %1014 = load i32, ptr %8, align 4
  %1015 = add i32 %1014, 1
  store i32 %1015, ptr %8, align 4
  store i32 15, ptr %9, align 8
  br label %parseonetoken.exit

1016:                                             ; preds = %.critedge13
  %1017 = load i8, ptr %332, align 1
  %1018 = icmp eq i8 %1017, 46
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1016
  store i32 1, ptr %9, align 8
  br label %parseonetoken.exit

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr %185, align 8
  %1022 = zext i8 %1017 to i64
  %1023 = getelementptr i16, ptr %1021, i64 %1022
  %1024 = load i16, ptr %1023, align 2
  %1025 = and i16 %1024, 256
  %.not556.i = icmp eq i16 %1025, 0
  br i1 %.not556.i, label %1026, label %1031

1026:                                             ; preds = %1020
  %1027 = load ptr, ptr %3, align 8
  %1028 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1027, i32 noundef %1028, ptr noundef nonnull @.str.330, ptr noundef nonnull %332)
  %1029 = load i32, ptr %8, align 4
  %1030 = add i32 %1029, 1
  store i32 %1030, ptr %8, align 4
  br label %parseonetoken.exit

1031:                                             ; preds = %1020
  %1032 = tail call ptr @Symbol_new(ptr noundef nonnull %332)
  %1033 = load ptr, ptr %165, align 8
  %1034 = icmp eq ptr %1033, null
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1031
  store ptr %1032, ptr %165, align 8
  br label %parseonetoken.exit

1036:                                             ; preds = %1031
  %1037 = getelementptr inbounds i8, ptr %1032, i64 24
  %1038 = load ptr, ptr %1037, align 8
  %.not557.i = icmp eq ptr %1038, null
  br i1 %.not557.i, label %1044, label %1039

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %3, align 8
  %1041 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1040, i32 noundef %1041, ptr noundef nonnull @.str.331, ptr noundef nonnull %332)
  %1042 = load i32, ptr %8, align 4
  %1043 = add i32 %1042, 1
  store i32 %1043, ptr %8, align 4
  br label %parseonetoken.exit

1044:                                             ; preds = %1036
  store ptr %1033, ptr %1037, align 8
  %1045 = load ptr, ptr %5, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 272
  store i32 1, ptr %1046, align 8
  br label %parseonetoken.exit

1047:                                             ; preds = %.critedge13
  %1048 = load i8, ptr %332, align 1
  %1049 = icmp eq i8 %1048, 46
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1047
  store i32 1, ptr %9, align 8
  br label %parseonetoken.exit

1051:                                             ; preds = %1047
  %1052 = load ptr, ptr %185, align 8
  %1053 = zext i8 %1048 to i64
  %1054 = getelementptr i16, ptr %1052, i64 %1053
  %1055 = load i16, ptr %1054, align 2
  %1056 = and i16 %1055, 256
  %.not555.i = icmp eq i16 %1056, 0
  br i1 %.not555.i, label %1057, label %1062

1057:                                             ; preds = %1051
  %1058 = load ptr, ptr %3, align 8
  %1059 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1058, i32 noundef %1059, ptr noundef nonnull @.str.332, ptr noundef nonnull %332)
  %1060 = load i32, ptr %8, align 4
  %1061 = add i32 %1060, 1
  store i32 %1061, ptr %8, align 4
  br label %parseonetoken.exit

1062:                                             ; preds = %1051
  %1063 = tail call ptr @Symbol_new(ptr noundef nonnull %332)
  br label %parseonetoken.exit

1064:                                             ; preds = %.critedge13
  %1065 = load i8, ptr %332, align 1
  %1066 = icmp eq i8 %1065, 46
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %1064
  store i32 1, ptr %9, align 8
  br label %parseonetoken.exit

1068:                                             ; preds = %1064
  %1069 = load ptr, ptr %185, align 8
  %1070 = zext i8 %1065 to i64
  %1071 = getelementptr i16, ptr %1069, i64 %1070
  %1072 = load i16, ptr %1071, align 2
  %1073 = and i16 %1072, 256
  %.not554.i = icmp eq i16 %1073, 0
  br i1 %.not554.i, label %1074, label %1079

1074:                                             ; preds = %1068
  %1075 = load ptr, ptr %3, align 8
  %1076 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1075, i32 noundef %1076, ptr noundef nonnull @.str.333, ptr noundef nonnull %332)
  %1077 = load i32, ptr %8, align 4
  %1078 = add i32 %1077, 1
  store i32 %1078, ptr %8, align 4
  br label %parseonetoken.exit

1079:                                             ; preds = %1068
  %1080 = tail call ptr @Symbol_new(ptr noundef nonnull %332)
  %1081 = load ptr, ptr %5, align 8
  %1082 = getelementptr inbounds i8, ptr %1081, i64 96
  %1083 = load ptr, ptr %1082, align 8
  %1084 = icmp eq ptr %1083, null
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1079
  store ptr %1080, ptr %1082, align 8
  br label %parseonetoken.exit

1086:                                             ; preds = %1079
  %1087 = load ptr, ptr %3, align 8
  %1088 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1087, i32 noundef %1088, ptr noundef nonnull @.str.334, ptr noundef nonnull %332)
  %1089 = load i32, ptr %8, align 4
  %1090 = add i32 %1089, 1
  store i32 %1090, ptr %8, align 4
  br label %parseonetoken.exit

1091:                                             ; preds = %.critedge13
  %1092 = load ptr, ptr %185, align 8
  %1093 = load i8, ptr %332, align 1
  %1094 = zext i8 %1093 to i64
  %1095 = getelementptr i16, ptr %1092, i64 %1094
  %1096 = load i16, ptr %1095, align 2
  %1097 = and i16 %1096, 512
  %.not552.i = icmp eq i16 %1097, 0
  br i1 %.not552.i, label %1098, label %1103

1098:                                             ; preds = %1091
  %1099 = load ptr, ptr %3, align 8
  %1100 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1099, i32 noundef %1100, ptr noundef nonnull @.str.335, ptr noundef nonnull %332)
  %1101 = load i32, ptr %8, align 4
  %1102 = add i32 %1101, 1
  store i32 %1102, ptr %8, align 4
  store i32 15, ptr %9, align 8
  br label %parseonetoken.exit

1103:                                             ; preds = %1091
  %1104 = load ptr, ptr @x2a, align 8
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %Symbol_find.exit602.thread.i, label %1106

1106:                                             ; preds = %1103
  %.not5.i.i588.i = icmp eq i8 %1093, 0
  br i1 %.not5.i.i588.i, label %strhash.exit.i593.i, label %.lr.ph.i.i589.i

.lr.ph.i.i589.i:                                  ; preds = %1106, %.lr.ph.i.i589.i
  %1107 = phi i8 [ %1112, %.lr.ph.i.i589.i ], [ %1093, %1106 ]
  %.07.i.i590.i = phi i32 [ %1111, %.lr.ph.i.i589.i ], [ 0, %1106 ]
  %.036.i.i591.i = phi ptr [ %1109, %.lr.ph.i.i589.i ], [ %332, %1106 ]
  %1108 = mul i32 %.07.i.i590.i, 13
  %1109 = getelementptr i8, ptr %.036.i.i591.i, i64 1
  %1110 = sext i8 %1107 to i32
  %1111 = add i32 %1108, %1110
  %1112 = load i8, ptr %1109, align 1
  %.not.i.i592.i = icmp eq i8 %1112, 0
  br i1 %.not.i.i592.i, label %strhash.exit.i593.i, label %.lr.ph.i.i589.i, !llvm.loop !31

strhash.exit.i593.i:                              ; preds = %.lr.ph.i.i589.i, %1106
  %.0.lcssa.i.i594.i = phi i32 [ 0, %1106 ], [ %1111, %.lr.ph.i.i589.i ]
  %1113 = load i32, ptr %1104, align 8
  %1114 = add i32 %1113, -1
  %1115 = and i32 %1114, %.0.lcssa.i.i594.i
  %1116 = getelementptr inbounds i8, ptr %1104, i64 16
  %1117 = load ptr, ptr %1116, align 8
  %1118 = zext i32 %1115 to i64
  %1119 = getelementptr ptr, ptr %1117, i64 %1118
  %.010.i595.i = load ptr, ptr %1119, align 8
  %.not11.i596.i = icmp eq ptr %.010.i595.i, null
  br i1 %.not11.i596.i, label %Symbol_find.exit602.thread.i, label %.lr.ph.i597.i

.lr.ph.i597.i:                                    ; preds = %strhash.exit.i593.i, %1124
  %.012.i598.i = phi ptr [ %.0.i599.i, %1124 ], [ %.010.i595.i, %strhash.exit.i593.i ]
  %1120 = getelementptr inbounds i8, ptr %.012.i598.i, i64 8
  %1121 = load ptr, ptr %1120, align 8
  %1122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1121, ptr noundef nonnull readonly dereferenceable(1) %332) #44
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %Symbol_find.exit602.i, label %1124

1124:                                             ; preds = %.lr.ph.i597.i
  %1125 = getelementptr inbounds i8, ptr %.012.i598.i, i64 16
  %.0.i599.i = load ptr, ptr %1125, align 8
  %.not.i600.i = icmp eq ptr %.0.i599.i, null
  br i1 %.not.i600.i, label %Symbol_find.exit602.thread.i, label %.lr.ph.i597.i, !llvm.loop !32

Symbol_find.exit602.i:                            ; preds = %.lr.ph.i597.i
  %1126 = load ptr, ptr %.012.i598.i, align 8
  %.not553.i = icmp eq ptr %1126, null
  br i1 %.not553.i, label %Symbol_find.exit602.thread.i, label %1127

1127:                                             ; preds = %Symbol_find.exit602.i
  %1128 = load ptr, ptr %3, align 8
  %1129 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1128, i32 noundef %1129, ptr noundef nonnull @.str.336, ptr noundef nonnull %332)
  %1130 = load i32, ptr %8, align 4
  %1131 = add i32 %1130, 1
  store i32 %1131, ptr %8, align 4
  store i32 15, ptr %9, align 8
  br label %parseonetoken.exit

Symbol_find.exit602.thread.i:                     ; preds = %1124, %Symbol_find.exit602.i, %strhash.exit.i593.i, %1103
  %1132 = tail call ptr @Symbol_new(ptr noundef nonnull %332)
  store ptr %1132, ptr %164, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 12
  store i32 2, ptr %1133, align 4
  store i32 21, ptr %9, align 8
  br label %parseonetoken.exit

1134:                                             ; preds = %.critedge13
  %1135 = load i8, ptr %332, align 1
  %1136 = icmp eq i8 %1135, 46
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1134
  store i32 1, ptr %9, align 8
  br label %parseonetoken.exit

1138:                                             ; preds = %1134
  %1139 = load ptr, ptr %185, align 8
  %1140 = zext i8 %1135 to i64
  %1141 = getelementptr i16, ptr %1139, i64 %1140
  %1142 = load i16, ptr %1141, align 2
  %1143 = and i16 %1142, 256
  %.not.i = icmp eq i16 %1143, 0
  br i1 %.not.i, label %1144, label %1152

1144:                                             ; preds = %1138
  switch i8 %1135, label %1174 [
    i8 124, label %1145
    i8 47, label %1145
  ]

1145:                                             ; preds = %1144, %1144
  %1146 = getelementptr i8, ptr %332, i64 1
  %1147 = load i8, ptr %1146, align 1
  %1148 = zext i8 %1147 to i64
  %1149 = getelementptr i16, ptr %1139, i64 %1148
  %1150 = load i16, ptr %1149, align 2
  %1151 = and i16 %1150, 256
  %.not550.i = icmp eq i16 %1151, 0
  br i1 %.not550.i, label %1174, label %1152

1152:                                             ; preds = %1145, %1138
  %1153 = load ptr, ptr %164, align 8
  %1154 = getelementptr inbounds i8, ptr %1153, i64 88
  %1155 = load i32, ptr %1154, align 8
  %1156 = add i32 %1155, 1
  store i32 %1156, ptr %1154, align 8
  %1157 = getelementptr inbounds i8, ptr %1153, i64 96
  %1158 = load ptr, ptr %1157, align 8
  %1159 = sext i32 %1156 to i64
  %1160 = shl nsw i64 %1159, 3
  %1161 = tail call ptr @realloc(ptr noundef %1158, i64 noundef %1160) #42
  store ptr %1161, ptr %1157, align 8
  %1162 = load ptr, ptr %185, align 8
  %1163 = load i8, ptr %332, align 1
  %1164 = zext i8 %1163 to i64
  %1165 = getelementptr i16, ptr %1162, i64 %1164
  %1166 = load i16, ptr %1165, align 2
  %1167 = and i16 %1166, 256
  %.not551.i = icmp eq i16 %1167, 0
  %spec.select.idx.i = zext i1 %.not551.i to i64
  %spec.select.i = getelementptr i8, ptr %332, i64 %spec.select.idx.i
  %1168 = tail call ptr @Symbol_new(ptr noundef %spec.select.i)
  %1169 = load ptr, ptr %1157, align 8
  %1170 = load i32, ptr %1154, align 8
  %1171 = add i32 %1170, -1
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr ptr, ptr %1169, i64 %1172
  store ptr %1168, ptr %1173, align 8
  br label %parseonetoken.exit

1174:                                             ; preds = %1145, %1144
  %1175 = load ptr, ptr %3, align 8
  %1176 = load i32, ptr %163, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %1175, i32 noundef %1176, ptr noundef nonnull @.str.337, ptr noundef nonnull %332)
  %1177 = load i32, ptr %8, align 4
  %1178 = add i32 %1177, 1
  store i32 %1178, ptr %8, align 4
  store i32 15, ptr %9, align 8
  br label %parseonetoken.exit

1179:                                             ; preds = %.critedge13, %.critedge13
  %1180 = load i8, ptr %332, align 1
  %1181 = icmp eq i8 %1180, 46
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1179
  store i32 1, ptr %9, align 8
  %.pr.i = load i8, ptr %332, align 1
  br label %1183

1183:                                             ; preds = %1182, %1179
  %1184 = phi i8 [ %.pr.i, %1182 ], [ %1180, %1179 ]
  %1185 = icmp eq i8 %1184, 37
  br i1 %1185, label %1186, label %parseonetoken.exit

1186:                                             ; preds = %1183
  store i32 2, ptr %9, align 8
  br label %parseonetoken.exit

parseonetoken.exit:                               ; preds = %.critedge13, %340, %347, %353, %361, %369, %371, %379, %380, %415, %423, %434, %435, %.thread.i215, %449, %450, %460, %461, %478, %479, %551, %561, %566, %621, %630, %638, %.thread604.i, %650, %655, %669, %670, %686, %692, %698, %704, %710, %716, %722, %728, %734, %740, %746, %752, %758, %764, %770, %776, %782, %788, %794, %800, %804, %808, %812, %816, %820, %821, %826, %838, %843, %854, %886, %892, %897, %909, %914, %918, %1007, %1010, %1019, %1026, %1035, %1039, %1044, %1050, %1057, %1062, %1067, %1074, %1085, %1086, %1098, %1127, %Symbol_find.exit602.thread.i, %1137, %1152, %1174, %1183, %1186
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %2)
  store i8 %330, ptr %.6169, align 1
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %parseonetoken.exit, %.critedge, %191
  %.0163.ph.be = phi ptr [ %.0162, %parseonetoken.exit ], [ %spec.select204, %.critedge ], [ %192, %191 ]
  %.0157.ph.be = phi i32 [ %.6, %parseonetoken.exit ], [ %.2.lcssa, %.critedge ], [ %.1158, %191 ]
  br label %thread-pre-split, !llvm.loop !127

1187:                                             ; preds = %.loopexit
  tail call void @free(ptr noundef %22) #41
  %1188 = load ptr, ptr %177, align 8
  %1189 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1188, ptr %1189, align 8
  %1190 = load i32, ptr %8, align 4
  %1191 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %1190, ptr %1191, align 8
  br label %1192

1192:                                             ; preds = %1187, %180, %33, %25, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @Symbol_count() local_unnamed_addr #19 {
  %1 = load ptr, ptr @x2a, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %0, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %0 ]
  ret i32 %6
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define hidden noalias noundef ptr @Symbol_arrayof() local_unnamed_addr #23 {
  %1 = load ptr, ptr @x2a, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #38
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %1, i64 8
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
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !90

.loopexit:                                        ; preds = %11, %.preheader, %3, %0
  %.0 = phi ptr [ null, %0 ], [ null, %3 ], [ %7, %.preheader ], [ %7, %11 ]
  ret ptr %.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @Symbolcmpp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #19 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 12
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
  %15 = getelementptr inbounds i8, ptr %4, i64 12
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
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #25

; Function Attrs: nofree nounwind uwtable
define hidden void @Reprint(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.03546 = phi i32 [ 10, %.lr.ph ], [ %spec.select, %10 ]
  %11 = getelementptr ptr, ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #44
  %15 = trunc i64 %14 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.03546, i32 %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !128

._crit_edge:                                      ; preds = %10, %1
  %.035.lcssa = phi i32 [ 10, %1 ], [ %spec.select, %10 ]
  %16 = add nuw i32 %.035.lcssa, 5
  %17 = sdiv i32 76, %16
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %18 = add i32 %6, -1
  %19 = add i32 %18, %spec.store.select
  %20 = sdiv i32 %19, %spec.store.select
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %._crit_edge
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  br label %23

23:                                               ; preds = %.lr.ph55, %._crit_edge52
  %.153 = phi i32 [ 0, %.lr.ph55 ], [ %36, %._crit_edge52 ]
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89)
  %25 = load i32, ptr %5, align 8
  %26 = icmp slt i32 %.153, %25
  br i1 %26, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %23, %.lr.ph51
  %.03749 = phi i32 [ %33, %.lr.ph51 ], [ %.153, %23 ]
  %27 = load ptr, ptr %22, align 8
  %28 = sext i32 %.03749 to i64
  %29 = getelementptr ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %.03749, i32 noundef %.035.lcssa, i32 noundef %.035.lcssa, ptr noundef %31)
  %33 = add i32 %.03749, %20
  %34 = load i32, ptr %5, align 8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.lr.ph51, label %._crit_edge52, !llvm.loop !129

._crit_edge52:                                    ; preds = %.lr.ph51, %23
  %putchar44 = tail call i32 @putchar(i32 10)
  %36 = add nuw nsw i32 %.153, 1
  %exitcond64.not = icmp eq i32 %36, %20
  br i1 %exitcond64.not, label %._crit_edge56, label %23, !llvm.loop !130

._crit_edge56:                                    ; preds = %._crit_edge52, %._crit_edge
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %.057 = load ptr, ptr %37, align 8
  %.not58 = icmp eq ptr %.057, null
  br i1 %.not58, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %._crit_edge56, %44
  %.059 = phi ptr [ %.0, %44 ], [ %.057, %._crit_edge56 ]
  %38 = load ptr, ptr @stdout, align 8
  tail call void @rule_print(ptr noundef %38, ptr noundef nonnull %.059)
  %putchar = tail call i32 @putchar(i32 46)
  %39 = getelementptr inbounds i8, ptr %.059, i64 80
  %40 = load ptr, ptr %39, align 8
  %.not42 = icmp eq ptr %40, null
  br i1 %.not42, label %44, label %41

41:                                               ; preds = %.lr.ph61
  %42 = load ptr, ptr %40, align 8
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %.lr.ph61
  %putchar43 = tail call i32 @putchar(i32 10)
  %45 = getelementptr inbounds i8, ptr %.059, i64 128
  %.0 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge62, label %.lr.ph61, !llvm.loop !131

._crit_edge62:                                    ; preds = %44, %._crit_edge56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @SetSize(i32 noundef %0) local_unnamed_addr #26 {
  %2 = add i32 %0, 1
  store i32 %2, ptr @size, align 4
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define hidden noalias noundef ptr @State_arrayof() local_unnamed_addr #23 {
  %1 = load ptr, ptr @x3a, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #38
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %1, i64 8
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
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !101

.loopexit:                                        ; preds = %11, %.preheader, %3, %0
  %.0 = phi ptr [ null, %0 ], [ null, %3 ], [ %7, %.preheader ], [ %7, %11 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden void @CompressTables(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph190, label %._crit_edge213

.lr.ph190:                                        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  br label %7

.preheader148:                                    ; preds = %.loopexit
  %6 = icmp sgt i32 %68, 0
  br i1 %6, label %.lr.ph198, label %._crit_edge213

7:                                                ; preds = %.lr.ph190, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next, %.loopexit ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %.0113156 = load ptr, ptr %11, align 8
  %.not130157 = icmp eq ptr %.0113156, null
  br i1 %.not130157, label %.loopexit, label %.lr.ph163

.lr.ph163:                                        ; preds = %7, %33
  %.0113161 = phi ptr [ %.0113, %33 ], [ %.0113156, %7 ]
  %.0160 = phi i32 [ %.1146, %33 ], [ 0, %7 ]
  %.0109159 = phi i32 [ %.1110, %33 ], [ 0, %7 ]
  %.0111158 = phi ptr [ %.1112, %33 ], [ null, %7 ]
  %12 = getelementptr inbounds i8, ptr %.0113161, i64 8
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %33 [
    i32 0, label %.thread
    i32 2, label %17
  ]

.thread:                                          ; preds = %.lr.ph163
  %14 = load ptr, ptr %.0113161, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %14, %15
  %spec.select = select i1 %16, i32 1, i32 %.0160
  br label %33

17:                                               ; preds = %.lr.ph163
  %18 = getelementptr inbounds i8, ptr %.0113161, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %.not136 = icmp ne i32 %21, 0
  %22 = icmp eq ptr %19, %.0111158
  %or.cond139 = select i1 %.not136, i1 true, i1 %22
  br i1 %or.cond139, label %33, label %.preheader149

.preheader149:                                    ; preds = %17
  %.0117.in151 = getelementptr inbounds i8, ptr %.0113161, i64 32
  %.0117152 = load ptr, ptr %.0117.in151, align 8
  %.not137153 = icmp eq ptr %.0117152, null
  br i1 %.not137153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader149, %31
  %.0117155 = phi ptr [ %.0117, %31 ], [ %.0117152, %.preheader149 ]
  %.0107154 = phi i32 [ %.1108, %31 ], [ 1, %.preheader149 ]
  %23 = getelementptr inbounds i8, ptr %.0117155, i64 8
  %24 = load i32, ptr %23, align 8
  %.not138 = icmp eq i32 %24, 2
  br i1 %.not138, label %25, label %31

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds i8, ptr %.0117155, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, %.0111158
  %29 = icmp eq ptr %27, %19
  %or.cond140 = and i1 %28, %29
  %30 = zext i1 %or.cond140 to i32
  %spec.select143 = add i32 %.0107154, %30
  br label %31

31:                                               ; preds = %25, %.lr.ph
  %.1108 = phi i32 [ %.0107154, %.lr.ph ], [ %spec.select143, %25 ]
  %.0117.in = getelementptr inbounds i8, ptr %.0117155, i64 32
  %.0117 = load ptr, ptr %.0117.in, align 8
  %.not137 = icmp eq ptr %.0117, null
  br i1 %.not137, label %._crit_edge, label %.lr.ph, !llvm.loop !132

._crit_edge:                                      ; preds = %31, %.preheader149
  %.0107.lcssa = phi i32 [ 1, %.preheader149 ], [ %.1108, %31 ]
  %32 = icmp sgt i32 %.0107.lcssa, %.0109159
  %spec.select141 = select i1 %32, ptr %19, ptr %.0111158
  %spec.select142 = tail call i32 @llvm.smax.i32(i32 %.0107.lcssa, i32 %.0109159)
  br label %33

33:                                               ; preds = %.lr.ph163, %.thread, %._crit_edge, %17
  %.1146 = phi i32 [ %.0160, %17 ], [ %.0160, %._crit_edge ], [ %spec.select, %.thread ], [ %.0160, %.lr.ph163 ]
  %.1112 = phi ptr [ %.0111158, %17 ], [ %spec.select141, %._crit_edge ], [ %.0111158, %.thread ], [ %.0111158, %.lr.ph163 ]
  %.1110 = phi i32 [ %.0109159, %17 ], [ %spec.select142, %._crit_edge ], [ %.0109159, %.thread ], [ %.0109159, %.lr.ph163 ]
  %34 = getelementptr inbounds i8, ptr %.0113161, i64 32
  %.0113 = load ptr, ptr %34, align 8
  %.not130 = icmp eq ptr %.0113, null
  br i1 %.not130, label %._crit_edge164, label %.lr.ph163, !llvm.loop !133

._crit_edge164:                                   ; preds = %33
  %35 = icmp slt i32 %.1110, 1
  %36 = icmp ne i32 %.1146, 0
  %or.cond = select i1 %35, i1 true, i1 %36
  br i1 %or.cond, label %.loopexit, label %.preheader150

.preheader150:                                    ; preds = %._crit_edge164
  br i1 %.not130157, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %.preheader150, %44
  %.1114170 = phi ptr [ %.1114, %44 ], [ %.0113156, %.preheader150 ]
  %37 = getelementptr inbounds i8, ptr %.1114170, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %.lr.ph171
  %41 = getelementptr inbounds i8, ptr %.1114170, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %.1112
  br i1 %43, label %._crit_edge172, label %44

44:                                               ; preds = %.lr.ph171, %40
  %45 = getelementptr inbounds i8, ptr %.1114170, i64 32
  %.1114 = load ptr, ptr %45, align 8
  %.not131 = icmp eq ptr %.1114, null
  br i1 %.not131, label %._crit_edge172, label %.lr.ph171, !llvm.loop !134

._crit_edge172:                                   ; preds = %44, %40, %.preheader150
  %.1114.lcssa = phi ptr [ null, %.preheader150 ], [ %.1114170, %40 ], [ null, %44 ]
  %46 = tail call ptr @Symbol_new(ptr noundef nonnull @.str.54)
  store ptr %46, ptr %.1114.lcssa, align 8
  %.2115.in176 = getelementptr inbounds i8, ptr %.1114.lcssa, i64 32
  %.2115177 = load ptr, ptr %.2115.in176, align 8
  %.not132178 = icmp eq ptr %.2115177, null
  br i1 %.not132178, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %._crit_edge172, %55
  %.2115179 = phi ptr [ %.2115, %55 ], [ %.2115177, %._crit_edge172 ]
  %47 = getelementptr inbounds i8, ptr %.2115179, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %55

50:                                               ; preds = %.lr.ph181
  %51 = getelementptr inbounds i8, ptr %.2115179, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %.1112
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 9, ptr %47, align 8
  br label %55

55:                                               ; preds = %.lr.ph181, %50, %54
  %.2115.in = getelementptr inbounds i8, ptr %.2115179, i64 32
  %.2115 = load ptr, ptr %.2115.in, align 8
  %.not132 = icmp eq ptr %.2115, null
  br i1 %.not132, label %._crit_edge182, label %.lr.ph181, !llvm.loop !135

._crit_edge182:                                   ; preds = %55, %._crit_edge172
  %56 = load ptr, ptr %11, align 8
  %57 = tail call fastcc ptr @Action_sort(ptr noundef %56)
  store ptr %57, ptr %11, align 8
  %cond183 = icmp eq ptr %57, null
  br i1 %cond183, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %._crit_edge182, %63
  %.3184 = phi ptr [ %65, %63 ], [ %57, %._crit_edge182 ]
  %58 = getelementptr inbounds i8, ptr %.3184, i64 8
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %63 [
    i32 0, label %.loopexit
    i32 2, label %60
  ]

60:                                               ; preds = %.lr.ph186
  %61 = getelementptr inbounds i8, ptr %.3184, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not134 = icmp eq ptr %62, %.1112
  br i1 %.not134, label %63, label %.loopexit

63:                                               ; preds = %.lr.ph186, %60
  %64 = getelementptr inbounds i8, ptr %.3184, i64 32
  %65 = load ptr, ptr %64, align 8
  %cond = icmp eq ptr %65, null
  br i1 %cond, label %._crit_edge187, label %.lr.ph186, !llvm.loop !136

._crit_edge187:                                   ; preds = %63, %._crit_edge182
  %66 = getelementptr inbounds i8, ptr %10, i64 64
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %.1112, ptr %67, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.lr.ph186, %7, %._crit_edge187, %._crit_edge164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %2, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %7, label %.preheader148, !llvm.loop !137

.preheader147:                                    ; preds = %._crit_edge196
  %71 = icmp sgt i32 %92, 0
  br i1 %71, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %.preheader147
  %72 = getelementptr inbounds i8, ptr %0, i64 44
  br label %95

.lr.ph198:                                        ; preds = %.preheader148, %._crit_edge196
  %73 = phi i32 [ %92, %._crit_edge196 ], [ %68, %.preheader148 ]
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %._crit_edge196 ], [ 0, %.preheader148 ]
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr ptr, ptr %74, i64 %indvars.iv215
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %.4191 = load ptr, ptr %77, align 8
  %.not126192 = icmp eq ptr %.4191, null
  br i1 %.not126192, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %.lr.ph198, %90
  %.4193 = phi ptr [ %.4, %90 ], [ %.4191, %.lr.ph198 ]
  %78 = getelementptr inbounds i8, ptr %.4193, i64 8
  %79 = load i32, ptr %78, align 8
  %.not127 = icmp eq i32 %79, 0
  br i1 %.not127, label %80, label %90

80:                                               ; preds = %.lr.ph195
  %81 = getelementptr inbounds i8, ptr %.4193, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 64
  %84 = load i32, ptr %83, align 8
  %.not128 = icmp eq i32 %84, 0
  br i1 %.not128, label %90, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %82, i64 56
  %87 = load ptr, ptr %86, align 8
  %.not129 = icmp eq ptr %87, null
  br i1 %.not129, label %90, label %88

88:                                               ; preds = %85
  store i32 10, ptr %78, align 8
  %89 = load ptr, ptr %86, align 8
  store ptr %89, ptr %81, align 8
  br label %90

90:                                               ; preds = %80, %85, %88, %.lr.ph195
  %91 = getelementptr inbounds i8, ptr %.4193, i64 32
  %.4 = load ptr, ptr %91, align 8
  %.not126 = icmp eq ptr %.4, null
  br i1 %.not126, label %._crit_edge196.loopexit, label %.lr.ph195, !llvm.loop !138

._crit_edge196.loopexit:                          ; preds = %90
  %.pre = load i32, ptr %2, align 8
  br label %._crit_edge196

._crit_edge196:                                   ; preds = %._crit_edge196.loopexit, %.lr.ph198
  %92 = phi i32 [ %.pre, %._crit_edge196.loopexit ], [ %73, %.lr.ph198 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next216, %93
  br i1 %94, label %.lr.ph198, label %.preheader147, !llvm.loop !139

95:                                               ; preds = %.lr.ph212, %._crit_edge210
  %96 = phi i32 [ %92, %.lr.ph212 ], [ %133, %._crit_edge210 ]
  %indvars.iv218 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next219, %._crit_edge210 ]
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr ptr, ptr %97, i64 %indvars.iv218
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not206 = icmp eq ptr %101, null
  br i1 %.not206, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %95, %132
  %.5207 = phi ptr [ %.0116, %132 ], [ %101, %95 ]
  %102 = getelementptr inbounds i8, ptr %.5207, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %.5207, i64 8
  %105 = load i32, ptr %104, align 8
  %.not122 = icmp eq i32 %105, 10
  br i1 %.not122, label %106, label %132

106:                                              ; preds = %.lr.ph209
  %107 = getelementptr inbounds i8, ptr %.5207, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 96
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %132, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %108, i64 24
  %114 = load i32, ptr %113, align 8
  %.not123 = icmp eq i32 %114, 1
  br i1 %.not123, label %115, label %132

115:                                              ; preds = %112
  %116 = load ptr, ptr %.5207, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = load i32, ptr %72, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %132, label %.lr.ph202

.lr.ph202:                                        ; preds = %115, %.critedge3
  %.sink = phi ptr [ %125, %.critedge3 ], [ %100, %115 ]
  %.1118 = load ptr, ptr %.sink, align 8, !nonnull !140, !noundef !140
  %121 = icmp eq ptr %.1118, %.5207
  br i1 %121, label %.critedge3, label %122

122:                                              ; preds = %.lr.ph202
  %123 = load ptr, ptr %.1118, align 8
  %124 = load ptr, ptr %108, align 8
  %.not125 = icmp eq ptr %123, %124
  br i1 %.not125, label %.critedge, label %.critedge3

.critedge3:                                       ; preds = %.lr.ph202, %122
  %125 = getelementptr inbounds i8, ptr %.1118, i64 32
  br label %.lr.ph202

.critedge:                                        ; preds = %122
  %126 = load ptr, ptr %.1118, align 8
  %127 = getelementptr inbounds i8, ptr %.5207, i64 24
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %.1118, i64 8
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %104, align 8
  %130 = getelementptr inbounds i8, ptr %.1118, i64 16
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %107, align 8
  br label %132

132:                                              ; preds = %115, %112, %106, %.lr.ph209, %.critedge
  %.0116 = phi ptr [ %103, %.lr.ph209 ], [ %103, %106 ], [ %103, %112 ], [ %103, %115 ], [ %.5207, %.critedge ]
  %.not = icmp eq ptr %.0116, null
  br i1 %.not, label %._crit_edge210.loopexit, label %.lr.ph209, !llvm.loop !141

._crit_edge210.loopexit:                          ; preds = %132
  %.pre221 = load i32, ptr %2, align 8
  br label %._crit_edge210

._crit_edge210:                                   ; preds = %._crit_edge210.loopexit, %95
  %133 = phi i32 [ %.pre221, %._crit_edge210.loopexit ], [ %96, %95 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next219, %134
  br i1 %135, label %95, label %._crit_edge213, !llvm.loop !142

._crit_edge213:                                   ; preds = %._crit_edge210, %1, %.preheader148, %.preheader147
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @ResortStates(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph52, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next, %._crit_edge ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 36
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 -2147483647, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 44
  store i32 -2147483647, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %15, i64 24
  %.03747 = load ptr, ptr %21, align 8
  %.not4348 = icmp eq ptr %.03747, null
  br i1 %.not4348, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %compute_action.exit.thread
  %22 = phi i32 [ %82, %compute_action.exit.thread ], [ 0, %12 ]
  %23 = phi i32 [ %83, %compute_action.exit.thread ], [ 0, %12 ]
  %.03749 = phi ptr [ %.037, %compute_action.exit.thread ], [ %.03747, %12 ]
  %24 = getelementptr inbounds i8, ptr %.03749, i64 8
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %compute_action.exit.thread [
    i32 0, label %26
    i32 10, label %31
    i32 2, label %56
    i32 3, label %63
    i32 1, label %65
  ]

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %.03749, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  br label %compute_action.exit

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %.03749, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %.not.i = icmp slt i32 %34, %35
  br i1 %.not.i, label %49, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 8
  %.not17.i = icmp eq i32 %34, %41
  br i1 %.not17.i, label %49, label %42

42:                                               ; preds = %39, %36
  %43 = load i32, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %.03749, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 92
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %43
  br label %compute_action.exit

49:                                               ; preds = %39, %31
  %50 = load i32, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %.03749, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 92
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, %50
  br label %compute_action.exit

56:                                               ; preds = %.lr.ph
  %57 = load i32, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %.03749, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 92
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
  %70 = getelementptr inbounds i8, ptr %69, i64 8
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

compute_action.exit.thread:                       ; preds = %.lr.ph, %compute_action.exit, %79, %81, %74
  %82 = phi i32 [ %22, %.lr.ph ], [ %22, %compute_action.exit ], [ %22, %79 ], [ %22, %81 ], [ %75, %74 ]
  %83 = phi i32 [ %23, %.lr.ph ], [ %23, %compute_action.exit ], [ %80, %79 ], [ %23, %81 ], [ %23, %74 ]
  %84 = getelementptr inbounds i8, ptr %.03749, i64 32
  %.037 = load ptr, ptr %84, align 8
  %.not43 = icmp eq ptr %.037, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %compute_action.exit.thread, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %2, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %12, label %._crit_edge53, !llvm.loop !144

._crit_edge53:                                    ; preds = %._crit_edge, %1
  %.lcssa45 = phi i32 [ %3, %1 ], [ %85, %._crit_edge ]
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = add i32 %.lcssa45, -1
  %91 = sext i32 %90 to i64
  tail call void @qsort(ptr noundef %89, i64 noundef %91, i64 noundef 8, ptr noundef nonnull @stateResortCompare) #41
  %92 = load i32, ptr %2, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph56, label %._crit_edge57.thread

._crit_edge57.thread:                             ; preds = %._crit_edge53
  %94 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %92, ptr %94, align 4
  br label %.critedge

.lr.ph56:                                         ; preds = %._crit_edge53, %.lr.ph56
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.lr.ph56 ], [ 0, %._crit_edge53 ]
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr ptr, ptr %95, i64 %indvars.iv66
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = trunc nuw nsw i64 %indvars.iv66 to i32
  store i32 %99, ptr %98, align 8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %100 = load i32, ptr %2, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next67, %101
  br i1 %102, label %.lr.ph56, label %._crit_edge57, !llvm.loop !145

._crit_edge57:                                    ; preds = %.lr.ph56
  %103 = getelementptr inbounds i8, ptr %0, i64 28
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
  br i1 %108, label %109, label %.critedge, !llvm.loop !146

109:                                              ; preds = %.lr.ph61, %106
  %storemerge59 = phi i32 [ %100, %.lr.ph61 ], [ %107, %106 ]
  %110 = zext nneg i32 %storemerge59 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %110
  %111 = load ptr, ptr %gep, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 64
  %113 = load i32, ptr %112, align 8
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %.critedge, label %106

.critedge:                                        ; preds = %109, %106, %._crit_edge57.thread, %._crit_edge57
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ReportOutput(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #41
  br label %6

6:                                                ; preds = %5, %1
  %7 = tail call ptr @file_makename(ptr noundef nonnull %0, ptr noundef nonnull readonly @.str.105)
  store ptr %7, ptr %3, align 8
  %8 = tail call noalias ptr @fopen(ptr noundef %7, ptr noundef nonnull readonly @.str.106)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %file_open.exit.thread, label %file_open.exit.preheader

file_open.exit.preheader:                         ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph144, label %file_open.exit._crit_edge

.lr.ph144:                                        ; preds = %file_open.exit.preheader
  %13 = getelementptr inbounds i8, ptr %0, i64 264
  br label %20

file_open.exit.thread:                            ; preds = %6
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.83, ptr noundef %15) #45
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %197

20:                                               ; preds = %.lr.ph144, %file_open.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next, %file_open.exit ]
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.107, i32 noundef %25) #41
  %27 = load i32, ptr %13, align 8
  %.not122 = icmp eq i32 %27, 0
  %.0101.in.idx = select i1 %.not122, i64 8, i64 0
  %.0101.in = getelementptr inbounds i8, ptr %23, i64 %.0101.in.idx
  %.1102134 = load ptr, ptr %.0101.in, align 8
  %.not123135 = icmp eq ptr %.1102134, null
  br i1 %.not123135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %RulePrint.exit
  %.1102136 = phi ptr [ %.1102, %RulePrint.exit ], [ %.1102134, %20 ]
  %28 = getelementptr inbounds i8, ptr %.1102136, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %.1102136, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %30, i64 92
  %36 = load i32, ptr %35, align 4
  call void (ptr, ptr, ...) @lemon_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.108, i32 noundef %36)
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.109, ptr noundef nonnull %2) #41
  br label %40

38:                                               ; preds = %.lr.ph
  %39 = call i64 @fwrite(ptr nonnull @.str.110, i64 10, i64 1, ptr %8)
  br label %40

40:                                               ; preds = %38, %34
  %41 = load ptr, ptr %.1102136, align 8
  %42 = load i32, ptr %28, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.93, ptr noundef %44) #41
  %46 = getelementptr inbounds i8, ptr %41, i64 24
  %47 = load i32, ptr %46, align 8
  %.not24.i = icmp slt i32 %47, 0
  br i1 %.not24.i, label %RulePrint.exit, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %40
  %48 = getelementptr inbounds i8, ptr %41, i64 32
  br label %49

49:                                               ; preds = %.loopexit.i, %.lr.ph26.i
  %50 = phi i32 [ %47, %.lr.ph26.i ], [ %86, %.loopexit.i ]
  %.02225.i = phi i32 [ 0, %.lr.ph26.i ], [ %85, %.loopexit.i ]
  %51 = icmp eq i32 %.02225.i, %42
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i64 @fwrite(ptr nonnull @.str.94, i64 2, i64 1, ptr %8)
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
  %62 = getelementptr inbounds i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %82

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %61, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.86, ptr noundef %69) #41
  %71 = getelementptr inbounds i8, ptr %61, i64 88
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %65 ]
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr ptr, ptr %74, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.87, ptr noundef %77) #41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = load i32, ptr %71, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  br i1 %81, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !147

82:                                               ; preds = %57
  %83 = load ptr, ptr %61, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.86, ptr noundef %83) #41
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %82, %65
  %85 = add i32 %.02225.i, 1
  %86 = load i32, ptr %46, align 8
  %.not.i132 = icmp sgt i32 %85, %86
  br i1 %.not.i132, label %RulePrint.exit, label %49, !llvm.loop !148

RulePrint.exit:                                   ; preds = %54, %.loopexit.i, %40
  %fputc129 = call i32 @fputc(i32 10, ptr %8)
  %87 = load i32, ptr %13, align 8
  %.not130 = icmp eq i32 %87, 0
  %.2103.in.v = select i1 %.not130, i64 56, i64 64
  %.2103.in = getelementptr inbounds i8, ptr %.1102136, i64 %.2103.in.v
  %.1102 = load ptr, ptr %.2103.in, align 8
  %.not123 = icmp eq ptr %.1102, null
  br i1 %.not123, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %RulePrint.exit, %20
  %fputc124 = call i32 @fputc(i32 10, ptr %8)
  %88 = getelementptr inbounds i8, ptr %23, i64 24
  %.0105137 = load ptr, ptr %88, align 8
  %.not125138 = icmp eq ptr %.0105137, null
  br i1 %.not125138, label %file_open.exit, label %.lr.ph141

.lr.ph141:                                        ; preds = %._crit_edge, %91
  %.0105139 = phi ptr [ %.0105, %91 ], [ %.0105137, %._crit_edge ]
  %89 = call i32 @PrintAction(ptr noundef nonnull %.0105139, ptr noundef %8, i32 noundef 30)
  %.not127 = icmp eq i32 %89, 0
  br i1 %.not127, label %91, label %90

90:                                               ; preds = %.lr.ph141
  %fputc128 = call i32 @fputc(i32 10, ptr %8)
  br label %91

91:                                               ; preds = %.lr.ph141, %90
  %92 = getelementptr inbounds i8, ptr %.0105139, i64 32
  %.0105 = load ptr, ptr %92, align 8
  %.not125 = icmp eq ptr %.0105, null
  br i1 %.not125, label %file_open.exit, label %.lr.ph141, !llvm.loop !150

file_open.exit:                                   ; preds = %91, %._crit_edge
  %fputc126 = call i32 @fputc(i32 10, ptr %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %20, label %file_open.exit._crit_edge, !llvm.loop !151

file_open.exit._crit_edge:                        ; preds = %file_open.exit, %file_open.exit.preheader
  %96 = call i64 @fwrite(ptr nonnull @.str.111, i64 53, i64 1, ptr %8)
  %97 = call i64 @fwrite(ptr nonnull @.str.112, i64 9, i64 1, ptr %8)
  %98 = call i64 @fwrite(ptr nonnull @.str.113, i64 57, i64 1, ptr %8)
  %99 = getelementptr inbounds i8, ptr %0, i64 40
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %file_open.exit._crit_edge
  %102 = getelementptr inbounds i8, ptr %0, i64 72
  %103 = getelementptr inbounds i8, ptr %0, i64 44
  br label %104

104:                                              ; preds = %.lr.ph150, %145
  %indvars.iv168 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next169, %145 ]
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr ptr, ptr %105, i64 %indvars.iv168
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = trunc nuw nsw i64 %indvars.iv168 to i32
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.114, i32 noundef %109, ptr noundef %108) #41
  %111 = getelementptr inbounds i8, ptr %107, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %104
  %fputc117 = call i32 @fputc(i32 58, ptr %8)
  %115 = getelementptr inbounds i8, ptr %107, i64 48
  %116 = load i32, ptr %115, align 8
  %.not118 = icmp eq i32 %116, 0
  br i1 %.not118, label %119, label %117

117:                                              ; preds = %114
  %118 = call i64 @fwrite(ptr nonnull @.str.116, i64 9, i64 1, ptr %8)
  br label %119

119:                                              ; preds = %117, %114
  %120 = load i32, ptr %103, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph147, label %.loopexit

.lr.ph147:                                        ; preds = %119
  %122 = getelementptr inbounds i8, ptr %107, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.loopexit, label %.lr.ph147.split

.lr.ph147.splitthread-pre-split:                  ; preds = %136
  %.pr = load ptr, ptr %122, align 8
  br label %.lr.ph147.split

.lr.ph147.split:                                  ; preds = %.lr.ph147, %.lr.ph147.splitthread-pre-split
  %125 = phi ptr [ %.pr, %.lr.ph147.splitthread-pre-split ], [ %123, %.lr.ph147 ]
  %126 = phi i32 [ %137, %.lr.ph147.splitthread-pre-split ], [ %120, %.lr.ph147 ]
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.lr.ph147.splitthread-pre-split ], [ 0, %.lr.ph147 ]
  %.not120 = icmp eq ptr %125, null
  br i1 %.not120, label %136, label %127

127:                                              ; preds = %.lr.ph147.split
  %128 = getelementptr i8, ptr %125, i64 %indvars.iv165
  %129 = load i8, ptr %128, align 1
  %.not121 = icmp eq i8 %129, 0
  br i1 %.not121, label %136, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %102, align 8
  %132 = getelementptr ptr, ptr %131, i64 %indvars.iv165
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.86, ptr noundef %134) #41
  %.pre = load i32, ptr %103, align 4
  br label %136

136:                                              ; preds = %.lr.ph147.split, %127, %130
  %137 = phi i32 [ %126, %.lr.ph147.split ], [ %126, %127 ], [ %.pre, %130 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next166, %138
  br i1 %139, label %.lr.ph147.splitthread-pre-split, label %.loopexit, !llvm.loop !152

.loopexit:                                        ; preds = %136, %.lr.ph147, %119, %104
  %140 = getelementptr inbounds i8, ptr %107, i64 32
  %141 = load i32, ptr %140, align 8
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %145

143:                                              ; preds = %.loopexit
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.117, i32 noundef %141) #41
  br label %145

145:                                              ; preds = %143, %.loopexit
  %fputc119 = call i32 @fputc(i32 10, ptr %8)
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %146 = load i32, ptr %99, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next169, %147
  br i1 %148, label %104, label %._crit_edge151, !llvm.loop !153

._crit_edge151:                                   ; preds = %145, %file_open.exit._crit_edge
  %149 = call i64 @fwrite(ptr nonnull @.str.111, i64 53, i64 1, ptr %8)
  %150 = call i64 @fwrite(ptr nonnull @.str.118, i64 21, i64 1, ptr %8)
  %151 = call i64 @fwrite(ptr nonnull @.str.119, i64 53, i64 1, ptr %8)
  %152 = load i32, ptr %99, align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph155, label %._crit_edge156.thread

.lr.ph155:                                        ; preds = %._crit_edge151
  %154 = getelementptr inbounds i8, ptr %0, i64 72
  br label %155

155:                                              ; preds = %.lr.ph155, %175
  %156 = phi i32 [ %152, %.lr.ph155 ], [ %176, %175 ]
  %indvars.iv171 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next172, %175 ]
  %.098152 = phi i32 [ 0, %.lr.ph155 ], [ %.199, %175 ]
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr ptr, ptr %157, i64 %indvars.iv171
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 84
  %161 = load i32, ptr %160, align 4
  %.not114 = icmp eq i32 %161, 0
  br i1 %.not114, label %162, label %175

162:                                              ; preds = %155
  %163 = load ptr, ptr %159, align 8
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #44
  %165 = trunc i64 %164 to i32
  %166 = icmp sgt i32 %.098152, 0
  %167 = add i32 %.098152, %165
  %168 = icmp sgt i32 %167, 75
  %or.cond = select i1 %166, i1 %168, i1 false
  br i1 %or.cond, label %.thread, label %169

.thread:                                          ; preds = %162
  %fputc115 = call i32 @fputc(i32 10, ptr %8)
  br label %172

169:                                              ; preds = %162
  br i1 %166, label %170, label %172

170:                                              ; preds = %169
  %fputc116 = call i32 @fputc(i32 32, ptr %8)
  %171 = add nuw i32 %.098152, 1
  br label %172

172:                                              ; preds = %.thread, %170, %169
  %.3 = phi i32 [ %171, %170 ], [ %.098152, %169 ], [ 0, %.thread ]
  %173 = load ptr, ptr %159, align 8
  %fputs = call i32 @fputs(ptr %173, ptr %8)
  %174 = add i32 %.3, %165
  %.pre174 = load i32, ptr %99, align 8
  br label %175

175:                                              ; preds = %155, %172
  %176 = phi i32 [ %156, %155 ], [ %.pre174, %172 ]
  %.199 = phi i32 [ %.098152, %155 ], [ %174, %172 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next172, %177
  br i1 %178, label %155, label %._crit_edge156, !llvm.loop !154

._crit_edge156:                                   ; preds = %175
  %179 = icmp sgt i32 %.199, 0
  br i1 %179, label %180, label %._crit_edge156.thread

180:                                              ; preds = %._crit_edge156
  %fputc = call i32 @fputc(i32 10, ptr %8)
  br label %._crit_edge156.thread

._crit_edge156.thread:                            ; preds = %._crit_edge151, %180, %._crit_edge156
  %181 = call i64 @fwrite(ptr nonnull @.str.111, i64 53, i64 1, ptr %8)
  %182 = call i64 @fwrite(ptr nonnull @.str.121, i64 7, i64 1, ptr %8)
  %183 = getelementptr inbounds i8, ptr %0, i64 8
  %.0106157 = load ptr, ptr %183, align 8
  %.not158 = icmp eq ptr %.0106157, null
  br i1 %.not158, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %._crit_edge156.thread, %194
  %.0106159 = phi ptr [ %.0106, %194 ], [ %.0106157, %._crit_edge156.thread ]
  %184 = getelementptr inbounds i8, ptr %.0106159, i64 92
  %185 = load i32, ptr %184, align 4
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.122, i32 noundef %185) #41
  call void @rule_print(ptr noundef %8, ptr noundef nonnull %.0106159)
  %fputc111 = call i32 @fputc(i32 46, ptr %8)
  %187 = getelementptr inbounds i8, ptr %.0106159, i64 80
  %188 = load ptr, ptr %187, align 8
  %.not112 = icmp eq ptr %188, null
  br i1 %.not112, label %194, label %189

189:                                              ; preds = %.lr.ph161
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds i8, ptr %188, i64 32
  %192 = load i32, ptr %191, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.123, ptr noundef %190, i32 noundef %192) #41
  br label %194

194:                                              ; preds = %189, %.lr.ph161
  %fputc113 = call i32 @fputc(i32 10, ptr %8)
  %195 = getelementptr inbounds i8, ptr %.0106159, i64 128
  %.0106 = load ptr, ptr %195, align 8
  %.not = icmp eq ptr %.0106, null
  br i1 %.not, label %._crit_edge162, label %.lr.ph161, !llvm.loop !155

._crit_edge162:                                   ; preds = %194, %._crit_edge156.thread
  %196 = call i32 @fclose(ptr noundef %8)
  br label %197

197:                                              ; preds = %file_open.exit.thread, %._crit_edge162
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ReportTable(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %11, ptr %12, align 4
  %13 = add i32 %11, 1
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %13, ptr %14, align 8
  %15 = add i32 %11, 2
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %15, ptr %16, align 4
  %17 = add i32 %11, 3
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %17, ptr %18, align 8
  %19 = add i32 %17, %10
  %20 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %19, ptr %20, align 4
  %21 = tail call ptr @tplt_open(ptr noundef %0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %1293, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #41
  br label %27

27:                                               ; preds = %26, %23
  %28 = tail call ptr @file_makename(ptr noundef nonnull %0, ptr noundef nonnull readonly @.str.164)
  store ptr %28, ptr %24, align 8
  %29 = tail call noalias ptr @fopen(ptr noundef %28, ptr noundef nonnull readonly @.str.106)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %file_open.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.83, ptr noundef %33) #45
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = tail call i32 @fclose(ptr noundef nonnull %21)
  br label %1293

file_open.exit:                                   ; preds = %27
  %39 = icmp eq i32 %2, 0
  br i1 %39, label %133, label %40

40:                                               ; preds = %file_open.exit
  %41 = load ptr, ptr %24, align 8
  %.not.i943 = icmp eq ptr %41, null
  br i1 %.not.i943, label %43, label %42

42:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %41) #41
  br label %43

43:                                               ; preds = %42, %40
  %44 = tail call ptr @file_makename(ptr noundef nonnull %0, ptr noundef nonnull readonly @.str.165)
  store ptr %44, ptr %24, align 8
  %45 = tail call noalias ptr @fopen(ptr noundef %44, ptr noundef nonnull readonly @.str.106)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %file_open.exit944

47:                                               ; preds = %43
  %48 = load ptr, ptr @stderr, align 8
  %49 = load ptr, ptr %24, align 8
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.83, ptr noundef %49) #45
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = tail call i32 @fclose(ptr noundef nonnull %21)
  %55 = tail call i32 @fclose(ptr noundef nonnull %29)
  br label %1293

file_open.exit944:                                ; preds = %43
  %56 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 177, i64 1, ptr nonnull %45)
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %file_open.exit944
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  %61 = getelementptr inbounds i8, ptr %0, i64 44
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
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %45, ptr noundef nonnull @.str.167, i32 noundef %71, ptr noundef %66, ptr noundef nonnull %70) #41
  %73 = load ptr, ptr %60, align 8
  %74 = getelementptr ptr, ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not872 = icmp eq ptr %77, null
  br i1 %.not872, label %82, label %78

78:                                               ; preds = %62
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %45, ptr noundef nonnull @.str.170, i32 noundef %80) #41
  br label %84

82:                                               ; preds = %62
  %83 = tail call i64 @fwrite(ptr nonnull @.str.171, i64 8, i64 1, ptr nonnull %45)
  br label %84

84:                                               ; preds = %78, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %57, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %62, label %._crit_edge, !llvm.loop !156

._crit_edge:                                      ; preds = %84, %file_open.exit944
  %88 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 218, i64 1, ptr nonnull %45)
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %.07901003 = load ptr, ptr %89, align 8
  %.not1004 = icmp eq ptr %.07901003, null
  br i1 %.not1004, label %._crit_edge1009, label %.lr.ph1008

.lr.ph1008:                                       ; preds = %._crit_edge, %._crit_edge1002
  %.07901006 = phi ptr [ %.0790, %._crit_edge1002 ], [ %.07901003, %._crit_edge ]
  %.17971005 = phi i32 [ %131, %._crit_edge1002 ], [ 0, %._crit_edge ]
  %90 = getelementptr inbounds i8, ptr %.07901006, i64 92
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %.07901006, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %45, ptr noundef nonnull @.str.173, i32 noundef %91, i32 noundef %94) #41
  tail call fastcc void @writeRuleText(ptr noundef nonnull %45, ptr noundef nonnull %.07901006)
  %96 = tail call i64 @fwrite(ptr nonnull @.str.174, i64 4, i64 1, ptr nonnull %45)
  %97 = getelementptr inbounds i8, ptr %.07901006, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph1001, label %._crit_edge1002

.lr.ph1001:                                       ; preds = %.lr.ph1008
  %100 = getelementptr inbounds i8, ptr %.07901006, i64 32
  br label %101

101:                                              ; preds = %.lr.ph1001, %.loopexit990
  %indvars.iv1228 = phi i64 [ 0, %.lr.ph1001 ], [ %indvars.iv.next1229, %.loopexit990 ]
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr ptr, ptr %102, i64 %indvars.iv1228
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 12
  %106 = load i32, ptr %105, align 4
  %.not871 = icmp eq i32 %106, 2
  br i1 %.not871, label %.preheader989, label %112

.preheader989:                                    ; preds = %101
  %107 = getelementptr inbounds i8, ptr %104, i64 88
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph998, label %.loopexit990

.lr.ph998:                                        ; preds = %.preheader989
  %110 = getelementptr inbounds i8, ptr %104, i64 96
  %111 = trunc nuw nsw i64 %indvars.iv1228 to i32
  br label %117

112:                                              ; preds = %101
  %113 = getelementptr inbounds i8, ptr %104, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = trunc nuw nsw i64 %indvars.iv1228 to i32
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %45, ptr noundef nonnull @.str.175, i32 noundef %.17971005, i32 noundef %115, i32 noundef %114) #41
  br label %.loopexit990

117:                                              ; preds = %.lr.ph998, %117
  %indvars.iv1225 = phi i64 [ 0, %.lr.ph998 ], [ %indvars.iv.next1226, %117 ]
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr ptr, ptr %118, i64 %indvars.iv1225
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %45, ptr noundef nonnull @.str.175, i32 noundef %.17971005, i32 noundef %111, i32 noundef %122) #41
  %indvars.iv.next1226 = add nuw nsw i64 %indvars.iv1225, 1
  %124 = load i32, ptr %107, align 8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next1226, %125
  br i1 %126, label %117, label %.loopexit990, !llvm.loop !157

.loopexit990:                                     ; preds = %117, %.preheader989, %112
  %indvars.iv.next1229 = add nuw nsw i64 %indvars.iv1228, 1
  %127 = load i32, ptr %97, align 8
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next1229, %128
  br i1 %129, label %101, label %._crit_edge1002, !llvm.loop !158

._crit_edge1002:                                  ; preds = %.loopexit990, %.lr.ph1008
  %130 = getelementptr inbounds i8, ptr %.07901006, i64 128
  %131 = add i32 %.17971005, 1
  %.0790 = load ptr, ptr %130, align 8
  %.not = icmp eq ptr %.0790, null
  br i1 %.not, label %._crit_edge1009, label %.lr.ph1008, !llvm.loop !159

._crit_edge1009:                                  ; preds = %._crit_edge1002, %._crit_edge
  %132 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 8, i64 1, ptr nonnull %45)
  br label %133

133:                                              ; preds = %file_open.exit, %._crit_edge1009
  %.0783 = phi ptr [ %45, %._crit_edge1009 ], [ null, %file_open.exit ]
  %134 = getelementptr inbounds i8, ptr %0, i64 224
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.177, ptr noundef %135) #41
  store i32 3, ptr %5, align 4
  %137 = getelementptr inbounds i8, ptr %0, i64 160
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
  %.not8731010 = icmp eq i16 %149, 0
  br i1 %.not8731010, label %._crit_edge1014, label %.lr.ph1013

.lr.ph1013:                                       ; preds = %141, %158
  %150 = phi ptr [ %159, %158 ], [ %142, %141 ]
  %151 = phi ptr [ %160, %158 ], [ %144, %141 ]
  %152 = phi i8 [ %164, %158 ], [ %145, %141 ]
  %.27981011 = phi i32 [ %161, %158 ], [ 0, %141 ]
  %153 = icmp eq i8 %152, 10
  br i1 %153, label %154, label %158

154:                                              ; preds = %.lr.ph1013
  %155 = add i32 %.27981011, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr i8, ptr %150, i64 %156
  store ptr %157, ptr %137, align 8
  %.pre = load ptr, ptr %143, align 8
  br label %158

158:                                              ; preds = %.lr.ph1013, %154
  %159 = phi ptr [ %157, %154 ], [ %150, %.lr.ph1013 ]
  %160 = phi ptr [ %.pre, %154 ], [ %151, %.lr.ph1013 ]
  %.3799 = phi i32 [ -1, %154 ], [ %.27981011, %.lr.ph1013 ]
  %161 = add i32 %.3799, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %159, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr i16, ptr %160, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = and i16 %167, 8192
  %.not873 = icmp eq i16 %168, 0
  br i1 %.not873, label %._crit_edge1014.loopexit, label %.lr.ph1013, !llvm.loop !160

._crit_edge1014.loopexit:                         ; preds = %158
  %.pre1294 = load i8, ptr %159, align 1
  br label %._crit_edge1014

._crit_edge1014:                                  ; preds = %._crit_edge1014.loopexit, %141
  %169 = phi i8 [ %145, %141 ], [ %.pre1294, %._crit_edge1014.loopexit ]
  %170 = icmp eq i8 %169, 47
  br i1 %170, label %171, label %184

171:                                              ; preds = %._crit_edge1014
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %4)
  %172 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1000, ptr noundef %21)
  %.not2.i = icmp eq ptr %172, null
  br i1 %.not2.i, label %tplt_skip_header.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %171
  %173 = getelementptr inbounds i8, ptr %4, i64 1
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
  %.not.i945 = icmp eq ptr %183, null
  br i1 %.not.i945, label %tplt_skip_header.exit, label %174, !llvm.loop !161

tplt_skip_header.exit:                            ; preds = %174, %180, %171
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4)
  br label %187

184:                                              ; preds = %._crit_edge1014
  %185 = getelementptr inbounds i8, ptr %0, i64 104
  %186 = load ptr, ptr %185, align 8
  call void @tplt_xfer(ptr noundef %186, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  br label %187

187:                                              ; preds = %184, %tplt_skip_header.exit
  %188 = load ptr, ptr %137, align 8
  call void @tplt_print(ptr noundef %29, ptr noundef %0, ptr noundef %188, ptr noundef nonnull %5)
  %.not874 = icmp eq i32 %1, 0
  br i1 %.not874, label %194, label %189

189:                                              ; preds = %187
  %190 = call ptr @file_makename(ptr noundef nonnull %0, ptr noundef nonnull @.str.178)
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.179, ptr noundef %190) #41
  %192 = load i32, ptr %5, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %5, align 4
  call void @free(ptr noundef %190) #41
  br label %194

194:                                              ; preds = %189, %187
  %195 = getelementptr inbounds i8, ptr %0, i64 104
  %196 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %196, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %197 = getelementptr inbounds i8, ptr %0, i64 240
  %198 = load ptr, ptr %197, align 8
  %.not875 = icmp eq ptr %198, null
  %.str.70. = select i1 %.not875, ptr @.str.70, ptr %198
  br i1 %.not874, label %203, label %199

199:                                              ; preds = %194
  %200 = call i64 @fwrite(ptr nonnull @.str.154, i64 14, i64 1, ptr %29)
  %201 = load i32, ptr %5, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %5, align 4
  br label %210

203:                                              ; preds = %194
  %204 = getelementptr inbounds i8, ptr %0, i64 72
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.180, ptr noundef nonnull %.str.70., ptr noundef %208) #41
  br label %210

210:                                              ; preds = %203, %199
  %211 = getelementptr inbounds i8, ptr %0, i64 44
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %.lr.ph1018, label %minimum_size_type.exit

.lr.ph1018:                                       ; preds = %210
  %214 = getelementptr inbounds i8, ptr %0, i64 72
  br label %215

215:                                              ; preds = %.lr.ph1018, %215
  %indvars.iv1231 = phi i64 [ 1, %.lr.ph1018 ], [ %indvars.iv.next1232, %215 ]
  %216 = load ptr, ptr %214, align 8
  %217 = getelementptr ptr, ptr %216, i64 %indvars.iv1231
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = trunc nuw nsw i64 %indvars.iv1231 to i32
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.181, ptr noundef nonnull %.str.70., ptr noundef %219, i32 noundef %220) #41
  %222 = load i32, ptr %5, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %5, align 4
  %indvars.iv.next1232 = add nuw nsw i64 %indvars.iv1231, 1
  %224 = load i32, ptr %211, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next1232, %225
  br i1 %226, label %215, label %minimum_size_type.exit, !llvm.loop !162

minimum_size_type.exit:                           ; preds = %215, %210
  %227 = call i64 @fwrite(ptr nonnull @.str.157, i64 7, i64 1, ptr %29)
  %228 = load i32, ptr %5, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %5, align 4
  %230 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %230, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %231 = getelementptr inbounds i8, ptr %0, i64 40
  %232 = load i32, ptr %231, align 8
  %233 = icmp slt i32 %232, 256
  %234 = icmp ult i32 %232, 65535
  %.str.345..str.346.i = select i1 %234, ptr @.str.345, ptr @.str.346
  %.013.i = select i1 %233, ptr @.str.344, ptr %.str.345..str.346.i
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.182, ptr noundef nonnull %.013.i) #41
  %236 = load i32, ptr %5, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %5, align 4
  %238 = load i32, ptr %231, align 8
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.183, i32 noundef %238) #41
  %240 = load i32, ptr %5, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %5, align 4
  %242 = load i32, ptr %20, align 4
  %243 = icmp slt i32 %242, 256
  %244 = icmp ult i32 %242, 65535
  %.str.345..str.346.i947 = select i1 %244, ptr @.str.345, ptr @.str.346
  %.013.i949 = select i1 %243, ptr @.str.344, ptr %.str.345..str.346.i947
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.184, ptr noundef nonnull %.013.i949) #41
  %246 = load i32, ptr %5, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %5, align 4
  %248 = getelementptr inbounds i8, ptr %0, i64 96
  %249 = load ptr, ptr %248, align 8
  %.not876 = icmp eq ptr %249, null
  br i1 %.not876, label %256, label %250

250:                                              ; preds = %minimum_size_type.exit
  %251 = getelementptr inbounds i8, ptr %249, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.185, i32 noundef %252) #41
  %254 = load i32, ptr %5, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %5, align 4
  br label %256

256:                                              ; preds = %250, %minimum_size_type.exit
  call void @print_stack_union(ptr noundef %29, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %1)
  %257 = call i64 @fwrite(ptr nonnull @.str.186, i64 21, i64 1, ptr %29)
  %258 = load i32, ptr %5, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %5, align 4
  %260 = getelementptr inbounds i8, ptr %0, i64 152
  %261 = load ptr, ptr %260, align 8
  %.not877 = icmp eq ptr %261, null
  br i1 %.not877, label %264, label %262

262:                                              ; preds = %256
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.187, ptr noundef nonnull %261) #41
  br label %266

264:                                              ; preds = %256
  %265 = call i64 @fwrite(ptr nonnull @.str.188, i64 25, i64 1, ptr %29)
  br label %266

266:                                              ; preds = %264, %262
  %storemerge.in = load i32, ptr %5, align 4
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %5, align 4
  %267 = call i64 @fwrite(ptr nonnull @.str.157, i64 7, i64 1, ptr %29)
  %268 = load i32, ptr %5, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %5, align 4
  br i1 %.not874, label %274, label %270

270:                                              ; preds = %266
  %271 = call i64 @fwrite(ptr nonnull @.str.154, i64 14, i64 1, ptr %29)
  %272 = load i32, ptr %5, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %5, align 4
  br label %274

274:                                              ; preds = %270, %266
  %275 = load ptr, ptr %195, align 8
  %.not878 = icmp eq ptr %275, null
  %spec.select = select i1 %.not878, ptr @.str.127, ptr %275
  %276 = getelementptr inbounds i8, ptr %0, i64 112
  %277 = load ptr, ptr %276, align 8
  %.not879 = icmp eq ptr %277, null
  br i1 %.not879, label %327, label %278

278:                                              ; preds = %274
  %279 = load i8, ptr %277, align 1
  %.not880 = icmp eq i8 %279, 0
  br i1 %.not880, label %327, label %280

280:                                              ; preds = %278
  %281 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %277) #44
  %282 = trunc i64 %281 to i32
  %invariant.gep = getelementptr i8, ptr %277, i64 -1
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph1021, label %.critedge2

.lr.ph1021:                                       ; preds = %280
  %284 = load ptr, ptr %143, align 8
  br label %285

285:                                              ; preds = %.lr.ph1021, %292
  %.58011019 = phi i32 [ %282, %.lr.ph1021 ], [ %293, %292 ]
  %286 = zext nneg i32 %.58011019 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %286
  %287 = load i8, ptr %gep, align 1
  %288 = zext i8 %287 to i64
  %289 = getelementptr i16, ptr %284, i64 %288
  %290 = load i16, ptr %289, align 2
  %291 = and i16 %290, 8192
  %.not882 = icmp eq i16 %291, 0
  br i1 %.not882, label %.lr.ph1028, label %292

292:                                              ; preds = %285
  %293 = add nsw i32 %.58011019, -1
  %294 = icmp sgt i32 %.58011019, 1
  br i1 %294, label %285, label %.critedge2, !llvm.loop !163

.lr.ph1028:                                       ; preds = %285
  %295 = load ptr, ptr %143, align 8
  br label %296

296:                                              ; preds = %.lr.ph1028, %.critedge4
  %.68021027 = phi i32 [ %.58011019, %.lr.ph1028 ], [ %304, %.critedge4 ]
  %297 = zext nneg i32 %.68021027 to i64
  %gep1026 = getelementptr i8, ptr %invariant.gep, i64 %297
  %298 = load i8, ptr %gep1026, align 1
  %299 = zext i8 %298 to i64
  %300 = getelementptr i16, ptr %295, i64 %299
  %301 = load i16, ptr %300, align 2
  %302 = and i16 %301, 8
  %.not883 = icmp ne i16 %302, 0
  %303 = icmp eq i8 %298, 95
  %or.cond = or i1 %303, %.not883
  br i1 %or.cond, label %.critedge4, label %.critedge2

.critedge4:                                       ; preds = %296
  %304 = add nsw i32 %.68021027, -1
  %305 = icmp sgt i32 %.68021027, 1
  br i1 %305, label %296, label %.critedge2, !llvm.loop !164

.critedge2:                                       ; preds = %292, %.critedge4, %296, %280
  %.6802.lcssa = phi i32 [ %282, %280 ], [ %.68021027, %296 ], [ 0, %.critedge4 ], [ 0, %292 ]
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.189, ptr noundef nonnull %spec.select, ptr noundef nonnull %277) #41
  %307 = load i32, ptr %5, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %5, align 4
  %309 = load ptr, ptr %276, align 8
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.190, ptr noundef nonnull %spec.select, ptr noundef %309) #41
  %311 = load i32, ptr %5, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %5, align 4
  %313 = load ptr, ptr %276, align 8
  %314 = sext i32 %.6802.lcssa to i64
  %315 = getelementptr i8, ptr %313, i64 %314
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.191, ptr noundef nonnull %spec.select, ptr noundef %315) #41
  %317 = load i32, ptr %5, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %5, align 4
  %319 = load ptr, ptr %276, align 8
  %320 = getelementptr i8, ptr %319, i64 %314
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.192, ptr noundef nonnull %spec.select, ptr noundef %319, ptr noundef %320) #41
  %322 = load i32, ptr %5, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %5, align 4
  %324 = load ptr, ptr %276, align 8
  %325 = getelementptr i8, ptr %324, i64 %314
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.193, ptr noundef nonnull %spec.select, ptr noundef %325, ptr noundef %325) #41
  br label %341

327:                                              ; preds = %278, %274
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.194, ptr noundef nonnull %spec.select) #41
  %329 = load i32, ptr %5, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %5, align 4
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.195, ptr noundef nonnull %spec.select) #41
  %332 = load i32, ptr %5, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %5, align 4
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.196, ptr noundef nonnull %spec.select) #41
  %335 = load i32, ptr %5, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %5, align 4
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.197, ptr noundef nonnull %spec.select) #41
  %338 = load i32, ptr %5, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %5, align 4
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.198, ptr noundef nonnull %spec.select) #41
  br label %341

341:                                              ; preds = %327, %.critedge2
  %storemerge881.in = load i32, ptr %5, align 4
  %storemerge881 = add i32 %storemerge881.in, 1
  store i32 %storemerge881, ptr %5, align 4
  %342 = getelementptr inbounds i8, ptr %0, i64 120
  %343 = load ptr, ptr %342, align 8
  %.not884 = icmp eq ptr %343, null
  br i1 %.not884, label %393, label %344

344:                                              ; preds = %341
  %345 = load i8, ptr %343, align 1
  %.not885 = icmp eq i8 %345, 0
  br i1 %.not885, label %393, label %346

346:                                              ; preds = %344
  %347 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %343) #44
  %348 = trunc i64 %347 to i32
  %invariant.gep1032 = getelementptr i8, ptr %343, i64 -1
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph1036, label %.critedge8

.lr.ph1036:                                       ; preds = %346
  %350 = load ptr, ptr %143, align 8
  br label %351

351:                                              ; preds = %.lr.ph1036, %358
  %.78031034 = phi i32 [ %348, %.lr.ph1036 ], [ %359, %358 ]
  %352 = zext nneg i32 %.78031034 to i64
  %gep1033 = getelementptr i8, ptr %invariant.gep1032, i64 %352
  %353 = load i8, ptr %gep1033, align 1
  %354 = zext i8 %353 to i64
  %355 = getelementptr i16, ptr %350, i64 %354
  %356 = load i16, ptr %355, align 2
  %357 = and i16 %356, 8192
  %.not887 = icmp eq i16 %357, 0
  br i1 %.not887, label %.lr.ph1043, label %358

358:                                              ; preds = %351
  %359 = add nsw i32 %.78031034, -1
  %360 = icmp sgt i32 %.78031034, 1
  br i1 %360, label %351, label %.critedge8, !llvm.loop !165

.lr.ph1043:                                       ; preds = %351
  %361 = load ptr, ptr %143, align 8
  br label %362

362:                                              ; preds = %.lr.ph1043, %.critedge10
  %.81042 = phi i32 [ %.78031034, %.lr.ph1043 ], [ %370, %.critedge10 ]
  %363 = zext nneg i32 %.81042 to i64
  %gep1041 = getelementptr i8, ptr %invariant.gep1032, i64 %363
  %364 = load i8, ptr %gep1041, align 1
  %365 = zext i8 %364 to i64
  %366 = getelementptr i16, ptr %361, i64 %365
  %367 = load i16, ptr %366, align 2
  %368 = and i16 %367, 8
  %.not888 = icmp ne i16 %368, 0
  %369 = icmp eq i8 %364, 95
  %or.cond931 = or i1 %369, %.not888
  br i1 %or.cond931, label %.critedge10, label %.critedge8

.critedge10:                                      ; preds = %362
  %370 = add nsw i32 %.81042, -1
  %371 = icmp sgt i32 %.81042, 1
  br i1 %371, label %362, label %.critedge8, !llvm.loop !166

.critedge8:                                       ; preds = %358, %.critedge10, %362, %346
  %.8.lcssa = phi i32 [ %348, %346 ], [ %.81042, %362 ], [ 0, %.critedge10 ], [ 0, %358 ]
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.199, ptr noundef nonnull %spec.select, ptr noundef nonnull %343) #41
  %373 = load i32, ptr %5, align 4
  %374 = add i32 %373, 1
  store i32 %374, ptr %5, align 4
  %375 = load ptr, ptr %342, align 8
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.200, ptr noundef nonnull %spec.select, ptr noundef %375) #41
  %377 = load i32, ptr %5, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %5, align 4
  %379 = load ptr, ptr %342, align 8
  %380 = sext i32 %.8.lcssa to i64
  %381 = getelementptr i8, ptr %379, i64 %380
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.201, ptr noundef nonnull %spec.select, ptr noundef %381) #41
  %383 = load i32, ptr %5, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %5, align 4
  %385 = load ptr, ptr %342, align 8
  %386 = getelementptr i8, ptr %385, i64 %380
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.202, ptr noundef nonnull %spec.select, ptr noundef %385, ptr noundef %386) #41
  %388 = load i32, ptr %5, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %5, align 4
  %390 = load ptr, ptr %342, align 8
  %391 = getelementptr i8, ptr %390, i64 %380
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.203, ptr noundef nonnull %spec.select, ptr noundef %391, ptr noundef %391) #41
  br label %407

393:                                              ; preds = %344, %341
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.204, ptr noundef nonnull %spec.select) #41
  %395 = load i32, ptr %5, align 4
  %396 = add i32 %395, 1
  store i32 %396, ptr %5, align 4
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.205, ptr noundef nonnull %spec.select) #41
  %398 = load i32, ptr %5, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %5, align 4
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.206, ptr noundef nonnull %spec.select) #41
  %401 = load i32, ptr %5, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %5, align 4
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.207, ptr noundef nonnull %spec.select) #41
  %404 = load i32, ptr %5, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %5, align 4
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.208, ptr noundef nonnull %spec.select) #41
  br label %407

407:                                              ; preds = %393, %.critedge8
  %storemerge886.in = load i32, ptr %5, align 4
  %storemerge886 = add i32 %storemerge886.in, 1
  store i32 %storemerge886, ptr %5, align 4
  br i1 %.not874, label %412, label %408

408:                                              ; preds = %407
  %409 = call i64 @fwrite(ptr nonnull @.str.157, i64 7, i64 1, ptr %29)
  %410 = load i32, ptr %5, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %5, align 4
  br label %412

412:                                              ; preds = %408, %407
  %413 = getelementptr inbounds i8, ptr %0, i64 88
  %414 = load ptr, ptr %413, align 8
  %.not889 = icmp eq ptr %414, null
  br i1 %.not889, label %430, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds i8, ptr %414, i64 52
  %417 = load i32, ptr %416, align 4
  %.not890 = icmp eq i32 %417, 0
  br i1 %.not890, label %430, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds i8, ptr %414, i64 8
  %420 = load i32, ptr %419, align 8
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.209, i32 noundef %420) #41
  %422 = load i32, ptr %5, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %5, align 4
  %424 = load ptr, ptr %413, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 80
  %426 = load i32, ptr %425, align 8
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.210, i32 noundef %426) #41
  %428 = load i32, ptr %5, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %5, align 4
  br label %430

430:                                              ; preds = %418, %415, %412
  %431 = getelementptr inbounds i8, ptr %0, i64 272
  %432 = load i32, ptr %431, align 8
  %.not891 = icmp eq i32 %432, 0
  br i1 %.not891, label %437, label %433

433:                                              ; preds = %430
  %434 = call i64 @fwrite(ptr nonnull @.str.211, i64 21, i64 1, ptr %29)
  %435 = load i32, ptr %5, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %5, align 4
  br label %437

437:                                              ; preds = %433, %430
  %438 = getelementptr inbounds i8, ptr %0, i64 28
  %439 = load i32, ptr %438, align 4
  %440 = shl i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = call noalias ptr @calloc(i64 noundef %441, i64 noundef 24) #38
  %443 = icmp eq ptr %442, null
  br i1 %443, label %446, label %.preheader988

.preheader988:                                    ; preds = %437
  %444 = icmp sgt i32 %439, 0
  br i1 %444, label %.lr.ph1048, label %.preheader987

.lr.ph1048:                                       ; preds = %.preheader988
  %445 = load ptr, ptr %0, align 8
  %wide.trip.count = zext nneg i32 %439 to i64
  br label %450

446:                                              ; preds = %437
  %447 = load ptr, ptr @stderr, align 8
  %448 = call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %447) #39
  call void @exit(i32 noundef 1) #40
  unreachable

.preheader987:                                    ; preds = %450, %.preheader988
  %449 = icmp sgt i32 %440, 0
  br i1 %449, label %.lr.ph1050.preheader, label %._crit_edge1051

.lr.ph1050.preheader:                             ; preds = %.preheader987
  %wide.trip.count1240 = zext nneg i32 %440 to i64
  br label %.lr.ph1050

450:                                              ; preds = %.lr.ph1048, %450
  %indvars.iv1234 = phi i64 [ 0, %.lr.ph1048 ], [ %indvars.iv.next1235, %450 ]
  %451 = getelementptr ptr, ptr %445, i64 %indvars.iv1234
  %452 = load ptr, ptr %451, align 8
  %sext = shl i64 %indvars.iv1234, 33
  %453 = ashr exact i64 %sext, 32
  %454 = getelementptr %struct.axset, ptr %442, i64 %453
  store ptr %452, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  store i32 1, ptr %455, align 8
  %456 = getelementptr inbounds i8, ptr %452, i64 32
  %457 = load i32, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %454, i64 12
  store i32 %457, ptr %458, align 4
  %indvars.iv1234.tr = trunc i64 %indvars.iv1234 to i32
  %459 = shl i32 %indvars.iv1234.tr, 1
  %460 = or disjoint i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr %struct.axset, ptr %442, i64 %461
  store ptr %452, ptr %462, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 8
  store i32 0, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %452, i64 36
  %465 = load i32, ptr %464, align 4
  %466 = getelementptr inbounds i8, ptr %462, i64 12
  store i32 %465, ptr %466, align 4
  %indvars.iv.next1235 = add nuw nsw i64 %indvars.iv1234, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1235, %wide.trip.count
  br i1 %exitcond.not, label %.preheader987, label %450, !llvm.loop !167

.lr.ph1050:                                       ; preds = %.lr.ph1050.preheader, %.lr.ph1050
  %indvars.iv1237 = phi i64 [ 0, %.lr.ph1050.preheader ], [ %indvars.iv.next1238, %.lr.ph1050 ]
  %467 = getelementptr %struct.axset, ptr %442, i64 %indvars.iv1237, i32 3
  %468 = trunc nuw nsw i64 %indvars.iv1237 to i32
  store i32 %468, ptr %467, align 8
  %indvars.iv.next1238 = add nuw nsw i64 %indvars.iv1237, 1
  %exitcond1241.not = icmp eq i64 %indvars.iv.next1238, %wide.trip.count1240
  br i1 %exitcond1241.not, label %._crit_edge1051, label %.lr.ph1050, !llvm.loop !168

._crit_edge1051:                                  ; preds = %.lr.ph1050, %.preheader987
  call void @qsort(ptr noundef nonnull %442, i64 noundef %441, i64 noundef 24, ptr noundef nonnull @axset_compare) #41
  %469 = load i32, ptr %231, align 8
  %470 = load i32, ptr %211, align 4
  %471 = call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #38
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %acttab_alloc.exit

473:                                              ; preds = %._crit_edge1051
  %474 = load ptr, ptr @stderr, align 8
  %475 = call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %474) #39
  call void @exit(i32 noundef 1) #40
  unreachable

acttab_alloc.exit:                                ; preds = %._crit_edge1051
  %476 = getelementptr inbounds i8, ptr %471, i64 48
  store i32 %469, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %471, i64 44
  store i32 %470, ptr %477, align 4
  %478 = load i32, ptr %438, align 4
  %479 = shl i32 %478, 1
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %.lr.ph1069.preheader, label %.critedge12

.lr.ph1069.preheader:                             ; preds = %acttab_alloc.exit
  %481 = getelementptr inbounds i8, ptr %442, i64 12
  %482 = load i32, ptr %481, align 4
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.lr.ph1339, label %.critedge12

.lr.ph1069:                                       ; preds = %583
  %484 = zext nneg i32 %584 to i64
  %485 = getelementptr %struct.axset, ptr %442, i64 %484
  %486 = getelementptr inbounds i8, ptr %485, i64 12
  %487 = load i32, ptr %486, align 4
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph1339, label %.critedge12, !llvm.loop !169

.lr.ph1339:                                       ; preds = %.lr.ph1069.preheader, %.lr.ph1069
  %489 = phi ptr [ %485, %.lr.ph1069 ], [ %442, %.lr.ph1069.preheader ]
  %.083410641338 = phi i32 [ %.1835, %.lr.ph1069 ], [ 0, %.lr.ph1069.preheader ]
  %.083010651337 = phi i32 [ %.2832, %.lr.ph1069 ], [ 0, %.lr.ph1069.preheader ]
  %.082710661336 = phi i32 [ %.1828, %.lr.ph1069 ], [ 0, %.lr.ph1069.preheader ]
  %.082410671335 = phi i32 [ %.2826, %.lr.ph1069 ], [ 0, %.lr.ph1069.preheader ]
  %.1110681334 = phi i32 [ %584, %.lr.ph1069 ], [ 0, %.lr.ph1069.preheader ]
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %489, i64 8
  %492 = load i32, ptr %491, align 8
  %.not927 = icmp eq i32 %492, 0
  %493 = getelementptr inbounds i8, ptr %490, i64 24
  %.11058 = load ptr, ptr %493, align 8
  %.not9281059 = icmp eq ptr %.11058, null
  br i1 %.not927, label %530, label %494

494:                                              ; preds = %.lr.ph1339
  br i1 %.not9281059, label %._crit_edge1057, label %.lr.ph1056

.lr.ph1056:                                       ; preds = %494, %compute_action.exit.thread
  %.07841054 = phi ptr [ %.0784, %compute_action.exit.thread ], [ %.11058, %494 ]
  %495 = load ptr, ptr %.07841054, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 8
  %497 = load i32, ptr %496, align 8
  %498 = load i32, ptr %211, align 4
  %.not930 = icmp slt i32 %497, %498
  br i1 %.not930, label %499, label %compute_action.exit.thread

499:                                              ; preds = %.lr.ph1056
  %500 = getelementptr inbounds i8, ptr %.07841054, i64 8
  %501 = load i32, ptr %500, align 8
  switch i32 %501, label %compute_action.exit.thread [
    i32 0, label %502
    i32 10, label %507
    i32 2, label %514
    i32 3, label %521
    i32 1, label %523
  ]

502:                                              ; preds = %499
  %503 = getelementptr inbounds i8, ptr %.07841054, i64 16
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 16
  %506 = load i32, ptr %505, align 8
  br label %compute_action.exit

507:                                              ; preds = %499
  %508 = load i32, ptr %8, align 8
  %509 = getelementptr inbounds i8, ptr %.07841054, i64 16
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 92
  %512 = load i32, ptr %511, align 4
  %513 = add i32 %512, %508
  br label %compute_action.exit

514:                                              ; preds = %499
  %515 = load i32, ptr %18, align 8
  %516 = getelementptr inbounds i8, ptr %.07841054, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 92
  %519 = load i32, ptr %518, align 4
  %520 = add i32 %519, %515
  br label %compute_action.exit

521:                                              ; preds = %499
  %522 = load i32, ptr %12, align 4
  br label %compute_action.exit

523:                                              ; preds = %499
  %524 = load i32, ptr %14, align 8
  br label %compute_action.exit

compute_action.exit:                              ; preds = %502, %507, %514, %521, %523
  %.0.i953 = phi i32 [ %524, %523 ], [ %522, %521 ], [ %520, %514 ], [ %513, %507 ], [ %506, %502 ]
  %525 = icmp slt i32 %.0.i953, 0
  br i1 %525, label %compute_action.exit.thread, label %526

526:                                              ; preds = %compute_action.exit
  call void @acttab_action(ptr noundef nonnull %471, i32 noundef %497, i32 noundef %.0.i953)
  br label %compute_action.exit.thread

compute_action.exit.thread:                       ; preds = %499, %compute_action.exit, %.lr.ph1056, %526
  %527 = getelementptr inbounds i8, ptr %.07841054, i64 32
  %.0784 = load ptr, ptr %527, align 8
  %.not929 = icmp eq ptr %.0784, null
  br i1 %.not929, label %._crit_edge1057, label %.lr.ph1056, !llvm.loop !170

._crit_edge1057:                                  ; preds = %compute_action.exit.thread, %494
  %528 = call i32 @acttab_insert(ptr noundef nonnull %471, i32 noundef 1)
  %529 = getelementptr inbounds i8, ptr %490, i64 40
  store i32 %528, ptr %529, align 8
  %spec.select932 = call i32 @llvm.smin.i32(i32 %528, i32 %.082410671335)
  %spec.select941 = call i32 @llvm.smax.i32(i32 %528, i32 %.082710661336)
  br label %583

530:                                              ; preds = %.lr.ph1339
  br i1 %.not9281059, label %._crit_edge1063, label %.lr.ph1062

.lr.ph1062:                                       ; preds = %530, %compute_action.exit958.thread
  %.11060 = phi ptr [ %.1, %compute_action.exit958.thread ], [ %.11058, %530 ]
  %531 = load ptr, ptr %.11060, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 8
  %533 = load i32, ptr %532, align 8
  %534 = load i32, ptr %211, align 4
  %535 = icmp slt i32 %533, %534
  br i1 %535, label %compute_action.exit958.thread, label %536

536:                                              ; preds = %.lr.ph1062
  %537 = load i32, ptr %231, align 8
  %538 = icmp eq i32 %533, %537
  br i1 %538, label %compute_action.exit958.thread, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds i8, ptr %.11060, i64 8
  %541 = load i32, ptr %540, align 8
  switch i32 %541, label %compute_action.exit958.thread [
    i32 0, label %542
    i32 10, label %547
    i32 2, label %567
    i32 3, label %574
    i32 1, label %576
  ]

542:                                              ; preds = %539
  %543 = getelementptr inbounds i8, ptr %.11060, i64 16
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 16
  %546 = load i32, ptr %545, align 8
  br label %compute_action.exit958

547:                                              ; preds = %539
  %548 = load ptr, ptr %413, align 8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %553, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds i8, ptr %548, i64 8
  %552 = load i32, ptr %551, align 8
  %.not17.i957 = icmp eq i32 %533, %552
  br i1 %.not17.i957, label %560, label %553

553:                                              ; preds = %550, %547
  %554 = load i32, ptr %18, align 8
  %555 = getelementptr inbounds i8, ptr %.11060, i64 16
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 92
  %558 = load i32, ptr %557, align 4
  %559 = add i32 %558, %554
  br label %compute_action.exit958

560:                                              ; preds = %550
  %561 = load i32, ptr %8, align 8
  %562 = getelementptr inbounds i8, ptr %.11060, i64 16
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 92
  %565 = load i32, ptr %564, align 4
  %566 = add i32 %565, %561
  br label %compute_action.exit958

567:                                              ; preds = %539
  %568 = load i32, ptr %18, align 8
  %569 = getelementptr inbounds i8, ptr %.11060, i64 16
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 92
  %572 = load i32, ptr %571, align 4
  %573 = add i32 %572, %568
  br label %compute_action.exit958

574:                                              ; preds = %539
  %575 = load i32, ptr %12, align 4
  br label %compute_action.exit958

576:                                              ; preds = %539
  %577 = load i32, ptr %14, align 8
  br label %compute_action.exit958

compute_action.exit958:                           ; preds = %542, %553, %560, %567, %574, %576
  %.0.i955 = phi i32 [ %577, %576 ], [ %575, %574 ], [ %573, %567 ], [ %559, %553 ], [ %566, %560 ], [ %546, %542 ]
  %578 = icmp slt i32 %.0.i955, 0
  br i1 %578, label %compute_action.exit958.thread, label %579

579:                                              ; preds = %compute_action.exit958
  call void @acttab_action(ptr noundef nonnull %471, i32 noundef %533, i32 noundef %.0.i955)
  br label %compute_action.exit958.thread

compute_action.exit958.thread:                    ; preds = %539, %compute_action.exit958, %536, %.lr.ph1062, %579
  %580 = getelementptr inbounds i8, ptr %.11060, i64 32
  %.1 = load ptr, ptr %580, align 8
  %.not928 = icmp eq ptr %.1, null
  br i1 %.not928, label %._crit_edge1063, label %.lr.ph1062, !llvm.loop !171

._crit_edge1063:                                  ; preds = %compute_action.exit958.thread, %530
  %581 = call i32 @acttab_insert(ptr noundef nonnull %471, i32 noundef 0)
  %582 = getelementptr inbounds i8, ptr %490, i64 44
  store i32 %581, ptr %582, align 4
  %spec.select933 = call i32 @llvm.smin.i32(i32 %581, i32 %.083010651337)
  %spec.select942 = call i32 @llvm.smax.i32(i32 %581, i32 %.083410641338)
  br label %583

583:                                              ; preds = %._crit_edge1063, %._crit_edge1057
  %.1835 = phi i32 [ %.083410641338, %._crit_edge1057 ], [ %spec.select942, %._crit_edge1063 ]
  %.2832 = phi i32 [ %.083010651337, %._crit_edge1057 ], [ %spec.select933, %._crit_edge1063 ]
  %.1828 = phi i32 [ %spec.select941, %._crit_edge1057 ], [ %.082710661336, %._crit_edge1063 ]
  %.2826 = phi i32 [ %spec.select932, %._crit_edge1057 ], [ %.082410671335, %._crit_edge1063 ]
  %584 = add nuw nsw i32 %.1110681334, 1
  %585 = load i32, ptr %438, align 4
  %586 = shl i32 %585, 1
  %587 = icmp slt i32 %584, %586
  br i1 %587, label %.lr.ph1069, label %.critedge12, !llvm.loop !169

.critedge12:                                      ; preds = %583, %.lr.ph1069, %.lr.ph1069.preheader, %acttab_alloc.exit
  %588 = phi i32 [ %478, %acttab_alloc.exit ], [ %478, %.lr.ph1069.preheader ], [ %585, %.lr.ph1069 ], [ %585, %583 ]
  %.0834.lcssa = phi i32 [ 0, %acttab_alloc.exit ], [ 0, %.lr.ph1069.preheader ], [ %.1835, %.lr.ph1069 ], [ %.1835, %583 ]
  %.0830.lcssa = phi i32 [ 0, %acttab_alloc.exit ], [ 0, %.lr.ph1069.preheader ], [ %.2832, %.lr.ph1069 ], [ %.2832, %583 ]
  %.0827.lcssa = phi i32 [ 0, %acttab_alloc.exit ], [ 0, %.lr.ph1069.preheader ], [ %.1828, %.lr.ph1069 ], [ %.1828, %583 ]
  %.0824.lcssa = phi i32 [ 0, %acttab_alloc.exit ], [ 0, %.lr.ph1069.preheader ], [ %.2826, %.lr.ph1069 ], [ %.2826, %583 ]
  call void @free(ptr noundef %442) #41
  %589 = getelementptr inbounds i8, ptr %0, i64 8
  %.17911079 = load ptr, ptr %589, align 8
  %.not8921080 = icmp eq ptr %.17911079, null
  br i1 %.not8921080, label %.preheader986, label %.lr.ph1082

.preheader986.loopexit:                           ; preds = %.lr.ph1082
  %.pre1295 = load i32, ptr %438, align 4
  br label %.preheader986

.preheader986:                                    ; preds = %.preheader986.loopexit, %.critedge12
  %590 = phi i32 [ %.pre1295, %.preheader986.loopexit ], [ %588, %.critedge12 ]
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %.lr.ph1090, label %._crit_edge1091

.lr.ph1082:                                       ; preds = %.critedge12, %.lr.ph1082
  %.17911081 = phi ptr [ %.1791, %.lr.ph1082 ], [ %.17911079, %.critedge12 ]
  %592 = getelementptr inbounds i8, ptr %.17911081, i64 108
  store i32 0, ptr %592, align 4
  %593 = getelementptr inbounds i8, ptr %.17911081, i64 128
  %.1791 = load ptr, ptr %593, align 8
  %.not892 = icmp eq ptr %.1791, null
  br i1 %.not892, label %.preheader986.loopexit, label %.lr.ph1082, !llvm.loop !172

.lr.ph1090:                                       ; preds = %.preheader986, %._crit_edge1088
  %594 = phi i32 [ %607, %._crit_edge1088 ], [ %590, %.preheader986 ]
  %indvars.iv1242 = phi i64 [ %indvars.iv.next1243, %._crit_edge1088 ], [ 0, %.preheader986 ]
  %595 = load ptr, ptr %0, align 8
  %596 = getelementptr ptr, ptr %595, i64 %indvars.iv1242
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 24
  %.21083 = load ptr, ptr %598, align 8
  %.not9261084 = icmp eq ptr %.21083, null
  br i1 %.not9261084, label %._crit_edge1088, label %.lr.ph1087

.lr.ph1087:                                       ; preds = %.lr.ph1090, %605
  %.21085 = phi ptr [ %.2, %605 ], [ %.21083, %.lr.ph1090 ]
  %599 = getelementptr inbounds i8, ptr %.21085, i64 8
  %600 = load i32, ptr %599, align 8
  switch i32 %600, label %605 [
    i32 2, label %601
    i32 10, label %601
  ]

601:                                              ; preds = %.lr.ph1087, %.lr.ph1087
  %602 = getelementptr inbounds i8, ptr %.21085, i64 16
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 108
  store i32 1, ptr %604, align 4
  br label %605

605:                                              ; preds = %.lr.ph1087, %601
  %606 = getelementptr inbounds i8, ptr %.21085, i64 32
  %.2 = load ptr, ptr %606, align 8
  %.not926 = icmp eq ptr %.2, null
  br i1 %.not926, label %._crit_edge1088.loopexit, label %.lr.ph1087, !llvm.loop !173

._crit_edge1088.loopexit:                         ; preds = %605
  %.pre1296 = load i32, ptr %438, align 4
  br label %._crit_edge1088

._crit_edge1088:                                  ; preds = %._crit_edge1088.loopexit, %.lr.ph1090
  %607 = phi i32 [ %.pre1296, %._crit_edge1088.loopexit ], [ %594, %.lr.ph1090 ]
  %indvars.iv.next1243 = add nuw nsw i64 %indvars.iv1242, 1
  %608 = sext i32 %607 to i64
  %609 = icmp slt i64 %indvars.iv.next1243, %608
  br i1 %609, label %.lr.ph1090, label %._crit_edge1091, !llvm.loop !174

._crit_edge1091:                                  ; preds = %._crit_edge1088, %.preheader986
  %.lcssa992 = phi i32 [ %590, %.preheader986 ], [ %607, %._crit_edge1088 ]
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.212, i32 noundef %.lcssa992) #41
  %611 = load i32, ptr %5, align 4
  %612 = add i32 %611, 1
  store i32 %612, ptr %5, align 4
  %613 = load i32, ptr %9, align 8
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.213, i32 noundef %613) #41
  %615 = load i32, ptr %5, align 4
  %616 = add i32 %615, 1
  store i32 %616, ptr %5, align 4
  %617 = getelementptr inbounds i8, ptr %0, i64 36
  %618 = load i32, ptr %617, align 4
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.214, i32 noundef %618) #41
  %620 = load i32, ptr %5, align 4
  %621 = add i32 %620, 1
  store i32 %621, ptr %5, align 4
  %622 = load i32, ptr %211, align 4
  %623 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.215, i32 noundef %622) #41
  %624 = load i32, ptr %5, align 4
  %625 = add i32 %624, 1
  store i32 %625, ptr %5, align 4
  %626 = load i32, ptr %438, align 4
  %627 = add i32 %626, -1
  %628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.216, i32 noundef %627) #41
  %629 = load i32, ptr %5, align 4
  %630 = add i32 %629, 1
  store i32 %630, ptr %5, align 4
  %631 = load i32, ptr %8, align 8
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.217, i32 noundef %631) #41
  %633 = load i32, ptr %5, align 4
  %634 = add i32 %633, 1
  store i32 %634, ptr %5, align 4
  %635 = load i32, ptr %9, align 8
  %636 = add i32 %631, -1
  %637 = add i32 %636, %635
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.218, i32 noundef %637) #41
  %639 = load i32, ptr %5, align 4
  %640 = add i32 %639, 1
  store i32 %640, ptr %5, align 4
  %641 = load i32, ptr %12, align 4
  %642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.219, i32 noundef %641) #41
  %643 = load i32, ptr %5, align 4
  %644 = add i32 %643, 1
  store i32 %644, ptr %5, align 4
  %645 = load i32, ptr %14, align 8
  %646 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.220, i32 noundef %645) #41
  %647 = load i32, ptr %5, align 4
  %648 = add i32 %647, 1
  store i32 %648, ptr %5, align 4
  %649 = load i32, ptr %16, align 4
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.221, i32 noundef %649) #41
  %651 = load i32, ptr %5, align 4
  %652 = add i32 %651, 1
  store i32 %652, ptr %5, align 4
  %653 = load i32, ptr %18, align 8
  %654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.222, i32 noundef %653) #41
  %655 = load i32, ptr %5, align 4
  %656 = add i32 %655, 1
  store i32 %656, ptr %5, align 4
  %657 = load i32, ptr %18, align 8
  %658 = load i32, ptr %9, align 8
  %659 = add i32 %657, -1
  %660 = add i32 %659, %658
  %661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.223, i32 noundef %660) #41
  %662 = load i32, ptr %5, align 4
  %663 = add i32 %662, 1
  store i32 %663, ptr %5, align 4
  %664 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %664, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %665 = load i32, ptr %471, align 8
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %.lr.ph.i959, label %acttab_action_size.exit

.lr.ph.i959:                                      ; preds = %._crit_edge1091
  %667 = getelementptr inbounds i8, ptr %471, i64 8
  %668 = load ptr, ptr %667, align 8
  %invariant.gep.i = getelementptr i8, ptr %668, i64 -8
  br label %669

669:                                              ; preds = %673, %.lr.ph.i959
  %.05.i = phi i32 [ %665, %.lr.ph.i959 ], [ %674, %673 ]
  %670 = zext nneg i32 %.05.i to i64
  %gep.i = getelementptr %struct.lookahead_action, ptr %invariant.gep.i, i64 %670
  %671 = load i32, ptr %gep.i, align 4
  %672 = icmp slt i32 %671, 0
  br i1 %672, label %673, label %acttab_action_size.exit

673:                                              ; preds = %669
  %674 = add nsw i32 %.05.i, -1
  %675 = icmp sgt i32 %.05.i, 1
  br i1 %675, label %669, label %acttab_action_size.exit, !llvm.loop !15

acttab_action_size.exit:                          ; preds = %669, %673, %._crit_edge1091
  %.0.lcssa.i = phi i32 [ %665, %._crit_edge1091 ], [ %.05.i, %669 ], [ 0, %673 ]
  %676 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 %.0.lcssa.i, ptr %676, align 4
  %677 = select i1 %244, i32 1, i32 2
  %678 = select i1 %243, i32 0, i32 %677
  %679 = shl i32 %.0.lcssa.i, %678
  %680 = getelementptr inbounds i8, ptr %0, i64 260
  %681 = load i32, ptr %680, align 4
  %682 = add i32 %681, %679
  store i32 %682, ptr %680, align 4
  %683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.224, i32 noundef %.0.lcssa.i) #41
  %684 = load i32, ptr %5, align 4
  %685 = add i32 %684, 1
  store i32 %685, ptr %5, align 4
  %686 = call i64 @fwrite(ptr nonnull @.str.225, i64 42, i64 1, ptr %29)
  %687 = load i32, ptr %5, align 4
  %688 = add i32 %687, 1
  store i32 %688, ptr %5, align 4
  %689 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %689, label %.lr.ph1095, label %._crit_edge1096

.lr.ph1095:                                       ; preds = %acttab_action_size.exit
  %690 = getelementptr inbounds i8, ptr %471, i64 8
  %691 = load ptr, ptr %690, align 8
  %692 = add nsw i32 %.0.lcssa.i, -1
  %693 = zext nneg i32 %692 to i64
  %wide.trip.count1248 = zext nneg i32 %.0.lcssa.i to i64
  br label %694

694:                                              ; preds = %.lr.ph1095, %714
  %indvars.iv1245 = phi i64 [ 0, %.lr.ph1095 ], [ %indvars.iv.next1246, %714 ]
  %.18051093 = phi i32 [ 0, %.lr.ph1095 ], [ %.2806, %714 ]
  %695 = getelementptr %struct.lookahead_action, ptr %691, i64 %indvars.iv1245, i32 1
  %696 = load i32, ptr %695, align 4
  %697 = icmp slt i32 %696, 0
  br i1 %697, label %698, label %700

698:                                              ; preds = %694
  %699 = load i32, ptr %16, align 4
  br label %700

700:                                              ; preds = %698, %694
  %.0821 = phi i32 [ %699, %698 ], [ %696, %694 ]
  %701 = icmp eq i32 %.18051093, 0
  br i1 %701, label %702, label %705

702:                                              ; preds = %700
  %703 = trunc nuw nsw i64 %indvars.iv1245 to i32
  %704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.226, i32 noundef %703) #41
  br label %705

705:                                              ; preds = %702, %700
  %706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.227, i32 noundef %.0821) #41
  %707 = icmp eq i32 %.18051093, 9
  %708 = icmp eq i64 %indvars.iv1245, %693
  %or.cond935 = or i1 %707, %708
  br i1 %or.cond935, label %709, label %712

709:                                              ; preds = %705
  %fputc925 = call i32 @fputc(i32 10, ptr %29)
  %710 = load i32, ptr %5, align 4
  %711 = add i32 %710, 1
  store i32 %711, ptr %5, align 4
  br label %714

712:                                              ; preds = %705
  %713 = add i32 %.18051093, 1
  br label %714

714:                                              ; preds = %709, %712
  %.2806 = phi i32 [ 0, %709 ], [ %713, %712 ]
  %indvars.iv.next1246 = add nuw nsw i64 %indvars.iv1245, 1
  %exitcond1249.not = icmp eq i64 %indvars.iv.next1246, %wide.trip.count1248
  br i1 %exitcond1249.not, label %._crit_edge1096, label %694, !llvm.loop !175

._crit_edge1096:                                  ; preds = %714, %acttab_action_size.exit
  %715 = call i64 @fwrite(ptr nonnull @.str.228, i64 3, i64 1, ptr %29)
  %716 = load i32, ptr %5, align 4
  %717 = add i32 %716, 1
  store i32 %717, ptr %5, align 4
  %718 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 %665, ptr %718, align 8
  %719 = select i1 %234, i32 1, i32 2
  %720 = select i1 %233, i32 0, i32 %719
  %721 = shl i32 %665, %720
  %722 = load i32, ptr %680, align 4
  %723 = add i32 %722, %721
  store i32 %723, ptr %680, align 4
  %724 = call i64 @fwrite(ptr nonnull @.str.229, i64 43, i64 1, ptr %29)
  %725 = load i32, ptr %5, align 4
  %726 = add i32 %725, 1
  store i32 %726, ptr %5, align 4
  br i1 %666, label %.lr.ph1101, label %._crit_edge1102

.lr.ph1101:                                       ; preds = %._crit_edge1096
  %727 = getelementptr inbounds i8, ptr %471, i64 8
  %728 = load ptr, ptr %727, align 8
  %wide.trip.count1253 = zext nneg i32 %665 to i64
  br label %729

729:                                              ; preds = %.lr.ph1101, %748
  %indvars.iv1250 = phi i64 [ 0, %.lr.ph1101 ], [ %indvars.iv.next1251, %748 ]
  %.38071097 = phi i32 [ 0, %.lr.ph1101 ], [ %.4808, %748 ]
  %730 = getelementptr %struct.lookahead_action, ptr %728, i64 %indvars.iv1250
  %731 = load i32, ptr %730, align 4
  %732 = icmp slt i32 %731, 0
  br i1 %732, label %733, label %735

733:                                              ; preds = %729
  %734 = load i32, ptr %231, align 8
  br label %735

735:                                              ; preds = %733, %729
  %.0820 = phi i32 [ %734, %733 ], [ %731, %729 ]
  %736 = icmp eq i32 %.38071097, 0
  br i1 %736, label %.thread, label %740

.thread:                                          ; preds = %735
  %737 = trunc nuw nsw i64 %indvars.iv1250 to i32
  %738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.226, i32 noundef %737) #41
  %739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.227, i32 noundef %.0820) #41
  br label %746

740:                                              ; preds = %735
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.227, i32 noundef %.0820) #41
  %742 = icmp eq i32 %.38071097, 9
  br i1 %742, label %743, label %746

743:                                              ; preds = %740
  %fputc924 = call i32 @fputc(i32 10, ptr %29)
  %744 = load i32, ptr %5, align 4
  %745 = add i32 %744, 1
  store i32 %745, ptr %5, align 4
  br label %748

746:                                              ; preds = %.thread, %740
  %747 = add i32 %.38071097, 1
  br label %748

748:                                              ; preds = %743, %746
  %.4808 = phi i32 [ 0, %743 ], [ %747, %746 ]
  %indvars.iv.next1251 = add nuw nsw i64 %indvars.iv1250, 1
  %exitcond1254.not = icmp eq i64 %indvars.iv.next1251, %wide.trip.count1253
  br i1 %exitcond1254.not, label %._crit_edge1102, label %729, !llvm.loop !176

._crit_edge1102:                                  ; preds = %748, %._crit_edge1096
  %.3807.lcssa = phi i32 [ 0, %._crit_edge1096 ], [ %.4808, %748 ]
  %.14.lcssa = phi i32 [ 0, %._crit_edge1096 ], [ %665, %748 ]
  %749 = load i32, ptr %211, align 4
  %750 = load i32, ptr %676, align 4
  %751 = add i32 %750, %749
  %752 = icmp slt i32 %.14.lcssa, %751
  br i1 %752, label %.lr.ph1109, label %._crit_edge1110

.lr.ph1109:                                       ; preds = %._crit_edge1102, %766
  %.151106 = phi i32 [ %767, %766 ], [ %.14.lcssa, %._crit_edge1102 ]
  %.58091105 = phi i32 [ %.6810, %766 ], [ %.3807.lcssa, %._crit_edge1102 ]
  %753 = icmp eq i32 %.58091105, 0
  br i1 %753, label %.thread983, label %757

.thread983:                                       ; preds = %.lr.ph1109
  %754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.226, i32 noundef %.151106) #41
  %755 = load i32, ptr %211, align 4
  %756 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.227, i32 noundef %755) #41
  br label %764

757:                                              ; preds = %.lr.ph1109
  %758 = load i32, ptr %211, align 4
  %759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.227, i32 noundef %758) #41
  %760 = icmp eq i32 %.58091105, 9
  br i1 %760, label %761, label %764

761:                                              ; preds = %757
  %fputc923 = call i32 @fputc(i32 10, ptr %29)
  %762 = load i32, ptr %5, align 4
  %763 = add i32 %762, 1
  store i32 %763, ptr %5, align 4
  br label %766

764:                                              ; preds = %.thread983, %757
  %765 = add i32 %.58091105, 1
  br label %766

766:                                              ; preds = %764, %761
  %.6810 = phi i32 [ 0, %761 ], [ %765, %764 ]
  %767 = add nuw i32 %.151106, 1
  %exitcond1255.not = icmp eq i32 %767, %751
  br i1 %exitcond1255.not, label %._crit_edge1110, label %.lr.ph1109, !llvm.loop !177

._crit_edge1110:                                  ; preds = %766, %._crit_edge1102
  %.5809.lcssa = phi i32 [ %.3807.lcssa, %._crit_edge1102 ], [ %.6810, %766 ]
  %768 = icmp sgt i32 %.5809.lcssa, 0
  br i1 %768, label %769, label %772

769:                                              ; preds = %._crit_edge1110
  %fputc = call i32 @fputc(i32 10, ptr %29)
  %770 = load i32, ptr %5, align 4
  %771 = add i32 %770, 1
  store i32 %771, ptr %5, align 4
  br label %772

772:                                              ; preds = %769, %._crit_edge1110
  %773 = call i64 @fwrite(ptr nonnull @.str.228, i64 3, i64 1, ptr %29)
  %774 = load i32, ptr %5, align 4
  %775 = add i32 %774, 1
  store i32 %775, ptr %5, align 4
  %776 = load i32, ptr %438, align 4
  %777 = icmp sgt i32 %776, 0
  br i1 %777, label %.lr.ph1114, label %.critedge14

.lr.ph1114:                                       ; preds = %772
  %778 = load ptr, ptr %0, align 8
  %invariant.gep1118 = getelementptr i8, ptr %778, i64 -8
  br label %779

779:                                              ; preds = %.lr.ph1114, %785
  %.08221112 = phi i32 [ %776, %.lr.ph1114 ], [ %786, %785 ]
  %780 = zext nneg i32 %.08221112 to i64
  %gep1119 = getelementptr ptr, ptr %invariant.gep1118, i64 %780
  %781 = load ptr, ptr %gep1119, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 40
  %783 = load i32, ptr %782, align 8
  %784 = icmp eq i32 %783, -2147483647
  br i1 %784, label %785, label %.critedge14

785:                                              ; preds = %779
  %786 = add nsw i32 %.08221112, -1
  %787 = icmp sgt i32 %.08221112, 1
  br i1 %787, label %779, label %.critedge14, !llvm.loop !178

.critedge14:                                      ; preds = %779, %785, %772
  %.0822.lcssa = phi i32 [ %776, %772 ], [ 0, %785 ], [ %.08221112, %779 ]
  %788 = add i32 %.0822.lcssa, -1
  %789 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.230, i32 noundef %788) #41
  %790 = load i32, ptr %5, align 4
  %791 = add i32 %790, 1
  store i32 %791, ptr %5, align 4
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.231, i32 noundef %.0824.lcssa) #41
  %793 = load i32, ptr %5, align 4
  %794 = add i32 %793, 1
  store i32 %794, ptr %5, align 4
  %795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.232, i32 noundef %.0827.lcssa) #41
  %796 = load i32, ptr %5, align 4
  %797 = add i32 %796, 1
  store i32 %797, ptr %5, align 4
  %798 = load i32, ptr %211, align 4
  %799 = load i32, ptr %676, align 4
  %800 = add i32 %799, %798
  %801 = icmp sgt i32 %.0824.lcssa, -1
  br i1 %801, label %802, label %806

802:                                              ; preds = %.critedge14
  %803 = icmp slt i32 %800, 256
  br i1 %803, label %minimum_size_type.exit965, label %804

804:                                              ; preds = %802
  %805 = icmp ult i32 %800, 65535
  %.str.345..str.346.i963 = select i1 %805, ptr @.str.345, ptr @.str.346
  %..i964 = select i1 %805, i32 2, i32 4
  br label %minimum_size_type.exit965

806:                                              ; preds = %.critedge14
  %807 = icmp ugt i32 %.0824.lcssa, -128
  %808 = icmp slt i32 %800, 128
  %or.cond.i = and i1 %807, %808
  br i1 %or.cond.i, label %minimum_size_type.exit965, label %809

809:                                              ; preds = %806
  %810 = icmp ugt i32 %.0824.lcssa, -32768
  %811 = icmp slt i32 %800, 32767
  %or.cond3.i = and i1 %810, %811
  %spec.select.i = select i1 %or.cond3.i, ptr @.str.348, ptr @.str.343
  %spec.select17.i = select i1 %or.cond3.i, i32 2, i32 4
  br label %minimum_size_type.exit965

minimum_size_type.exit965:                        ; preds = %802, %804, %806, %809
  %.013.i960 = phi ptr [ @.str.344, %802 ], [ %.str.345..str.346.i963, %804 ], [ @.str.347, %806 ], [ %spec.select.i, %809 ]
  %.0.i961 = phi i32 [ 1, %802 ], [ %..i964, %804 ], [ 1, %806 ], [ %spec.select17.i, %809 ]
  %812 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.233, ptr noundef nonnull %.013.i960) #41
  %813 = load i32, ptr %5, align 4
  %814 = add i32 %813, 1
  store i32 %814, ptr %5, align 4
  %815 = mul i32 %.0.i961, %.0822.lcssa
  %816 = load i32, ptr %680, align 4
  %817 = add i32 %816, %815
  store i32 %817, ptr %680, align 4
  %818 = icmp sgt i32 %.0822.lcssa, 0
  br i1 %818, label %.lr.ph1122.preheader, label %._crit_edge1123

.lr.ph1122.preheader:                             ; preds = %minimum_size_type.exit965
  %819 = zext nneg i32 %788 to i64
  %wide.trip.count1259 = zext nneg i32 %.0822.lcssa to i64
  br label %.lr.ph1122

.lr.ph1122:                                       ; preds = %.lr.ph1122.preheader, %842
  %indvars.iv1256 = phi i64 [ 0, %.lr.ph1122.preheader ], [ %indvars.iv.next1257, %842 ]
  %.78111120 = phi i32 [ 0, %.lr.ph1122.preheader ], [ %.8812, %842 ]
  %820 = load ptr, ptr %0, align 8
  %821 = getelementptr ptr, ptr %820, i64 %indvars.iv1256
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 40
  %824 = load i32, ptr %823, align 8
  %825 = icmp eq i32 %824, -2147483647
  br i1 %825, label %826, label %828

826:                                              ; preds = %.lr.ph1122
  %827 = load i32, ptr %676, align 4
  br label %828

828:                                              ; preds = %826, %.lr.ph1122
  %.0819 = phi i32 [ %827, %826 ], [ %824, %.lr.ph1122 ]
  %829 = icmp eq i32 %.78111120, 0
  br i1 %829, label %830, label %833

830:                                              ; preds = %828
  %831 = trunc nuw nsw i64 %indvars.iv1256 to i32
  %832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.226, i32 noundef %831) #41
  br label %833

833:                                              ; preds = %830, %828
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.227, i32 noundef %.0819) #41
  %835 = icmp eq i32 %.78111120, 9
  %836 = icmp eq i64 %indvars.iv1256, %819
  %or.cond936 = or i1 %835, %836
  br i1 %or.cond936, label %837, label %840

837:                                              ; preds = %833
  %fputc922 = call i32 @fputc(i32 10, ptr %29)
  %838 = load i32, ptr %5, align 4
  %839 = add i32 %838, 1
  store i32 %839, ptr %5, align 4
  br label %842

840:                                              ; preds = %833
  %841 = add i32 %.78111120, 1
  br label %842

842:                                              ; preds = %837, %840
  %.8812 = phi i32 [ 0, %837 ], [ %841, %840 ]
  %indvars.iv.next1257 = add nuw nsw i64 %indvars.iv1256, 1
  %exitcond1260.not = icmp eq i64 %indvars.iv.next1257, %wide.trip.count1259
  br i1 %exitcond1260.not, label %._crit_edge1123, label %.lr.ph1122, !llvm.loop !179

._crit_edge1123:                                  ; preds = %842, %minimum_size_type.exit965
  %843 = call i64 @fwrite(ptr nonnull @.str.228, i64 3, i64 1, ptr %29)
  %844 = load i32, ptr %5, align 4
  %845 = add i32 %844, 1
  store i32 %845, ptr %5, align 4
  %846 = load i32, ptr %438, align 4
  %847 = icmp sgt i32 %846, 0
  br i1 %847, label %.lr.ph1126, label %.critedge16

.lr.ph1126:                                       ; preds = %._crit_edge1123
  %848 = load ptr, ptr %0, align 8
  %invariant.gep1130 = getelementptr i8, ptr %848, i64 -8
  br label %849

849:                                              ; preds = %.lr.ph1126, %855
  %.18231124 = phi i32 [ %846, %.lr.ph1126 ], [ %856, %855 ]
  %850 = zext nneg i32 %.18231124 to i64
  %gep1131 = getelementptr ptr, ptr %invariant.gep1130, i64 %850
  %851 = load ptr, ptr %gep1131, align 8
  %852 = getelementptr inbounds i8, ptr %851, i64 44
  %853 = load i32, ptr %852, align 4
  %854 = icmp eq i32 %853, -2147483647
  br i1 %854, label %855, label %.critedge16

855:                                              ; preds = %849
  %856 = add nsw i32 %.18231124, -1
  %857 = icmp sgt i32 %.18231124, 1
  br i1 %857, label %849, label %.critedge16, !llvm.loop !180

.critedge16:                                      ; preds = %849, %855, %._crit_edge1123
  %.1823.lcssa = phi i32 [ %846, %._crit_edge1123 ], [ 0, %855 ], [ %.18231124, %849 ]
  %858 = add i32 %.1823.lcssa, -1
  %859 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.234, i32 noundef %858) #41
  %860 = load i32, ptr %5, align 4
  %861 = add i32 %860, 1
  store i32 %861, ptr %5, align 4
  %862 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.235, i32 noundef %.0830.lcssa) #41
  %863 = load i32, ptr %5, align 4
  %864 = add i32 %863, 1
  store i32 %864, ptr %5, align 4
  %865 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.236, i32 noundef %.0834.lcssa) #41
  %866 = load i32, ptr %5, align 4
  %867 = add i32 %866, 1
  store i32 %867, ptr %5, align 4
  %868 = add i32 %.0830.lcssa, -1
  %869 = icmp sgt i32 %868, -1
  br i1 %869, label %870, label %874

870:                                              ; preds = %.critedge16
  %871 = icmp slt i32 %.0834.lcssa, 256
  br i1 %871, label %minimum_size_type.exit975, label %872

872:                                              ; preds = %870
  %873 = icmp ult i32 %.0834.lcssa, 65535
  %.str.345..str.346.i973 = select i1 %873, ptr @.str.345, ptr @.str.346
  %..i974 = select i1 %873, i32 2, i32 4
  br label %minimum_size_type.exit975

874:                                              ; preds = %.critedge16
  %875 = icmp ugt i32 %868, -128
  %876 = icmp slt i32 %.0834.lcssa, 128
  %or.cond.i966 = and i1 %876, %875
  br i1 %or.cond.i966, label %minimum_size_type.exit975, label %877

877:                                              ; preds = %874
  %878 = icmp ugt i32 %868, -32768
  %879 = icmp slt i32 %.0834.lcssa, 32767
  %or.cond3.i967 = and i1 %879, %878
  %spec.select.i968 = select i1 %or.cond3.i967, ptr @.str.348, ptr @.str.343
  %spec.select17.i969 = select i1 %or.cond3.i967, i32 2, i32 4
  br label %minimum_size_type.exit975

minimum_size_type.exit975:                        ; preds = %870, %872, %874, %877
  %.013.i970 = phi ptr [ @.str.344, %870 ], [ %.str.345..str.346.i973, %872 ], [ @.str.347, %874 ], [ %spec.select.i968, %877 ]
  %.0.i971 = phi i32 [ 1, %870 ], [ %..i974, %872 ], [ 1, %874 ], [ %spec.select17.i969, %877 ]
  %880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.237, ptr noundef nonnull %.013.i970) #41
  %881 = load i32, ptr %5, align 4
  %882 = add i32 %881, 1
  store i32 %882, ptr %5, align 4
  %883 = mul i32 %.0.i971, %.1823.lcssa
  %884 = load i32, ptr %680, align 4
  %885 = add i32 %884, %883
  store i32 %885, ptr %680, align 4
  %886 = icmp sgt i32 %.1823.lcssa, 0
  br i1 %886, label %.lr.ph1134.preheader, label %._crit_edge1135

.lr.ph1134.preheader:                             ; preds = %minimum_size_type.exit975
  %887 = zext nneg i32 %858 to i64
  %wide.trip.count1264 = zext nneg i32 %.1823.lcssa to i64
  br label %.lr.ph1134

.lr.ph1134:                                       ; preds = %.lr.ph1134.preheader, %907
  %indvars.iv1261 = phi i64 [ 0, %.lr.ph1134.preheader ], [ %indvars.iv.next1262, %907 ]
  %.98131132 = phi i32 [ 0, %.lr.ph1134.preheader ], [ %.10814, %907 ]
  %888 = load ptr, ptr %0, align 8
  %889 = getelementptr ptr, ptr %888, i64 %indvars.iv1261
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 44
  %892 = load i32, ptr %891, align 4
  %893 = icmp eq i32 %892, -2147483647
  %spec.select937 = select i1 %893, i32 %868, i32 %892
  %894 = icmp eq i32 %.98131132, 0
  br i1 %894, label %895, label %898

895:                                              ; preds = %.lr.ph1134
  %896 = trunc nuw nsw i64 %indvars.iv1261 to i32
  %897 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.226, i32 noundef %896) #41
  br label %898

898:                                              ; preds = %895, %.lr.ph1134
  %899 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.227, i32 noundef %spec.select937) #41
  %900 = icmp eq i32 %.98131132, 9
  %901 = icmp eq i64 %indvars.iv1261, %887
  %or.cond938 = or i1 %900, %901
  br i1 %or.cond938, label %902, label %905

902:                                              ; preds = %898
  %fputc921 = call i32 @fputc(i32 10, ptr %29)
  %903 = load i32, ptr %5, align 4
  %904 = add i32 %903, 1
  store i32 %904, ptr %5, align 4
  br label %907

905:                                              ; preds = %898
  %906 = add i32 %.98131132, 1
  br label %907

907:                                              ; preds = %902, %905
  %.10814 = phi i32 [ 0, %902 ], [ %906, %905 ]
  %indvars.iv.next1262 = add nuw nsw i64 %indvars.iv1261, 1
  %exitcond1265.not = icmp eq i64 %indvars.iv.next1262, %wide.trip.count1264
  br i1 %exitcond1265.not, label %._crit_edge1135, label %.lr.ph1134, !llvm.loop !181

._crit_edge1135:                                  ; preds = %907, %minimum_size_type.exit975
  %908 = call i64 @fwrite(ptr nonnull @.str.228, i64 3, i64 1, ptr %29)
  %909 = load i32, ptr %5, align 4
  %910 = add i32 %909, 1
  store i32 %910, ptr %5, align 4
  %911 = call i64 @fwrite(ptr nonnull @.str.238, i64 43, i64 1, ptr %29)
  %912 = load i32, ptr %5, align 4
  %913 = add i32 %912, 1
  store i32 %913, ptr %5, align 4
  %914 = load i32, ptr %438, align 4
  %915 = shl i32 %914, %678
  %916 = load i32, ptr %680, align 4
  %917 = add i32 %916, %915
  store i32 %917, ptr %680, align 4
  %918 = icmp sgt i32 %914, 0
  br i1 %918, label %.lr.ph1139, label %._crit_edge1140

.lr.ph1139:                                       ; preds = %._crit_edge1135
  %919 = add nsw i32 %914, -1
  %920 = zext nneg i32 %919 to i64
  %wide.trip.count1269 = zext nneg i32 %914 to i64
  br label %921

921:                                              ; preds = %.lr.ph1139, %947
  %indvars.iv1266 = phi i64 [ 0, %.lr.ph1139 ], [ %indvars.iv.next1267, %947 ]
  %.118151136 = phi i32 [ 0, %.lr.ph1139 ], [ %.12816, %947 ]
  %922 = load ptr, ptr %0, align 8
  %923 = getelementptr ptr, ptr %922, i64 %indvars.iv1266
  %924 = load ptr, ptr %923, align 8
  %925 = icmp eq i32 %.118151136, 0
  br i1 %925, label %926, label %929

926:                                              ; preds = %921
  %927 = trunc nuw nsw i64 %indvars.iv1266 to i32
  %928 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.226, i32 noundef %927) #41
  br label %929

929:                                              ; preds = %926, %921
  %930 = getelementptr inbounds i8, ptr %924, i64 48
  %931 = load i32, ptr %930, align 8
  %932 = icmp slt i32 %931, 0
  br i1 %932, label %933, label %935

933:                                              ; preds = %929
  %934 = load i32, ptr %12, align 4
  br label %938

935:                                              ; preds = %929
  %936 = load i32, ptr %18, align 8
  %937 = add i32 %936, %931
  br label %938

938:                                              ; preds = %935, %933
  %.sink = phi i32 [ %937, %935 ], [ %934, %933 ]
  %939 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.227, i32 noundef %.sink) #41
  %940 = icmp eq i32 %.118151136, 9
  %941 = icmp eq i64 %indvars.iv1266, %920
  %or.cond940 = or i1 %940, %941
  br i1 %or.cond940, label %942, label %945

942:                                              ; preds = %938
  %fputc920 = call i32 @fputc(i32 10, ptr %29)
  %943 = load i32, ptr %5, align 4
  %944 = add i32 %943, 1
  store i32 %944, ptr %5, align 4
  br label %947

945:                                              ; preds = %938
  %946 = add i32 %.118151136, 1
  br label %947

947:                                              ; preds = %942, %945
  %.12816 = phi i32 [ 0, %942 ], [ %946, %945 ]
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 1
  %exitcond1270.not = icmp eq i64 %indvars.iv.next1267, %wide.trip.count1269
  br i1 %exitcond1270.not, label %._crit_edge1140, label %921, !llvm.loop !182

._crit_edge1140:                                  ; preds = %947, %._crit_edge1135
  %948 = call i64 @fwrite(ptr nonnull @.str.228, i64 3, i64 1, ptr %29)
  %949 = load i32, ptr %5, align 4
  %950 = add i32 %949, 1
  store i32 %950, ptr %5, align 4
  %951 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %951, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %952 = load i32, ptr %431, align 8
  %.not893 = icmp eq i32 %952, 0
  br i1 %.not893, label %.loopexit, label %953

953:                                              ; preds = %._crit_edge1140
  %954 = load i32, ptr %211, align 4
  %955 = add i32 %954, -1
  %956 = shl i32 %954, %720
  %957 = load i32, ptr %680, align 4
  %958 = add i32 %957, %956
  store i32 %958, ptr %680, align 4
  %.not8941141 = icmp slt i32 %955, 0
  br i1 %.not8941141, label %.loopexit, label %.lr.ph1144

.lr.ph1144:                                       ; preds = %953
  %959 = getelementptr inbounds i8, ptr %0, i64 72
  br label %960

960:                                              ; preds = %.lr.ph1144, %977
  %.191142 = phi i32 [ 0, %.lr.ph1144 ], [ %980, %977 ]
  %961 = load ptr, ptr %959, align 8
  %962 = sext i32 %.191142 to i64
  %963 = getelementptr ptr, ptr %961, i64 %962
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 24
  %966 = load ptr, ptr %965, align 8
  %967 = icmp eq ptr %966, null
  br i1 %967, label %968, label %971

968:                                              ; preds = %960
  %969 = load ptr, ptr %964, align 8
  %970 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.239, ptr noundef %969) #41
  br label %977

971:                                              ; preds = %960
  %972 = getelementptr inbounds i8, ptr %966, i64 8
  %973 = load i32, ptr %972, align 8
  %974 = load ptr, ptr %964, align 8
  %975 = load ptr, ptr %966, align 8
  %976 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.240, i32 noundef %973, ptr noundef %974, ptr noundef %975) #41
  br label %977

977:                                              ; preds = %971, %968
  %978 = load i32, ptr %5, align 4
  %979 = add i32 %978, 1
  store i32 %979, ptr %5, align 4
  %980 = add i32 %.191142, 1
  %.not894 = icmp sgt i32 %980, %955
  br i1 %.not894, label %.loopexit, label %960, !llvm.loop !183

.loopexit:                                        ; preds = %977, %953, %._crit_edge1140
  %981 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %981, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %982 = load i32, ptr %231, align 8
  %983 = icmp sgt i32 %982, 0
  br i1 %983, label %.lr.ph1147, label %._crit_edge1148

.lr.ph1147:                                       ; preds = %.loopexit
  %984 = getelementptr inbounds i8, ptr %0, i64 72
  br label %985

985:                                              ; preds = %.lr.ph1147, %985
  %indvars.iv1271 = phi i64 [ 0, %.lr.ph1147 ], [ %indvars.iv.next1272, %985 ]
  %986 = load ptr, ptr %984, align 8
  %987 = getelementptr ptr, ptr %986, i64 %indvars.iv1271
  %988 = load ptr, ptr %987, align 8
  %989 = load ptr, ptr %988, align 8
  %990 = trunc nuw nsw i64 %indvars.iv1271 to i32
  %991 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.241, i32 noundef %990, ptr noundef %989) #41
  %992 = load i32, ptr %5, align 4
  %993 = add i32 %992, 1
  store i32 %993, ptr %5, align 4
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv1271, 1
  %994 = load i32, ptr %231, align 8
  %995 = sext i32 %994 to i64
  %996 = icmp slt i64 %indvars.iv.next1272, %995
  br i1 %996, label %985, label %._crit_edge1148, !llvm.loop !184

._crit_edge1148:                                  ; preds = %985, %.loopexit
  %997 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %997, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %.27921149 = load ptr, ptr %589, align 8
  %.not8951150 = icmp eq ptr %.27921149, null
  br i1 %.not8951150, label %._crit_edge1155, label %.lr.ph1154

.lr.ph1154:                                       ; preds = %._crit_edge1148, %.lr.ph1154
  %.27921152 = phi ptr [ %.2792, %.lr.ph1154 ], [ %.27921149, %._crit_edge1148 ]
  %.211151 = phi i32 [ %1003, %.lr.ph1154 ], [ 0, %._crit_edge1148 ]
  %998 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.242, i32 noundef %.211151) #41
  call fastcc void @writeRuleText(ptr noundef %29, ptr noundef nonnull %.27921152)
  %999 = call i64 @fwrite(ptr nonnull @.str.243, i64 3, i64 1, ptr %29)
  %1000 = load i32, ptr %5, align 4
  %1001 = add i32 %1000, 1
  store i32 %1001, ptr %5, align 4
  %1002 = getelementptr inbounds i8, ptr %.27921152, i64 128
  %1003 = add i32 %.211151, 1
  %.2792 = load ptr, ptr %1002, align 8
  %.not895 = icmp eq ptr %.2792, null
  br i1 %.not895, label %._crit_edge1155, label %.lr.ph1154, !llvm.loop !185

._crit_edge1155:                                  ; preds = %.lr.ph1154, %._crit_edge1148
  %1004 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1004, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %1005 = getelementptr inbounds i8, ptr %0, i64 208
  %1006 = load ptr, ptr %1005, align 8
  %.not896 = icmp ne ptr %1006, null
  %.pre1301.pre1304 = load i32, ptr %231, align 8
  %1007 = icmp sgt i32 %.pre1301.pre1304, 0
  %or.cond1323 = select i1 %.not896, i1 %1007, i1 false
  br i1 %or.cond1323, label %.lr.ph1158, label %.critedge18

.lr.ph1158:                                       ; preds = %._crit_edge1155
  %1008 = getelementptr inbounds i8, ptr %0, i64 72
  br label %1012

.preheader984:                                    ; preds = %1033
  %1009 = icmp sgt i32 %1034, 0
  br i1 %1009, label %.lr.ph1161, label %.critedge18

.lr.ph1161:                                       ; preds = %.preheader984
  %1010 = getelementptr inbounds i8, ptr %0, i64 72
  %1011 = load ptr, ptr %1010, align 8
  %wide.trip.count1280 = zext nneg i32 %1034 to i64
  br label %1037

1012:                                             ; preds = %.lr.ph1158, %1033
  %1013 = phi i32 [ %.pre1301.pre1304, %.lr.ph1158 ], [ %1034, %1033 ]
  %indvars.iv1274 = phi i64 [ 0, %.lr.ph1158 ], [ %indvars.iv.next1275, %1033 ]
  %.07931157 = phi i32 [ 1, %.lr.ph1158 ], [ %.1794, %1033 ]
  %1014 = load ptr, ptr %1008, align 8
  %1015 = getelementptr ptr, ptr %1014, i64 %indvars.iv1274
  %1016 = load ptr, ptr %1015, align 8
  %1017 = icmp eq ptr %1016, null
  br i1 %1017, label %1033, label %1018

1018:                                             ; preds = %1012
  %1019 = getelementptr inbounds i8, ptr %1016, i64 12
  %1020 = load i32, ptr %1019, align 4
  %.not918 = icmp eq i32 %1020, 0
  br i1 %.not918, label %1021, label %1033

1021:                                             ; preds = %1018
  %.not919 = icmp eq i32 %.07931157, 0
  br i1 %.not919, label %1026, label %1022

1022:                                             ; preds = %1021
  %1023 = call i64 @fwrite(ptr nonnull @.str.244, i64 32, i64 1, ptr %29)
  %1024 = load i32, ptr %5, align 4
  %1025 = add i32 %1024, 1
  store i32 %1025, ptr %5, align 4
  br label %1026

1026:                                             ; preds = %1022, %1021
  %1027 = getelementptr inbounds i8, ptr %1016, i64 8
  %1028 = load i32, ptr %1027, align 8
  %1029 = load ptr, ptr %1016, align 8
  %1030 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.245, i32 noundef %1028, ptr noundef %1029) #41
  %1031 = load i32, ptr %5, align 4
  %1032 = add i32 %1031, 1
  store i32 %1032, ptr %5, align 4
  %.pre1297 = load i32, ptr %231, align 8
  br label %1033

1033:                                             ; preds = %1012, %1018, %1026
  %1034 = phi i32 [ %1013, %1012 ], [ %1013, %1018 ], [ %.pre1297, %1026 ]
  %.1794 = phi i32 [ %.07931157, %1012 ], [ %.07931157, %1018 ], [ 0, %1026 ]
  %indvars.iv.next1275 = add nuw nsw i64 %indvars.iv1274, 1
  %1035 = sext i32 %1034 to i64
  %1036 = icmp slt i64 %indvars.iv.next1275, %1035
  br i1 %1036, label %1012, label %.preheader984, !llvm.loop !186

1037:                                             ; preds = %.lr.ph1161, %1042
  %indvars.iv1277 = phi i64 [ 0, %.lr.ph1161 ], [ %indvars.iv.next1278, %1042 ]
  %1038 = getelementptr ptr, ptr %1011, i64 %indvars.iv1277
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 12
  %1041 = load i32, ptr %1040, align 4
  %.not897 = icmp eq i32 %1041, 0
  br i1 %.not897, label %1043, label %1042

1042:                                             ; preds = %1037
  %indvars.iv.next1278 = add nuw nsw i64 %indvars.iv1277, 1
  %exitcond1281.not = icmp eq i64 %indvars.iv.next1278, %wide.trip.count1280
  br i1 %exitcond1281.not, label %.critedge18, label %1037, !llvm.loop !187

1043:                                             ; preds = %1037
  %1044 = and i64 %indvars.iv1277, 4294967295
  %1045 = getelementptr ptr, ptr %1011, i64 %1044
  %1046 = load ptr, ptr %1045, align 8
  call void @emit_destructor_code(ptr noundef %29, ptr noundef %1046, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %1047 = call i64 @fwrite(ptr nonnull @.str.246, i64 13, i64 1, ptr %29)
  %1048 = load i32, ptr %5, align 4
  %1049 = add i32 %1048, 1
  store i32 %1049, ptr %5, align 4
  %.pre1301.pre = load i32, ptr %231, align 8
  br label %.critedge18

.critedge18:                                      ; preds = %1042, %.preheader984, %1043, %._crit_edge1155
  %.pre1301 = phi i32 [ %1034, %.preheader984 ], [ %.pre1301.pre, %1043 ], [ %.pre1301.pre1304, %._crit_edge1155 ], [ %1034, %1042 ]
  %1050 = getelementptr inbounds i8, ptr %0, i64 216
  %1051 = load ptr, ptr %1050, align 8
  %.not898 = icmp eq ptr %1051, null
  br i1 %.not898, label %1090, label %.preheader

.preheader:                                       ; preds = %.critedge18
  %1052 = icmp sgt i32 %.pre1301, 0
  br i1 %1052, label %.lr.ph1165, label %._crit_edge1166.thread

.lr.ph1165:                                       ; preds = %.preheader
  %1053 = getelementptr inbounds i8, ptr %0, i64 72
  br label %1054

1054:                                             ; preds = %.lr.ph1165, %1082
  %1055 = phi i32 [ %.pre1301, %.lr.ph1165 ], [ %1083, %1082 ]
  %indvars.iv1282 = phi i64 [ 0, %.lr.ph1165 ], [ %indvars.iv.next1283, %1082 ]
  %.07851164 = phi i32 [ 1, %.lr.ph1165 ], [ %.1786, %1082 ]
  %.07881163 = phi ptr [ null, %.lr.ph1165 ], [ %.1789, %1082 ]
  %1056 = load ptr, ptr %1053, align 8
  %1057 = getelementptr ptr, ptr %1056, i64 %indvars.iv1282
  %1058 = load ptr, ptr %1057, align 8
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %1082, label %1060

1060:                                             ; preds = %1054
  %1061 = getelementptr inbounds i8, ptr %1058, i64 12
  %1062 = load i32, ptr %1061, align 4
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1082, label %1064

1064:                                             ; preds = %1060
  %1065 = getelementptr inbounds i8, ptr %1058, i64 8
  %1066 = load i32, ptr %1065, align 8
  %1067 = icmp slt i32 %1066, 1
  br i1 %1067, label %1082, label %1068

1068:                                             ; preds = %1064
  %1069 = getelementptr inbounds i8, ptr %1058, i64 56
  %1070 = load ptr, ptr %1069, align 8
  %.not916 = icmp eq ptr %1070, null
  br i1 %.not916, label %1071, label %1082

1071:                                             ; preds = %1068
  %.not917 = icmp eq i32 %.07851164, 0
  br i1 %.not917, label %1076, label %1072

1072:                                             ; preds = %1071
  %1073 = call i64 @fwrite(ptr nonnull @.str.247, i64 44, i64 1, ptr %29)
  %1074 = load i32, ptr %5, align 4
  %1075 = add i32 %1074, 1
  store i32 %1075, ptr %5, align 4
  %.pre1298 = load i32, ptr %1065, align 8
  br label %1076

1076:                                             ; preds = %1072, %1071
  %1077 = phi i32 [ %.pre1298, %1072 ], [ %1066, %1071 ]
  %1078 = load ptr, ptr %1058, align 8
  %1079 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.245, i32 noundef %1077, ptr noundef %1078) #41
  %1080 = load i32, ptr %5, align 4
  %1081 = add i32 %1080, 1
  store i32 %1081, ptr %5, align 4
  %.pre1299 = load i32, ptr %231, align 8
  br label %1082

1082:                                             ; preds = %1054, %1060, %1064, %1068, %1076
  %1083 = phi i32 [ %1055, %1054 ], [ %1055, %1060 ], [ %1055, %1064 ], [ %1055, %1068 ], [ %.pre1299, %1076 ]
  %.1789 = phi ptr [ %.07881163, %1054 ], [ %.07881163, %1060 ], [ %.07881163, %1064 ], [ %.07881163, %1068 ], [ %1058, %1076 ]
  %.1786 = phi i32 [ %.07851164, %1054 ], [ %.07851164, %1060 ], [ %.07851164, %1064 ], [ %.07851164, %1068 ], [ 0, %1076 ]
  %indvars.iv.next1283 = add nuw nsw i64 %indvars.iv1282, 1
  %1084 = sext i32 %1083 to i64
  %1085 = icmp slt i64 %indvars.iv.next1283, %1084
  br i1 %1085, label %1054, label %._crit_edge1166, !llvm.loop !188

._crit_edge1166:                                  ; preds = %1082
  %.not899 = icmp eq ptr %.1789, null
  br i1 %.not899, label %._crit_edge1166.thread, label %1086

1086:                                             ; preds = %._crit_edge1166
  call void @emit_destructor_code(ptr noundef %29, ptr noundef nonnull %.1789, ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %._crit_edge1166.thread

._crit_edge1166.thread:                           ; preds = %.preheader, %1086, %._crit_edge1166
  %1087 = call i64 @fwrite(ptr nonnull @.str.246, i64 13, i64 1, ptr %29)
  %1088 = load i32, ptr %5, align 4
  %1089 = add i32 %1088, 1
  store i32 %1089, ptr %5, align 4
  %.pre1300 = load i32, ptr %231, align 8
  br label %1090

1090:                                             ; preds = %._crit_edge1166.thread, %.critedge18
  %1091 = phi i32 [ %.pre1300, %._crit_edge1166.thread ], [ %.pre1301, %.critedge18 ]
  %1092 = icmp sgt i32 %1091, 0
  br i1 %1092, label %.lr.ph1175, label %._crit_edge1176

.lr.ph1175:                                       ; preds = %1090
  %1093 = getelementptr inbounds i8, ptr %0, i64 72
  br label %1094

1094:                                             ; preds = %.lr.ph1175, %1162
  %1095 = phi i32 [ %1091, %.lr.ph1175 ], [ %1163, %1162 ]
  %indvars.iv1290 = phi i64 [ 0, %.lr.ph1175 ], [ %indvars.iv.next1291, %1162 ]
  %indvars.iv1285 = phi i64 [ 1, %.lr.ph1175 ], [ %indvars.iv.next1286, %1162 ]
  %1096 = load ptr, ptr %1093, align 8
  %1097 = getelementptr ptr, ptr %1096, i64 %indvars.iv1290
  %1098 = load ptr, ptr %1097, align 8
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1162, label %1100

1100:                                             ; preds = %1094
  %1101 = getelementptr inbounds i8, ptr %1098, i64 12
  %1102 = load i32, ptr %1101, align 4
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1162, label %1104

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds i8, ptr %1098, i64 56
  %1106 = load ptr, ptr %1105, align 8
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1162, label %1108

1108:                                             ; preds = %1104
  %1109 = getelementptr inbounds i8, ptr %1098, i64 64
  %1110 = load i32, ptr %1109, align 8
  %1111 = icmp slt i32 %1110, 0
  br i1 %1111, label %1162, label %1112

1112:                                             ; preds = %1108
  %1113 = getelementptr inbounds i8, ptr %1098, i64 8
  %1114 = load i32, ptr %1113, align 8
  %1115 = load ptr, ptr %1098, align 8
  %1116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.245, i32 noundef %1114, ptr noundef %1115) #41
  %1117 = load i32, ptr %5, align 4
  %1118 = add i32 %1117, 1
  store i32 %1118, ptr %5, align 4
  %1119 = add nuw nsw i64 %indvars.iv1290, 1
  %1120 = load i32, ptr %231, align 8
  %1121 = sext i32 %1120 to i64
  %1122 = icmp slt i64 %1119, %1121
  br i1 %1122, label %.lr.ph1171, label %._crit_edge1172

.lr.ph1171:                                       ; preds = %1112
  %1123 = getelementptr inbounds i8, ptr %1098, i64 80
  br label %1124

1124:                                             ; preds = %.lr.ph1171, %1152
  %1125 = phi i32 [ %1120, %.lr.ph1171 ], [ %1153, %1152 ]
  %indvars.iv1287 = phi i64 [ %indvars.iv1285, %.lr.ph1171 ], [ %indvars.iv.next1288, %1152 ]
  %1126 = load ptr, ptr %1093, align 8
  %1127 = getelementptr ptr, ptr %1126, i64 %indvars.iv1287
  %1128 = load ptr, ptr %1127, align 8
  %.not913 = icmp eq ptr %1128, null
  br i1 %.not913, label %1152, label %1129

1129:                                             ; preds = %1124
  %1130 = getelementptr inbounds i8, ptr %1128, i64 12
  %1131 = load i32, ptr %1130, align 4
  %.not914 = icmp eq i32 %1131, 0
  br i1 %.not914, label %1152, label %1132

1132:                                             ; preds = %1129
  %1133 = getelementptr inbounds i8, ptr %1128, i64 56
  %1134 = load ptr, ptr %1133, align 8
  %.not915 = icmp eq ptr %1134, null
  br i1 %.not915, label %1152, label %1135

1135:                                             ; preds = %1132
  %1136 = getelementptr inbounds i8, ptr %1128, i64 80
  %1137 = load i32, ptr %1136, align 8
  %1138 = load i32, ptr %1123, align 8
  %1139 = icmp eq i32 %1137, %1138
  br i1 %1139, label %1140, label %1152

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %1105, align 8
  %1142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1141, ptr noundef nonnull dereferenceable(1) %1134) #44
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %1152

1144:                                             ; preds = %1140
  %1145 = getelementptr inbounds i8, ptr %1128, i64 8
  %1146 = load i32, ptr %1145, align 8
  %1147 = load ptr, ptr %1128, align 8
  %1148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.245, i32 noundef %1146, ptr noundef %1147) #41
  %1149 = load i32, ptr %5, align 4
  %1150 = add i32 %1149, 1
  store i32 %1150, ptr %5, align 4
  %1151 = getelementptr inbounds i8, ptr %1128, i64 64
  store i32 -1, ptr %1151, align 8
  %.pre1302 = load i32, ptr %231, align 8
  br label %1152

1152:                                             ; preds = %1124, %1129, %1132, %1135, %1140, %1144
  %1153 = phi i32 [ %1125, %1124 ], [ %1125, %1129 ], [ %1125, %1132 ], [ %1125, %1135 ], [ %1125, %1140 ], [ %.pre1302, %1144 ]
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 1
  %1154 = sext i32 %1153 to i64
  %1155 = icmp slt i64 %indvars.iv.next1288, %1154
  br i1 %1155, label %1124, label %._crit_edge1172, !llvm.loop !189

._crit_edge1172:                                  ; preds = %1152, %1112
  %1156 = load ptr, ptr %1093, align 8
  %1157 = getelementptr ptr, ptr %1156, i64 %indvars.iv1290
  %1158 = load ptr, ptr %1157, align 8
  call void @emit_destructor_code(ptr noundef %29, ptr noundef %1158, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %1159 = call i64 @fwrite(ptr nonnull @.str.246, i64 13, i64 1, ptr %29)
  %1160 = load i32, ptr %5, align 4
  %1161 = add i32 %1160, 1
  store i32 %1161, ptr %5, align 4
  %.pre1303 = load i32, ptr %231, align 8
  br label %1162

1162:                                             ; preds = %1108, %1094, %1100, %1104, %._crit_edge1172
  %1163 = phi i32 [ %1095, %1108 ], [ %1095, %1094 ], [ %1095, %1100 ], [ %1095, %1104 ], [ %.pre1303, %._crit_edge1172 ]
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 1
  %1164 = sext i32 %1163 to i64
  %1165 = icmp slt i64 %indvars.iv.next1291, %1164
  %indvars.iv.next1286 = add nuw nsw i64 %indvars.iv1285, 1
  br i1 %1165, label %1094, label %._crit_edge1176, !llvm.loop !190

._crit_edge1176:                                  ; preds = %1162, %1090
  %1166 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1166, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %1167 = getelementptr inbounds i8, ptr %0, i64 176
  %1168 = load ptr, ptr %1167, align 8
  call void @tplt_print(ptr noundef %29, ptr noundef nonnull %0, ptr noundef %1168, ptr noundef nonnull %5)
  %1169 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1169, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %.31177 = load ptr, ptr %589, align 8
  %.not9001178 = icmp eq ptr %.31177, null
  br i1 %.not9001178, label %._crit_edge1183, label %.lr.ph1182

.lr.ph1182:                                       ; preds = %._crit_edge1176, %.lr.ph1182
  %.31180 = phi ptr [ %.3, %.lr.ph1182 ], [ %.31177, %._crit_edge1176 ]
  %.261179 = phi i32 [ %1178, %.lr.ph1182 ], [ 0, %._crit_edge1176 ]
  %1170 = load ptr, ptr %.31180, align 8
  %1171 = getelementptr inbounds i8, ptr %1170, i64 8
  %1172 = load i32, ptr %1171, align 8
  %1173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.248, i32 noundef %1172, i32 noundef %.261179) #41
  call void @rule_print(ptr noundef %29, ptr noundef nonnull %.31180)
  %1174 = call i64 @fwrite(ptr nonnull @.str.249, i64 4, i64 1, ptr %29)
  %1175 = load i32, ptr %5, align 4
  %1176 = add i32 %1175, 1
  store i32 %1176, ptr %5, align 4
  %1177 = getelementptr inbounds i8, ptr %.31180, i64 128
  %1178 = add i32 %.261179, 1
  %.3 = load ptr, ptr %1177, align 8
  %.not900 = icmp eq ptr %.3, null
  br i1 %.not900, label %._crit_edge1183, label %.lr.ph1182, !llvm.loop !191

._crit_edge1183:                                  ; preds = %.lr.ph1182, %._crit_edge1176
  %1179 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1179, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %.41184 = load ptr, ptr %589, align 8
  %.not9011185 = icmp eq ptr %.41184, null
  br i1 %.not9011185, label %._crit_edge1190, label %.lr.ph1189

.lr.ph1189:                                       ; preds = %._crit_edge1183, %.lr.ph1189
  %.41187 = phi ptr [ %.4, %.lr.ph1189 ], [ %.41184, %._crit_edge1183 ]
  %.271186 = phi i32 [ %1188, %.lr.ph1189 ], [ 0, %._crit_edge1183 ]
  %1180 = getelementptr inbounds i8, ptr %.41187, i64 24
  %1181 = load i32, ptr %1180, align 8
  %1182 = sub i32 0, %1181
  %1183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.250, i32 noundef %1182, i32 noundef %.271186) #41
  call void @rule_print(ptr noundef %29, ptr noundef nonnull %.41187)
  %1184 = call i64 @fwrite(ptr nonnull @.str.249, i64 4, i64 1, ptr %29)
  %1185 = load i32, ptr %5, align 4
  %1186 = add i32 %1185, 1
  store i32 %1186, ptr %5, align 4
  %1187 = getelementptr inbounds i8, ptr %.41187, i64 128
  %1188 = add i32 %.271186, 1
  %.4 = load ptr, ptr %1187, align 8
  %.not901 = icmp eq ptr %.4, null
  br i1 %.not901, label %._crit_edge1190, label %.lr.ph1189, !llvm.loop !192

._crit_edge1190:                                  ; preds = %.lr.ph1189, %._crit_edge1183
  %1189 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1189, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %.51191 = load ptr, ptr %589, align 8
  %.not9021192 = icmp eq ptr %.51191, null
  br i1 %.not9021192, label %._crit_edge1211, label %.lr.ph1196

.lr.ph1196:                                       ; preds = %._crit_edge1190, %.lr.ph1196
  %.51194 = phi ptr [ %.5, %.lr.ph1196 ], [ %.51191, %._crit_edge1190 ]
  %.281193 = phi i32 [ %1191, %.lr.ph1196 ], [ 0, %._crit_edge1190 ]
  %1190 = call i32 @translate_code(ptr noundef %0, ptr noundef nonnull %.51194)
  %1191 = add i32 %1190, %.281193
  %1192 = getelementptr inbounds i8, ptr %.51194, i64 128
  %.5 = load ptr, ptr %1192, align 8
  %.not902 = icmp eq ptr %.5, null
  br i1 %.not902, label %._crit_edge1197, label %.lr.ph1196, !llvm.loop !193

._crit_edge1197:                                  ; preds = %.lr.ph1196
  %1193 = icmp eq i32 %1191, 0
  br i1 %1193, label %1198, label %1194

1194:                                             ; preds = %._crit_edge1197
  %1195 = call i64 @fwrite(ptr nonnull @.str.251, i64 32, i64 1, ptr %29)
  %1196 = load i32, ptr %5, align 4
  %1197 = add i32 %1196, 1
  store i32 %1197, ptr %5, align 4
  br label %1198

1198:                                             ; preds = %1194, %._crit_edge1197
  %.61206.pr = load ptr, ptr %589, align 8
  %.not9041207 = icmp eq ptr %.61206.pr, null
  br i1 %.not9041207, label %._crit_edge1211, label %.lr.ph1210

.lr.ph1210:                                       ; preds = %1198, %1242
  %.61208 = phi ptr [ %.6, %1242 ], [ %.61206.pr, %1198 ]
  %1199 = getelementptr inbounds i8, ptr %.61208, i64 100
  %1200 = load i32, ptr %1199, align 4
  %.not910 = icmp eq i32 %1200, 0
  br i1 %.not910, label %1201, label %1242

1201:                                             ; preds = %.lr.ph1210
  %1202 = getelementptr inbounds i8, ptr %.61208, i64 96
  %1203 = load i32, ptr %1202, align 8
  %.not911 = icmp eq i32 %1203, 0
  br i1 %.not911, label %1204, label %1242

1204:                                             ; preds = %1201
  %1205 = getelementptr inbounds i8, ptr %.61208, i64 92
  %1206 = load i32, ptr %1205, align 4
  %1207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.252, i32 noundef %1206) #41
  call fastcc void @writeRuleText(ptr noundef %29, ptr noundef nonnull %.61208)
  %1208 = call i64 @fwrite(ptr nonnull @.str.249, i64 4, i64 1, ptr %29)
  %1209 = load i32, ptr %5, align 4
  %1210 = add i32 %1209, 1
  store i32 %1210, ptr %5, align 4
  %.0.in1199 = getelementptr inbounds i8, ptr %.61208, i64 128
  %.01200 = load ptr, ptr %.0.in1199, align 8
  %.not9121201 = icmp eq ptr %.01200, null
  br i1 %.not9121201, label %._crit_edge1205, label %.lr.ph1204

.lr.ph1204:                                       ; preds = %1204
  %1211 = getelementptr inbounds i8, ptr %.61208, i64 56
  %1212 = getelementptr inbounds i8, ptr %.61208, i64 64
  %1213 = getelementptr inbounds i8, ptr %.61208, i64 72
  br label %1214

1214:                                             ; preds = %.lr.ph1204, %1238
  %.01202 = phi ptr [ %.01200, %.lr.ph1204 ], [ %.0, %1238 ]
  %1215 = getelementptr inbounds i8, ptr %.01202, i64 56
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load ptr, ptr %1211, align 8
  %1218 = icmp eq ptr %1216, %1217
  br i1 %1218, label %1219, label %1238

1219:                                             ; preds = %1214
  %1220 = getelementptr inbounds i8, ptr %.01202, i64 64
  %1221 = load ptr, ptr %1220, align 8
  %1222 = load ptr, ptr %1212, align 8
  %1223 = icmp eq ptr %1221, %1222
  br i1 %1223, label %1224, label %1238

1224:                                             ; preds = %1219
  %1225 = getelementptr inbounds i8, ptr %.01202, i64 72
  %1226 = load ptr, ptr %1225, align 8
  %1227 = load ptr, ptr %1213, align 8
  %1228 = icmp eq ptr %1226, %1227
  br i1 %1228, label %1229, label %1238

1229:                                             ; preds = %1224
  %1230 = getelementptr inbounds i8, ptr %.01202, i64 92
  %1231 = load i32, ptr %1230, align 4
  %1232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.252, i32 noundef %1231) #41
  call fastcc void @writeRuleText(ptr noundef %29, ptr noundef nonnull %.01202)
  %1233 = load i32, ptr %1230, align 4
  %1234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.253, i32 noundef %1233) #41
  %1235 = load i32, ptr %5, align 4
  %1236 = add i32 %1235, 1
  store i32 %1236, ptr %5, align 4
  %1237 = getelementptr inbounds i8, ptr %.01202, i64 100
  store i32 1, ptr %1237, align 4
  br label %1238

1238:                                             ; preds = %1214, %1219, %1224, %1229
  %.0.in = getelementptr inbounds i8, ptr %.01202, i64 128
  %.0 = load ptr, ptr %.0.in, align 8
  %.not912 = icmp eq ptr %.0, null
  br i1 %.not912, label %._crit_edge1205, label %1214, !llvm.loop !194

._crit_edge1205:                                  ; preds = %1238, %1204
  call void @emit_code(ptr noundef %29, ptr noundef nonnull %.61208, ptr noundef %0, ptr noundef nonnull %5)
  %1239 = call i64 @fwrite(ptr nonnull @.str.254, i64 15, i64 1, ptr %29)
  %1240 = load i32, ptr %5, align 4
  %1241 = add i32 %1240, 1
  store i32 %1241, ptr %5, align 4
  store i32 1, ptr %1199, align 4
  br label %1242

1242:                                             ; preds = %1201, %.lr.ph1210, %._crit_edge1205
  %1243 = getelementptr inbounds i8, ptr %.61208, i64 128
  %.6 = load ptr, ptr %1243, align 8
  %.not904 = icmp eq ptr %.6, null
  br i1 %.not904, label %._crit_edge1211, label %.lr.ph1210, !llvm.loop !195

._crit_edge1211:                                  ; preds = %1242, %._crit_edge1190, %1198
  %1244 = call i64 @fwrite(ptr nonnull @.str.255, i64 15, i64 1, ptr %29)
  %1245 = load i32, ptr %5, align 4
  %1246 = add i32 %1245, 1
  store i32 %1246, ptr %5, align 4
  %.71212 = load ptr, ptr %589, align 8
  %.not9051213 = icmp eq ptr %.71212, null
  br i1 %.not9051213, label %._crit_edge1217, label %.lr.ph1216

.lr.ph1216:                                       ; preds = %._crit_edge1211, %1268
  %.71214 = phi ptr [ %.7, %1268 ], [ %.71212, %._crit_edge1211 ]
  %1247 = getelementptr inbounds i8, ptr %.71214, i64 100
  %1248 = load i32, ptr %1247, align 4
  %.not907 = icmp eq i32 %1248, 0
  br i1 %.not907, label %1249, label %1268

1249:                                             ; preds = %.lr.ph1216
  %1250 = getelementptr inbounds i8, ptr %.71214, i64 92
  %1251 = load i32, ptr %1250, align 4
  %1252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.256, i32 noundef %1251) #41
  call fastcc void @writeRuleText(ptr noundef %29, ptr noundef nonnull %.71214)
  %1253 = getelementptr inbounds i8, ptr %.71214, i64 112
  %1254 = load i32, ptr %1253, align 8
  %.not908 = icmp eq i32 %1254, 0
  br i1 %.not908, label %1258, label %1255

1255:                                             ; preds = %1249
  %1256 = load i32, ptr %1250, align 4
  %1257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.257, i32 noundef %1256) #41
  br label %.sink.split

1258:                                             ; preds = %1249
  %1259 = getelementptr inbounds i8, ptr %.71214, i64 108
  %1260 = load i32, ptr %1259, align 4
  %.not909 = icmp eq i32 %1260, 0
  %1261 = load i32, ptr %1250, align 4
  br i1 %.not909, label %1264, label %1262

1262:                                             ; preds = %1258
  %1263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.253, i32 noundef %1261) #41
  br label %.sink.split

1264:                                             ; preds = %1258
  %1265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.258, i32 noundef %1261) #41
  br label %.sink.split

.sink.split:                                      ; preds = %1262, %1264, %1255
  %1266 = load i32, ptr %5, align 4
  %1267 = add i32 %1266, 1
  store i32 %1267, ptr %5, align 4
  br label %1268

1268:                                             ; preds = %.sink.split, %.lr.ph1216
  %1269 = getelementptr inbounds i8, ptr %.71214, i64 128
  %.7 = load ptr, ptr %1269, align 8
  %.not905 = icmp eq ptr %.7, null
  br i1 %.not905, label %._crit_edge1217, label %.lr.ph1216, !llvm.loop !196

._crit_edge1217:                                  ; preds = %1268, %._crit_edge1211
  %1270 = call i64 @fwrite(ptr nonnull @.str.254, i64 15, i64 1, ptr %29)
  %1271 = load i32, ptr %5, align 4
  %1272 = add i32 %1271, 1
  store i32 %1272, ptr %5, align 4
  %1273 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1273, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %1274 = getelementptr inbounds i8, ptr %0, i64 184
  %1275 = load ptr, ptr %1274, align 8
  call void @tplt_print(ptr noundef %29, ptr noundef %0, ptr noundef %1275, ptr noundef nonnull %5)
  %1276 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1276, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %1277 = getelementptr inbounds i8, ptr %0, i64 168
  %1278 = load ptr, ptr %1277, align 8
  call void @tplt_print(ptr noundef %29, ptr noundef %0, ptr noundef %1278, ptr noundef nonnull %5)
  %1279 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1279, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %1280 = getelementptr inbounds i8, ptr %0, i64 192
  %1281 = load ptr, ptr %1280, align 8
  call void @tplt_print(ptr noundef %29, ptr noundef %0, ptr noundef %1281, ptr noundef nonnull %5)
  %1282 = load ptr, ptr %195, align 8
  call void @tplt_xfer(ptr noundef %1282, ptr noundef %21, ptr noundef %29, ptr noundef nonnull %5)
  %1283 = getelementptr inbounds i8, ptr %0, i64 200
  %1284 = load ptr, ptr %1283, align 8
  call void @tplt_print(ptr noundef %29, ptr noundef %0, ptr noundef %1284, ptr noundef nonnull %5)
  %1285 = getelementptr inbounds i8, ptr %471, i64 8
  %1286 = load ptr, ptr %1285, align 8
  call void @free(ptr noundef %1286) #41
  %1287 = getelementptr inbounds i8, ptr %471, i64 16
  %1288 = load ptr, ptr %1287, align 8
  call void @free(ptr noundef %1288) #41
  call void @free(ptr noundef %471) #41
  %1289 = call i32 @fclose(ptr noundef %21)
  %1290 = call i32 @fclose(ptr noundef %29)
  %.not906 = icmp eq ptr %.0783, null
  br i1 %.not906, label %1293, label %1291

1291:                                             ; preds = %._crit_edge1217
  %1292 = call i32 @fclose(ptr noundef nonnull %.0783)
  br label %1293

1293:                                             ; preds = %._crit_edge1217, %1291, %3, %47, %31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ReportHeader(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %.str.70. = select i1 %.not, ptr @.str.70, ptr %5
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %file_open.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #41
  br label %file_open.exit

file_open.exit:                                   ; preds = %8, %1
  %9 = tail call ptr @file_makename(ptr noundef nonnull %0, ptr noundef nonnull readonly @.str.178)
  store ptr %9, ptr %6, align 8
  %10 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull readonly @.str.73)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %33, label %.preheader

.preheader:                                       ; preds = %file_open.exit
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 1, %.preheader ]
  %16 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef nonnull %10)
  %.not33 = icmp eq ptr %16, null
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not33, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @lemon_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.259, ptr noundef nonnull %.str.70., ptr noundef %22, i32 noundef %17)
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #44
  %.not34 = icmp eq i32 %23, 0
  br i1 %.not34, label %24, label %.critedge

24:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge.loopexit.split.loop.exit, !llvm.loop !197

.critedge.loopexit.split.loop.exit:               ; preds = %24
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %18, %.lr.ph, %.critedge.loopexit.split.loop.exit, %.preheader
  %.028.lcssa = phi i32 [ 1, %.preheader ], [ %indvars.le, %.critedge.loopexit.split.loop.exit ], [ %17, %.lr.ph ], [ %17, %18 ]
  %28 = call i32 @fgetc(ptr noundef nonnull %10)
  %29 = call i32 @fclose(ptr noundef nonnull %10)
  %30 = load i32, ptr %13, align 4
  %31 = icmp eq i32 %.028.lcssa, %30
  %32 = icmp eq i32 %28, -1
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %60, label %33

33:                                               ; preds = %.critedge, %file_open.exit
  %34 = load ptr, ptr %6, align 8
  %.not.i36 = icmp eq ptr %34, null
  br i1 %.not.i36, label %36, label %35

35:                                               ; preds = %33
  call void @free(ptr noundef nonnull %34) #41
  br label %36

36:                                               ; preds = %35, %33
  %37 = call ptr @file_makename(ptr noundef nonnull %0, ptr noundef nonnull readonly @.str.178)
  store ptr %37, ptr %6, align 8
  %38 = call noalias ptr @fopen(ptr noundef %37, ptr noundef nonnull readonly @.str.106)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %file_open.exit37.thread, label %file_open.exit37.preheader

file_open.exit37.preheader:                       ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %.lr.ph44, label %file_open.exit37._crit_edge

.lr.ph44:                                         ; preds = %file_open.exit37.preheader
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  br label %file_open.exit37

file_open.exit37.thread:                          ; preds = %36
  %44 = load ptr, ptr @stderr, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.83, ptr noundef %45) #45
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %60

file_open.exit37:                                 ; preds = %.lr.ph44, %file_open.exit37
  %indvars.iv46 = phi i64 [ 1, %.lr.ph44 ], [ %indvars.iv.next47, %file_open.exit37 ]
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr ptr, ptr %50, i64 %indvars.iv46
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = trunc nuw nsw i64 %indvars.iv46 to i32
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %38, ptr noundef nonnull @.str.259, ptr noundef nonnull %.str.70., ptr noundef %53, i32 noundef %54) #41
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %56 = load i32, ptr %40, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next47, %57
  br i1 %58, label %file_open.exit37, label %file_open.exit37._crit_edge, !llvm.loop !198

file_open.exit37._crit_edge:                      ; preds = %file_open.exit37, %file_open.exit37.preheader
  %59 = call i32 @fclose(ptr noundef nonnull %38)
  br label %60

60:                                               ; preds = %file_open.exit37.thread, %file_open.exit37._crit_edge, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #27

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #27

; Function Attrs: nofree nounwind uwtable
define hidden void @OptPrint() local_unnamed_addr #0 {
  %1 = load ptr, ptr @op, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %19
  br i1 %.not35, label %._crit_edge, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader
  %4 = add nsw i32 %spec.select, -8
  %5 = add nsw i32 %spec.select, -6
  %6 = add nsw i32 %spec.select, -9
  br label %25

.lr.ph:                                           ; preds = %0, %19
  %7 = phi ptr [ %24, %19 ], [ %3, %0 ]
  %8 = phi ptr [ %22, %19 ], [ %1, %0 ]
  %.02837 = phi i32 [ %spec.select, %19 ], [ 0, %0 ]
  %.02936 = phi i32 [ %20, %19 ], [ 0, %0 ]
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #44
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
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !199

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
  %31 = getelementptr inbounds i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.68, i32 noundef %spec.select, ptr noundef nonnull %26, ptr noundef %32) #41
  br label %58

34:                                               ; preds = %25, %25
  %35 = load ptr, ptr @errstream, align 8
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #44
  %37 = trunc i64 %36 to i32
  %38 = sub i32 %6, %37
  %39 = getelementptr inbounds i8, ptr %27, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.69, ptr noundef nonnull %26, i32 noundef %38, ptr noundef nonnull @.str.70, ptr noundef %40) #41
  br label %58

42:                                               ; preds = %25, %25
  %43 = load ptr, ptr @errstream, align 8
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #44
  %45 = trunc i64 %44 to i32
  %46 = sub i32 %5, %45
  %47 = getelementptr inbounds i8, ptr %27, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.71, ptr noundef nonnull %26, i32 noundef %46, ptr noundef nonnull @.str.70, ptr noundef %48) #41
  br label %58

50:                                               ; preds = %25, %25
  %51 = load ptr, ptr @errstream, align 8
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #44
  %53 = trunc i64 %52 to i32
  %54 = sub i32 %4, %53
  %55 = getelementptr inbounds i8, ptr %27, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.72, ptr noundef nonnull %26, i32 noundef %54, ptr noundef nonnull @.str.70, ptr noundef %56) #41
  br label %58

58:                                               ; preds = %25, %29, %34, %42, %50
  %59 = add i32 %.13039, 1
  %60 = load ptr, ptr @op, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr %struct.s_options, ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not32 = icmp eq ptr %64, null
  br i1 %.not32, label %._crit_edge, label %25, !llvm.loop !200

._crit_edge:                                      ; preds = %58, %0, %.preheader
  ret void
}

; Function Attrs: nofree nounwind uwtable
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
  %7 = phi ptr [ %31, %.tail.i ], [ %6, %.preheader.i ]
  %.025.i = phi i32 [ %spec.select.i, %.tail.i ], [ 0, %.preheader.i ]
  %.01124.i = phi i32 [ %28, %.tail.i ], [ 1, %.preheader.i ]
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
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 61) #44
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
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, -45
  %.not28.i = icmp eq i32 %18, 0
  br i1 %.not28.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %19 = getelementptr inbounds i8, ptr %7, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, -45
  %.not29.i = icmp eq i32 %22, 0
  br i1 %.not29.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %23 = getelementptr inbounds i8, ptr %7, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %26 = phi i32 [ %18, %sub_0.i ], [ %22, %sub_1.i ], [ %25, %sub_2.i ]
  %27 = icmp eq i32 %26, 0
  %spec.select.i = select i1 %27, i32 1, i32 %.025.i
  %28 = add i32 %.01124.i, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %2, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not19.i = icmp eq ptr %31, null
  br i1 %.not19.i, label %argindex.exit.thread, label %.lr.ph.i, !llvm.loop !89

argindex.exit:                                    ; preds = %12
  %32 = icmp sgt i32 %.01124.i, -1
  br i1 %32, label %33, label %argindex.exit.thread

33:                                               ; preds = %argindex.exit
  %34 = load ptr, ptr @errstream, align 8
  tail call fastcc void @errline(i32 noundef %.01124.i, i32 noundef 0, ptr noundef %34)
  br label %argindex.exit.thread

argindex.exit.thread:                             ; preds = %.tail.i, %.preheader.i, %1, %3, %33, %argindex.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @errline(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @g_argv, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %fputs = tail call i32 @fputs(ptr nonnull %5, ptr %2)
  %7 = load ptr, ptr @g_argv, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #44
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  br label %12

12:                                               ; preds = %3, %6
  %13 = phi ptr [ %7, %6 ], [ %4, %3 ]
  %.019 = phi i32 [ %11, %6 ], [ 0, %3 ]
  %14 = icmp sgt i32 %0, 1
  br i1 %14, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %15 = phi ptr [ %13, %.lr.ph.preheader ], [ %20, %18 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %.12028 = phi i32 [ %.019, %.lr.ph.preheader ], [ %26, %18 ]
  %16 = getelementptr ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %.critedge.loopexit.split.loop.exit38, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull %17) #41
  %20 = load ptr, ptr @g_argv, align 8
  %21 = getelementptr ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #44
  %24 = trunc i64 %23 to i32
  %25 = add i32 %.12028, 1
  %26 = add i32 %25, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !201

.critedge.loopexit.split.loop.exit38:             ; preds = %.lr.ph
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %18, %.critedge.loopexit.split.loop.exit38, %12
  %28 = phi ptr [ %13, %12 ], [ %15, %.critedge.loopexit.split.loop.exit38 ], [ %20, %18 ]
  %.120.lcssa = phi i32 [ %.019, %12 ], [ %.12028, %.critedge.loopexit.split.loop.exit38 ], [ %26, %18 ]
  %.0.lcssa = phi i32 [ 1, %12 ], [ %27, %.critedge.loopexit.split.loop.exit38 ], [ %0, %18 ]
  %29 = add i32 %.120.lcssa, %1
  %30 = sext i32 %.0.lcssa to i64
  %31 = getelementptr ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not2734 = icmp eq ptr %32, null
  br i1 %.not2734, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %.critedge, %.lr.ph36
  %33 = phi ptr [ %39, %.lr.ph36 ], [ %32, %.critedge ]
  %.135 = phi i32 [ %35, %.lr.ph36 ], [ %.0.lcssa, %.critedge ]
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.86, ptr noundef nonnull %33) #41
  %35 = add i32 %.135, 1
  %36 = load ptr, ptr @g_argv, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %.not27 = icmp eq ptr %39, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph36, !llvm.loop !202

._crit_edge:                                      ; preds = %.lr.ph36, %.critedge
  %40 = icmp slt i32 %29, 20
  br i1 %40, label %41, label %43

41:                                               ; preds = %._crit_edge
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.269, i32 noundef %29, ptr noundef nonnull @.str.70) #41
  br label %46

43:                                               ; preds = %._crit_edge
  %44 = add nsw i32 %29, -7
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.270, i32 noundef %44, ptr noundef nonnull @.str.70) #41
  br label %46

46:                                               ; preds = %43, %41
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #28

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define hidden ptr @Plink_new() local_unnamed_addr #0 {
  %1 = load ptr, ptr @plink_freelist, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #38
  store ptr %4, ptr @plink_freelist, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 65, i64 1, ptr %7) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr %struct.plink, ptr %4, i64 %indvars.iv.next
  %10 = getelementptr %struct.plink, ptr %4, i64 %indvars.iv, i32 1
  store ptr %9, ptr %10, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 99
  br i1 %exitcond.not, label %11, label %.preheader, !llvm.loop !52

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %4, i64 1592
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %0
  %14 = phi ptr [ %4, %11 ], [ %1, %0 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr @plink_freelist, align 8
  ret ptr %14
}

; Function Attrs: nofree nounwind uwtable
define hidden noundef ptr @file_makename(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @outputDir, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #44
  %.not27 = icmp eq ptr %7, null
  %8 = getelementptr i8, ptr %7, i64 1
  %spec.select = select i1 %.not27, ptr %4, ptr %8
  br label %9

9:                                                ; preds = %6, %2
  %.021 = phi ptr [ %4, %2 ], [ %spec.select, %6 ]
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.021) #44
  %11 = trunc i64 %10 to i32
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #44
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, %11
  br i1 %.not, label %20, label %15

15:                                               ; preds = %9
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #44
  %17 = trunc i64 %16 to i32
  %18 = add i32 %14, 1
  %19 = add i32 %18, %17
  br label %20

20:                                               ; preds = %15, %9
  %.0 = phi i32 [ %19, %15 ], [ %14, %9 ]
  %21 = add i32 %.0, 5
  %22 = sext i32 %21 to i64
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #43
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 37, i64 1, ptr %26) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

28:                                               ; preds = %20
  store i8 0, ptr %23, align 1
  br i1 %.not, label %lemon_strcat.exit.preheader, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %.02.i = phi ptr [ %31, %.preheader ], [ %23, %28 ]
  %.0.i = phi ptr [ %29, %.preheader ], [ %5, %28 ]
  %29 = getelementptr i8, ptr %.0.i, i64 1
  %30 = load i8, ptr %.0.i, align 1
  %31 = getelementptr i8, ptr %.02.i, i64 1
  store i8 %30, ptr %.02.i, align 1
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %lemon_strcpy.exit, label %.preheader, !llvm.loop !102

lemon_strcpy.exit:                                ; preds = %.preheader, %lemon_strcpy.exit
  %.0.i31 = phi ptr [ %33, %lemon_strcpy.exit ], [ %23, %.preheader ]
  %32 = load i8, ptr %.0.i31, align 1
  %.not.i32 = icmp eq i8 %32, 0
  %33 = getelementptr i8, ptr %.0.i31, i64 1
  br i1 %.not.i32, label %.preheader.i.preheader, label %lemon_strcpy.exit, !llvm.loop !203

.preheader.i.preheader:                           ; preds = %lemon_strcpy.exit
  store i16 47, ptr %.0.i31, align 1
  br label %lemon_strcat.exit.preheader

lemon_strcat.exit.preheader:                      ; preds = %.preheader.i.preheader, %28
  br label %lemon_strcat.exit

lemon_strcat.exit:                                ; preds = %lemon_strcat.exit.preheader, %lemon_strcat.exit
  %.0.i33 = phi ptr [ %35, %lemon_strcat.exit ], [ %23, %lemon_strcat.exit.preheader ]
  %34 = load i8, ptr %.0.i33, align 1
  %.not.i34 = icmp eq i8 %34, 0
  %35 = getelementptr i8, ptr %.0.i33, i64 1
  br i1 %.not.i34, label %.preheader.i35, label %lemon_strcat.exit, !llvm.loop !203

.preheader.i35:                                   ; preds = %lemon_strcat.exit, %.preheader.i35
  %.02.i.i36 = phi ptr [ %38, %.preheader.i35 ], [ %.0.i33, %lemon_strcat.exit ]
  %.0.i.i37 = phi ptr [ %36, %.preheader.i35 ], [ %.021, %lemon_strcat.exit ]
  %36 = getelementptr i8, ptr %.0.i.i37, i64 1
  %37 = load i8, ptr %.0.i.i37, align 1
  %38 = getelementptr i8, ptr %.02.i.i36, i64 1
  store i8 %37, ptr %.02.i.i36, align 1
  %.not.i.i38 = icmp eq i8 %37, 0
  br i1 %.not.i.i38, label %lemon_strcat.exit39, label %.preheader.i35, !llvm.loop !102

lemon_strcat.exit39:                              ; preds = %.preheader.i35
  %39 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 46) #44
  %.not30 = icmp eq ptr %39, null
  br i1 %.not30, label %.preheader47, label %40

40:                                               ; preds = %lemon_strcat.exit39
  store i8 0, ptr %39, align 1
  br label %.preheader47

.preheader47:                                     ; preds = %40, %lemon_strcat.exit39
  br label %41

41:                                               ; preds = %.preheader47, %41
  %.0.i40 = phi ptr [ %43, %41 ], [ %23, %.preheader47 ]
  %42 = load i8, ptr %.0.i40, align 1
  %.not.i41 = icmp eq i8 %42, 0
  %43 = getelementptr i8, ptr %.0.i40, i64 1
  br i1 %.not.i41, label %.preheader.i42, label %41, !llvm.loop !203

.preheader.i42:                                   ; preds = %41, %.preheader.i42
  %.02.i.i43 = phi ptr [ %46, %.preheader.i42 ], [ %.0.i40, %41 ]
  %.0.i.i44 = phi ptr [ %44, %.preheader.i42 ], [ %1, %41 ]
  %44 = getelementptr i8, ptr %.0.i.i44, i64 1
  %45 = load i8, ptr %.0.i.i44, align 1
  %46 = getelementptr i8, ptr %.02.i.i43, i64 1
  store i8 %45, ptr %.02.i.i43, align 1
  %.not.i.i45 = icmp eq i8 %45, 0
  br i1 %.not.i.i45, label %lemon_strcat.exit46, label %.preheader.i42, !llvm.loop !102

lemon_strcat.exit46:                              ; preds = %.preheader.i42
  ret ptr %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #27

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @file_open(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #41
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call ptr @file_makename(ptr noundef nonnull %0, ptr noundef %1)
  store ptr %8, ptr %4, align 8
  %9 = tail call noalias ptr @fopen(ptr noundef %8, ptr noundef %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i8, ptr %2, align 1
  %13 = icmp eq i8 %12, 119
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.83, ptr noundef %16) #45
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %7, %11, %14
  ret ptr %9
}

; Function Attrs: nofree nounwind uwtable
define hidden void @rule_print(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %fputs = tail call i32 @fputs(ptr %4, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 4, i64 1, ptr %0)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph21, label %._crit_edge

.lr.ph21:                                         ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  br label %10

10:                                               ; preds = %.lr.ph21, %.loopexit
  %indvars.iv23 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next24, %.loopexit ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr ptr, ptr %11, i64 %indvars.iv23
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %34

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %13, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef %21) #41
  %23 = getelementptr inbounds i8, ptr %13, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %17 ]
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.87, ptr noundef %29) #41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %23, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.loopexit, !llvm.loop !204

34:                                               ; preds = %10
  %35 = load ptr, ptr %13, align 8
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef %35) #41
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %17, %34
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %37 = load i32, ptr %6, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next24, %38
  br i1 %39, label %10, label %._crit_edge, !llvm.loop !205

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @RulePrint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef %5) #41
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %.not24 = icmp slt i32 %8, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  br label %10

10:                                               ; preds = %.lr.ph26, %.loopexit
  %11 = phi i32 [ %8, %.lr.ph26 ], [ %47, %.loopexit ]
  %.02225 = phi i32 [ 0, %.lr.ph26 ], [ %46, %.loopexit ]
  %12 = icmp eq i32 %.02225, %2
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 2, i64 1, ptr %0)
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
  %23 = getelementptr inbounds i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %43

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %22, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef %30) #41
  %32 = getelementptr inbounds i8, ptr %22, i64 88
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %26 ]
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.87, ptr noundef %38) #41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %32, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.loopexit, !llvm.loop !147

43:                                               ; preds = %18
  %44 = load ptr, ptr %22, align 8
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef %44) #41
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %26, %43
  %46 = add i32 %.02225, 1
  %47 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %46, %47
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !148

._crit_edge:                                      ; preds = %.loopexit, %15, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @ConfigPrint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  tail call void @RulePrint(ptr noundef %0, ptr noundef %3, i32 noundef %5)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @PrintAction(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.95, i32 noundef %2, ptr noundef %10, i32 noundef %12) #41
  br label %74

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 92
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.96, i32 noundef %2, ptr noundef %18, i32 noundef %20) #41
  tail call void @RulePrint(ptr noundef %1, ptr noundef %16, i32 noundef -1)
  br label %74

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 92
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.97, i32 noundef %2, ptr noundef %26, i32 noundef %28) #41
  tail call void @RulePrint(ptr noundef %1, ptr noundef %24, i32 noundef -1)
  br label %74

30:                                               ; preds = %3
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.98, i32 noundef %2, ptr noundef %32) #41
  br label %74

34:                                               ; preds = %3
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.99, i32 noundef %2, ptr noundef %36) #41
  br label %74

38:                                               ; preds = %3, %3
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 92
  %44 = load i32, ptr %43, align 4
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.100, i32 noundef %2, ptr noundef %40, i32 noundef %44) #41
  br label %74

46:                                               ; preds = %3
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.101, i32 noundef %2, ptr noundef %48, i32 noundef %52) #41
  br label %74

54:                                               ; preds = %3
  %55 = load i32, ptr @showPrecedenceConflict, align 4
  %.not48 = icmp eq i32 %55, 0
  br i1 %.not48, label %82, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef %58, i32 noundef %62) #41
  br label %74

64:                                               ; preds = %3
  %65 = load i32, ptr @showPrecedenceConflict, align 4
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %82, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 92
  %72 = load i32, ptr %71, align 4
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.103, i32 noundef %2, ptr noundef %68, i32 noundef %72) #41
  br label %74

74:                                               ; preds = %3, %66, %56, %46, %38, %34, %30, %22, %14, %6
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not50 = icmp eq ptr %76, null
  br i1 %.not50, label %82, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %0, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %76, align 8
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.104, ptr noundef %79, ptr noundef %80) #41
  br label %82

82:                                               ; preds = %3, %54, %64, %77, %74
  %.054 = phi i32 [ 1, %77 ], [ 1, %74 ], [ 0, %54 ], [ 0, %64 ], [ 0, %3 ]
  ret i32 %.054
}

; Function Attrs: nofree nounwind uwtable
define internal void @lemon_sprintf(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %3)
  store i8 0, ptr %0, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 50
  %.promoted = load i32, ptr %4, align 16
  %.promoted27 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 16
  br label %.outer

.outer:                                           ; preds = %lemon_addtext.exit127.i, %2
  %.ph = phi ptr [ %281, %lemon_addtext.exit127.i ], [ %.promoted27, %2 ]
  %.ph28 = phi i32 [ %282, %lemon_addtext.exit127.i ], [ %.promoted, %2 ]
  %.0224.i.ph = phi i32 [ %.2.i, %lemon_addtext.exit127.i ], [ 0, %2 ]
  %.071.i.ph = phi i32 [ %283, %lemon_addtext.exit127.i ], [ 0, %2 ]
  br label %9

9:                                                ; preds = %.outer, %._crit_edge284.i
  %.073.i = phi i32 [ %.pre.i, %._crit_edge284.i ], [ %.071.i.ph, %.outer ]
  %10 = sext i32 %.073.i to i64
  %11 = getelementptr i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %._crit_edge284.i [
    i8 0, label %284
    i8 37, label %13
  ]

._crit_edge284.i:                                 ; preds = %9
  %.pre.i = add i32 %.073.i, 1
  br label %9, !llvm.loop !206

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
  br i1 %.not.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !207

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
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !208

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.loopexit.i.i, %13
  %.022.i288.i = phi i32 [ %.123.i.i, %.loopexit.i.i ], [ %16, %13 ], [ %.123.i.i, %.lr.ph.i.i ]
  %.4227.i = phi i32 [ %.0224.i.ph, %.loopexit.i.i ], [ %.0224.i.ph, %13 ], [ %23, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %.loopexit.i.i ], [ 0, %13 ], [ %.123.i.i, %.lr.ph.i.i ]
  %28 = icmp eq i32 %.022.i288.i, 0
  br i1 %28, label %lemon_addtext.exit.i, label %29

29:                                               ; preds = %._crit_edge.i.i
  %30 = sext i32 %.4227.i to i64
  %31 = getelementptr i8, ptr %0, i64 %30
  %32 = sext i32 %.022.i288.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr readonly align 1 %15, i64 %32, i1 false)
  %33 = add i32 %.4227.i, %.022.i288.i
  %34 = sub i32 0, %.0.lcssa.i.i
  %35 = icmp slt i32 %.022.i288.i, %34
  br i1 %35, label %.lr.ph28.i.i.preheader, label %._crit_edge29.i.i

.lr.ph28.i.i.preheader:                           ; preds = %29
  %36 = sub i32 0, %.022.i288.i
  br label %.lr.ph28.i.i

.lr.ph28.i.i:                                     ; preds = %.lr.ph28.i.i.preheader, %.lr.ph28.i.i
  %.6.i = phi i32 [ %37, %.lr.ph28.i.i ], [ %33, %.lr.ph28.i.i.preheader ]
  %.126.i.i = phi i32 [ %40, %.lr.ph28.i.i ], [ %.0.lcssa.i.i, %.lr.ph28.i.i.preheader ]
  %37 = add i32 %.6.i, 1
  %38 = sext i32 %.6.i to i64
  %39 = getelementptr i8, ptr %0, i64 %38
  store i8 32, ptr %39, align 1
  %40 = add i32 %.126.i.i, 1
  %exitcond.not = icmp eq i32 %40, %36
  br i1 %exitcond.not, label %._crit_edge29.i.i, label %.lr.ph28.i.i, !llvm.loop !209

._crit_edge29.i.i:                                ; preds = %.lr.ph28.i.i, %29
  %.5228.i = phi i32 [ %33, %29 ], [ %37, %.lr.ph28.i.i ]
  %41 = sext i32 %.5228.i to i64
  %42 = getelementptr i8, ptr %0, i64 %41
  store i8 0, ptr %42, align 1
  br label %lemon_addtext.exit.i

lemon_addtext.exit.i:                             ; preds = %._crit_edge29.i.i, %._crit_edge.i.i
  %.8.i = phi i32 [ %.4227.i, %._crit_edge.i.i ], [ %.5228.i, %._crit_edge29.i.i ]
  %43 = add i32 %.073.i, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %1, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = tail call ptr @__ctype_b_loc() #47
  %48 = load ptr, ptr %47, align 8
  %49 = zext i8 %46 to i64
  %50 = getelementptr i16, ptr %48, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 2048
  %.not85.i = icmp eq i16 %52, 0
  br i1 %.not85.i, label %53, label %lemon_addtext.exit._crit_edge.i

lemon_addtext.exit._crit_edge.i:                  ; preds = %lemon_addtext.exit.i
  %.pre285.i = add i32 %.073.i, 2
  br label %64

53:                                               ; preds = %lemon_addtext.exit.i
  %54 = icmp eq i8 %46, 45
  br i1 %54, label %55, label %87

55:                                               ; preds = %53
  %56 = add i32 %.073.i, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %1, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr i16, ptr %48, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 2048
  %.not86.i = icmp eq i16 %63, 0
  br i1 %.not86.i, label %.thread.i, label %64

64:                                               ; preds = %55, %lemon_addtext.exit._crit_edge.i
  %.pre-phi286.i = phi i32 [ %.pre285.i, %lemon_addtext.exit._crit_edge.i ], [ %56, %55 ]
  %65 = icmp eq i8 %46, 45
  %spec.select.i = select i1 %65, i32 %.pre-phi286.i, i32 %43
  %66 = sext i32 %spec.select.i to i64
  %67 = getelementptr i8, ptr %1, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr i16, ptr %48, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 2048
  %.not87251.i = icmp eq i16 %72, 0
  br i1 %.not87251.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %73 = phi i8 [ %81, %.lr.ph.i ], [ %68, %64 ]
  %.168253.i = phi i32 [ %78, %.lr.ph.i ], [ 0, %64 ]
  %.3252.i = phi i32 [ %75, %.lr.ph.i ], [ %spec.select.i, %64 ]
  %74 = mul i32 %.168253.i, 10
  %75 = add i32 %.3252.i, 1
  %76 = sext i8 %73 to i32
  %77 = add nsw i32 %76, -48
  %78 = add i32 %77, %74
  %79 = sext i32 %75 to i64
  %80 = getelementptr i8, ptr %1, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr i16, ptr %48, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = and i16 %84, 2048
  %.not87.i = icmp eq i16 %85, 0
  br i1 %.not87.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !210

._crit_edge.i:                                    ; preds = %.lr.ph.i, %64
  %.3.lcssa.i = phi i32 [ %spec.select.i, %64 ], [ %75, %.lr.ph.i ]
  %.168.lcssa.i = phi i32 [ 0, %64 ], [ %78, %.lr.ph.i ]
  %.lcssa236.i = phi i8 [ %68, %64 ], [ %81, %.lr.ph.i ]
  %86 = sub i32 0, %.168.lcssa.i
  %spec.select88.i = select i1 %65, i32 %86, i32 %.168.lcssa.i
  br label %87

87:                                               ; preds = %._crit_edge.i, %53
  %.174.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %43, %53 ]
  %.069.in.i = phi i8 [ %.lcssa236.i, %._crit_edge.i ], [ %46, %53 ]
  %.067.i = phi i32 [ %spec.select88.i, %._crit_edge.i ], [ 0, %53 ]
  switch i8 %.069.in.i, label %.thread.i [
    i8 100, label %88
    i8 115, label %181
    i8 46, label %217
    i8 37, label %lemon_addtext.exit169.i
  ]

88:                                               ; preds = %87
  %89 = icmp ult i32 %.ph28, 41
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = zext nneg i32 %.ph28 to i64
  %92 = getelementptr i8, ptr %8, i64 %91
  %93 = add nuw nsw i32 %.ph28, 8
  store i32 %93, ptr %4, align 16
  br label %96

94:                                               ; preds = %88
  %95 = getelementptr i8, ptr %.ph, i64 8
  store ptr %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %94, %90
  %97 = phi ptr [ %.ph, %90 ], [ %95, %94 ]
  %98 = phi i32 [ %93, %90 ], [ %.ph28, %94 ]
  %99 = phi ptr [ %92, %90 ], [ %.ph, %94 ]
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %96
  %103 = icmp sgt i32 %.067.i, 1
  br i1 %103, label %.lr.ph.i98.i, label %._crit_edge.i91.i

.lr.ph.i98.i:                                     ; preds = %102, %.lr.ph.i98.i
  %.11.i = phi i32 [ %104, %.lr.ph.i98.i ], [ %.8.i, %102 ]
  %.025.i99.i = phi i32 [ %107, %.lr.ph.i98.i ], [ %.067.i, %102 ]
  %104 = add i32 %.11.i, 1
  %105 = sext i32 %.11.i to i64
  %106 = getelementptr i8, ptr %0, i64 %105
  store i8 32, ptr %106, align 1
  %107 = add nsw i32 %.025.i99.i, -1
  %108 = icmp ugt i32 %107, 1
  br i1 %108, label %.lr.ph.i98.i, label %._crit_edge.i91.thread.i, !llvm.loop !208

._crit_edge.i91.thread.i:                         ; preds = %.lr.ph.i98.i
  %109 = sext i32 %104 to i64
  %110 = getelementptr i8, ptr %0, i64 %109
  store i8 45, ptr %110, align 1
  %111 = add i32 %.11.i, 2
  br label %.loopexit.i

._crit_edge.i91.i:                                ; preds = %102
  %112 = sext i32 %.8.i to i64
  %113 = getelementptr i8, ptr %0, i64 %112
  store i8 45, ptr %113, align 1
  %114 = add i32 %.8.i, 1
  %notsub232.i = add i32 %.067.i, -1
  %115 = icmp slt i32 %notsub232.i, -2
  br i1 %115, label %.lr.ph28.i94.i, label %.loopexit.i

.lr.ph28.i94.i:                                   ; preds = %._crit_edge.i91.i, %.lr.ph28.i94.i
  %.10.i = phi i32 [ %116, %.lr.ph28.i94.i ], [ %114, %._crit_edge.i91.i ]
  %.126.i95.i = phi i32 [ %119, %.lr.ph28.i94.i ], [ %.067.i, %._crit_edge.i91.i ]
  %116 = add i32 %.10.i, 1
  %117 = sext i32 %.10.i to i64
  %118 = getelementptr i8, ptr %0, i64 %117
  store i8 32, ptr %118, align 1
  %119 = add nuw nsw i32 %.126.i95.i, 1
  %exitcond283.not.i = icmp eq i32 %119, -1
  br i1 %exitcond283.not.i, label %.loopexit.i, label %.lr.ph28.i94.i, !llvm.loop !209

120:                                              ; preds = %96
  %121 = icmp eq i32 %100, 0
  br i1 %121, label %122, label %.lr.ph259.preheader.i

122:                                              ; preds = %120
  %123 = icmp sgt i32 %.067.i, 1
  br i1 %123, label %.lr.ph.i110.i, label %._crit_edge.i103.i

.lr.ph.i110.i:                                    ; preds = %122, %.lr.ph.i110.i
  %.15.i = phi i32 [ %124, %.lr.ph.i110.i ], [ %.8.i, %122 ]
  %.025.i111.i = phi i32 [ %127, %.lr.ph.i110.i ], [ %.067.i, %122 ]
  %124 = add i32 %.15.i, 1
  %125 = sext i32 %.15.i to i64
  %126 = getelementptr i8, ptr %0, i64 %125
  store i8 32, ptr %126, align 1
  %127 = add nsw i32 %.025.i111.i, -1
  %128 = icmp ugt i32 %127, 1
  br i1 %128, label %.lr.ph.i110.i, label %._crit_edge.i103.thread.i, !llvm.loop !208

._crit_edge.i103.thread.i:                        ; preds = %.lr.ph.i110.i
  %129 = sext i32 %124 to i64
  %130 = getelementptr i8, ptr %0, i64 %129
  store i8 48, ptr %130, align 1
  %131 = add i32 %.15.i, 2
  br label %.thread301.i

._crit_edge.i103.i:                               ; preds = %122
  %132 = sext i32 %.8.i to i64
  %133 = getelementptr i8, ptr %0, i64 %132
  store i8 48, ptr %133, align 1
  %134 = add i32 %.8.i, 1
  %notsub.i = add i32 %.067.i, -1
  %135 = icmp slt i32 %notsub.i, -2
  br i1 %135, label %.lr.ph28.i106.i, label %.thread301.i

.lr.ph28.i106.i:                                  ; preds = %._crit_edge.i103.i, %.lr.ph28.i106.i
  %.14.i = phi i32 [ %136, %.lr.ph28.i106.i ], [ %134, %._crit_edge.i103.i ]
  %.126.i107.i = phi i32 [ %139, %.lr.ph28.i106.i ], [ %.067.i, %._crit_edge.i103.i ]
  %136 = add i32 %.14.i, 1
  %137 = sext i32 %.14.i to i64
  %138 = getelementptr i8, ptr %0, i64 %137
  store i8 32, ptr %138, align 1
  %139 = add nuw nsw i32 %.126.i107.i, 1
  %exitcond.not.i = icmp eq i32 %139, -1
  br i1 %exitcond.not.i, label %.thread301.i, label %.lr.ph28.i106.i, !llvm.loop !209

.thread301.i:                                     ; preds = %.lr.ph28.i106.i, %._crit_edge.i103.i, %._crit_edge.i103.thread.i
  %.16.i = phi i32 [ %134, %._crit_edge.i103.i ], [ %131, %._crit_edge.i103.thread.i ], [ %136, %.lr.ph28.i106.i ]
  %140 = sext i32 %.16.i to i64
  %141 = getelementptr i8, ptr %0, i64 %140
  store i8 0, ptr %141, align 1
  br label %.loopexit.i113.i

.loopexit.i:                                      ; preds = %.lr.ph28.i94.i, %._crit_edge.i91.i, %._crit_edge.i91.thread.i
  %.12.i = phi i32 [ %114, %._crit_edge.i91.i ], [ %111, %._crit_edge.i91.thread.i ], [ %116, %.lr.ph28.i94.i ]
  %142 = sext i32 %.12.i to i64
  %143 = getelementptr i8, ptr %0, i64 %142
  store i8 0, ptr %143, align 1
  %144 = sub i32 0, %100
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph259.preheader.i, label %.loopexit.i113.i

.lr.ph259.preheader.i:                            ; preds = %.loopexit.i, %120
  %.0300.i = phi i32 [ %144, %.loopexit.i ], [ %100, %120 ]
  %.1225299.i = phi i32 [ %.12.i, %.loopexit.i ], [ %.8.i, %120 ]
  br label %.lr.ph259.i

.lr.ph259.i:                                      ; preds = %.lr.ph259.i, %.lr.ph259.preheader.i
  %.1257.i = phi i32 [ %153, %.lr.ph259.i ], [ %.0300.i, %.lr.ph259.preheader.i ]
  %.070256.i = phi i32 [ %146, %.lr.ph259.i ], [ 0, %.lr.ph259.preheader.i ]
  %146 = add i32 %.070256.i, 1
  %147 = urem i32 %.1257.i, 10
  %148 = trunc nuw nsw i32 %147 to i8
  %149 = or disjoint i8 %148, 48
  %150 = sext i32 %146 to i64
  %151 = sub nsw i64 50, %150
  %152 = getelementptr [50 x i8], ptr %3, i64 0, i64 %151
  store i8 %149, ptr %152, align 1
  %153 = udiv i32 %.1257.i, 10
  %.not.i = icmp ult i32 %.1257.i, 10
  br i1 %.not.i, label %._crit_edge260.i, label %.lr.ph259.i, !llvm.loop !211

._crit_edge260.i:                                 ; preds = %.lr.ph259.i
  %154 = getelementptr [50 x i8], ptr %3, i64 0, i64 %151
  %155 = icmp slt i32 %146, 0
  br i1 %155, label %.preheader.i124.i, label %.loopexit.i113.i

.preheader.i124.i:                                ; preds = %._crit_edge260.i, %.preheader.i124.i
  %.123.i125.i = phi i32 [ %159, %.preheader.i124.i ], [ 0, %._crit_edge260.i ]
  %156 = sext i32 %.123.i125.i to i64
  %157 = getelementptr i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1
  %.not.i126.i = icmp eq i8 %158, 0
  %159 = add i32 %.123.i125.i, 1
  br i1 %.not.i126.i, label %.loopexit.i113.i, label %.preheader.i124.i, !llvm.loop !207

.loopexit.i113.i:                                 ; preds = %.preheader.i124.i, %._crit_edge260.i, %.loopexit.i, %.thread301.i
  %160 = phi ptr [ %154, %._crit_edge260.i ], [ %7, %.thread301.i ], [ %7, %.loopexit.i ], [ %154, %.preheader.i124.i ]
  %.1225298307.i = phi i32 [ %.1225299.i, %._crit_edge260.i ], [ %.16.i, %.thread301.i ], [ %.12.i, %.loopexit.i ], [ %.1225299.i, %.preheader.i124.i ]
  %.022.i114.i = phi i32 [ %146, %._crit_edge260.i ], [ 0, %.thread301.i ], [ 0, %.loopexit.i ], [ %.123.i125.i, %.preheader.i124.i ]
  %161 = icmp sgt i32 %.067.i, %.022.i114.i
  br i1 %161, label %.lr.ph.i122.i, label %._crit_edge.i115.i

.lr.ph.i122.i:                                    ; preds = %.loopexit.i113.i, %.lr.ph.i122.i
  %.20.i = phi i32 [ %162, %.lr.ph.i122.i ], [ %.1225298307.i, %.loopexit.i113.i ]
  %.025.i123.i = phi i32 [ %165, %.lr.ph.i122.i ], [ %.067.i, %.loopexit.i113.i ]
  %162 = add i32 %.20.i, 1
  %163 = sext i32 %.20.i to i64
  %164 = getelementptr i8, ptr %0, i64 %163
  store i8 32, ptr %164, align 1
  %165 = add nsw i32 %.025.i123.i, -1
  %166 = icmp sgt i32 %165, %.022.i114.i
  br i1 %166, label %.lr.ph.i122.i, label %._crit_edge.i115.i, !llvm.loop !208

._crit_edge.i115.i:                               ; preds = %.lr.ph.i122.i, %.loopexit.i113.i
  %.17.i = phi i32 [ %.1225298307.i, %.loopexit.i113.i ], [ %162, %.lr.ph.i122.i ]
  %.0.lcssa.i116.i = phi i32 [ %.067.i, %.loopexit.i113.i ], [ %.022.i114.i, %.lr.ph.i122.i ]
  %167 = icmp eq i32 %.022.i114.i, 0
  br i1 %167, label %lemon_addtext.exit127.i, label %168

168:                                              ; preds = %._crit_edge.i115.i
  %169 = sext i32 %.17.i to i64
  %170 = getelementptr i8, ptr %0, i64 %169
  %171 = sext i32 %.022.i114.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr nonnull readonly align 1 %160, i64 %171, i1 false)
  %172 = add i32 %.17.i, %.022.i114.i
  %173 = sub i32 0, %.0.lcssa.i116.i
  %174 = icmp slt i32 %.022.i114.i, %173
  br i1 %174, label %.lr.ph28.i118.i, label %lemon_addtext.exit127.sink.split.i

.lr.ph28.i118.i:                                  ; preds = %168, %.lr.ph28.i118.i
  %.19.i = phi i32 [ %175, %.lr.ph28.i118.i ], [ %172, %168 ]
  %.126.i119.i = phi i32 [ %178, %.lr.ph28.i118.i ], [ %.0.lcssa.i116.i, %168 ]
  %175 = add i32 %.19.i, 1
  %176 = sext i32 %.19.i to i64
  %177 = getelementptr i8, ptr %0, i64 %176
  store i8 32, ptr %177, align 1
  %178 = add i32 %.126.i119.i, 1
  %179 = xor i32 %.126.i119.i, -1
  %180 = icmp slt i32 %.022.i114.i, %179
  br i1 %180, label %.lr.ph28.i118.i, label %lemon_addtext.exit127.sink.split.i, !llvm.loop !209

181:                                              ; preds = %87
  %182 = icmp ult i32 %.ph28, 41
  br i1 %182, label %183, label %187

183:                                              ; preds = %181
  %184 = zext nneg i32 %.ph28 to i64
  %185 = getelementptr i8, ptr %8, i64 %184
  %186 = add nuw nsw i32 %.ph28, 8
  store i32 %186, ptr %4, align 16
  br label %189

187:                                              ; preds = %181
  %188 = getelementptr i8, ptr %.ph, i64 8
  store ptr %188, ptr %5, align 8
  br label %189

189:                                              ; preds = %187, %183
  %190 = phi ptr [ %.ph, %183 ], [ %188, %187 ]
  %191 = phi i32 [ %186, %183 ], [ %.ph28, %187 ]
  %192 = phi ptr [ %185, %183 ], [ %.ph, %187 ]
  %193 = load ptr, ptr %192, align 8
  br label %.preheader.i128.i

.preheader.i128.i:                                ; preds = %.preheader.i128.i, %189
  %.123.i129.i = phi i32 [ %197, %.preheader.i128.i ], [ 0, %189 ]
  %194 = sext i32 %.123.i129.i to i64
  %195 = getelementptr i8, ptr %193, i64 %194
  %196 = load i8, ptr %195, align 1
  %.not.i130.i = icmp eq i8 %196, 0
  %197 = add i32 %.123.i129.i, 1
  br i1 %.not.i130.i, label %.loopexit.i131.i, label %.preheader.i128.i, !llvm.loop !207

.loopexit.i131.i:                                 ; preds = %.preheader.i128.i
  %198 = icmp sgt i32 %.067.i, %.123.i129.i
  br i1 %198, label %.lr.ph.i140.i, label %._crit_edge.i133.i

.lr.ph.i140.i:                                    ; preds = %.loopexit.i131.i, %.lr.ph.i140.i
  %.25.i = phi i32 [ %199, %.lr.ph.i140.i ], [ %.8.i, %.loopexit.i131.i ]
  %.025.i141.i = phi i32 [ %202, %.lr.ph.i140.i ], [ %.067.i, %.loopexit.i131.i ]
  %199 = add i32 %.25.i, 1
  %200 = sext i32 %.25.i to i64
  %201 = getelementptr i8, ptr %0, i64 %200
  store i8 32, ptr %201, align 1
  %202 = add nsw i32 %.025.i141.i, -1
  %203 = icmp sgt i32 %202, %.123.i129.i
  br i1 %203, label %.lr.ph.i140.i, label %._crit_edge.i133.i, !llvm.loop !208

._crit_edge.i133.i:                               ; preds = %.lr.ph.i140.i, %.loopexit.i131.i
  %.22.i = phi i32 [ %.8.i, %.loopexit.i131.i ], [ %199, %.lr.ph.i140.i ]
  %.0.lcssa.i134.i = phi i32 [ %.067.i, %.loopexit.i131.i ], [ %.123.i129.i, %.lr.ph.i140.i ]
  %204 = icmp eq i32 %.123.i129.i, 0
  br i1 %204, label %lemon_addtext.exit127.i, label %205

205:                                              ; preds = %._crit_edge.i133.i
  %206 = sext i32 %.22.i to i64
  %207 = getelementptr i8, ptr %0, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr readonly align 1 %193, i64 %194, i1 false)
  %208 = add i32 %.22.i, %.123.i129.i
  %209 = sub i32 0, %.0.lcssa.i134.i
  %210 = icmp slt i32 %.123.i129.i, %209
  br i1 %210, label %.lr.ph28.i136.i, label %lemon_addtext.exit127.sink.split.i

.lr.ph28.i136.i:                                  ; preds = %205, %.lr.ph28.i136.i
  %.24.i = phi i32 [ %211, %.lr.ph28.i136.i ], [ %208, %205 ]
  %.126.i137.i = phi i32 [ %214, %.lr.ph28.i136.i ], [ %.0.lcssa.i134.i, %205 ]
  %211 = add i32 %.24.i, 1
  %212 = sext i32 %.24.i to i64
  %213 = getelementptr i8, ptr %0, i64 %212
  store i8 32, ptr %213, align 1
  %214 = add i32 %.126.i137.i, 1
  %215 = xor i32 %.126.i137.i, -1
  %216 = icmp slt i32 %.123.i129.i, %215
  br i1 %216, label %.lr.ph28.i136.i, label %lemon_addtext.exit127.sink.split.i, !llvm.loop !209

217:                                              ; preds = %87
  %218 = sext i32 %.174.i to i64
  %219 = getelementptr i8, ptr %1, i64 %218
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %219, ptr noundef nonnull dereferenceable(3) @.str.340, i64 3)
  %220 = icmp eq i32 %bcmp.i, 0
  br i1 %220, label %221, label %.thread.i

221:                                              ; preds = %217
  %222 = add i32 %.174.i, 2
  %223 = icmp ult i32 %.ph28, 41
  br i1 %223, label %226, label %.thread308.i

.thread308.i:                                     ; preds = %221
  %224 = getelementptr i8, ptr %.ph, i64 8
  store ptr %224, ptr %5, align 8
  %225 = load i32, ptr %.ph, align 4
  br label %236

226:                                              ; preds = %221
  %227 = zext nneg i32 %.ph28 to i64
  %228 = getelementptr i8, ptr %8, i64 %227
  %229 = add nuw nsw i32 %.ph28, 8
  store i32 %229, ptr %4, align 16
  %230 = load i32, ptr %228, align 4
  %231 = icmp ult i32 %.ph28, 33
  br i1 %231, label %232, label %236

232:                                              ; preds = %226
  %233 = zext nneg i32 %229 to i64
  %234 = getelementptr i8, ptr %8, i64 %233
  %235 = add nuw nsw i32 %.ph28, 16
  store i32 %235, ptr %4, align 16
  br label %241

236:                                              ; preds = %226, %.thread308.i
  %237 = phi ptr [ %224, %.thread308.i ], [ %.ph, %226 ]
  %238 = phi i32 [ %.ph28, %.thread308.i ], [ %229, %226 ]
  %239 = phi i32 [ %225, %.thread308.i ], [ %230, %226 ]
  %240 = getelementptr i8, ptr %237, i64 8
  store ptr %240, ptr %5, align 8
  br label %241

241:                                              ; preds = %236, %232
  %242 = phi ptr [ %.ph, %232 ], [ %240, %236 ]
  %243 = phi i32 [ %235, %232 ], [ %238, %236 ]
  %244 = phi i32 [ %230, %232 ], [ %239, %236 ]
  %245 = phi ptr [ %234, %232 ], [ %237, %236 ]
  %246 = load ptr, ptr %245, align 8
  %247 = icmp slt i32 %244, 0
  br i1 %247, label %.preheader.i154.i, label %.loopexit.i143.i

.preheader.i154.i:                                ; preds = %241, %.preheader.i154.i
  %.123.i155.i = phi i32 [ %251, %.preheader.i154.i ], [ 0, %241 ]
  %248 = sext i32 %.123.i155.i to i64
  %249 = getelementptr i8, ptr %246, i64 %248
  %250 = load i8, ptr %249, align 1
  %.not.i156.i = icmp eq i8 %250, 0
  %251 = add i32 %.123.i155.i, 1
  br i1 %.not.i156.i, label %.loopexit.i143.i, label %.preheader.i154.i, !llvm.loop !207

.loopexit.i143.i:                                 ; preds = %.preheader.i154.i, %241
  %.022.i144.i = phi i32 [ %244, %241 ], [ %.123.i155.i, %.preheader.i154.i ]
  %252 = icmp sgt i32 %.067.i, %.022.i144.i
  br i1 %252, label %.lr.ph.i152.i, label %._crit_edge.i145.i

.lr.ph.i152.i:                                    ; preds = %.loopexit.i143.i, %.lr.ph.i152.i
  %.30.i = phi i32 [ %253, %.lr.ph.i152.i ], [ %.8.i, %.loopexit.i143.i ]
  %.025.i153.i = phi i32 [ %256, %.lr.ph.i152.i ], [ %.067.i, %.loopexit.i143.i ]
  %253 = add i32 %.30.i, 1
  %254 = sext i32 %.30.i to i64
  %255 = getelementptr i8, ptr %0, i64 %254
  store i8 32, ptr %255, align 1
  %256 = add nsw i32 %.025.i153.i, -1
  %257 = icmp sgt i32 %256, %.022.i144.i
  br i1 %257, label %.lr.ph.i152.i, label %._crit_edge.i145.i, !llvm.loop !208

._crit_edge.i145.i:                               ; preds = %.lr.ph.i152.i, %.loopexit.i143.i
  %.27.i = phi i32 [ %.8.i, %.loopexit.i143.i ], [ %253, %.lr.ph.i152.i ]
  %.0.lcssa.i146.i = phi i32 [ %.067.i, %.loopexit.i143.i ], [ %.022.i144.i, %.lr.ph.i152.i ]
  %258 = icmp eq i32 %.022.i144.i, 0
  br i1 %258, label %lemon_addtext.exit127.i, label %259

259:                                              ; preds = %._crit_edge.i145.i
  %260 = sext i32 %.27.i to i64
  %261 = getelementptr i8, ptr %0, i64 %260
  %262 = sext i32 %.022.i144.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr readonly align 1 %246, i64 %262, i1 false)
  %263 = add i32 %.27.i, %.022.i144.i
  %264 = sub i32 0, %.0.lcssa.i146.i
  %265 = icmp slt i32 %.022.i144.i, %264
  br i1 %265, label %.lr.ph28.i148.i, label %lemon_addtext.exit127.sink.split.i

.lr.ph28.i148.i:                                  ; preds = %259, %.lr.ph28.i148.i
  %.29.i = phi i32 [ %266, %.lr.ph28.i148.i ], [ %263, %259 ]
  %.126.i149.i = phi i32 [ %269, %.lr.ph28.i148.i ], [ %.0.lcssa.i146.i, %259 ]
  %266 = add i32 %.29.i, 1
  %267 = sext i32 %.29.i to i64
  %268 = getelementptr i8, ptr %0, i64 %267
  store i8 32, ptr %268, align 1
  %269 = add i32 %.126.i149.i, 1
  %270 = xor i32 %.126.i149.i, -1
  %271 = icmp slt i32 %.022.i144.i, %270
  br i1 %271, label %.lr.ph28.i148.i, label %lemon_addtext.exit127.sink.split.i, !llvm.loop !209

lemon_addtext.exit169.i:                          ; preds = %87
  %272 = sext i32 %.8.i to i64
  %273 = getelementptr i8, ptr %0, i64 %272
  store i8 37, ptr %273, align 1
  %274 = add i32 %.8.i, 1
  br label %lemon_addtext.exit127.sink.split.i

.thread.i:                                        ; preds = %217, %87, %55
  %275 = load ptr, ptr @stderr, align 8
  %276 = call i64 @fwrite(ptr nonnull @.str.342, i64 15, i64 1, ptr %275) #39
  call void @exit(i32 noundef 1) #40
  unreachable

lemon_addtext.exit127.sink.split.i:               ; preds = %.lr.ph28.i148.i, %.lr.ph28.i136.i, %.lr.ph28.i118.i, %lemon_addtext.exit169.i, %259, %205, %168
  %277 = phi ptr [ %.ph, %lemon_addtext.exit169.i ], [ %97, %168 ], [ %190, %205 ], [ %242, %259 ], [ %97, %.lr.ph28.i118.i ], [ %190, %.lr.ph28.i136.i ], [ %242, %.lr.ph28.i148.i ]
  %278 = phi i32 [ %.ph28, %lemon_addtext.exit169.i ], [ %98, %168 ], [ %191, %205 ], [ %243, %259 ], [ %98, %.lr.ph28.i118.i ], [ %191, %.lr.ph28.i136.i ], [ %243, %.lr.ph28.i148.i ]
  %.28.sink.i = phi i32 [ %274, %lemon_addtext.exit169.i ], [ %172, %168 ], [ %208, %205 ], [ %263, %259 ], [ %175, %.lr.ph28.i118.i ], [ %211, %.lr.ph28.i136.i ], [ %266, %.lr.ph28.i148.i ]
  %.4.ph.i = phi i32 [ %.174.i, %lemon_addtext.exit169.i ], [ %.174.i, %168 ], [ %.174.i, %205 ], [ %222, %259 ], [ %.174.i, %.lr.ph28.i118.i ], [ %.174.i, %.lr.ph28.i136.i ], [ %222, %.lr.ph28.i148.i ]
  %279 = sext i32 %.28.sink.i to i64
  %280 = getelementptr i8, ptr %0, i64 %279
  store i8 0, ptr %280, align 1
  br label %lemon_addtext.exit127.i

lemon_addtext.exit127.i:                          ; preds = %lemon_addtext.exit127.sink.split.i, %._crit_edge.i145.i, %._crit_edge.i133.i, %._crit_edge.i115.i
  %281 = phi ptr [ %97, %._crit_edge.i115.i ], [ %190, %._crit_edge.i133.i ], [ %242, %._crit_edge.i145.i ], [ %277, %lemon_addtext.exit127.sink.split.i ]
  %282 = phi i32 [ %98, %._crit_edge.i115.i ], [ %191, %._crit_edge.i133.i ], [ %243, %._crit_edge.i145.i ], [ %278, %lemon_addtext.exit127.sink.split.i ]
  %.2.i = phi i32 [ %.17.i, %._crit_edge.i115.i ], [ %.22.i, %._crit_edge.i133.i ], [ %.27.i, %._crit_edge.i145.i ], [ %.28.sink.i, %lemon_addtext.exit127.sink.split.i ]
  %.4.i = phi i32 [ %.174.i, %._crit_edge.i115.i ], [ %.174.i, %._crit_edge.i133.i ], [ %222, %._crit_edge.i145.i ], [ %.4.ph.i, %lemon_addtext.exit127.sink.split.i ]
  %283 = add i32 %.4.i, 1
  br label %.outer, !llvm.loop !206

284:                                              ; preds = %9
  %285 = sext i32 %.071.i.ph to i64
  %286 = getelementptr i8, ptr %1, i64 %285
  %287 = sub i32 %.073.i, %.071.i.ph
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %.preheader.i181.i, label %._crit_edge.i172.i

.preheader.i181.i:                                ; preds = %284, %.preheader.i181.i
  %.123.i182.i = phi i32 [ %292, %.preheader.i181.i ], [ 0, %284 ]
  %289 = sext i32 %.123.i182.i to i64
  %290 = getelementptr i8, ptr %286, i64 %289
  %291 = load i8, ptr %290, align 1
  %.not.i183.i = icmp eq i8 %291, 0
  %292 = add i32 %.123.i182.i, 1
  br i1 %.not.i183.i, label %.loopexit.i170.i, label %.preheader.i181.i, !llvm.loop !207

.loopexit.i170.i:                                 ; preds = %.preheader.i181.i
  %293 = icmp slt i32 %.123.i182.i, 0
  br i1 %293, label %.lr.ph.i179.i, label %._crit_edge.i172.i

.lr.ph.i179.i:                                    ; preds = %.loopexit.i170.i, %.lr.ph.i179.i
  %.37.i = phi i32 [ %294, %.lr.ph.i179.i ], [ %.0224.i.ph, %.loopexit.i170.i ]
  %.025.i180.i = phi i32 [ %297, %.lr.ph.i179.i ], [ 0, %.loopexit.i170.i ]
  %294 = add i32 %.37.i, 1
  %295 = sext i32 %.37.i to i64
  %296 = getelementptr i8, ptr %0, i64 %295
  store i8 32, ptr %296, align 1
  %297 = add nsw i32 %.025.i180.i, -1
  %298 = icmp sgt i32 %297, %.123.i182.i
  br i1 %298, label %.lr.ph.i179.i, label %._crit_edge.i172.i, !llvm.loop !208

._crit_edge.i172.i:                               ; preds = %.lr.ph.i179.i, %.loopexit.i170.i, %284
  %.022.i171310.i = phi i32 [ %.123.i182.i, %.loopexit.i170.i ], [ %287, %284 ], [ %.123.i182.i, %.lr.ph.i179.i ]
  %.34.i = phi i32 [ %.0224.i.ph, %.loopexit.i170.i ], [ %.0224.i.ph, %284 ], [ %294, %.lr.ph.i179.i ]
  %.0.lcssa.i173.i = phi i32 [ 0, %.loopexit.i170.i ], [ 0, %284 ], [ %.123.i182.i, %.lr.ph.i179.i ]
  %299 = icmp eq i32 %.022.i171310.i, 0
  br i1 %299, label %lemon_vsprintf.exit, label %300

300:                                              ; preds = %._crit_edge.i172.i
  %301 = sext i32 %.34.i to i64
  %302 = getelementptr i8, ptr %0, i64 %301
  %303 = sext i32 %.022.i171310.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr readonly align 1 %286, i64 %303, i1 false)
  %304 = add i32 %.34.i, %.022.i171310.i
  %305 = sub i32 0, %.0.lcssa.i173.i
  %306 = icmp slt i32 %.022.i171310.i, %305
  br i1 %306, label %.lr.ph28.i175.i.preheader, label %._crit_edge29.i174.i

.lr.ph28.i175.i.preheader:                        ; preds = %300
  %307 = sub i32 0, %.022.i171310.i
  br label %.lr.ph28.i175.i

.lr.ph28.i175.i:                                  ; preds = %.lr.ph28.i175.i.preheader, %.lr.ph28.i175.i
  %.36.i = phi i32 [ %308, %.lr.ph28.i175.i ], [ %304, %.lr.ph28.i175.i.preheader ]
  %.126.i176.i = phi i32 [ %311, %.lr.ph28.i175.i ], [ %.0.lcssa.i173.i, %.lr.ph28.i175.i.preheader ]
  %308 = add i32 %.36.i, 1
  %309 = sext i32 %.36.i to i64
  %310 = getelementptr i8, ptr %0, i64 %309
  store i8 32, ptr %310, align 1
  %311 = add i32 %.126.i176.i, 1
  %exitcond52.not = icmp eq i32 %311, %307
  br i1 %exitcond52.not, label %._crit_edge29.i174.i, label %.lr.ph28.i175.i, !llvm.loop !209

._crit_edge29.i174.i:                             ; preds = %.lr.ph28.i175.i, %300
  %.35.i = phi i32 [ %304, %300 ], [ %308, %.lr.ph28.i175.i ]
  %312 = sext i32 %.35.i to i64
  %313 = getelementptr i8, ptr %0, i64 %312
  store i8 0, ptr %313, align 1
  br label %lemon_vsprintf.exit

lemon_vsprintf.exit:                              ; preds = %._crit_edge.i172.i, %._crit_edge29.i174.i
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @pathsearch(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #44
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 1
  store i8 0, ptr %4, align 1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #44
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #44
  %9 = add i64 %8, %7
  %10 = shl i64 %9, 32
  %sext51 = add i64 %10, 8589934592
  %11 = ashr exact i64 %sext51, 32
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #43
  %.not52 = icmp eq ptr %12, null
  br i1 %.not52, label %14, label %13

13:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @lemon_sprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.124, ptr noundef %0, ptr noundef %1)
  br label %14

14:                                               ; preds = %13, %5
  store i8 %6, ptr %4, align 1
  br label %49

15:                                               ; preds = %3
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.125) #41
  %17 = icmp eq ptr %16, null
  %spec.store.select = select i1 %17, ptr @.str.126, ptr %16
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #44
  %19 = shl i64 %18, 32
  %sext = add i64 %19, 4294967296
  %20 = ashr exact i64 %sext, 32
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #43
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #44
  %23 = add i64 %22, %18
  %24 = shl i64 %23, 32
  %sext48 = add i64 %24, 8589934592
  %25 = ashr exact i64 %sext48, 32
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #43
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
  br i1 %.not.i, label %lemon_strcpy.exit, label %.preheader, !llvm.loop !102

lemon_strcpy.exit:                                ; preds = %.preheader, %46
  %.041 = phi ptr [ %.1, %46 ], [ %21, %.preheader ]
  %32 = load i8, ptr %.041, align 1
  %.not49 = icmp eq i8 %32, 0
  br i1 %.not49, label %.loopexit, label %33

33:                                               ; preds = %lemon_strcpy.exit
  %34 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.041, i32 noundef 58) #44
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.041) #44
  %sext50 = shl i64 %37, 32
  %38 = ashr exact i64 %sext50, 32
  %39 = getelementptr i8, ptr %.041, i64 %38
  br label %40

40:                                               ; preds = %36, %33
  %.0 = phi ptr [ %39, %36 ], [ %34, %33 ]
  %41 = load i8, ptr %.0, align 1
  store i8 0, ptr %.0, align 1
  tail call void (ptr, ptr, ...) @lemon_sprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.124, ptr noundef nonnull %.041, ptr noundef %1)
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
  %47 = tail call i32 @access(ptr noundef nonnull %26, i32 noundef %2) #41
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit, label %lemon_strcpy.exit, !llvm.loop !212

.loopexit:                                        ; preds = %lemon_strcpy.exit, %46, %15
  %.042 = phi ptr [ null, %15 ], [ %21, %46 ], [ %21, %lemon_strcpy.exit ]
  tail call void @free(ptr noundef %.042) #41
  br label %49

49:                                               ; preds = %.loopexit, %14
  %.040 = phi ptr [ %12, %14 ], [ %26, %.loopexit ]
  ret ptr %.040
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #29

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @compute_action(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %53 [
    i32 0, label %5
    i32 10, label %10
    i32 2, label %39
    i32 3, label %47
    i32 1, label %50
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  br label %53

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %.not = icmp slt i32 %13, %15
  br i1 %.not, label %31, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 8
  %.not17 = icmp eq i32 %13, %22
  br i1 %.not17, label %31, label %23

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 92
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, %25
  br label %53

31:                                               ; preds = %20, %10
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 92
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %33
  br label %53

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 92
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %41
  br label %53

47:                                               ; preds = %2
  %48 = getelementptr inbounds i8, ptr %0, i64 52
  %49 = load i32, ptr %48, align 4
  br label %53

50:                                               ; preds = %2
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %52 = load i32, ptr %51, align 8
  br label %53

53:                                               ; preds = %2, %23, %31, %50, %47, %39, %5
  %.0 = phi i32 [ %52, %50 ], [ %49, %47 ], [ %46, %39 ], [ %30, %23 ], [ %38, %31 ], [ %9, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden void @tplt_xfer(ptr noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1000 x i8], align 16
  %6 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef %1)
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 1
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
  %fputs.us = call i32 @fputs(ptr nonnull %5, ptr %2)
  %16 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef %1)
  %.not.us = icmp eq ptr %16, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !213

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %17 = load i8, ptr %5, align 16
  %18 = icmp ne i8 %17, 37
  %19 = load i8, ptr %7, align 1
  %20 = icmp ne i8 %19, 37
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.lr.ph.split
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %.preheader, %54
  %25 = phi i8 [ %.pre, %54 ], [ %17, %.preheader ]
  %.020 = phi i32 [ %55, %54 ], [ 0, %.preheader ]
  %.1 = phi i32 [ %.2, %54 ], [ 0, %.preheader ]
  switch i8 %25, label %54 [
    i8 0, label %.loopexit
    i8 80, label %26
  ]

26:                                               ; preds = %24
  %27 = sext i32 %.020 to i64
  %28 = getelementptr [1000 x i8], ptr %5, i64 0, i64 %27
  %29 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(6) @.str.127, i64 noundef 5) #44
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %26
  %32 = icmp eq i32 %.020, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__ctype_b_loc() #47
  %35 = load ptr, ptr %34, align 8
  %36 = add i32 %.020, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr [1000 x i8], ptr %5, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr i16, ptr %35, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 1024
  %.not26 = icmp eq i16 %43, 0
  br i1 %.not26, label %44, label %54

44:                                               ; preds = %33, %31
  %45 = icmp sgt i32 %.020, %.1
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = sub i32 %.020, %.1
  %48 = sext i32 %.1 to i64
  %49 = getelementptr [1000 x i8], ptr %5, i64 0, i64 %48
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.128, i32 noundef %47, ptr noundef %49) #41
  br label %51

51:                                               ; preds = %46, %44
  %fputs27 = call i32 @fputs(ptr nonnull %0, ptr %2)
  %52 = add i32 %.020, 4
  %53 = add i32 %.020, 5
  br label %54

54:                                               ; preds = %24, %26, %33, %51
  %.121 = phi i32 [ %52, %51 ], [ %.020, %33 ], [ %.020, %26 ], [ %.020, %24 ]
  %.2 = phi i32 [ %53, %51 ], [ %.1, %33 ], [ %.1, %26 ], [ %.1, %24 ]
  %55 = add i32 %.121, 1
  %.phi.trans.insert = sext i32 %55 to i64
  %.phi.trans.insert31 = getelementptr [1000 x i8], ptr %5, i64 0, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert31, align 1
  br label %24, !llvm.loop !214

.loopexit:                                        ; preds = %24
  %56 = sext i32 %.1 to i64
  %57 = getelementptr [1000 x i8], ptr %5, i64 0, i64 %56
  %fputs = call i32 @fputs(ptr %57, ptr %2)
  %58 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef %1)
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !213

.critedge:                                        ; preds = %.lr.ph.split, %.loopexit, %.lr.ph.split.us, %13, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #27

; Function Attrs: nofree nounwind uwtable
define hidden void @tplt_skip_header(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef %0)
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 1
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
  br i1 %.not, label %.critedge, label %6, !llvm.loop !161

.critedge:                                        ; preds = %6, %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @tplt_open(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = alloca [1000 x i8], align 16
  %3 = load ptr, ptr @user_templatename, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @access(ptr noundef nonnull %3, i32 noundef 4) #41
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr @user_templatename, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.129, ptr noundef %9) #45
  %11 = getelementptr inbounds i8, ptr %0, i64 80
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
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.130, ptr noundef %20) #45
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  br label %61

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 224
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 46) #44
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
  %36 = call i32 @access(ptr noundef nonnull %2, i32 noundef 4) #41
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @access(ptr noundef nonnull @tplt_open.templatename, i32 noundef 4) #41
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 280
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @pathsearch(ptr noundef %43, ptr noundef nonnull @tplt_open.templatename, i32 noundef 0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %41
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.129, ptr noundef nonnull @tplt_open.templatename) #45
  %49 = getelementptr inbounds i8, ptr %0, i64 80
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
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.130, ptr noundef nonnull %.02128) #45
  %57 = getelementptr inbounds i8, ptr %0, i64 80
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %54, %.thread
  call void @free(ptr noundef %.02029) #41
  br label %61

61:                                               ; preds = %14, %60, %46, %18, %7
  %.0 = phi ptr [ null, %7 ], [ null, %18 ], [ null, %46 ], [ %52, %60 ], [ %16, %14 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden void @tplt_linedir(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.133, i32 noundef %1) #41
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
  br label %5, !llvm.loop !215

14:                                               ; preds = %5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 2, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define hidden void @tplt_print(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216

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
  %25 = getelementptr inbounds i8, ptr %1, i64 276
  %26 = load i32, ptr %25, align 4
  %.not18 = icmp eq i32 %26, 0
  br i1 %.not18, label %27, label %43

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 232
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.133, i32 noundef %29) #41
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
  br label %33, !llvm.loop !215

tplt_linedir.exit:                                ; preds = %33
  %42 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 2, i64 1, ptr %0)
  br label %43

43:                                               ; preds = %24, %tplt_linedir.exit, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @emit_destructor_code(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 208
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %92, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 2, i64 1, ptr %0)
  %14 = load i32, ptr %3, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %49

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %42, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 2, i64 1, ptr %0)
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = getelementptr inbounds i8, ptr %2, i64 276
  %24 = load i32, ptr %23, align 4
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %25, label %49

25:                                               ; preds = %19
  %26 = add i32 %21, 2
  store i32 %26, ptr %3, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 224
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.133, i32 noundef %28) #41
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
  br label %32, !llvm.loop !215

tplt_linedir.exit:                                ; preds = %32
  %41 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 2, i64 1, ptr %0)
  br label %49

42:                                               ; preds = %16
  %43 = getelementptr inbounds i8, ptr %2, i64 216
  %44 = load ptr, ptr %43, align 8
  %.not43 = icmp eq ptr %44, null
  br i1 %.not43, label %49, label %45

45:                                               ; preds = %42
  %46 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 2, i64 1, ptr %0)
  %47 = load i32, ptr %3, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %tplt_linedir.exit, %19, %42, %45, %12
  %.0 = phi ptr [ %10, %12 ], [ %18, %19 ], [ %18, %tplt_linedir.exit ], [ %44, %45 ], [ null, %42 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 80
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
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.136, i32 noundef %58) #41
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
  br label %51, !llvm.loop !217

68:                                               ; preds = %51
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %69 = load i32, ptr %3, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %3, align 4
  %71 = getelementptr inbounds i8, ptr %2, i64 276
  %72 = load i32, ptr %71, align 4
  %.not46 = icmp eq i32 %72, 0
  br i1 %.not46, label %73, label %88

73:                                               ; preds = %68
  %74 = add i32 %69, 2
  store i32 %74, ptr %3, align 4
  %75 = getelementptr inbounds i8, ptr %2, i64 232
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.133, i32 noundef %74) #41
  br label %78

78:                                               ; preds = %82, %73
  %.0.i47 = phi ptr [ %76, %73 ], [ %86, %82 ]
  %79 = load i8, ptr %.0.i47, align 1
  switch i8 %79, label %82 [
    i8 0, label %tplt_linedir.exit49
    i8 92, label %80
  ]

80:                                               ; preds = %78
  %81 = tail call i32 @putc(i32 noundef 92, ptr noundef %0)
  %.pre.i48 = load i8, ptr %.0.i47, align 1
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i8 [ %79, %78 ], [ %.pre.i48, %80 ]
  %84 = sext i8 %83 to i32
  %85 = tail call i32 @putc(i32 noundef %84, ptr noundef %0)
  %86 = getelementptr i8, ptr %.0.i47, i64 1
  br label %78, !llvm.loop !215

tplt_linedir.exit49:                              ; preds = %78
  %87 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 2, i64 1, ptr %0)
  br label %88

88:                                               ; preds = %tplt_linedir.exit49, %68
  %89 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 2, i64 1, ptr %0)
  %90 = load i32, ptr %3, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %8, %88
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @has_destructor(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 208
  br label %.sink.split

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 216
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  br label %.sink.split

.sink.split:                                      ; preds = %6, %11
  %.sink4 = phi ptr [ %12, %11 ], [ %7, %6 ]
  %13 = load ptr, ptr %.sink4, align 8
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %.sink.split, %8
  %.0.shrunk = phi i32 [ 1, %8 ], [ %15, %.sink.split ]
  ret i32 %.0.shrunk
}

; Function Attrs: nounwind uwtable
define hidden ptr @append_str(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca [40 x i8], align 16
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
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #44
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
  %33 = tail call ptr @realloc(ptr noundef %31, i64 noundef %32) #42
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
  br i1 %.not.i, label %lemon_strcpy.exit, label %52, !llvm.loop !102

lemon_strcpy.exit:                                ; preds = %52
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #44
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
  br i1 %68, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !218

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
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @translate_code(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #7 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [900 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %9 = zext nneg i32 %7 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %9, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %2
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %._crit_edge
  store ptr @translate_code.newlinestr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %13
  %.sink = phi i32 [ 1, %13 ], [ 0, %._crit_edge ]
  %18 = getelementptr inbounds i8, ptr %1, i64 96
  store i32 %.sink, ptr %18, align 8
  %19 = icmp eq i32 %7, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %58

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %0, i64 208
  br label %has_destructor.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %0, i64 216
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %37, label %has_destructor.exit.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %28, i64 56
  br label %has_destructor.exit

has_destructor.exit:                              ; preds = %32, %37
  %.sink4.i = phi ptr [ %38, %37 ], [ %33, %32 ]
  %39 = load ptr, ptr %.sink4.i, align 8
  %.not252 = icmp eq ptr %39, null
  br i1 %.not252, label %.thread, label %has_destructor.exit.thread

has_destructor.exit.thread:                       ; preds = %34, %has_destructor.exit
  %40 = load i32, ptr @append_str.used, align 4
  %41 = icmp eq i32 %40, 0
  %42 = load ptr, ptr @append_str.z, align 8
  %43 = icmp ne ptr %42, null
  %or.cond.i = select i1 %41, i1 %43, i1 false
  br i1 %or.cond.i, label %44, label %append_str.exit

44:                                               ; preds = %has_destructor.exit.thread
  store i8 0, ptr %42, align 1
  %.pre = load ptr, ptr %26, align 8
  %.pre303 = load ptr, ptr %.pre, align 8
  %.pre304 = load i32, ptr %6, align 8
  br label %append_str.exit

append_str.exit:                                  ; preds = %has_destructor.exit.thread, %44
  %45 = phi i32 [ %7, %has_destructor.exit.thread ], [ %.pre304, %44 ]
  %46 = phi ptr [ %28, %has_destructor.exit.thread ], [ %.pre303, %44 ]
  store i32 0, ptr @append_str.used, align 4
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 1, %45
  %50 = tail call ptr @append_str(ptr noundef nonnull @.str.139, i32 noundef 0, i32 noundef %48, i32 noundef %49)
  %51 = load i32, ptr @append_str.used, align 4
  %52 = icmp eq i32 %51, 0
  %53 = load ptr, ptr @append_str.z, align 8
  %54 = icmp ne ptr %53, null
  %or.cond.i216 = select i1 %52, i1 %54, i1 false
  br i1 %or.cond.i216, label %55, label %append_str.exit217

55:                                               ; preds = %append_str.exit
  store i8 0, ptr %53, align 1
  br label %append_str.exit217

append_str.exit217:                               ; preds = %append_str.exit, %55
  store i32 0, ptr @append_str.used, align 4
  %56 = tail call ptr @Strsafe(ptr noundef %53)
  %57 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %56, ptr %57, align 8
  store i32 0, ptr %18, align 8
  br label %.thread

58:                                               ; preds = %20
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %58
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %23) #44
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  store i8 1, ptr %3, align 16
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 80
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 80
  %73 = load i32, ptr %72, align 8
  %.not193 = icmp eq i32 %68, %73
  br i1 %.not193, label %.thread, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %0, i64 224
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %66, align 8
  %80 = load ptr, ptr %71, align 8
  tail call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %76, i32 noundef %78, ptr noundef nonnull @.str.140, ptr noundef %79, ptr noundef nonnull %60, ptr noundef %80, ptr noundef nonnull %23)
  %81 = getelementptr inbounds i8, ptr %0, i64 80
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %.thread

84:                                               ; preds = %62
  call void (ptr, ptr, ...) @lemon_sprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.141, ptr noundef nonnull %60, ptr noundef nonnull %23)
  %85 = load ptr, ptr %10, align 8
  %86 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %5) #44
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %93, label %.thread

.thread:                                          ; preds = %58, %17, %65, %74, %has_destructor.exit, %append_str.exit217, %84
  %.0167239 = phi i8 [ 0, %84 ], [ 0, %58 ], [ 0, %17 ], [ 1, %65 ], [ 1, %74 ], [ 0, %has_destructor.exit ], [ 0, %append_str.exit217 ]
  %.0171237 = phi ptr [ %86, %84 ], [ null, %58 ], [ null, %17 ], [ null, %65 ], [ null, %74 ], [ null, %has_destructor.exit ], [ null, %append_str.exit217 ]
  %87 = load i32, ptr %6, align 8
  %88 = sub i32 1, %87
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 80
  %91 = load i32, ptr %90, align 8
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.142, i32 noundef %88, i32 noundef %91) #41
  br label %98

93:                                               ; preds = %84
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 80
  %96 = load i32, ptr %95, align 8
  %97 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.143, i32 noundef %96) #41
  br label %98

98:                                               ; preds = %93, %.thread
  %.not195240 = phi i1 [ false, %.thread ], [ true, %93 ]
  %.0167238 = phi i8 [ %.0167239, %.thread ], [ 0, %93 ]
  %.0171236 = phi ptr [ %.0171237, %.thread ], [ null, %93 ]
  %.0174 = phi i32 [ 0, %.thread ], [ 1, %93 ]
  %99 = load i32, ptr @append_str.used, align 4
  %100 = icmp eq i32 %99, 0
  %101 = load ptr, ptr @append_str.z, align 8
  %102 = icmp ne ptr %101, null
  %or.cond.i218 = select i1 %100, i1 %102, i1 false
  br i1 %or.cond.i218, label %103, label %append_str.exit219

103:                                              ; preds = %98
  store i8 0, ptr %101, align 1
  br label %append_str.exit219

append_str.exit219:                               ; preds = %98, %103
  store i32 0, ptr @append_str.used, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i8, ptr %104, align 1
  %.not196269 = icmp eq i8 %105, 0
  br i1 %.not196269, label %._crit_edge276, label %.lr.ph275

.lr.ph275:                                        ; preds = %append_str.exit219
  %106 = getelementptr inbounds i8, ptr %1, i64 8
  %107 = getelementptr inbounds i8, ptr %1, i64 40
  %108 = getelementptr inbounds i8, ptr %1, i64 32
  %109 = getelementptr inbounds i8, ptr %0, i64 224
  %110 = getelementptr inbounds i8, ptr %1, i64 20
  %111 = getelementptr inbounds i8, ptr %0, i64 80
  br label %112

112:                                              ; preds = %.lr.ph275, %201
  %113 = phi i8 [ %105, %.lr.ph275 ], [ %203, %201 ]
  %.0164274 = phi ptr [ %104, %.lr.ph275 ], [ %202, %201 ]
  %.1168273 = phi i8 [ %.0167238, %.lr.ph275 ], [ %.2169, %201 ]
  %.0172270 = phi i32 [ 0, %.lr.ph275 ], [ %.1173, %201 ]
  %114 = icmp eq ptr %.0164274, %.0171236
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = call ptr @append_str(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #44
  %118 = shl i64 %117, 32
  %sext = add i64 %118, -4294967296
  %119 = ashr exact i64 %sext, 32
  %120 = getelementptr i8, ptr %.0164274, i64 %119
  br label %201

121:                                              ; preds = %112
  %122 = tail call ptr @__ctype_b_loc() #47
  %123 = load ptr, ptr %122, align 8
  %124 = zext i8 %113 to i64
  %125 = getelementptr i16, ptr %123, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = and i16 %126, 1024
  %.not206 = icmp eq i16 %127, 0
  br i1 %.not206, label %199, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %10, align 8
  %130 = icmp eq ptr %.0164274, %129
  br i1 %130, label %.critedge.preheader, label %131

131:                                              ; preds = %128
  %132 = getelementptr i8, ptr %.0164274, i64 -1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr i16, ptr %123, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = and i16 %136, 8
  %.not207 = icmp ne i16 %137, 0
  %.not208 = icmp eq i8 %133, 95
  %or.cond214 = or i1 %.not208, %.not207
  br i1 %or.cond214, label %199, label %.critedge.preheader

.critedge.preheader:                              ; preds = %131, %128
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.0164.pn = phi ptr [ %.0165, %.critedge ], [ %.0164274, %.critedge.preheader ]
  %.0165 = getelementptr i8, ptr %.0164.pn, i64 1
  %138 = load i8, ptr %.0165, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr i16, ptr %123, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = and i16 %141, 8
  %.not209 = icmp ne i16 %142, 0
  %143 = icmp eq i8 %138, 95
  %or.cond215 = or i1 %143, %.not209
  br i1 %or.cond215, label %.critedge, label %144, !llvm.loop !219

144:                                              ; preds = %.critedge
  store i8 0, ptr %.0165, align 1
  %145 = load ptr, ptr %106, align 8
  %.not210 = icmp eq ptr %145, null
  br i1 %.not210, label %151, label %146

146:                                              ; preds = %144
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0164274, ptr noundef nonnull dereferenceable(1) %145) #44
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call ptr @append_str(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %.loopexit255

151:                                              ; preds = %146, %144
  %152 = load i32, ptr %6, align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph268, label %.loopexit255

.lr.ph268:                                        ; preds = %151
  %154 = load ptr, ptr %107, align 8
  %wide.trip.count = zext nneg i32 %152 to i64
  br label %155

155:                                              ; preds = %.lr.ph268, %198
  %indvars.iv = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next, %198 ]
  %156 = getelementptr ptr, ptr %154, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 8
  %.not211 = icmp eq ptr %157, null
  br i1 %.not211, label %198, label %158

158:                                              ; preds = %155
  %159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0164274, ptr noundef nonnull dereferenceable(1) %157) #44
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %198

161:                                              ; preds = %158
  %162 = trunc nuw nsw i64 %indvars.iv to i32
  %163 = icmp eq i64 %indvars.iv, 0
  %164 = icmp ne i32 %.0172270, 0
  %or.cond = select i1 %163, i1 %164, i1 false
  br i1 %or.cond, label %165, label %171

165:                                              ; preds = %161
  %166 = load ptr, ptr %109, align 8
  %167 = load i32, ptr %110, align 4
  %168 = load ptr, ptr %154, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %166, i32 noundef %167, ptr noundef nonnull @.str.144, ptr noundef %168, ptr noundef nonnull %5)
  %169 = load i32, ptr %111, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %111, align 8
  br label %196

171:                                              ; preds = %161
  %172 = load ptr, ptr %10, align 8
  %.not212 = icmp eq ptr %.0164274, %172
  br i1 %.not212, label %181, label %173

173:                                              ; preds = %171
  %174 = getelementptr i8, ptr %.0164274, i64 -1
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 64
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = add i32 %162, 1
  %179 = sub i32 %178, %152
  %180 = call ptr @append_str(ptr noundef nonnull @.str.145, i32 noundef -1, i32 noundef %179, i32 noundef 0)
  br label %196

181:                                              ; preds = %173, %171
  %182 = load ptr, ptr %108, align 8
  %183 = getelementptr ptr, ptr %182, i64 %indvars.iv
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 12
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %192

188:                                              ; preds = %181
  %189 = getelementptr inbounds i8, ptr %184, i64 96
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  br label %192

192:                                              ; preds = %181, %188
  %.pn = phi ptr [ %191, %188 ], [ %184, %181 ]
  %.0163.in = getelementptr inbounds i8, ptr %.pn, i64 80
  %.0163 = load i32, ptr %.0163.in, align 8
  %193 = add i32 %162, 1
  %194 = sub i32 %193, %152
  %195 = call ptr @append_str(ptr noundef nonnull @.str.142, i32 noundef 0, i32 noundef %194, i32 noundef %.0163)
  br label %196

196:                                              ; preds = %177, %192, %165
  %197 = getelementptr [1000 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 1, ptr %197, align 1
  br label %.loopexit255

198:                                              ; preds = %155, %158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit255, label %155, !llvm.loop !220

.loopexit255:                                     ; preds = %198, %151, %196, %149
  %.4 = phi i8 [ 1, %149 ], [ %.1168273, %196 ], [ %.1168273, %151 ], [ %.1168273, %198 ]
  %.3 = phi ptr [ %.0165, %149 ], [ %.0165, %196 ], [ %.0164274, %151 ], [ %.0164274, %198 ]
  store i8 %138, ptr %.0165, align 1
  br label %199

199:                                              ; preds = %.loopexit255, %131, %121
  %.3170 = phi i8 [ %.4, %.loopexit255 ], [ %.1168273, %131 ], [ %.1168273, %121 ]
  %.2 = phi ptr [ %.3, %.loopexit255 ], [ %.0164274, %131 ], [ %.0164274, %121 ]
  %200 = call ptr @append_str(ptr noundef %.2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %201

201:                                              ; preds = %199, %115
  %.1173 = phi i32 [ 1, %115 ], [ %.0172270, %199 ]
  %.2169 = phi i8 [ %.1168273, %115 ], [ %.3170, %199 ]
  %.1 = phi ptr [ %120, %115 ], [ %.2, %199 ]
  %202 = getelementptr i8, ptr %.1, i64 1
  %203 = load i8, ptr %202, align 1
  %.not196 = icmp eq i8 %203, 0
  br i1 %.not196, label %._crit_edge276.loopexit, label %112, !llvm.loop !221

._crit_edge276.loopexit:                          ; preds = %201
  %.pre305 = load i32, ptr @append_str.used, align 4
  %.pre306 = load ptr, ptr @append_str.z, align 8
  %204 = icmp eq i32 %.pre305, 0
  br label %._crit_edge276

._crit_edge276:                                   ; preds = %._crit_edge276.loopexit, %append_str.exit219
  %205 = phi ptr [ %101, %append_str.exit219 ], [ %.pre306, %._crit_edge276.loopexit ]
  %206 = phi i1 [ true, %append_str.exit219 ], [ %204, %._crit_edge276.loopexit ]
  %.1168.lcssa = phi i8 [ %.0167238, %append_str.exit219 ], [ %.2169, %._crit_edge276.loopexit ]
  %207 = icmp ne ptr %205, null
  %or.cond.i220 = select i1 %206, i1 %207, i1 false
  br i1 %or.cond.i220, label %.thread243, label %append_str.exit221

.thread243:                                       ; preds = %._crit_edge276
  store i8 0, ptr %205, align 1
  br label %212

append_str.exit221:                               ; preds = %._crit_edge276
  store i32 0, ptr @append_str.used, align 4
  %.not197 = icmp eq ptr %205, null
  br i1 %.not197, label %append_str.exit223, label %208

208:                                              ; preds = %append_str.exit221
  %.pr = load i8, ptr %205, align 1
  %.not198 = icmp eq i8 %.pr, 0
  br i1 %.not198, label %212, label %209

209:                                              ; preds = %208
  %210 = call ptr @Strsafe(ptr noundef nonnull %205)
  store ptr %210, ptr %10, align 8
  %.pre307 = load i32, ptr @append_str.used, align 4
  %.pre308 = load ptr, ptr @append_str.z, align 8
  %211 = icmp eq i32 %.pre307, 0
  br label %212

212:                                              ; preds = %.thread243, %209, %208
  %213 = phi ptr [ %205, %.thread243 ], [ %.pre308, %209 ], [ %205, %208 ]
  %214 = phi i1 [ true, %.thread243 ], [ %211, %209 ], [ true, %208 ]
  %215 = icmp ne ptr %213, null
  %or.cond.i222 = select i1 %214, i1 %215, i1 false
  br i1 %or.cond.i222, label %216, label %append_str.exit223

216:                                              ; preds = %212
  store i8 0, ptr %213, align 1
  br label %append_str.exit223

append_str.exit223:                               ; preds = %append_str.exit221, %212, %216
  store i32 0, ptr @append_str.used, align 4
  %217 = getelementptr inbounds i8, ptr %1, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  %220 = icmp ne i8 %.1168.lcssa, 0
  %or.cond3 = select i1 %219, i1 true, i1 %220
  br i1 %or.cond3, label %231, label %221

221:                                              ; preds = %append_str.exit223
  %222 = getelementptr inbounds i8, ptr %0, i64 224
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %1, i64 20
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %1, align 8
  %227 = load ptr, ptr %226, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %223, i32 noundef %225, ptr noundef nonnull @.str.146, ptr noundef nonnull %218, ptr noundef %227, ptr noundef nonnull %218)
  %228 = getelementptr inbounds i8, ptr %0, i64 80
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 8
  br label %231

231:                                              ; preds = %221, %append_str.exit223
  %232 = load i32, ptr %6, align 8
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph285, label %._crit_edge286

.lr.ph285:                                        ; preds = %231
  %234 = getelementptr inbounds i8, ptr %1, i64 40
  %235 = getelementptr inbounds i8, ptr %0, i64 224
  %236 = getelementptr inbounds i8, ptr %1, i64 20
  %237 = getelementptr inbounds i8, ptr %1, i64 32
  %238 = getelementptr inbounds i8, ptr %0, i64 80
  %239 = getelementptr inbounds i8, ptr %0, i64 216
  %240 = getelementptr inbounds i8, ptr %0, i64 208
  br label %241

241:                                              ; preds = %.lr.ph285, %310
  %indvars.iv300 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next301, %310 ]
  %242 = phi i32 [ %232, %.lr.ph285 ], [ %311, %310 ]
  %243 = trunc nuw nsw i64 %indvars.iv300 to i32
  %smax = call i32 @llvm.smax.i32(i32 %243, i32 1)
  %244 = load ptr, ptr %234, align 8
  %245 = getelementptr ptr, ptr %244, i64 %indvars.iv300
  %246 = load ptr, ptr %245, align 8
  %.not201 = icmp eq ptr %246, null
  %.not310 = icmp eq i64 %indvars.iv300, 0
  br i1 %.not201, label %291, label %247

247:                                              ; preds = %241
  br i1 %.not310, label %.loopexit, label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %217, align 8
  %.not203 = icmp eq ptr %249, null
  br i1 %.not203, label %.lr.ph280, label %250

250:                                              ; preds = %248
  %251 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %249, ptr noundef nonnull dereferenceable(1) %246) #44
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %.lr.ph280

253:                                              ; preds = %250
  %254 = load ptr, ptr %235, align 8
  %255 = load i32, ptr %236, align 4
  %256 = load ptr, ptr %237, align 8
  %257 = getelementptr ptr, ptr %256, i64 %indvars.iv300
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %258, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %254, i32 noundef %255, ptr noundef nonnull @.str.147, ptr noundef %259, ptr noundef nonnull %246)
  %260 = load i32, ptr %238, align 8
  %261 = add i32 %260, 1
  store i32 %261, ptr %238, align 8
  br label %.lr.ph280

.lr.ph280:                                        ; preds = %248, %250, %253
  %262 = load ptr, ptr %234, align 8
  %263 = getelementptr ptr, ptr %262, i64 %indvars.iv300
  %wide.trip.count298 = zext nneg i32 %smax to i64
  br label %264

264:                                              ; preds = %.lr.ph280, %276
  %indvars.iv295 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next296, %276 ]
  %265 = getelementptr ptr, ptr %262, i64 %indvars.iv295
  %266 = load ptr, ptr %265, align 8
  %.not204 = icmp eq ptr %266, null
  br i1 %.not204, label %276, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %263, align 8
  %269 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(1) %268) #44
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %267
  %272 = load ptr, ptr %235, align 8
  %273 = load i32, ptr %236, align 4
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %272, i32 noundef %273, ptr noundef nonnull @.str.148, ptr noundef %268)
  %274 = load i32, ptr %238, align 8
  %275 = add i32 %274, 1
  store i32 %275, ptr %238, align 8
  br label %.loopexit

276:                                              ; preds = %264, %267
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %.loopexit, label %264, !llvm.loop !222

.loopexit:                                        ; preds = %276, %271, %247
  %277 = getelementptr [1000 x i8], ptr %3, i64 0, i64 %indvars.iv300
  %278 = load i8, ptr %277, align 1
  %.not205 = icmp eq i8 %278, 0
  br i1 %.not205, label %279, label %310

279:                                              ; preds = %.loopexit
  %280 = load ptr, ptr %235, align 8
  %281 = load i32, ptr %236, align 4
  %282 = load ptr, ptr %234, align 8
  %283 = getelementptr ptr, ptr %282, i64 %indvars.iv300
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %237, align 8
  %286 = getelementptr ptr, ptr %285, i64 %indvars.iv300
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %287, align 8
  call void (ptr, i32, ptr, ...) @ErrorMsg(ptr noundef %280, i32 noundef %281, ptr noundef nonnull @.str.149, ptr noundef %284, ptr noundef %288, ptr noundef %284)
  %289 = load i32, ptr %238, align 8
  %290 = add i32 %289, 1
  store i32 %290, ptr %238, align 8
  br label %310

291:                                              ; preds = %241
  br i1 %.not310, label %310, label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %237, align 8
  %294 = getelementptr ptr, ptr %293, i64 %indvars.iv300
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 12
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %has_destructor.exit228, label %299

299:                                              ; preds = %292
  %300 = load ptr, ptr %239, align 8
  %.not.i224 = icmp eq ptr %300, null
  br i1 %.not.i224, label %301, label %has_destructor.exit228.thread

301:                                              ; preds = %299
  %302 = getelementptr inbounds i8, ptr %295, i64 56
  br label %has_destructor.exit228

has_destructor.exit228:                           ; preds = %292, %301
  %.sink4.i227 = phi ptr [ %302, %301 ], [ %240, %292 ]
  %303 = load ptr, ptr %.sink4.i227, align 8
  %.not253 = icmp eq ptr %303, null
  br i1 %.not253, label %310, label %has_destructor.exit228.thread

has_destructor.exit228.thread:                    ; preds = %299, %has_destructor.exit228
  %304 = getelementptr inbounds i8, ptr %295, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = trunc i64 %indvars.iv300 to i32
  %307 = add i32 %306, 1
  %308 = sub i32 %307, %242
  %309 = call ptr @append_str(ptr noundef nonnull @.str.139, i32 noundef 0, i32 noundef %305, i32 noundef %308)
  br label %310

310:                                              ; preds = %279, %.loopexit, %has_destructor.exit228.thread, %has_destructor.exit228, %291
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %311 = load i32, ptr %6, align 8
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next301, %312
  br i1 %313, label %241, label %._crit_edge286, !llvm.loop !223

._crit_edge286:                                   ; preds = %310, %231
  %.lcssa256 = phi i32 [ %232, %231 ], [ %311, %310 ]
  br i1 %.not195240, label %314, label %322

314:                                              ; preds = %._crit_edge286
  %315 = sub i32 1, %.lcssa256
  %316 = load ptr, ptr %1, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 80
  %318 = load i32, ptr %317, align 8
  %319 = call ptr @append_str(ptr noundef nonnull @.str.150, i32 noundef 0, i32 noundef %315, i32 noundef %318)
  %320 = call ptr @append_str(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %321 = call ptr @append_str(ptr noundef nonnull @.str.151, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %322

322:                                              ; preds = %314, %._crit_edge286
  %323 = load i32, ptr @append_str.used, align 4
  %324 = icmp eq i32 %323, 0
  %325 = load ptr, ptr @append_str.z, align 8
  %326 = icmp ne ptr %325, null
  %or.cond.i229 = select i1 %324, i1 %326, i1 false
  br i1 %or.cond.i229, label %.thread250, label %append_str.exit230

.thread250:                                       ; preds = %322
  store i8 0, ptr %325, align 1
  store i32 0, ptr @append_str.used, align 4
  br label %331

append_str.exit230:                               ; preds = %322
  store i32 0, ptr @append_str.used, align 4
  %.not199 = icmp eq ptr %325, null
  br i1 %.not199, label %331, label %327

327:                                              ; preds = %append_str.exit230
  %.pr249 = load i8, ptr %325, align 1
  %.not200 = icmp eq i8 %.pr249, 0
  br i1 %.not200, label %331, label %328

328:                                              ; preds = %327
  %329 = call ptr @Strsafe(ptr noundef nonnull %325)
  %330 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %329, ptr %330, align 8
  store i32 0, ptr %18, align 8
  br label %331

331:                                              ; preds = %.thread250, %328, %327, %append_str.exit230
  ret i32 %.0174
}

; Function Attrs: nofree nounwind uwtable
define hidden noundef ptr @Strsafe(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread19, label %3

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
  br i1 %.not.i.i, label %strhash.exit.i, label %.lr.ph.i.i, !llvm.loop !31

strhash.exit.i:                                   ; preds = %.lr.ph.i.i, %6
  %.0.lcssa.i.i = phi i32 [ 0, %6 ], [ %12, %.lr.ph.i.i ]
  %14 = load i32, ptr %4, align 8
  %15 = add i32 %14, -1
  %16 = and i32 %15, %.0.lcssa.i.i
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %16 to i64
  %20 = getelementptr ptr, ptr %18, i64 %19
  %.09.i = load ptr, ptr %20, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %Strsafe_find.exit.thread, label %.lr.ph.i

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %.0.i = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %Strsafe_find.exit.thread, label %.lr.ph.i, !llvm.loop !224

.lr.ph.i:                                         ; preds = %strhash.exit.i, %21
  %.011.i = phi ptr [ %.0.i, %21 ], [ %.09.i, %strhash.exit.i ]
  %23 = load ptr, ptr %.011.i, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %0) #44
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %Strsafe_find.exit, label %21

Strsafe_find.exit:                                ; preds = %.lr.ph.i
  %26 = icmp eq ptr %23, null
  br i1 %26, label %Strsafe_find.exit.thread, label %.thread19

Strsafe_find.exit.thread:                         ; preds = %21, %strhash.exit.i, %3, %Strsafe_find.exit
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #44
  %28 = shl i64 %27, 32
  %sext = add i64 %28, 4294967296
  %29 = ashr exact i64 %sext, 32
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #43
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %Strsafe_find.exit.thread, %.preheader
  %.02.i = phi ptr [ %33, %.preheader ], [ %30, %Strsafe_find.exit.thread ]
  %.0.i15 = phi ptr [ %31, %.preheader ], [ %0, %Strsafe_find.exit.thread ]
  %31 = getelementptr i8, ptr %.0.i15, i64 1
  %32 = load i8, ptr %.0.i15, align 1
  %33 = getelementptr i8, ptr %.02.i, i64 1
  store i8 %32, ptr %.02.i, align 1
  %.not.i16 = icmp eq i8 %32, 0
  br i1 %.not.i16, label %34, label %.preheader, !llvm.loop !102

34:                                               ; preds = %.preheader
  %35 = tail call i32 @Strsafe_insert(ptr noundef nonnull %30)
  br label %.thread19

.thread:                                          ; preds = %Strsafe_find.exit.thread
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 28, i64 1, ptr %36) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

.thread19:                                        ; preds = %34, %Strsafe_find.exit, %1
  %.0 = phi ptr [ null, %1 ], [ %30, %34 ], [ %23, %Strsafe_find.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define hidden void @emit_code(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit59, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 1
  %.not46 = icmp eq i8 %8, 0
  br i1 %.not46, label %.loopexit59, label %9

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.152, ptr noundef nonnull %6) #41
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
  br label %12, !llvm.loop !225

.loopexit59:                                      ; preds = %12, %7, %4
  %19 = getelementptr inbounds i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not48 = icmp eq ptr %20, null
  br i1 %.not48, label %73, label %21

21:                                               ; preds = %.loopexit59
  %22 = getelementptr inbounds i8, ptr %2, i64 276
  %23 = load i32, ptr %22, align 4
  %.not49 = icmp eq i32 %23, 0
  br i1 %.not49, label %24, label %42

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 224
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.133, i32 noundef %28) #41
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
  br label %32, !llvm.loop !215

tplt_linedir.exit:                                ; preds = %32
  %41 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 2, i64 1, ptr %0)
  %.pre = load ptr, ptr %19, align 8
  br label %42

42:                                               ; preds = %tplt_linedir.exit, %21
  %43 = phi ptr [ %.pre, %tplt_linedir.exit ], [ %20, %21 ]
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.152, ptr noundef %43) #41
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
  br label %46, !llvm.loop !226

53:                                               ; preds = %46
  %54 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 2, i64 1, ptr %0)
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %22, align 4
  %.not51 = icmp eq i32 %57, 0
  br i1 %.not51, label %58, label %73

58:                                               ; preds = %53
  %59 = add i32 %55, 2
  store i32 %59, ptr %3, align 4
  %60 = getelementptr inbounds i8, ptr %2, i64 232
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.133, i32 noundef %59) #41
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
  br label %63, !llvm.loop !215

tplt_linedir.exit58:                              ; preds = %63
  %72 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 2, i64 1, ptr %0)
  br label %73

73:                                               ; preds = %53, %tplt_linedir.exit58, %.loopexit59
  %74 = getelementptr inbounds i8, ptr %1, i64 72
  %75 = load ptr, ptr %74, align 8
  %.not52 = icmp eq ptr %75, null
  br i1 %.not52, label %.loopexit, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %75, align 1
  %.not53 = icmp eq i8 %77, 0
  br i1 %.not53, label %.loopexit, label %78

78:                                               ; preds = %76
  %fputs = tail call i32 @fputs(ptr nonnull %75, ptr %0)
  %79 = load ptr, ptr %74, align 8
  br label %80

80:                                               ; preds = %85, %78
  %.2 = phi ptr [ %79, %78 ], [ %86, %85 ]
  %81 = load i8, ptr %.2, align 1
  switch i8 %81, label %85 [
    i8 0, label %.loopexit
    i8 10, label %82
  ]

82:                                               ; preds = %80
  %83 = load i32, ptr %3, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %3, align 4
  br label %85

85:                                               ; preds = %80, %82
  %86 = getelementptr i8, ptr %.2, i64 1
  br label %80, !llvm.loop !227

.loopexit:                                        ; preds = %80, %76, %73
  %87 = load ptr, ptr %5, align 8
  %.not55 = icmp eq ptr %87, null
  br i1 %.not55, label %92, label %88

88:                                               ; preds = %.loopexit
  %89 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 2, i64 1, ptr %0)
  %90 = load i32, ptr %3, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %88, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @print_stack_union(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %.preheader179

.preheader179:                                    ; preds = %4
  %11 = icmp sgt i32 %7, 0
  %12 = getelementptr inbounds i8, ptr %1, i64 136
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 15, i64 1, ptr %15) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

17:                                               ; preds = %.preheader179
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #44
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %.preheader179
  %.0130 = phi i32 [ %19, %17 ], [ 0, %.preheader179 ]
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %20
  %22 = getelementptr inbounds i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %24

24:                                               ; preds = %.lr.ph187, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next, %33 ]
  %.1131185 = phi i32 [ %.0130, %.lr.ph187 ], [ %.2132, %33 ]
  %25 = getelementptr ptr, ptr %23, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #44
  %32 = trunc i64 %31 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.1131185, i32 %32)
  br label %33

33:                                               ; preds = %30, %24
  %.2132 = phi i32 [ %.1131185, %24 ], [ %spec.select, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge188, label %24, !llvm.loop !228

._crit_edge188:                                   ; preds = %33, %20
  %.1131.lcssa = phi i32 [ %.0130, %20 ], [ %.2132, %33 ]
  %34 = shl i32 %.1131.lcssa, 1
  %35 = or disjoint i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #43
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %.preheader178

.preheader178:                                    ; preds = %._crit_edge188
  br i1 %21, label %.lr.ph215, label %._crit_edge216

.lr.ph215:                                        ; preds = %.preheader178
  %39 = getelementptr inbounds i8, ptr %1, i64 72
  %40 = getelementptr inbounds i8, ptr %1, i64 88
  %invariant.gep = getelementptr i8, ptr %37, i64 -1
  %41 = getelementptr inbounds i8, ptr %1, i64 128
  %42 = or disjoint i32 %7, 1
  br label %46

43:                                               ; preds = %._crit_edge188
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 15, i64 1, ptr %44) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

46:                                               ; preds = %.lr.ph215, %lemon_strcpy.exit
  %indvars.iv228 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next229, %lemon_strcpy.exit ]
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr ptr, ptr %47, i64 %indvars.iv228
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %40, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %lemon_strcpy.exit.sink.split, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %49, i64 12
  %54 = load i32, ptr %53, align 4
  %.not165 = icmp eq i32 %54, 1
  br i1 %.not165, label %55, label %lemon_strcpy.exit.sink.split

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %49, i64 72
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
  %.not166 = icmp eq i16 %70, 0
  %71 = getelementptr i8, ptr %.1, i64 1
  br i1 %.not166, label %.preheader177, label %65, !llvm.loop !229

.preheader177:                                    ; preds = %65
  %.not167189 = icmp eq i8 %66, 0
  br i1 %.not167189, label %.critedge, label %.lr.ph192

.preheader176:                                    ; preds = %.lr.ph192
  %72 = icmp ult i32 %.0137190, 2147483647
  br i1 %72, label %.lr.ph195, label %.critedge

.lr.ph192:                                        ; preds = %.preheader177, %.lr.ph192
  %73 = phi i8 [ %78, %.lr.ph192 ], [ %66, %.preheader177 ]
  %.2191 = phi ptr [ %74, %.lr.ph192 ], [ %.1, %.preheader177 ]
  %.0137190 = phi i32 [ %75, %.lr.ph192 ], [ 0, %.preheader177 ]
  %74 = getelementptr i8, ptr %.2191, i64 1
  %75 = add i32 %.0137190, 1
  %76 = sext i32 %.0137190 to i64
  %77 = getelementptr i8, ptr %37, i64 %76
  store i8 %73, ptr %77, align 1
  %78 = load i8, ptr %74, align 1
  %.not167 = icmp eq i8 %78, 0
  br i1 %.not167, label %.preheader176, label %.lr.ph192, !llvm.loop !230

.lr.ph195:                                        ; preds = %.preheader176, %85
  %.1138194 = phi i32 [ %86, %85 ], [ %75, %.preheader176 ]
  %79 = zext nneg i32 %.1138194 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %79
  %80 = load i8, ptr %gep, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr i16, ptr %64, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 8192
  %.not168 = icmp eq i16 %84, 0
  br i1 %.not168, label %.critedge, label %85

85:                                               ; preds = %.lr.ph195
  %86 = add nsw i32 %.1138194, -1
  %87 = icmp sgt i32 %.1138194, 1
  br i1 %87, label %.lr.ph195, label %.critedge, !llvm.loop !231

.critedge:                                        ; preds = %.lr.ph195, %85, %.preheader177, %.preheader176
  %.1138.lcssa = phi i32 [ %75, %.preheader176 ], [ 0, %.preheader177 ], [ 0, %85 ], [ %.1138194, %.lr.ph195 ]
  %88 = sext i32 %.1138.lcssa to i64
  %89 = getelementptr i8, ptr %37, i64 %88
  store i8 0, ptr %89, align 1
  %90 = load ptr, ptr %41, align 8
  %.not169 = icmp eq ptr %90, null
  br i1 %.not169, label %94, label %91

91:                                               ; preds = %.critedge
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %90) #44
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %lemon_strcpy.exit.sink.split, label %94

94:                                               ; preds = %91, %.critedge
  %95 = load i8, ptr %37, align 1
  %.not170199 = icmp eq i8 %95, 0
  br i1 %.not170199, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %94, %.lr.ph203
  %96 = phi i8 [ %103, %.lr.ph203 ], [ %95, %94 ]
  %.2139201 = phi i32 [ %100, %.lr.ph203 ], [ 0, %94 ]
  %.0140200 = phi i32 [ %99, %.lr.ph203 ], [ 0, %94 ]
  %97 = mul i32 %.0140200, 53
  %98 = sext i8 %96 to i32
  %99 = add i32 %97, %98
  %100 = add i32 %.2139201, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %37, i64 %101
  %103 = load i8, ptr %102, align 1
  %.not170 = icmp eq i8 %103, 0
  br i1 %.not170, label %._crit_edge204, label %.lr.ph203, !llvm.loop !232

._crit_edge204:                                   ; preds = %.lr.ph203, %94
  %.0140.lcssa = phi i32 [ 0, %94 ], [ %99, %.lr.ph203 ]
  %104 = and i32 %.0140.lcssa, 2147483647
  %105 = urem i32 %104, %7
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr ptr, ptr %9, i64 %106
  %108 = load ptr, ptr %107, align 8
  %.not171207 = icmp eq ptr %108, null
  br i1 %.not171207, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %._crit_edge204, %113
  %109 = phi ptr [ %116, %113 ], [ %108, %._crit_edge204 ]
  %.1141208 = phi i32 [ %spec.store.select, %113 ], [ %105, %._crit_edge204 ]
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) %37) #44
  %111 = icmp eq i32 %110, 0
  %112 = add i32 %.1141208, 1
  br i1 %111, label %lemon_strcpy.exit.sink.split, label %113

113:                                              ; preds = %.lr.ph210
  %.not172 = icmp ult i32 %112, %7
  %spec.store.select = select i1 %.not172, i32 %112, i32 0
  %114 = zext i32 %spec.store.select to i64
  %115 = getelementptr ptr, ptr %9, i64 %114
  %116 = load ptr, ptr %115, align 8
  %.not171 = icmp eq ptr %116, null
  br i1 %.not171, label %._crit_edge211, label %.lr.ph210, !llvm.loop !233

._crit_edge211:                                   ; preds = %113, %._crit_edge204
  %.lcssa206 = phi i64 [ %106, %._crit_edge204 ], [ %114, %113 ]
  %.1141.lcssa = phi i32 [ %105, %._crit_edge204 ], [ %spec.store.select, %113 ]
  %117 = getelementptr ptr, ptr %9, i64 %.lcssa206
  %118 = add i32 %.1141.lcssa, 1
  %119 = getelementptr inbounds i8, ptr %49, i64 80
  store i32 %118, ptr %119, align 8
  %120 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #44
  %121 = shl i64 %120, 32
  %sext = add i64 %121, 4294967296
  %122 = ashr exact i64 %sext, 32
  %123 = tail call noalias ptr @malloc(i64 noundef %122) #43
  store ptr %123, ptr %117, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %.preheader

125:                                              ; preds = %._crit_edge211
  %126 = load ptr, ptr @stderr, align 8
  %127 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 15, i64 1, ptr %126) #39
  tail call void @exit(i32 noundef 1) #40
  unreachable

.preheader:                                       ; preds = %._crit_edge211, %.preheader
  %.02.i = phi ptr [ %130, %.preheader ], [ %123, %._crit_edge211 ]
  %.0.i = phi ptr [ %128, %.preheader ], [ %37, %._crit_edge211 ]
  %128 = getelementptr i8, ptr %.0.i, i64 1
  %129 = load i8, ptr %.0.i, align 1
  %130 = getelementptr i8, ptr %.02.i, i64 1
  store i8 %129, ptr %.02.i, align 1
  %.not.i = icmp eq i8 %129, 0
  br i1 %.not.i, label %lemon_strcpy.exit, label %.preheader, !llvm.loop !102

lemon_strcpy.exit.sink.split:                     ; preds = %.lr.ph210, %91, %52, %59, %46
  %.sink = phi i32 [ %42, %46 ], [ 0, %59 ], [ 0, %52 ], [ 0, %91 ], [ %112, %.lr.ph210 ]
  %131 = getelementptr inbounds i8, ptr %49, i64 80
  store i32 %.sink, ptr %131, align 8
  br label %lemon_strcpy.exit

lemon_strcpy.exit:                                ; preds = %.preheader, %lemon_strcpy.exit.sink.split
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %132 = load i32, ptr %5, align 8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next229, %133
  br i1 %134, label %46, label %._crit_edge216, !llvm.loop !234

._crit_edge216:                                   ; preds = %lemon_strcpy.exit, %.preheader178
  %135 = getelementptr inbounds i8, ptr %1, i64 104
  %136 = load ptr, ptr %135, align 8
  %.not160 = icmp eq ptr %136, null
  %spec.select173 = select i1 %.not160, ptr @.str.127, ptr %136
  %137 = load i32, ptr %2, align 4
  %.not161 = icmp eq i32 %3, 0
  br i1 %.not161, label %141, label %138

138:                                              ; preds = %._crit_edge216
  %139 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 14, i64 1, ptr %0)
  %140 = add i32 %137, 1
  br label %141

141:                                              ; preds = %138, %._crit_edge216
  %.0127 = phi i32 [ %140, %138 ], [ %137, %._crit_edge216 ]
  %142 = getelementptr inbounds i8, ptr %1, i64 128
  %143 = load ptr, ptr %142, align 8
  %.not162 = icmp eq ptr %143, null
  %spec.select174 = select i1 %.not162, ptr @.str.156, ptr %143
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.155, ptr noundef nonnull %spec.select173, ptr noundef nonnull %spec.select174) #41
  %145 = add i32 %.0127, 1
  br i1 %.not161, label %149, label %146

146:                                              ; preds = %141
  %147 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 7, i64 1, ptr %0)
  %148 = add i32 %.0127, 2
  br label %149

149:                                              ; preds = %146, %141
  %.1128 = phi i32 [ %148, %146 ], [ %145, %141 ]
  %150 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 16, i64 1, ptr %0)
  %151 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 14, i64 1, ptr %0)
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.160, ptr noundef nonnull %spec.select173) #41
  %153 = add i32 %.1128, 3
  br i1 %11, label %.lr.ph220.preheader, label %._crit_edge221

.lr.ph220.preheader:                              ; preds = %149
  %wide.trip.count234 = zext nneg i32 %7 to i64
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220._crit_edge
  %indvars.iv231 = phi i64 [ 0, %.lr.ph220.preheader ], [ %.pre, %.lr.ph220._crit_edge ]
  %.2129218 = phi i32 [ %153, %.lr.ph220.preheader ], [ %.3, %.lr.ph220._crit_edge ]
  %154 = getelementptr ptr, ptr %9, i64 %indvars.iv231
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  %.pre = add nuw nsw i64 %indvars.iv231, 1
  br i1 %156, label %.lr.ph220._crit_edge, label %157

157:                                              ; preds = %.lr.ph220
  %158 = trunc nuw nsw i64 %.pre to i32
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.161, ptr noundef nonnull %155, i32 noundef %158) #41
  %160 = add i32 %.2129218, 1
  tail call void @free(ptr noundef nonnull %155) #41
  br label %.lr.ph220._crit_edge

.lr.ph220._crit_edge:                             ; preds = %.lr.ph220, %157
  %.3 = phi i32 [ %160, %157 ], [ %.2129218, %.lr.ph220 ]
  %exitcond235.not = icmp eq i64 %.pre, %wide.trip.count234
  br i1 %exitcond235.not, label %._crit_edge221, label %.lr.ph220, !llvm.loop !235

._crit_edge221:                                   ; preds = %.lr.ph220._crit_edge, %149
  %.2129.lcssa = phi i32 [ %153, %149 ], [ %.3, %.lr.ph220._crit_edge ]
  %161 = getelementptr inbounds i8, ptr %1, i64 88
  %162 = load ptr, ptr %161, align 8
  %.not163 = icmp eq ptr %162, null
  br i1 %.not163, label %171, label %163

163:                                              ; preds = %._crit_edge221
  %164 = getelementptr inbounds i8, ptr %162, i64 52
  %165 = load i32, ptr %164, align 4
  %.not164 = icmp eq i32 %165, 0
  br i1 %.not164, label %171, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %162, i64 80
  %168 = load i32, ptr %167, align 8
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.162, i32 noundef %168) #41
  %170 = add i32 %.2129.lcssa, 1
  br label %171

171:                                              ; preds = %166, %163, %._crit_edge221
  %.4 = phi i32 [ %170, %166 ], [ %.2129.lcssa, %163 ], [ %.2129.lcssa, %._crit_edge221 ]
  tail call void @free(ptr noundef %37) #41
  tail call void @free(ptr noundef %9) #41
  %172 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 15, i64 1, ptr %0)
  %173 = add i32 %.4, 1
  store i32 %173, ptr %2, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @writeRuleText(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef %4) #41
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph20, label %._crit_edge

.lr.ph20:                                         ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  br label %10

10:                                               ; preds = %.lr.ph20, %.loopexit
  %indvars.iv22 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next23, %.loopexit ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr ptr, ptr %11, i64 %indvars.iv22
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 2
  br i1 %.not, label %19, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %13, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef %17) #41
  br label %.loopexit

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %13, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef %23) #41
  %25 = getelementptr inbounds i8, ptr %13, i64 88
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %19 ]
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.87, ptr noundef %31) #41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %25, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.loopexit, !llvm.loop !236

.loopexit:                                        ; preds = %.lr.ph, %19, %16
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %36 = load i32, ptr %6, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next23, %37
  br i1 %38, label %10, label %._crit_edge, !llvm.loop !237

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @axset_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #30 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %11, %13
  br label %15

15:                                               ; preds = %9, %2
  %.0 = phi i32 [ %14, %9 ], [ %7, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @stateResortCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #19 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %13, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %20, %22
  br label %24

24:                                               ; preds = %11, %18, %2
  %.0 = phi i32 [ %23, %18 ], [ %16, %11 ], [ %9, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @strhash(ptr nocapture noundef readonly %0) local_unnamed_addr #31 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %7, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @Strsafe_find(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
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
  br i1 %.not.i, label %strhash.exit, label %.lr.ph.i, !llvm.loop !31

strhash.exit:                                     ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %10, %.lr.ph.i ]
  %12 = load i32, ptr %2, align 8
  %13 = add i32 %12, -1
  %14 = and i32 %13, %.0.lcssa.i
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr ptr, ptr %16, i64 %17
  %.09 = load ptr, ptr %18, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %.critedge, label %.lr.ph

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %.011, i64 8
  %.0 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !224

.lr.ph:                                           ; preds = %strhash.exit, %19
  %.011 = phi ptr [ %.0, %19 ], [ %.09, %strhash.exit ]
  %21 = load ptr, ptr %.011, align 8
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %0) #44
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.critedge, label %19

.critedge:                                        ; preds = %19, %.lr.ph, %strhash.exit, %1
  %.08 = phi ptr [ null, %1 ], [ null, %strhash.exit ], [ null, %19 ], [ %21, %.lr.ph ]
  ret ptr %.08
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @Strsafe_insert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @x1a, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

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
  br i1 %.not.i, label %strhash.exit, label %.lr.ph.i, !llvm.loop !31

strhash.exit:                                     ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %10, %.lr.ph.i ]
  %12 = load i32, ptr %2, align 8
  %13 = add i32 %12, -1
  %14 = and i32 %13, %.0.lcssa.i
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr ptr, ptr %16, i64 %17
  %.04968 = load ptr, ptr %18, align 8
  %.not69 = icmp eq ptr %.04968, null
  br i1 %.not69, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %.04970, i64 8
  %.049 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.049, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !238

.lr.ph:                                           ; preds = %strhash.exit, %19
  %.04970 = phi ptr [ %.049, %19 ], [ %.04968, %strhash.exit ]
  %21 = load ptr, ptr %.04970, align 8
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %0) #44
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %19

._crit_edge:                                      ; preds = %19, %strhash.exit
  %24 = getelementptr inbounds i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  %.not57 = icmp slt i32 %25, %12
  br i1 %.not57, label %._crit_edge._crit_edge, label %26

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre81 = load ptr, ptr %.phi.trans.insert, align 8
  br label %63

26:                                               ; preds = %._crit_edge
  %27 = shl i32 %12, 1
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @calloc(i64 noundef %28, i64 noundef 32) #38
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %26
  %31 = getelementptr %struct.s_x1node, ptr %29, i64 %28
  %32 = icmp sgt i32 %25, 0
  br i1 %32, label %.lr.ph75, label %.preheader.._crit_edge76_crit_edge

.preheader.._crit_edge76_crit_edge:               ; preds = %.preheader
  %.pre90 = add i32 %27, -1
  br label %._crit_edge76

.lr.ph75:                                         ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = add i32 %27, -1
  br label %35

35:                                               ; preds = %.lr.ph75, %55
  %36 = phi i32 [ %25, %.lr.ph75 ], [ %56, %55 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next, %55 ]
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr %struct.s_x1node, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %.not5.i60 = icmp eq i8 %40, 0
  br i1 %.not5.i60, label %strhash.exit66, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %35, %.lr.ph.i61
  %41 = phi i8 [ %46, %.lr.ph.i61 ], [ %40, %35 ]
  %.07.i62 = phi i32 [ %45, %.lr.ph.i61 ], [ 0, %35 ]
  %.036.i63 = phi ptr [ %43, %.lr.ph.i61 ], [ %39, %35 ]
  %42 = mul i32 %.07.i62, 13
  %43 = getelementptr i8, ptr %.036.i63, i64 1
  %44 = sext i8 %41 to i32
  %45 = add i32 %42, %44
  %46 = load i8, ptr %43, align 1
  %.not.i64 = icmp eq i8 %46, 0
  br i1 %.not.i64, label %strhash.exit66, label %.lr.ph.i61, !llvm.loop !31

strhash.exit66:                                   ; preds = %.lr.ph.i61, %35
  %.0.lcssa.i65 = phi i32 [ 0, %35 ], [ %45, %.lr.ph.i61 ]
  %47 = and i32 %.0.lcssa.i65, %34
  %48 = getelementptr %struct.s_x1node, ptr %29, i64 %indvars.iv
  %49 = zext i32 %47 to i64
  %50 = getelementptr ptr, ptr %31, i64 %49
  %51 = load ptr, ptr %50, align 8
  %.not59 = icmp eq ptr %51, null
  br i1 %.not59, label %55, label %52

52:                                               ; preds = %strhash.exit66
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %54, align 8
  %.pre = load ptr, ptr %50, align 8
  %.pre80 = load i32, ptr %24, align 4
  br label %55

55:                                               ; preds = %52, %strhash.exit66
  %56 = phi i32 [ %.pre80, %52 ], [ %36, %strhash.exit66 ]
  %57 = phi ptr [ %.pre, %52 ], [ null, %strhash.exit66 ]
  %58 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %38, align 8
  store ptr %59, ptr %48, align 8
  %60 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %60, align 8
  store ptr %48, ptr %50, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %56 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %35, label %._crit_edge76, !llvm.loop !239

._crit_edge76:                                    ; preds = %55, %.preheader.._crit_edge76_crit_edge
  %.pre85.pre-phi = phi i32 [ %.pre90, %.preheader.._crit_edge76_crit_edge ], [ %34, %55 ]
  store i32 %27, ptr %2, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %29, ptr %.sroa.3.0..sroa_idx, align 8
  store ptr %31, ptr %15, align 8
  %.pre86 = and i32 %.pre85.pre-phi, %.0.lcssa.i
  %.pre88 = zext i32 %.pre86 to i64
  br label %63

63:                                               ; preds = %._crit_edge._crit_edge, %._crit_edge76
  %.pre-phi89 = phi i64 [ %17, %._crit_edge._crit_edge ], [ %.pre88, %._crit_edge76 ]
  %64 = phi ptr [ %.pre81, %._crit_edge._crit_edge ], [ %29, %._crit_edge76 ]
  %65 = add i32 %25, 1
  store i32 %65, ptr %24, align 4
  %66 = sext i32 %25 to i64
  %67 = getelementptr %struct.s_x1node, ptr %64, i64 %66
  store ptr %0, ptr %67, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr ptr, ptr %68, i64 %.pre-phi89
  %70 = load ptr, ptr %69, align 8
  %.not58 = icmp eq ptr %70, null
  br i1 %.not58, label %74, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %67, i64 8
  %73 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %72, ptr %73, align 8
  %.pre82 = load ptr, ptr %15, align 8
  %.phi.trans.insert83 = getelementptr ptr, ptr %.pre82, i64 %.pre-phi89
  %.pre84 = load ptr, ptr %.phi.trans.insert83, align 8
  br label %74

74:                                               ; preds = %71, %63
  %75 = phi ptr [ %.pre84, %71 ], [ null, %63 ]
  %76 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr ptr, ptr %77, i64 %.pre-phi89
  store ptr %67, ptr %78, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr ptr, ptr %79, i64 %.pre-phi89
  %81 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %80, ptr %81, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %26, %1, %74
  %.0 = phi i32 [ 1, %74 ], [ 0, %1 ], [ 0, %26 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @Symbol_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @x2a, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

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
  br i1 %.not.i, label %strhash.exit, label %.lr.ph.i, !llvm.loop !31

strhash.exit:                                     ; preds = %.lr.ph.i, %5
  %.0.lcssa.i = phi i32 [ 0, %5 ], [ %11, %.lr.ph.i ]
  %13 = load i32, ptr %3, align 8
  %14 = add i32 %13, -1
  %15 = and i32 %14, %.0.lcssa.i
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr ptr, ptr %17, i64 %18
  %.05372 = load ptr, ptr %19, align 8
  %.not73 = icmp eq ptr %.05372, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %.05374, i64 16
  %.053 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.053, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !240

.lr.ph:                                           ; preds = %strhash.exit, %20
  %.05374 = phi ptr [ %.053, %20 ], [ %.05372, %strhash.exit ]
  %22 = getelementptr inbounds i8, ptr %.05374, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %1) #44
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %20

._crit_edge:                                      ; preds = %20, %strhash.exit
  %26 = getelementptr inbounds i8, ptr %3, i64 4
  %27 = load i32, ptr %26, align 4
  %.not61 = icmp slt i32 %27, %13
  br i1 %.not61, label %._crit_edge._crit_edge, label %28

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 8
  %.pre85 = load ptr, ptr %.phi.trans.insert, align 8
  br label %68

28:                                               ; preds = %._crit_edge
  %29 = shl i32 %13, 1
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @calloc(i64 noundef %30, i64 noundef 40) #38
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28
  %33 = getelementptr %struct.s_x2node, ptr %31, i64 %30
  %34 = icmp sgt i32 %27, 0
  br i1 %34, label %.lr.ph79, label %.preheader.._crit_edge80_crit_edge

.preheader.._crit_edge80_crit_edge:               ; preds = %.preheader
  %.pre94 = add i32 %29, -1
  br label %._crit_edge80

.lr.ph79:                                         ; preds = %.preheader
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = add i32 %29, -1
  br label %37

37:                                               ; preds = %.lr.ph79, %58
  %38 = phi i32 [ %27, %.lr.ph79 ], [ %59, %58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next, %58 ]
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr %struct.s_x2node, ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 1
  %.not5.i64 = icmp eq i8 %43, 0
  br i1 %.not5.i64, label %strhash.exit70, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %37, %.lr.ph.i65
  %44 = phi i8 [ %49, %.lr.ph.i65 ], [ %43, %37 ]
  %.07.i66 = phi i32 [ %48, %.lr.ph.i65 ], [ 0, %37 ]
  %.036.i67 = phi ptr [ %46, %.lr.ph.i65 ], [ %42, %37 ]
  %45 = mul i32 %.07.i66, 13
  %46 = getelementptr i8, ptr %.036.i67, i64 1
  %47 = sext i8 %44 to i32
  %48 = add i32 %45, %47
  %49 = load i8, ptr %46, align 1
  %.not.i68 = icmp eq i8 %49, 0
  br i1 %.not.i68, label %strhash.exit70, label %.lr.ph.i65, !llvm.loop !31

strhash.exit70:                                   ; preds = %.lr.ph.i65, %37
  %.0.lcssa.i69 = phi i32 [ 0, %37 ], [ %48, %.lr.ph.i65 ]
  %50 = and i32 %.0.lcssa.i69, %36
  %51 = getelementptr %struct.s_x2node, ptr %31, i64 %indvars.iv
  %52 = zext i32 %50 to i64
  %53 = getelementptr ptr, ptr %33, i64 %52
  %54 = load ptr, ptr %53, align 8
  %.not63 = icmp eq ptr %54, null
  br i1 %.not63, label %58, label %55

55:                                               ; preds = %strhash.exit70
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  %57 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %56, ptr %57, align 8
  %.pre = load ptr, ptr %53, align 8
  %.pre84 = load i32, ptr %26, align 4
  br label %58

58:                                               ; preds = %55, %strhash.exit70
  %59 = phi i32 [ %.pre84, %55 ], [ %38, %strhash.exit70 ]
  %60 = phi ptr [ %.pre, %55 ], [ null, %strhash.exit70 ]
  %61 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %41, align 8
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %40, align 8
  store ptr %64, ptr %51, align 8
  %65 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr %53, ptr %65, align 8
  store ptr %51, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = sext i32 %59 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %37, label %._crit_edge80, !llvm.loop !241

._crit_edge80:                                    ; preds = %58, %.preheader.._crit_edge80_crit_edge
  %.pre89.pre-phi = phi i32 [ %.pre94, %.preheader.._crit_edge80_crit_edge ], [ %36, %58 ]
  store i32 %29, ptr %3, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %31, ptr %.sroa.3.0..sroa_idx, align 8
  store ptr %33, ptr %16, align 8
  %.pre90 = and i32 %.pre89.pre-phi, %.0.lcssa.i
  %.pre92 = zext i32 %.pre90 to i64
  br label %68

68:                                               ; preds = %._crit_edge._crit_edge, %._crit_edge80
  %.pre-phi93 = phi i64 [ %18, %._crit_edge._crit_edge ], [ %.pre92, %._crit_edge80 ]
  %69 = phi ptr [ %.pre85, %._crit_edge._crit_edge ], [ %31, %._crit_edge80 ]
  %70 = add i32 %27, 1
  store i32 %70, ptr %26, align 4
  %71 = sext i32 %27 to i64
  %72 = getelementptr %struct.s_x2node, ptr %69, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %1, ptr %73, align 8
  store ptr %0, ptr %72, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr ptr, ptr %74, i64 %.pre-phi93
  %76 = load ptr, ptr %75, align 8
  %.not62 = icmp eq ptr %76, null
  br i1 %.not62, label %80, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %72, i64 16
  %79 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr %78, ptr %79, align 8
  %.pre86 = load ptr, ptr %16, align 8
  %.phi.trans.insert87 = getelementptr ptr, ptr %.pre86, i64 %.pre-phi93
  %.pre88 = load ptr, ptr %.phi.trans.insert87, align 8
  br label %80

80:                                               ; preds = %77, %68
  %81 = phi ptr [ %.pre88, %77 ], [ null, %68 ]
  %82 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr ptr, ptr %83, i64 %.pre-phi93
  store ptr %72, ptr %84, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr ptr, ptr %85, i64 %.pre-phi93
  %87 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %86, ptr %87, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %28, %2, %80
  %.0 = phi i32 [ 1, %80 ], [ 0, %2 ], [ 0, %28 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @Symbol_Nth(i32 noundef %0) local_unnamed_addr #19 {
  %2 = load ptr, ptr @x2a, align 8
  %3 = icmp ne ptr %2, null
  %4 = icmp sgt i32 %0, 0
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %.not = icmp sgt i32 %0, %7
  br i1 %.not, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %2, i64 8
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @statecmp(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #10 {
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
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %.01624, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %7, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %.01723, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.01624, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %15, %17
  br label %19

19:                                               ; preds = %.lr.ph, %13
  %.1 = phi i32 [ %18, %13 ], [ %11, %.lr.ph ]
  %.1.fr = freeze i32 %.1
  %20 = getelementptr inbounds i8, ptr %.01723, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.01624, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq i32 %.1.fr, 0
  %25 = icmp ne ptr %21, null
  %or.cond = select i1 %24, i1 %25, i1 false
  %26 = icmp ne ptr %23, null
  %or.cond3 = select i1 %or.cond, i1 %26, i1 false
  br i1 %or.cond3, label %.lr.ph, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %19
  %spec.select = zext i1 %25 to i32
  %spec.select19 = select i1 %26, i32 -1, i32 %spec.select
  %spec.select41 = select i1 %24, i32 %spec.select19, i32 %.1.fr
  br label %27

27:                                               ; preds = %.critedge, %.critedge.thread
  %28 = phi i32 [ %spec.select1936, %.critedge.thread ], [ %spec.select41, %.critedge ]
  ret i32 %28
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @statehash(ptr noundef readonly %0) local_unnamed_addr #10 {
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi i32 [ %10, %.lr.ph ], [ 0, %1 ]
  %.057 = phi ptr [ %12, %.lr.ph ], [ %0, %1 ]
  %2 = mul i32 %.08, 571
  %3 = load ptr, ptr %.057, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = mul i32 %5, 37
  %7 = add i32 %6, %2
  %8 = getelementptr inbounds i8, ptr %.057, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %7, %9
  %11 = getelementptr inbounds i8, ptr %.057, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %10, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @confighash(ptr nocapture noundef readonly %0) local_unnamed_addr #19 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = mul i32 %4, 37
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #32

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #32

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @eval_preprocessor_boolean(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %.not133 = icmp eq i8 %3, 0
  br i1 %.not133, label %.loopexit120, label %.lr.ph139

.lr.ph139:                                        ; preds = %2
  %4 = tail call ptr @__ctype_b_loc() #47
  br label %5

5:                                                ; preds = %.lr.ph139, %87
  %6 = phi i8 [ %3, %.lr.ph139 ], [ %91, %87 ]
  %7 = phi ptr [ %0, %.lr.ph139 ], [ %90, %87 ]
  %.085137 = phi i32 [ 0, %.lr.ph139 ], [ %88, %87 ]
  %.087136 = phi i32 [ 1, %.lr.ph139 ], [ %.188, %87 ]
  %.089135 = phi i32 [ 0, %.lr.ph139 ], [ %.190, %87 ]
  %.093134 = phi i32 [ 0, %.lr.ph139 ], [ %.194, %87 ]
  %8 = load ptr, ptr %4, align 8
  %9 = zext i8 %6 to i64
  %10 = getelementptr i16, ptr %8, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8192
  %.not104 = icmp eq i16 %12, 0
  br i1 %.not104, label %13, label %87

13:                                               ; preds = %5
  switch i8 %6, label %.thread119 [
    i8 33, label %14
    i8 124, label %17
    i8 38, label %25
    i8 40, label %33
  ]

14:                                               ; preds = %13
  %.not116 = icmp eq i32 %.087136, 0
  br i1 %.not116, label %.loopexit121, label %15

15:                                               ; preds = %14
  %.not117 = icmp eq i32 %.093134, 0
  %16 = zext i1 %.not117 to i32
  br label %87

17:                                               ; preds = %13
  %18 = add i32 %.085137, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 124
  br i1 %22, label %23, label %.thread119

23:                                               ; preds = %17
  %.not114 = icmp eq i32 %.087136, 0
  br i1 %.not114, label %24, label %.loopexit121

24:                                               ; preds = %23
  %.not115 = icmp eq i32 %.089135, 0
  br i1 %.not115, label %87, label %.loopexit120

25:                                               ; preds = %13
  %26 = add i32 %.085137, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 38
  br i1 %30, label %31, label %.thread119

31:                                               ; preds = %25
  %.not112 = icmp eq i32 %.087136, 0
  br i1 %.not112, label %32, label %.loopexit121

32:                                               ; preds = %31
  %.not113 = icmp eq i32 %.089135, 0
  br i1 %.not113, label %.loopexit120, label %87

33:                                               ; preds = %13
  %.not108 = icmp eq i32 %.087136, 0
  br i1 %.not108, label %.loopexit121, label %34

34:                                               ; preds = %33
  %35 = add i32 %.085137, 1
  br label %36

36:                                               ; preds = %53, %34
  %.084 = phi i32 [ %35, %34 ], [ %54, %53 ]
  %.083 = phi i32 [ 1, %34 ], [ %.1, %53 ]
  %37 = sext i32 %.084 to i64
  %38 = getelementptr i8, ptr %0, i64 %37
  %39 = load i8, ptr %38, align 1
  switch i8 %39, label %53 [
    i8 0, label %.loopexit
    i8 41, label %40
    i8 40, label %51
  ]

40:                                               ; preds = %36
  %41 = add i32 %.083, -1
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
  %50 = sub i32 %.085137, %47
  br label %.loopexit121

51:                                               ; preds = %36
  %52 = add i32 %.083, 1
  br label %53

53:                                               ; preds = %36, %40, %51
  %.1 = phi i32 [ %41, %40 ], [ %52, %51 ], [ %.083, %36 ]
  %54 = add i32 %.084, 1
  br label %36, !llvm.loop !242

.loopexit:                                        ; preds = %36, %43
  %.291 = phi i32 [ %47, %43 ], [ %.089135, %36 ]
  %.3 = phi i32 [ %.084, %43 ], [ %.085137, %36 ]
  %.not110 = icmp eq i32 %.093134, 0
  %.not111 = icmp eq i32 %.291, 0
  %55 = zext i1 %.not111 to i32
  %.392 = select i1 %.not110, i32 %.291, i32 %55
  br label %87

.thread119:                                       ; preds = %13, %17, %25
  %56 = and i16 %11, 1024
  %57 = icmp ne i16 %56, 0
  %58 = icmp ne i32 %.087136, 0
  %or.cond = select i1 %57, i1 %58, i1 false
  br i1 %or.cond, label %.critedge, label %.loopexit121

.critedge:                                        ; preds = %.thread119, %.critedge
  %.081.in = phi i32 [ %.081, %.critedge ], [ %.085137, %.thread119 ]
  %.081 = add i32 %.081.in, 1
  %59 = sext i32 %.081 to i64
  %60 = getelementptr i8, ptr %0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr i16, ptr %8, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 8
  %.not105 = icmp ne i16 %65, 0
  %66 = icmp eq i8 %61, 95
  %or.cond118 = or i1 %66, %.not105
  br i1 %or.cond118, label %.critedge, label %67, !llvm.loop !243

67:                                               ; preds = %.critedge
  %68 = load i32, ptr @nDefine, align 4
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %70 = sub i32 %.081, %.085137
  %71 = load ptr, ptr @azDefine, align 8
  %72 = sext i32 %70 to i64
  %73 = zext nneg i32 %68 to i64
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %75 = phi i1 [ false, %.lr.ph ], [ %85, %84 ]
  %76 = getelementptr ptr, ptr %71, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @strncmp(ptr noundef %77, ptr noundef nonnull %7, i64 noundef %72) #44
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = getelementptr i8, ptr %77, i64 %72
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %._crit_edge, label %84

84:                                               ; preds = %74, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = icmp uge i64 %indvars.iv.next, %73
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %74, !llvm.loop !244

._crit_edge:                                      ; preds = %84, %80, %67
  %.lcssa = phi i1 [ true, %67 ], [ %75, %80 ], [ %85, %84 ]
  %.4 = phi i32 [ 0, %67 ], [ 1, %80 ], [ 0, %84 ]
  %.not106 = icmp eq i32 %.093134, 0
  %86 = zext i1 %.lcssa to i32
  %spec.select = select i1 %.not106, i32 %.4, i32 %86
  br label %87

87:                                               ; preds = %32, %24, %5, %._crit_edge, %.loopexit, %15
  %.194 = phi i32 [ %.093134, %5 ], [ %16, %15 ], [ 0, %.loopexit ], [ 0, %._crit_edge ], [ %.093134, %24 ], [ %.093134, %32 ]
  %.190 = phi i32 [ %.089135, %5 ], [ %.089135, %15 ], [ %.392, %.loopexit ], [ %spec.select, %._crit_edge ], [ 0, %24 ], [ %.089135, %32 ]
  %.188 = phi i32 [ %.087136, %5 ], [ 1, %15 ], [ 0, %.loopexit ], [ 0, %._crit_edge ], [ 1, %24 ], [ 1, %32 ]
  %.186 = phi i32 [ %.085137, %5 ], [ %.085137, %15 ], [ %.3, %.loopexit ], [ %.081.in, %._crit_edge ], [ %18, %24 ], [ %26, %32 ]
  %88 = add i32 %.186, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %0, i64 %89
  %91 = load i8, ptr %90, align 1
  %.not = icmp eq i8 %91, 0
  br i1 %.not, label %.loopexit120, label %5, !llvm.loop !245

.loopexit121:                                     ; preds = %.thread119, %33, %31, %23, %14, %49
  %.2 = phi i32 [ %50, %49 ], [ %.085137, %14 ], [ %.085137, %23 ], [ %.085137, %31 ], [ %.085137, %33 ], [ %.085137, %.thread119 ]
  %92 = icmp sgt i32 %1, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %.loopexit121
  %94 = load ptr, ptr @stderr, align 8
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.277, i32 noundef %1) #45
  %96 = load ptr, ptr @stderr, align 8
  %97 = add i32 %.2, 1
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.278, i32 noundef %97, ptr noundef nonnull %0) #45
  tail call void @exit(i32 noundef 1) #40
  unreachable

99:                                               ; preds = %.loopexit121
  %100 = xor i32 %.2, -1
  br label %.loopexit120

.loopexit120:                                     ; preds = %24, %32, %87, %2, %99
  %.0 = phi i32 [ %100, %99 ], [ 0, %2 ], [ 1, %24 ], [ 0, %32 ], [ %.190, %87 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #33

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #34

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #35

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #34

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #34

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #36

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #37

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #35

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #34 = { nofree nounwind }
attributes #35 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { nofree nounwind willreturn memory(argmem: read) }
attributes #37 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #38 = { nounwind allocsize(0,1) }
attributes #39 = { cold }
attributes #40 = { cold noreturn nounwind }
attributes #41 = { nounwind }
attributes #42 = { nounwind allocsize(1) }
attributes #43 = { nounwind allocsize(0) }
attributes #44 = { nounwind willreturn memory(read) }
attributes #45 = { cold nounwind }
attributes #46 = { noreturn nounwind }
attributes #47 = { nounwind willreturn memory(none) }

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
!23 = distinct !{!23, !6, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6, !24}
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
!70 = distinct !{!70, !6, !24}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6, !24}
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
!140 = !{}
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
!152 = distinct !{!152, !6, !24}
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
