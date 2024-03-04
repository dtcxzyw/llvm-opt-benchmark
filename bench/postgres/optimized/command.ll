; ModuleID = 'bench/postgres/original/command.ll'
source_filename = "bench/postgres/original/command.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i8, i32, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }
%struct.fmt = type { ptr, i32 }
%struct.printTextFormat = type { ptr, [4 x %struct.printTextLineFormat], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.printTextLineFormat = type { ptr, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.PromptInterruptContext = type { ptr, ptr, i8 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.utimbuf = type { i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"invalid command \\%s\00", align 1
@pset = external global %struct._psqlSettings, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"Try \\? for help.\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"\\%s: extra argument \22%s\22 ignored\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"server_version\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"%s (%s, server %s)\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"17devel\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%s (%s)\0A\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"WARNING: %s major version %s, server major version %s.\0A         Some psql features might not work.\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DBNAME\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"ENCODING\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"SERVER_VERSION_NAME\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"SERVER_VERSION_NUM\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s: %m\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@do_pset.formats = internal unnamed_addr constant [8 x %struct.fmt] [%struct.fmt { ptr @.str.21, i32 1 }, %struct.fmt { ptr @.str.22, i32 2 }, %struct.fmt { ptr @.str.23, i32 3 }, %struct.fmt { ptr @.str.24, i32 4 }, %struct.fmt { ptr @.str.25, i32 5 }, %struct.fmt { ptr @.str.26, i32 7 }, %struct.fmt { ptr @.str.27, i32 8 }, %struct.fmt { ptr @.str.28, i32 9 }], align 16
@.str.21 = private unnamed_addr constant [8 x i8] c"aligned\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"asciidoc\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"latex\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"troff-ms\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"unaligned\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"wrapped\00", align 1
@.str.29 = private unnamed_addr constant [62 x i8] c"\\pset: ambiguous abbreviation \22%s\22 matches both \22%s\22 and \22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"latex-longtable\00", align 1
@.str.31 = private unnamed_addr constant [110 x i8] c"\\pset: allowed formats are aligned, asciidoc, csv, html, latex, latex-longtable, troff-ms, unaligned, wrapped\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"linestyle\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@pg_asciiformat = external constant %struct.printTextFormat, align 8
@.str.34 = private unnamed_addr constant [10 x i8] c"old-ascii\00", align 1
@pg_asciiformat_old = external constant %struct.printTextFormat, align 8
@.str.35 = private unnamed_addr constant [8 x i8] c"unicode\00", align 1
@pg_utf8format = external global %struct.printTextFormat, align 8
@.str.36 = private unnamed_addr constant [57 x i8] c"\\pset: allowed line styles are ascii, old-ascii, unicode\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"unicode_border_linestyle\00", align 1
@.str.38 = private unnamed_addr constant [61 x i8] c"\\pset: allowed Unicode border line styles are single, double\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"unicode_column_linestyle\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"\\pset: allowed Unicode column line styles are single, double\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"unicode_header_linestyle\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"\\pset: allowed Unicode header line styles are single, double\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"border\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"expanded\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"on, off, auto\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"xheader_width\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.53 = private unnamed_addr constant [107 x i8] c"\\pset: allowed xheader_width values are \22%s\22 (default), \22%s\22, \22%s\22, or a number specifying the exact width\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"csv_fieldsep\00", align 1
@.str.55 = private unnamed_addr constant [56 x i8] c"\\pset: csv_fieldsep must be a single one-byte character\00", align 1
@.str.56 = private unnamed_addr constant [78 x i8] c"\\pset: csv_fieldsep cannot be a double quote, a newline, or a carriage return\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"numericlocale\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"fieldsep\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"fieldsep_zero\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"recordsep\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"recordsep_zero\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"tuples_only\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"tableattr\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"pager\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"on, off, always\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"pager_min_lines\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"footer\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"\\pset: unknown option: %s\00", align 1
@.str.76 = private unnamed_addr constant [68 x i8] c"\\%s command ignored; use \\endif or Ctrl-C to exit current \\if block\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"conninfo\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"crosstabview\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"ef\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"ev\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"qecho\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"elif\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"errverbose\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"gx\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"gdesc\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"gexec\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"gset\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"ir\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"include_relative\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"l+\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"list+\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"lo_\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"pset\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"setenv\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"sf\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"sf+\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"sv+\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"timing\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"watch\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"zS\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.143 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@exec_command_connect.prefix = internal constant [17 x i8] c"-reuse-previous=\00", align 16
@.str.144 = private unnamed_addr constant [16 x i8] c"-reuse-previous\00", align 1
@.str.145 = private unnamed_addr constant [74 x i8] c"Do not give user, host, or port separately when using a connection string\00", align 1
@.str.146 = private unnamed_addr constant [56 x i8] c"No database connection exists to re-use parameters from\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"hostaddr\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"PGCLIENTENCODING\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"fallback_application_name\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"client_encoding\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"Previous connection kept\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"\\connect: %s\00", align 1
@.str.159 = private unnamed_addr constant [83 x i8] c"You are now connected to database \22%s\22 as user \22%s\22 on address \22%s\22 at port \22%s\22.\0A\00", align 1
@.str.160 = private unnamed_addr constant [86 x i8] c"You are now connected to database \22%s\22 as user \22%s\22 via socket in \22%s\22 at port \22%s\22.\0A\00", align 1
@.str.161 = private unnamed_addr constant [95 x i8] c"You are now connected to database \22%s\22 as user \22%s\22 on host \22%s\22 (address \22%s\22) at port \22%s\22.\0A\00", align 1
@.str.162 = private unnamed_addr constant [80 x i8] c"You are now connected to database \22%s\22 as user \22%s\22 on host \22%s\22 at port \22%s\22.\0A\00", align 1
@.str.163 = private unnamed_addr constant [54 x i8] c"You are now connected to database \22%s\22 as user \22%s\22.\0A\00", align 1
@sigint_interrupt_jmp = external global [1 x %struct.__jmp_buf_tag], align 16
@sigint_interrupt_enabled = external global i32, align 4
@.str.164 = private unnamed_addr constant [11 x i8] c"Password: \00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"Password for user %s: \00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.167 = private unnamed_addr constant [49 x i8] c"could not get home directory for user ID %ld: %s\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"user does not exist\00", align 1
@.str.169 = private unnamed_addr constant [44 x i8] c"\\%s: could not change directory to \22%s\22: %m\00", align 1
@.str.170 = private unnamed_addr constant [48 x i8] c"You are currently not connected to a database.\0A\00", align 1
@.str.171 = private unnamed_addr constant [79 x i8] c"You are connected to database \22%s\22 as user \22%s\22 on address \22%s\22 at port \22%s\22.\0A\00", align 1
@.str.172 = private unnamed_addr constant [82 x i8] c"You are connected to database \22%s\22 as user \22%s\22 via socket in \22%s\22 at port \22%s\22.\0A\00", align 1
@.str.173 = private unnamed_addr constant [91 x i8] c"You are connected to database \22%s\22 as user \22%s\22 on host \22%s\22 (address \22%s\22) at port \22%s\22.\0A\00", align 1
@.str.174 = private unnamed_addr constant [76 x i8] c"You are connected to database \22%s\22 as user \22%s\22 on host \22%s\22 at port \22%s\22.\0A\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"tvmsE\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"dconfig\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"ddp\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"no query buffer\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.180 = private unnamed_addr constant [24 x i8] c"invalid line number: %s\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"%s%spsql.edit.%d.sql\00", align 1
@.str.184 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.185 = private unnamed_addr constant [39 x i8] c"could not open temporary file \22%s\22: %m\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"PSQL_EDITOR\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"EDITOR\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"VISUAL\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"PSQL_EDITOR_LINENUMBER_ARG\00", align 1
@.str.191 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"exec %s %s%d '%s'\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"exec %s '%s'\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"could not start editor \22%s\22\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"could not start /bin/sh\00", align 1
@.str.197 = private unnamed_addr constant [133 x i8] c"CREATE FUNCTION ( )\0A RETURNS \0A LANGUAGE \0A -- common options:  IMMUTABLE  STABLE  STRICT  SECURITY DEFINER\0AAS $function$\0A\0A$function$\0A\00", align 1
@.str.198 = private unnamed_addr constant [44 x i8] c"CREATE VIEW  AS\0A SELECT \0A  -- something...\0A\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"AS \00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"BEGIN \00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"RETURN \00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"No changes\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"SELECT \00", align 1
@.str.204 = private unnamed_addr constant [32 x i8] c"::pg_catalog.%s::pg_catalog.oid\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"regprocedure\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"regproc\00", align 1
@.str.207 = private unnamed_addr constant [38 x i8] c"::pg_catalog.regclass::pg_catalog.oid\00", align 1
@.str.208 = private unnamed_addr constant [59 x i8] c"/******** QUERY *********/\0A%s\0A/************************/\0A\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.209 = private unnamed_addr constant [6 x i8] c"%s:  \00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"ERROR:  \00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"(not available)\00", align 1
@.str.212 = private unnamed_addr constant [41 x i8] c"SELECT pg_catalog.pg_get_functiondef(%u)\00", align 1
@.str.213 = private unnamed_addr constant [475 x i8] c"SELECT nspname, relname, relkind, pg_catalog.pg_get_viewdef(c.oid, true), pg_catalog.array_remove(pg_catalog.array_remove(c.reloptions,'check_option=local'),'check_option=cascaded') AS reloptions, CASE WHEN 'check_option=local' = ANY (c.reloptions) THEN 'LOCAL'::text WHEN 'check_option=cascaded' = ANY (c.reloptions) THEN 'CASCADED'::text ELSE NULL END AS checkoption FROM pg_catalog.pg_class c LEFT JOIN pg_catalog.pg_namespace n ON c.relnamespace = n.oid WHERE c.oid = %u\00", align 1
@.str.214 = private unnamed_addr constant [228 x i8] c"SELECT nspname, relname, relkind, pg_catalog.pg_get_viewdef(c.oid, true), c.reloptions AS reloptions, NULL AS checkoption FROM pg_catalog.pg_class c LEFT JOIN pg_catalog.pg_namespace n ON c.relnamespace = n.oid WHERE c.oid = %u\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"CREATE OR REPLACE VIEW \00", align 1
@.str.216 = private unnamed_addr constant [22 x i8] c"\22%s.%s\22 is not a view\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"\0A WITH (\00", align 1
@.str.219 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.220 = private unnamed_addr constant [33 x i8] c"could not parse reloptions array\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c" AS\0A%s\00", align 1
@.str.222 = private unnamed_addr constant [23 x i8] c"\0A WITH %s CHECK OPTION\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.223 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.224 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"\\elif expression\00", align 1
@.str.226 = private unnamed_addr constant [32 x i8] c"\\elif: cannot occur after \\else\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"\\elif: no matching \\if\00", align 1
@.str.228 = private unnamed_addr constant [32 x i8] c"\\else: cannot occur after \\else\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"\\else: no matching \\if\00", align 1
@.str.230 = private unnamed_addr constant [24 x i8] c"\\endif: no matching \\if\00", align 1
@.str.231 = private unnamed_addr constant [60 x i8] c"%s: invalid encoding name or conversion procedure not found\00", align 1
@.str.232 = private unnamed_addr constant [28 x i8] c"There is no previous error.\00", align 1
@.str.233 = private unnamed_addr constant [31 x i8] c"\\%s: missing right parenthesis\00", align 1
@.str.234 = private unnamed_addr constant [31 x i8] c"\\%s: missing required argument\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"\\if expression\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@.str.239 = private unnamed_addr constant [23 x i8] c"Query buffer is empty.\00", align 1
@.str.240 = private unnamed_addr constant [20 x i8] c"SELECT CURRENT_USER\00", align 1
@.str.241 = private unnamed_addr constant [35 x i8] c"Enter new password for user \22%s\22: \00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"Enter it again: \00", align 1
@.str.243 = private unnamed_addr constant [24 x i8] c"Passwords didn't match.\00", align 1
@.str.244 = private unnamed_addr constant [39 x i8] c"\\%s: could not read value for variable\00", align 1
@exec_command_pset.my_list = internal unnamed_addr constant [23 x ptr] [ptr @.str.43, ptr @.str.74, ptr @.str.54, ptr @.str.45, ptr @.str.59, ptr @.str.60, ptr @.str.73, ptr @.str.20, ptr @.str.32, ptr @.str.58, ptr @.str.57, ptr @.str.69, ptr @.str.72, ptr @.str.61, ptr @.str.62, ptr @.str.68, ptr @.str.66, ptr @.str.64, ptr @.str.37, ptr @.str.39, ptr @.str.41, ptr @.str.49, ptr null], align 16
@.str.245 = private unnamed_addr constant [10 x i8] c"%-24s %s\0A\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.253 = private unnamed_addr constant [30 x i8] c"Query buffer reset (cleared).\00", align 1
@.str.254 = private unnamed_addr constant [29 x i8] c"Wrote history to file \22%s\22.\0A\00", align 1
@.str.255 = private unnamed_addr constant [52 x i8] c"\\%s: environment variable name must not contain \22=\22\00", align 1
@.str.256 = private unnamed_addr constant [26 x i8] c"function name is required\00", align 1
@.str.257 = private unnamed_addr constant [22 x i8] c"view name is required\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"        %s\0A\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"%-7d %s\0A\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"\\timing\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"Timing is on.\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"Timing is off.\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"i=\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"interval=\00", align 1
@.str.267 = private unnamed_addr constant [51 x i8] c"\\watch: interval value is specified more than once\00", align 1
@.str.268 = private unnamed_addr constant [38 x i8] c"\\watch: incorrect interval value \22%s\22\00", align 1
@.str.269 = private unnamed_addr constant [3 x i8] c"c=\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"count=\00", align 1
@.str.271 = private unnamed_addr constant [52 x i8] c"\\watch: iteration count is specified more than once\00", align 1
@.str.272 = private unnamed_addr constant [39 x i8] c"\\watch: incorrect iteration count \22%s\22\00", align 1
@.str.273 = private unnamed_addr constant [3 x i8] c"m=\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"min_rows=\00", align 1
@.str.275 = private unnamed_addr constant [51 x i8] c"\\watch: minimum row count specified more than once\00", align 1
@.str.276 = private unnamed_addr constant [41 x i8] c"\\watch: incorrect minimum row count \22%s\22\00", align 1
@.str.277 = private unnamed_addr constant [36 x i8] c"\\watch: unrecognized parameter \22%s\22\00", align 1
@.str.278 = private unnamed_addr constant [42 x i8] c"\\watch cannot be used with an empty query\00", align 1
@.str.279 = private unnamed_addr constant [24 x i8] c"could not set timer: %m\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"PSQL_WATCH_PAGER\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.282 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"%s\09%s (every %gs)\0A\00", align 1
@.str.284 = private unnamed_addr constant [16 x i8] c"%s (every %gs)\0A\00", align 1
@cancel_pressed = external global i32, align 4
@.str.285 = private unnamed_addr constant [31 x i8] c"could not wait for signals: %m\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"SHELL\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"exec %s\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"\\!: failed\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"commands\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"variables\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.296 = private unnamed_addr constant [60 x i8] c"SSL connection (protocol: %s, cipher: %s, compression: %s)\0A\00", align 1
@.str.297 = private unnamed_addr constant [29 x i8] c"GSSAPI-encrypted connection\0A\00", align 1
@.str.298 = private unnamed_addr constant [21 x i8] c"Border style is %d.\0A\00", align 1
@.str.299 = private unnamed_addr constant [24 x i8] c"Target width is unset.\0A\00", align 1
@.str.300 = private unnamed_addr constant [21 x i8] c"Target width is %d.\0A\00", align 1
@.str.301 = private unnamed_addr constant [25 x i8] c"Expanded display is on.\0A\00", align 1
@.str.302 = private unnamed_addr constant [41 x i8] c"Expanded display is used automatically.\0A\00", align 1
@.str.303 = private unnamed_addr constant [26 x i8] c"Expanded display is off.\0A\00", align 1
@.str.304 = private unnamed_addr constant [32 x i8] c"Expanded header width is \22%s\22.\0A\00", align 1
@.str.305 = private unnamed_addr constant [30 x i8] c"Expanded header width is %d.\0A\00", align 1
@.str.306 = private unnamed_addr constant [34 x i8] c"Field separator for CSV is \22%s\22.\0A\00", align 1
@.str.307 = private unnamed_addr constant [31 x i8] c"Field separator is zero byte.\0A\00", align 1
@.str.308 = private unnamed_addr constant [26 x i8] c"Field separator is \22%s\22.\0A\00", align 1
@.str.309 = private unnamed_addr constant [23 x i8] c"Default footer is on.\0A\00", align 1
@.str.310 = private unnamed_addr constant [24 x i8] c"Default footer is off.\0A\00", align 1
@.str.311 = private unnamed_addr constant [22 x i8] c"Output format is %s.\0A\00", align 1
@.str.312 = private unnamed_addr constant [19 x i8] c"Line style is %s.\0A\00", align 1
@.str.313 = private unnamed_addr constant [23 x i8] c"Null display is \22%s\22.\0A\00", align 1
@.str.314 = private unnamed_addr constant [39 x i8] c"Locale-adjusted numeric output is on.\0A\00", align 1
@.str.315 = private unnamed_addr constant [40 x i8] c"Locale-adjusted numeric output is off.\0A\00", align 1
@.str.316 = private unnamed_addr constant [32 x i8] c"Pager is used for long output.\0A\00", align 1
@.str.317 = private unnamed_addr constant [23 x i8] c"Pager is always used.\0A\00", align 1
@.str.318 = private unnamed_addr constant [21 x i8] c"Pager usage is off.\0A\00", align 1
@.str.319 = private unnamed_addr constant [44 x i8] c"Pager won't be used for less than %d line.\0A\00", align 1
@.str.320 = private unnamed_addr constant [45 x i8] c"Pager won't be used for less than %d lines.\0A\00", align 1
@.str.321 = private unnamed_addr constant [32 x i8] c"Record separator is zero byte.\0A\00", align 1
@.str.322 = private unnamed_addr constant [32 x i8] c"Record separator is <newline>.\0A\00", align 1
@.str.323 = private unnamed_addr constant [27 x i8] c"Record separator is \22%s\22.\0A\00", align 1
@.str.324 = private unnamed_addr constant [28 x i8] c"Table attributes are \22%s\22.\0A\00", align 1
@.str.325 = private unnamed_addr constant [25 x i8] c"Table attributes unset.\0A\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c"Title is \22%s\22.\0A\00", align 1
@.str.327 = private unnamed_addr constant [17 x i8] c"Title is unset.\0A\00", align 1
@.str.328 = private unnamed_addr constant [20 x i8] c"Tuples only is on.\0A\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"Tuples only is off.\0A\00", align 1
@.str.330 = private unnamed_addr constant [36 x i8] c"Unicode border line style is \22%s\22.\0A\00", align 1
@.str.331 = private unnamed_addr constant [36 x i8] c"Unicode column line style is \22%s\22.\0A\00", align 1
@.str.332 = private unnamed_addr constant [36 x i8] c"Unicode header line style is \22%s\22.\0A\00", align 1
@switch.table._align2string = private unnamed_addr constant [10 x ptr] [ptr @.str.249, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.30, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @HandleSlashCmds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @psql_scan_slash_command(ptr noundef %0) #18
  %6 = tail call fastcc i32 @exec_command(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3), !range !5
  switch i32 %6, label %12 [
    i32 0, label %7
    i32 5, label %.preheader
  ]

7:                                                ; preds = %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %5) #18
  %8 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %.preheader, label %10

10:                                               ; preds = %7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.1) #18
  br label %.preheader

.preheader:                                       ; preds = %4, %7, %10
  %11 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext false) #18
  %.not2528 = icmp eq ptr %11, null
  br i1 %.not2528, label %.loopexit, label %.lr.ph29

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @conditional_active(ptr noundef %1) #18
  tail call void @conditional_stack_push(ptr noundef %1, i32 noundef 3) #18
  %14 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2627 = icmp eq ptr %14, null
  br i1 %.not2627, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %15 = phi ptr [ %16, %.lr.ph.split.us ], [ %14, %.lr.ph ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %5, ptr noundef nonnull %15) #18
  tail call void @free(ptr noundef nonnull %15) #18
  %16 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not26.us = icmp eq ptr %16, null
  br i1 %.not26.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %17 = phi ptr [ %18, %.lr.ph.split ], [ %14, %.lr.ph ]
  tail call void @free(ptr noundef nonnull %17) #18
  %18 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph.split, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %12
  %19 = tail call zeroext i1 @conditional_stack_pop(ptr noundef %1) #18
  br label %.loopexit

.lr.ph29:                                         ; preds = %.preheader, %.lr.ph29
  %20 = phi ptr [ %21, %.lr.ph29 ], [ %11, %.preheader ]
  tail call void @free(ptr noundef nonnull %20) #18
  %21 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext false) #18
  %.not25 = icmp eq ptr %21, null
  br i1 %.not25, label %.loopexit, label %.lr.ph29, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph29, %.preheader, %._crit_edge
  %.033 = phi i32 [ 5, %.preheader ], [ %6, %._crit_edge ], [ 5, %.lr.ph29 ]
  tail call void @psql_scan_slash_command_end(ptr noundef %0) #18
  tail call void @free(ptr noundef %5) #18
  %22 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %23 = tail call i32 @fflush(ptr noundef %22)
  ret i32 %.033
}

declare ptr @psql_scan_slash_command(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.PromptInterruptContext, align 8
  %7 = alloca %struct.PromptInterruptContext, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = tail call zeroext i1 @conditional_active(ptr noundef %2) #18
  %16 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  %brmerge = select i1 %.not, i1 true, i1 %15
  br i1 %brmerge, label %is_branching_command.exit.thread, label %18

18:                                               ; preds = %5
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.112) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %is_branching_command.exit.thread, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.93) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %is_branching_command.exit.thread, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.94) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %is_branching_command.exit.thread, label %is_branching_command.exit

is_branching_command.exit:                        ; preds = %24
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.95) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %is_branching_command.exit.thread, label %29

29:                                               ; preds = %is_branching_command.exit
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.76, ptr noundef %0) #18
  br label %is_branching_command.exit.thread

is_branching_command.exit.thread:                 ; preds = %18, %21, %24, %5, %29, %is_branching_command.exit
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.77) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %is_branching_command.exit.thread
  br i1 %15, label %33, label %.thread.i

33:                                               ; preds = %32
  %34 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), align 8
  %.not.i = icmp eq i32 %34, 1
  %35 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %36 = and i8 %35, 1
  %37 = icmp ne i8 %36, 0
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i1 noundef zeroext %37)
  %cond.fr3.i = freeze i1 %39
  br i1 %cond.fr3.i, label %.thread.i, label %copy_previous_query.exit

40:                                               ; preds = %33
  %41 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i1 noundef zeroext %37)
  %cond.fr.i = freeze i1 %41
  br i1 %cond.fr.i, label %.thread.i, label %copy_previous_query.exit

.thread.i:                                        ; preds = %40, %38, %32
  br label %copy_previous_query.exit

42:                                               ; preds = %is_branching_command.exit.thread
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.78) #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  br i1 %15, label %46, label %62

46:                                               ; preds = %45
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 14), align 8
  %47 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not15.i = icmp eq ptr %47, null
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %57
  %48 = phi ptr [ %61, %57 ], [ %47, %46 ]
  %.017.i = phi i32 [ %.1.i, %57 ], [ 0, %46 ]
  %.01216.i = phi i32 [ %49, %57 ], [ 0, %46 ]
  %49 = add i32 %.01216.i, 1
  %50 = icmp sgt i32 %49, %.017.i
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 14), align 8
  br i1 %50, label %51, label %57

51:                                               ; preds = %.lr.ph.i
  %.not14.i = icmp eq i32 %.017.i, 0
  %52 = shl i32 %.017.i, 1
  %53 = select i1 %.not14.i, i32 1, i32 %52
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 3
  %56 = tail call ptr @pg_realloc(ptr noundef %.pre.i, i64 noundef %55) #18
  store ptr %56, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 14), align 8
  br label %57

57:                                               ; preds = %51, %.lr.ph.i
  %58 = phi ptr [ %56, %51 ], [ %.pre.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %53, %51 ], [ %.017.i, %.lr.ph.i ]
  %59 = sext i32 %.01216.i to i64
  %60 = getelementptr ptr, ptr %58, i64 %59
  store ptr %48, ptr %60, align 8
  %61 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i217 = icmp eq ptr %61, null
  br i1 %.not.i217, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %57, %46
  %.012.lcssa.i = phi i32 [ 0, %46 ], [ %49, %57 ]
  store i32 %.012.lcssa.i, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 13), align 4
  store i8 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 12), align 2
  br label %copy_previous_query.exit

62:                                               ; preds = %45
  %63 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2.i.i = icmp eq ptr %63, null
  br i1 %.not2.i.i, label %copy_previous_query.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.i.i
  %64 = phi ptr [ %65, %.lr.ph.i.i ], [ %63, %62 ]
  tail call void @free(ptr noundef nonnull %64) #18
  %65 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %copy_previous_query.exit, label %.lr.ph.i.i, !llvm.loop !10

66:                                               ; preds = %42
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.65) #19
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  br i1 %15, label %70, label %77

70:                                               ; preds = %69
  %71 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  %72 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %73 = and i8 %72, 1
  %74 = icmp ne i8 %73, 0
  %75 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.66, ptr noundef %71, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i1 noundef zeroext %74)
  tail call void @free(ptr noundef %71) #18
  %76 = select i1 %75, i32 2, i32 5
  br label %copy_previous_query.exit

77:                                               ; preds = %69
  %78 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2.i.i218 = icmp eq ptr %78, null
  br i1 %.not2.i.i218, label %copy_previous_query.exit, label %.lr.ph.i.i219

.lr.ph.i.i219:                                    ; preds = %77, %.lr.ph.i.i219
  %79 = phi ptr [ %80, %.lr.ph.i.i219 ], [ %78, %77 ]
  tail call void @free(ptr noundef nonnull %79) #18
  %80 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i.i220 = icmp eq ptr %80, null
  br i1 %.not.i.i220, label %copy_previous_query.exit, label %.lr.ph.i.i219, !llvm.loop !10

81:                                               ; preds = %66
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.79) #19
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.80) #19
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %518

87:                                               ; preds = %84, %81
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  br i1 %15, label %88, label %514

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %89 = call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %13, i1 noundef zeroext true) #18
  %.not.i.i222 = icmp eq ptr %89, null
  br i1 %.not.i.i222, label %read_connect_arg.exit.thread.i, label %90

90:                                               ; preds = %88
  %91 = load i8, ptr %13, align 1
  %.not9.i.i = icmp eq i8 %91, 0
  br i1 %.not9.i.i, label %92, label %99

92:                                               ; preds = %90
  %93 = load i8, ptr %89, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(2) @.str.16) #19
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %92
  call void @free(ptr noundef nonnull %89) #18
  br label %read_connect_arg.exit.thread.i

read_connect_arg.exit.thread.i:                   ; preds = %98, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %119

99:                                               ; preds = %95, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %100 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(17) @exec_command_connect.prefix, i64 noundef 16) #19
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = getelementptr i8, ptr %89, i64 16
  %104 = call zeroext i1 @ParseVariableBool(ptr noundef %103, ptr noundef nonnull @.str.144, ptr noundef nonnull %14) #18
  br i1 %104, label %105, label %.thread56.i

.thread56.i:                                      ; preds = %102
  call void @free(ptr noundef nonnull %89) #18
  br label %exec_command_connect.exit

105:                                              ; preds = %102
  %106 = load i8, ptr %14, align 1
  %107 = and i8 %106, 1
  %.not26.i = icmp eq i8 %107, 0
  %108 = select i1 %.not26.i, i32 1, i32 2
  call void @free(ptr noundef nonnull %89) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %109 = call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %12, i1 noundef zeroext true) #18
  %.not.i27.i = icmp eq ptr %109, null
  br i1 %.not.i27.i, label %read_connect_arg.exit30.i, label %110

110:                                              ; preds = %105
  %111 = load i8, ptr %12, align 1
  %.not9.i28.i = icmp eq i8 %111, 0
  br i1 %.not9.i28.i, label %112, label %read_connect_arg.exit30.i

112:                                              ; preds = %110
  %113 = load i8, ptr %109, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(2) @.str.16) #19
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %read_connect_arg.exit30.i

118:                                              ; preds = %115, %112
  call void @free(ptr noundef nonnull %109) #18
  br label %read_connect_arg.exit30.i

read_connect_arg.exit30.i:                        ; preds = %118, %115, %110, %105
  %.0.i29.i = phi ptr [ null, %118 ], [ null, %105 ], [ %109, %110 ], [ %109, %115 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %119

119:                                              ; preds = %read_connect_arg.exit30.i, %99, %read_connect_arg.exit.thread.i
  %.023.ph.i = phi ptr [ null, %read_connect_arg.exit.thread.i ], [ %89, %99 ], [ %.0.i29.i, %read_connect_arg.exit30.i ]
  %.0.ph.i = phi i32 [ 0, %read_connect_arg.exit.thread.i ], [ 0, %99 ], [ %108, %read_connect_arg.exit30.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %120 = call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %11, i1 noundef zeroext true) #18
  %.not.i31.i = icmp eq ptr %120, null
  br i1 %.not.i31.i, label %read_connect_arg.exit34.i, label %121

121:                                              ; preds = %119
  %122 = load i8, ptr %11, align 1
  %.not9.i32.i = icmp eq i8 %122, 0
  br i1 %.not9.i32.i, label %123, label %read_connect_arg.exit34.i

123:                                              ; preds = %121
  %124 = load i8, ptr %120, align 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(2) @.str.16) #19
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %read_connect_arg.exit34.i

129:                                              ; preds = %126, %123
  call void @free(ptr noundef nonnull %120) #18
  br label %read_connect_arg.exit34.i

read_connect_arg.exit34.i:                        ; preds = %129, %126, %121, %119
  %.0.i33.i = phi ptr [ null, %129 ], [ null, %119 ], [ %120, %121 ], [ %120, %126 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %130 = call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %10, i1 noundef zeroext true) #18
  %.not.i35.i = icmp eq ptr %130, null
  br i1 %.not.i35.i, label %read_connect_arg.exit38.i, label %131

131:                                              ; preds = %read_connect_arg.exit34.i
  %132 = load i8, ptr %10, align 1
  %.not9.i36.i = icmp eq i8 %132, 0
  br i1 %.not9.i36.i, label %133, label %read_connect_arg.exit38.i

133:                                              ; preds = %131
  %134 = load i8, ptr %130, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(2) @.str.16) #19
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %read_connect_arg.exit38.i

139:                                              ; preds = %136, %133
  call void @free(ptr noundef nonnull %130) #18
  br label %read_connect_arg.exit38.i

read_connect_arg.exit38.i:                        ; preds = %139, %136, %131, %read_connect_arg.exit34.i
  %.0.i37.i = phi ptr [ null, %139 ], [ null, %read_connect_arg.exit34.i ], [ %130, %131 ], [ %130, %136 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %140 = call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %9, i1 noundef zeroext true) #18
  %.not.i39.i = icmp eq ptr %140, null
  br i1 %.not.i39.i, label %read_connect_arg.exit42.i, label %141

141:                                              ; preds = %read_connect_arg.exit38.i
  %142 = load i8, ptr %9, align 1
  %.not9.i40.i = icmp eq i8 %142, 0
  br i1 %.not9.i40.i, label %143, label %read_connect_arg.exit42.i

143:                                              ; preds = %141
  %144 = load i8, ptr %140, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(2) @.str.16) #19
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %read_connect_arg.exit42.i

149:                                              ; preds = %146, %143
  call void @free(ptr noundef nonnull %140) #18
  br label %read_connect_arg.exit42.i

read_connect_arg.exit42.i:                        ; preds = %149, %146, %141, %read_connect_arg.exit38.i
  %.0.i41.i = phi ptr [ null, %149 ], [ null, %read_connect_arg.exit38.i ], [ %140, %141 ], [ %140, %146 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %150 = load ptr, ptr @pset, align 8
  %.not.i43.i = icmp eq ptr %.023.ph.i, null
  br i1 %.not.i43.i, label %.thread.i.i, label %151

151:                                              ; preds = %read_connect_arg.exit42.i
  %152 = call zeroext i1 @recognized_connection_string(ptr noundef nonnull %.023.ph.i) #18
  br i1 %152, label %153, label %.thread.i.i

153:                                              ; preds = %151
  %154 = icmp ne ptr %.0.i33.i, null
  %155 = icmp ne ptr %.0.i37.i, null
  %or.cond.i.i = or i1 %154, %155
  %156 = icmp ne ptr %.0.i41.i, null
  %or.cond3.i.i = or i1 %or.cond.i.i, %156
  br i1 %or.cond3.i.i, label %157, label %.thread.i.i

157:                                              ; preds = %153
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.145) #18
  br label %513

.thread.i.i:                                      ; preds = %153, %151, %read_connect_arg.exit42.i
  %.not218285.i.i = phi i1 [ false, %153 ], [ true, %151 ], [ true, %read_connect_arg.exit42.i ]
  switch i32 %.0.ph.i, label %158 [
    i32 2, label %.thread286.i.i
    i32 1, label %.thread290.i.i
  ]

158:                                              ; preds = %.thread.i.i
  br i1 %.not218285.i.i, label %.thread286.i.i, label %.thread290.i.i

.thread286.i.i:                                   ; preds = %158, %.thread.i.i
  %.not220.i.i = icmp eq ptr %150, null
  br i1 %.not220.i.i, label %161, label %159

159:                                              ; preds = %.thread286.i.i
  %160 = call ptr @PQconninfo(ptr noundef nonnull %150) #18
  br label %167

161:                                              ; preds = %.thread286.i.i
  %162 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 29), align 8
  %.not221.i.i = icmp eq ptr %162, null
  br i1 %.not221.i.i, label %165, label %163

163:                                              ; preds = %161
  %164 = call ptr @PQconninfo(ptr noundef nonnull %162) #18
  br label %167

165:                                              ; preds = %161
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.146) #18
  br label %513

.thread290.i.i:                                   ; preds = %158, %.thread.i.i
  %166 = call ptr @PQconndefaults() #18
  br label %167

167:                                              ; preds = %.thread290.i.i, %163, %159
  %.0182288.i.i = phi i1 [ true, %159 ], [ true, %163 ], [ false, %.thread290.i.i ]
  %.0173.i.i = phi ptr [ %160, %159 ], [ %164, %163 ], [ %166, %.thread290.i.i ]
  %.not222.i.i = icmp eq ptr %.0173.i.i, null
  br i1 %.not222.i.i, label %308, label %168

168:                                              ; preds = %167
  br i1 %.not218285.i.i, label %.preheader.i.i, label %221

.preheader.i.i:                                   ; preds = %168
  %169 = load ptr, ptr %.0173.i.i, align 8
  %.not223330.i.i = icmp eq ptr %169, null
  br i1 %.not223330.i.i, label %._crit_edge.i.i, label %.lr.ph334.i.i

.lr.ph334.i.i:                                    ; preds = %.preheader.i.i
  %.not224.i.i = icmp eq ptr %.0.i33.i, null
  %.not225.i.i = icmp eq ptr %.0.i37.i, null
  %.not226.i.i = icmp eq ptr %.0.i41.i, null
  br i1 %.not224.i.i, label %.lr.ph334.split.us.i.i, label %.lr.ph334.split.i.i

.lr.ph334.split.us.i.i:                           ; preds = %.lr.ph334.i.i
  br i1 %.not225.i.i, label %.lr.ph334.split.us.split.us.i.i, label %.lr.ph334.split.us.split.i.i

.lr.ph334.split.us.split.us.i.i:                  ; preds = %.lr.ph334.split.us.i.i
  br i1 %.not226.i.i, label %.lr.ph334.split.us.split.us.split.us.i.i, label %.lr.ph334.split.us.split.us.split.i.i

.lr.ph334.split.us.split.us.split.us.i.i:         ; preds = %.lr.ph334.split.us.split.us.i.i, %.lr.ph334.split.us.split.us.split.us.i.i
  %.0174333.us.us.us.i.i = phi ptr [ %170, %.lr.ph334.split.us.split.us.split.us.i.i ], [ %.0173.i.i, %.lr.ph334.split.us.split.us.i.i ]
  %170 = getelementptr i8, ptr %.0174333.us.us.us.i.i, i64 56
  %171 = load ptr, ptr %170, align 8
  %.not223.us.us.us.i.i = icmp eq ptr %171, null
  br i1 %.not223.us.us.us.i.i, label %._crit_edge.i.i, label %.lr.ph334.split.us.split.us.split.us.i.i, !llvm.loop !11

.lr.ph334.split.us.split.us.split.i.i:            ; preds = %.lr.ph334.split.us.split.us.i.i, %182
  %172 = phi ptr [ %184, %182 ], [ %169, %.lr.ph334.split.us.split.us.i.i ]
  %.0174333.us.us.i.i = phi ptr [ %183, %182 ], [ %.0173.i.i, %.lr.ph334.split.us.split.us.i.i ]
  %.4331.us.us.i.i = phi i8 [ %.5.us.us.i.i, %182 ], [ 1, %.lr.ph334.split.us.split.us.i.i ]
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(5) @.str.150) #19
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %.lr.ph334.split.us.split.us.split.i.i
  %176 = getelementptr inbounds i8, ptr %.0174333.us.us.i.i, i64 24
  %177 = load ptr, ptr %176, align 8
  %.not227.us.us.i.i = icmp eq ptr %177, null
  br i1 %.not227.us.us.i.i, label %181, label %178

178:                                              ; preds = %175
  %179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i41.i, ptr noundef nonnull dereferenceable(1) %177) #19
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %178, %175
  br label %182

182:                                              ; preds = %181, %178, %.lr.ph334.split.us.split.us.split.i.i
  %.5.us.us.i.i = phi i8 [ %.4331.us.us.i.i, %178 ], [ 0, %181 ], [ %.4331.us.us.i.i, %.lr.ph334.split.us.split.us.split.i.i ]
  %183 = getelementptr i8, ptr %.0174333.us.us.i.i, i64 56
  %184 = load ptr, ptr %183, align 8
  %.not223.us.us.i.i = icmp eq ptr %184, null
  br i1 %.not223.us.us.i.i, label %._crit_edge.i.i, label %.lr.ph334.split.us.split.us.split.i.i, !llvm.loop !11

.lr.ph334.split.us.split.i.i:                     ; preds = %.lr.ph334.split.us.i.i
  br i1 %.not226.i.i, label %.lr.ph334.split.us.split.split.us.i.i, label %.lr.ph334.split.us.split.split.i.i

.lr.ph334.split.us.split.split.us.i.i:            ; preds = %.lr.ph334.split.us.split.i.i, %195
  %185 = phi ptr [ %197, %195 ], [ %169, %.lr.ph334.split.us.split.i.i ]
  %.0174333.us.us343.i.i = phi ptr [ %196, %195 ], [ %.0173.i.i, %.lr.ph334.split.us.split.i.i ]
  %.0180332.us.us344.i.i = phi i8 [ %.1181.us.us347.i.i, %195 ], [ 0, %.lr.ph334.split.us.split.i.i ]
  %.4331.us.us345.i.i = phi i8 [ %.5.us.us346.i.i, %195 ], [ 1, %.lr.ph334.split.us.split.i.i ]
  %186 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(5) @.str.148) #19
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %.lr.ph334.split.us.split.split.us.i.i
  %189 = getelementptr inbounds i8, ptr %.0174333.us.us343.i.i, i64 24
  %190 = load ptr, ptr %189, align 8
  %.not228.us.us.i.i = icmp eq ptr %190, null
  br i1 %.not228.us.us.i.i, label %194, label %191

191:                                              ; preds = %188
  %192 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i37.i, ptr noundef nonnull dereferenceable(1) %190) #19
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194, %191, %.lr.ph334.split.us.split.split.us.i.i
  %.5.us.us346.i.i = phi i8 [ 0, %194 ], [ %.4331.us.us345.i.i, %191 ], [ %.4331.us.us345.i.i, %.lr.ph334.split.us.split.split.us.i.i ]
  %.1181.us.us347.i.i = phi i8 [ %.0180332.us.us344.i.i, %194 ], [ 1, %191 ], [ %.0180332.us.us344.i.i, %.lr.ph334.split.us.split.split.us.i.i ]
  %196 = getelementptr i8, ptr %.0174333.us.us343.i.i, i64 56
  %197 = load ptr, ptr %196, align 8
  %.not223.us.us348.i.i = icmp eq ptr %197, null
  br i1 %.not223.us.us348.i.i, label %._crit_edge.i.i, label %.lr.ph334.split.us.split.split.us.i.i, !llvm.loop !11

.lr.ph334.split.us.split.split.i.i:               ; preds = %.lr.ph334.split.us.split.i.i, %218
  %198 = phi ptr [ %220, %218 ], [ %169, %.lr.ph334.split.us.split.i.i ]
  %.0174333.us.i.i = phi ptr [ %219, %218 ], [ %.0173.i.i, %.lr.ph334.split.us.split.i.i ]
  %.0180332.us.i.i = phi i8 [ %.1181.us.i.i, %218 ], [ 0, %.lr.ph334.split.us.split.i.i ]
  %.4331.us.i.i = phi i8 [ %.5.us.i.i, %218 ], [ 1, %.lr.ph334.split.us.split.i.i ]
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(5) @.str.148) #19
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %.lr.ph334.split.us.split.split.i.i
  %202 = getelementptr inbounds i8, ptr %.0174333.us.i.i, i64 24
  %203 = load ptr, ptr %202, align 8
  %.not228.us.i.i = icmp eq ptr %203, null
  br i1 %.not228.us.i.i, label %207, label %204

204:                                              ; preds = %201
  %205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i37.i, ptr noundef nonnull dereferenceable(1) %203) #19
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %204, %201
  br label %218

208:                                              ; preds = %.lr.ph334.split.us.split.split.i.i
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(5) @.str.150) #19
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %.0174333.us.i.i, i64 24
  %213 = load ptr, ptr %212, align 8
  %.not227.us.i.i = icmp eq ptr %213, null
  br i1 %.not227.us.i.i, label %217, label %214

214:                                              ; preds = %211
  %215 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i41.i, ptr noundef nonnull dereferenceable(1) %213) #19
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %214, %211
  br label %218

218:                                              ; preds = %217, %214, %208, %207, %204
  %.5.us.i.i = phi i8 [ 0, %207 ], [ %.4331.us.i.i, %214 ], [ 0, %217 ], [ %.4331.us.i.i, %208 ], [ %.4331.us.i.i, %204 ]
  %.1181.us.i.i = phi i8 [ %.0180332.us.i.i, %207 ], [ %.0180332.us.i.i, %214 ], [ %.0180332.us.i.i, %217 ], [ %.0180332.us.i.i, %208 ], [ 1, %204 ]
  %219 = getelementptr i8, ptr %.0174333.us.i.i, i64 56
  %220 = load ptr, ptr %219, align 8
  %.not223.us.i.i = icmp eq ptr %220, null
  br i1 %.not223.us.i.i, label %._crit_edge.i.i, label %.lr.ph334.split.us.split.split.i.i, !llvm.loop !11

221:                                              ; preds = %168
  %222 = call ptr @PQconninfoParse(ptr noundef %.023.ph.i, ptr noundef nonnull %8) #18
  %.not230.i.i = icmp eq ptr %222, null
  br i1 %.not230.i.i, label %265, label %.preheader317.i.i

.preheader317.i.i:                                ; preds = %221
  %223 = load ptr, ptr %.0173.i.i, align 8
  %.not232319.i.i = icmp eq ptr %223, null
  br i1 %.not232319.i.i, label %.critedge.i.i, label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %.preheader317.i.i, %257
  %.0176323.i.i = phi i8 [ %.1177.i.i, %257 ], [ 0, %.preheader317.i.i ]
  %.0178322.i.i = phi ptr [ %259, %257 ], [ %222, %.preheader317.i.i ]
  %.0179321.i.i = phi ptr [ %258, %257 ], [ %.0173.i.i, %.preheader317.i.i ]
  %.0185320.i.i = phi i8 [ %.2187.i.i, %257 ], [ 1, %.preheader317.i.i ]
  %224 = load ptr, ptr %.0178322.i.i, align 8
  %.not233.i.i = icmp eq ptr %224, null
  br i1 %.not233.i.i, label %.critedge.i.i, label %225

225:                                              ; preds = %.lr.ph.i.i223
  %226 = getelementptr inbounds i8, ptr %.0178322.i.i, i64 24
  %227 = load ptr, ptr %226, align 8
  %.not267.i.i = icmp eq ptr %227, null
  br i1 %.not267.i.i, label %253, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %.0179321.i.i, i64 24
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %226, align 8
  store ptr %227, ptr %229, align 8
  %231 = load ptr, ptr %226, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %227, ptr noundef nonnull dereferenceable(1) %231) #19
  %.not268.i.i = icmp eq i32 %234, 0
  br i1 %.not268.i.i, label %._crit_edge395.i.i, label %235

._crit_edge395.i.i:                               ; preds = %233
  %.pre.i.i = load ptr, ptr %.0178322.i.i, align 8
  br label %249

235:                                              ; preds = %233, %228
  %236 = load ptr, ptr %.0178322.i.i, align 8
  %237 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(5) @.str.147) #19
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %248, label %239

239:                                              ; preds = %235
  %240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(5) @.str.148) #19
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %239
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(9) @.str.149) #19
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(5) @.str.150) #19
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245, %242, %239, %235
  br label %249

249:                                              ; preds = %248, %245, %._crit_edge395.i.i
  %250 = phi ptr [ %236, %248 ], [ %236, %245 ], [ %.pre.i.i, %._crit_edge395.i.i ]
  %.1186.i.i = phi i8 [ 0, %248 ], [ %.0185320.i.i, %245 ], [ %.0185320.i.i, %._crit_edge395.i.i ]
  %251 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %250, ptr noundef nonnull dereferenceable(9) @.str.122) #19
  %252 = icmp eq i32 %251, 0
  %spec.select.i.i = select i1 %252, i8 1, i8 %.0176323.i.i
  br label %257

253:                                              ; preds = %225
  br i1 %.0182288.i.i, label %257, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds i8, ptr %.0179321.i.i, i64 24
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %226, align 8
  store ptr null, ptr %255, align 8
  br label %257

257:                                              ; preds = %254, %253, %249
  %.2187.i.i = phi i8 [ %.0185320.i.i, %253 ], [ %.0185320.i.i, %254 ], [ %.1186.i.i, %249 ]
  %.1177.i.i = phi i8 [ %.0176323.i.i, %253 ], [ %.0176323.i.i, %254 ], [ %spec.select.i.i, %249 ]
  %258 = getelementptr i8, ptr %.0179321.i.i, i64 56
  %259 = getelementptr i8, ptr %.0178322.i.i, i64 56
  %260 = load ptr, ptr %258, align 8
  %.not232.i.i = icmp eq ptr %260, null
  br i1 %.not232.i.i, label %.critedge.i.i, label %.lr.ph.i.i223, !llvm.loop !12

.critedge.i.i:                                    ; preds = %257, %.lr.ph.i.i223, %.preheader317.i.i
  %.0185.lcssa.i.i = phi i8 [ 1, %.preheader317.i.i ], [ %.2187.i.i, %257 ], [ %.0185320.i.i, %.lr.ph.i.i223 ]
  %.0179.lcssa.i.i = phi ptr [ %.0173.i.i, %.preheader317.i.i ], [ %258, %257 ], [ %.0179321.i.i, %.lr.ph.i.i223 ]
  %.0176.lcssa.i.i = phi i8 [ 0, %.preheader317.i.i ], [ %.1177.i.i, %257 ], [ %.0176323.i.i, %.lr.ph.i.i223 ]
  %261 = ptrtoint ptr %.0179.lcssa.i.i to i64
  %262 = ptrtoint ptr %.0173.i.i to i64
  %263 = sub i64 %261, %262
  call void @PQconninfoFree(ptr noundef nonnull %222) #18
  %264 = and i8 %.0176.lcssa.i.i, 1
  %.not234.i.i = icmp eq i8 %264, 0
  %spec.select269.i.i = select i1 %.not234.i.i, i8 %.0185.lcssa.i.i, i8 1
  br label %309

265:                                              ; preds = %221
  %266 = load ptr, ptr %8, align 8
  %.not231.i.i = icmp eq ptr %266, null
  br i1 %.not231.i.i, label %269, label %267

267:                                              ; preds = %265
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef nonnull %266) #18
  %268 = load ptr, ptr %8, align 8
  call void @PQfreemem(ptr noundef %268) #18
  br label %.thread293.i.i

269:                                              ; preds = %265
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.152) #18
  br label %.thread293.i.i

.lr.ph334.split.i.i:                              ; preds = %.lr.ph334.i.i, %302
  %270 = phi ptr [ %304, %302 ], [ %169, %.lr.ph334.i.i ]
  %.0174333.i.i = phi ptr [ %303, %302 ], [ %.0173.i.i, %.lr.ph334.i.i ]
  %.0180332.i.i = phi i8 [ %.1181.i.i, %302 ], [ 0, %.lr.ph334.i.i ]
  %.4331.i.i = phi i8 [ %.5.i.i, %302 ], [ 1, %.lr.ph334.i.i ]
  %271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %270, ptr noundef nonnull dereferenceable(5) @.str.147) #19
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %.lr.ph334.split.i.i
  %274 = getelementptr inbounds i8, ptr %.0174333.i.i, i64 24
  %275 = load ptr, ptr %274, align 8
  %.not229.i.i = icmp eq ptr %275, null
  br i1 %.not229.i.i, label %279, label %276

276:                                              ; preds = %273
  %277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i33.i, ptr noundef nonnull dereferenceable(1) %275) #19
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %302, label %279

279:                                              ; preds = %276, %273
  br label %302

280:                                              ; preds = %.lr.ph334.split.i.i
  br i1 %.not225.i.i, label %291, label %281

281:                                              ; preds = %280
  %282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %270, ptr noundef nonnull dereferenceable(5) @.str.148) #19
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %291

284:                                              ; preds = %281
  %285 = getelementptr inbounds i8, ptr %.0174333.i.i, i64 24
  %286 = load ptr, ptr %285, align 8
  %.not228.i.i = icmp eq ptr %286, null
  br i1 %.not228.i.i, label %290, label %287

287:                                              ; preds = %284
  %288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i37.i, ptr noundef nonnull dereferenceable(1) %286) #19
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %302, label %290

290:                                              ; preds = %287, %284
  br label %302

291:                                              ; preds = %281, %280
  br i1 %.not226.i.i, label %302, label %292

292:                                              ; preds = %291
  %293 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %270, ptr noundef nonnull dereferenceable(5) @.str.150) #19
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %302

295:                                              ; preds = %292
  %296 = getelementptr inbounds i8, ptr %.0174333.i.i, i64 24
  %297 = load ptr, ptr %296, align 8
  %.not227.i.i = icmp eq ptr %297, null
  br i1 %.not227.i.i, label %301, label %298

298:                                              ; preds = %295
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i41.i, ptr noundef nonnull dereferenceable(1) %297) #19
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %298, %295
  br label %302

302:                                              ; preds = %301, %298, %292, %291, %290, %287, %279, %276
  %.5.i.i = phi i8 [ %.4331.i.i, %276 ], [ 0, %279 ], [ 0, %290 ], [ %.4331.i.i, %298 ], [ 0, %301 ], [ %.4331.i.i, %292 ], [ %.4331.i.i, %291 ], [ %.4331.i.i, %287 ]
  %.1181.i.i = phi i8 [ %.0180332.i.i, %276 ], [ %.0180332.i.i, %279 ], [ %.0180332.i.i, %290 ], [ %.0180332.i.i, %298 ], [ %.0180332.i.i, %301 ], [ %.0180332.i.i, %292 ], [ %.0180332.i.i, %291 ], [ 1, %287 ]
  %303 = getelementptr i8, ptr %.0174333.i.i, i64 56
  %304 = load ptr, ptr %303, align 8
  %.not223.i.i = icmp eq ptr %304, null
  br i1 %.not223.i.i, label %._crit_edge.i.i, label %.lr.ph334.split.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %302, %218, %195, %182, %.lr.ph334.split.us.split.us.split.us.i.i, %.preheader.i.i
  %.4.lcssa.i.i = phi i8 [ 1, %.preheader.i.i ], [ 1, %.lr.ph334.split.us.split.us.split.us.i.i ], [ %.5.us.us.i.i, %182 ], [ %.5.us.us346.i.i, %195 ], [ %.5.us.i.i, %218 ], [ %.5.i.i, %302 ]
  %.0180.lcssa.i.i = phi i8 [ 0, %.preheader.i.i ], [ 0, %.lr.ph334.split.us.split.us.split.us.i.i ], [ 0, %182 ], [ %.1181.us.us347.i.i, %195 ], [ %.1181.us.i.i, %218 ], [ %.1181.i.i, %302 ]
  %.0174.lcssa.i.i = phi ptr [ %.0173.i.i, %.preheader.i.i ], [ %170, %.lr.ph334.split.us.split.us.split.us.i.i ], [ %183, %182 ], [ %196, %195 ], [ %219, %218 ], [ %303, %302 ]
  %305 = ptrtoint ptr %.0174.lcssa.i.i to i64
  %306 = ptrtoint ptr %.0173.i.i to i64
  %307 = sub i64 %305, %306
  br label %309

308:                                              ; preds = %167
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.152) #18
  br label %.thread293.i.i

309:                                              ; preds = %._crit_edge.i.i, %.critedge.i.i
  %.6.i.i = phi i8 [ %spec.select269.i.i, %.critedge.i.i ], [ %.4.lcssa.i.i, %._crit_edge.i.i ]
  %.2.i.i = phi i8 [ 0, %.critedge.i.i ], [ %.0180.lcssa.i.i, %._crit_edge.i.i ]
  %.0175.in.i.i = phi i64 [ %263, %.critedge.i.i ], [ %307, %._crit_edge.i.i ]
  %.0168.i.i = phi ptr [ null, %.critedge.i.i ], [ %.023.ph.i, %._crit_edge.i.i ]
  %.0175.i.i = sdiv exact i64 %.0175.in.i.i, 56
  %310 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 18), align 4
  %.not314.i.i = icmp eq i32 %310, 2
  br i1 %.not314.i.i, label %311, label %.thread293.i.i

311:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr @sigint_interrupt_jmp, ptr %7, align 8
  %312 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @sigint_interrupt_enabled, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %313, align 8
  %314 = icmp ne ptr %.0.i33.i, null
  %.not316.i.i = and i1 %314, %.not218285.i.i
  br i1 %.not316.i.i, label %315, label %318

315:                                              ; preds = %311
  %316 = load i8, ptr %.0.i33.i, align 1
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %315, %311
  %319 = call ptr @simple_prompt_extended(ptr noundef nonnull @.str.164, i1 noundef zeroext false, ptr noundef nonnull %7) #18
  br label %prompt_for_password.exit.i.i

320:                                              ; preds = %315
  %321 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.165, ptr noundef nonnull %.0.i33.i) #18
  %322 = call ptr @simple_prompt_extended(ptr noundef %321, i1 noundef zeroext false, ptr noundef nonnull %7) #18
  call void @free(ptr noundef %321) #18
  br label %prompt_for_password.exit.i.i

prompt_for_password.exit.i.i:                     ; preds = %320, %318
  %.0.i.i.i = phi ptr [ %319, %318 ], [ %322, %320 ]
  %323 = load i8, ptr %313, align 8
  %324 = and i8 %323, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %325 = xor i8 %324, 1
  br label %.thread293.i.i

.thread293.i.i:                                   ; preds = %prompt_for_password.exit.i.i, %309, %308, %269, %267
  %.0168305.i.i = phi ptr [ %.0168.i.i, %prompt_for_password.exit.i.i ], [ %.0168.i.i, %309 ], [ %.023.ph.i, %308 ], [ %.023.ph.i, %269 ], [ %.023.ph.i, %267 ]
  %.0175304.i.i = phi i64 [ %.0175.i.i, %prompt_for_password.exit.i.i ], [ %.0175.i.i, %309 ], [ 0, %308 ], [ 0, %269 ], [ 0, %267 ]
  %.2303.i.i = phi i8 [ %.2.i.i, %prompt_for_password.exit.i.i ], [ %.2.i.i, %309 ], [ 0, %308 ], [ 0, %269 ], [ 0, %267 ]
  %.6302.i.i = phi i8 [ %.6.i.i, %prompt_for_password.exit.i.i ], [ %.6.i.i, %309 ], [ 1, %308 ], [ 1, %269 ], [ 1, %267 ]
  %.1189.i.i = phi i8 [ %325, %prompt_for_password.exit.i.i ], [ 1, %309 ], [ 0, %308 ], [ 0, %269 ], [ 0, %267 ]
  %.0183.i.i = phi ptr [ %.0.i.i.i, %prompt_for_password.exit.i.i ], [ null, %309 ], [ null, %308 ], [ null, %269 ], [ null, %267 ]
  %326 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 17), align 8
  %327 = and i8 %326, 1
  %.not237.i.i = icmp eq i8 %327, 0
  br i1 %.not237.i.i, label %328, label %330

328:                                              ; preds = %.thread293.i.i
  %329 = call ptr @getenv(ptr noundef nonnull @.str.153) #18
  %.not238.i.i = icmp ne ptr %329, null
  %spec.select276.i.i = select i1 %.not238.i.i, ptr null, ptr @.str.47
  br label %330

330:                                              ; preds = %328, %.thread293.i.i
  %.not265.i.i = phi i1 [ true, %.thread293.i.i ], [ %.not238.i.i, %328 ]
  %.0191.i.i = phi ptr [ null, %.thread293.i.i ], [ %spec.select276.i.i, %328 ]
  %.not239365379.i.i = icmp eq i8 %.1189.i.i, 0
  br i1 %.not239365379.i.i, label %.outer._crit_edge.i.i, label %.lr.ph367.lr.ph.i.i

.lr.ph367.lr.ph.i.i:                              ; preds = %330
  %331 = shl i64 %.0175304.i.i, 32
  %sext.i.i = add i64 %331, 4294967296
  %332 = ashr exact i64 %sext.i.i, 29
  %.not258.i.i = icmp eq ptr %.0168305.i.i, null
  %.not259.i.i = icmp eq ptr %.0.i33.i, null
  %.not260.i.i = icmp eq ptr %.0.i37.i, null
  %333 = and i8 %.2303.i.i, 1
  %.not261.i.i = icmp eq i8 %333, 0
  %.not262.i.i = icmp eq ptr %.0.i41.i, null
  %334 = and i8 %.6302.i.i, 1
  %.not264.i.i = icmp eq i8 %334, 0
  %335 = getelementptr inbounds i8, ptr %6, i64 8
  %336 = getelementptr inbounds i8, ptr %6, i64 16
  br label %.lr.ph367.i.i

.lr.ph367.i.i:                                    ; preds = %prompt_for_password.exit278.i.i, %.lr.ph367.lr.ph.i.i
  %.1184.ph380.i.i = phi ptr [ %.0183.i.i, %.lr.ph367.lr.ph.i.i ], [ %.0.i277.i.i, %prompt_for_password.exit278.i.i ]
  %.not263.i.i = icmp ne ptr %.1184.ph380.i.i, null
  %or.cond274.i.i = select i1 %.not263.i.i, i1 true, i1 %.not264.i.i
  %.not241.i.i = icmp eq ptr %.1184.ph380.i.i, null
  %337 = call ptr @pg_malloc(i64 noundef %332) #18
  %338 = call ptr @pg_malloc(i64 noundef %332) #18
  %339 = load ptr, ptr %.0173.i.i, align 8
  %.not240358.i.i = icmp eq ptr %339, null
  br i1 %.not240358.i.i, label %._crit_edge363.i.i, label %.lr.ph362.i.i

.lr.ph362.i.i:                                    ; preds = %.lr.ph367.i.i, %379
  %340 = phi ptr [ %381, %379 ], [ %339, %.lr.ph367.i.i ]
  %.0169360.i.i = phi ptr [ %380, %379 ], [ %.0173.i.i, %.lr.ph367.i.i ]
  %.0170359.i.i = phi i32 [ %.1.i.i, %379 ], [ 0, %.lr.ph367.i.i ]
  %341 = sext i32 %.0170359.i.i to i64
  %342 = getelementptr ptr, ptr %337, i64 %341
  store ptr %340, ptr %342, align 8
  %.pre396.pre.pre.pre.pre.i.i = load ptr, ptr %.0169360.i.i, align 8
  br i1 %.not258.i.i, label %346, label %343

343:                                              ; preds = %.lr.ph362.i.i
  %344 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre396.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(7) @.str.154) #19
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %.sink.split.i.i, label %346

346:                                              ; preds = %343, %.lr.ph362.i.i
  br i1 %.not259.i.i, label %350, label %347

347:                                              ; preds = %346
  %348 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre396.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(5) @.str.147) #19
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %.sink.split.i.i, label %350

350:                                              ; preds = %347, %346
  br i1 %.not260.i.i, label %.critedge272.i.i, label %351

351:                                              ; preds = %350
  %352 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre396.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(5) @.str.148) #19
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %.sink.split.i.i, label %354

354:                                              ; preds = %351
  br i1 %.not261.i.i, label %355, label %.critedge272.i.i

355:                                              ; preds = %354
  %356 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre396.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(9) @.str.149) #19
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %.sink.split.i.i, label %.critedge272.i.i

.critedge272.i.i:                                 ; preds = %355, %354, %350
  br i1 %.not262.i.i, label %361, label %358

358:                                              ; preds = %.critedge272.i.i
  %359 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre396.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(5) @.str.150) #19
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %.sink.split.i.i, label %361

361:                                              ; preds = %358, %.critedge272.i.i
  br i1 %or.cond274.i.i, label %362, label %365

362:                                              ; preds = %361
  %363 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre396.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(9) @.str.122) #19
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %.sink.split.i.i, label %365

365:                                              ; preds = %362, %361
  %366 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre396.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(26) @.str.155) #19
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 22), align 8
  br label %.sink.split.i.i

370:                                              ; preds = %365
  br i1 %.not265.i.i, label %374, label %371

371:                                              ; preds = %370
  %372 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre396.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(16) @.str.156) #19
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %.sink.split.i.i, label %374

374:                                              ; preds = %371, %370
  %375 = getelementptr inbounds i8, ptr %.0169360.i.i, i64 24
  %376 = load ptr, ptr %375, align 8
  %.not266.i.i = icmp eq ptr %376, null
  br i1 %.not266.i.i, label %379, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %374, %371, %368, %362, %358, %355, %351, %347, %343
  %.0168305.sink.i.i = phi ptr [ %369, %368 ], [ %.0168305.i.i, %343 ], [ %.0.i33.i, %347 ], [ %.0.i37.i, %351 ], [ null, %355 ], [ %.0.i41.i, %358 ], [ %.1184.ph380.i.i, %362 ], [ %.0191.i.i, %371 ], [ %376, %374 ]
  %377 = add i32 %.0170359.i.i, 1
  %378 = getelementptr ptr, ptr %338, i64 %341
  store ptr %.0168305.sink.i.i, ptr %378, align 8
  br label %379

379:                                              ; preds = %.sink.split.i.i, %374
  %.1.i.i = phi i32 [ %.0170359.i.i, %374 ], [ %377, %.sink.split.i.i ]
  %380 = getelementptr i8, ptr %.0169360.i.i, i64 56
  %381 = load ptr, ptr %380, align 8
  %.not240.i.i = icmp eq ptr %381, null
  br i1 %.not240.i.i, label %._crit_edge363.i.i, label %.lr.ph362.i.i, !llvm.loop !13

._crit_edge363.i.i:                               ; preds = %379, %.lr.ph367.i.i
  %.0170.lcssa.i.i = phi i32 [ 0, %.lr.ph367.i.i ], [ %.1.i.i, %379 ]
  %382 = sext i32 %.0170.lcssa.i.i to i64
  %383 = getelementptr ptr, ptr %337, i64 %382
  store ptr null, ptr %383, align 8
  %384 = getelementptr ptr, ptr %338, i64 %382
  store ptr null, ptr %384, align 8
  %385 = call ptr @PQconnectdbParams(ptr noundef %337, ptr noundef %338, i32 noundef 0) #18
  call void @pg_free(ptr noundef %337) #18
  call void @pg_free(ptr noundef %338) #18
  %386 = call i32 @PQstatus(ptr noundef %385) #18
  %.not407.i.not.i.not = icmp ne i32 %386, 0
  br i1 %.not407.i.not.i.not, label %387, label %.outer._crit_edge.i.i

387:                                              ; preds = %._crit_edge363.i.i
  br i1 %.not241.i.i, label %388, label %406

388:                                              ; preds = %387
  %389 = call i32 @PQconnectionNeedsPassword(ptr noundef %385) #18
  %390 = icmp ne i32 %389, 0
  %391 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 18), align 4
  %392 = icmp ne i32 %391, 1
  %or.cond5.i.i = select i1 %390, i1 %392, i1 false
  br i1 %or.cond5.i.i, label %393, label %406

393:                                              ; preds = %388
  %394 = call ptr @PQuser(ptr noundef %385) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr @sigint_interrupt_jmp, ptr %6, align 8
  store ptr @sigint_interrupt_enabled, ptr %335, align 8
  store i8 0, ptr %336, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %399, label %396

396:                                              ; preds = %393
  %397 = load i8, ptr %394, align 1
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %396, %393
  %400 = call ptr @simple_prompt_extended(ptr noundef nonnull @.str.164, i1 noundef zeroext false, ptr noundef nonnull %6) #18
  br label %prompt_for_password.exit278.i.i

401:                                              ; preds = %396
  %402 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.165, ptr noundef nonnull %394) #18
  %403 = call ptr @simple_prompt_extended(ptr noundef %402, i1 noundef zeroext false, ptr noundef nonnull %6) #18
  call void @free(ptr noundef %402) #18
  br label %prompt_for_password.exit278.i.i

prompt_for_password.exit278.i.i:                  ; preds = %401, %399
  %.0.i277.i.i = phi ptr [ %400, %399 ], [ %403, %401 ]
  %404 = load i8, ptr %336, align 8
  %405 = and i8 %404, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @PQfinish(ptr noundef %385) #18
  %.not239365.not.i.i = icmp eq i8 %405, 0
  br i1 %.not239365.not.i.i, label %.lr.ph367.i.i, label %.outer._crit_edge.i.i, !llvm.loop !14

406:                                              ; preds = %388, %387
  %407 = icmp eq ptr %385, null
  br i1 %407, label %408, label %.outer._crit_edge.i.i

408:                                              ; preds = %406
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.152) #18
  br label %.outer._crit_edge.i.i

.outer._crit_edge.i.i:                            ; preds = %prompt_for_password.exit278.i.i, %._crit_edge363.i.i, %408, %406, %330
  %.1184.ph.lcssa.i.i = phi ptr [ %.0183.i.i, %330 ], [ %.1184.ph380.i.i, %406 ], [ %.1184.ph380.i.i, %408 ], [ %.0.i277.i.i, %prompt_for_password.exit278.i.i ], [ %.1184.ph380.i.i, %._crit_edge363.i.i ]
  %.not239.lcssa.i.i = phi i1 [ true, %330 ], [ true, %406 ], [ true, %408 ], [ %.not407.i.not.i.not, %._crit_edge363.i.i ], [ %.not407.i.not.i.not, %prompt_for_password.exit278.i.i ]
  %.1172.i.i = phi ptr [ null, %330 ], [ %385, %406 ], [ null, %408 ], [ null, %prompt_for_password.exit278.i.i ], [ %385, %._crit_edge363.i.i ]
  call void @pg_free(ptr noundef %.1184.ph.lcssa.i.i) #18
  call void @PQconninfoFree(ptr noundef %.0173.i.i) #18
  br i1 %.not239.lcssa.i.i, label %409, label %439

409:                                              ; preds = %.outer._crit_edge.i.i
  %410 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %411 = and i8 %410, 1
  %.not243.i.i = icmp eq i8 %411, 0
  %.not244.i.i = icmp eq ptr %.1172.i.i, null
  br i1 %.not243.i.i, label %417, label %412

412:                                              ; preds = %409
  br i1 %.not244.i.i, label %415, label %413

413:                                              ; preds = %412
  %414 = call ptr @PQerrorMessage(ptr noundef nonnull %.1172.i.i) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef %414) #18
  call void @PQfinish(ptr noundef nonnull %.1172.i.i) #18
  br label %415

415:                                              ; preds = %413, %412
  %.not248.i.i = icmp eq ptr %150, null
  br i1 %.not248.i.i, label %513, label %416

416:                                              ; preds = %415
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.157) #18
  br label %513

417:                                              ; preds = %409
  br i1 %.not244.i.i, label %420, label %418

418:                                              ; preds = %417
  %419 = call ptr @PQerrorMessage(ptr noundef nonnull %.1172.i.i) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.158, ptr noundef %419) #18
  call void @PQfinish(ptr noundef nonnull %.1172.i.i) #18
  br label %420

420:                                              ; preds = %418, %417
  %.not245.i.i = icmp eq ptr %150, null
  br i1 %.not245.i.i, label %436, label %421

421:                                              ; preds = %420
  call void @PQfinish(ptr noundef nonnull %150) #18
  store ptr null, ptr @pset, align 8
  call void @ResetCancelConn() #18
  %422 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %423 = call zeroext i1 @SetVariable(ptr noundef %422, ptr noundef nonnull @.str.8, ptr noundef null) #18
  %424 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %425 = call zeroext i1 @SetVariable(ptr noundef %424, ptr noundef nonnull @.str.9, ptr noundef null) #18
  %426 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %427 = call zeroext i1 @SetVariable(ptr noundef %426, ptr noundef nonnull @.str.10, ptr noundef null) #18
  %428 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %429 = call zeroext i1 @SetVariable(ptr noundef %428, ptr noundef nonnull @.str.11, ptr noundef null) #18
  %430 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %431 = call zeroext i1 @SetVariable(ptr noundef %430, ptr noundef nonnull @.str.12, ptr noundef null) #18
  %432 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %433 = call zeroext i1 @SetVariable(ptr noundef %432, ptr noundef nonnull @.str.13, ptr noundef null) #18
  %434 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %435 = call zeroext i1 @SetVariable(ptr noundef %434, ptr noundef nonnull @.str.15, ptr noundef null) #18
  br label %436

436:                                              ; preds = %421, %420
  %437 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 29), align 8
  %.not246.i.i = icmp eq ptr %437, null
  br i1 %.not246.i.i, label %513, label %438

438:                                              ; preds = %436
  call void @PQfinish(ptr noundef nonnull %437) #18
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 29), align 8
  br label %513

439:                                              ; preds = %.outer._crit_edge.i.i
  %440 = call ptr @PQsetNoticeProcessor(ptr noundef %.1172.i.i, ptr noundef nonnull @NoticeProcessor, ptr noundef null) #18
  store ptr %.1172.i.i, ptr @pset, align 8
  call void @SyncVariables()
  call void @connection_warnings(i1 noundef zeroext false)
  %441 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %442 = and i8 %441, 1
  %.not249.i.i = icmp eq i8 %442, 0
  br i1 %.not249.i.i, label %443, label %508

443:                                              ; preds = %439
  %.not250.i.i = icmp eq ptr %150, null
  br i1 %.not250.i.i, label %param_is_newly_set.exit.thread.i.i, label %444

444:                                              ; preds = %443
  %445 = call ptr @PQhost(ptr noundef nonnull %150) #18
  %446 = load ptr, ptr @pset, align 8
  %447 = call ptr @PQhost(ptr noundef %446) #18
  %448 = icmp eq ptr %447, null
  br i1 %448, label %param_is_newly_set.exit.thread307.i.i, label %449

449:                                              ; preds = %444
  %450 = icmp eq ptr %445, null
  br i1 %450, label %param_is_newly_set.exit.thread.i.i, label %param_is_newly_set.exit.i.i

param_is_newly_set.exit.i.i:                      ; preds = %449
  %451 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %445, ptr noundef nonnull dereferenceable(1) %447) #19
  %.not.i.not.i.i = icmp eq i32 %451, 0
  br i1 %.not.i.not.i.i, label %param_is_newly_set.exit.thread307.i.i, label %param_is_newly_set.exit.thread.i.i

param_is_newly_set.exit.thread307.i.i:            ; preds = %param_is_newly_set.exit.i.i, %444
  %452 = call ptr @PQport(ptr noundef nonnull %150) #18
  %453 = load ptr, ptr @pset, align 8
  %454 = call ptr @PQport(ptr noundef %453) #18
  %455 = icmp eq ptr %454, null
  br i1 %455, label %.thread312.i.i, label %456

456:                                              ; preds = %param_is_newly_set.exit.thread307.i.i
  %457 = icmp eq ptr %452, null
  br i1 %457, label %param_is_newly_set.exit.thread.i.i, label %param_is_newly_set.exit282.i.i

param_is_newly_set.exit282.i.i:                   ; preds = %456
  %458 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %452, ptr noundef nonnull dereferenceable(1) %454) #19
  %.not.i280.not.i.i = icmp eq i32 %458, 0
  br i1 %.not.i280.not.i.i, label %.thread312.i.i, label %param_is_newly_set.exit.thread.i.i

param_is_newly_set.exit.thread.i.i:               ; preds = %param_is_newly_set.exit282.i.i, %456, %param_is_newly_set.exit.i.i, %449, %443
  %459 = load ptr, ptr @pset, align 8
  %460 = call ptr @PQhost(ptr noundef %459) #18
  %461 = load ptr, ptr @pset, align 8
  %462 = call ptr @PQhostaddr(ptr noundef %461) #18
  %.val.i.i = load i8, ptr %460, align 1
  switch i8 %.val.i.i, label %482 [
    i8 64, label %463
    i8 47, label %463
  ]

463:                                              ; preds = %param_is_newly_set.exit.thread.i.i, %param_is_newly_set.exit.thread.i.i
  %.not254.i.i = icmp eq ptr %462, null
  br i1 %.not254.i.i, label %474, label %464

464:                                              ; preds = %463
  %465 = load i8, ptr %462, align 1
  %.not255.i.i = icmp eq i8 %465, 0
  br i1 %.not255.i.i, label %474, label %466

466:                                              ; preds = %464
  %467 = load ptr, ptr @pset, align 8
  %468 = call ptr @PQdb(ptr noundef %467) #18
  %469 = load ptr, ptr @pset, align 8
  %470 = call ptr @PQuser(ptr noundef %469) #18
  %471 = load ptr, ptr @pset, align 8
  %472 = call ptr @PQport(ptr noundef %471) #18
  %473 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.159, ptr noundef %468, ptr noundef %470, ptr noundef nonnull %462, ptr noundef %472) #18
  br label %508

474:                                              ; preds = %464, %463
  %475 = load ptr, ptr @pset, align 8
  %476 = call ptr @PQdb(ptr noundef %475) #18
  %477 = load ptr, ptr @pset, align 8
  %478 = call ptr @PQuser(ptr noundef %477) #18
  %479 = load ptr, ptr @pset, align 8
  %480 = call ptr @PQport(ptr noundef %479) #18
  %481 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.160, ptr noundef %476, ptr noundef %478, ptr noundef nonnull %460, ptr noundef %480) #18
  br label %508

482:                                              ; preds = %param_is_newly_set.exit.thread.i.i
  %.not251.i.i = icmp eq ptr %462, null
  br i1 %.not251.i.i, label %495, label %483

483:                                              ; preds = %482
  %484 = load i8, ptr %462, align 1
  %.not252.i.i = icmp eq i8 %484, 0
  br i1 %.not252.i.i, label %495, label %485

485:                                              ; preds = %483
  %486 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %460, ptr noundef nonnull dereferenceable(1) %462) #19
  %.not253.i.i = icmp eq i32 %486, 0
  br i1 %.not253.i.i, label %495, label %487

487:                                              ; preds = %485
  %488 = load ptr, ptr @pset, align 8
  %489 = call ptr @PQdb(ptr noundef %488) #18
  %490 = load ptr, ptr @pset, align 8
  %491 = call ptr @PQuser(ptr noundef %490) #18
  %492 = load ptr, ptr @pset, align 8
  %493 = call ptr @PQport(ptr noundef %492) #18
  %494 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.161, ptr noundef %489, ptr noundef %491, ptr noundef nonnull %460, ptr noundef nonnull %462, ptr noundef %493) #18
  br label %508

495:                                              ; preds = %485, %483, %482
  %496 = load ptr, ptr @pset, align 8
  %497 = call ptr @PQdb(ptr noundef %496) #18
  %498 = load ptr, ptr @pset, align 8
  %499 = call ptr @PQuser(ptr noundef %498) #18
  %500 = load ptr, ptr @pset, align 8
  %501 = call ptr @PQport(ptr noundef %500) #18
  %502 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.162, ptr noundef %497, ptr noundef %499, ptr noundef nonnull %460, ptr noundef %501) #18
  br label %508

.thread312.i.i:                                   ; preds = %param_is_newly_set.exit282.i.i, %param_is_newly_set.exit.thread307.i.i
  %503 = load ptr, ptr @pset, align 8
  %504 = call ptr @PQdb(ptr noundef %503) #18
  %505 = load ptr, ptr @pset, align 8
  %506 = call ptr @PQuser(ptr noundef %505) #18
  %507 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.163, ptr noundef %504, ptr noundef %506) #18
  br label %509

508:                                              ; preds = %495, %487, %474, %466, %439
  %.not256.i.i = icmp eq ptr %150, null
  br i1 %.not256.i.i, label %510, label %509

509:                                              ; preds = %508, %.thread312.i.i
  call void @PQfinish(ptr noundef nonnull %150) #18
  br label %510

510:                                              ; preds = %509, %508
  %511 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 29), align 8
  %.not257.i.i = icmp eq ptr %511, null
  br i1 %.not257.i.i, label %513, label %512

512:                                              ; preds = %510
  call void @PQfinish(ptr noundef nonnull %511) #18
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 29), align 8
  br label %513

513:                                              ; preds = %512, %510, %438, %436, %416, %415, %165, %157
  %.0.i44.i = phi i32 [ 5, %157 ], [ 5, %165 ], [ 5, %436 ], [ 5, %438 ], [ 5, %415 ], [ 5, %416 ], [ 2, %512 ], [ 2, %510 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @free(ptr noundef %.0.i33.i) #18
  call void @free(ptr noundef %.0.i37.i) #18
  call void @free(ptr noundef %.0.i41.i) #18
  call void @free(ptr noundef %.023.ph.i) #18
  br label %exec_command_connect.exit

514:                                              ; preds = %87
  %515 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2.i.i221 = icmp eq ptr %515, null
  br i1 %.not2.i.i221, label %exec_command_connect.exit, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %514, %.lr.ph.i45.i
  %516 = phi ptr [ %517, %.lr.ph.i45.i ], [ %515, %514 ]
  tail call void @free(ptr noundef nonnull %516) #18
  %517 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i46.i = icmp eq ptr %517, null
  br i1 %.not.i46.i, label %exec_command_connect.exit, label %.lr.ph.i45.i, !llvm.loop !10

exec_command_connect.exit:                        ; preds = %.lr.ph.i45.i, %.thread56.i, %513, %514
  %.2.i = phi i32 [ 5, %.thread56.i ], [ 2, %514 ], [ %.0.i44.i, %513 ], [ 2, %.lr.ph.i45.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %copy_previous_query.exit

518:                                              ; preds = %84
  %519 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.81) #19
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %553

521:                                              ; preds = %518
  br i1 %15, label %522, label %549

522:                                              ; preds = %521
  %523 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  %.not.i228 = icmp eq ptr %523, null
  br i1 %.not.i228, label %524, label %544

524:                                              ; preds = %522
  %525 = tail call ptr @getenv(ptr noundef nonnull @.str.166) #18
  %526 = icmp eq ptr %525, null
  br i1 %526, label %530, label %527

527:                                              ; preds = %524
  %528 = load i8, ptr %525, align 1
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %530, label %544

530:                                              ; preds = %527, %524
  %531 = tail call i32 @geteuid() #18
  %532 = tail call ptr @__errno_location() #20
  store i32 0, ptr %532, align 4
  %533 = tail call ptr @getpwuid(i32 noundef %531) #18
  %.not21.i = icmp eq ptr %533, null
  br i1 %.not21.i, label %537, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds i8, ptr %533, i64 32
  %536 = load ptr, ptr %535, align 8
  br label %544

537:                                              ; preds = %530
  %538 = zext i32 %531 to i64
  %539 = load i32, ptr %532, align 4
  %.not22.i = icmp eq i32 %539, 0
  br i1 %.not22.i, label %542, label %540

540:                                              ; preds = %537
  %541 = tail call ptr @pg_strerror(i32 noundef %539) #18
  br label %542

542:                                              ; preds = %540, %537
  %543 = phi ptr [ %541, %540 ], [ @.str.168, %537 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.167, i64 noundef %538, ptr noundef %543) #18
  br label %548

544:                                              ; preds = %534, %527, %522
  %.016.ph.i = phi ptr [ %523, %522 ], [ %525, %527 ], [ %536, %534 ]
  %545 = tail call i32 @chdir(ptr noundef %.016.ph.i) #18
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %544
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.169, ptr noundef %0, ptr noundef %.016.ph.i) #18
  br label %548

548:                                              ; preds = %547, %544, %542
  %.not24.i = phi i32 [ 5, %547 ], [ 2, %544 ], [ 5, %542 ]
  tail call void @free(ptr noundef %523) #18
  br label %copy_previous_query.exit

549:                                              ; preds = %521
  %550 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2.i.i224 = icmp eq ptr %550, null
  br i1 %.not2.i.i224, label %copy_previous_query.exit, label %.lr.ph.i.i225

.lr.ph.i.i225:                                    ; preds = %549, %.lr.ph.i.i225
  %551 = phi ptr [ %552, %.lr.ph.i.i225 ], [ %550, %549 ]
  tail call void @free(ptr noundef nonnull %551) #18
  %552 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i.i226 = icmp eq ptr %552, null
  br i1 %.not.i.i226, label %copy_previous_query.exit, label %.lr.ph.i.i225, !llvm.loop !10

553:                                              ; preds = %518
  %554 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.82) #19
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %602

556:                                              ; preds = %553
  br i1 %15, label %557, label %copy_previous_query.exit

557:                                              ; preds = %556
  %558 = load ptr, ptr @pset, align 8
  %559 = tail call ptr @PQdb(ptr noundef %558) #18
  %560 = icmp eq ptr %559, null
  br i1 %560, label %printGSSInfo.exit.sink.split.i, label %561

561:                                              ; preds = %557
  %562 = load ptr, ptr @pset, align 8
  %563 = tail call ptr @PQhost(ptr noundef %562) #18
  %564 = load ptr, ptr @pset, align 8
  %565 = tail call ptr @PQhostaddr(ptr noundef %564) #18
  %.val.i = load i8, ptr %563, align 1
  switch i8 %.val.i, label %581 [
    i8 64, label %566
    i8 47, label %566
  ]

566:                                              ; preds = %561, %561
  %.not20.i = icmp eq ptr %565, null
  br i1 %.not20.i, label %575, label %567

567:                                              ; preds = %566
  %568 = load i8, ptr %565, align 1
  %.not21.i229 = icmp eq i8 %568, 0
  br i1 %.not21.i229, label %575, label %569

569:                                              ; preds = %567
  %570 = load ptr, ptr @pset, align 8
  %571 = tail call ptr @PQuser(ptr noundef %570) #18
  %572 = load ptr, ptr @pset, align 8
  %573 = tail call ptr @PQport(ptr noundef %572) #18
  %574 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull %559, ptr noundef %571, ptr noundef nonnull %565, ptr noundef %573) #18
  br label %598

575:                                              ; preds = %567, %566
  %576 = load ptr, ptr @pset, align 8
  %577 = tail call ptr @PQuser(ptr noundef %576) #18
  %578 = load ptr, ptr @pset, align 8
  %579 = tail call ptr @PQport(ptr noundef %578) #18
  %580 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.172, ptr noundef nonnull %559, ptr noundef %577, ptr noundef nonnull %563, ptr noundef %579) #18
  br label %598

581:                                              ; preds = %561
  %.not.i231 = icmp eq ptr %565, null
  br i1 %.not.i231, label %592, label %582

582:                                              ; preds = %581
  %583 = load i8, ptr %565, align 1
  %.not18.i = icmp eq i8 %583, 0
  br i1 %.not18.i, label %592, label %584

584:                                              ; preds = %582
  %585 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %563, ptr noundef nonnull dereferenceable(1) %565) #19
  %.not19.i = icmp eq i32 %585, 0
  br i1 %.not19.i, label %592, label %586

586:                                              ; preds = %584
  %587 = load ptr, ptr @pset, align 8
  %588 = tail call ptr @PQuser(ptr noundef %587) #18
  %589 = load ptr, ptr @pset, align 8
  %590 = tail call ptr @PQport(ptr noundef %589) #18
  %591 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.173, ptr noundef nonnull %559, ptr noundef %588, ptr noundef nonnull %563, ptr noundef nonnull %565, ptr noundef %590) #18
  br label %598

592:                                              ; preds = %584, %582, %581
  %593 = load ptr, ptr @pset, align 8
  %594 = tail call ptr @PQuser(ptr noundef %593) #18
  %595 = load ptr, ptr @pset, align 8
  %596 = tail call ptr @PQport(ptr noundef %595) #18
  %597 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.174, ptr noundef nonnull %559, ptr noundef %594, ptr noundef nonnull %563, ptr noundef %596) #18
  br label %598

598:                                              ; preds = %592, %586, %575, %569
  tail call fastcc void @printSSLInfo()
  %599 = load ptr, ptr @pset, align 8
  %600 = tail call i32 @PQgssEncInUse(ptr noundef %599) #18
  %.not.i.i230 = icmp eq i32 %600, 0
  br i1 %.not.i.i230, label %copy_previous_query.exit, label %printGSSInfo.exit.sink.split.i

printGSSInfo.exit.sink.split.i:                   ; preds = %598, %557
  %.str.297.sink.i = phi ptr [ @.str.170, %557 ], [ @.str.297, %598 ]
  %601 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.297.sink.i) #18
  br label %copy_previous_query.exit

602:                                              ; preds = %553
  %603 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.83) #18
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %607

605:                                              ; preds = %602
  %606 = tail call fastcc i32 @exec_command_copy(ptr noundef %1, i1 noundef zeroext %15), !range !15
  br label %copy_previous_query.exit

607:                                              ; preds = %602
  %608 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.84) #19
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %612

610:                                              ; preds = %607
  br i1 %15, label %611, label %copy_previous_query.exit

611:                                              ; preds = %610
  tail call void @print_copyright() #18
  br label %copy_previous_query.exit

612:                                              ; preds = %607
  %613 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.85) #19
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %612
  %616 = tail call fastcc i32 @exec_command_crosstabview(ptr noundef %1, i1 noundef zeroext %15), !range !16
  br label %exec_command_a.exit

617:                                              ; preds = %612
  %618 = load i8, ptr %0, align 1
  %619 = icmp eq i8 %618, 100
  br i1 %619, label %620, label %622

620:                                              ; preds = %617
  %621 = tail call fastcc i32 @exec_command_d(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0), !range !5
  br label %exec_command_a.exit

622:                                              ; preds = %617
  %623 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.86) #19
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %628, label %625

625:                                              ; preds = %622
  %626 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.87) #19
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %630

628:                                              ; preds = %625, %622
  %629 = tail call fastcc i32 @exec_command_edit(ptr noundef %1, i1 noundef zeroext %15, ptr noundef %3, ptr noundef %4), !range !15
  br label %copy_previous_query.exit

630:                                              ; preds = %625
  %631 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.88) #19
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %630
  %634 = tail call fastcc i32 @exec_command_ef_ev(ptr noundef %1, i1 noundef zeroext %15, ptr noundef %3, i1 noundef zeroext true), !range !15
  br label %copy_previous_query.exit

635:                                              ; preds = %630
  %636 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.89) #19
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %640

638:                                              ; preds = %635
  %639 = tail call fastcc i32 @exec_command_ef_ev(ptr noundef %1, i1 noundef zeroext %15, ptr noundef %3, i1 noundef zeroext false), !range !15
  br label %copy_previous_query.exit

640:                                              ; preds = %635
  %641 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.90) #19
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %649, label %643

643:                                              ; preds = %640
  %644 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.91) #19
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %649, label %646

646:                                              ; preds = %643
  %647 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.92) #19
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %650

649:                                              ; preds = %646, %643, %640
  tail call fastcc void @exec_command_echo(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

650:                                              ; preds = %646
  %651 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.93) #19
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %655

653:                                              ; preds = %650
  %654 = tail call fastcc i32 @exec_command_elif(ptr noundef %1, ptr noundef %2, ptr noundef %3), !range !15
  br label %copy_previous_query.exit

655:                                              ; preds = %650
  %656 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.94) #19
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %660

658:                                              ; preds = %655
  %659 = tail call fastcc i32 @exec_command_else(ptr noundef %1, ptr noundef %2, ptr noundef %3), !range !15
  br label %copy_previous_query.exit

660:                                              ; preds = %655
  %661 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.95) #19
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %665

663:                                              ; preds = %660
  %664 = tail call fastcc i32 @exec_command_endif(ptr noundef %1, ptr noundef %2, ptr noundef %3), !range !15
  br label %copy_previous_query.exit

665:                                              ; preds = %660
  %666 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.96) #19
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %669

668:                                              ; preds = %665
  tail call fastcc void @exec_command_encoding(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

669:                                              ; preds = %665
  %670 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.97) #19
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %673

672:                                              ; preds = %669
  tail call fastcc void @exec_command_errverbose(i1 noundef zeroext %15)
  br label %copy_previous_query.exit

673:                                              ; preds = %669
  %674 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.98) #19
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %678

676:                                              ; preds = %673
  %677 = tail call fastcc i32 @exec_command_f(ptr noundef %1, i1 noundef zeroext %15), !range !15
  br label %copy_previous_query.exit

678:                                              ; preds = %673
  %679 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.99) #19
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %684, label %681

681:                                              ; preds = %678
  %682 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.100) #19
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %686

684:                                              ; preds = %681, %678
  %685 = tail call fastcc i32 @exec_command_g(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0), !range !17
  br label %exec_command_a.exit

686:                                              ; preds = %681
  %687 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.101) #19
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %691

689:                                              ; preds = %686
  br i1 %15, label %690, label %copy_previous_query.exit

690:                                              ; preds = %689
  store i8 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 10), align 8
  br label %exec_command_a.exit.thread239

691:                                              ; preds = %686
  %692 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.102) #19
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %691
  %695 = tail call fastcc i32 @exec_command_getenv(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0), !range !15
  br label %copy_previous_query.exit

696:                                              ; preds = %691
  %697 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.103) #19
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %701

699:                                              ; preds = %696
  br i1 %15, label %700, label %copy_previous_query.exit

700:                                              ; preds = %699
  store i8 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 11), align 1
  br label %exec_command_a.exit.thread239

701:                                              ; preds = %696
  %702 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.104) #19
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %706

704:                                              ; preds = %701
  %705 = tail call fastcc i32 @exec_command_gset(ptr noundef %1, i1 noundef zeroext %15), !range !16
  br label %exec_command_a.exit

706:                                              ; preds = %701
  %707 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.105) #19
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %712, label %709

709:                                              ; preds = %706
  %710 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.106) #19
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %713

712:                                              ; preds = %709, %706
  tail call fastcc void @exec_command_help(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

713:                                              ; preds = %709
  %714 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.107) #19
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %719, label %716

716:                                              ; preds = %713
  %717 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.24) #19
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %721

719:                                              ; preds = %716, %713
  %720 = tail call fastcc i32 @exec_command_html(i1 noundef zeroext %15)
  br label %exec_command_a.exit

721:                                              ; preds = %716
  %722 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.108) #19
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %733, label %724

724:                                              ; preds = %721
  %725 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.109) #19
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %733, label %727

727:                                              ; preds = %724
  %728 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.110) #19
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %733, label %730

730:                                              ; preds = %727
  %731 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.111) #19
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %735

733:                                              ; preds = %730, %727, %724, %721
  %734 = tail call fastcc i32 @exec_command_include(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0), !range !15
  br label %copy_previous_query.exit

735:                                              ; preds = %730
  %736 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.112) #19
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %739

738:                                              ; preds = %735
  tail call fastcc void @exec_command_if(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %copy_previous_query.exit

739:                                              ; preds = %735
  %740 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.113) #19
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %751, label %742

742:                                              ; preds = %739
  %743 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.114) #19
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %751, label %745

745:                                              ; preds = %742
  %746 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.115) #19
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %751, label %748

748:                                              ; preds = %745
  %749 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.116) #19
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %753

751:                                              ; preds = %748, %745, %742, %739
  %752 = tail call fastcc i32 @exec_command_list(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0), !range !15
  br label %copy_previous_query.exit

753:                                              ; preds = %748
  %754 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.117, i64 noundef 3) #19
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %758

756:                                              ; preds = %753
  %757 = tail call fastcc i32 @exec_command_lo(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0), !range !5
  br label %exec_command_a.exit

758:                                              ; preds = %753
  %759 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.118) #19
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %764, label %761

761:                                              ; preds = %758
  %762 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.119) #19
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %766

764:                                              ; preds = %761, %758
  %765 = tail call fastcc i32 @exec_command_out(ptr noundef %1, i1 noundef zeroext %15), !range !15
  br label %copy_previous_query.exit

766:                                              ; preds = %761
  %767 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.120) #19
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %772, label %769

769:                                              ; preds = %766
  %770 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.121) #19
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %773

772:                                              ; preds = %769, %766
  tail call fastcc void @exec_command_print(i1 noundef zeroext %15, ptr noundef %3, ptr noundef %4)
  br label %copy_previous_query.exit

773:                                              ; preds = %769
  %774 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.122) #19
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %778

776:                                              ; preds = %773
  %777 = tail call fastcc i32 @exec_command_password(ptr noundef %1, i1 noundef zeroext %15), !range !15
  br label %copy_previous_query.exit

778:                                              ; preds = %773
  %779 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.123) #19
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %783

781:                                              ; preds = %778
  %782 = tail call fastcc i32 @exec_command_prompt(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0), !range !15
  br label %copy_previous_query.exit

783:                                              ; preds = %778
  %784 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.124) #19
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %788

786:                                              ; preds = %783
  %787 = tail call fastcc i32 @exec_command_pset(ptr noundef %1, i1 noundef zeroext %15), !range !15
  br label %copy_previous_query.exit

788:                                              ; preds = %783
  %789 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.125) #19
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %794, label %791

791:                                              ; preds = %788
  %792 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.126) #19
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %795

794:                                              ; preds = %791, %788
  %spec.store.select.i = select i1 %15, i32 3, i32 2
  br label %copy_previous_query.exit

795:                                              ; preds = %791
  %796 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.17) #19
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %801, label %798

798:                                              ; preds = %795
  %799 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.127) #19
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %802

801:                                              ; preds = %798, %795
  tail call fastcc void @exec_command_reset(ptr noundef %1, i1 noundef zeroext %15, ptr noundef %3)
  br label %copy_previous_query.exit

802:                                              ; preds = %798
  %803 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.128) #19
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %807

805:                                              ; preds = %802
  %806 = tail call fastcc i32 @exec_command_s(ptr noundef %1, i1 noundef zeroext %15), !range !15
  br label %copy_previous_query.exit

807:                                              ; preds = %802
  %808 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.129) #19
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %812

810:                                              ; preds = %807
  %811 = tail call fastcc i32 @exec_command_set(ptr noundef %1, i1 noundef zeroext %15), !range !15
  br label %copy_previous_query.exit

812:                                              ; preds = %807
  %813 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.130) #19
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %817

815:                                              ; preds = %812
  %816 = tail call fastcc i32 @exec_command_setenv(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0), !range !15
  br label %copy_previous_query.exit

817:                                              ; preds = %812
  %818 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.131) #19
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %823, label %820

820:                                              ; preds = %817
  %821 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.132) #19
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %825

823:                                              ; preds = %820, %817
  %824 = tail call fastcc i32 @exec_command_sf_sv(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0, i1 noundef zeroext true), !range !15
  br label %copy_previous_query.exit

825:                                              ; preds = %820
  %826 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.133) #19
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %831, label %828

828:                                              ; preds = %825
  %829 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.134) #19
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %833

831:                                              ; preds = %828, %825
  %832 = tail call fastcc i32 @exec_command_sf_sv(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0, i1 noundef zeroext false), !range !15
  br label %copy_previous_query.exit

833:                                              ; preds = %828
  %834 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.63) #19
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %838

836:                                              ; preds = %833
  %837 = tail call fastcc i32 @exec_command_t(ptr noundef %1, i1 noundef zeroext %15), !range !15
  br label %copy_previous_query.exit

838:                                              ; preds = %833
  %839 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.67) #19
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %843

841:                                              ; preds = %838
  %842 = tail call fastcc i32 @exec_command_T(ptr noundef %1, i1 noundef zeroext %15), !range !15
  br label %copy_previous_query.exit

843:                                              ; preds = %838
  %844 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.135) #19
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %848

846:                                              ; preds = %843
  %847 = tail call fastcc i32 @exec_command_timing(ptr noundef %1, i1 noundef zeroext %15), !range !15
  br label %copy_previous_query.exit

848:                                              ; preds = %843
  %849 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.136) #19
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %853

851:                                              ; preds = %848
  %852 = tail call fastcc i32 @exec_command_unset(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0), !range !15
  br label %copy_previous_query.exit

853:                                              ; preds = %848
  %854 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.137) #19
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %859, label %856

856:                                              ; preds = %853
  %857 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.138) #19
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %861

859:                                              ; preds = %856, %853
  %860 = tail call fastcc i32 @exec_command_write(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4), !range !15
  br label %copy_previous_query.exit

861:                                              ; preds = %856
  %862 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.139) #19
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %866

864:                                              ; preds = %861
  %865 = tail call fastcc i32 @exec_command_watch(ptr noundef %1, i1 noundef zeroext %15, ptr noundef %3, ptr noundef %4), !range !15
  br label %copy_previous_query.exit

866:                                              ; preds = %861
  %867 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.44) #19
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %871

869:                                              ; preds = %866
  %870 = tail call fastcc i32 @exec_command_x(ptr noundef %1, i1 noundef zeroext %15), !range !15
  br label %copy_previous_query.exit

871:                                              ; preds = %866
  %872 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.140) #19
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %877, label %874

874:                                              ; preds = %871
  %875 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.141) #19
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %879

877:                                              ; preds = %874, %871
  %878 = tail call fastcc i32 @exec_command_z(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0), !range !15
  br label %copy_previous_query.exit

879:                                              ; preds = %874
  %880 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.142) #19
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %884

882:                                              ; preds = %879
  %883 = tail call fastcc i32 @exec_command_shell_escape(ptr noundef %1, i1 noundef zeroext %15), !range !15
  br label %copy_previous_query.exit

884:                                              ; preds = %879
  %885 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.143) #19
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %copy_previous_query.exit

887:                                              ; preds = %884
  tail call fastcc void @exec_command_slash_command_help(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

exec_command_a.exit:                              ; preds = %620, %756, %719, %704, %684, %615
  %.0 = phi i32 [ %616, %615 ], [ %621, %620 ], [ %685, %684 ], [ %705, %704 ], [ %720, %719 ], [ %757, %756 ]
  %888 = icmp eq i32 %.0, 1
  br i1 %888, label %exec_command_a.exit.thread239, label %copy_previous_query.exit

exec_command_a.exit.thread239:                    ; preds = %700, %690, %exec_command_a.exit
  %.not.i234 = icmp eq ptr %3, null
  br i1 %.not.i234, label %copy_previous_query.exit, label %889

889:                                              ; preds = %exec_command_a.exit.thread239
  %890 = getelementptr inbounds i8, ptr %3, i64 8
  %891 = load i64, ptr %890, align 8
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %893, label %copy_previous_query.exit

893:                                              ; preds = %889
  %894 = load ptr, ptr %4, align 8
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef %894) #18
  br label %copy_previous_query.exit

copy_previous_query.exit:                         ; preds = %.lr.ph.i.i225, %.lr.ph.i.i219, %.lr.ph.i.i, %699, %689, %611, %610, %printGSSInfo.exit.sink.split.i, %598, %556, %549, %548, %77, %70, %62, %._crit_edge.i, %38, %40, %.thread.i, %884, %887, %882, %877, %869, %864, %859, %851, %846, %841, %836, %831, %823, %815, %810, %805, %801, %794, %786, %781, %776, %772, %764, %751, %738, %733, %712, %694, %676, %672, %668, %663, %658, %653, %649, %638, %633, %628, %605, %exec_command_connect.exit, %893, %889, %exec_command_a.exit.thread239, %exec_command_a.exit
  %.0237 = phi i32 [ %.0, %exec_command_a.exit ], [ 1, %exec_command_a.exit.thread239 ], [ 1, %889 ], [ 1, %893 ], [ 2, %699 ], [ 2, %689 ], [ 2, %611 ], [ 2, %610 ], [ 2, %printGSSInfo.exit.sink.split.i ], [ 2, %598 ], [ 2, %556 ], [ 2, %549 ], [ %.not24.i, %548 ], [ 2, %77 ], [ %76, %70 ], [ 2, %62 ], [ 2, %._crit_edge.i ], [ 5, %38 ], [ 5, %40 ], [ 2, %.thread.i ], [ 0, %884 ], [ 2, %887 ], [ %883, %882 ], [ %878, %877 ], [ %870, %869 ], [ %865, %864 ], [ %860, %859 ], [ %852, %851 ], [ %847, %846 ], [ %842, %841 ], [ %837, %836 ], [ %832, %831 ], [ %824, %823 ], [ %816, %815 ], [ %811, %810 ], [ %806, %805 ], [ 2, %801 ], [ %spec.store.select.i, %794 ], [ %787, %786 ], [ %782, %781 ], [ %777, %776 ], [ 2, %772 ], [ %765, %764 ], [ %752, %751 ], [ 2, %738 ], [ %734, %733 ], [ 2, %712 ], [ %695, %694 ], [ %677, %676 ], [ 2, %672 ], [ 2, %668 ], [ %664, %663 ], [ %659, %658 ], [ %654, %653 ], [ 2, %649 ], [ %639, %638 ], [ %634, %633 ], [ %629, %628 ], [ %606, %605 ], [ %.2.i, %exec_command_connect.exit ], [ 2, %.lr.ph.i.i ], [ 2, %.lr.ph.i.i219 ], [ 2, %.lr.ph.i.i225 ]
  ret i32 %.0237
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @conditional_active(ptr noundef) local_unnamed_addr #1

declare void @conditional_stack_push(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @psql_scan_slash_option(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare zeroext i1 @conditional_stack_pop(ptr noundef) local_unnamed_addr #1

declare void @psql_scan_slash_command_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @connection_warnings(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %printGSSInfo.exit

6:                                                ; preds = %1
  %7 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 17), align 8
  %8 = and i8 %7, 1
  %.not7 = icmp eq i8 %8, 0
  br i1 %.not7, label %9, label %printGSSInfo.exit

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %.not8 = icmp eq i32 %10, 170000
  br i1 %.not8, label %20, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @pset, align 8
  %13 = tail call ptr @PQparameterStatus(ptr noundef %12, ptr noundef nonnull @.str.3) #18
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %16 = call ptr @formatPGVersionNumber(i32 noundef %15, i1 noundef zeroext true, ptr noundef nonnull %3, i64 noundef 32) #18
  br label %17

17:                                               ; preds = %14, %11
  %.0 = phi ptr [ %13, %11 ], [ %3, %14 ]
  %18 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 22), align 8
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.4, ptr noundef %18, ptr noundef nonnull @.str.5, ptr noundef nonnull %.0) #18
  br label %24

20:                                               ; preds = %9
  br i1 %0, label %21, label %24

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 22), align 8
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.6, ptr noundef %22, ptr noundef nonnull @.str.5) #18
  br label %24

24:                                               ; preds = %20, %21, %17
  %25 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %26 = add i32 %25, -170100
  %or.cond = icmp ult i32 %26, -79900
  br i1 %or.cond, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 22), align 8
  %29 = call ptr @formatPGVersionNumber(i32 noundef 170000, i1 noundef zeroext false, ptr noundef nonnull %2, i64 noundef 32) #18
  %30 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %31 = call ptr @formatPGVersionNumber(i32 noundef %30, i1 noundef zeroext false, ptr noundef nonnull %3, i64 noundef 32) #18
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.7, ptr noundef %28, ptr noundef %29, ptr noundef %31) #18
  br label %33

33:                                               ; preds = %24, %27
  call fastcc void @printSSLInfo()
  %34 = load ptr, ptr @pset, align 8
  %35 = call i32 @PQgssEncInUse(ptr noundef %34) #18
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %printGSSInfo.exit, label %36

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.297) #18
  br label %printGSSInfo.exit

printGSSInfo.exit:                                ; preds = %36, %33, %6, %1
  ret void
}

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @formatPGVersionNumber(i32 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @printSSLInfo() unnamed_addr #0 {
  %1 = load ptr, ptr @pset, align 8
  %2 = tail call i32 @PQsslInUse(ptr noundef %1) #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %18, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @pset, align 8
  %5 = tail call ptr @PQsslAttribute(ptr noundef %4, ptr noundef nonnull @.str.293) #18
  %6 = load ptr, ptr @pset, align 8
  %7 = tail call ptr @PQsslAttribute(ptr noundef %6, ptr noundef nonnull @.str.294) #18
  %8 = load ptr, ptr @pset, align 8
  %9 = tail call ptr @PQsslAttribute(ptr noundef %8, ptr noundef nonnull @.str.295) #18
  %.not6 = icmp eq ptr %5, null
  %10 = select i1 %.not6, ptr @.str.250, ptr %5
  %.not7 = icmp eq ptr %7, null
  %11 = select i1 %.not7, ptr @.str.250, ptr %7
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %15, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(4) @.str.248) #19
  %.not9 = icmp eq i32 %13, 0
  %14 = select i1 %.not9, ptr @.str.248, ptr @.str.247
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ @.str.248, %3 ], [ %14, %12 ]
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.296, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %16) #18
  br label %18

18:                                               ; preds = %0, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SyncVariables() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = load ptr, ptr @pset, align 8
  %3 = tail call i32 @PQclientEncoding(ptr noundef %2) #18
  store i32 %3, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  store i32 %3, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 18), align 8
  %4 = load ptr, ptr @pset, align 8
  %5 = tail call i32 @PQserverVersion(ptr noundef %4) #18
  store i32 %5, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %6 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %7 = load ptr, ptr @pset, align 8
  %8 = tail call ptr @PQdb(ptr noundef %7) #18
  %9 = tail call zeroext i1 @SetVariable(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %8) #18
  %10 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %11 = load ptr, ptr @pset, align 8
  %12 = tail call ptr @PQuser(ptr noundef %11) #18
  %13 = tail call zeroext i1 @SetVariable(ptr noundef %10, ptr noundef nonnull @.str.9, ptr noundef %12) #18
  %14 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %15 = load ptr, ptr @pset, align 8
  %16 = tail call ptr @PQhost(ptr noundef %15) #18
  %17 = tail call zeroext i1 @SetVariable(ptr noundef %14, ptr noundef nonnull @.str.10, ptr noundef %16) #18
  %18 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %19 = load ptr, ptr @pset, align 8
  %20 = tail call ptr @PQport(ptr noundef %19) #18
  %21 = tail call zeroext i1 @SetVariable(ptr noundef %18, ptr noundef nonnull @.str.11, ptr noundef %20) #18
  %22 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %23 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %24 = tail call ptr @pg_encoding_to_char(i32 noundef %23) #18
  %25 = tail call zeroext i1 @SetVariable(ptr noundef %22, ptr noundef nonnull @.str.12, ptr noundef %24) #18
  %26 = load ptr, ptr @pset, align 8
  %27 = tail call ptr @PQparameterStatus(ptr noundef %26, ptr noundef nonnull @.str.3) #18
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %31

28:                                               ; preds = %0
  %29 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %30 = call ptr @formatPGVersionNumber(i32 noundef %29, i1 noundef zeroext true, ptr noundef nonnull %1, i64 noundef 32) #18
  br label %31

31:                                               ; preds = %28, %0
  %.0 = phi ptr [ %27, %0 ], [ %1, %28 ]
  %32 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %33 = call zeroext i1 @SetVariable(ptr noundef %32, ptr noundef nonnull @.str.13, ptr noundef nonnull %.0) #18
  %34 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %35 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef %34) #18
  %36 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %37 = call zeroext i1 @SetVariable(ptr noundef %36, ptr noundef nonnull @.str.15, ptr noundef nonnull %1) #18
  %38 = load ptr, ptr @pset, align 8
  %39 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 48), align 8
  %40 = call i32 @PQsetErrorVerbosity(ptr noundef %38, i32 noundef %39) #18
  %41 = load ptr, ptr @pset, align 8
  %42 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 50), align 8
  %43 = call i32 @PQsetErrorContextVisibility(ptr noundef %41, i32 noundef %42) #18
  ret void
}

declare i32 @PQclientEncoding(ptr noundef) local_unnamed_addr #1

declare i32 @PQserverVersion(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SetVariable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PQdb(ptr noundef) local_unnamed_addr #1

declare ptr @PQuser(ptr noundef) local_unnamed_addr #1

declare ptr @PQhost(ptr noundef) local_unnamed_addr #1

declare ptr @PQport(ptr noundef) local_unnamed_addr #1

declare ptr @pg_encoding_to_char(i32 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PQsetErrorVerbosity(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQsetErrorContextVisibility(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @UnsyncVariables() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %2 = tail call zeroext i1 @SetVariable(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef null) #18
  %3 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %4 = tail call zeroext i1 @SetVariable(ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef null) #18
  %5 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %6 = tail call zeroext i1 @SetVariable(ptr noundef %5, ptr noundef nonnull @.str.10, ptr noundef null) #18
  %7 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %8 = tail call zeroext i1 @SetVariable(ptr noundef %7, ptr noundef nonnull @.str.11, ptr noundef null) #18
  %9 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %10 = tail call zeroext i1 @SetVariable(ptr noundef %9, ptr noundef nonnull @.str.12, ptr noundef null) #18
  %11 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %12 = tail call zeroext i1 @SetVariable(ptr noundef %11, ptr noundef nonnull @.str.13, ptr noundef null) #18
  %13 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %14 = tail call zeroext i1 @SetVariable(ptr noundef %13, ptr noundef nonnull @.str.15, ptr noundef null) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @process_file(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr @stdin, align 8
  br label %24

6:                                                ; preds = %2
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.16) #19
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %22, label %8

8:                                                ; preds = %6
  tail call void @canonicalize_path(ptr noundef nonnull %0) #18
  %9 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 23), align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %1, i1 %10, i1 false
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %8
  %12 = load i8, ptr %0, align 1
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @has_drive_prefix(ptr noundef nonnull %0) #18
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 23), align 8
  %18 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %17, i64 noundef 1024) #18
  call void @get_parent_directory(ptr noundef nonnull %3) #18
  call void @join_path_components(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %0) #18
  call void @canonicalize_path(ptr noundef nonnull %3) #18
  br label %19

19:                                               ; preds = %16, %14, %11, %8
  %.017 = phi ptr [ %0, %11 ], [ %0, %14 ], [ %3, %16 ], [ %0, %8 ]
  %20 = call noalias ptr @fopen(ptr noundef nonnull %.017, ptr noundef nonnull @.str.17)
  %.not22 = icmp eq ptr %20, null
  br i1 %.not22, label %21, label %24

21:                                               ; preds = %19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.017) #18
  br label %33

22:                                               ; preds = %6
  %23 = load ptr, ptr @stdin, align 8
  br label %24

24:                                               ; preds = %22, %19, %4
  %.018 = phi ptr [ %20, %19 ], [ %23, %22 ], [ %5, %4 ]
  %.1 = phi ptr [ %.017, %19 ], [ @.str.19, %22 ], [ null, %4 ]
  %25 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 23), align 8
  store ptr %.1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 23), align 8
  %.not23 = icmp eq ptr %.1, null
  %26 = zext i1 %.not23 to i32
  call void @pg_logging_config(i32 noundef %26) #18
  %27 = call i32 @MainLoop(ptr noundef %.018) #18
  %28 = load ptr, ptr @stdin, align 8
  %.not24 = icmp eq ptr %.018, %28
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %30 = call i32 @fclose(ptr noundef %.018)
  br label %31

31:                                               ; preds = %29, %24
  store ptr %25, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 23), align 8
  %.not25 = icmp eq ptr %25, null
  %32 = zext i1 %.not25 to i32
  call void @pg_logging_config(i32 noundef %32) #18
  br label %33

33:                                               ; preds = %31, %21
  %.0 = phi i32 [ %27, %31 ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @canonicalize_path(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @has_drive_prefix(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @get_parent_directory(ptr noundef) local_unnamed_addr #1

declare void @join_path_components(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @pg_logging_config(i32 noundef) local_unnamed_addr #1

declare i32 @MainLoop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @do_pset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.20) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %306, label %36

.thread:                                          ; preds = %4
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.20) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.preheader, label %.thread211

.preheader:                                       ; preds = %.thread, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.thread ]
  %.0172200 = phi i32 [ %.1, %24 ], [ -1, %.thread ]
  %13 = getelementptr [8 x %struct.fmt], ptr @do_pset.formats, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 16
  %15 = tail call i32 @pg_strncasecmp(ptr noundef %14, ptr noundef %1, i64 noundef %10) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %.preheader
  %18 = icmp slt i32 %.0172200, 0
  %19 = trunc i64 %indvars.iv to i32
  br i1 %18, label %24, label %20

20:                                               ; preds = %17
  %21 = zext nneg i32 %.0172200 to i64
  %22 = getelementptr [8 x %struct.fmt], ptr @do_pset.formats, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 16
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %1, ptr noundef %23, ptr noundef %14) #18
  br label %printPsetInfo.exit

24:                                               ; preds = %17, %.preheader
  %.1 = phi i32 [ %.0172200, %.preheader ], [ %19, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %.preheader, !llvm.loop !18

25:                                               ; preds = %24
  %26 = icmp sgt i32 %.1, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = zext nneg i32 %.1 to i64
  %29 = getelementptr [8 x %struct.fmt], ptr @do_pset.formats, i64 0, i64 %28, i32 1
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %2, align 8
  br label %306

31:                                               ; preds = %25
  %32 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.30, ptr noundef %1, i64 noundef %10) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 6, ptr %2, align 8
  br label %306

35:                                               ; preds = %31
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.31) #18
  br label %printPsetInfo.exit

36:                                               ; preds = %7
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.32) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %306, label %57

.thread211:                                       ; preds = %.thread
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.32) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread218

41:                                               ; preds = %.thread211
  %42 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.33, ptr noundef nonnull %1, i64 noundef %10) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @pg_asciiformat, ptr %45, align 8
  br label %306

46:                                               ; preds = %41
  %47 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.34, ptr noundef nonnull %1, i64 noundef %10) #18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @pg_asciiformat_old, ptr %50, align 8
  br label %306

51:                                               ; preds = %46
  %52 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.35, ptr noundef nonnull %1, i64 noundef %10) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @pg_utf8format, ptr %55, align 8
  br label %306

56:                                               ; preds = %51
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36) #18
  br label %printPsetInfo.exit

57:                                               ; preds = %36
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.37) #19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %70

.thread218:                                       ; preds = %.thread211
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.37) #19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread222, label %.thread225

62:                                               ; preds = %57
  br i1 %.not, label %306, label %.thread222

.thread222:                                       ; preds = %.thread218, %62
  %.0173207214220224 = phi i64 [ 0, %62 ], [ %10, %.thread218 ]
  %63 = getelementptr inbounds i8, ptr %2, i64 108
  %64 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.251, ptr noundef nonnull %1, i64 noundef %.0173207214220224) #18
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %.thread222
  %67 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.252, ptr noundef nonnull %1, i64 noundef %.0173207214220224) #18
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %set_unicode_line_style.exit

69:                                               ; preds = %.thread222, %66
  %storemerge.i = phi i32 [ 0, %.thread222 ], [ 1, %66 ]
  store i32 %storemerge.i, ptr %63, align 4
  tail call void @refresh_utf8format(ptr noundef %2) #18
  br label %306

set_unicode_line_style.exit:                      ; preds = %66
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38) #18
  br label %printPsetInfo.exit

70:                                               ; preds = %57
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.39) #19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %83

.thread225:                                       ; preds = %.thread218
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.39) #19
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread229, label %.thread232

75:                                               ; preds = %70
  br i1 %.not, label %306, label %.thread229

.thread229:                                       ; preds = %.thread225, %75
  %.0173207214221227231 = phi i64 [ 0, %75 ], [ %10, %.thread225 ]
  %76 = getelementptr inbounds i8, ptr %2, i64 112
  %77 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.251, ptr noundef nonnull %1, i64 noundef %.0173207214221227231) #18
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %.thread229
  %80 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.252, ptr noundef nonnull %1, i64 noundef %.0173207214221227231) #18
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %set_unicode_line_style.exit191

82:                                               ; preds = %.thread229, %79
  %storemerge.i190 = phi i32 [ 0, %.thread229 ], [ 1, %79 ]
  store i32 %storemerge.i190, ptr %76, align 4
  tail call void @refresh_utf8format(ptr noundef %2) #18
  br label %306

set_unicode_line_style.exit191:                   ; preds = %79
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40) #18
  br label %printPsetInfo.exit

83:                                               ; preds = %70
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.41) #19
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %96

.thread232:                                       ; preds = %.thread225
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.41) #19
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.thread235, label %.thread238

88:                                               ; preds = %83
  br i1 %.not, label %306, label %.thread235

.thread235:                                       ; preds = %.thread232, %88
  %.0173207214221228234237 = phi i64 [ 0, %88 ], [ %10, %.thread232 ]
  %89 = getelementptr inbounds i8, ptr %2, i64 116
  %90 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.251, ptr noundef nonnull %1, i64 noundef %.0173207214221228234237) #18
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %.thread235
  %93 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.252, ptr noundef nonnull %1, i64 noundef %.0173207214221228234237) #18
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %set_unicode_line_style.exit194

95:                                               ; preds = %.thread235, %92
  %storemerge.i193 = phi i32 [ 0, %.thread235 ], [ 1, %92 ]
  store i32 %storemerge.i193, ptr %89, align 4
  tail call void @refresh_utf8format(ptr noundef %2) #18
  br label %306

set_unicode_line_style.exit194:                   ; preds = %92
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42) #18
  br label %printPsetInfo.exit

96:                                               ; preds = %83
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.43) #19
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %105

.thread238:                                       ; preds = %.thread232
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.43) #19
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.thread239, label %105

101:                                              ; preds = %96
  br i1 %.not, label %306, label %.thread239

.thread239:                                       ; preds = %.thread238, %101
  %102 = tail call i32 @atoi(ptr nocapture noundef nonnull %1) #19
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds i8, ptr %2, i64 16
  store i16 %103, ptr %104, align 8
  br label %306

105:                                              ; preds = %.thread238, %96
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.44) #19
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.45) #19
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.46) #19
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %111, %108, %105
  br i1 %.not, label %.critedge, label %115

115:                                              ; preds = %114
  %116 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.47) #18
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 2, ptr %119, align 4
  br label %306

120:                                              ; preds = %115
  %121 = call zeroext i1 @ParseVariableBool(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %5) #18
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %123 = load i8, ptr %5, align 1
  %124 = and i8 %123, 1
  %125 = zext nneg i8 %124 to i16
  %126 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 %125, ptr %126, align 4
  br label %306

127:                                              ; preds = %120
  call void @PsqlVarEnumError(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.48) #18
  br label %printPsetInfo.exit

.critedge:                                        ; preds = %114
  %128 = getelementptr inbounds i8, ptr %2, i64 4
  %129 = load i16, ptr %128, align 4
  %.not184 = icmp eq i16 %129, 0
  %130 = zext i1 %.not184 to i16
  store i16 %130, ptr %128, align 4
  br label %306

131:                                              ; preds = %111
  %132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.49) #19
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %157

134:                                              ; preds = %131
  br i1 %.not, label %306, label %135

135:                                              ; preds = %134
  %136 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.50) #18
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %139, align 8
  br label %306

140:                                              ; preds = %135
  %141 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.51) #18
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %144, align 8
  br label %306

145:                                              ; preds = %140
  %146 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.52) #18
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 2, ptr %149, align 8
  br label %306

150:                                              ; preds = %145
  %151 = tail call i32 @atoi(ptr nocapture noundef nonnull %1) #19
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52) #18
  br label %printPsetInfo.exit

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 3, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %151, ptr %156, align 4
  br label %306

157:                                              ; preds = %131
  %158 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.54) #19
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  br i1 %.not, label %306, label %161

161:                                              ; preds = %160
  %162 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %.not183 = icmp eq i64 %162, 1
  br i1 %.not183, label %164, label %163

163:                                              ; preds = %161
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.55) #18
  br label %printPsetInfo.exit

164:                                              ; preds = %161
  %165 = load i8, ptr %1, align 1
  switch i8 %165, label %167 [
    i8 34, label %166
    i8 10, label %166
    i8 13, label %166
  ]

166:                                              ; preds = %164, %164, %164
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56) #18
  br label %printPsetInfo.exit

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %2, i64 80
  store i8 %165, ptr %168, align 8
  br label %306

169:                                              ; preds = %157
  %170 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.57) #19
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %2, i64 82
  br i1 %.not, label %176, label %174

174:                                              ; preds = %172
  %175 = tail call zeroext i1 @ParseVariableBool(ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %173) #18
  br label %printPsetInfo.exit

176:                                              ; preds = %172
  %177 = load i8, ptr %173, align 2
  %178 = and i8 %177, 1
  %179 = xor i8 %178, 1
  store i8 %179, ptr %173, align 2
  br label %306

180:                                              ; preds = %169
  %181 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.58) #19
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  br i1 %.not, label %306, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds i8, ptr %2, i64 120
  %186 = load ptr, ptr %185, align 8
  tail call void @free(ptr noundef %186) #18
  %187 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #18
  store ptr %187, ptr %185, align 8
  br label %306

188:                                              ; preds = %180
  %189 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.59) #19
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  br i1 %.not, label %306, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds i8, ptr %2, i64 48
  %194 = load ptr, ptr %193, align 8
  tail call void @free(ptr noundef %194) #18
  %195 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #18
  store ptr %195, ptr %193, align 8
  %196 = getelementptr inbounds i8, ptr %2, i64 56
  store i8 0, ptr %196, align 8
  br label %306

197:                                              ; preds = %188
  %198 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.60) #19
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %2, i64 48
  %202 = load ptr, ptr %201, align 8
  tail call void @free(ptr noundef %202) #18
  store ptr null, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %2, i64 56
  store i8 1, ptr %203, align 8
  br label %306

204:                                              ; preds = %197
  %205 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.61) #19
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  br i1 %.not, label %306, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds i8, ptr %2, i64 64
  %210 = load ptr, ptr %209, align 8
  tail call void @free(ptr noundef %210) #18
  %211 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #18
  store ptr %211, ptr %209, align 8
  %212 = getelementptr inbounds i8, ptr %2, i64 72
  store i8 0, ptr %212, align 8
  br label %306

213:                                              ; preds = %204
  %214 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.62) #19
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %2, i64 64
  %218 = load ptr, ptr %217, align 8
  tail call void @free(ptr noundef %218) #18
  store ptr null, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %2, i64 72
  store i8 1, ptr %219, align 8
  br label %306

220:                                              ; preds = %213
  %221 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.63) #19
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.64) #19
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %223, %220
  %227 = getelementptr inbounds i8, ptr %2, i64 24
  br i1 %.not, label %230, label %228

228:                                              ; preds = %226
  %229 = tail call zeroext i1 @ParseVariableBool(ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %227) #18
  br label %printPsetInfo.exit

230:                                              ; preds = %226
  %231 = load i8, ptr %227, align 8
  %232 = and i8 %231, 1
  %233 = xor i8 %232, 1
  store i8 %233, ptr %227, align 8
  br label %306

234:                                              ; preds = %223
  %235 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.65) #19
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.66) #19
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237, %234
  %241 = getelementptr inbounds i8, ptr %2, i64 128
  %242 = load ptr, ptr %241, align 8
  tail call void @free(ptr noundef %242) #18
  br i1 %.not, label %243, label %244

243:                                              ; preds = %240
  store ptr null, ptr %241, align 8
  br label %306

244:                                              ; preds = %240
  %245 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #18
  store ptr %245, ptr %241, align 8
  br label %306

246:                                              ; preds = %237
  %247 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.67) #19
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %246
  %250 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.68) #19
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %249, %246
  %253 = getelementptr inbounds i8, ptr %2, i64 88
  %254 = load ptr, ptr %253, align 8
  tail call void @free(ptr noundef %254) #18
  br i1 %.not, label %255, label %256

255:                                              ; preds = %252
  store ptr null, ptr %253, align 8
  br label %306

256:                                              ; preds = %252
  %257 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #18
  store ptr %257, ptr %253, align 8
  br label %306

258:                                              ; preds = %249
  %259 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.69) #19
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %280

261:                                              ; preds = %258
  br i1 %.not, label %.critedge187, label %262

262:                                              ; preds = %261
  %263 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.70) #18
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, ptr %2, i64 18
  store i16 2, ptr %266, align 2
  br label %306

267:                                              ; preds = %262
  %268 = call zeroext i1 @ParseVariableBool(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %6) #18
  br i1 %268, label %270, label %269

269:                                              ; preds = %267
  call void @PsqlVarEnumError(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.71) #18
  br label %printPsetInfo.exit

270:                                              ; preds = %267
  %271 = load i8, ptr %6, align 1
  %272 = and i8 %271, 1
  %273 = zext nneg i8 %272 to i16
  %274 = getelementptr inbounds i8, ptr %2, i64 18
  store i16 %273, ptr %274, align 2
  br label %306

.critedge187:                                     ; preds = %261
  %275 = getelementptr inbounds i8, ptr %2, i64 18
  %276 = load i16, ptr %275, align 2
  %277 = icmp eq i16 %276, 1
  br i1 %277, label %278, label %279

278:                                              ; preds = %.critedge187
  store i16 0, ptr %275, align 2
  br label %306

279:                                              ; preds = %.critedge187
  store i16 1, ptr %275, align 2
  br label %306

280:                                              ; preds = %258
  %281 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.72) #19
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  br i1 %.not, label %306, label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds i8, ptr %2, i64 20
  %286 = tail call zeroext i1 @ParseVariableNum(ptr noundef nonnull %1, ptr noundef nonnull @.str.72, ptr noundef nonnull %285) #18
  %.not188 = xor i1 %286, true
  %brmerge = or i1 %.not188, %3
  br i1 %brmerge, label %printPsetInfo.exit, label %307

287:                                              ; preds = %280
  %288 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.73) #19
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %2, i64 27
  br i1 %.not, label %294, label %292

292:                                              ; preds = %290
  %293 = tail call zeroext i1 @ParseVariableBool(ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %291) #18
  br label %printPsetInfo.exit

294:                                              ; preds = %290
  %295 = load i8, ptr %291, align 1
  %296 = and i8 %295, 1
  %297 = xor i8 %296, 1
  store i8 %297, ptr %291, align 1
  br label %306

298:                                              ; preds = %287
  %299 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.74) #19
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  br i1 %.not, label %306, label %302

302:                                              ; preds = %301
  %303 = tail call i32 @atoi(ptr nocapture noundef nonnull %1) #19
  %304 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %303, ptr %304, align 8
  br label %306

305:                                              ; preds = %298
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef %0) #18
  br label %printPsetInfo.exit

306:                                              ; preds = %36, %7, %44, %54, %49, %75, %82, %.thread239, %101, %138, %148, %154, %143, %134, %176, %192, %191, %208, %207, %230, %256, %255, %283, %302, %301, %294, %265, %278, %279, %270, %243, %244, %216, %200, %183, %184, %160, %167, %118, %.critedge, %122, %95, %88, %69, %62, %34, %27
  br i1 %3, label %printPsetInfo.exit, label %307

307:                                              ; preds = %284, %306
  %308 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.43) #19
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load i16, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 4), align 8
  %312 = zext i16 %311 to i32
  %313 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.298, i32 noundef %312) #18
  br label %printPsetInfo.exit

314:                                              ; preds = %307
  %315 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.74) #19
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %314
  %318 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 20), align 8
  %.not77.i = icmp eq i32 %318, 0
  br i1 %.not77.i, label %319, label %321

319:                                              ; preds = %317
  %320 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.299) #18
  br label %printPsetInfo.exit

321:                                              ; preds = %317
  %322 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.300, i32 noundef %318) #18
  br label %printPsetInfo.exit

323:                                              ; preds = %314
  %324 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.44) #19
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %332, label %326

326:                                              ; preds = %323
  %327 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.45) #19
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %326
  %330 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.46) #19
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %340

332:                                              ; preds = %329, %326, %323
  %333 = load i16, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 1), align 4
  switch i16 %333, label %338 [
    i16 1, label %334
    i16 2, label %336
  ]

334:                                              ; preds = %332
  %335 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.301) #18
  br label %printPsetInfo.exit

336:                                              ; preds = %332
  %337 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.302) #18
  br label %printPsetInfo.exit

338:                                              ; preds = %332
  %339 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.303) #18
  br label %printPsetInfo.exit

340:                                              ; preds = %329
  %341 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.49) #19
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %354

343:                                              ; preds = %340
  %344 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 2), align 8
  switch i32 %344, label %printPsetInfo.exit [
    i32 0, label %345
    i32 1, label %347
    i32 2, label %349
    i32 3, label %351
  ]

345:                                              ; preds = %343
  %346 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.50) #18
  br label %printPsetInfo.exit

347:                                              ; preds = %343
  %348 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.51) #18
  br label %printPsetInfo.exit

349:                                              ; preds = %343
  %350 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.52) #18
  br label %printPsetInfo.exit

351:                                              ; preds = %343
  %352 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 3), align 4
  %353 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.305, i32 noundef %352) #18
  br label %printPsetInfo.exit

354:                                              ; preds = %340
  %355 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.54) #19
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.306, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 15)) #18
  br label %printPsetInfo.exit

359:                                              ; preds = %354
  %360 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.59) #19
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %370

362:                                              ; preds = %359
  %363 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 13, i32 1), align 8
  %364 = and i8 %363, 1
  %.not76.i = icmp eq i8 %364, 0
  br i1 %.not76.i, label %367, label %365

365:                                              ; preds = %362
  %366 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.307) #18
  br label %printPsetInfo.exit

367:                                              ; preds = %362
  %368 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 13), align 8
  %369 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.308, ptr noundef %368) #18
  br label %printPsetInfo.exit

370:                                              ; preds = %359
  %371 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.60) #19
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.307) #18
  br label %printPsetInfo.exit

375:                                              ; preds = %370
  %376 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.73) #19
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %385

378:                                              ; preds = %375
  %379 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 10), align 1
  %380 = and i8 %379, 1
  %.not75.i = icmp eq i8 %380, 0
  br i1 %.not75.i, label %383, label %381

381:                                              ; preds = %378
  %382 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.309) #18
  br label %printPsetInfo.exit

383:                                              ; preds = %378
  %384 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.310) #18
  br label %printPsetInfo.exit

385:                                              ; preds = %375
  %386 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.20) #19
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %385
  %389 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), align 8
  %390 = call fastcc ptr @_align2string(i32 noundef %389)
  %391 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.311, ptr noundef nonnull %390) #18
  br label %printPsetInfo.exit

392:                                              ; preds = %385
  %393 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.32) #19
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %399

395:                                              ; preds = %392
  %396 = call ptr @get_line_style(ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6)) #18
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.312, ptr noundef %397) #18
  br label %printPsetInfo.exit

399:                                              ; preds = %392
  %400 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.58) #19
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 1), align 8
  %.not74.i = icmp eq ptr %403, null
  %spec.select.i = select i1 %.not74.i, ptr @.str.219, ptr %403
  %404 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.313, ptr noundef nonnull %spec.select.i) #18
  br label %printPsetInfo.exit

405:                                              ; preds = %399
  %406 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.57) #19
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %415

408:                                              ; preds = %405
  %409 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 16), align 2
  %410 = and i8 %409, 1
  %.not73.i = icmp eq i8 %410, 0
  br i1 %.not73.i, label %413, label %411

411:                                              ; preds = %408
  %412 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.314) #18
  br label %printPsetInfo.exit

413:                                              ; preds = %408
  %414 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.315) #18
  br label %printPsetInfo.exit

415:                                              ; preds = %405
  %416 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.69) #19
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %426

418:                                              ; preds = %415
  %419 = load i16, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 5), align 2
  switch i16 %419, label %424 [
    i16 1, label %420
    i16 2, label %422
  ]

420:                                              ; preds = %418
  %421 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.316) #18
  br label %printPsetInfo.exit

422:                                              ; preds = %418
  %423 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.317) #18
  br label %printPsetInfo.exit

424:                                              ; preds = %418
  %425 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.318) #18
  br label %printPsetInfo.exit

426:                                              ; preds = %415
  %427 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.72) #19
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %434

429:                                              ; preds = %426
  %430 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 6), align 4
  %431 = icmp eq i32 %430, 1
  %432 = select i1 %431, ptr @.str.319, ptr @.str.320
  %433 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %432, i32 noundef %430) #18
  br label %printPsetInfo.exit

434:                                              ; preds = %426
  %435 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.61) #19
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %450

437:                                              ; preds = %434
  %438 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 14, i32 1), align 8
  %439 = and i8 %438, 1
  %.not72.i = icmp eq i8 %439, 0
  br i1 %.not72.i, label %442, label %440

440:                                              ; preds = %437
  %441 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.321) #18
  br label %printPsetInfo.exit

442:                                              ; preds = %437
  %443 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 14), align 8
  %444 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %443, ptr noundef nonnull dereferenceable(2) @.str.224) #19
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %442
  %447 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.322) #18
  br label %printPsetInfo.exit

448:                                              ; preds = %442
  %449 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.323, ptr noundef %443) #18
  br label %printPsetInfo.exit

450:                                              ; preds = %434
  %451 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.62) #19
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.321) #18
  br label %printPsetInfo.exit

455:                                              ; preds = %450
  %456 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.67) #19
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %455
  %459 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.68) #19
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %467

461:                                              ; preds = %458, %455
  %462 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 17), align 8
  %.not71.i = icmp eq ptr %462, null
  br i1 %.not71.i, label %465, label %463

463:                                              ; preds = %461
  %464 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.324, ptr noundef nonnull %462) #18
  br label %printPsetInfo.exit

465:                                              ; preds = %461
  %466 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.325) #18
  br label %printPsetInfo.exit

467:                                              ; preds = %458
  %468 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.65) #19
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %467
  %471 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.66) #19
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %470, %467
  %474 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 2), align 8
  %.not70.i = icmp eq ptr %474, null
  br i1 %.not70.i, label %477, label %475

475:                                              ; preds = %473
  %476 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.326, ptr noundef nonnull %474) #18
  br label %printPsetInfo.exit

477:                                              ; preds = %473
  %478 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.327) #18
  br label %printPsetInfo.exit

479:                                              ; preds = %470
  %480 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.63) #19
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %485, label %482

482:                                              ; preds = %479
  %483 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.64) #19
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %492

485:                                              ; preds = %482, %479
  %486 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 7), align 8
  %487 = and i8 %486, 1
  %.not.i = icmp eq i8 %487, 0
  br i1 %.not.i, label %490, label %488

488:                                              ; preds = %485
  %489 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.328) #18
  br label %printPsetInfo.exit

490:                                              ; preds = %485
  %491 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.329) #18
  br label %printPsetInfo.exit

492:                                              ; preds = %482
  %493 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.37) #19
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %492
  %496 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 21), align 4
  %switch.selectcmp.i.i = icmp eq i32 %496, 1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.252, ptr @.str.250
  %switch.selectcmp1.i.i = icmp eq i32 %496, 0
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, ptr @.str.251, ptr %switch.select.i.i
  %497 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.330, ptr noundef nonnull %switch.select2.i.i) #18
  br label %printPsetInfo.exit

498:                                              ; preds = %492
  %499 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.39) #19
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %504

501:                                              ; preds = %498
  %502 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 22), align 8
  %switch.selectcmp.i78.i = icmp eq i32 %502, 1
  %switch.select.i79.i = select i1 %switch.selectcmp.i78.i, ptr @.str.252, ptr @.str.250
  %switch.selectcmp1.i80.i = icmp eq i32 %502, 0
  %switch.select2.i81.i = select i1 %switch.selectcmp1.i80.i, ptr @.str.251, ptr %switch.select.i79.i
  %503 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.331, ptr noundef nonnull %switch.select2.i81.i) #18
  br label %printPsetInfo.exit

504:                                              ; preds = %498
  %505 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.41) #19
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  %508 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 23), align 4
  %switch.selectcmp.i82.i = icmp eq i32 %508, 1
  %switch.select.i83.i = select i1 %switch.selectcmp.i82.i, ptr @.str.252, ptr @.str.250
  %switch.selectcmp1.i84.i = icmp eq i32 %508, 0
  %switch.select2.i85.i = select i1 %switch.selectcmp1.i84.i, ptr @.str.251, ptr %switch.select.i83.i
  %509 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.332, ptr noundef nonnull %switch.select2.i85.i) #18
  br label %printPsetInfo.exit

510:                                              ; preds = %504
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef %0) #18
  br label %printPsetInfo.exit

printPsetInfo.exit:                               ; preds = %510, %507, %501, %495, %490, %488, %477, %475, %465, %463, %453, %448, %446, %440, %429, %424, %422, %420, %413, %411, %402, %395, %388, %383, %381, %373, %367, %365, %357, %351, %349, %347, %345, %343, %338, %336, %334, %321, %319, %310, %284, %306, %305, %292, %269, %228, %174, %166, %163, %153, %127, %set_unicode_line_style.exit194, %set_unicode_line_style.exit191, %set_unicode_line_style.exit, %56, %35, %20
  %.0 = phi i1 [ false, %20 ], [ false, %35 ], [ false, %56 ], [ false, %set_unicode_line_style.exit ], [ false, %set_unicode_line_style.exit191 ], [ false, %set_unicode_line_style.exit194 ], [ false, %127 ], [ false, %153 ], [ false, %163 ], [ false, %166 ], [ %175, %174 ], [ %229, %228 ], [ false, %269 ], [ %293, %292 ], [ false, %305 ], [ %286, %284 ], [ true, %306 ], [ true, %310 ], [ true, %319 ], [ true, %321 ], [ true, %334 ], [ true, %336 ], [ true, %338 ], [ true, %343 ], [ true, %345 ], [ true, %347 ], [ true, %349 ], [ true, %351 ], [ true, %357 ], [ true, %365 ], [ true, %367 ], [ true, %373 ], [ true, %381 ], [ true, %383 ], [ true, %388 ], [ true, %395 ], [ true, %402 ], [ true, %411 ], [ true, %413 ], [ true, %420 ], [ true, %422 ], [ true, %424 ], [ true, %429 ], [ true, %440 ], [ true, %446 ], [ true, %448 ], [ true, %453 ], [ true, %463 ], [ true, %465 ], [ true, %475 ], [ true, %477 ], [ true, %488 ], [ true, %490 ], [ true, %495 ], [ true, %501 ], [ true, %507 ], [ true, %510 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @refresh_utf8format(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ParseVariableBool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PsqlVarEnumError(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ParseVariableNum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @savePsetInfo(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pg_malloc(i64 noundef 168) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %0, i64 168, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pg_strdup(ptr noundef nonnull %4) #18
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @pg_strdup(ptr noundef nonnull %10) #18
  %13 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @pg_strdup(ptr noundef nonnull %16) #18
  %19 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @pg_strdup(ptr noundef nonnull %22) #18
  %25 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %.not25 = icmp eq ptr %28, null
  br i1 %.not25, label %32, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @pg_strdup(ptr noundef nonnull %28) #18
  %31 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %26
  ret ptr %2
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @restorePsetInfo(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #18
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false)
  tail call void @free(ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_command_copy(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext false) #18
  br i1 %1, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @do_copy(ptr noundef %3) #18
  tail call void @free(ptr noundef %3) #18
  %6 = select i1 %5, i32 2, i32 5
  br label %8

7:                                                ; preds = %2
  tail call void @free(ptr noundef %3) #18
  br label %8

8:                                                ; preds = %7, %4
  %.0 = phi i32 [ %6, %4 ], [ 2, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @exec_command_crosstabview(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %.preheader, label %6

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  %4 = getelementptr %struct._psqlSettings, ptr @pset, i64 0, i32 16, i64 %indvars.iv
  store ptr %3, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %5, label %.preheader, !llvm.loop !19

5:                                                ; preds = %.preheader
  store i8 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 15), align 8
  br label %ignore_slash_options.exit

6:                                                ; preds = %2
  %7 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2.i = icmp eq ptr %7, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %8 = phi ptr [ %9, %.lr.ph.i ], [ %7, %6 ]
  tail call void @free(ptr noundef nonnull %8) #18
  %9 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %6, %5
  %.06 = phi i32 [ 1, %5 ], [ 2, %6 ], [ 2, %.lr.ph.i ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @exec_command_d(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  br i1 %1, label %4, label %142

4:                                                ; preds = %3
  %5 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 43) #19
  %7 = icmp ne ptr %6, null
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 83) #19
  %9 = icmp ne ptr %8, null
  %10 = getelementptr i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %ignore_slash_options.exit.thread151 [
    i8 0, label %12
    i8 43, label %12
    i8 83, label %12
    i8 65, label %15
    i8 97, label %35
    i8 98, label %37
    i8 99, label %39
    i8 67, label %46
    i8 100, label %48
    i8 68, label %55
    i8 102, label %57
    i8 103, label %62
    i8 108, label %64
    i8 76, label %66
    i8 110, label %68
    i8 111, label %70
    i8 79, label %72
    i8 112, label %74
    i8 80, label %76
    i8 84, label %81
    i8 116, label %83
    i8 118, label %83
    i8 109, label %83
    i8 105, label %83
    i8 115, label %83
    i8 69, label %83
    i8 114, label %85
    i8 82, label %99
    i8 117, label %109
    i8 70, label %111
    i8 101, label %122
    i8 120, label %133
    i8 88, label %138
    i8 121, label %140
  ]

12:                                               ; preds = %4, %4, %4
  %.not145 = icmp eq ptr %5, null
  br i1 %.not145, label %ignore_slash_options.exit, label %13

13:                                               ; preds = %12
  %14 = tail call zeroext i1 @describeTableDetails(ptr noundef nonnull %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #18
  tail call void @free(ptr noundef nonnull %5) #18
  %cond.fr193 = freeze i1 %14
  br i1 %cond.fr193, label %ignore_slash_options.exit.thread, label %147

15:                                               ; preds = %4
  %.not142 = icmp eq ptr %5, null
  br i1 %.not142, label %21, label %16

16:                                               ; preds = %15
  %17 = getelementptr i8, ptr %2, i64 2
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %19 [
    i8 0, label %21
    i8 43, label %21
  ]

19:                                               ; preds = %16
  %20 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  br label %21

21:                                               ; preds = %16, %16, %19, %15
  %.0135 = phi ptr [ %20, %19 ], [ null, %16 ], [ null, %15 ], [ null, %16 ]
  %22 = getelementptr i8, ptr %2, i64 2
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %34 [
    i8 0, label %24
    i8 43, label %24
    i8 99, label %26
    i8 102, label %28
    i8 111, label %30
    i8 112, label %32
  ]

24:                                               ; preds = %21, %21
  %25 = tail call zeroext i1 @describeAccessMethods(ptr noundef %5, i1 noundef zeroext %7) #18
  br label %34

26:                                               ; preds = %21
  %27 = tail call zeroext i1 @listOperatorClasses(ptr noundef %5, ptr noundef %.0135, i1 noundef zeroext %7) #18
  br label %34

28:                                               ; preds = %21
  %29 = tail call zeroext i1 @listOperatorFamilies(ptr noundef %5, ptr noundef %.0135, i1 noundef zeroext %7) #18
  br label %34

30:                                               ; preds = %21
  %31 = tail call zeroext i1 @listOpFamilyOperators(ptr noundef %5, ptr noundef %.0135, i1 noundef zeroext %7) #18
  br label %34

32:                                               ; preds = %21
  %33 = tail call zeroext i1 @listOpFamilyFunctions(ptr noundef %5, ptr noundef %.0135, i1 noundef zeroext %7) #18
  br label %34

34:                                               ; preds = %21, %32, %30, %28, %26, %24
  %.0137.shrunk = phi i1 [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ true, %21 ]
  %.0136 = phi i32 [ 2, %32 ], [ 2, %30 ], [ 2, %28 ], [ 2, %26 ], [ 2, %24 ], [ 0, %21 ]
  tail call void @free(ptr noundef %.0135) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr192 = freeze i1 %.0137.shrunk
  br i1 %cond.fr192, label %ignore_slash_options.exit.thread, label %147

35:                                               ; preds = %4
  %36 = tail call zeroext i1 @describeAggregates(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr191 = freeze i1 %36
  br i1 %cond.fr191, label %ignore_slash_options.exit.thread, label %147

37:                                               ; preds = %4
  %38 = tail call zeroext i1 @describeTablespaces(ptr noundef %5, i1 noundef zeroext %7) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr190 = freeze i1 %38
  br i1 %cond.fr190, label %ignore_slash_options.exit.thread, label %147

39:                                               ; preds = %4
  %40 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.176, i64 noundef 7) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call zeroext i1 @describeConfigurationParameters(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr188 = freeze i1 %43
  br i1 %cond.fr188, label %ignore_slash_options.exit.thread, label %147

44:                                               ; preds = %39
  %45 = tail call zeroext i1 @listConversions(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr189 = freeze i1 %45
  br i1 %cond.fr189, label %ignore_slash_options.exit.thread, label %147

46:                                               ; preds = %4
  %47 = tail call zeroext i1 @listCasts(ptr noundef %5, i1 noundef zeroext %7) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr187 = freeze i1 %47
  br i1 %cond.fr187, label %ignore_slash_options.exit.thread, label %147

48:                                               ; preds = %4
  %49 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.177, i64 noundef 3) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call zeroext i1 @listDefaultACLs(ptr noundef %5) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr185 = freeze i1 %52
  br i1 %cond.fr185, label %ignore_slash_options.exit.thread, label %147

53:                                               ; preds = %48
  %54 = tail call zeroext i1 @objectDescription(ptr noundef %5, i1 noundef zeroext %9) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr186 = freeze i1 %54
  br i1 %cond.fr186, label %ignore_slash_options.exit.thread, label %147

55:                                               ; preds = %4
  %56 = tail call zeroext i1 @listDomains(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr184 = freeze i1 %56
  br i1 %cond.fr184, label %ignore_slash_options.exit.thread, label %147

57:                                               ; preds = %4
  %58 = getelementptr i8, ptr %2, i64 2
  %59 = load i8, ptr %58, align 1
  switch i8 %59, label %ignore_slash_options.exit.thread151 [
    i8 0, label %60
    i8 43, label %60
    i8 83, label %60
    i8 97, label %60
    i8 110, label %60
    i8 112, label %60
    i8 116, label %60
    i8 119, label %60
  ]

60:                                               ; preds = %57, %57, %57, %57, %57, %57, %57, %57
  %61 = tail call fastcc zeroext i1 @exec_command_dfo(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9)
  tail call void @free(ptr noundef %5) #18
  %cond.fr183 = freeze i1 %61
  br i1 %cond.fr183, label %ignore_slash_options.exit.thread, label %147

62:                                               ; preds = %4
  %63 = tail call zeroext i1 @describeRoles(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr182 = freeze i1 %63
  br i1 %cond.fr182, label %ignore_slash_options.exit.thread, label %147

64:                                               ; preds = %4
  %65 = tail call zeroext i1 @listLargeObjects(i1 noundef zeroext %7) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr181 = freeze i1 %65
  br i1 %cond.fr181, label %ignore_slash_options.exit.thread, label %147

66:                                               ; preds = %4
  %67 = tail call zeroext i1 @listLanguages(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr180 = freeze i1 %67
  br i1 %cond.fr180, label %ignore_slash_options.exit.thread, label %147

68:                                               ; preds = %4
  %69 = tail call zeroext i1 @listSchemas(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr179 = freeze i1 %69
  br i1 %cond.fr179, label %ignore_slash_options.exit.thread, label %147

70:                                               ; preds = %4
  %71 = tail call fastcc zeroext i1 @exec_command_dfo(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9)
  tail call void @free(ptr noundef %5) #18
  %cond.fr178 = freeze i1 %71
  br i1 %cond.fr178, label %ignore_slash_options.exit.thread, label %147

72:                                               ; preds = %4
  %73 = tail call zeroext i1 @listCollations(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr177 = freeze i1 %73
  br i1 %cond.fr177, label %ignore_slash_options.exit.thread, label %147

74:                                               ; preds = %4
  %75 = tail call zeroext i1 @permissionsList(ptr noundef %5, i1 noundef zeroext %9) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr176 = freeze i1 %75
  br i1 %cond.fr176, label %ignore_slash_options.exit.thread, label %147

76:                                               ; preds = %4
  %77 = getelementptr i8, ptr %2, i64 2
  %78 = load i8, ptr %77, align 1
  switch i8 %78, label %ignore_slash_options.exit.thread151 [
    i8 0, label %79
    i8 43, label %79
    i8 116, label %79
    i8 105, label %79
    i8 110, label %79
  ]

79:                                               ; preds = %76, %76, %76, %76, %76
  %80 = tail call zeroext i1 @listPartitionedTables(ptr noundef nonnull %77, ptr noundef %5, i1 noundef zeroext %7) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr175 = freeze i1 %80
  br i1 %cond.fr175, label %ignore_slash_options.exit.thread, label %147

81:                                               ; preds = %4
  %82 = tail call zeroext i1 @describeTypes(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr174 = freeze i1 %82
  br i1 %cond.fr174, label %ignore_slash_options.exit.thread, label %147

83:                                               ; preds = %4, %4, %4, %4, %4, %4
  %84 = tail call zeroext i1 @listTables(ptr noundef nonnull %10, ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr173 = freeze i1 %84
  br i1 %cond.fr173, label %ignore_slash_options.exit.thread, label %147

85:                                               ; preds = %4
  %86 = getelementptr i8, ptr %2, i64 2
  %87 = load i8, ptr %86, align 1
  switch i8 %87, label %ignore_slash_options.exit.thread151 [
    i8 100, label %88
    i8 103, label %97
  ]

88:                                               ; preds = %85
  %89 = getelementptr i8, ptr %2, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 115
  br i1 %91, label %92, label %ignore_slash_options.exit.thread151

92:                                               ; preds = %88
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %95, label %93

93:                                               ; preds = %92
  %94 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  br label %95

95:                                               ; preds = %93, %92
  %.0 = phi ptr [ %94, %93 ], [ null, %92 ]
  %96 = tail call zeroext i1 @listDbRoleSettings(ptr noundef %5, ptr noundef %.0) #18
  tail call void @free(ptr noundef %.0) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr171 = freeze i1 %96
  br i1 %cond.fr171, label %ignore_slash_options.exit.thread, label %147

97:                                               ; preds = %85
  %98 = tail call zeroext i1 @describeRoleGrants(ptr noundef %5, i1 noundef zeroext %9) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr172 = freeze i1 %98
  br i1 %cond.fr172, label %ignore_slash_options.exit.thread, label %147

99:                                               ; preds = %4
  %100 = getelementptr i8, ptr %2, i64 2
  %101 = load i8, ptr %100, align 1
  switch i8 %101, label %ignore_slash_options.exit.thread151 [
    i8 112, label %102
    i8 115, label %107
  ]

102:                                              ; preds = %99
  br i1 %7, label %103, label %105

103:                                              ; preds = %102
  %104 = tail call zeroext i1 @describePublications(ptr noundef %5) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr169 = freeze i1 %104
  br i1 %cond.fr169, label %ignore_slash_options.exit.thread, label %147

105:                                              ; preds = %102
  %106 = tail call zeroext i1 @listPublications(ptr noundef %5) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr170 = freeze i1 %106
  br i1 %cond.fr170, label %ignore_slash_options.exit.thread, label %147

107:                                              ; preds = %99
  %108 = tail call zeroext i1 @describeSubscriptions(ptr noundef %5, i1 noundef zeroext %7) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr168 = freeze i1 %108
  br i1 %cond.fr168, label %ignore_slash_options.exit.thread, label %147

109:                                              ; preds = %4
  %110 = tail call zeroext i1 @describeRoles(ptr noundef %5, i1 noundef zeroext %7, i1 noundef zeroext %9) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr167 = freeze i1 %110
  br i1 %cond.fr167, label %ignore_slash_options.exit.thread, label %147

111:                                              ; preds = %4
  %112 = getelementptr i8, ptr %2, i64 2
  %113 = load i8, ptr %112, align 1
  switch i8 %113, label %ignore_slash_options.exit.thread151 [
    i8 0, label %114
    i8 43, label %114
    i8 112, label %116
    i8 100, label %118
    i8 116, label %120
  ]

114:                                              ; preds = %111, %111
  %115 = tail call zeroext i1 @listTSConfigs(ptr noundef %5, i1 noundef zeroext %7) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr166 = freeze i1 %115
  br i1 %cond.fr166, label %ignore_slash_options.exit.thread, label %147

116:                                              ; preds = %111
  %117 = tail call zeroext i1 @listTSParsers(ptr noundef %5, i1 noundef zeroext %7) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr165 = freeze i1 %117
  br i1 %cond.fr165, label %ignore_slash_options.exit.thread, label %147

118:                                              ; preds = %111
  %119 = tail call zeroext i1 @listTSDictionaries(ptr noundef %5, i1 noundef zeroext %7) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr164 = freeze i1 %119
  br i1 %cond.fr164, label %ignore_slash_options.exit.thread, label %147

120:                                              ; preds = %111
  %121 = tail call zeroext i1 @listTSTemplates(ptr noundef %5, i1 noundef zeroext %7) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr163 = freeze i1 %121
  br i1 %cond.fr163, label %ignore_slash_options.exit.thread, label %147

122:                                              ; preds = %4
  %123 = getelementptr i8, ptr %2, i64 2
  %124 = load i8, ptr %123, align 1
  switch i8 %124, label %ignore_slash_options.exit.thread151 [
    i8 115, label %125
    i8 117, label %127
    i8 119, label %129
    i8 116, label %131
  ]

125:                                              ; preds = %122
  %126 = tail call zeroext i1 @listForeignServers(ptr noundef %5, i1 noundef zeroext %7) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr162 = freeze i1 %126
  br i1 %cond.fr162, label %ignore_slash_options.exit.thread, label %147

127:                                              ; preds = %122
  %128 = tail call zeroext i1 @listUserMappings(ptr noundef %5, i1 noundef zeroext %7) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr161 = freeze i1 %128
  br i1 %cond.fr161, label %ignore_slash_options.exit.thread, label %147

129:                                              ; preds = %122
  %130 = tail call zeroext i1 @listForeignDataWrappers(ptr noundef %5, i1 noundef zeroext %7) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr160 = freeze i1 %130
  br i1 %cond.fr160, label %ignore_slash_options.exit.thread, label %147

131:                                              ; preds = %122
  %132 = tail call zeroext i1 @listForeignTables(ptr noundef %5, i1 noundef zeroext %7) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr159 = freeze i1 %132
  br i1 %cond.fr159, label %ignore_slash_options.exit.thread, label %147

133:                                              ; preds = %4
  br i1 %7, label %134, label %136

134:                                              ; preds = %133
  %135 = tail call zeroext i1 @listExtensionContents(ptr noundef %5) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr157 = freeze i1 %135
  br i1 %cond.fr157, label %ignore_slash_options.exit.thread, label %147

136:                                              ; preds = %133
  %137 = tail call zeroext i1 @listExtensions(ptr noundef %5) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr158 = freeze i1 %137
  br i1 %cond.fr158, label %ignore_slash_options.exit.thread, label %147

138:                                              ; preds = %4
  %139 = tail call zeroext i1 @listExtendedStats(ptr noundef %5) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr156 = freeze i1 %139
  br i1 %cond.fr156, label %ignore_slash_options.exit.thread, label %147

140:                                              ; preds = %4
  %141 = tail call zeroext i1 @listEventTriggers(ptr noundef %5, i1 noundef zeroext %7) #18
  tail call void @free(ptr noundef %5) #18
  %cond.fr155 = freeze i1 %141
  br i1 %cond.fr155, label %ignore_slash_options.exit.thread, label %147

142:                                              ; preds = %3
  %143 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2.i = icmp eq ptr %143, null
  br i1 %.not2.i, label %ignore_slash_options.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.i
  %144 = phi ptr [ %145, %.lr.ph.i ], [ %143, %142 ]
  tail call void @free(ptr noundef nonnull %144) #18
  %145 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %145, null
  br i1 %.not.i, label %ignore_slash_options.exit.thread, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit.thread151:              ; preds = %85, %57, %76, %99, %111, %122, %4, %88
  tail call void @free(ptr noundef %5) #18
  br label %ignore_slash_options.exit.thread

ignore_slash_options.exit:                        ; preds = %12
  %146 = tail call zeroext i1 @listTables(ptr noundef nonnull @.str.175, ptr noundef null, i1 noundef zeroext %7, i1 noundef zeroext %9) #18
  %cond.fr = freeze i1 %146
  br i1 %cond.fr, label %ignore_slash_options.exit.thread, label %147

ignore_slash_options.exit.thread:                 ; preds = %.lr.ph.i, %142, %13, %34, %35, %37, %44, %42, %46, %53, %51, %55, %60, %62, %64, %66, %68, %70, %72, %74, %79, %81, %83, %97, %95, %105, %103, %107, %109, %114, %116, %118, %120, %125, %127, %129, %131, %136, %134, %138, %140, %ignore_slash_options.exit.thread151, %ignore_slash_options.exit
  %.2149 = phi i32 [ 2, %ignore_slash_options.exit ], [ 0, %ignore_slash_options.exit.thread151 ], [ 2, %140 ], [ 2, %138 ], [ 2, %134 ], [ 2, %136 ], [ 2, %131 ], [ 2, %129 ], [ 2, %127 ], [ 2, %125 ], [ 2, %120 ], [ 2, %118 ], [ 2, %116 ], [ 2, %114 ], [ 2, %109 ], [ 2, %107 ], [ 2, %103 ], [ 2, %105 ], [ 2, %95 ], [ 2, %97 ], [ 2, %83 ], [ 2, %81 ], [ 2, %79 ], [ 2, %74 ], [ 2, %72 ], [ 2, %70 ], [ 2, %68 ], [ 2, %66 ], [ 2, %64 ], [ 2, %62 ], [ 2, %60 ], [ 2, %55 ], [ 2, %51 ], [ 2, %53 ], [ 2, %46 ], [ 2, %42 ], [ 2, %44 ], [ 2, %37 ], [ 2, %35 ], [ %.0136, %34 ], [ 2, %13 ], [ 2, %142 ], [ 2, %.lr.ph.i ]
  br label %147

147:                                              ; preds = %13, %34, %35, %37, %44, %42, %46, %53, %51, %55, %60, %62, %64, %66, %68, %70, %72, %74, %79, %81, %83, %97, %95, %105, %103, %107, %109, %114, %116, %118, %120, %125, %127, %129, %131, %136, %134, %138, %140, %ignore_slash_options.exit, %ignore_slash_options.exit.thread
  %148 = phi i32 [ %.2149, %ignore_slash_options.exit.thread ], [ 5, %ignore_slash_options.exit ], [ 5, %140 ], [ 5, %138 ], [ 5, %134 ], [ 5, %136 ], [ 5, %131 ], [ 5, %129 ], [ 5, %127 ], [ 5, %125 ], [ 5, %120 ], [ 5, %118 ], [ 5, %116 ], [ 5, %114 ], [ 5, %109 ], [ 5, %107 ], [ 5, %103 ], [ 5, %105 ], [ 5, %95 ], [ 5, %97 ], [ 5, %83 ], [ 5, %81 ], [ 5, %79 ], [ 5, %74 ], [ 5, %72 ], [ 5, %70 ], [ 5, %68 ], [ 5, %66 ], [ 5, %64 ], [ 5, %62 ], [ 5, %60 ], [ 5, %55 ], [ 5, %51 ], [ 5, %53 ], [ 5, %46 ], [ 5, %42 ], [ 5, %44 ], [ 5, %37 ], [ 5, %35 ], [ 5, %34 ], [ 5, %13 ]
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @exec_command_edit(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  br i1 %1, label %6, label %37

6:                                                ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.178) #18
  br label %ignore_slash_options.exit

8:                                                ; preds = %6
  %9 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  store ptr %9, ptr %5, align 8
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i8, ptr %9, align 1
  %.not29 = icmp eq i8 %14, 0
  br i1 %.not29, label %.thread, label %15

15:                                               ; preds = %13
  %16 = tail call i64 @strspn(ptr noundef nonnull %9, ptr noundef nonnull @.str.179) #19
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %20

20:                                               ; preds = %19, %10
  %.020 = phi ptr [ %9, %19 ], [ %11, %10 ]
  %21 = tail call i32 @atoi(ptr nocapture noundef nonnull %.020) #19
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %.thread46, label %.thread

.thread46:                                        ; preds = %20
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.180, ptr noundef nonnull %.020) #18
  br label %34

.thread:                                          ; preds = %8, %13, %15, %20
  %.02037.ph = phi ptr [ %.020, %20 ], [ null, %15 ], [ null, %13 ], [ null, %8 ]
  %.019.ph = phi i32 [ %21, %20 ], [ -1, %15 ], [ -1, %13 ], [ -1, %8 ]
  call void @expand_tilde(ptr noundef nonnull %5) #18
  %23 = load ptr, ptr %5, align 8
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %25, label %24

24:                                               ; preds = %.thread
  call void @canonicalize_path(ptr noundef nonnull %23) #18
  br label %31

25:                                               ; preds = %.thread
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef %30) #18
  br label %31

31:                                               ; preds = %24, %25, %29
  %.0 = phi i1 [ true, %24 ], [ true, %29 ], [ false, %25 ]
  %32 = load ptr, ptr %5, align 8
  %33 = call fastcc zeroext i1 @do_edit(ptr noundef %32, ptr noundef nonnull %2, i32 noundef %.019.ph, i1 noundef zeroext %.0, ptr noundef null)
  br i1 %33, label %35, label %34

34:                                               ; preds = %.thread46, %31
  %.020374450 = phi ptr [ %.020, %.thread46 ], [ %.02037.ph, %31 ]
  call void @resetPQExpBuffer(ptr noundef nonnull %2) #18
  br label %35

35:                                               ; preds = %34, %31
  %.151 = phi i32 [ 5, %34 ], [ 4, %31 ]
  %.020374449 = phi ptr [ %.020374450, %34 ], [ %.02037.ph, %31 ]
  %36 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %36) #18
  call void @free(ptr noundef %.020374449) #18
  br label %ignore_slash_options.exit

37:                                               ; preds = %4
  %38 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2.i = icmp eq ptr %38, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %39 = phi ptr [ %40, %.lr.ph.i ], [ %38, %37 ]
  tail call void @free(ptr noundef nonnull %39) #18
  %40 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i34 = icmp eq ptr %40, null
  br i1 %.not.i34, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %37, %7, %35
  %.2 = phi i32 [ %.151, %35 ], [ 5, %7 ], [ 2, %37 ], [ 2, %.lr.ph.i ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @exec_command_ef_ev(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  br i1 %1, label %7, label %96

7:                                                ; preds = %4
  %8 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext true) #18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.178) #18
  br label %94

10:                                               ; preds = %7
  store i32 0, ptr %5, align 4
  %not. = xor i1 %3, true
  %11 = zext i1 %not. to i32
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.thread, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %8, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.thread51, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
  %17 = getelementptr i8, ptr %8, i64 %16
  br label %18

18:                                               ; preds = %23, %15
  %.pn.i = phi ptr [ %17, %15 ], [ %.031.i, %23 ]
  %.031.i = getelementptr i8, ptr %.pn.i, i64 -1
  %19 = icmp ugt ptr %.031.i, %8
  br i1 %19, label %20, label %.critedge.i

20:                                               ; preds = %18
  %21 = load i8, ptr %.031.i, align 1
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %.critedge.i

23:                                               ; preds = %20
  %24 = tail call ptr @__ctype_b_loc() #20
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i8 %21 to i64
  %27 = getelementptr i16, ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 8192
  %.not34.i = icmp eq i16 %29, 0
  br i1 %.not34.i, label %.critedge.i, label %18, !llvm.loop !20

.critedge.i:                                      ; preds = %23, %20, %18
  %30 = icmp eq ptr %.031.i, %8
  br i1 %30, label %.thread51, label %31

31:                                               ; preds = %.critedge.i
  %32 = load i8, ptr %.031.i, align 1
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %34, label %.thread51

34:                                               ; preds = %31
  %35 = tail call ptr @__ctype_b_loc() #20
  %36 = load ptr, ptr %35, align 8
  %37 = zext nneg i8 %32 to i64
  %38 = getelementptr i16, ptr %36, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 2048
  %.not35.i = icmp eq i16 %40, 0
  br i1 %.not35.i, label %.thread51, label %.preheader.i

.preheader.i:                                     ; preds = %34
  br i1 %19, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %.preheader.i, %48
  %.138.i = phi ptr [ %49, %48 ], [ %.031.i, %.preheader.i ]
  %41 = load i8, ptr %.138.i, align 1
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %43, label %.critedge2.i

43:                                               ; preds = %.lr.ph.i
  %44 = zext nneg i8 %41 to i64
  %45 = getelementptr i16, ptr %36, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 2048
  %.not36.i = icmp eq i16 %47, 0
  br i1 %.not36.i, label %.critedge2.i, label %48

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %.138.i, i64 -1
  %50 = icmp ugt ptr %49, %8
  br i1 %50, label %.lr.ph.i, label %.thread51, !llvm.loop !21

.critedge2.i:                                     ; preds = %43, %.lr.ph.i, %.preheader.i
  %51 = phi i8 [ %32, %.preheader.i ], [ %41, %.lr.ph.i ], [ %41, %43 ]
  %.1.lcssa.i = phi ptr [ %.031.i, %.preheader.i ], [ %.138.i, %.lr.ph.i ], [ %.138.i, %43 ]
  %52 = icmp ne ptr %.1.lcssa.i, %8
  %53 = icmp sgt i8 %51, -1
  %or.cond82 = and i1 %52, %53
  br i1 %or.cond82, label %54, label %.thread51

54:                                               ; preds = %.critedge2.i
  %55 = zext nneg i8 %51 to i64
  %56 = getelementptr i16, ptr %36, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 8192
  %.not37.i = icmp ne i16 %58, 0
  %59 = icmp eq i8 %51, 41
  %or.cond.i = or i1 %59, %.not37.i
  br i1 %or.cond.i, label %60, label %.thread51

60:                                               ; preds = %54
  %61 = getelementptr i8, ptr %.1.lcssa.i, i64 1
  %62 = tail call i32 @atoi(ptr nocapture noundef %61) #19
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %strip_lineno_from_objdesc.exit, label %64

64:                                               ; preds = %60
  store i8 0, ptr %61, align 1
  br label %.thread51

strip_lineno_from_objdesc.exit:                   ; preds = %60
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.180, ptr noundef %61) #18
  br label %94

.thread:                                          ; preds = %10
  tail call void @resetPQExpBuffer(ptr noundef nonnull %2) #18
  %.str.197..str.198 = select i1 %3, ptr @.str.197, ptr @.str.198
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull %.str.197..str.198) #18
  br label %.loopexit

.thread51:                                        ; preds = %48, %.critedge2.i, %54, %.critedge.i, %31, %34, %64, %12
  %.0.i.ph53 = phi i32 [ -1, %12 ], [ -1, %.critedge2.i ], [ -1, %54 ], [ -1, %.critedge.i ], [ -1, %31 ], [ -1, %34 ], [ %62, %64 ], [ -1, %48 ]
  %65 = call fastcc zeroext i1 @lookup_object_oid(i32 noundef %11, ptr noundef nonnull %8, ptr noundef nonnull %5)
  br i1 %65, label %66, label %94

66:                                               ; preds = %.thread51
  %67 = load i32, ptr %5, align 4
  %68 = tail call fastcc zeroext i1 @get_create_object_cmd(i32 noundef %11, i32 noundef %67, ptr noundef nonnull %2)
  br i1 %68, label %69, label %94

69:                                               ; preds = %66
  %70 = icmp sgt i32 %.0.i.ph53, 0
  %or.cond = and i1 %70, %3
  br i1 %or.cond, label %71, label %.loopexit

71:                                               ; preds = %69
  %72 = load ptr, ptr %2, align 8
  %73 = load i8, ptr %72, align 1
  %.not4367 = icmp eq i8 %73, 0
  br i1 %.not4367, label %.loopexit, label %.lr.ph

74:                                               ; preds = %85
  %75 = getelementptr i8, ptr %87, i64 1
  %76 = load i8, ptr %75, align 1
  %.not43 = icmp eq i8 %76, 0
  br i1 %.not43, label %.loopexit, label %.lr.ph, !llvm.loop !22

.lr.ph:                                           ; preds = %71, %74
  %.069 = phi ptr [ %75, %74 ], [ %72, %71 ]
  %.03568 = phi i32 [ %86, %74 ], [ %.0.i.ph53, %71 ]
  %77 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.069, ptr noundef nonnull dereferenceable(4) @.str.199, i64 noundef 3) #19
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %.lr.ph
  %80 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.069, ptr noundef nonnull dereferenceable(7) @.str.200, i64 noundef 6) #19
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.069, ptr noundef nonnull dereferenceable(8) @.str.201, i64 noundef 7) #19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %82
  %86 = add i32 %.03568, 1
  %87 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.069, i32 noundef 10) #19
  %.not44 = icmp eq ptr %87, null
  br i1 %.not44, label %.loopexit, label %74

.loopexit:                                        ; preds = %74, %85, %82, %79, %.lr.ph, %.thread, %71, %69
  %.136.ph = phi i32 [ %.0.i.ph53, %69 ], [ %.0.i.ph53, %71 ], [ -1, %.thread ], [ %86, %74 ], [ %86, %85 ], [ %.03568, %82 ], [ %.03568, %79 ], [ %.03568, %.lr.ph ]
  store i8 0, ptr %6, align 1
  %88 = call fastcc zeroext i1 @do_edit(ptr noundef null, ptr noundef nonnull %2, i32 noundef %.136.ph, i1 noundef zeroext true, ptr noundef nonnull %6)
  br i1 %88, label %89, label %94

89:                                               ; preds = %.loopexit
  %90 = load i8, ptr %6, align 1
  %91 = and i8 %90, 1
  %.not46 = icmp eq i8 %91, 0
  br i1 %.not46, label %92, label %95

92:                                               ; preds = %89
  %93 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.202)
  br label %95

94:                                               ; preds = %.loopexit, %strip_lineno_from_objdesc.exit, %66, %.thread51, %9
  call void @resetPQExpBuffer(ptr noundef %2) #18
  br label %95

95:                                               ; preds = %92, %89, %94
  %.163 = phi i32 [ 5, %94 ], [ 2, %92 ], [ 4, %89 ]
  call void @free(ptr noundef %8) #18
  br label %98

96:                                               ; preds = %4
  %97 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext false) #18
  tail call void @free(ptr noundef %97) #18
  br label %98

98:                                               ; preds = %96, %95
  %.2 = phi i32 [ %.163, %95 ], [ 2, %96 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_command_echo(ptr noundef %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  br i1 %1, label %5, label %30

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.91) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.92) #19
  %10 = icmp eq i32 %9, 0
  %stderr.stdout = select i1 %10, ptr @stderr, ptr @stdout
  br label %11

11:                                               ; preds = %8, %5
  %.0.in = phi ptr [ getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), %5 ], [ %stderr.stdout, %8 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, i1 noundef zeroext false) #18
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11, %26
  %13 = phi ptr [ %27, %26 ], [ %12, %11 ]
  %.01523 = phi i8 [ %.2, %26 ], [ 1, %11 ]
  %.01622 = phi i8 [ %.117, %26 ], [ 0, %11 ]
  %14 = and i8 %.01523, 1
  %.not20 = icmp eq i8 %14, 0
  br i1 %.not20, label %.critedge, label %15

15:                                               ; preds = %.lr.ph
  %16 = and i8 %.01622, 1
  %17 = icmp ne i8 %16, 0
  %18 = load i8, ptr %4, align 1
  %19 = icmp ne i8 %18, 0
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %24, label %20

20:                                               ; preds = %15
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(3) @.str.223) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %24

.critedge:                                        ; preds = %.lr.ph
  %23 = call i32 @fputc(i32 noundef 32, ptr noundef %.0)
  br label %24

24:                                               ; preds = %15, %20, %.critedge
  %.1 = phi i8 [ %.01523, %.critedge ], [ 0, %20 ], [ 0, %15 ]
  %25 = call i32 @fputs(ptr noundef nonnull %13, ptr noundef %.0)
  br label %26

26:                                               ; preds = %20, %24
  %.117 = phi i8 [ %.01622, %24 ], [ 1, %20 ]
  %.2 = phi i8 [ %.1, %24 ], [ %.01523, %20 ]
  call void @free(ptr noundef nonnull %13) #18
  %27 = call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, i1 noundef zeroext false) #18
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %26
  %28 = and i8 %.117, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %._crit_edge.thread, label %ignore_slash_options.exit

._crit_edge.thread:                               ; preds = %11, %._crit_edge
  %fputc = call i32 @fputc(i32 10, ptr %.0)
  br label %ignore_slash_options.exit

30:                                               ; preds = %3
  %31 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2.i = icmp eq ptr %31, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %32 = phi ptr [ %33, %.lr.ph.i ], [ %31, %30 ]
  tail call void @free(ptr noundef nonnull %32) #18
  %33 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %30, %._crit_edge, %._crit_edge.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @exec_command_elif(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @conditional_stack_peek(ptr noundef %1) #18
  switch i32 %4, label %34 [
    i32 1, label %5
    i32 2, label %12
    i32 3, label %24
    i32 4, label %32
    i32 5, label %32
    i32 0, label %33
  ]

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %save_query_text_state.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  tail call void @conditional_stack_set_query_len(ptr noundef %1, i32 noundef %9) #18
  br label %save_query_text_state.exit

save_query_text_state.exit:                       ; preds = %5, %6
  %10 = tail call i32 @psql_scan_get_paren_depth(ptr noundef %0) #18
  tail call void @conditional_stack_set_paren_depth(ptr noundef %1, i32 noundef %10) #18
  %11 = tail call zeroext i1 @conditional_stack_poke(ptr noundef %1, i32 noundef 3) #18
  tail call fastcc void @ignore_boolean_expression(ptr noundef %0)
  br label %34

12:                                               ; preds = %3
  %.not.i16 = icmp eq ptr %2, null
  br i1 %.not.i16, label %discard_query_text.exit, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @conditional_stack_get_query_len(ptr noundef %1) #18
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1
  br label %discard_query_text.exit

discard_query_text.exit:                          ; preds = %12, %13
  %19 = tail call i32 @conditional_stack_get_paren_depth(ptr noundef %1) #18
  tail call void @psql_scan_set_paren_depth(ptr noundef %0, i32 noundef %19) #18
  %20 = tail call zeroext i1 @conditional_stack_poke(ptr noundef %1, i32 noundef 1) #18
  %21 = tail call fastcc zeroext i1 @is_true_boolean_expression(ptr noundef %0, ptr noundef nonnull @.str.225)
  br i1 %21, label %34, label %22

22:                                               ; preds = %discard_query_text.exit
  %23 = tail call zeroext i1 @conditional_stack_poke(ptr noundef %1, i32 noundef 2) #18
  br label %34

24:                                               ; preds = %3
  %.not.i17 = icmp eq ptr %2, null
  br i1 %.not.i17, label %discard_query_text.exit18, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @conditional_stack_get_query_len(ptr noundef %1) #18
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1
  br label %discard_query_text.exit18

discard_query_text.exit18:                        ; preds = %24, %25
  %31 = tail call i32 @conditional_stack_get_paren_depth(ptr noundef %1) #18
  tail call void @psql_scan_set_paren_depth(ptr noundef %0, i32 noundef %31) #18
  tail call fastcc void @ignore_boolean_expression(ptr noundef %0)
  br label %34

32:                                               ; preds = %3, %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.226) #18
  br label %34

33:                                               ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.227) #18
  br label %34

34:                                               ; preds = %discard_query_text.exit, %22, %33, %32, %discard_query_text.exit18, %save_query_text_state.exit, %3
  %.0 = phi i32 [ 2, %3 ], [ 5, %33 ], [ 5, %32 ], [ 2, %discard_query_text.exit18 ], [ 2, %discard_query_text.exit ], [ 2, %22 ], [ 2, %save_query_text_state.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @exec_command_else(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @conditional_stack_peek(ptr noundef %1) #18
  switch i32 %4, label %32 [
    i32 1, label %5
    i32 2, label %12
    i32 3, label %21
    i32 4, label %30
    i32 5, label %30
    i32 0, label %31
  ]

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %save_query_text_state.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  tail call void @conditional_stack_set_query_len(ptr noundef %1, i32 noundef %9) #18
  br label %save_query_text_state.exit

save_query_text_state.exit:                       ; preds = %5, %6
  %10 = tail call i32 @psql_scan_get_paren_depth(ptr noundef %0) #18
  tail call void @conditional_stack_set_paren_depth(ptr noundef %1, i32 noundef %10) #18
  %11 = tail call zeroext i1 @conditional_stack_poke(ptr noundef %1, i32 noundef 5) #18
  br label %32

12:                                               ; preds = %3
  %.not.i13 = icmp eq ptr %2, null
  br i1 %.not.i13, label %discard_query_text.exit, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @conditional_stack_get_query_len(ptr noundef %1) #18
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1
  br label %discard_query_text.exit

discard_query_text.exit:                          ; preds = %12, %13
  %19 = tail call i32 @conditional_stack_get_paren_depth(ptr noundef %1) #18
  tail call void @psql_scan_set_paren_depth(ptr noundef %0, i32 noundef %19) #18
  %20 = tail call zeroext i1 @conditional_stack_poke(ptr noundef %1, i32 noundef 4) #18
  br label %32

21:                                               ; preds = %3
  %.not.i14 = icmp eq ptr %2, null
  br i1 %.not.i14, label %discard_query_text.exit15, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @conditional_stack_get_query_len(ptr noundef %1) #18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1
  br label %discard_query_text.exit15

discard_query_text.exit15:                        ; preds = %21, %22
  %28 = tail call i32 @conditional_stack_get_paren_depth(ptr noundef %1) #18
  tail call void @psql_scan_set_paren_depth(ptr noundef %0, i32 noundef %28) #18
  %29 = tail call zeroext i1 @conditional_stack_poke(ptr noundef %1, i32 noundef 5) #18
  br label %32

30:                                               ; preds = %3, %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.228) #18
  br label %32

31:                                               ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.229) #18
  br label %32

32:                                               ; preds = %31, %30, %discard_query_text.exit15, %discard_query_text.exit, %save_query_text_state.exit, %3
  %.0 = phi i32 [ 2, %3 ], [ 5, %31 ], [ 5, %30 ], [ 2, %discard_query_text.exit15 ], [ 2, %discard_query_text.exit ], [ 2, %save_query_text_state.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @exec_command_endif(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @conditional_stack_peek(ptr noundef %1) #18
  switch i32 %4, label %.thread [
    i32 1, label %14
    i32 4, label %14
    i32 2, label %5
    i32 3, label %5
    i32 5, label %5
    i32 0, label %.thread8
  ]

5:                                                ; preds = %3, %3, %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %discard_query_text.exit, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @conditional_stack_get_query_len(ptr noundef %1) #18
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1
  br label %discard_query_text.exit

discard_query_text.exit:                          ; preds = %5, %6
  %12 = tail call i32 @conditional_stack_get_paren_depth(ptr noundef %1) #18
  tail call void @psql_scan_set_paren_depth(ptr noundef %0, i32 noundef %12) #18
  %13 = tail call zeroext i1 @conditional_stack_pop(ptr noundef %1) #18
  %cond.fr11 = freeze i1 %13
  br i1 %cond.fr11, label %.thread, label %16

.thread8:                                         ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.230) #18
  br label %16

14:                                               ; preds = %3, %3
  %15 = tail call zeroext i1 @conditional_stack_pop(ptr noundef %1) #18
  %cond.fr = freeze i1 %15
  br i1 %cond.fr, label %.thread, label %16

.thread:                                          ; preds = %3, %discard_query_text.exit, %14
  br label %16

16:                                               ; preds = %discard_query_text.exit, %.thread8, %14, %.thread
  %17 = phi i32 [ 2, %.thread ], [ 5, %14 ], [ 5, %.thread8 ], [ 5, %discard_query_text.exit ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_command_encoding(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not = icmp eq ptr %3, null
  br i1 %1, label %4, label %21

4:                                                ; preds = %2
  br i1 %.not, label %5, label %9

5:                                                ; preds = %4
  %6 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %7 = tail call ptr @pg_encoding_to_char(i32 noundef %6) #18
  %8 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %7)
  br label %ignore_slash_options.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr @pset, align 8
  %11 = tail call i32 @PQsetClientEncoding(ptr noundef %10, ptr noundef nonnull %3) #18
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.231, ptr noundef nonnull %3) #18
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr @pset, align 8
  %16 = tail call i32 @PQclientEncoding(ptr noundef %15) #18
  store i32 %16, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  store i32 %16, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 18), align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %18 = tail call ptr @pg_encoding_to_char(i32 noundef %16) #18
  %19 = tail call zeroext i1 @SetVariable(ptr noundef %17, ptr noundef nonnull @.str.12, ptr noundef %18) #18
  br label %20

20:                                               ; preds = %14, %13
  tail call void @free(ptr noundef nonnull %3) #18
  br label %ignore_slash_options.exit

21:                                               ; preds = %2
  br i1 %.not, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %22 = phi ptr [ %23, %.lr.ph.i ], [ %3, %21 ]
  tail call void @free(ptr noundef nonnull %22) #18
  %23 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %21, %5, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_command_errverbose(i1 noundef zeroext %0) unnamed_addr #0 {
  br i1 %0, label %2, label %11

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @PQresultVerboseErrorMessage(ptr noundef nonnull %3, i32 noundef 2, i32 noundef 2) #18
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %7, label %6

6:                                                ; preds = %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef nonnull %5) #18
  tail call void @PQfreemem(ptr noundef nonnull %5) #18
  br label %11

7:                                                ; preds = %4
  %8 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.152)
  br label %11

9:                                                ; preds = %2
  %10 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.232)
  br label %11

11:                                               ; preds = %9, %7, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_command_f(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  br i1 %1, label %4, label %10

4:                                                ; preds = %2
  %5 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  %8 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.59, ptr noundef %3, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i1 noundef zeroext %7)
  tail call void @free(ptr noundef %3) #18
  %9 = select i1 %8, i32 2, i32 5
  br label %ignore_slash_options.exit

10:                                               ; preds = %2
  %.not2.i = icmp eq ptr %3, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %12, %.lr.ph.i ], [ %3, %10 ]
  tail call void @free(ptr noundef nonnull %11) #18
  %12 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %10, %4
  %.0 = phi i32 [ %9, %4 ], [ 2, %10 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @exec_command_g(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false) #18
  store ptr %5, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %67, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 1
  %8 = icmp eq i8 %7, 40
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %5, i64 1
  br i1 %1, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %9, %36
  %.031.us.i = phi ptr [ null, %36 ], [ %10, %9 ]
  %.029.us.i = phi i8 [ %.130.us.i, %36 ], [ 1, %9 ]
  %.028.us.i = phi i8 [ %.148.us.i, %36 ], [ 0, %9 ]
  %.not.us.i = icmp eq ptr %.031.us.i, null
  br i1 %.not.us.i, label %11, label %13

11:                                               ; preds = %.split.us.i
  %12 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not39.us.i = icmp eq ptr %12, null
  br i1 %.not39.us.i, label %.split59.us.i, label %13

13:                                               ; preds = %11, %.split.us.i
  %.027.us.i = phi ptr [ %12, %11 ], [ %.031.us.i, %.split.us.i ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.027.us.i) #19
  %.not40.us.i = icmp eq i64 %14, 0
  br i1 %.not40.us.i, label %.thread.us.i, label %15

15:                                               ; preds = %13
  %16 = add i64 %14, -1
  %17 = getelementptr i8, ptr %.027.us.i, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 41
  br i1 %19, label %20, label %.thread49.us.i

20:                                               ; preds = %15
  store i8 0, ptr %17, align 1
  %.not41.us.i = icmp eq i64 %16, 0
  br i1 %.not41.us.i, label %.thread.us.i, label %.thread49.us.i

.thread49.us.i:                                   ; preds = %20, %15
  %.153.us.i = phi i8 [ 1, %20 ], [ %.028.us.i, %15 ]
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.027.us.i, i32 noundef 61) #19
  %.not42.us.i = icmp eq ptr %21, null
  br i1 %.not42.us.i, label %24, label %22

22:                                               ; preds = %.thread49.us.i
  %23 = getelementptr i8, ptr %21, i64 1
  store i8 0, ptr %21, align 1
  br label %24

24:                                               ; preds = %22, %.thread49.us.i
  %.0.us.i = phi ptr [ %23, %22 ], [ null, %.thread49.us.i ]
  %25 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call ptr @savePsetInfo(ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6))
  store ptr %28, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 8), align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = tail call zeroext i1 @do_pset(ptr noundef nonnull %.027.us.i, ptr noundef %.0.us.i, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i1 noundef zeroext true)
  %31 = and i8 %.029.us.i, 1
  %32 = icmp ne i8 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  %34 = zext i1 %33 to i8
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %29, %20, %13
  %.148.us.i = phi i8 [ %.153.us.i, %29 ], [ 1, %20 ], [ %.028.us.i, %13 ]
  %.130.us.i = phi i8 [ %34, %29 ], [ %.029.us.i, %20 ], [ %.029.us.i, %13 ]
  br i1 %.not.us.i, label %35, label %36

35:                                               ; preds = %.thread.us.i
  tail call void @free(ptr noundef nonnull %.027.us.i) #18
  br label %36

36:                                               ; preds = %35, %.thread.us.i
  %37 = and i8 %.148.us.i, 1
  %.not43.us.i = icmp eq i8 %37, 0
  br i1 %.not43.us.i, label %.split.us.i, label %.loopexit.i, !llvm.loop !24

.split.i:                                         ; preds = %9, %51
  %.031.i = phi ptr [ null, %51 ], [ %10, %9 ]
  %.028.i = phi i8 [ %.148.i, %51 ], [ 0, %9 ]
  %.not.i = icmp eq ptr %.031.i, null
  br i1 %.not.i, label %38, label %40

38:                                               ; preds = %.split.i
  %39 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not39.i = icmp eq ptr %39, null
  br i1 %.not39.i, label %.split59.us.i, label %40

.split59.us.i:                                    ; preds = %38, %11
  %.us-phi.i = phi i8 [ %.029.us.i, %11 ], [ 1, %38 ]
  br i1 %1, label %.thread54.i, label %.loopexit.i

.thread54.i:                                      ; preds = %.split59.us.i
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.233, ptr noundef %2) #18
  br label %54

40:                                               ; preds = %38, %.split.i
  %.027.i = phi ptr [ %39, %38 ], [ %.031.i, %.split.i ]
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.027.i) #19
  %.not40.i = icmp eq i64 %41, 0
  br i1 %.not40.i, label %.thread.i, label %42

42:                                               ; preds = %40
  %43 = add i64 %41, -1
  %44 = getelementptr i8, ptr %.027.i, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 41
  br i1 %46, label %47, label %.thread49.i

47:                                               ; preds = %42
  store i8 0, ptr %44, align 1
  %.not41.i = icmp eq i64 %43, 0
  br i1 %.not41.i, label %.thread.i, label %.thread49.i

.thread49.i:                                      ; preds = %47, %42
  %.153.i = phi i8 [ 1, %47 ], [ %.028.i, %42 ]
  %48 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.027.i, i32 noundef 61) #19
  %.not42.i = icmp eq ptr %48, null
  br i1 %.not42.i, label %.thread.i, label %49

49:                                               ; preds = %.thread49.i
  store i8 0, ptr %48, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %49, %.thread49.i, %47, %40
  %.148.i = phi i8 [ 1, %47 ], [ %.028.i, %40 ], [ %.153.i, %49 ], [ %.153.i, %.thread49.i ]
  br i1 %.not.i, label %50, label %51

50:                                               ; preds = %.thread.i
  tail call void @free(ptr noundef nonnull %.027.i) #18
  br label %51

51:                                               ; preds = %50, %.thread.i
  %52 = and i8 %.148.i, 1
  %.not43.i = icmp eq i8 %52, 0
  br i1 %.not43.i, label %.split.i, label %process_command_g_options.exit, !llvm.loop !24

.loopexit.i:                                      ; preds = %36, %.split59.us.i
  %.2.i = phi i8 [ %.us-phi.i, %.split59.us.i ], [ %.130.us.i, %36 ]
  %53 = and i8 %.2.i, 1
  %.not44.i = icmp eq i8 %53, 0
  br i1 %.not44.i, label %54, label %process_command_g_options.exit

54:                                               ; preds = %.loopexit.i, %.thread54.i
  %55 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 8), align 8
  %56 = icmp ne ptr %55, null
  %or.cond.i = select i1 %1, i1 %56, i1 false
  br i1 %or.cond.i, label %57, label %process_command_g_options.exit

57:                                               ; preds = %54
  %58 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 13, i32 0), align 8
  tail call void @free(ptr noundef %58) #18
  %59 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 14, i32 0), align 8
  tail call void @free(ptr noundef %59) #18
  %60 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 17), align 8
  tail call void @free(ptr noundef %60) #18
  %61 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 1), align 8
  tail call void @free(ptr noundef %61) #18
  %62 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 2), align 8
  tail call void @free(ptr noundef %62) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), ptr noundef nonnull align 8 dereferenceable(168) %55, i64 168, i1 false)
  tail call void @free(ptr noundef nonnull %55) #18
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 8), align 8
  br label %process_command_g_options.exit

process_command_g_options.exit:                   ; preds = %51, %.loopexit.i, %54, %57
  %63 = phi i32 [ 5, %57 ], [ 5, %54 ], [ 2, %.loopexit.i ], [ 2, %51 ]
  %64 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %64) #18
  %65 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false) #18
  store ptr %65, ptr %4, align 8
  %66 = icmp eq ptr %65, null
  br label %67

67:                                               ; preds = %process_command_g_options.exit, %3
  %.not9 = phi i1 [ %66, %process_command_g_options.exit ], [ true, %3 ]
  %.0 = phi i32 [ %63, %process_command_g_options.exit ], [ 2, %3 ]
  %68 = icmp eq i32 %.0, 2
  %brmerge.not = and i1 %68, %1
  br i1 %brmerge.not, label %69, label %81

.thread:                                          ; preds = %6
  br i1 %1, label %.thread21, label %81

69:                                               ; preds = %67
  br i1 %.not9, label %72, label %.thread21

.thread21:                                        ; preds = %.thread, %69
  call void @expand_tilde(ptr noundef nonnull %4) #18
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @pg_strdup(ptr noundef %70) #18
  br label %72

72:                                               ; preds = %69, %.thread21
  %storemerge = phi ptr [ %71, %.thread21 ], [ null, %69 ]
  store ptr %storemerge, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 7), align 8
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(3) @.str.100) #19
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 8), align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call ptr @savePsetInfo(ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6))
  store ptr %79, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 8), align 8
  br label %80

80:                                               ; preds = %78, %75
  store i16 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 1), align 4
  br label %81

81:                                               ; preds = %.thread, %72, %80, %67
  %.1 = phi i32 [ %.0, %67 ], [ 1, %80 ], [ 1, %72 ], [ 2, %.thread ]
  %82 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %82) #18
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_command_getenv(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  br i1 %1, label %5, label %16

5:                                                ; preds = %3
  %6 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %7 = icmp ne ptr %4, null
  %8 = icmp ne ptr %6, null
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.234, ptr noundef %2) #18
  br label %15

10:                                               ; preds = %5
  %11 = tail call ptr @getenv(ptr noundef nonnull %6) #18
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %14 = tail call zeroext i1 @SetVariable(ptr noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %11) #18
  %spec.select = select i1 %14, i32 2, i32 5
  br label %15

15:                                               ; preds = %12, %10, %9
  %.0 = phi i32 [ 2, %10 ], [ 5, %9 ], [ %spec.select, %12 ]
  tail call void @free(ptr noundef %4) #18
  tail call void @free(ptr noundef %6) #18
  br label %ignore_slash_options.exit

16:                                               ; preds = %3
  %.not2.i = icmp eq ptr %4, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %17 = phi ptr [ %18, %.lr.ph.i ], [ %4, %16 ]
  tail call void @free(ptr noundef nonnull %17) #18
  %18 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %16, %15
  %.1 = phi i32 [ %.0, %15 ], [ 2, %16 ], [ 2, %.lr.ph.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @exec_command_gset(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not = icmp eq ptr %3, null
  br i1 %1, label %4, label %8

4:                                                ; preds = %2
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.219) #18
  br label %7

7:                                                ; preds = %4, %5
  %storemerge = phi ptr [ %6, %5 ], [ %3, %4 ]
  store ptr %storemerge, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 9), align 8
  br label %ignore_slash_options.exit

8:                                                ; preds = %2
  br i1 %.not, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %9 = phi ptr [ %10, %.lr.ph.i ], [ %3, %8 ]
  tail call void @free(ptr noundef nonnull %9) #18
  %10 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %8, %7
  %.0 = phi i32 [ 1, %7 ], [ 2, %8 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_command_help(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %3, label %6

3:                                                ; preds = %2
  %4 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext true) #18
  %5 = load i16, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 5), align 2
  tail call void @helpSQL(ptr noundef %4, i16 noundef zeroext %5) #18
  br label %8

6:                                                ; preds = %2
  %7 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext false) #18
  br label %8

8:                                                ; preds = %6, %3
  %.sink = phi ptr [ %7, %6 ], [ %4, %3 ]
  tail call void @free(ptr noundef %.sink) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @exec_command_html(i1 noundef zeroext %0) unnamed_addr #0 {
  br i1 %0, label %2, label %.thread

2:                                                ; preds = %1
  %3 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), align 8
  %.not = icmp eq i32 %3, 4
  %4 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %5 = and i8 %4, 1
  %6 = icmp ne i8 %5, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i1 noundef zeroext %6)
  %cond.fr3 = freeze i1 %8
  br i1 %cond.fr3, label %.thread, label %11

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i1 noundef zeroext %6)
  %cond.fr = freeze i1 %10
  br i1 %cond.fr, label %.thread, label %11

.thread:                                          ; preds = %1, %7, %9
  br label %11

11:                                               ; preds = %7, %9, %.thread
  %12 = phi i32 [ 2, %.thread ], [ 5, %9 ], [ 5, %7 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_command_include(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  br i1 %1, label %5, label %21

5:                                                ; preds = %3
  %6 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  store ptr %6, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.234, ptr noundef %2) #18
  br label %ignore_slash_options.exit

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(3) @.str.110) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(17) @.str.111) #19
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ true, %8 ], [ %13, %11 ]
  call void @expand_tilde(ptr noundef nonnull %4) #18
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @process_file(ptr noundef %16, i1 noundef zeroext %15)
  %18 = icmp eq i32 %17, 0
  %19 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %19) #18
  %20 = select i1 %18, i32 2, i32 5
  br label %ignore_slash_options.exit

21:                                               ; preds = %3
  %22 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2.i = icmp eq ptr %22, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %23 = phi ptr [ %24, %.lr.ph.i ], [ %22, %21 ]
  tail call void @free(ptr noundef nonnull %23) #18
  %24 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %21, %7, %14
  %.0 = phi i32 [ %20, %14 ], [ 5, %7 ], [ 2, %21 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_command_if(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = tail call zeroext i1 @conditional_active(ptr noundef %1) #18
  %.not.i = icmp eq ptr %2, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  tail call void @conditional_stack_push(ptr noundef %1, i32 noundef 1) #18
  br i1 %.not.i, label %save_query_text_state.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  tail call void @conditional_stack_set_query_len(ptr noundef %1, i32 noundef %9) #18
  br label %save_query_text_state.exit

save_query_text_state.exit:                       ; preds = %5, %6
  %10 = tail call i32 @psql_scan_get_paren_depth(ptr noundef %0) #18
  tail call void @conditional_stack_set_paren_depth(ptr noundef %1, i32 noundef %10) #18
  %11 = tail call fastcc zeroext i1 @is_true_boolean_expression(ptr noundef %0, ptr noundef nonnull @.str.235)
  br i1 %11, label %20, label %12

12:                                               ; preds = %save_query_text_state.exit
  %13 = tail call zeroext i1 @conditional_stack_poke(ptr noundef %1, i32 noundef 2) #18
  br label %20

14:                                               ; preds = %3
  tail call void @conditional_stack_push(ptr noundef %1, i32 noundef 3) #18
  br i1 %.not.i, label %save_query_text_state.exit13, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  tail call void @conditional_stack_set_query_len(ptr noundef %1, i32 noundef %18) #18
  br label %save_query_text_state.exit13

save_query_text_state.exit13:                     ; preds = %14, %15
  %19 = tail call i32 @psql_scan_get_paren_depth(ptr noundef %0) #18
  tail call void @conditional_stack_set_paren_depth(ptr noundef %1, i32 noundef %19) #18
  tail call fastcc void @ignore_boolean_expression(ptr noundef %0)
  br label %20

20:                                               ; preds = %save_query_text_state.exit, %12, %save_query_text_state.exit13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_command_list(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly %2) unnamed_addr #0 {
  br i1 %1, label %4, label %10

4:                                                ; preds = %3
  %5 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 43) #19
  %7 = icmp ne ptr %6, null
  %8 = tail call zeroext i1 @listAllDbs(ptr noundef %5, i1 noundef zeroext %7) #18
  tail call void @free(ptr noundef %5) #18
  %9 = select i1 %8, i32 2, i32 5
  br label %ignore_slash_options.exit

10:                                               ; preds = %3
  %11 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2.i = icmp eq ptr %11, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %12 = phi ptr [ %13, %.lr.ph.i ], [ %11, %10 ]
  tail call void @free(ptr noundef nonnull %12) #18
  %13 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %10, %4
  %.0 = phi i32 [ %9, %4 ], [ 2, %10 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @exec_command_lo(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br i1 %1, label %6, label %42

6:                                                ; preds = %3
  %7 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  store ptr %7, ptr %4, align 8
  %8 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  store ptr %8, ptr %5, align 8
  %9 = getelementptr i8, ptr %2, i64 3
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.236) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %13, label %14

13:                                               ; preds = %12
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.234, ptr noundef %2) #18
  br label %ignore_slash_options.exit

14:                                               ; preds = %12
  call void @expand_tilde(ptr noundef nonnull %5) #18
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i1 @do_lo_export(ptr noundef %7, ptr noundef %15) #18
  %.pre22 = load ptr, ptr %5, align 8
  br label %ignore_slash_options.exit

17:                                               ; preds = %6
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.237) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %21, label %22

21:                                               ; preds = %20
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.234, ptr noundef %2) #18
  br label %ignore_slash_options.exit

22:                                               ; preds = %20
  call void @expand_tilde(ptr noundef nonnull %4) #18
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i1 @do_lo_import(ptr noundef %23, ptr noundef %8) #18
  %.pre = load ptr, ptr %4, align 8
  br label %ignore_slash_options.exit

25:                                               ; preds = %17
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.114) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @listLargeObjects(i1 noundef zeroext false) #18
  br label %ignore_slash_options.exit

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(6) @.str.116) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call zeroext i1 @listLargeObjects(i1 noundef zeroext true) #18
  br label %ignore_slash_options.exit

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.238) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %ignore_slash_options.exit

38:                                               ; preds = %35
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %39, label %40

39:                                               ; preds = %38
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.234, ptr noundef %2) #18
  br label %ignore_slash_options.exit

40:                                               ; preds = %38
  %41 = tail call zeroext i1 @do_lo_unlink(ptr noundef nonnull %7) #18
  br label %ignore_slash_options.exit

42:                                               ; preds = %3
  %43 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2.i = icmp eq ptr %43, null
  br i1 %.not2.i, label %ignore_slash_options.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %44 = phi ptr [ %45, %.lr.ph.i ], [ %43, %42 ]
  tail call void @free(ptr noundef nonnull %44) #18
  %45 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %ignore_slash_options.exit.thread, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %14, %13, %28, %40, %39, %33, %21, %22, %35
  %46 = phi ptr [ %.pre22, %14 ], [ null, %13 ], [ %8, %22 ], [ %8, %21 ], [ %8, %28 ], [ %8, %33 ], [ %8, %40 ], [ %8, %39 ], [ %8, %35 ]
  %47 = phi ptr [ %7, %14 ], [ %7, %13 ], [ %.pre, %22 ], [ null, %21 ], [ %7, %28 ], [ %7, %33 ], [ %7, %40 ], [ null, %39 ], [ %7, %35 ]
  %.013 = phi i32 [ 2, %14 ], [ 2, %13 ], [ 2, %22 ], [ 2, %21 ], [ 2, %28 ], [ 2, %33 ], [ 2, %40 ], [ 2, %39 ], [ 0, %35 ]
  %.0.shrunk = phi i1 [ %16, %14 ], [ false, %13 ], [ %24, %22 ], [ false, %21 ], [ %29, %28 ], [ %34, %33 ], [ %41, %40 ], [ false, %39 ], [ true, %35 ]
  call void @free(ptr noundef %47) #18
  call void @free(ptr noundef %46) #18
  %cond.fr = freeze i1 %.0.shrunk
  %spec.select = select i1 %cond.fr, i32 %.013, i32 5
  br label %ignore_slash_options.exit.thread

ignore_slash_options.exit.thread:                 ; preds = %.lr.ph.i, %ignore_slash_options.exit, %42
  %48 = phi i32 [ 2, %42 ], [ %spec.select, %ignore_slash_options.exit ], [ 2, %.lr.ph.i ]
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_command_out(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  br i1 %1, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 3, ptr noundef null, i1 noundef zeroext true) #18
  store ptr %5, ptr %3, align 8
  call void @expand_tilde(ptr noundef nonnull %3) #18
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @setQFout(ptr noundef %6) #18
  %8 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %8) #18
  %9 = select i1 %7, i32 2, i32 5
  br label %12

10:                                               ; preds = %2
  %11 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false) #18
  tail call void @free(ptr noundef %11) #18
  br label %12

12:                                               ; preds = %10, %4
  %.0 = phi i32 [ %9, %4 ], [ 2, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @exec_command_print(i1 noundef zeroext %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #9 {
  br i1 %0, label %4, label %20

4:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %.not7 = icmp eq i64 %7, 0
  br i1 %.not7, label %8, label %.sink.split.sink.split

8:                                                ; preds = %5, %4
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %.not9 = icmp eq i64 %11, 0
  br i1 %.not9, label %12, label %.sink.split.sink.split

12:                                               ; preds = %9, %8
  %13 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %14 = and i8 %13, 1
  %.not10 = icmp eq i8 %14, 0
  br i1 %.not10, label %.sink.split, label %17

.sink.split.sink.split:                           ; preds = %9, %5
  %.sink1 = phi ptr [ %1, %5 ], [ %2, %9 ]
  %15 = load ptr, ptr %.sink1, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %12
  %.sink = phi ptr [ @.str.239, %12 ], [ %15, %.sink.split.sink.split ]
  %16 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %.sink)
  br label %17

17:                                               ; preds = %.sink.split, %12
  %18 = load ptr, ptr @stdout, align 8
  %19 = tail call i32 @fflush(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @exec_command_password(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.PromptInterruptContext, align 8
  br i1 %1, label %5, label %38

5:                                                ; preds = %2
  %6 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 1, ptr noundef null, i1 noundef zeroext true) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = tail call ptr @PSQLexec(ptr noundef nonnull @.str.240) #18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %ignore_slash_options.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @PQgetvalue(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0) #18
  %12 = tail call ptr @pg_strdup(ptr noundef %11) #18
  tail call void @PQclear(ptr noundef nonnull %9) #18
  br label %13

13:                                               ; preds = %10, %5
  %.020 = phi ptr [ %12, %10 ], [ %6, %5 ]
  store ptr @sigint_interrupt_jmp, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @sigint_interrupt_enabled, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %15, align 8
  call void @initPQExpBuffer(ptr noundef nonnull %3) #18
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.241, ptr noundef %.020) #18
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @simple_prompt_extended(ptr noundef %16, i1 noundef zeroext false, ptr noundef nonnull %4) #18
  %18 = load i8, ptr %15, align 8
  %19 = and i8 %18, 1
  %.not23 = icmp eq i8 %19, 0
  br i1 %.not23, label %20, label %22

20:                                               ; preds = %13
  %21 = call ptr @simple_prompt_extended(ptr noundef nonnull @.str.242, i1 noundef zeroext false, ptr noundef nonnull %4) #18
  %.pre = load i8, ptr %15, align 8
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i8 [ %18, %13 ], [ %.pre, %20 ]
  %.019 = phi ptr [ null, %13 ], [ %21, %20 ]
  %24 = and i8 %23, 1
  %.not24 = icmp eq i8 %24, 0
  br i1 %.not24, label %25, label %37

25:                                               ; preds = %22
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %.019) #19
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %28, label %27

27:                                               ; preds = %25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.243) #18
  br label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr @pset, align 8
  %30 = call ptr @PQchangePassword(ptr noundef %29, ptr noundef %.020, ptr noundef %17) #18
  %31 = call i32 @PQresultStatus(ptr noundef %30) #18
  %.not26 = icmp eq i32 %31, 1
  br i1 %.not26, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @pset, align 8
  %34 = call ptr @PQerrorMessage(ptr noundef %33) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef %34) #18
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i32 [ 5, %32 ], [ 2, %28 ]
  call void @PQclear(ptr noundef %30) #18
  br label %37

37:                                               ; preds = %22, %27, %35
  %.1 = phi i32 [ 5, %27 ], [ %36, %35 ], [ 5, %22 ]
  call void @free(ptr noundef %.020) #18
  call void @free(ptr noundef %17) #18
  call void @free(ptr noundef %.019) #18
  call void @termPQExpBuffer(ptr noundef nonnull %3) #18
  br label %ignore_slash_options.exit

38:                                               ; preds = %2
  %39 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2.i = icmp eq ptr %39, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %40 = phi ptr [ %41, %.lr.ph.i ], [ %39, %38 ]
  tail call void @free(ptr noundef nonnull %40) #18
  %41 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %38, %37, %8
  %.0 = phi i32 [ 5, %8 ], [ %.1, %37 ], [ 2, %38 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_command_prompt(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.PromptInterruptContext, align 8
  %5 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  br i1 %1, label %6, label %30

6:                                                ; preds = %3
  %7 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.234, ptr noundef %2) #18
  br label %ignore_slash_options.exit

9:                                                ; preds = %6
  store ptr @sigint_interrupt_jmp, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @sigint_interrupt_enabled, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %11, align 8
  %.not28 = icmp eq ptr %7, null
  %. = select i1 %.not28, ptr null, ptr %5
  %.35 = select i1 %.not28, ptr %5, ptr %7
  %12 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 23), align 8
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %22, label %13

13:                                               ; preds = %9
  br i1 %.not28, label %19, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i32 @fputs(ptr noundef nonnull %5, ptr noundef %15)
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @fflush(ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = load ptr, ptr @stdin, align 8
  %21 = tail call ptr @gets_fromFile(ptr noundef %20) #18
  %.not31 = icmp eq ptr %21, null
  br i1 %.not31, label %.thread, label %.thread51

22:                                               ; preds = %9
  %23 = call ptr @simple_prompt_extended(ptr noundef %., i1 noundef zeroext true, ptr noundef nonnull %4) #18
  %.pre = load i8, ptr %11, align 8
  %24 = and i8 %.pre, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.thread43

.thread:                                          ; preds = %19
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %2) #18
  br label %.thread43

26:                                               ; preds = %22
  %.not33 = icmp eq ptr %23, null
  br i1 %.not33, label %.thread43, label %.thread51

.thread51:                                        ; preds = %19, %26
  %.05054 = phi ptr [ %23, %26 ], [ %21, %19 ]
  %27 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %28 = call zeroext i1 @SetVariable(ptr noundef %27, ptr noundef nonnull %.35, ptr noundef nonnull %.05054) #18
  %29 = select i1 %28, i32 2, i32 5
  br label %.thread43

.thread43:                                        ; preds = %.thread51, %.thread, %22, %26
  %.040 = phi ptr [ null, %26 ], [ %23, %22 ], [ null, %.thread ], [ %.05054, %.thread51 ]
  %.1 = phi i32 [ 2, %26 ], [ 5, %22 ], [ 5, %.thread ], [ %29, %.thread51 ]
  call void @free(ptr noundef %.040) #18
  call void @free(ptr noundef %.) #18
  call void @free(ptr noundef %.35) #18
  br label %ignore_slash_options.exit

30:                                               ; preds = %3
  %.not2.i = icmp eq ptr %5, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %31 = phi ptr [ %32, %.lr.ph.i ], [ %5, %30 ]
  tail call void @free(ptr noundef nonnull %31) #18
  %32 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %30, %8, %.thread43
  %.2 = phi i32 [ %.1, %.thread43 ], [ 5, %8 ], [ 2, %30 ], [ 2, %.lr.ph.i ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_command_pset(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  br i1 %1, label %5, label %223

5:                                                ; preds = %2
  %6 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.preheader, label %217

.preheader:                                       ; preds = %5, %pset_value_string.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %pset_value_string.exit ], [ 0, %5 ]
  %7 = getelementptr [23 x ptr], ptr @exec_command_pset.my_list, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.43) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = load i16, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 4), align 8
  %13 = zext i16 %12 to i32
  %14 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.14, i32 noundef %13) #18
  br label %pset_value_string.exit

15:                                               ; preds = %.preheader
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.74) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 20), align 8
  %20 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.14, i32 noundef %19) #18
  br label %pset_value_string.exit

21:                                               ; preds = %15
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(13) @.str.54) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 15)) #19
  %26 = shl i64 %25, 1
  %27 = add i64 %26, 3
  %28 = call ptr @pg_malloc(i64 noundef %27) #18
  %29 = getelementptr i8, ptr %28, i64 1
  store i8 39, ptr %28, align 1
  br label %30

30:                                               ; preds = %38, %24
  %.016.i.i = phi ptr [ getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 15), %24 ], [ %39, %38 ]
  %.0.i.i = phi ptr [ %29, %24 ], [ %.1.i.i, %38 ]
  %31 = load i8, ptr %.016.i.i, align 1
  %32 = getelementptr i8, ptr %.0.i.i, i64 1
  switch i8 %31, label %37 [
    i8 0, label %pset_quoted_string.exit.i
    i8 10, label %33
    i8 39, label %35
  ]

33:                                               ; preds = %30
  store i8 92, ptr %.0.i.i, align 1
  %34 = getelementptr i8, ptr %.0.i.i, i64 2
  store i8 110, ptr %32, align 1
  br label %38

35:                                               ; preds = %30
  store i8 92, ptr %.0.i.i, align 1
  %36 = getelementptr i8, ptr %.0.i.i, i64 2
  store i8 39, ptr %32, align 1
  br label %38

37:                                               ; preds = %30
  store i8 %31, ptr %.0.i.i, align 1
  br label %38

38:                                               ; preds = %37, %35, %33
  %.1.i.i = phi ptr [ %34, %33 ], [ %36, %35 ], [ %32, %37 ]
  %39 = getelementptr i8, ptr %.016.i.i, i64 1
  br label %30, !llvm.loop !25

pset_quoted_string.exit.i:                        ; preds = %30
  store i8 39, ptr %.0.i.i, align 1
  store i8 0, ptr %32, align 1
  br label %pset_value_string.exit

40:                                               ; preds = %21
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(9) @.str.45) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i16, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 1), align 4
  %45 = icmp eq i16 %44, 2
  %.not6.i = icmp eq i16 %44, 0
  %46 = select i1 %.not6.i, ptr @.str.248, ptr @.str.247
  %47 = select i1 %45, ptr @.str.47, ptr %46
  %48 = call ptr @pstrdup(ptr noundef nonnull %47) #18
  br label %pset_value_string.exit

49:                                               ; preds = %40
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(9) @.str.59) #19
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 13), align 8
  %.not63.i = icmp eq ptr %53, null
  %spec.select.i = select i1 %.not63.i, ptr @.str.219, ptr %53
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #19
  %55 = shl i64 %54, 1
  %56 = add i64 %55, 3
  %57 = call ptr @pg_malloc(i64 noundef %56) #18
  %58 = getelementptr i8, ptr %57, i64 1
  store i8 39, ptr %57, align 1
  br label %59

59:                                               ; preds = %67, %52
  %.016.i66.i = phi ptr [ %spec.select.i, %52 ], [ %68, %67 ]
  %.0.i67.i = phi ptr [ %58, %52 ], [ %.1.i68.i, %67 ]
  %60 = load i8, ptr %.016.i66.i, align 1
  %61 = getelementptr i8, ptr %.0.i67.i, i64 1
  switch i8 %60, label %66 [
    i8 0, label %pset_quoted_string.exit69.i
    i8 10, label %62
    i8 39, label %64
  ]

62:                                               ; preds = %59
  store i8 92, ptr %.0.i67.i, align 1
  %63 = getelementptr i8, ptr %.0.i67.i, i64 2
  store i8 110, ptr %61, align 1
  br label %67

64:                                               ; preds = %59
  store i8 92, ptr %.0.i67.i, align 1
  %65 = getelementptr i8, ptr %.0.i67.i, i64 2
  store i8 39, ptr %61, align 1
  br label %67

66:                                               ; preds = %59
  store i8 %60, ptr %.0.i67.i, align 1
  br label %67

67:                                               ; preds = %66, %64, %62
  %.1.i68.i = phi ptr [ %63, %62 ], [ %65, %64 ], [ %61, %66 ]
  %68 = getelementptr i8, ptr %.016.i66.i, i64 1
  br label %59, !llvm.loop !25

pset_quoted_string.exit69.i:                      ; preds = %59
  store i8 39, ptr %.0.i67.i, align 1
  store i8 0, ptr %61, align 1
  br label %pset_value_string.exit

69:                                               ; preds = %49
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(14) @.str.60) #19
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 13, i32 1), align 8
  %74 = and i8 %73, 1
  %.not5.i = icmp eq i8 %74, 0
  %75 = select i1 %.not5.i, ptr @.str.248, ptr @.str.247
  %76 = call ptr @pstrdup(ptr noundef nonnull %75) #18
  br label %pset_value_string.exit

77:                                               ; preds = %69
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.73) #19
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 10), align 1
  %82 = and i8 %81, 1
  %.not4.i = icmp eq i8 %82, 0
  %83 = select i1 %.not4.i, ptr @.str.248, ptr @.str.247
  %84 = call ptr @pstrdup(ptr noundef nonnull %83) #18
  br label %pset_value_string.exit

85:                                               ; preds = %77
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.20) #19
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), align 8
  %90 = icmp ult i32 %89, 10
  br i1 %90, label %switch.lookup, label %_align2string.exit

switch.lookup:                                    ; preds = %88
  %91 = zext nneg i32 %89 to i64
  %switch.gep = getelementptr inbounds [10 x ptr], ptr @switch.table._align2string, i64 0, i64 %91
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_align2string.exit

_align2string.exit:                               ; preds = %88, %switch.lookup
  %.0.i22 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.250, %88 ]
  %92 = call ptr @pstrdup(ptr noundef nonnull %.0.i22) #18
  br label %pset_value_string.exit

93:                                               ; preds = %85
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.32) #19
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = call ptr @get_line_style(ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6)) #18
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @pstrdup(ptr noundef %98) #18
  br label %pset_value_string.exit

100:                                              ; preds = %93
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.58) #19
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 1), align 8
  %.not62.i = icmp eq ptr %104, null
  %spec.select64.i = select i1 %.not62.i, ptr @.str.219, ptr %104
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select64.i) #19
  %106 = shl i64 %105, 1
  %107 = add i64 %106, 3
  %108 = call ptr @pg_malloc(i64 noundef %107) #18
  %109 = getelementptr i8, ptr %108, i64 1
  store i8 39, ptr %108, align 1
  br label %110

110:                                              ; preds = %118, %103
  %.016.i = phi ptr [ %spec.select64.i, %103 ], [ %119, %118 ]
  %.0.i21 = phi ptr [ %109, %103 ], [ %.1.i, %118 ]
  %111 = load i8, ptr %.016.i, align 1
  %112 = getelementptr i8, ptr %.0.i21, i64 1
  switch i8 %111, label %117 [
    i8 0, label %pset_quoted_string.exit
    i8 10, label %113
    i8 39, label %115
  ]

113:                                              ; preds = %110
  store i8 92, ptr %.0.i21, align 1
  %114 = getelementptr i8, ptr %.0.i21, i64 2
  store i8 110, ptr %112, align 1
  br label %118

115:                                              ; preds = %110
  store i8 92, ptr %.0.i21, align 1
  %116 = getelementptr i8, ptr %.0.i21, i64 2
  store i8 39, ptr %112, align 1
  br label %118

117:                                              ; preds = %110
  store i8 %111, ptr %.0.i21, align 1
  br label %118

118:                                              ; preds = %117, %115, %113
  %.1.i = phi ptr [ %114, %113 ], [ %116, %115 ], [ %112, %117 ]
  %119 = getelementptr i8, ptr %.016.i, i64 1
  br label %110, !llvm.loop !25

pset_quoted_string.exit:                          ; preds = %110
  store i8 39, ptr %.0.i21, align 1
  store i8 0, ptr %112, align 1
  br label %pset_value_string.exit

120:                                              ; preds = %100
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(14) @.str.57) #19
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 16), align 2
  %125 = and i8 %124, 1
  %.not3.i = icmp eq i8 %125, 0
  %126 = select i1 %.not3.i, ptr @.str.248, ptr @.str.247
  %127 = call ptr @pstrdup(ptr noundef nonnull %126) #18
  br label %pset_value_string.exit

128:                                              ; preds = %120
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.69) #19
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i16, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 5), align 2
  %133 = zext i16 %132 to i32
  %134 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.14, i32 noundef %133) #18
  br label %pset_value_string.exit

135:                                              ; preds = %128
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(16) @.str.72) #19
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 6), align 4
  %140 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.14, i32 noundef %139) #18
  br label %pset_value_string.exit

141:                                              ; preds = %135
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.61) #19
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 14), align 8
  %.not61.i = icmp eq ptr %145, null
  %spec.select65.i = select i1 %.not61.i, ptr @.str.219, ptr %145
  %146 = call fastcc ptr @pset_quoted_string(ptr noundef nonnull %spec.select65.i)
  br label %pset_value_string.exit

147:                                              ; preds = %141
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(15) @.str.62) #19
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 14, i32 1), align 8
  %152 = and i8 %151, 1
  %.not2.i = icmp eq i8 %152, 0
  %153 = select i1 %.not2.i, ptr @.str.248, ptr @.str.247
  %154 = call ptr @pstrdup(ptr noundef nonnull %153) #18
  br label %pset_value_string.exit

155:                                              ; preds = %147
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.68) #19
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 17), align 8
  %.not60.i = icmp eq ptr %159, null
  br i1 %.not60.i, label %162, label %160

160:                                              ; preds = %158
  %161 = call fastcc ptr @pset_quoted_string(ptr noundef nonnull %159)
  br label %pset_value_string.exit

162:                                              ; preds = %158
  %163 = call ptr @pstrdup(ptr noundef nonnull @.str.219) #18
  br label %pset_value_string.exit

164:                                              ; preds = %155
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.66) #19
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 2), align 8
  %.not.i = icmp eq ptr %168, null
  br i1 %.not.i, label %171, label %169

169:                                              ; preds = %167
  %170 = call fastcc ptr @pset_quoted_string(ptr noundef nonnull %168)
  br label %pset_value_string.exit

171:                                              ; preds = %167
  %172 = call ptr @pstrdup(ptr noundef nonnull @.str.219) #18
  br label %pset_value_string.exit

173:                                              ; preds = %164
  %174 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(12) @.str.64) #19
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 7), align 8
  %178 = and i8 %177, 1
  %.not1.i = icmp eq i8 %178, 0
  %179 = select i1 %.not1.i, ptr @.str.248, ptr @.str.247
  %180 = call ptr @pstrdup(ptr noundef nonnull %179) #18
  br label %pset_value_string.exit

181:                                              ; preds = %173
  %182 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(25) @.str.37) #19
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 21), align 4
  %switch.selectcmp.i.i = icmp eq i32 %185, 1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.252, ptr @.str.250
  %switch.selectcmp1.i.i = icmp eq i32 %185, 0
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, ptr @.str.251, ptr %switch.select.i.i
  %186 = call ptr @pstrdup(ptr noundef nonnull %switch.select2.i.i) #18
  br label %pset_value_string.exit

187:                                              ; preds = %181
  %188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(25) @.str.39) #19
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 22), align 8
  %switch.selectcmp.i70.i = icmp eq i32 %191, 1
  %switch.select.i71.i = select i1 %switch.selectcmp.i70.i, ptr @.str.252, ptr @.str.250
  %switch.selectcmp1.i72.i = icmp eq i32 %191, 0
  %switch.select2.i73.i = select i1 %switch.selectcmp1.i72.i, ptr @.str.251, ptr %switch.select.i71.i
  %192 = call ptr @pstrdup(ptr noundef nonnull %switch.select2.i73.i) #18
  br label %pset_value_string.exit

193:                                              ; preds = %187
  %194 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(25) @.str.41) #19
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 23), align 4
  %switch.selectcmp.i74.i = icmp eq i32 %197, 1
  %switch.select.i75.i = select i1 %switch.selectcmp.i74.i, ptr @.str.252, ptr @.str.250
  %switch.selectcmp1.i76.i = icmp eq i32 %197, 0
  %switch.select2.i77.i = select i1 %switch.selectcmp1.i76.i, ptr @.str.251, ptr %switch.select.i75.i
  %198 = call ptr @pstrdup(ptr noundef nonnull %switch.select2.i77.i) #18
  br label %pset_value_string.exit

199:                                              ; preds = %193
  %200 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(14) @.str.49) #19
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %214

202:                                              ; preds = %199
  %203 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 2), align 8
  switch i32 %203, label %210 [
    i32 0, label %204
    i32 1, label %206
    i32 2, label %208
  ]

204:                                              ; preds = %202
  %205 = call ptr @pstrdup(ptr noundef nonnull @.str.50) #18
  br label %pset_value_string.exit

206:                                              ; preds = %202
  %207 = call ptr @pstrdup(ptr noundef nonnull @.str.51) #18
  br label %pset_value_string.exit

208:                                              ; preds = %202
  %209 = call ptr @pstrdup(ptr noundef nonnull @.str.52) #18
  br label %pset_value_string.exit

210:                                              ; preds = %202
  %211 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 3), align 4
  %212 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.14, i32 noundef %211) #18
  %213 = call ptr @pstrdup(ptr noundef nonnull %3) #18
  br label %pset_value_string.exit

214:                                              ; preds = %199
  %215 = call ptr @pstrdup(ptr noundef nonnull @.str.246) #18
  br label %pset_value_string.exit

pset_value_string.exit:                           ; preds = %11, %18, %pset_quoted_string.exit.i, %43, %pset_quoted_string.exit69.i, %72, %80, %_align2string.exit, %96, %pset_quoted_string.exit, %123, %131, %138, %144, %150, %160, %162, %169, %171, %176, %184, %190, %196, %204, %206, %208, %210, %214
  %.0.i = phi ptr [ %14, %11 ], [ %20, %18 ], [ %28, %pset_quoted_string.exit.i ], [ %48, %43 ], [ %57, %pset_quoted_string.exit69.i ], [ %76, %72 ], [ %84, %80 ], [ %92, %_align2string.exit ], [ %99, %96 ], [ %108, %pset_quoted_string.exit ], [ %127, %123 ], [ %134, %131 ], [ %140, %138 ], [ %146, %144 ], [ %154, %150 ], [ %180, %176 ], [ %186, %184 ], [ %192, %190 ], [ %198, %196 ], [ %205, %204 ], [ %207, %206 ], [ %209, %208 ], [ %213, %210 ], [ %215, %214 ], [ %161, %160 ], [ %163, %162 ], [ %170, %169 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %216 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.245, ptr noundef %8, ptr noundef %.0.i) #18
  call void @free(ptr noundef %.0.i) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not18 = icmp eq i64 %indvars.iv.next, 22
  br i1 %.not18, label %.loopexit, label %.preheader, !llvm.loop !26

217:                                              ; preds = %5
  %218 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %219 = and i8 %218, 1
  %220 = icmp ne i8 %219, 0
  %221 = tail call zeroext i1 @do_pset(ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i1 noundef zeroext %220)
  %222 = select i1 %221, i32 2, i32 5
  br label %.loopexit

.loopexit:                                        ; preds = %pset_value_string.exit, %217
  %.0 = phi i32 [ %222, %217 ], [ 2, %pset_value_string.exit ]
  call void @free(ptr noundef %4) #18
  call void @free(ptr noundef %6) #18
  br label %ignore_slash_options.exit

223:                                              ; preds = %2
  %.not2.i19 = icmp eq ptr %4, null
  br i1 %.not2.i19, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %223, %.lr.ph.i
  %224 = phi ptr [ %225, %.lr.ph.i ], [ %4, %223 ]
  tail call void @free(ptr noundef nonnull %224) #18
  %225 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i20 = icmp eq ptr %225, null
  br i1 %.not.i20, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %223, %.loopexit
  %.1 = phi i32 [ %.0, %.loopexit ], [ 2, %223 ], [ 2, %.lr.ph.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_command_reset(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  br i1 %1, label %4, label %9

4:                                                ; preds = %3
  tail call void @resetPQExpBuffer(ptr noundef %2) #18
  tail call void @psql_scan_reset(ptr noundef %0) #18
  %5 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.253)
  br label %9

9:                                                ; preds = %4, %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @exec_command_s(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  br i1 %1, label %4, label %23

4:                                                ; preds = %2
  %5 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  store ptr %5, ptr %3, align 8
  call void @expand_tilde(ptr noundef nonnull %3) #18
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 5), align 2
  %8 = call zeroext i1 @printHistory(ptr noundef %6, i16 noundef zeroext %7) #18
  br i1 %8, label %9, label %thread-pre-split

9:                                                ; preds = %4
  %10 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %11 = and i8 %10, 1
  %.not6 = icmp eq i8 %11, 0
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %.not6, i1 %13, i1 false
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %9
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.254, ptr noundef nonnull %12) #18
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %4, %14
  %.pr = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %thread-pre-split, %9
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %12, %9 ]
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 @putchar(i32 noundef 10)
  %.pre = load ptr, ptr %3, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %.pre, %18 ], [ %17, %16 ]
  call void @free(ptr noundef %21) #18
  %22 = select i1 %8, i32 2, i32 5
  br label %ignore_slash_options.exit

23:                                               ; preds = %2
  %24 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2.i = icmp eq ptr %24, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %25 = phi ptr [ %26, %.lr.ph.i ], [ %24, %23 ]
  tail call void @free(ptr noundef nonnull %25) #18
  %26 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %23, %20
  %.0 = phi i32 [ %22, %20 ], [ 2, %23 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_command_set(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not = icmp eq ptr %3, null
  br i1 %1, label %4, label %23

4:                                                ; preds = %2
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  tail call void @PrintVariables(ptr noundef %6) #18
  br label %22

7:                                                ; preds = %4
  %8 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not22 = icmp eq ptr %8, null
  %9 = select i1 %.not22, ptr @.str.219, ptr %8
  %10 = tail call ptr @pg_strdup(ptr noundef nonnull %9) #18
  tail call void @free(ptr noundef %8) #18
  %11 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2324 = icmp eq ptr %11, null
  br i1 %.not2324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %12 = phi ptr [ %19, %.lr.ph ], [ %11, %7 ]
  %.025 = phi ptr [ %17, %.lr.ph ], [ %10, %7 ]
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.025) #19
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #19
  %15 = add i64 %13, 1
  %16 = add i64 %15, %14
  %17 = tail call ptr @pg_realloc(ptr noundef %.025, i64 noundef %16) #18
  %18 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %12) #18
  tail call void @free(ptr noundef nonnull %12) #18
  %19 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.0.lcssa = phi ptr [ %10, %7 ], [ %17, %.lr.ph ]
  %20 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %21 = tail call zeroext i1 @SetVariable(ptr noundef %20, ptr noundef nonnull %3, ptr noundef %.0.lcssa) #18
  %spec.select = select i1 %21, i32 2, i32 5
  tail call void @free(ptr noundef %.0.lcssa) #18
  br label %22

22:                                               ; preds = %._crit_edge, %5
  %.1 = phi i32 [ %spec.select, %._crit_edge ], [ 2, %5 ]
  tail call void @free(ptr noundef %3) #18
  br label %ignore_slash_options.exit

23:                                               ; preds = %2
  br i1 %.not, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %24 = phi ptr [ %25, %.lr.ph.i ], [ %3, %23 ]
  tail call void @free(ptr noundef nonnull %24) #18
  %25 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %23, %22
  %.2 = phi i32 [ %.1, %22 ], [ 2, %23 ], [ 2, %.lr.ph.i ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @exec_command_setenv(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  br i1 %1, label %5, label %17

5:                                                ; preds = %3
  %6 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.234, ptr noundef %2) #18
  br label %16

8:                                                ; preds = %5
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 61) #19
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %11, label %10

10:                                               ; preds = %8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.255, ptr noundef %2) #18
  br label %16

11:                                               ; preds = %8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call i32 @unsetenv(ptr noundef nonnull %4) #18
  br label %16

14:                                               ; preds = %11
  %15 = tail call i32 @setenv(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 1) #18
  br label %16

16:                                               ; preds = %10, %14, %12, %7
  %.0 = phi i32 [ 5, %10 ], [ 2, %14 ], [ 2, %12 ], [ 5, %7 ]
  tail call void @free(ptr noundef %4) #18
  tail call void @free(ptr noundef %6) #18
  br label %ignore_slash_options.exit

17:                                               ; preds = %3
  %.not2.i = icmp eq ptr %4, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %18 = phi ptr [ %19, %.lr.ph.i ], [ %4, %17 ]
  tail call void @free(ptr noundef nonnull %18) #18
  %19 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %17, %16
  %.1 = phi i32 [ %.0, %16 ], [ 2, %17 ], [ 2, %.lr.ph.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @exec_command_sf_sv(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  br i1 %1, label %6, label %65

6:                                                ; preds = %4
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 43) #19
  %.not = icmp eq ptr %7, null
  store i32 0, ptr %5, align 4
  %not. = xor i1 %3, true
  %8 = zext i1 %not. to i32
  %9 = tail call ptr @createPQExpBuffer() #18
  %10 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext true) #18
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %11, label %14

11:                                               ; preds = %6
  br i1 %3, label %12, label %13

12:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.256) #18
  br label %64

13:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.257) #18
  br label %64

14:                                               ; preds = %6
  %15 = call fastcc zeroext i1 @lookup_object_oid(i32 noundef %8, ptr noundef nonnull %10, ptr noundef nonnull %5)
  br i1 %15, label %16, label %64

16:                                               ; preds = %14
  %17 = load i32, ptr %5, align 4
  %18 = tail call fastcc zeroext i1 @get_create_object_cmd(i32 noundef %8, i32 noundef %17, ptr noundef %9)
  br i1 %18, label %19, label %64

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %21 = load ptr, ptr @stdout, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %.val = load ptr, ptr %9, align 8
  %24 = load i8, ptr %.val, align 1
  %.not1.i = icmp eq i8 %24, 0
  br i1 %.not1.i, label %count_lines_in_buf.exit, label %.lr.ph.i

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr i8, ptr %29, i64 1
  %27 = load i8, ptr %26, align 1
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %count_lines_in_buf.exit, label %.lr.ph.i, !llvm.loop !28

.lr.ph.i:                                         ; preds = %23, %25
  %.03.i = phi ptr [ %26, %25 ], [ %.val, %23 ]
  %.062.i = phi i32 [ %28, %25 ], [ 0, %23 ]
  %28 = add i32 %.062.i, 1
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.03.i, i32 noundef 10) #19
  %.not8.i = icmp eq ptr %29, null
  br i1 %.not8.i, label %count_lines_in_buf.exit, label %25

count_lines_in_buf.exit:                          ; preds = %25, %.lr.ph.i, %23
  %.1.i = phi i32 [ 0, %23 ], [ %28, %.lr.ph.i ], [ %28, %25 ]
  %30 = tail call ptr @PageOutput(i32 noundef %.1.i, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6)) #18
  br label %31

31:                                               ; preds = %19, %count_lines_in_buf.exit
  %.024 = phi ptr [ %30, %count_lines_in_buf.exit ], [ %20, %19 ]
  %32 = load ptr, ptr %9, align 8
  br i1 %.not, label %61, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %32, align 1
  %.not26.i = icmp eq i8 %34, 0
  br i1 %.not26.i, label %print_with_linenumbers.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %33
  %35 = zext i1 %3 to i8
  br label %.lr.ph.i28

36:                                               ; preds = %60
  %37 = getelementptr i8, ptr %53, i64 1
  %38 = load i8, ptr %37, align 1
  %.not.i29 = icmp eq i8 %38, 0
  br i1 %.not.i29, label %print_with_linenumbers.exit, label %.lr.ph.i28, !llvm.loop !29

.lr.ph.i28:                                       ; preds = %36, %.lr.ph.preheader.i
  %.030.i = phi i32 [ %spec.select.i, %36 ], [ 0, %.lr.ph.preheader.i ]
  %.01829.i = phi i8 [ %.119.i, %36 ], [ %35, %.lr.ph.preheader.i ]
  %.02027.i = phi ptr [ %37, %36 ], [ %32, %.lr.ph.preheader.i ]
  %39 = and i8 %.01829.i, 1
  %.not23.i = icmp eq i8 %39, 0
  br i1 %.not23.i, label %50, label %40

40:                                               ; preds = %.lr.ph.i28
  %41 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.02027.i, ptr noundef nonnull dereferenceable(4) @.str.199, i64 noundef 3) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.02027.i, ptr noundef nonnull dereferenceable(7) @.str.200, i64 noundef 6) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.02027.i, ptr noundef nonnull dereferenceable(8) @.str.201, i64 noundef 7) #19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43, %40
  br label %50

50:                                               ; preds = %49, %46, %.lr.ph.i28
  %.119.i = phi i8 [ 0, %49 ], [ %.01829.i, %46 ], [ %.01829.i, %.lr.ph.i28 ]
  %51 = and i8 %.119.i, 1
  %.not24.i = icmp eq i8 %51, 0
  %52 = add i32 %.030.i, 1
  %spec.select.i = select i1 %.not24.i, i32 %52, i32 %.030.i
  %53 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.02027.i, i32 noundef 10) #19
  %.not25.i = icmp eq ptr %53, null
  br i1 %.not25.i, label %55, label %54

54:                                               ; preds = %50
  store i8 0, ptr %53, align 1
  br label %55

55:                                               ; preds = %54, %50
  br i1 %.not24.i, label %58, label %56

56:                                               ; preds = %55
  %57 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.024, ptr noundef nonnull @.str.258, ptr noundef nonnull %.02027.i) #18
  br label %60

58:                                               ; preds = %55
  %59 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.024, ptr noundef nonnull @.str.259, i32 noundef %52, ptr noundef nonnull %.02027.i) #18
  br label %60

60:                                               ; preds = %58, %56
  br i1 %.not25.i, label %print_with_linenumbers.exit, label %36

61:                                               ; preds = %31
  %62 = tail call i32 @fputs(ptr noundef %32, ptr noundef %.024)
  br label %print_with_linenumbers.exit

print_with_linenumbers.exit:                      ; preds = %60, %36, %33, %61
  br i1 %22, label %63, label %64

63:                                               ; preds = %print_with_linenumbers.exit
  tail call void @ClosePager(ptr noundef %.024) #18
  br label %64

64:                                               ; preds = %16, %14, %12, %13, %print_with_linenumbers.exit, %63
  %.0 = phi i32 [ 2, %63 ], [ 2, %print_with_linenumbers.exit ], [ 5, %13 ], [ 5, %12 ], [ 5, %14 ], [ 5, %16 ]
  tail call void @free(ptr noundef %10) #18
  tail call void @destroyPQExpBuffer(ptr noundef %9) #18
  br label %67

65:                                               ; preds = %4
  %66 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext false) #18
  tail call void @free(ptr noundef %66) #18
  br label %67

67:                                               ; preds = %65, %64
  %.1 = phi i32 [ %.0, %64 ], [ 2, %65 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_command_t(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %3, label %10

3:                                                ; preds = %2
  %4 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  %5 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  %8 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.64, ptr noundef %4, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i1 noundef zeroext %7)
  tail call void @free(ptr noundef %4) #18
  %9 = select i1 %8, i32 2, i32 5
  br label %ignore_slash_options.exit

10:                                               ; preds = %2
  %11 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2.i = icmp eq ptr %11, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %12 = phi ptr [ %13, %.lr.ph.i ], [ %11, %10 ]
  tail call void @free(ptr noundef nonnull %12) #18
  %13 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %10, %3
  %.0 = phi i32 [ %9, %3 ], [ 2, %10 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_command_T(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  br i1 %1, label %4, label %10

4:                                                ; preds = %2
  %5 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  %8 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.68, ptr noundef %3, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i1 noundef zeroext %7)
  tail call void @free(ptr noundef %3) #18
  %9 = select i1 %8, i32 2, i32 5
  br label %ignore_slash_options.exit

10:                                               ; preds = %2
  %.not2.i = icmp eq ptr %3, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %12, %.lr.ph.i ], [ %3, %10 ]
  tail call void @free(ptr noundef nonnull %11) #18
  %12 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %10, %4
  %.0 = phi i32 [ %9, %4 ], [ 2, %10 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_command_timing(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not = icmp eq ptr %3, null
  br i1 %1, label %4, label %19

4:                                                ; preds = %2
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @ParseVariableBool(ptr noundef nonnull %3, ptr noundef nonnull @.str.260, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 26)) #18
  %7 = select i1 %6, i32 2, i32 5
  br label %12

8:                                                ; preds = %4
  %9 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 26), align 8
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  store i8 %11, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 26), align 8
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi i32 [ %7, %5 ], [ 2, %8 ]
  %13 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %14 = and i8 %13, 1
  %.not8 = icmp eq i8 %14, 0
  br i1 %.not8, label %.sink.split, label %18

.sink.split:                                      ; preds = %12
  %15 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 26), align 8
  %16 = and i8 %15, 1
  %.not9 = icmp eq i8 %16, 0
  %.str.262..str.261 = select i1 %.not9, ptr @.str.262, ptr @.str.261
  %17 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %.str.262..str.261)
  br label %18

18:                                               ; preds = %.sink.split, %12
  tail call void @free(ptr noundef %3) #18
  br label %ignore_slash_options.exit

19:                                               ; preds = %2
  br i1 %.not, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %20 = phi ptr [ %21, %.lr.ph.i ], [ %3, %19 ]
  tail call void @free(ptr noundef nonnull %20) #18
  %21 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %19, %18
  %.1 = phi i32 [ %.0, %18 ], [ 2, %19 ], [ 2, %.lr.ph.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_command_unset(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not = icmp eq ptr %4, null
  br i1 %1, label %5, label %11

5:                                                ; preds = %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.234, ptr noundef %2) #18
  br label %10

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %9 = tail call zeroext i1 @SetVariable(ptr noundef %8, ptr noundef nonnull %4, ptr noundef null) #18
  %spec.select = select i1 %9, i32 2, i32 5
  br label %10

10:                                               ; preds = %7, %6
  %.0 = phi i32 [ 5, %6 ], [ %spec.select, %7 ]
  tail call void @free(ptr noundef %4) #18
  br label %ignore_slash_options.exit

11:                                               ; preds = %3
  br i1 %.not, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %13, %.lr.ph.i ], [ %4, %11 ]
  tail call void @free(ptr noundef nonnull %12) #18
  %13 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %11, %10
  %.1 = phi i32 [ %.0, %10 ], [ 2, %11 ], [ 2, %.lr.ph.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @exec_command_write(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef readonly %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  br i1 %1, label %7, label %46

7:                                                ; preds = %5
  %8 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 3, ptr noundef null, i1 noundef zeroext true) #18
  store ptr %8, ptr %6, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.178) #18
  br label %.thread.thread

10:                                               ; preds = %7
  %.not30 = icmp eq ptr %8, null
  br i1 %.not30, label %11, label %12

11:                                               ; preds = %10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.234, ptr noundef %2) #18
  br label %.thread.thread

12:                                               ; preds = %10
  call void @expand_tilde(ptr noundef nonnull %6) #18
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %.not53.not = icmp eq i8 %14, 124
  br i1 %.not53.not, label %15, label %.thread56

15:                                               ; preds = %12
  %16 = call i32 @fflush(ptr noundef null)
  call void @disable_sigpipe_trap() #18
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr i8, ptr %17, i64 1
  %19 = call noalias ptr @popen(ptr noundef %18, ptr noundef nonnull @.str.137)
  %.not31 = icmp eq ptr %19, null
  br i1 %.not31, label %.thread, label %23

.thread56:                                        ; preds = %12
  call void @canonicalize_path(ptr noundef nonnull %13) #18
  %20 = load ptr, ptr %6, align 8
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef nonnull @.str.137)
  %.not3158 = icmp eq ptr %21, null
  br i1 %.not3158, label %.thread.thread60, label %23

.thread.thread60:                                 ; preds = %.thread56
  %22 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %22) #18
  br label %.thread.thread

23:                                               ; preds = %.thread56, %15
  %.02359 = phi ptr [ %21, %.thread56 ], [ %19, %15 ]
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not33, label %26, label %.sink.split

26:                                               ; preds = %23
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8
  %.not35 = icmp eq i64 %29, 0
  br i1 %.not35, label %32, label %.sink.split

.sink.split:                                      ; preds = %27, %23
  %.sink61 = phi ptr [ %3, %23 ], [ %4, %27 ]
  %30 = load ptr, ptr %.sink61, align 8
  %31 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.02359, ptr noundef nonnull @.str.263, ptr noundef %30) #18
  br label %32

32:                                               ; preds = %.sink.split, %26, %27
  br i1 %.not53.not, label %33, label %38

33:                                               ; preds = %32
  %34 = call i32 @pclose(ptr noundef nonnull %.02359)
  %.not37 = icmp eq i32 %34, 0
  br i1 %.not37, label %.thread44, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @wait_result_to_str(i32 noundef %34) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.264, ptr noundef %36, ptr noundef %37) #18
  br label %.thread44

.thread44:                                        ; preds = %33, %35
  %.126 = phi i32 [ 5, %35 ], [ 2, %33 ]
  call void @SetShellResultVariables(i32 noundef %34) #18
  br label %44

38:                                               ; preds = %32
  %39 = call i32 @fclose(ptr noundef nonnull %.02359)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %.thread.thread

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %42) #18
  br label %.thread.thread

.thread:                                          ; preds = %15
  %43 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %43) #18
  br label %44

44:                                               ; preds = %.thread, %.thread44
  %.248 = phi i32 [ %.126, %.thread44 ], [ 5, %.thread ]
  call void @restore_sigpipe_trap() #18
  br label %.thread.thread

.thread.thread:                                   ; preds = %38, %41, %.thread.thread60, %11, %9, %44
  %.249 = phi i32 [ %.248, %44 ], [ 5, %9 ], [ 5, %11 ], [ 5, %.thread.thread60 ], [ 2, %38 ], [ 5, %41 ]
  %45 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %45) #18
  br label %48

46:                                               ; preds = %5
  %47 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false) #18
  tail call void @free(ptr noundef %47) #18
  br label %48

48:                                               ; preds = %46, %.thread.thread
  %.3 = phi i32 [ %.249, %.thread.thread ], [ 2, %46 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_command_watch(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca %struct.printQueryOpt, align 8
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca %struct.__sigset_t, align 8
  %8 = alloca %struct.__sigset_t, align 8
  %9 = alloca %struct.itimerval, align 8
  %10 = alloca i64, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  br i1 %1, label %.preheader.preheader, label %219

.preheader.preheader:                             ; preds = %4
  %14 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  %.not59217 = icmp eq ptr %14, null
  br i1 %.not59217, label %.preheader._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.preheader, %.preheader
  %15 = phi ptr [ %93, %.preheader ], [ %14, %.preheader.preheader ]
  %.05184223 = phi i8 [ %.152, %.preheader ], [ 0, %.preheader.preheader ]
  %.04985222 = phi i8 [ %.150, %.preheader ], [ 0, %.preheader.preheader ]
  %.04786221 = phi i8 [ %.148, %.preheader ], [ 0, %.preheader.preheader ]
  %.04587220 = phi double [ %.146, %.preheader ], [ 2.000000e+00, %.preheader.preheader ]
  %.04388219 = phi i32 [ %.144, %.preheader ], [ 0, %.preheader.preheader ]
  %.04189218 = phi i32 [ %.142, %.preheader ], [ 0, %.preheader.preheader ]
  %16 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 61) #19
  %.not61 = icmp eq ptr %16, null
  br i1 %.not61, label %79, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %16, i64 1
  %19 = call i32 @strncmp(ptr noundef nonnull dereferenceable(3) @.str.265, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 2) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.266, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 9) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %21, %17
  %25 = and i8 %.05184223, 1
  %.not68 = icmp eq i8 %25, 0
  br i1 %.not68, label %27, label %26

26:                                               ; preds = %24
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.267) #18
  br label %.thread

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #20
  store i32 0, ptr %28, align 4
  %29 = call double @strtod(ptr noundef %18, ptr noundef nonnull %13) #18
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %13, align 8
  %33 = load i8, ptr %32, align 1
  %.not69 = icmp eq i8 %33, 0
  br i1 %.not69, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %28, align 4
  %36 = icmp eq i32 %35, 34
  br i1 %36, label %37, label %.preheader

37:                                               ; preds = %34, %31, %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.268, ptr noundef %18) #18
  br label %.thread

38:                                               ; preds = %21
  %39 = call i32 @strncmp(ptr noundef nonnull dereferenceable(3) @.str.269, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 2) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.270, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 6) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %41, %38
  %45 = and i8 %.04985222, 1
  %.not66 = icmp eq i8 %45, 0
  br i1 %.not66, label %47, label %46

46:                                               ; preds = %44
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.271) #18
  br label %.thread

47:                                               ; preds = %44
  %48 = tail call ptr @__errno_location() #20
  store i32 0, ptr %48, align 4
  %49 = call i32 @strtoint(ptr noundef %18, ptr noundef nonnull %13, i32 noundef 10) #18
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8
  %53 = load i8, ptr %52, align 1
  %.not67 = icmp eq i8 %53, 0
  br i1 %.not67, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %48, align 4
  %56 = icmp eq i32 %55, 34
  br i1 %56, label %57, label %.preheader

57:                                               ; preds = %54, %51, %47
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.272, ptr noundef %18) #18
  br label %.thread

58:                                               ; preds = %41
  %59 = call i32 @strncmp(ptr noundef nonnull dereferenceable(3) @.str.273, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 2) #19
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.274, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 9) #19
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %61, %58
  %65 = and i8 %.04786221, 1
  %.not64 = icmp eq i8 %65, 0
  br i1 %.not64, label %67, label %66

66:                                               ; preds = %64
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.275) #18
  br label %.thread

67:                                               ; preds = %64
  %68 = tail call ptr @__errno_location() #20
  store i32 0, ptr %68, align 4
  %69 = call i32 @strtoint(ptr noundef %18, ptr noundef nonnull %13, i32 noundef 10) #18
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %13, align 8
  %73 = load i8, ptr %72, align 1
  %.not65 = icmp eq i8 %73, 0
  br i1 %.not65, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %68, align 4
  %76 = icmp eq i32 %75, 34
  br i1 %76, label %77, label %.preheader

77:                                               ; preds = %74, %71, %67
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.276, ptr noundef %18) #18
  br label %.thread

78:                                               ; preds = %61
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.277, ptr noundef nonnull %15) #18
  br label %.thread

79:                                               ; preds = %.lr.ph
  %80 = and i8 %.05184223, 1
  %.not62 = icmp eq i8 %80, 0
  br i1 %.not62, label %82, label %81

81:                                               ; preds = %79
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.267) #18
  br label %.thread

82:                                               ; preds = %79
  %83 = tail call ptr @__errno_location() #20
  store i32 0, ptr %83, align 4
  %84 = call double @strtod(ptr noundef nonnull %15, ptr noundef nonnull %13) #18
  %85 = fcmp olt double %84, 0.000000e+00
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %13, align 8
  %88 = load i8, ptr %87, align 1
  %.not63 = icmp eq i8 %88, 0
  br i1 %.not63, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %83, align 4
  %91 = icmp eq i32 %90, 34
  br i1 %91, label %92, label %.preheader

92:                                               ; preds = %89, %86, %82
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.268, ptr noundef nonnull %15) #18
  br label %.thread

.thread:                                          ; preds = %26, %37, %46, %57, %66, %77, %78, %81, %92
  call void @free(ptr noundef nonnull %15) #18
  br label %.critedge

.preheader:                                       ; preds = %89, %34, %74, %54
  %.152 = phi i8 [ 1, %34 ], [ %.05184223, %54 ], [ %.05184223, %74 ], [ 1, %89 ]
  %.150 = phi i8 [ %.04985222, %34 ], [ 1, %54 ], [ %.04985222, %74 ], [ %.04985222, %89 ]
  %.148 = phi i8 [ %.04786221, %34 ], [ %.04786221, %54 ], [ 1, %74 ], [ %.04786221, %89 ]
  %.146 = phi double [ %29, %34 ], [ %.04587220, %54 ], [ %.04587220, %74 ], [ %84, %89 ]
  %.144 = phi i32 [ %.04388219, %34 ], [ %49, %54 ], [ %.04388219, %74 ], [ %.04388219, %89 ]
  %.142 = phi i32 [ %.04189218, %34 ], [ %.04189218, %54 ], [ %69, %74 ], [ %.04189218, %89 ]
  call void @free(ptr noundef nonnull %15) #18
  %93 = call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  %.not59 = icmp eq ptr %93, null
  br i1 %.not59, label %.preheader._crit_edge, label %.lr.ph, !llvm.loop !30

.preheader._crit_edge:                            ; preds = %.preheader, %.preheader.preheader
  %.04189.lcssa = phi i32 [ 0, %.preheader.preheader ], [ %.142, %.preheader ]
  %.04388.lcssa = phi i32 [ 0, %.preheader.preheader ], [ %.144, %.preheader ]
  %.04587.lcssa = phi double [ 2.000000e+00, %.preheader.preheader ], [ %.146, %.preheader ]
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %copy_previous_query.exit, label %94

94:                                               ; preds = %.preheader._crit_edge
  %95 = getelementptr inbounds i8, ptr %2, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %.thread110

.thread110:                                       ; preds = %94
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  br label %102

copy_previous_query.exit:                         ; preds = %.preheader._crit_edge
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  br label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef %99) #18
  %.pre = load i64, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  %100 = icmp eq i64 %.pre, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %copy_previous_query.exit, %98
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.278) #18
  br label %do_watch.exit

102:                                              ; preds = %.thread110, %98
  %103 = fmul double %.04587.lcssa, 1.000000e+03
  %104 = fptosi double %103 to i64
  %105 = call i32 @sigemptyset(ptr noundef nonnull %6) #18
  %106 = call i32 @sigaddset(ptr noundef nonnull %6, i32 noundef 17) #18
  %107 = call i32 @sigaddset(ptr noundef nonnull %6, i32 noundef 14) #18
  %108 = call i32 @sigaddset(ptr noundef nonnull %6, i32 noundef 2) #18
  %109 = call i32 @sigemptyset(ptr noundef nonnull %7) #18
  %110 = call i32 @sigaddset(ptr noundef nonnull %7, i32 noundef 17) #18
  %111 = call i32 @sigaddset(ptr noundef nonnull %7, i32 noundef 14) #18
  %112 = call i32 @sigemptyset(ptr noundef nonnull %8) #18
  %113 = call i32 @sigaddset(ptr noundef nonnull %8, i32 noundef 2) #18
  %114 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %7, ptr noundef null) #18
  %115 = sdiv i64 %104, 1000
  %116 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %115, ptr %116, align 8
  %117 = srem i64 %104, 1000
  %118 = mul nsw i64 %117, 1000
  %119 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %118, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false)
  %120 = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull %9, ptr noundef null) #18
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %102
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.279) #18
  br label %123

123:                                              ; preds = %122, %102
  %.0.i71 = phi i8 [ 1, %122 ], [ 0, %102 ]
  %124 = call ptr @getenv(ptr noundef nonnull @.str.280) #18
  %.not60.i = icmp eq ptr %124, null
  br i1 %.not60.i, label %.thread.i, label %126

.thread.i:                                        ; preds = %123
  %125 = getelementptr inbounds i8, ptr %5, i64 18
  br label %146

126:                                              ; preds = %123
  %127 = call i64 @strspn(ptr noundef nonnull %124, ptr noundef nonnull @.str.281) #19
  %128 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #19
  %129 = icmp eq i64 %127, %128
  %spec.store.select.i = select i1 %129, ptr null, ptr %124
  %130 = icmp ne ptr %spec.store.select.i, null
  %131 = getelementptr inbounds i8, ptr %5, i64 18
  %132 = load i16, ptr %131, align 2
  %133 = icmp ne i16 %132, 0
  %or.cond.i = select i1 %130, i1 %133, i1 false
  br i1 %or.cond.i, label %134, label %146

134:                                              ; preds = %126
  %135 = load ptr, ptr @stdin, align 8
  %136 = call i32 @fileno(ptr noundef %135) #18
  %137 = call i32 @isatty(i32 noundef %136) #18
  %.not61.i = icmp eq i32 %137, 0
  br i1 %.not61.i, label %146, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr @stdout, align 8
  %140 = call i32 @fileno(ptr noundef %139) #18
  %141 = call i32 @isatty(i32 noundef %140) #18
  %.not62.i = icmp eq i32 %141, 0
  br i1 %.not62.i, label %146, label %142

142:                                              ; preds = %138
  %143 = call i32 @fflush(ptr noundef null)
  call void @disable_sigpipe_trap() #18
  %144 = call noalias ptr @popen(ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull @.str.137)
  %.not63.i = icmp eq ptr %144, null
  br i1 %.not63.i, label %145, label %147

145:                                              ; preds = %142
  call void @restore_sigpipe_trap() #18
  br label %146

146:                                              ; preds = %145, %138, %134, %126, %.thread.i
  %.ph.i = phi ptr [ %125, %.thread.i ], [ %131, %126 ], [ %131, %134 ], [ %131, %138 ], [ %131, %145 ]
  store i16 0, ptr %.ph.i, align 2
  br label %147

147:                                              ; preds = %146, %142
  %.not6479.i = phi i1 [ true, %146 ], [ false, %142 ]
  %.04777.i = phi ptr [ null, %146 ], [ %144, %142 ]
  %148 = getelementptr inbounds i8, ptr %5, i64 128
  %149 = load ptr, ptr %148, align 8
  %.not65.i = icmp eq ptr %149, null
  br i1 %.not65.i, label %154, label %150

150:                                              ; preds = %147
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #19
  %152 = shl i64 %151, 32
  %sext.i = add i64 %152, 1099511627776
  %153 = ashr exact i64 %sext.i, 32
  br label %154

154:                                              ; preds = %150, %147
  %155 = phi i64 [ %153, %150 ], [ 256, %147 ]
  %156 = call ptr @pg_malloc(i64 noundef %155) #18
  %157 = fcmp oeq double %.04587.lcssa, 0.000000e+00
  br i1 %157, label %.outer.split.us.i, label %.outer.i

.outer.i:                                         ; preds = %154, %.loopexit.i
  %.049.ph.i = phi i32 [ %.150.i, %.loopexit.i ], [ %.04388.lcssa, %154 ]
  %.1.ph.i = phi i8 [ %spec.select.i, %.loopexit.i ], [ %.0.i71, %154 ]
  %158 = call i64 @time(ptr noundef null) #18
  store i64 %158, ptr %10, align 8
  %159 = call ptr @localtime(ptr noundef nonnull %10) #18
  %160 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 128, ptr noundef nonnull @.str.282, ptr noundef %159) #18
  br i1 %.not65.i, label %181, label %179

.outer.split.us.i:                                ; preds = %154, %.outer.split.us.i.backedge
  %.049.us.i = phi i32 [ %.150.us.i, %.outer.split.us.i.backedge ], [ %.04388.lcssa, %154 ]
  %161 = call i64 @time(ptr noundef null) #18
  store i64 %161, ptr %10, align 8
  %162 = call ptr @localtime(ptr noundef nonnull %10) #18
  %163 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 128, ptr noundef nonnull @.str.282, ptr noundef %162) #18
  br i1 %.not65.i, label %166, label %164

164:                                              ; preds = %.outer.split.us.i
  %165 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %156, i64 noundef %155, ptr noundef nonnull @.str.283, ptr noundef nonnull %149, ptr noundef nonnull %11, double noundef %.04587.lcssa) #18
  br label %168

166:                                              ; preds = %.outer.split.us.i
  %167 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %156, i64 noundef %155, ptr noundef nonnull @.str.284, ptr noundef nonnull %11, double noundef %.04587.lcssa) #18
  br label %168

168:                                              ; preds = %166, %164
  store ptr %156, ptr %148, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = call i32 @PSQLexecWatch(ptr noundef %169, ptr noundef nonnull %5, ptr noundef %.04777.i, i32 noundef %.04189.lcssa) #18
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %.loopexit86.i, label %172

172:                                              ; preds = %168
  %.not66.us.i = icmp eq i32 %.049.us.i, 0
  br i1 %.not66.us.i, label %176, label %173

173:                                              ; preds = %172
  %174 = add i32 %.049.us.i, -1
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %.loopexit86.i, label %176

176:                                              ; preds = %173, %172
  %.150.us.i = phi i32 [ %174, %173 ], [ 0, %172 ]
  br i1 %.not6479.i, label %.outer.split.us.i.backedge, label %177

177:                                              ; preds = %176
  %178 = call i32 @ferror(ptr noundef nonnull %.04777.i) #18
  %.not67.us.i = icmp eq i32 %178, 0
  br i1 %.not67.us.i, label %.outer.split.us.i.backedge, label %.thread85.i

.outer.split.us.i.backedge:                       ; preds = %177, %176
  br label %.outer.split.us.i

179:                                              ; preds = %.outer.i
  %180 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %156, i64 noundef %155, ptr noundef nonnull @.str.283, ptr noundef nonnull %149, ptr noundef nonnull %11, double noundef %.04587.lcssa) #18
  br label %183

181:                                              ; preds = %.outer.i
  %182 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %156, i64 noundef %155, ptr noundef nonnull @.str.284, ptr noundef nonnull %11, double noundef %.04587.lcssa) #18
  br label %183

183:                                              ; preds = %181, %179
  store ptr %156, ptr %148, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = call i32 @PSQLexecWatch(ptr noundef %184, ptr noundef nonnull %5, ptr noundef %.04777.i, i32 noundef %.04189.lcssa) #18
  %186 = icmp slt i32 %185, 1
  br i1 %186, label %.loopexit86.i, label %187

187:                                              ; preds = %183
  %.not66.i = icmp eq i32 %.049.ph.i, 0
  br i1 %.not66.i, label %191, label %188

188:                                              ; preds = %187
  %189 = add i32 %.049.ph.i, -1
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %.loopexit86.i, label %191

191:                                              ; preds = %188, %187
  %.150.i = phi i32 [ %189, %188 ], [ 0, %187 ]
  br i1 %.not6479.i, label %194, label %192

192:                                              ; preds = %191
  %193 = call i32 @ferror(ptr noundef nonnull %.04777.i) #18
  %.not67.i = icmp eq i32 %193, 0
  br i1 %.not67.i, label %194, label %.thread85.i

194:                                              ; preds = %192, %191
  %195 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %8, ptr noundef null) #18
  %196 = load volatile i32, ptr @cancel_pressed, align 4
  %.not68.i = icmp eq i32 %196, 0
  %spec.select.i = select i1 %.not68.i, i8 %.1.ph.i, i8 1
  %197 = and i8 %spec.select.i, 1
  %.not69.i = icmp eq i8 %197, 0
  br i1 %.not69.i, label %.split.i, label %.loopexit86.sink.split.i

.split.i:                                         ; preds = %194, %.split.i
  %198 = call i32 @sigwait(ptr noundef nonnull %6, ptr noundef nonnull %12) #18
  %199 = tail call ptr @__errno_location() #20
  store i32 %198, ptr %199, align 4
  switch i32 %198, label %200 [
    i32 0, label %201
    i32 4, label %.split.i
  ]

200:                                              ; preds = %.split.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.285) #18
  br label %.loopexit86.sink.split.i

201:                                              ; preds = %.split.i
  %202 = load i32, ptr %12, align 4
  switch i32 %202, label %.loopexit.i [
    i32 17, label %.loopexit86.sink.split.i
    i32 2, label %.loopexit86.sink.split.i
  ]

.loopexit.i:                                      ; preds = %201
  %203 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %8, ptr noundef null) #18
  br label %.outer.i

.loopexit86.sink.split.i:                         ; preds = %201, %201, %194, %200
  %204 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %8, ptr noundef null) #18
  br label %.loopexit86.i

.loopexit86.i:                                    ; preds = %188, %183, %173, %168, %.loopexit86.sink.split.i
  %205 = phi i32 [ %185, %.loopexit86.sink.split.i ], [ %170, %168 ], [ %170, %173 ], [ %185, %183 ], [ %185, %188 ]
  br i1 %.not6479.i, label %208, label %.thread85.i

.thread85.i:                                      ; preds = %192, %177, %.loopexit86.i
  %206 = phi i32 [ %205, %.loopexit86.i ], [ %170, %177 ], [ %185, %192 ]
  %207 = call i32 @pclose(ptr noundef nonnull %.04777.i)
  call void @restore_sigpipe_trap() #18
  br label %213

208:                                              ; preds = %.loopexit86.i
  %209 = load ptr, ptr @stdout, align 8
  %210 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %209, ptr noundef nonnull @.str.224) #18
  %211 = load ptr, ptr @stdout, align 8
  %212 = call i32 @fflush(ptr noundef %211)
  br label %213

213:                                              ; preds = %208, %.thread85.i
  %214 = phi i32 [ %205, %208 ], [ %206, %.thread85.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %215 = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull %9, ptr noundef null) #18
  %216 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #18
  call void @pg_free(ptr noundef %156) #18
  %217 = icmp slt i32 %214, 0
  %218 = select i1 %217, i32 5, i32 2
  br label %do_watch.exit

do_watch.exit:                                    ; preds = %101, %213
  %.046.i = phi i32 [ 5, %101 ], [ %218, %213 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %do_watch.exit
  %.pre-phi = phi i32 [ %.046.i, %do_watch.exit ], [ 5, %.thread ]
  call void @resetPQExpBuffer(ptr noundef %2) #18
  call void @psql_scan_reset(ptr noundef %0) #18
  br label %ignore_slash_options.exit

219:                                              ; preds = %4
  %220 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2.i = icmp eq ptr %220, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %219, %.lr.ph.i
  %221 = phi ptr [ %222, %.lr.ph.i ], [ %220, %219 ]
  tail call void @free(ptr noundef nonnull %221) #18
  %222 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i72 = icmp eq ptr %222, null
  br i1 %.not.i72, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %219, %.critedge
  %.3 = phi i32 [ %.pre-phi, %.critedge ], [ 2, %219 ], [ 2, %.lr.ph.i ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_command_x(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %3, label %10

3:                                                ; preds = %2
  %4 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  %5 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  %8 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.45, ptr noundef %4, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i1 noundef zeroext %7)
  tail call void @free(ptr noundef %4) #18
  %9 = select i1 %8, i32 2, i32 5
  br label %ignore_slash_options.exit

10:                                               ; preds = %2
  %11 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2.i = icmp eq ptr %11, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %12 = phi ptr [ %13, %.lr.ph.i ], [ %11, %10 ]
  tail call void @free(ptr noundef nonnull %12) #18
  %13 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %10, %3
  %.0 = phi i32 [ %9, %3 ], [ 2, %10 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_command_z(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly %2) unnamed_addr #0 {
  br i1 %1, label %4, label %10

4:                                                ; preds = %3
  %5 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 83) #19
  %7 = icmp ne ptr %6, null
  %8 = tail call zeroext i1 @permissionsList(ptr noundef %5, i1 noundef zeroext %7) #18
  tail call void @free(ptr noundef %5) #18
  %9 = select i1 %8, i32 2, i32 5
  br label %ignore_slash_options.exit

10:                                               ; preds = %3
  %11 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2.i = icmp eq ptr %11, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %12 = phi ptr [ %13, %.lr.ph.i ], [ %11, %10 ]
  tail call void @free(ptr noundef nonnull %12) #18
  %13 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %10, %4
  %.0 = phi i32 [ %9, %4 ], [ 2, %10 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @exec_command_shell_escape(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext false) #18
  br i1 %1, label %4, label %18

4:                                                ; preds = %2
  %5 = tail call i32 @fflush(ptr noundef null)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %11

6:                                                ; preds = %4
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.286) #18
  %8 = icmp eq ptr %7, null
  %spec.store.select.i = select i1 %8, ptr @.str.287, ptr %7
  %9 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.288, ptr noundef nonnull %spec.store.select.i) #18
  %10 = tail call i32 @system(ptr noundef %9) #18
  tail call void @free(ptr noundef %9) #18
  br label %13

11:                                               ; preds = %4
  %12 = tail call i32 @system(ptr noundef nonnull %3) #18
  br label %13

13:                                               ; preds = %11, %6
  %.010.i = phi i32 [ %12, %11 ], [ %10, %6 ]
  tail call void @SetShellResultVariables(i32 noundef %.010.i) #18
  switch i32 %.010.i, label %do_shell.exit [
    i32 -1, label %14
    i32 127, label %14
  ]

14:                                               ; preds = %13, %13
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.289) #18
  br label %do_shell.exit

do_shell.exit:                                    ; preds = %13, %14
  %15 = icmp ne i32 %.010.i, 127
  %16 = icmp ne i32 %.010.i, -1
  %or.cond.not.i = and i1 %15, %16
  tail call void @free(ptr noundef %3) #18
  %17 = select i1 %or.cond.not.i, i32 2, i32 5
  br label %19

18:                                               ; preds = %2
  tail call void @free(ptr noundef %3) #18
  br label %19

19:                                               ; preds = %18, %do_shell.exit
  %.0 = phi i32 [ %17, %do_shell.exit ], [ 2, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_command_slash_command_help(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not = icmp eq ptr %3, null
  br i1 %1, label %4, label %22

4:                                                ; preds = %2
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.290) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5, %4
  %9 = load i16, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 5), align 2
  tail call void @slashUsage(i16 noundef zeroext %9) #18
  br label %21

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.291) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i16, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 5), align 2
  tail call void @usage(i16 noundef zeroext %14) #18
  br label %21

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.292) #19
  %17 = icmp eq i32 %16, 0
  %18 = load i16, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 5), align 2
  br i1 %17, label %19, label %20

19:                                               ; preds = %15
  tail call void @helpVariables(i16 noundef zeroext %18) #18
  br label %21

20:                                               ; preds = %15
  tail call void @slashUsage(i16 noundef zeroext %18) #18
  br label %21

21:                                               ; preds = %13, %20, %19, %8
  tail call void @free(ptr noundef %3) #18
  br label %ignore_slash_options.exit

22:                                               ; preds = %2
  br i1 %.not, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %23 = phi ptr [ %24, %.lr.ph.i ], [ %3, %22 ]
  tail call void @free(ptr noundef nonnull %23) #18
  %24 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %22, %21
  ret void
}

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @recognized_connection_string(ptr noundef) local_unnamed_addr #1

declare ptr @PQconninfo(ptr noundef) local_unnamed_addr #1

declare ptr @PQconndefaults() local_unnamed_addr #1

declare ptr @PQconninfoParse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PQconninfoFree(ptr noundef) local_unnamed_addr #1

declare void @PQfreemem(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #10

declare ptr @PQconnectdbParams(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pg_free(ptr noundef) local_unnamed_addr #1

declare i32 @PQstatus(ptr noundef) local_unnamed_addr #1

declare i32 @PQconnectionNeedsPassword(ptr noundef) local_unnamed_addr #1

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

declare void @ResetCancelConn() local_unnamed_addr #1

declare ptr @PQsetNoticeProcessor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @NoticeProcessor(ptr noundef, ptr noundef) #1

declare ptr @PQhostaddr(ptr noundef) local_unnamed_addr #1

declare ptr @simple_prompt_extended(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #1

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #11

declare zeroext i1 @do_copy(ptr noundef) local_unnamed_addr #1

declare void @print_copyright() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @describeTableDetails(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @listTables(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @describeAccessMethods(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @listOperatorClasses(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @listOperatorFamilies(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @listOpFamilyOperators(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @listOpFamilyFunctions(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @describeAggregates(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @describeTablespaces(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @describeConfigurationParameters(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @listConversions(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @listCasts(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @listDefaultACLs(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @objectDescription(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @listDomains(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @exec_command_dfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [100 x ptr], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %5 ]
  %7 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %.loopexit.loopexit.split.loop.exit27, label %8

8:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr [100 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %7, ptr %9, align 8
  %exitcond = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit.loopexit.split.loop.exit27:             ; preds = %.preheader
  %10 = trunc i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %8, %.loopexit.loopexit.split.loop.exit27, %5
  %.1 = phi i32 [ 0, %5 ], [ %10, %.loopexit.loopexit.split.loop.exit27 ], [ 100, %8 ]
  %11 = getelementptr i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 102
  br i1 %13, label %14, label %17

14:                                               ; preds = %.loopexit
  %15 = getelementptr i8, ptr %1, i64 2
  %16 = call zeroext i1 @describeFunctions(ptr noundef %15, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %.1, i1 noundef zeroext %3, i1 noundef zeroext %4) #18
  br label %19

17:                                               ; preds = %.loopexit
  %18 = call zeroext i1 @describeOperators(ptr noundef %2, ptr noundef nonnull %6, i32 noundef %.1, i1 noundef zeroext %3, i1 noundef zeroext %4) #18
  br label %19

19:                                               ; preds = %17, %14
  %.0.in = phi i1 [ %16, %14 ], [ %18, %17 ]
  %20 = add i32 %.1, -1
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %19
  %22 = zext nneg i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv24 = phi i64 [ %22, %.lr.ph.preheader ], [ %indvars.iv.next25, %.lr.ph ]
  %23 = getelementptr [100 x ptr], ptr %6, i64 0, i64 %indvars.iv24
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #18
  %indvars.iv.next25 = add nsw i64 %indvars.iv24, -1
  %.not29 = icmp eq i64 %indvars.iv24, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %19
  ret i1 %.0.in
}

declare zeroext i1 @describeRoles(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @listLargeObjects(i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @listLanguages(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @listSchemas(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @listCollations(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @permissionsList(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @listPartitionedTables(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @describeTypes(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @listDbRoleSettings(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @describeRoleGrants(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @describePublications(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @listPublications(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @describeSubscriptions(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @listTSConfigs(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @listTSParsers(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @listTSDictionaries(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @listTSTemplates(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @listForeignServers(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @listUserMappings(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @listForeignDataWrappers(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @listForeignTables(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @listExtensionContents(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @listExtensions(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @listExtendedStats(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @listEventTriggers(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @describeFunctions(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @describeOperators(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @expand_tilde(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @do_edit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca %struct.utimbuf, align 8
  %10 = alloca [1024 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %49

11:                                               ; preds = %5
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.181) #18
  %.not67 = icmp eq ptr %12, null
  %spec.store.select = select i1 %.not67, ptr @.str.182, ptr %12
  %13 = tail call i32 @getpid() #18
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.183, ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.184, i32 noundef %13) #18
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 193, i32 noundef 384) #18
  %.not117 = icmp eq i32 %15, -1
  br i1 %.not117, label %.thread, label %16

16:                                               ; preds = %11
  %17 = call noalias ptr @fdopen(i32 noundef %15, ptr noundef nonnull @.str.137) #18
  %.not118 = icmp eq ptr %17, null
  br i1 %.not118, label %.thread, label %18

.thread:                                          ; preds = %11, %16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.185, ptr noundef nonnull %6) #18
  br label %.thread107

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 4294967295
  %.not68 = icmp eq i64 %21, 0
  %.pre116 = load ptr, ptr %1, align 8
  br i1 %.not68, label %29, label %22

22:                                               ; preds = %18
  %23 = add i64 %20, 4294967295
  %24 = and i64 %23, 4294967295
  %25 = getelementptr i8, ptr %.pre116, i64 %24
  %26 = load i8, ptr %25, align 1
  %.not69 = icmp eq i8 %26, 10
  br i1 %.not69, label %29, label %27

27:                                               ; preds = %22
  call void @appendPQExpBufferChar(ptr noundef nonnull %1, i8 noundef signext 10) #18
  %28 = add i64 %20, 1
  %.pre = load ptr, ptr %1, align 8
  br label %29

29:                                               ; preds = %27, %22, %18
  %30 = phi ptr [ %.pre, %27 ], [ %.pre116, %22 ], [ %.pre116, %18 ]
  %.0 = phi i64 [ %28, %27 ], [ %20, %22 ], [ 0, %18 ]
  %31 = and i64 %.0, 4294967295
  %32 = call i64 @fwrite(ptr noundef %30, i64 noundef 1, i64 noundef %31, ptr noundef nonnull %17)
  %.not70 = icmp eq i64 %32, %31
  br i1 %.not70, label %39, label %33

33:                                               ; preds = %29
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #18
  %34 = call i32 @fclose(ptr noundef nonnull %17)
  %.not73 = icmp eq i32 %34, 0
  br i1 %.not73, label %36, label %35

35:                                               ; preds = %33
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #18
  br label %36

36:                                               ; preds = %35, %33
  %37 = call i32 @remove(ptr noundef nonnull %6) #18
  %.not74 = icmp eq i32 %37, 0
  br i1 %.not74, label %.thread107, label %38

38:                                               ; preds = %36
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #18
  br label %.thread107

39:                                               ; preds = %29
  %40 = call i32 @fclose(ptr noundef nonnull %17)
  %.not71 = icmp eq i32 %40, 0
  br i1 %.not71, label %44, label %41

41:                                               ; preds = %39
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #18
  %42 = call i32 @remove(ptr noundef nonnull %6) #18
  %.not72 = icmp eq i32 %42, 0
  br i1 %.not72, label %.thread107, label %43

43:                                               ; preds = %41
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #18
  br label %.thread107

44:                                               ; preds = %39
  %45 = call i64 @time(ptr noundef null) #18
  %46 = add i64 %45, -2
  store i64 %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %46, ptr %47, align 8
  %48 = call i32 @utime(ptr noundef nonnull %6, ptr noundef nonnull %9) #18
  br label %49

49:                                               ; preds = %44, %5
  %.059 = phi ptr [ %6, %44 ], [ %0, %5 ]
  %50 = call i32 @stat(ptr noundef nonnull %.059, ptr noundef nonnull %7) #18
  %.not76 = icmp eq i32 %50, 0
  br i1 %.not76, label %52, label %51

51:                                               ; preds = %49
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.059) #18
  br label %.thread107

52:                                               ; preds = %49
  %53 = call ptr @getenv(ptr noundef nonnull @.str.186) #18
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %54, label %.thread.i

54:                                               ; preds = %52
  %55 = call ptr @getenv(ptr noundef nonnull @.str.187) #18
  %.not26.i = icmp eq ptr %55, null
  br i1 %.not26.i, label %56, label %.thread.i

56:                                               ; preds = %54
  %57 = call ptr @getenv(ptr noundef nonnull @.str.188) #18
  br label %.thread.i

.thread.i:                                        ; preds = %56, %54, %52
  %.1.i = phi ptr [ %55, %54 ], [ %57, %56 ], [ %53, %52 ]
  %.not27.i = icmp eq ptr %.1.i, null
  %spec.store.select.i = select i1 %.not27.i, ptr @.str.189, ptr %.1.i
  %58 = icmp sgt i32 %2, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %.thread.i
  %60 = call ptr @getenv(ptr noundef nonnull @.str.190) #18
  %.not28.i = icmp eq ptr %60, null
  %spec.store.select1.i = select i1 %.not28.i, ptr @.str.191, ptr %60
  %61 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.193, ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull %spec.store.select1.i, i32 noundef %2, ptr noundef nonnull %.059) #18
  br label %64

62:                                               ; preds = %.thread.i
  %63 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.194, ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull %.059) #18
  br label %64

64:                                               ; preds = %62, %59
  %.020.i = phi ptr [ %61, %59 ], [ %63, %62 ]
  %65 = call i32 @fflush(ptr noundef null)
  %66 = call i32 @system(ptr noundef %.020.i) #18
  switch i32 %66, label %69 [
    i32 -1, label %67
    i32 127, label %68
  ]

67:                                               ; preds = %64
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.195, ptr noundef nonnull %spec.store.select.i) #18
  br label %.thread119

68:                                               ; preds = %64
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.196) #18
  br label %.thread119

.thread119:                                       ; preds = %68, %67
  call void @free(ptr noundef %.020.i) #18
  br label %.thread107

69:                                               ; preds = %64
  call void @free(ptr noundef %.020.i) #18
  %.not115 = icmp eq i32 %66, 0
  br i1 %.not115, label %70, label %.thread107

70:                                               ; preds = %69
  %71 = call i32 @stat(ptr noundef nonnull %.059, ptr noundef nonnull %8) #18
  %.not79 = icmp eq i32 %71, 0
  br i1 %.not79, label %73, label %72

72:                                               ; preds = %70
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.059) #18
  br label %.thread107

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %7, i64 48
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 48
  %77 = load i64, ptr %76, align 8
  %.not81 = icmp eq i64 %75, %77
  br i1 %.not81, label %78, label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %7, i64 88
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %8, i64 88
  %82 = load i64, ptr %81, align 8
  %.not82 = icmp eq i64 %80, %82
  br i1 %.not82, label %.thread107, label %83

83:                                               ; preds = %78, %73
  %84 = call noalias ptr @fopen(ptr noundef nonnull %.059, ptr noundef nonnull @.str.17)
  %.not83 = icmp eq ptr %84, null
  br i1 %.not83, label %85, label %86

85:                                               ; preds = %83
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.059) #18
  br label %96

86:                                               ; preds = %83
  call void @resetPQExpBuffer(ptr noundef %1) #18
  %87 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 1024, ptr noundef nonnull %84)
  %.not84114 = icmp eq ptr %87, null
  br i1 %.not84114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86, %.lr.ph
  call void @appendPQExpBufferStr(ptr noundef %1, ptr noundef nonnull %10) #18
  %88 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 1024, ptr noundef nonnull %84)
  %.not84 = icmp eq ptr %88, null
  br i1 %.not84, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %86
  %89 = call i32 @ferror(ptr noundef nonnull %84) #18
  %.not85 = icmp ne i32 %89, 0
  br i1 %.not85, label %90, label %91

90:                                               ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.059) #18
  call void @resetPQExpBuffer(ptr noundef %1) #18
  br label %93

91:                                               ; preds = %._crit_edge
  %.not86 = icmp eq ptr %4, null
  br i1 %.not86, label %93, label %92

92:                                               ; preds = %91
  store i8 1, ptr %4, align 1
  br label %93

93:                                               ; preds = %91, %92, %90
  %.4 = zext i1 %.not85 to i8
  %94 = call i32 @fclose(ptr noundef nonnull %84)
  br label %96

.thread107:                                       ; preds = %.thread119, %51, %.thread, %38, %36, %43, %41, %72, %69, %78
  %.3113 = phi i8 [ 0, %78 ], [ 1, %72 ], [ 1, %69 ], [ 1, %41 ], [ 1, %43 ], [ 1, %36 ], [ 1, %38 ], [ 1, %.thread ], [ 1, %51 ], [ 1, %.thread119 ]
  %.05994100105112 = phi ptr [ %.059, %78 ], [ %.059, %72 ], [ %.059, %69 ], [ %6, %41 ], [ %6, %43 ], [ %6, %36 ], [ %6, %38 ], [ %6, %.thread ], [ %.059, %51 ], [ %.059, %.thread119 ]
  br i1 %3, label %95, label %96

95:                                               ; preds = %.thread107
  call void @resetPQExpBuffer(ptr noundef %1) #18
  br label %96

96:                                               ; preds = %.thread107, %95, %85, %93
  %.05994100105111 = phi ptr [ %.05994100105112, %95 ], [ %.05994100105112, %.thread107 ], [ %.059, %93 ], [ %.059, %85 ]
  %.5 = phi i8 [ %.3113, %95 ], [ %.3113, %.thread107 ], [ %.4, %93 ], [ 1, %85 ]
  br i1 %.not, label %97, label %101

97:                                               ; preds = %96
  %98 = call i32 @remove(ptr noundef nonnull %.05994100105111) #18
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.05994100105111) #18
  br label %101

101:                                              ; preds = %97, %100, %96
  %.6 = phi i8 [ %.5, %96 ], [ 1, %100 ], [ %.5, %97 ]
  %.not87 = icmp eq i8 %.6, 0
  ret i1 %.not87
}

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @lookup_object_oid(i32 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = tail call ptr @createPQExpBuffer() #18
  %switch = icmp eq i32 %0, 0
  tail call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef nonnull @.str.203) #18
  %5 = load ptr, ptr @pset, align 8
  tail call void @appendStringLiteralConn(ptr noundef %4, ptr noundef %1, ptr noundef %5) #18
  br i1 %switch, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 40) #19
  %.not = icmp eq ptr %7, null
  %8 = select i1 %.not, ptr @.str.206, ptr @.str.205
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef nonnull @.str.204, ptr noundef nonnull %8) #18
  br label %10

9:                                                ; preds = %3
  tail call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef nonnull @.str.207) #18
  br label %10

10:                                               ; preds = %9, %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 41), align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %25, label %13

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.208, ptr noundef %11) #18
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i32 @fflush(ptr noundef %15)
  %17 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  %.not4.i = icmp eq ptr %17, null
  br i1 %.not4.i, label %22, label %18

18:                                               ; preds = %13
  %19 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.208, ptr noundef %11) #18
  %20 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  %21 = tail call i32 @fflush(ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 41), align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %echo_hidden_command.exit, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %4, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %10
  %26 = phi ptr [ %.pre, %._crit_edge ], [ %11, %10 ]
  %27 = load ptr, ptr @pset, align 8
  %28 = tail call ptr @PQexec(ptr noundef %27, ptr noundef %26) #18
  %29 = tail call i32 @PQresultStatus(ptr noundef %28) #18
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = tail call i32 @PQntuples(ptr noundef %28) #18
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = tail call ptr @PQgetvalue(ptr noundef %28, i32 noundef 0, i32 noundef 0) #18
  %36 = tail call i64 @strtoul(ptr nocapture noundef %35, ptr noundef null, i32 noundef 10) #18
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %2, align 4
  br label %39

38:                                               ; preds = %31, %25
  tail call fastcc void @minimal_error_message(ptr noundef %28)
  br label %39

39:                                               ; preds = %38, %34
  %.021 = phi i1 [ true, %34 ], [ false, %38 ]
  tail call void @PQclear(ptr noundef %28) #18
  br label %echo_hidden_command.exit

echo_hidden_command.exit:                         ; preds = %22, %39
  %.0 = phi i1 [ %.021, %39 ], [ false, %22 ]
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %4) #18
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @get_create_object_cmd(i32 noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @createPQExpBuffer() #18
  %switch = icmp eq i32 %0, 0
  %5 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %6 = icmp sgt i32 %5, 90399
  %.str.213..str.214 = select i1 %6, ptr @.str.213, ptr @.str.214
  %.str.213.sink = select i1 %switch, ptr @.str.212, ptr %.str.213..str.214
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef nonnull %.str.213.sink, i32 noundef %1) #18
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 41), align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %21, label %9

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.208, ptr noundef %7) #18
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  %.not4.i = icmp eq ptr %13, null
  br i1 %.not4.i, label %18, label %14

14:                                               ; preds = %9
  %15 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.208, ptr noundef %7) #18
  %16 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 41), align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %echo_hidden_command.exit, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load ptr, ptr %4, align 8
  br label %21

echo_hidden_command.exit:                         ; preds = %18
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %4) #18
  br label %83

21:                                               ; preds = %._crit_edge, %3
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %7, %3 ]
  %23 = load ptr, ptr @pset, align 8
  %24 = tail call ptr @PQexec(ptr noundef %23, ptr noundef %22) #18
  %25 = tail call i32 @PQresultStatus(ptr noundef %24) #18
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %79

27:                                               ; preds = %21
  %28 = tail call i32 @PQntuples(ptr noundef %24) #18
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %79

30:                                               ; preds = %27
  tail call void @resetPQExpBuffer(ptr noundef %2) #18
  %31 = tail call ptr @PQgetvalue(ptr noundef %24, i32 noundef 0, i32 noundef 0) #18
  br i1 %switch, label %32, label %33

32:                                               ; preds = %30
  tail call void @appendPQExpBufferStr(ptr noundef %2, ptr noundef %31) #18
  br label %70

33:                                               ; preds = %30
  %34 = tail call ptr @PQgetvalue(ptr noundef %24, i32 noundef 0, i32 noundef 1) #18
  %35 = tail call ptr @PQgetvalue(ptr noundef %24, i32 noundef 0, i32 noundef 2) #18
  %36 = tail call ptr @PQgetvalue(ptr noundef %24, i32 noundef 0, i32 noundef 3) #18
  %37 = tail call ptr @PQgetvalue(ptr noundef %24, i32 noundef 0, i32 noundef 4) #18
  %38 = tail call ptr @PQgetvalue(ptr noundef %24, i32 noundef 0, i32 noundef 5) #18
  %39 = load i8, ptr %35, align 1
  %cond = icmp eq i8 %39, 118
  br i1 %cond, label %40, label %41

40:                                               ; preds = %33
  tail call void @appendPQExpBufferStr(ptr noundef %2, ptr noundef nonnull @.str.215) #18
  br label %42

41:                                               ; preds = %33
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.216, ptr noundef %31, ptr noundef %34) #18
  br label %42

42:                                               ; preds = %41, %40
  %.055 = phi i8 [ 1, %40 ], [ 0, %41 ]
  %43 = tail call ptr @fmtId(ptr noundef %31) #18
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %2, ptr noundef nonnull @.str.217, ptr noundef %43) #18
  %44 = tail call ptr @fmtId(ptr noundef %34) #18
  tail call void @appendPQExpBufferStr(ptr noundef %2, ptr noundef %44) #18
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %54, label %45

45:                                               ; preds = %42
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #19
  %47 = icmp ugt i64 %46, 2
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  tail call void @appendPQExpBufferStr(ptr noundef %2, ptr noundef nonnull @.str.218) #18
  %49 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %50 = tail call zeroext i1 @standard_strings() #18
  %51 = tail call zeroext i1 @appendReloptionsArray(ptr noundef %2, ptr noundef nonnull %37, ptr noundef nonnull @.str.219, i32 noundef %49, i1 noundef zeroext %50) #18
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.220) #18
  br label %53

53:                                               ; preds = %52, %48
  %.1 = phi i8 [ %.055, %48 ], [ 0, %52 ]
  tail call void @appendPQExpBufferChar(ptr noundef %2, i8 noundef signext 41) #18
  br label %54

54:                                               ; preds = %53, %45, %42
  %.2 = phi i8 [ %.1, %53 ], [ %.055, %45 ], [ %.055, %42 ]
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %2, ptr noundef nonnull @.str.221, ptr noundef %36) #18
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8
  %.not60 = icmp eq i64 %56, 0
  br i1 %.not60, label %66, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr i8, ptr %58, i64 %56
  %60 = getelementptr i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 59
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = add i64 %56, -1
  store i64 %64, ptr %55, align 8
  %65 = getelementptr i8, ptr %58, i64 %64
  store i8 0, ptr %65, align 1
  br label %66

66:                                               ; preds = %63, %57, %54
  %.not61 = icmp eq ptr %38, null
  br i1 %.not61, label %70, label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %38, align 1
  %.not62 = icmp eq i8 %68, 0
  br i1 %.not62, label %70, label %69

69:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.222, ptr noundef nonnull %38) #18
  br label %70

70:                                               ; preds = %66, %67, %69, %32
  %.3 = phi i8 [ %.2, %69 ], [ %.2, %67 ], [ %.2, %66 ], [ 1, %32 ]
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  %72 = load i64, ptr %71, align 8
  %.not63 = icmp eq i64 %72, 0
  br i1 %.not63, label %80, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr i8, ptr %74, i64 %72
  %76 = getelementptr i8, ptr %75, i64 -1
  %77 = load i8, ptr %76, align 1
  %.not64 = icmp eq i8 %77, 10
  br i1 %.not64, label %80, label %78

78:                                               ; preds = %73
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %2, i8 noundef signext 10) #18
  br label %80

79:                                               ; preds = %27, %21
  tail call fastcc void @minimal_error_message(ptr noundef %24)
  br label %80

80:                                               ; preds = %70, %73, %78, %79
  %.4 = phi i8 [ %.3, %78 ], [ %.3, %73 ], [ %.3, %70 ], [ 0, %79 ]
  tail call void @PQclear(ptr noundef %24) #18
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %4) #18
  %81 = and i8 %.4, 1
  %82 = icmp ne i8 %81, 0
  br label %83

83:                                               ; preds = %80, %echo_hidden_command.exit
  %.0 = phi i1 [ %82, %80 ], [ false, %echo_hidden_command.exit ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

declare ptr @createPQExpBuffer() local_unnamed_addr #1

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @minimal_error_message(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @createPQExpBuffer() #18
  %3 = tail call ptr @PQresultErrorField(ptr noundef %0, i32 noundef 83) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %2, ptr noundef nonnull @.str.209, ptr noundef nonnull %3) #18
  br label %6

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %2, ptr noundef nonnull @.str.210) #18
  br label %6

6:                                                ; preds = %5, %4
  %7 = tail call ptr @PQresultErrorField(ptr noundef %0, i32 noundef 77) #18
  %.not14 = icmp eq ptr %7, null
  %.str.211. = select i1 %.not14, ptr @.str.211, ptr %7
  tail call void @appendPQExpBufferStr(ptr noundef %2, ptr noundef nonnull %.str.211.) #18
  tail call void @appendPQExpBufferChar(ptr noundef %2, i8 noundef signext 10) #18
  %8 = load ptr, ptr %2, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef %8) #18
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %2) #18
  ret void
}

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @fmtId(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @appendReloptionsArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @standard_strings() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @conditional_stack_peek(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @conditional_stack_poke(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ignore_boolean_expression(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @createPQExpBuffer() #18
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not8.i = icmp eq ptr %3, null
  br i1 %.not8.i, label %gather_boolean_expression.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %7
  %4 = phi ptr [ %9, %7 ], [ %3, %1 ]
  %.09.i = phi i32 [ %8, %7 ], [ 0, %1 ]
  %5 = icmp sgt i32 %.09.i, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %.lr.ph.i
  tail call void @appendPQExpBufferChar(ptr noundef %2, i8 noundef signext 32) #18
  br label %7

7:                                                ; preds = %6, %.lr.ph.i
  tail call void @appendPQExpBufferStr(ptr noundef %2, ptr noundef nonnull %4) #18
  %8 = add i32 %.09.i, 1
  tail call void @free(ptr noundef nonnull %4) #18
  %9 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %gather_boolean_expression.exit, label %.lr.ph.i, !llvm.loop !34

gather_boolean_expression.exit:                   ; preds = %7, %1
  tail call void @destroyPQExpBuffer(ptr noundef %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @is_true_boolean_expression(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = tail call ptr @createPQExpBuffer() #18
  %5 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not8.i = icmp eq ptr %5, null
  br i1 %.not8.i, label %gather_boolean_expression.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %9
  %6 = phi ptr [ %11, %9 ], [ %5, %2 ]
  %.09.i = phi i32 [ %10, %9 ], [ 0, %2 ]
  %7 = icmp sgt i32 %.09.i, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %.lr.ph.i
  tail call void @appendPQExpBufferChar(ptr noundef %4, i8 noundef signext 32) #18
  br label %9

9:                                                ; preds = %8, %.lr.ph.i
  tail call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef nonnull %6) #18
  %10 = add i32 %.09.i, 1
  tail call void @free(ptr noundef nonnull %6) #18
  %11 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %gather_boolean_expression.exit, label %.lr.ph.i, !llvm.loop !34

gather_boolean_expression.exit:                   ; preds = %9, %2
  store i8 0, ptr %3, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 @ParseVariableBool(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %3) #18
  call void @destroyPQExpBuffer(ptr noundef nonnull %4) #18
  %14 = load i8, ptr %3, align 1
  %15 = and i8 %14, 1
  %16 = icmp ne i8 %15, 0
  %17 = select i1 %13, i1 %16, i1 false
  ret i1 %17
}

declare void @conditional_stack_set_query_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conditional_stack_set_paren_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @psql_scan_get_paren_depth(ptr noundef) local_unnamed_addr #1

declare i32 @conditional_stack_get_query_len(ptr noundef) local_unnamed_addr #1

declare void @psql_scan_set_paren_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conditional_stack_get_paren_depth(ptr noundef) local_unnamed_addr #1

declare i32 @PQsetClientEncoding(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PQresultVerboseErrorMessage(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @helpSQL(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @listAllDbs(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @do_lo_export(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @do_lo_import(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @do_lo_unlink(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @setQFout(ptr noundef) local_unnamed_addr #1

declare ptr @PSQLexec(ptr noundef) local_unnamed_addr #1

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare ptr @PQchangePassword(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare ptr @gets_fromFile(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pset_quoted_string(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 3
  %5 = tail call ptr @pg_malloc(i64 noundef %4) #18
  %6 = getelementptr i8, ptr %5, i64 1
  store i8 39, ptr %5, align 1
  br label %7

7:                                                ; preds = %15, %1
  %.016 = phi ptr [ %0, %1 ], [ %16, %15 ]
  %.0 = phi ptr [ %6, %1 ], [ %.1, %15 ]
  %8 = load i8, ptr %.016, align 1
  %9 = getelementptr i8, ptr %.0, i64 1
  switch i8 %8, label %14 [
    i8 0, label %17
    i8 10, label %10
    i8 39, label %12
  ]

10:                                               ; preds = %7
  store i8 92, ptr %.0, align 1
  %11 = getelementptr i8, ptr %.0, i64 2
  store i8 110, ptr %9, align 1
  br label %15

12:                                               ; preds = %7
  store i8 92, ptr %.0, align 1
  %13 = getelementptr i8, ptr %.0, i64 2
  store i8 39, ptr %9, align 1
  br label %15

14:                                               ; preds = %7
  store i8 %8, ptr %.0, align 1
  br label %15

15:                                               ; preds = %10, %14, %12
  %.1 = phi ptr [ %11, %10 ], [ %13, %12 ], [ %9, %14 ]
  %16 = getelementptr i8, ptr %.016, i64 1
  br label %7, !llvm.loop !25

17:                                               ; preds = %7
  store i8 39, ptr %.0, align 1
  store i8 0, ptr %9, align 1
  ret ptr %5
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @_align2string(i32 noundef %0) unnamed_addr #14 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [10 x ptr], ptr @switch.table._align2string, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.250, %1 ]
  ret ptr %.0
}

declare ptr @get_line_style(ptr noundef) local_unnamed_addr #1

declare void @psql_scan_reset(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @printHistory(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

declare void @PrintVariables(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare ptr @PageOutput(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ClosePager(ptr noundef) local_unnamed_addr #1

declare void @disable_sigpipe_trap() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @wait_result_to_str(i32 noundef) local_unnamed_addr #1

declare void @SetShellResultVariables(i32 noundef) local_unnamed_addr #1

declare void @restore_sigpipe_trap() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #13

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i32 @setitimer(i32 noundef, ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #11

declare i32 @PSQLexecWatch(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sigwait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare void @slashUsage(i16 noundef zeroext) local_unnamed_addr #1

declare void @usage(i16 noundef zeroext) local_unnamed_addr #1

declare void @helpVariables(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PQsslInUse(ptr noundef) local_unnamed_addr #1

declare ptr @PQsslAttribute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQgssEncInUse(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 6}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i32 2, i32 6}
!16 = !{i32 1, i32 3}
!17 = !{i32 1, i32 6}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
