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
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.preheader

10:                                               ; preds = %7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.1) #18
  br label %.preheader

.preheader:                                       ; preds = %4, %7, %10
  %11 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext false) #18
  %.not2427 = icmp eq ptr %11, null
  br i1 %.not2427, label %.loopexit, label %.lr.ph28

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @conditional_active(ptr noundef %1) #18
  tail call void @conditional_stack_push(ptr noundef %1, i32 noundef 3) #18
  %14 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2526 = icmp eq ptr %14, null
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %15 = phi ptr [ %16, %.lr.ph.split.us ], [ %14, %.lr.ph ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %5, ptr noundef nonnull %15) #18
  tail call void @free(ptr noundef nonnull %15) #18
  %16 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not25.us = icmp eq ptr %16, null
  br i1 %.not25.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %17 = phi ptr [ %18, %.lr.ph.split ], [ %14, %.lr.ph ]
  tail call void @free(ptr noundef nonnull %17) #18
  %18 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph.split, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %12
  %19 = tail call zeroext i1 @conditional_stack_pop(ptr noundef %1) #18
  br label %.loopexit

.lr.ph28:                                         ; preds = %.preheader, %.lr.ph28
  %20 = phi ptr [ %21, %.lr.ph28 ], [ %11, %.preheader ]
  tail call void @free(ptr noundef nonnull %20) #18
  %21 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext false) #18
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %.loopexit, label %.lr.ph28, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph28, %.preheader, %._crit_edge
  %.032 = phi i32 [ 5, %.preheader ], [ %6, %._crit_edge ], [ 5, %.lr.ph28 ]
  tail call void @psql_scan_slash_command_end(ptr noundef %0) #18
  tail call void @free(ptr noundef %5) #18
  %22 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %23 = tail call i32 @fflush(ptr noundef %22)
  ret i32 %.032
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
  %17 = trunc i8 %16 to i1
  %.not = xor i1 %17, true
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
  br i1 %31, label %32, label %41

32:                                               ; preds = %is_branching_command.exit.thread
  br i1 %15, label %33, label %.thread.i

33:                                               ; preds = %32
  %34 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), align 8
  %.not.i = icmp eq i32 %34, 1
  %35 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %36 = trunc i8 %35 to i1
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i1 noundef zeroext %36)
  %cond.fr3.i = freeze i1 %38
  br i1 %cond.fr3.i, label %.thread.i, label %copy_previous_query.exit

39:                                               ; preds = %33
  %40 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i1 noundef zeroext %36)
  %cond.fr.i = freeze i1 %40
  br i1 %cond.fr.i, label %.thread.i, label %copy_previous_query.exit

.thread.i:                                        ; preds = %39, %37, %32
  br label %copy_previous_query.exit

41:                                               ; preds = %is_branching_command.exit.thread
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.78) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  br i1 %15, label %45, label %61

45:                                               ; preds = %44
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 14), align 8
  %46 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not15.i = icmp eq ptr %46, null
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %56
  %47 = phi ptr [ %60, %56 ], [ %46, %45 ]
  %.017.i = phi i32 [ %.1.i, %56 ], [ 0, %45 ]
  %.01216.i = phi i32 [ %48, %56 ], [ 0, %45 ]
  %48 = add i32 %.01216.i, 1
  %49 = icmp sgt i32 %48, %.017.i
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 14), align 8
  br i1 %49, label %50, label %56

50:                                               ; preds = %.lr.ph.i
  %.not14.i = icmp eq i32 %.017.i, 0
  %51 = shl i32 %.017.i, 1
  %52 = select i1 %.not14.i, i32 1, i32 %51
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  %55 = tail call ptr @pg_realloc(ptr noundef %.pre.i, i64 noundef %54) #18
  store ptr %55, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 14), align 8
  br label %56

56:                                               ; preds = %50, %.lr.ph.i
  %57 = phi ptr [ %55, %50 ], [ %.pre.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %52, %50 ], [ %.017.i, %.lr.ph.i ]
  %58 = sext i32 %.01216.i to i64
  %59 = getelementptr ptr, ptr %57, i64 %58
  store ptr %47, ptr %59, align 8
  %60 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i217 = icmp eq ptr %60, null
  br i1 %.not.i217, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %56, %45
  %.012.lcssa.i = phi i32 [ 0, %45 ], [ %48, %56 ]
  store i32 %.012.lcssa.i, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 13), align 4
  store i8 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 12), align 2
  br label %copy_previous_query.exit

61:                                               ; preds = %44
  %62 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2.i.i = icmp eq ptr %62, null
  br i1 %.not2.i.i, label %copy_previous_query.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %63 = phi ptr [ %64, %.lr.ph.i.i ], [ %62, %61 ]
  tail call void @free(ptr noundef nonnull %63) #18
  %64 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %copy_previous_query.exit, label %.lr.ph.i.i, !llvm.loop !10

65:                                               ; preds = %41
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.65) #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  br i1 %15, label %69, label %75

69:                                               ; preds = %68
  %70 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  %71 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %72 = trunc i8 %71 to i1
  %73 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.66, ptr noundef %70, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i1 noundef zeroext %72)
  tail call void @free(ptr noundef %70) #18
  %74 = select i1 %73, i32 2, i32 5
  br label %copy_previous_query.exit

75:                                               ; preds = %68
  %76 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2.i.i218 = icmp eq ptr %76, null
  br i1 %.not2.i.i218, label %copy_previous_query.exit, label %.lr.ph.i.i219

.lr.ph.i.i219:                                    ; preds = %75, %.lr.ph.i.i219
  %77 = phi ptr [ %78, %.lr.ph.i.i219 ], [ %76, %75 ]
  tail call void @free(ptr noundef nonnull %77) #18
  %78 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i.i220 = icmp eq ptr %78, null
  br i1 %.not.i.i220, label %copy_previous_query.exit, label %.lr.ph.i.i219, !llvm.loop !10

79:                                               ; preds = %65
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.79) #19
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.80) #19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %520

85:                                               ; preds = %82, %79
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  br i1 %15, label %86, label %516

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %87 = call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %13, i1 noundef zeroext true) #18
  %.not.i.i222 = icmp eq ptr %87, null
  br i1 %.not.i.i222, label %read_connect_arg.exit.thread.i, label %88

88:                                               ; preds = %86
  %89 = load i8, ptr %13, align 1
  %.not9.i.i = icmp eq i8 %89, 0
  br i1 %.not9.i.i, label %90, label %97

90:                                               ; preds = %88
  %91 = load i8, ptr %87, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(2) @.str.16) #19
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93, %90
  call void @free(ptr noundef nonnull %87) #18
  br label %read_connect_arg.exit.thread.i

read_connect_arg.exit.thread.i:                   ; preds = %96, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %117

97:                                               ; preds = %93, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %98 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(17) @exec_command_connect.prefix, i64 noundef 16) #19
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %97
  %101 = getelementptr i8, ptr %87, i64 16
  %102 = call zeroext i1 @ParseVariableBool(ptr noundef %101, ptr noundef nonnull @.str.144, ptr noundef nonnull %14) #18
  br i1 %102, label %103, label %.thread55.i

.thread55.i:                                      ; preds = %100
  call void @free(ptr noundef nonnull %87) #18
  br label %exec_command_connect.exit

103:                                              ; preds = %100
  %104 = load i8, ptr %14, align 1
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, i32 2, i32 1
  call void @free(ptr noundef nonnull %87) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %107 = call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %12, i1 noundef zeroext true) #18
  %.not.i26.i = icmp eq ptr %107, null
  br i1 %.not.i26.i, label %read_connect_arg.exit29.i, label %108

108:                                              ; preds = %103
  %109 = load i8, ptr %12, align 1
  %.not9.i27.i = icmp eq i8 %109, 0
  br i1 %.not9.i27.i, label %110, label %read_connect_arg.exit29.i

110:                                              ; preds = %108
  %111 = load i8, ptr %107, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(2) @.str.16) #19
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %read_connect_arg.exit29.i

116:                                              ; preds = %113, %110
  call void @free(ptr noundef nonnull %107) #18
  br label %read_connect_arg.exit29.i

read_connect_arg.exit29.i:                        ; preds = %116, %113, %108, %103
  %.0.i28.i = phi ptr [ null, %116 ], [ null, %103 ], [ %107, %108 ], [ %107, %113 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %117

117:                                              ; preds = %read_connect_arg.exit29.i, %97, %read_connect_arg.exit.thread.i
  %.023.ph.i = phi ptr [ null, %read_connect_arg.exit.thread.i ], [ %87, %97 ], [ %.0.i28.i, %read_connect_arg.exit29.i ]
  %.0.ph.i = phi i32 [ 0, %read_connect_arg.exit.thread.i ], [ 0, %97 ], [ %106, %read_connect_arg.exit29.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %118 = call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %11, i1 noundef zeroext true) #18
  %.not.i30.i = icmp eq ptr %118, null
  br i1 %.not.i30.i, label %read_connect_arg.exit33.i, label %119

119:                                              ; preds = %117
  %120 = load i8, ptr %11, align 1
  %.not9.i31.i = icmp eq i8 %120, 0
  br i1 %.not9.i31.i, label %121, label %read_connect_arg.exit33.i

121:                                              ; preds = %119
  %122 = load i8, ptr %118, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(2) @.str.16) #19
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %read_connect_arg.exit33.i

127:                                              ; preds = %124, %121
  call void @free(ptr noundef nonnull %118) #18
  br label %read_connect_arg.exit33.i

read_connect_arg.exit33.i:                        ; preds = %127, %124, %119, %117
  %.0.i32.i = phi ptr [ null, %127 ], [ null, %117 ], [ %118, %119 ], [ %118, %124 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %128 = call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %10, i1 noundef zeroext true) #18
  %.not.i34.i = icmp eq ptr %128, null
  br i1 %.not.i34.i, label %read_connect_arg.exit37.i, label %129

129:                                              ; preds = %read_connect_arg.exit33.i
  %130 = load i8, ptr %10, align 1
  %.not9.i35.i = icmp eq i8 %130, 0
  br i1 %.not9.i35.i, label %131, label %read_connect_arg.exit37.i

131:                                              ; preds = %129
  %132 = load i8, ptr %128, align 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(2) @.str.16) #19
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %read_connect_arg.exit37.i

137:                                              ; preds = %134, %131
  call void @free(ptr noundef nonnull %128) #18
  br label %read_connect_arg.exit37.i

read_connect_arg.exit37.i:                        ; preds = %137, %134, %129, %read_connect_arg.exit33.i
  %.0.i36.i = phi ptr [ null, %137 ], [ null, %read_connect_arg.exit33.i ], [ %128, %129 ], [ %128, %134 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %138 = call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %9, i1 noundef zeroext true) #18
  %.not.i38.i = icmp eq ptr %138, null
  br i1 %.not.i38.i, label %read_connect_arg.exit41.i, label %139

139:                                              ; preds = %read_connect_arg.exit37.i
  %140 = load i8, ptr %9, align 1
  %.not9.i39.i = icmp eq i8 %140, 0
  br i1 %.not9.i39.i, label %141, label %read_connect_arg.exit41.i

141:                                              ; preds = %139
  %142 = load i8, ptr %138, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(2) @.str.16) #19
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %read_connect_arg.exit41.i

147:                                              ; preds = %144, %141
  call void @free(ptr noundef nonnull %138) #18
  br label %read_connect_arg.exit41.i

read_connect_arg.exit41.i:                        ; preds = %147, %144, %139, %read_connect_arg.exit37.i
  %.0.i40.i = phi ptr [ null, %147 ], [ null, %read_connect_arg.exit37.i ], [ %138, %139 ], [ %138, %144 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %148 = load ptr, ptr @pset, align 8
  %.not.i42.i = icmp eq ptr %.023.ph.i, null
  br i1 %.not.i42.i, label %.thread.i.i, label %149

149:                                              ; preds = %read_connect_arg.exit41.i
  %150 = call zeroext i1 @recognized_connection_string(ptr noundef nonnull %.023.ph.i) #18
  br i1 %150, label %151, label %.thread.i.i

151:                                              ; preds = %149
  %152 = icmp ne ptr %.0.i32.i, null
  %153 = icmp ne ptr %.0.i36.i, null
  %or.cond.i.i = or i1 %152, %153
  %154 = icmp ne ptr %.0.i40.i, null
  %or.cond3.i.i = or i1 %or.cond.i.i, %154
  br i1 %or.cond3.i.i, label %155, label %.thread.i.i

155:                                              ; preds = %151
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.145) #18
  br label %515

.thread.i.i:                                      ; preds = %151, %149, %read_connect_arg.exit41.i
  %.not218271.i.i = phi i1 [ false, %151 ], [ true, %149 ], [ true, %read_connect_arg.exit41.i ]
  switch i32 %.0.ph.i, label %156 [
    i32 2, label %.thread272.i.i
    i32 1, label %.thread276.i.i
  ]

156:                                              ; preds = %.thread.i.i
  br i1 %.not218271.i.i, label %.thread272.i.i, label %.thread276.i.i

.thread272.i.i:                                   ; preds = %156, %.thread.i.i
  %.not219.i.i = icmp eq ptr %148, null
  br i1 %.not219.i.i, label %159, label %157

157:                                              ; preds = %.thread272.i.i
  %158 = call ptr @PQconninfo(ptr noundef nonnull %148) #18
  br label %165

159:                                              ; preds = %.thread272.i.i
  %160 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 29), align 8
  %.not220.i.i = icmp eq ptr %160, null
  br i1 %.not220.i.i, label %163, label %161

161:                                              ; preds = %159
  %162 = call ptr @PQconninfo(ptr noundef nonnull %160) #18
  br label %165

163:                                              ; preds = %159
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.146) #18
  br label %515

.thread276.i.i:                                   ; preds = %156, %.thread.i.i
  %164 = call ptr @PQconndefaults() #18
  br label %165

165:                                              ; preds = %.thread276.i.i, %161, %157
  %.0182274.i.i = phi i1 [ true, %157 ], [ true, %161 ], [ false, %.thread276.i.i ]
  %.0173.i.i = phi ptr [ %158, %157 ], [ %162, %161 ], [ %164, %.thread276.i.i ]
  %.not221.i.i = icmp eq ptr %.0173.i.i, null
  br i1 %.not221.i.i, label %307, label %166

166:                                              ; preds = %165
  br i1 %.not218271.i.i, label %.preheader.i.i, label %219

.preheader.i.i:                                   ; preds = %166
  %167 = load ptr, ptr %.0173.i.i, align 8
  %.not222303.i.i = icmp eq ptr %167, null
  br i1 %.not222303.i.i, label %._crit_edge.i.i, label %.lr.ph307.i.i

.lr.ph307.i.i:                                    ; preds = %.preheader.i.i
  %.not223.i.i = icmp eq ptr %.0.i32.i, null
  %.not224.i.i = icmp eq ptr %.0.i36.i, null
  %.not225.i.i = icmp eq ptr %.0.i40.i, null
  br i1 %.not223.i.i, label %.lr.ph307.split.us.i.i, label %.lr.ph307.split.i.i

.lr.ph307.split.us.i.i:                           ; preds = %.lr.ph307.i.i
  br i1 %.not224.i.i, label %.lr.ph307.split.us.split.us.i.i, label %.lr.ph307.split.us.split.i.i

.lr.ph307.split.us.split.us.i.i:                  ; preds = %.lr.ph307.split.us.i.i
  br i1 %.not225.i.i, label %.lr.ph307.split.us.split.us.split.us.i.i, label %.lr.ph307.split.us.split.us.split.i.i

.lr.ph307.split.us.split.us.split.us.i.i:         ; preds = %.lr.ph307.split.us.split.us.i.i, %.lr.ph307.split.us.split.us.split.us.i.i
  %.0174306.us.us.us.i.i = phi ptr [ %168, %.lr.ph307.split.us.split.us.split.us.i.i ], [ %.0173.i.i, %.lr.ph307.split.us.split.us.i.i ]
  %168 = getelementptr i8, ptr %.0174306.us.us.us.i.i, i64 56
  %169 = load ptr, ptr %168, align 8
  %.not222.us.us.us.i.i = icmp eq ptr %169, null
  br i1 %.not222.us.us.us.i.i, label %._crit_edge.i.i, label %.lr.ph307.split.us.split.us.split.us.i.i, !llvm.loop !11

.lr.ph307.split.us.split.us.split.i.i:            ; preds = %.lr.ph307.split.us.split.us.i.i, %180
  %170 = phi ptr [ %182, %180 ], [ %167, %.lr.ph307.split.us.split.us.i.i ]
  %.0174306.us.us.i.i = phi ptr [ %181, %180 ], [ %.0173.i.i, %.lr.ph307.split.us.split.us.i.i ]
  %.4304.us.us.i.i = phi i1 [ %.5.us.us.i.i, %180 ], [ true, %.lr.ph307.split.us.split.us.i.i ]
  %171 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(5) @.str.150) #19
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %.lr.ph307.split.us.split.us.split.i.i
  %174 = getelementptr inbounds i8, ptr %.0174306.us.us.i.i, i64 24
  %175 = load ptr, ptr %174, align 8
  %.not226.us.us.i.i = icmp eq ptr %175, null
  br i1 %.not226.us.us.i.i, label %179, label %176

176:                                              ; preds = %173
  %177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i40.i, ptr noundef nonnull dereferenceable(1) %175) #19
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %176, %173
  br label %180

180:                                              ; preds = %179, %176, %.lr.ph307.split.us.split.us.split.i.i
  %.5.us.us.i.i = phi i1 [ %.4304.us.us.i.i, %176 ], [ false, %179 ], [ %.4304.us.us.i.i, %.lr.ph307.split.us.split.us.split.i.i ]
  %181 = getelementptr i8, ptr %.0174306.us.us.i.i, i64 56
  %182 = load ptr, ptr %181, align 8
  %.not222.us.us.i.i = icmp eq ptr %182, null
  br i1 %.not222.us.us.i.i, label %._crit_edge.i.i, label %.lr.ph307.split.us.split.us.split.i.i, !llvm.loop !11

.lr.ph307.split.us.split.i.i:                     ; preds = %.lr.ph307.split.us.i.i
  br i1 %.not225.i.i, label %.lr.ph307.split.us.split.split.us.i.i, label %.lr.ph307.split.us.split.split.i.i

.lr.ph307.split.us.split.split.us.i.i:            ; preds = %.lr.ph307.split.us.split.i.i, %193
  %183 = phi ptr [ %195, %193 ], [ %167, %.lr.ph307.split.us.split.i.i ]
  %.0174306.us.us316.i.i = phi ptr [ %194, %193 ], [ %.0173.i.i, %.lr.ph307.split.us.split.i.i ]
  %.0180305.us.us317.i.i = phi i1 [ %.1181.us.us320.i.i, %193 ], [ false, %.lr.ph307.split.us.split.i.i ]
  %.4304.us.us318.i.i = phi i1 [ %.5.us.us319.i.i, %193 ], [ true, %.lr.ph307.split.us.split.i.i ]
  %184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(5) @.str.148) #19
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %.lr.ph307.split.us.split.split.us.i.i
  %187 = getelementptr inbounds i8, ptr %.0174306.us.us316.i.i, i64 24
  %188 = load ptr, ptr %187, align 8
  %.not227.us.us.i.i = icmp eq ptr %188, null
  br i1 %.not227.us.us.i.i, label %192, label %189

189:                                              ; preds = %186
  %190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i36.i, ptr noundef nonnull dereferenceable(1) %188) #19
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192, %189, %.lr.ph307.split.us.split.split.us.i.i
  %.5.us.us319.i.i = phi i1 [ false, %192 ], [ %.4304.us.us318.i.i, %189 ], [ %.4304.us.us318.i.i, %.lr.ph307.split.us.split.split.us.i.i ]
  %.1181.us.us320.i.i = phi i1 [ %.0180305.us.us317.i.i, %192 ], [ true, %189 ], [ %.0180305.us.us317.i.i, %.lr.ph307.split.us.split.split.us.i.i ]
  %194 = getelementptr i8, ptr %.0174306.us.us316.i.i, i64 56
  %195 = load ptr, ptr %194, align 8
  %.not222.us.us321.i.i = icmp eq ptr %195, null
  br i1 %.not222.us.us321.i.i, label %._crit_edge.i.i, label %.lr.ph307.split.us.split.split.us.i.i, !llvm.loop !11

.lr.ph307.split.us.split.split.i.i:               ; preds = %.lr.ph307.split.us.split.i.i, %216
  %196 = phi ptr [ %218, %216 ], [ %167, %.lr.ph307.split.us.split.i.i ]
  %.0174306.us.i.i = phi ptr [ %217, %216 ], [ %.0173.i.i, %.lr.ph307.split.us.split.i.i ]
  %.0180305.us.i.i = phi i1 [ %.1181.us.i.i, %216 ], [ false, %.lr.ph307.split.us.split.i.i ]
  %.4304.us.i.i = phi i1 [ %.5.us.i.i, %216 ], [ true, %.lr.ph307.split.us.split.i.i ]
  %197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(5) @.str.148) #19
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %.lr.ph307.split.us.split.split.i.i
  %200 = getelementptr inbounds i8, ptr %.0174306.us.i.i, i64 24
  %201 = load ptr, ptr %200, align 8
  %.not227.us.i.i = icmp eq ptr %201, null
  br i1 %.not227.us.i.i, label %205, label %202

202:                                              ; preds = %199
  %203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i36.i, ptr noundef nonnull dereferenceable(1) %201) #19
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %216, label %205

205:                                              ; preds = %202, %199
  br label %216

206:                                              ; preds = %.lr.ph307.split.us.split.split.i.i
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(5) @.str.150) #19
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %.0174306.us.i.i, i64 24
  %211 = load ptr, ptr %210, align 8
  %.not226.us.i.i = icmp eq ptr %211, null
  br i1 %.not226.us.i.i, label %215, label %212

212:                                              ; preds = %209
  %213 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i40.i, ptr noundef nonnull dereferenceable(1) %211) #19
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %212, %209
  br label %216

216:                                              ; preds = %215, %212, %206, %205, %202
  %.5.us.i.i = phi i1 [ false, %205 ], [ %.4304.us.i.i, %212 ], [ false, %215 ], [ %.4304.us.i.i, %206 ], [ %.4304.us.i.i, %202 ]
  %.1181.us.i.i = phi i1 [ %.0180305.us.i.i, %205 ], [ %.0180305.us.i.i, %212 ], [ %.0180305.us.i.i, %215 ], [ %.0180305.us.i.i, %206 ], [ true, %202 ]
  %217 = getelementptr i8, ptr %.0174306.us.i.i, i64 56
  %218 = load ptr, ptr %217, align 8
  %.not222.us.i.i = icmp eq ptr %218, null
  br i1 %.not222.us.i.i, label %._crit_edge.i.i, label %.lr.ph307.split.us.split.split.i.i, !llvm.loop !11

219:                                              ; preds = %166
  %220 = call ptr @PQconninfoParse(ptr noundef %.023.ph.i, ptr noundef nonnull %8) #18
  %.not229.i.i = icmp eq ptr %220, null
  br i1 %.not229.i.i, label %263, label %.preheader289.i.i

.preheader289.i.i:                                ; preds = %219
  %221 = load ptr, ptr %.0173.i.i, align 8
  %.not231292.i.i = icmp eq ptr %221, null
  br i1 %.not231292.i.i, label %.critedge.i.i, label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %.preheader289.i.i, %255
  %.0176296.i.i = phi i1 [ %.1177.i.i, %255 ], [ false, %.preheader289.i.i ]
  %.0178295.i.i = phi ptr [ %257, %255 ], [ %220, %.preheader289.i.i ]
  %.0179294.i.i = phi ptr [ %256, %255 ], [ %.0173.i.i, %.preheader289.i.i ]
  %.0185293.i.i = phi i1 [ %.2187.i.i, %255 ], [ true, %.preheader289.i.i ]
  %222 = load ptr, ptr %.0178295.i.i, align 8
  %.not232.i.i = icmp eq ptr %222, null
  br i1 %.not232.i.i, label %.critedge.i.i, label %223

223:                                              ; preds = %.lr.ph.i.i223
  %224 = getelementptr inbounds i8, ptr %.0178295.i.i, i64 24
  %225 = load ptr, ptr %224, align 8
  %.not256.i.i = icmp eq ptr %225, null
  br i1 %.not256.i.i, label %251, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %.0179294.i.i, i64 24
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %224, align 8
  store ptr %225, ptr %227, align 8
  %229 = load ptr, ptr %224, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %226
  %232 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(1) %229) #19
  %.not257.i.i = icmp eq i32 %232, 0
  br i1 %.not257.i.i, label %._crit_edge366.i.i, label %233

._crit_edge366.i.i:                               ; preds = %231
  %.pre.i.i = load ptr, ptr %.0178295.i.i, align 8
  br label %247

233:                                              ; preds = %231, %226
  %234 = load ptr, ptr %.0178295.i.i, align 8
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %234, ptr noundef nonnull dereferenceable(5) @.str.147) #19
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %246, label %237

237:                                              ; preds = %233
  %238 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %234, ptr noundef nonnull dereferenceable(5) @.str.148) #19
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %237
  %241 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %234, ptr noundef nonnull dereferenceable(9) @.str.149) #19
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %240
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %234, ptr noundef nonnull dereferenceable(5) @.str.150) #19
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243, %240, %237, %233
  br label %247

247:                                              ; preds = %246, %243, %._crit_edge366.i.i
  %248 = phi ptr [ %234, %246 ], [ %234, %243 ], [ %.pre.i.i, %._crit_edge366.i.i ]
  %.1186.i.i = phi i1 [ false, %246 ], [ %.0185293.i.i, %243 ], [ %.0185293.i.i, %._crit_edge366.i.i ]
  %249 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %248, ptr noundef nonnull dereferenceable(9) @.str.122) #19
  %250 = icmp eq i32 %249, 0
  %spec.select.i.i = select i1 %250, i1 true, i1 %.0176296.i.i
  br label %255

251:                                              ; preds = %223
  br i1 %.0182274.i.i, label %255, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds i8, ptr %.0179294.i.i, i64 24
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %224, align 8
  store ptr null, ptr %253, align 8
  br label %255

255:                                              ; preds = %252, %251, %247
  %.2187.i.i = phi i1 [ %.0185293.i.i, %251 ], [ %.0185293.i.i, %252 ], [ %.1186.i.i, %247 ]
  %.1177.i.i = phi i1 [ %.0176296.i.i, %251 ], [ %.0176296.i.i, %252 ], [ %spec.select.i.i, %247 ]
  %256 = getelementptr i8, ptr %.0179294.i.i, i64 56
  %257 = getelementptr i8, ptr %.0178295.i.i, i64 56
  %258 = load ptr, ptr %256, align 8
  %.not231.i.i = icmp eq ptr %258, null
  br i1 %.not231.i.i, label %.critedge.i.i, label %.lr.ph.i.i223, !llvm.loop !12

.critedge.i.i:                                    ; preds = %255, %.lr.ph.i.i223, %.preheader289.i.i
  %.0185.lcssa.i.i = phi i1 [ true, %.preheader289.i.i ], [ %.2187.i.i, %255 ], [ %.0185293.i.i, %.lr.ph.i.i223 ]
  %.0179.lcssa.i.i = phi ptr [ %.0173.i.i, %.preheader289.i.i ], [ %256, %255 ], [ %.0179294.i.i, %.lr.ph.i.i223 ]
  %.0176.lcssa.i.i = phi i1 [ false, %.preheader289.i.i ], [ %.1177.i.i, %255 ], [ %.0176296.i.i, %.lr.ph.i.i223 ]
  %259 = ptrtoint ptr %.0179.lcssa.i.i to i64
  %260 = ptrtoint ptr %.0173.i.i to i64
  %261 = sub i64 %259, %260
  %262 = sdiv exact i64 %261, 56
  call void @PQconninfoFree(ptr noundef nonnull %220) #18
  %spec.select258.i.i = select i1 %.0176.lcssa.i.i, i1 true, i1 %.0185.lcssa.i.i
  br label %308

263:                                              ; preds = %219
  %264 = load ptr, ptr %8, align 8
  %.not230.i.i = icmp eq ptr %264, null
  br i1 %.not230.i.i, label %267, label %265

265:                                              ; preds = %263
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef nonnull %264) #18
  %266 = load ptr, ptr %8, align 8
  call void @PQfreemem(ptr noundef %266) #18
  br label %308

267:                                              ; preds = %263
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.152) #18
  br label %308

.lr.ph307.split.i.i:                              ; preds = %.lr.ph307.i.i, %300
  %268 = phi ptr [ %302, %300 ], [ %167, %.lr.ph307.i.i ]
  %.0174306.i.i = phi ptr [ %301, %300 ], [ %.0173.i.i, %.lr.ph307.i.i ]
  %.0180305.i.i = phi i1 [ %.1181.i.i, %300 ], [ false, %.lr.ph307.i.i ]
  %.4304.i.i = phi i1 [ %.5.i.i, %300 ], [ true, %.lr.ph307.i.i ]
  %269 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %268, ptr noundef nonnull dereferenceable(5) @.str.147) #19
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %.lr.ph307.split.i.i
  %272 = getelementptr inbounds i8, ptr %.0174306.i.i, i64 24
  %273 = load ptr, ptr %272, align 8
  %.not228.i.i = icmp eq ptr %273, null
  br i1 %.not228.i.i, label %277, label %274

274:                                              ; preds = %271
  %275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i32.i, ptr noundef nonnull dereferenceable(1) %273) #19
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %300, label %277

277:                                              ; preds = %274, %271
  br label %300

278:                                              ; preds = %.lr.ph307.split.i.i
  br i1 %.not224.i.i, label %289, label %279

279:                                              ; preds = %278
  %280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %268, ptr noundef nonnull dereferenceable(5) @.str.148) #19
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %.0174306.i.i, i64 24
  %284 = load ptr, ptr %283, align 8
  %.not227.i.i = icmp eq ptr %284, null
  br i1 %.not227.i.i, label %288, label %285

285:                                              ; preds = %282
  %286 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i36.i, ptr noundef nonnull dereferenceable(1) %284) #19
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %300, label %288

288:                                              ; preds = %285, %282
  br label %300

289:                                              ; preds = %279, %278
  br i1 %.not225.i.i, label %300, label %290

290:                                              ; preds = %289
  %291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %268, ptr noundef nonnull dereferenceable(5) @.str.150) #19
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %.0174306.i.i, i64 24
  %295 = load ptr, ptr %294, align 8
  %.not226.i.i = icmp eq ptr %295, null
  br i1 %.not226.i.i, label %299, label %296

296:                                              ; preds = %293
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i40.i, ptr noundef nonnull dereferenceable(1) %295) #19
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %296, %293
  br label %300

300:                                              ; preds = %299, %296, %290, %289, %288, %285, %277, %274
  %.5.i.i = phi i1 [ %.4304.i.i, %274 ], [ false, %277 ], [ false, %288 ], [ %.4304.i.i, %296 ], [ false, %299 ], [ %.4304.i.i, %290 ], [ %.4304.i.i, %289 ], [ %.4304.i.i, %285 ]
  %.1181.i.i = phi i1 [ %.0180305.i.i, %274 ], [ %.0180305.i.i, %277 ], [ %.0180305.i.i, %288 ], [ %.0180305.i.i, %296 ], [ %.0180305.i.i, %299 ], [ %.0180305.i.i, %290 ], [ %.0180305.i.i, %289 ], [ true, %285 ]
  %301 = getelementptr i8, ptr %.0174306.i.i, i64 56
  %302 = load ptr, ptr %301, align 8
  %.not222.i.i = icmp eq ptr %302, null
  br i1 %.not222.i.i, label %._crit_edge.i.i, label %.lr.ph307.split.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %300, %216, %193, %180, %.lr.ph307.split.us.split.us.split.us.i.i, %.preheader.i.i
  %.4.lcssa.i.i = phi i1 [ true, %.preheader.i.i ], [ true, %.lr.ph307.split.us.split.us.split.us.i.i ], [ %.5.us.us.i.i, %180 ], [ %.5.us.us319.i.i, %193 ], [ %.5.us.i.i, %216 ], [ %.5.i.i, %300 ]
  %.0180.lcssa.i.i = phi i1 [ false, %.preheader.i.i ], [ false, %.lr.ph307.split.us.split.us.split.us.i.i ], [ false, %180 ], [ %.1181.us.us320.i.i, %193 ], [ %.1181.us.i.i, %216 ], [ %.1181.i.i, %300 ]
  %.0174.lcssa.i.i = phi ptr [ %.0173.i.i, %.preheader.i.i ], [ %168, %.lr.ph307.split.us.split.us.split.us.i.i ], [ %181, %180 ], [ %194, %193 ], [ %217, %216 ], [ %301, %300 ]
  %303 = ptrtoint ptr %.0174.lcssa.i.i to i64
  %304 = ptrtoint ptr %.0173.i.i to i64
  %305 = sub i64 %303, %304
  %306 = sdiv exact i64 %305, 56
  br label %308

307:                                              ; preds = %165
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.152) #18
  br label %308

308:                                              ; preds = %307, %._crit_edge.i.i, %267, %265, %.critedge.i.i
  %.0188.i.i = phi i8 [ 1, %.critedge.i.i ], [ 1, %._crit_edge.i.i ], [ 0, %307 ], [ 0, %267 ], [ 0, %265 ]
  %.6.i.i = phi i1 [ %spec.select258.i.i, %.critedge.i.i ], [ %.4.lcssa.i.i, %._crit_edge.i.i ], [ true, %307 ], [ true, %267 ], [ true, %265 ]
  %.2.i.i = phi i1 [ false, %.critedge.i.i ], [ %.0180.lcssa.i.i, %._crit_edge.i.i ], [ false, %307 ], [ false, %267 ], [ false, %265 ]
  %.0175.i.i = phi i64 [ %262, %.critedge.i.i ], [ %306, %._crit_edge.i.i ], [ 0, %307 ], [ 0, %267 ], [ 0, %265 ]
  %.0168.i.i = phi ptr [ null, %.critedge.i.i ], [ %.023.ph.i, %._crit_edge.i.i ], [ %.023.ph.i, %307 ], [ %.023.ph.i, %267 ], [ %.023.ph.i, %265 ]
  %309 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 18), align 4
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %327

311:                                              ; preds = %308
  %312 = trunc nuw i8 %.0188.i.i to i1
  br i1 %312, label %313, label %327

313:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr @sigint_interrupt_jmp, ptr %7, align 8
  %314 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @sigint_interrupt_enabled, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %315, align 8
  %316 = icmp ne ptr %.0.i32.i, null
  %.not288.i.i = and i1 %316, %.not218271.i.i
  br i1 %.not288.i.i, label %317, label %320

317:                                              ; preds = %313
  %318 = load i8, ptr %.0.i32.i, align 1
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %317, %313
  %321 = call ptr @simple_prompt_extended(ptr noundef nonnull @.str.164, i1 noundef zeroext false, ptr noundef nonnull %7) #18
  br label %prompt_for_password.exit.i.i

322:                                              ; preds = %317
  %323 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.165, ptr noundef nonnull %.0.i32.i) #18
  %324 = call ptr @simple_prompt_extended(ptr noundef %323, i1 noundef zeroext false, ptr noundef nonnull %7) #18
  call void @free(ptr noundef %323) #18
  br label %prompt_for_password.exit.i.i

prompt_for_password.exit.i.i:                     ; preds = %322, %320
  %.0.i.i.i = phi ptr [ %321, %320 ], [ %324, %322 ]
  %325 = load i8, ptr %315, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %326 = xor i8 %325, 1
  br label %327

327:                                              ; preds = %prompt_for_password.exit.i.i, %311, %308
  %.1189.i.i = phi i8 [ %326, %prompt_for_password.exit.i.i ], [ %.0188.i.i, %311 ], [ %.0188.i.i, %308 ]
  %.0183.i.i = phi ptr [ %.0.i.i.i, %prompt_for_password.exit.i.i ], [ null, %311 ], [ null, %308 ]
  %328 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 17), align 8
  %329 = trunc i8 %328 to i1
  br i1 %329, label %332, label %330

330:                                              ; preds = %327
  %331 = call ptr @getenv(ptr noundef nonnull @.str.153) #18
  %.not233.i.i = icmp ne ptr %331, null
  %spec.select262.i.i = select i1 %.not233.i.i, ptr null, ptr @.str.47
  br label %332

332:                                              ; preds = %330, %327
  %.not254.i.i = phi i1 [ true, %327 ], [ %.not233.i.i, %330 ]
  %.0191.i.i = phi ptr [ null, %327 ], [ %spec.select262.i.i, %330 ]
  %333 = trunc i8 %.1189.i.i to i1
  br i1 %333, label %.lr.ph338.lr.ph.i.i, label %.outer._crit_edge.i.i

.lr.ph338.lr.ph.i.i:                              ; preds = %332
  %334 = shl i64 %.0175.i.i, 32
  %sext.i.i = add i64 %334, 4294967296
  %335 = ashr exact i64 %sext.i.i, 29
  %.not249.i.i = icmp eq ptr %.0168.i.i, null
  %.not250.i.i = icmp eq ptr %.0.i32.i, null
  %.not251.i.i = icmp eq ptr %.0.i36.i, null
  %.not252.i.i = icmp eq ptr %.0.i40.i, null
  %336 = getelementptr inbounds i8, ptr %6, i64 8
  %337 = getelementptr inbounds i8, ptr %6, i64 16
  br label %.lr.ph338.i.i

.lr.ph338.i.i:                                    ; preds = %prompt_for_password.exit264.i.i, %.lr.ph338.lr.ph.i.i
  %.1184.ph350.i.i = phi ptr [ %.0183.i.i, %.lr.ph338.lr.ph.i.i ], [ %.0.i263.i.i, %prompt_for_password.exit264.i.i ]
  %.not253.i.i = icmp eq ptr %.1184.ph350.i.i, null
  %brmerge.not.i.i = select i1 %.not253.i.i, i1 %.6.i.i, i1 false
  %338 = call ptr @pg_malloc(i64 noundef %335) #18
  %339 = call ptr @pg_malloc(i64 noundef %335) #18
  %340 = load ptr, ptr %.0173.i.i, align 8
  %.not234331.i.i = icmp eq ptr %340, null
  br i1 %.not234331.i.i, label %._crit_edge336.i.i, label %.lr.ph335.i.i

.lr.ph335.i.i:                                    ; preds = %.lr.ph338.i.i, %380
  %341 = phi ptr [ %382, %380 ], [ %340, %.lr.ph338.i.i ]
  %.0169333.i.i = phi ptr [ %381, %380 ], [ %.0173.i.i, %.lr.ph338.i.i ]
  %.0170332.i.i = phi i32 [ %.1.i.i, %380 ], [ 0, %.lr.ph338.i.i ]
  %342 = sext i32 %.0170332.i.i to i64
  %343 = getelementptr ptr, ptr %338, i64 %342
  store ptr %341, ptr %343, align 8
  %.pre367.pre.pre.pre.pre.i.i = load ptr, ptr %.0169333.i.i, align 8
  br i1 %.not249.i.i, label %347, label %344

344:                                              ; preds = %.lr.ph335.i.i
  %345 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre367.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(7) @.str.154) #19
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %.sink.split.i.i, label %347

347:                                              ; preds = %344, %.lr.ph335.i.i
  br i1 %.not250.i.i, label %351, label %348

348:                                              ; preds = %347
  %349 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre367.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(5) @.str.147) #19
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %.sink.split.i.i, label %351

351:                                              ; preds = %348, %347
  br i1 %.not251.i.i, label %.critedge260.i.i, label %352

352:                                              ; preds = %351
  %353 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre367.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(5) @.str.148) #19
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %.sink.split.i.i, label %355

355:                                              ; preds = %352
  br i1 %.2.i.i, label %.critedge260.i.i, label %356

356:                                              ; preds = %355
  %357 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre367.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(9) @.str.149) #19
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %.sink.split.i.i, label %.critedge260.i.i

.critedge260.i.i:                                 ; preds = %356, %355, %351
  br i1 %.not252.i.i, label %362, label %359

359:                                              ; preds = %.critedge260.i.i
  %360 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre367.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(5) @.str.150) #19
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %.sink.split.i.i, label %362

362:                                              ; preds = %359, %.critedge260.i.i
  br i1 %brmerge.not.i.i, label %366, label %363

363:                                              ; preds = %362
  %364 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre367.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(9) @.str.122) #19
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %.sink.split.i.i, label %366

366:                                              ; preds = %363, %362
  %367 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre367.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(26) @.str.155) #19
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 22), align 8
  br label %.sink.split.i.i

371:                                              ; preds = %366
  br i1 %.not254.i.i, label %375, label %372

372:                                              ; preds = %371
  %373 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre367.pre.pre.pre.pre.i.i, ptr noundef nonnull dereferenceable(16) @.str.156) #19
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %.sink.split.i.i, label %375

375:                                              ; preds = %372, %371
  %376 = getelementptr inbounds i8, ptr %.0169333.i.i, i64 24
  %377 = load ptr, ptr %376, align 8
  %.not255.i.i = icmp eq ptr %377, null
  br i1 %.not255.i.i, label %380, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %375, %372, %369, %363, %359, %356, %352, %348, %344
  %.0168.sink.i.i = phi ptr [ %370, %369 ], [ %.0168.i.i, %344 ], [ %.0.i32.i, %348 ], [ %.0.i36.i, %352 ], [ null, %356 ], [ %.0.i40.i, %359 ], [ %.1184.ph350.i.i, %363 ], [ %.0191.i.i, %372 ], [ %377, %375 ]
  %378 = add i32 %.0170332.i.i, 1
  %379 = getelementptr ptr, ptr %339, i64 %342
  store ptr %.0168.sink.i.i, ptr %379, align 8
  br label %380

380:                                              ; preds = %.sink.split.i.i, %375
  %.1.i.i = phi i32 [ %.0170332.i.i, %375 ], [ %378, %.sink.split.i.i ]
  %381 = getelementptr i8, ptr %.0169333.i.i, i64 56
  %382 = load ptr, ptr %381, align 8
  %.not234.i.i = icmp eq ptr %382, null
  br i1 %.not234.i.i, label %._crit_edge336.i.i, label %.lr.ph335.i.i, !llvm.loop !13

._crit_edge336.i.i:                               ; preds = %380, %.lr.ph338.i.i
  %.0170.lcssa.i.i = phi i32 [ 0, %.lr.ph338.i.i ], [ %.1.i.i, %380 ]
  %383 = sext i32 %.0170.lcssa.i.i to i64
  %384 = getelementptr ptr, ptr %338, i64 %383
  store ptr null, ptr %384, align 8
  %385 = getelementptr ptr, ptr %339, i64 %383
  store ptr null, ptr %385, align 8
  %386 = call ptr @PQconnectdbParams(ptr noundef %338, ptr noundef %339, i32 noundef 0) #18
  call void @pg_free(ptr noundef %338) #18
  call void @pg_free(ptr noundef %339) #18
  %387 = call i32 @PQstatus(ptr noundef %386) #18
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %.outer._crit_edge.i.i, label %389

389:                                              ; preds = %._crit_edge336.i.i
  br i1 %.not253.i.i, label %390, label %408

390:                                              ; preds = %389
  %391 = call i32 @PQconnectionNeedsPassword(ptr noundef %386) #18
  %392 = icmp ne i32 %391, 0
  %393 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 18), align 4
  %394 = icmp ne i32 %393, 1
  %or.cond5.i.i = select i1 %392, i1 %394, i1 false
  br i1 %or.cond5.i.i, label %395, label %408

395:                                              ; preds = %390
  %396 = call ptr @PQuser(ptr noundef %386) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr @sigint_interrupt_jmp, ptr %6, align 8
  store ptr @sigint_interrupt_enabled, ptr %336, align 8
  store i8 0, ptr %337, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %401, label %398

398:                                              ; preds = %395
  %399 = load i8, ptr %396, align 1
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %398, %395
  %402 = call ptr @simple_prompt_extended(ptr noundef nonnull @.str.164, i1 noundef zeroext false, ptr noundef nonnull %6) #18
  br label %prompt_for_password.exit264.i.i

403:                                              ; preds = %398
  %404 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.165, ptr noundef nonnull %396) #18
  %405 = call ptr @simple_prompt_extended(ptr noundef %404, i1 noundef zeroext false, ptr noundef nonnull %6) #18
  call void @free(ptr noundef %404) #18
  br label %prompt_for_password.exit264.i.i

prompt_for_password.exit264.i.i:                  ; preds = %403, %401
  %.0.i263.i.i = phi ptr [ %402, %401 ], [ %405, %403 ]
  %406 = load i8, ptr %337, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @PQfinish(ptr noundef %386) #18
  %407 = trunc i8 %406 to i1
  br i1 %407, label %.outer._crit_edge.i.i, label %.lr.ph338.i.i, !llvm.loop !14

408:                                              ; preds = %390, %389
  %409 = icmp eq ptr %386, null
  br i1 %409, label %410, label %.outer._crit_edge.i.i

410:                                              ; preds = %408
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.152) #18
  br label %.outer._crit_edge.i.i

.outer._crit_edge.i.i:                            ; preds = %prompt_for_password.exit264.i.i, %._crit_edge336.i.i, %410, %408, %332
  %.1184.ph.lcssa.i.i = phi ptr [ %.0183.i.i, %332 ], [ %.1184.ph350.i.i, %408 ], [ %.1184.ph350.i.i, %410 ], [ %.0.i263.i.i, %prompt_for_password.exit264.i.i ], [ %.1184.ph350.i.i, %._crit_edge336.i.i ]
  %.lcssa.i.i = phi i1 [ false, %332 ], [ false, %408 ], [ false, %410 ], [ %388, %._crit_edge336.i.i ], [ %388, %prompt_for_password.exit264.i.i ]
  %.1172.i.i = phi ptr [ null, %332 ], [ %386, %408 ], [ null, %410 ], [ null, %prompt_for_password.exit264.i.i ], [ %386, %._crit_edge336.i.i ]
  call void @pg_free(ptr noundef %.1184.ph.lcssa.i.i) #18
  call void @PQconninfoFree(ptr noundef %.0173.i.i) #18
  br i1 %.lcssa.i.i, label %441, label %411

411:                                              ; preds = %.outer._crit_edge.i.i
  %412 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %413 = trunc i8 %412 to i1
  %.not239.i.i = icmp eq ptr %.1172.i.i, null
  br i1 %413, label %414, label %419

414:                                              ; preds = %411
  br i1 %.not239.i.i, label %417, label %415

415:                                              ; preds = %414
  %416 = call ptr @PQerrorMessage(ptr noundef nonnull %.1172.i.i) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef %416) #18
  call void @PQfinish(ptr noundef nonnull %.1172.i.i) #18
  br label %417

417:                                              ; preds = %415, %414
  %.not240.i.i = icmp eq ptr %148, null
  br i1 %.not240.i.i, label %515, label %418

418:                                              ; preds = %417
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.157) #18
  br label %515

419:                                              ; preds = %411
  br i1 %.not239.i.i, label %422, label %420

420:                                              ; preds = %419
  %421 = call ptr @PQerrorMessage(ptr noundef nonnull %.1172.i.i) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.158, ptr noundef %421) #18
  call void @PQfinish(ptr noundef nonnull %.1172.i.i) #18
  br label %422

422:                                              ; preds = %420, %419
  %.not237.i.i = icmp eq ptr %148, null
  br i1 %.not237.i.i, label %438, label %423

423:                                              ; preds = %422
  call void @PQfinish(ptr noundef nonnull %148) #18
  store ptr null, ptr @pset, align 8
  call void @ResetCancelConn() #18
  %424 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %425 = call zeroext i1 @SetVariable(ptr noundef %424, ptr noundef nonnull @.str.8, ptr noundef null) #18
  %426 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %427 = call zeroext i1 @SetVariable(ptr noundef %426, ptr noundef nonnull @.str.9, ptr noundef null) #18
  %428 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %429 = call zeroext i1 @SetVariable(ptr noundef %428, ptr noundef nonnull @.str.10, ptr noundef null) #18
  %430 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %431 = call zeroext i1 @SetVariable(ptr noundef %430, ptr noundef nonnull @.str.11, ptr noundef null) #18
  %432 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %433 = call zeroext i1 @SetVariable(ptr noundef %432, ptr noundef nonnull @.str.12, ptr noundef null) #18
  %434 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %435 = call zeroext i1 @SetVariable(ptr noundef %434, ptr noundef nonnull @.str.13, ptr noundef null) #18
  %436 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %437 = call zeroext i1 @SetVariable(ptr noundef %436, ptr noundef nonnull @.str.15, ptr noundef null) #18
  br label %438

438:                                              ; preds = %423, %422
  %439 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 29), align 8
  %.not238.i.i = icmp eq ptr %439, null
  br i1 %.not238.i.i, label %515, label %440

440:                                              ; preds = %438
  call void @PQfinish(ptr noundef nonnull %439) #18
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 29), align 8
  br label %515

441:                                              ; preds = %.outer._crit_edge.i.i
  %442 = call ptr @PQsetNoticeProcessor(ptr noundef %.1172.i.i, ptr noundef nonnull @NoticeProcessor, ptr noundef null) #18
  store ptr %.1172.i.i, ptr @pset, align 8
  call void @SyncVariables()
  call void @connection_warnings(i1 noundef zeroext false)
  %443 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %444 = trunc i8 %443 to i1
  br i1 %444, label %510, label %445

445:                                              ; preds = %441
  %.not241.i.i = icmp eq ptr %148, null
  br i1 %.not241.i.i, label %param_is_newly_set.exit.thread.i.i, label %446

446:                                              ; preds = %445
  %447 = call ptr @PQhost(ptr noundef nonnull %148) #18
  %448 = load ptr, ptr @pset, align 8
  %449 = call ptr @PQhost(ptr noundef %448) #18
  %450 = icmp eq ptr %449, null
  br i1 %450, label %param_is_newly_set.exit.thread280.i.i, label %451

451:                                              ; preds = %446
  %452 = icmp eq ptr %447, null
  br i1 %452, label %param_is_newly_set.exit.thread.i.i, label %param_is_newly_set.exit.i.i

param_is_newly_set.exit.i.i:                      ; preds = %451
  %453 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %447, ptr noundef nonnull dereferenceable(1) %449) #19
  %.not.i.not.i.i = icmp eq i32 %453, 0
  br i1 %.not.i.not.i.i, label %param_is_newly_set.exit.thread280.i.i, label %param_is_newly_set.exit.thread.i.i

param_is_newly_set.exit.thread280.i.i:            ; preds = %param_is_newly_set.exit.i.i, %446
  %454 = call ptr @PQport(ptr noundef nonnull %148) #18
  %455 = load ptr, ptr @pset, align 8
  %456 = call ptr @PQport(ptr noundef %455) #18
  %457 = icmp eq ptr %456, null
  br i1 %457, label %.thread285.i.i, label %458

458:                                              ; preds = %param_is_newly_set.exit.thread280.i.i
  %459 = icmp eq ptr %454, null
  br i1 %459, label %param_is_newly_set.exit.thread.i.i, label %param_is_newly_set.exit268.i.i

param_is_newly_set.exit268.i.i:                   ; preds = %458
  %460 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %454, ptr noundef nonnull dereferenceable(1) %456) #19
  %.not.i266.not.i.i = icmp eq i32 %460, 0
  br i1 %.not.i266.not.i.i, label %.thread285.i.i, label %param_is_newly_set.exit.thread.i.i

param_is_newly_set.exit.thread.i.i:               ; preds = %param_is_newly_set.exit268.i.i, %458, %param_is_newly_set.exit.i.i, %451, %445
  %461 = load ptr, ptr @pset, align 8
  %462 = call ptr @PQhost(ptr noundef %461) #18
  %463 = load ptr, ptr @pset, align 8
  %464 = call ptr @PQhostaddr(ptr noundef %463) #18
  %.val.i.i = load i8, ptr %462, align 1
  switch i8 %.val.i.i, label %484 [
    i8 64, label %465
    i8 47, label %465
  ]

465:                                              ; preds = %param_is_newly_set.exit.thread.i.i, %param_is_newly_set.exit.thread.i.i
  %.not245.i.i = icmp eq ptr %464, null
  br i1 %.not245.i.i, label %476, label %466

466:                                              ; preds = %465
  %467 = load i8, ptr %464, align 1
  %.not246.i.i = icmp eq i8 %467, 0
  br i1 %.not246.i.i, label %476, label %468

468:                                              ; preds = %466
  %469 = load ptr, ptr @pset, align 8
  %470 = call ptr @PQdb(ptr noundef %469) #18
  %471 = load ptr, ptr @pset, align 8
  %472 = call ptr @PQuser(ptr noundef %471) #18
  %473 = load ptr, ptr @pset, align 8
  %474 = call ptr @PQport(ptr noundef %473) #18
  %475 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.159, ptr noundef %470, ptr noundef %472, ptr noundef nonnull %464, ptr noundef %474) #18
  br label %510

476:                                              ; preds = %466, %465
  %477 = load ptr, ptr @pset, align 8
  %478 = call ptr @PQdb(ptr noundef %477) #18
  %479 = load ptr, ptr @pset, align 8
  %480 = call ptr @PQuser(ptr noundef %479) #18
  %481 = load ptr, ptr @pset, align 8
  %482 = call ptr @PQport(ptr noundef %481) #18
  %483 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.160, ptr noundef %478, ptr noundef %480, ptr noundef nonnull %462, ptr noundef %482) #18
  br label %510

484:                                              ; preds = %param_is_newly_set.exit.thread.i.i
  %.not242.i.i = icmp eq ptr %464, null
  br i1 %.not242.i.i, label %497, label %485

485:                                              ; preds = %484
  %486 = load i8, ptr %464, align 1
  %.not243.i.i = icmp eq i8 %486, 0
  br i1 %.not243.i.i, label %497, label %487

487:                                              ; preds = %485
  %488 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %462, ptr noundef nonnull dereferenceable(1) %464) #19
  %.not244.i.i = icmp eq i32 %488, 0
  br i1 %.not244.i.i, label %497, label %489

489:                                              ; preds = %487
  %490 = load ptr, ptr @pset, align 8
  %491 = call ptr @PQdb(ptr noundef %490) #18
  %492 = load ptr, ptr @pset, align 8
  %493 = call ptr @PQuser(ptr noundef %492) #18
  %494 = load ptr, ptr @pset, align 8
  %495 = call ptr @PQport(ptr noundef %494) #18
  %496 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.161, ptr noundef %491, ptr noundef %493, ptr noundef nonnull %462, ptr noundef nonnull %464, ptr noundef %495) #18
  br label %510

497:                                              ; preds = %487, %485, %484
  %498 = load ptr, ptr @pset, align 8
  %499 = call ptr @PQdb(ptr noundef %498) #18
  %500 = load ptr, ptr @pset, align 8
  %501 = call ptr @PQuser(ptr noundef %500) #18
  %502 = load ptr, ptr @pset, align 8
  %503 = call ptr @PQport(ptr noundef %502) #18
  %504 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.162, ptr noundef %499, ptr noundef %501, ptr noundef nonnull %462, ptr noundef %503) #18
  br label %510

.thread285.i.i:                                   ; preds = %param_is_newly_set.exit268.i.i, %param_is_newly_set.exit.thread280.i.i
  %505 = load ptr, ptr @pset, align 8
  %506 = call ptr @PQdb(ptr noundef %505) #18
  %507 = load ptr, ptr @pset, align 8
  %508 = call ptr @PQuser(ptr noundef %507) #18
  %509 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.163, ptr noundef %506, ptr noundef %508) #18
  br label %511

510:                                              ; preds = %497, %489, %476, %468, %441
  %.not247.i.i = icmp eq ptr %148, null
  br i1 %.not247.i.i, label %512, label %511

511:                                              ; preds = %510, %.thread285.i.i
  call void @PQfinish(ptr noundef nonnull %148) #18
  br label %512

512:                                              ; preds = %511, %510
  %513 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 29), align 8
  %.not248.i.i = icmp eq ptr %513, null
  br i1 %.not248.i.i, label %515, label %514

514:                                              ; preds = %512
  call void @PQfinish(ptr noundef nonnull %513) #18
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 29), align 8
  br label %515

515:                                              ; preds = %514, %512, %440, %438, %418, %417, %163, %155
  %.0.i43.i = phi i32 [ 5, %155 ], [ 5, %163 ], [ 5, %438 ], [ 5, %440 ], [ 5, %417 ], [ 5, %418 ], [ 2, %514 ], [ 2, %512 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @free(ptr noundef %.0.i32.i) #18
  call void @free(ptr noundef %.0.i36.i) #18
  call void @free(ptr noundef %.0.i40.i) #18
  call void @free(ptr noundef %.023.ph.i) #18
  br label %exec_command_connect.exit

516:                                              ; preds = %85
  %517 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2.i.i221 = icmp eq ptr %517, null
  br i1 %.not2.i.i221, label %exec_command_connect.exit, label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %516, %.lr.ph.i44.i
  %518 = phi ptr [ %519, %.lr.ph.i44.i ], [ %517, %516 ]
  tail call void @free(ptr noundef nonnull %518) #18
  %519 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i45.i = icmp eq ptr %519, null
  br i1 %.not.i45.i, label %exec_command_connect.exit, label %.lr.ph.i44.i, !llvm.loop !10

exec_command_connect.exit:                        ; preds = %.lr.ph.i44.i, %.thread55.i, %515, %516
  %.2.i = phi i32 [ 5, %.thread55.i ], [ 2, %516 ], [ %.0.i43.i, %515 ], [ 2, %.lr.ph.i44.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %copy_previous_query.exit

520:                                              ; preds = %82
  %521 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.81) #19
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %555

523:                                              ; preds = %520
  br i1 %15, label %524, label %551

524:                                              ; preds = %523
  %525 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  %.not.i228 = icmp eq ptr %525, null
  br i1 %.not.i228, label %526, label %546

526:                                              ; preds = %524
  %527 = tail call ptr @getenv(ptr noundef nonnull @.str.166) #18
  %528 = icmp eq ptr %527, null
  br i1 %528, label %532, label %529

529:                                              ; preds = %526
  %530 = load i8, ptr %527, align 1
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %532, label %546

532:                                              ; preds = %529, %526
  %533 = tail call i32 @geteuid() #18
  %534 = tail call ptr @__errno_location() #20
  store i32 0, ptr %534, align 4
  %535 = tail call ptr @getpwuid(i32 noundef %533) #18
  %.not21.i = icmp eq ptr %535, null
  br i1 %.not21.i, label %539, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds i8, ptr %535, i64 32
  %538 = load ptr, ptr %537, align 8
  br label %546

539:                                              ; preds = %532
  %540 = zext i32 %533 to i64
  %541 = load i32, ptr %534, align 4
  %.not22.i = icmp eq i32 %541, 0
  br i1 %.not22.i, label %544, label %542

542:                                              ; preds = %539
  %543 = tail call ptr @pg_strerror(i32 noundef %541) #18
  br label %544

544:                                              ; preds = %542, %539
  %545 = phi ptr [ %543, %542 ], [ @.str.168, %539 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.167, i64 noundef %540, ptr noundef %545) #18
  br label %550

546:                                              ; preds = %536, %529, %524
  %.016.ph.i = phi ptr [ %525, %524 ], [ %527, %529 ], [ %538, %536 ]
  %547 = tail call i32 @chdir(ptr noundef %.016.ph.i) #18
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %546
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.169, ptr noundef %0, ptr noundef %.016.ph.i) #18
  br label %550

550:                                              ; preds = %549, %546, %544
  %.1.i229 = phi i32 [ 5, %549 ], [ 2, %546 ], [ 5, %544 ]
  tail call void @free(ptr noundef %525) #18
  br label %copy_previous_query.exit

551:                                              ; preds = %523
  %552 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2.i.i224 = icmp eq ptr %552, null
  br i1 %.not2.i.i224, label %copy_previous_query.exit, label %.lr.ph.i.i225

.lr.ph.i.i225:                                    ; preds = %551, %.lr.ph.i.i225
  %553 = phi ptr [ %554, %.lr.ph.i.i225 ], [ %552, %551 ]
  tail call void @free(ptr noundef nonnull %553) #18
  %554 = tail call ptr @psql_scan_slash_option(ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i.i226 = icmp eq ptr %554, null
  br i1 %.not.i.i226, label %copy_previous_query.exit, label %.lr.ph.i.i225, !llvm.loop !10

555:                                              ; preds = %520
  %556 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.82) #19
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %604

558:                                              ; preds = %555
  br i1 %15, label %559, label %copy_previous_query.exit

559:                                              ; preds = %558
  %560 = load ptr, ptr @pset, align 8
  %561 = tail call ptr @PQdb(ptr noundef %560) #18
  %562 = icmp eq ptr %561, null
  br i1 %562, label %printGSSInfo.exit.sink.split.i, label %563

563:                                              ; preds = %559
  %564 = load ptr, ptr @pset, align 8
  %565 = tail call ptr @PQhost(ptr noundef %564) #18
  %566 = load ptr, ptr @pset, align 8
  %567 = tail call ptr @PQhostaddr(ptr noundef %566) #18
  %.val.i = load i8, ptr %565, align 1
  switch i8 %.val.i, label %583 [
    i8 64, label %568
    i8 47, label %568
  ]

568:                                              ; preds = %563, %563
  %.not20.i = icmp eq ptr %567, null
  br i1 %.not20.i, label %577, label %569

569:                                              ; preds = %568
  %570 = load i8, ptr %567, align 1
  %.not21.i230 = icmp eq i8 %570, 0
  br i1 %.not21.i230, label %577, label %571

571:                                              ; preds = %569
  %572 = load ptr, ptr @pset, align 8
  %573 = tail call ptr @PQuser(ptr noundef %572) #18
  %574 = load ptr, ptr @pset, align 8
  %575 = tail call ptr @PQport(ptr noundef %574) #18
  %576 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull %561, ptr noundef %573, ptr noundef nonnull %567, ptr noundef %575) #18
  br label %600

577:                                              ; preds = %569, %568
  %578 = load ptr, ptr @pset, align 8
  %579 = tail call ptr @PQuser(ptr noundef %578) #18
  %580 = load ptr, ptr @pset, align 8
  %581 = tail call ptr @PQport(ptr noundef %580) #18
  %582 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.172, ptr noundef nonnull %561, ptr noundef %579, ptr noundef nonnull %565, ptr noundef %581) #18
  br label %600

583:                                              ; preds = %563
  %.not.i232 = icmp eq ptr %567, null
  br i1 %.not.i232, label %594, label %584

584:                                              ; preds = %583
  %585 = load i8, ptr %567, align 1
  %.not18.i = icmp eq i8 %585, 0
  br i1 %.not18.i, label %594, label %586

586:                                              ; preds = %584
  %587 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %565, ptr noundef nonnull dereferenceable(1) %567) #19
  %.not19.i = icmp eq i32 %587, 0
  br i1 %.not19.i, label %594, label %588

588:                                              ; preds = %586
  %589 = load ptr, ptr @pset, align 8
  %590 = tail call ptr @PQuser(ptr noundef %589) #18
  %591 = load ptr, ptr @pset, align 8
  %592 = tail call ptr @PQport(ptr noundef %591) #18
  %593 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.173, ptr noundef nonnull %561, ptr noundef %590, ptr noundef nonnull %565, ptr noundef nonnull %567, ptr noundef %592) #18
  br label %600

594:                                              ; preds = %586, %584, %583
  %595 = load ptr, ptr @pset, align 8
  %596 = tail call ptr @PQuser(ptr noundef %595) #18
  %597 = load ptr, ptr @pset, align 8
  %598 = tail call ptr @PQport(ptr noundef %597) #18
  %599 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.174, ptr noundef nonnull %561, ptr noundef %596, ptr noundef nonnull %565, ptr noundef %598) #18
  br label %600

600:                                              ; preds = %594, %588, %577, %571
  tail call fastcc void @printSSLInfo()
  %601 = load ptr, ptr @pset, align 8
  %602 = tail call i32 @PQgssEncInUse(ptr noundef %601) #18
  %.not.i.i231 = icmp eq i32 %602, 0
  br i1 %.not.i.i231, label %copy_previous_query.exit, label %printGSSInfo.exit.sink.split.i

printGSSInfo.exit.sink.split.i:                   ; preds = %600, %559
  %.str.297.sink.i = phi ptr [ @.str.170, %559 ], [ @.str.297, %600 ]
  %603 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.297.sink.i) #18
  br label %copy_previous_query.exit

604:                                              ; preds = %555
  %605 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.83) #18
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %609

607:                                              ; preds = %604
  %608 = tail call fastcc i32 @exec_command_copy(ptr noundef %1, i1 noundef zeroext %15), !range !15
  br label %copy_previous_query.exit

609:                                              ; preds = %604
  %610 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.84) #19
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %614

612:                                              ; preds = %609
  br i1 %15, label %613, label %copy_previous_query.exit

613:                                              ; preds = %612
  tail call void @print_copyright() #18
  br label %copy_previous_query.exit

614:                                              ; preds = %609
  %615 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.85) #19
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %619

617:                                              ; preds = %614
  %618 = tail call fastcc i32 @exec_command_crosstabview(ptr noundef %1, i1 noundef zeroext %15), !range !16
  br label %exec_command_a.exit

619:                                              ; preds = %614
  %620 = load i8, ptr %0, align 1
  %621 = icmp eq i8 %620, 100
  br i1 %621, label %622, label %624

622:                                              ; preds = %619
  %623 = tail call fastcc i32 @exec_command_d(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0), !range !5
  br label %exec_command_a.exit

624:                                              ; preds = %619
  %625 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.86) #19
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %630, label %627

627:                                              ; preds = %624
  %628 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.87) #19
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %632

630:                                              ; preds = %627, %624
  %631 = tail call fastcc i32 @exec_command_edit(ptr noundef %1, i1 noundef zeroext %15, ptr noundef %3, ptr noundef %4), !range !15
  br label %copy_previous_query.exit

632:                                              ; preds = %627
  %633 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.88) #19
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %632
  %636 = tail call fastcc i32 @exec_command_ef_ev(ptr noundef %1, i1 noundef zeroext %15, ptr noundef %3, i1 noundef zeroext true), !range !15
  br label %copy_previous_query.exit

637:                                              ; preds = %632
  %638 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.89) #19
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %637
  %641 = tail call fastcc i32 @exec_command_ef_ev(ptr noundef %1, i1 noundef zeroext %15, ptr noundef %3, i1 noundef zeroext false), !range !15
  br label %copy_previous_query.exit

642:                                              ; preds = %637
  %643 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.90) #19
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %651, label %645

645:                                              ; preds = %642
  %646 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.91) #19
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %651, label %648

648:                                              ; preds = %645
  %649 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.92) #19
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %652

651:                                              ; preds = %648, %645, %642
  tail call fastcc void @exec_command_echo(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0)
  br label %copy_previous_query.exit

652:                                              ; preds = %648
  %653 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.93) #19
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %657

655:                                              ; preds = %652
  %656 = tail call fastcc i32 @exec_command_elif(ptr noundef %1, ptr noundef %2, ptr noundef %3), !range !15
  br label %copy_previous_query.exit

657:                                              ; preds = %652
  %658 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.94) #19
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %662

660:                                              ; preds = %657
  %661 = tail call fastcc i32 @exec_command_else(ptr noundef %1, ptr noundef %2, ptr noundef %3), !range !15
  br label %copy_previous_query.exit

662:                                              ; preds = %657
  %663 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.95) #19
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %667

665:                                              ; preds = %662
  %666 = tail call fastcc i32 @exec_command_endif(ptr noundef %1, ptr noundef %2, ptr noundef %3), !range !15
  br label %copy_previous_query.exit

667:                                              ; preds = %662
  %668 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.96) #19
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %671

670:                                              ; preds = %667
  tail call fastcc void @exec_command_encoding(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

671:                                              ; preds = %667
  %672 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.97) #19
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %675

674:                                              ; preds = %671
  tail call fastcc void @exec_command_errverbose(i1 noundef zeroext %15)
  br label %copy_previous_query.exit

675:                                              ; preds = %671
  %676 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.98) #19
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %680

678:                                              ; preds = %675
  %679 = tail call fastcc i32 @exec_command_f(ptr noundef %1, i1 noundef zeroext %15), !range !15
  br label %copy_previous_query.exit

680:                                              ; preds = %675
  %681 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.99) #19
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %686, label %683

683:                                              ; preds = %680
  %684 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.100) #19
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %688

686:                                              ; preds = %683, %680
  %687 = tail call fastcc i32 @exec_command_g(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0), !range !17
  br label %exec_command_a.exit

688:                                              ; preds = %683
  %689 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.101) #19
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %693

691:                                              ; preds = %688
  br i1 %15, label %692, label %copy_previous_query.exit

692:                                              ; preds = %691
  store i8 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 10), align 8
  br label %exec_command_a.exit.thread240

693:                                              ; preds = %688
  %694 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.102) #19
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %698

696:                                              ; preds = %693
  %697 = tail call fastcc i32 @exec_command_getenv(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0), !range !15
  br label %copy_previous_query.exit

698:                                              ; preds = %693
  %699 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.103) #19
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %703

701:                                              ; preds = %698
  br i1 %15, label %702, label %copy_previous_query.exit

702:                                              ; preds = %701
  store i8 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 11), align 1
  br label %exec_command_a.exit.thread240

703:                                              ; preds = %698
  %704 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.104) #19
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %708

706:                                              ; preds = %703
  %707 = tail call fastcc i32 @exec_command_gset(ptr noundef %1, i1 noundef zeroext %15), !range !16
  br label %exec_command_a.exit

708:                                              ; preds = %703
  %709 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.105) #19
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %714, label %711

711:                                              ; preds = %708
  %712 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.106) #19
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %715

714:                                              ; preds = %711, %708
  tail call fastcc void @exec_command_help(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

715:                                              ; preds = %711
  %716 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.107) #19
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %721, label %718

718:                                              ; preds = %715
  %719 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.24) #19
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %723

721:                                              ; preds = %718, %715
  %722 = tail call fastcc i32 @exec_command_html(i1 noundef zeroext %15)
  br label %exec_command_a.exit

723:                                              ; preds = %718
  %724 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.108) #19
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %735, label %726

726:                                              ; preds = %723
  %727 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.109) #19
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %735, label %729

729:                                              ; preds = %726
  %730 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.110) #19
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %735, label %732

732:                                              ; preds = %729
  %733 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.111) #19
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %737

735:                                              ; preds = %732, %729, %726, %723
  %736 = tail call fastcc i32 @exec_command_include(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0), !range !15
  br label %copy_previous_query.exit

737:                                              ; preds = %732
  %738 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.112) #19
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %741

740:                                              ; preds = %737
  tail call fastcc void @exec_command_if(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %copy_previous_query.exit

741:                                              ; preds = %737
  %742 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.113) #19
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %753, label %744

744:                                              ; preds = %741
  %745 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.114) #19
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %753, label %747

747:                                              ; preds = %744
  %748 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.115) #19
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %753, label %750

750:                                              ; preds = %747
  %751 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.116) #19
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %755

753:                                              ; preds = %750, %747, %744, %741
  %754 = tail call fastcc i32 @exec_command_list(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0), !range !15
  br label %copy_previous_query.exit

755:                                              ; preds = %750
  %756 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.117, i64 noundef 3) #19
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %760

758:                                              ; preds = %755
  %759 = tail call fastcc i32 @exec_command_lo(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0), !range !5
  br label %exec_command_a.exit

760:                                              ; preds = %755
  %761 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.118) #19
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %766, label %763

763:                                              ; preds = %760
  %764 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.119) #19
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %768

766:                                              ; preds = %763, %760
  %767 = tail call fastcc i32 @exec_command_out(ptr noundef %1, i1 noundef zeroext %15), !range !15
  br label %copy_previous_query.exit

768:                                              ; preds = %763
  %769 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.120) #19
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %774, label %771

771:                                              ; preds = %768
  %772 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.121) #19
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %775

774:                                              ; preds = %771, %768
  tail call fastcc void @exec_command_print(i1 noundef zeroext %15, ptr noundef %3, ptr noundef %4)
  br label %copy_previous_query.exit

775:                                              ; preds = %771
  %776 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.122) #19
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %780

778:                                              ; preds = %775
  %779 = tail call fastcc i32 @exec_command_password(ptr noundef %1, i1 noundef zeroext %15), !range !15
  br label %copy_previous_query.exit

780:                                              ; preds = %775
  %781 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.123) #19
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %785

783:                                              ; preds = %780
  %784 = tail call fastcc i32 @exec_command_prompt(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0), !range !15
  br label %copy_previous_query.exit

785:                                              ; preds = %780
  %786 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.124) #19
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %790

788:                                              ; preds = %785
  %789 = tail call fastcc i32 @exec_command_pset(ptr noundef %1, i1 noundef zeroext %15), !range !15
  br label %copy_previous_query.exit

790:                                              ; preds = %785
  %791 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.125) #19
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %796, label %793

793:                                              ; preds = %790
  %794 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.126) #19
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %797

796:                                              ; preds = %793, %790
  %spec.store.select.i = select i1 %15, i32 3, i32 2
  br label %copy_previous_query.exit

797:                                              ; preds = %793
  %798 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.17) #19
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %803, label %800

800:                                              ; preds = %797
  %801 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.127) #19
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %804

803:                                              ; preds = %800, %797
  tail call fastcc void @exec_command_reset(ptr noundef %1, i1 noundef zeroext %15, ptr noundef %3)
  br label %copy_previous_query.exit

804:                                              ; preds = %800
  %805 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.128) #19
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %809

807:                                              ; preds = %804
  %808 = tail call fastcc i32 @exec_command_s(ptr noundef %1, i1 noundef zeroext %15), !range !15
  br label %copy_previous_query.exit

809:                                              ; preds = %804
  %810 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.129) #19
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %814

812:                                              ; preds = %809
  %813 = tail call fastcc i32 @exec_command_set(ptr noundef %1, i1 noundef zeroext %15), !range !15
  br label %copy_previous_query.exit

814:                                              ; preds = %809
  %815 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.130) #19
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %819

817:                                              ; preds = %814
  %818 = tail call fastcc i32 @exec_command_setenv(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0), !range !15
  br label %copy_previous_query.exit

819:                                              ; preds = %814
  %820 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.131) #19
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %825, label %822

822:                                              ; preds = %819
  %823 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.132) #19
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %827

825:                                              ; preds = %822, %819
  %826 = tail call fastcc i32 @exec_command_sf_sv(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0, i1 noundef zeroext true), !range !15
  br label %copy_previous_query.exit

827:                                              ; preds = %822
  %828 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.133) #19
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %833, label %830

830:                                              ; preds = %827
  %831 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.134) #19
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %835

833:                                              ; preds = %830, %827
  %834 = tail call fastcc i32 @exec_command_sf_sv(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0, i1 noundef zeroext false), !range !15
  br label %copy_previous_query.exit

835:                                              ; preds = %830
  %836 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.63) #19
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %840

838:                                              ; preds = %835
  %839 = tail call fastcc i32 @exec_command_t(ptr noundef %1, i1 noundef zeroext %15), !range !15
  br label %copy_previous_query.exit

840:                                              ; preds = %835
  %841 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.67) #19
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %845

843:                                              ; preds = %840
  %844 = tail call fastcc i32 @exec_command_T(ptr noundef %1, i1 noundef zeroext %15), !range !15
  br label %copy_previous_query.exit

845:                                              ; preds = %840
  %846 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.135) #19
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %850

848:                                              ; preds = %845
  %849 = tail call fastcc i32 @exec_command_timing(ptr noundef %1, i1 noundef zeroext %15), !range !15
  br label %copy_previous_query.exit

850:                                              ; preds = %845
  %851 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.136) #19
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %855

853:                                              ; preds = %850
  %854 = tail call fastcc i32 @exec_command_unset(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0), !range !15
  br label %copy_previous_query.exit

855:                                              ; preds = %850
  %856 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.137) #19
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %861, label %858

858:                                              ; preds = %855
  %859 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.138) #19
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %863

861:                                              ; preds = %858, %855
  %862 = tail call fastcc i32 @exec_command_write(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4), !range !15
  br label %copy_previous_query.exit

863:                                              ; preds = %858
  %864 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.139) #19
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %868

866:                                              ; preds = %863
  %867 = tail call fastcc i32 @exec_command_watch(ptr noundef %1, i1 noundef zeroext %15, ptr noundef %3, ptr noundef %4), !range !15
  br label %copy_previous_query.exit

868:                                              ; preds = %863
  %869 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.44) #19
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %873

871:                                              ; preds = %868
  %872 = tail call fastcc i32 @exec_command_x(ptr noundef %1, i1 noundef zeroext %15), !range !15
  br label %copy_previous_query.exit

873:                                              ; preds = %868
  %874 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.140) #19
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %879, label %876

876:                                              ; preds = %873
  %877 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.141) #19
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %881

879:                                              ; preds = %876, %873
  %880 = tail call fastcc i32 @exec_command_z(ptr noundef %1, i1 noundef zeroext %15, ptr noundef nonnull %0), !range !15
  br label %copy_previous_query.exit

881:                                              ; preds = %876
  %882 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.142) #19
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %886

884:                                              ; preds = %881
  %885 = tail call fastcc i32 @exec_command_shell_escape(ptr noundef %1, i1 noundef zeroext %15), !range !15
  br label %copy_previous_query.exit

886:                                              ; preds = %881
  %887 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.143) #19
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %copy_previous_query.exit

889:                                              ; preds = %886
  tail call fastcc void @exec_command_slash_command_help(ptr noundef %1, i1 noundef zeroext %15)
  br label %copy_previous_query.exit

exec_command_a.exit:                              ; preds = %622, %758, %721, %706, %686, %617
  %.0 = phi i32 [ %618, %617 ], [ %623, %622 ], [ %687, %686 ], [ %707, %706 ], [ %722, %721 ], [ %759, %758 ]
  %890 = icmp eq i32 %.0, 1
  br i1 %890, label %exec_command_a.exit.thread240, label %copy_previous_query.exit

exec_command_a.exit.thread240:                    ; preds = %702, %692, %exec_command_a.exit
  %.not.i235 = icmp eq ptr %3, null
  br i1 %.not.i235, label %copy_previous_query.exit, label %891

891:                                              ; preds = %exec_command_a.exit.thread240
  %892 = getelementptr inbounds i8, ptr %3, i64 8
  %893 = load i64, ptr %892, align 8
  %894 = icmp eq i64 %893, 0
  br i1 %894, label %895, label %copy_previous_query.exit

895:                                              ; preds = %891
  %896 = load ptr, ptr %4, align 8
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef %896) #18
  br label %copy_previous_query.exit

copy_previous_query.exit:                         ; preds = %.lr.ph.i.i225, %.lr.ph.i.i219, %.lr.ph.i.i, %701, %691, %613, %612, %printGSSInfo.exit.sink.split.i, %600, %558, %551, %550, %75, %69, %61, %._crit_edge.i, %37, %39, %.thread.i, %886, %889, %884, %879, %871, %866, %861, %853, %848, %843, %838, %833, %825, %817, %812, %807, %803, %796, %788, %783, %778, %774, %766, %753, %740, %735, %714, %696, %678, %674, %670, %665, %660, %655, %651, %640, %635, %630, %607, %exec_command_connect.exit, %895, %891, %exec_command_a.exit.thread240, %exec_command_a.exit
  %.0238 = phi i32 [ %.0, %exec_command_a.exit ], [ 1, %exec_command_a.exit.thread240 ], [ 1, %891 ], [ 1, %895 ], [ 2, %701 ], [ 2, %691 ], [ 2, %613 ], [ 2, %612 ], [ 2, %printGSSInfo.exit.sink.split.i ], [ 2, %600 ], [ 2, %558 ], [ 2, %551 ], [ %.1.i229, %550 ], [ 2, %75 ], [ %74, %69 ], [ 2, %61 ], [ 2, %._crit_edge.i ], [ 5, %37 ], [ 5, %39 ], [ 2, %.thread.i ], [ 0, %886 ], [ 2, %889 ], [ %885, %884 ], [ %880, %879 ], [ %872, %871 ], [ %867, %866 ], [ %862, %861 ], [ %854, %853 ], [ %849, %848 ], [ %844, %843 ], [ %839, %838 ], [ %834, %833 ], [ %826, %825 ], [ %818, %817 ], [ %813, %812 ], [ %808, %807 ], [ 2, %803 ], [ %spec.store.select.i, %796 ], [ %789, %788 ], [ %784, %783 ], [ %779, %778 ], [ 2, %774 ], [ %767, %766 ], [ %754, %753 ], [ 2, %740 ], [ %736, %735 ], [ 2, %714 ], [ %697, %696 ], [ %679, %678 ], [ 2, %674 ], [ 2, %670 ], [ %666, %665 ], [ %661, %660 ], [ %656, %655 ], [ 2, %651 ], [ %641, %640 ], [ %636, %635 ], [ %631, %630 ], [ %608, %607 ], [ %.2.i, %exec_command_connect.exit ], [ 2, %.lr.ph.i.i ], [ 2, %.lr.ph.i.i219 ], [ 2, %.lr.ph.i.i225 ]
  ret i32 %.0238
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
  %5 = trunc i8 %4 to i1
  br i1 %5, label %printGSSInfo.exit, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 17), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %printGSSInfo.exit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %.not = icmp eq i32 %10, 170000
  br i1 %.not, label %20, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @pset, align 8
  %13 = tail call ptr @PQparameterStatus(ptr noundef %12, ptr noundef nonnull @.str.3) #18
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %14, label %17

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
  br i1 %12, label %.preheader, label %.thread206

.preheader:                                       ; preds = %.thread, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.thread ]
  %.0172195 = phi i32 [ %.1, %24 ], [ -1, %.thread ]
  %13 = getelementptr [8 x %struct.fmt], ptr @do_pset.formats, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 16
  %15 = tail call i32 @pg_strncasecmp(ptr noundef %14, ptr noundef %1, i64 noundef %10) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %.preheader
  %18 = icmp slt i32 %.0172195, 0
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %18, label %24, label %20

20:                                               ; preds = %17
  %21 = zext nneg i32 %.0172195 to i64
  %22 = getelementptr [8 x %struct.fmt], ptr @do_pset.formats, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 16
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %1, ptr noundef %23, ptr noundef %14) #18
  br label %printPsetInfo.exit

24:                                               ; preds = %17, %.preheader
  %.1 = phi i32 [ %.0172195, %.preheader ], [ %19, %17 ]
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

.thread206:                                       ; preds = %.thread
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.32) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread213

41:                                               ; preds = %.thread206
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

.thread213:                                       ; preds = %.thread206
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.37) #19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread217, label %.thread220

62:                                               ; preds = %57
  br i1 %.not, label %306, label %.thread217

.thread217:                                       ; preds = %.thread213, %62
  %.0173202209215219 = phi i64 [ 0, %62 ], [ %10, %.thread213 ]
  %63 = getelementptr inbounds i8, ptr %2, i64 108
  %64 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.251, ptr noundef nonnull %1, i64 noundef %.0173202209215219) #18
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %.thread217
  %67 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.252, ptr noundef nonnull %1, i64 noundef %.0173202209215219) #18
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %set_unicode_line_style.exit

69:                                               ; preds = %.thread217, %66
  %storemerge.i = phi i32 [ 0, %.thread217 ], [ 1, %66 ]
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

.thread220:                                       ; preds = %.thread213
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.39) #19
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread224, label %.thread227

75:                                               ; preds = %70
  br i1 %.not, label %306, label %.thread224

.thread224:                                       ; preds = %.thread220, %75
  %.0173202209216222226 = phi i64 [ 0, %75 ], [ %10, %.thread220 ]
  %76 = getelementptr inbounds i8, ptr %2, i64 112
  %77 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.251, ptr noundef nonnull %1, i64 noundef %.0173202209216222226) #18
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %.thread224
  %80 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.252, ptr noundef nonnull %1, i64 noundef %.0173202209216222226) #18
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %set_unicode_line_style.exit186

82:                                               ; preds = %.thread224, %79
  %storemerge.i185 = phi i32 [ 0, %.thread224 ], [ 1, %79 ]
  store i32 %storemerge.i185, ptr %76, align 4
  tail call void @refresh_utf8format(ptr noundef %2) #18
  br label %306

set_unicode_line_style.exit186:                   ; preds = %79
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40) #18
  br label %printPsetInfo.exit

83:                                               ; preds = %70
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.41) #19
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %96

.thread227:                                       ; preds = %.thread220
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.41) #19
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.thread230, label %.thread233

88:                                               ; preds = %83
  br i1 %.not, label %306, label %.thread230

.thread230:                                       ; preds = %.thread227, %88
  %.0173202209216223229232 = phi i64 [ 0, %88 ], [ %10, %.thread227 ]
  %89 = getelementptr inbounds i8, ptr %2, i64 116
  %90 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.251, ptr noundef nonnull %1, i64 noundef %.0173202209216223229232) #18
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %.thread230
  %93 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.252, ptr noundef nonnull %1, i64 noundef %.0173202209216223229232) #18
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %set_unicode_line_style.exit189

95:                                               ; preds = %.thread230, %92
  %storemerge.i188 = phi i32 [ 0, %.thread230 ], [ 1, %92 ]
  store i32 %storemerge.i188, ptr %89, align 4
  tail call void @refresh_utf8format(ptr noundef %2) #18
  br label %306

set_unicode_line_style.exit189:                   ; preds = %92
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42) #18
  br label %printPsetInfo.exit

96:                                               ; preds = %83
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.43) #19
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %105

.thread233:                                       ; preds = %.thread227
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.43) #19
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.thread234, label %105

101:                                              ; preds = %96
  br i1 %.not, label %306, label %.thread234

.thread234:                                       ; preds = %.thread233, %101
  %102 = tail call i32 @atoi(ptr nocapture noundef nonnull %1) #19
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds i8, ptr %2, i64 16
  store i16 %103, ptr %104, align 8
  br label %306

105:                                              ; preds = %.thread233, %96
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
  %.not180 = icmp eq i16 %129, 0
  %130 = zext i1 %.not180 to i16
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
  %.not179 = icmp eq i64 %162, 1
  br i1 %.not179, label %164, label %163

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
  br i1 %.not, label %.critedge182, label %262

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

.critedge182:                                     ; preds = %261
  %275 = getelementptr inbounds i8, ptr %2, i64 18
  %276 = load i16, ptr %275, align 2
  %277 = icmp eq i16 %276, 1
  br i1 %277, label %278, label %279

278:                                              ; preds = %.critedge182
  store i16 0, ptr %275, align 2
  br label %306

279:                                              ; preds = %.critedge182
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
  %.not183 = xor i1 %286, true
  %brmerge = or i1 %.not183, %3
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

306:                                              ; preds = %36, %7, %44, %54, %49, %75, %82, %.thread234, %101, %138, %148, %154, %143, %134, %176, %192, %191, %208, %207, %230, %256, %255, %283, %302, %301, %294, %265, %278, %279, %270, %243, %244, %216, %200, %183, %184, %160, %167, %118, %.critedge, %122, %95, %88, %69, %62, %34, %27
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
  %.not72.i = icmp eq i32 %318, 0
  br i1 %.not72.i, label %319, label %321

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
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %367

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
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %383

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
  %.not71.i = icmp eq ptr %403, null
  %spec.select.i = select i1 %.not71.i, ptr @.str.219, ptr %403
  %404 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.313, ptr noundef nonnull %spec.select.i) #18
  br label %printPsetInfo.exit

405:                                              ; preds = %399
  %406 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.57) #19
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %415

408:                                              ; preds = %405
  %409 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 16), align 2
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %413

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
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %442

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
  %.not70.i = icmp eq ptr %462, null
  br i1 %.not70.i, label %465, label %463

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
  %.not.i = icmp eq ptr %474, null
  br i1 %.not.i, label %477, label %475

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
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %490

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
  %switch.selectcmp.i73.i = icmp eq i32 %502, 1
  %switch.select.i74.i = select i1 %switch.selectcmp.i73.i, ptr @.str.252, ptr @.str.250
  %switch.selectcmp1.i75.i = icmp eq i32 %502, 0
  %switch.select2.i76.i = select i1 %switch.selectcmp1.i75.i, ptr @.str.251, ptr %switch.select.i74.i
  %503 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.331, ptr noundef nonnull %switch.select2.i76.i) #18
  br label %printPsetInfo.exit

504:                                              ; preds = %498
  %505 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.41) #19
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  %508 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 23), align 4
  %switch.selectcmp.i77.i = icmp eq i32 %508, 1
  %switch.select.i78.i = select i1 %switch.selectcmp.i77.i, ptr @.str.252, ptr @.str.250
  %switch.selectcmp1.i79.i = icmp eq i32 %508, 0
  %switch.select2.i80.i = select i1 %switch.selectcmp1.i79.i, ptr @.str.251, ptr %switch.select.i78.i
  %509 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.332, ptr noundef nonnull %switch.select2.i80.i) #18
  br label %printPsetInfo.exit

510:                                              ; preds = %504
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef %0) #18
  br label %printPsetInfo.exit

printPsetInfo.exit:                               ; preds = %510, %507, %501, %495, %490, %488, %477, %475, %465, %463, %453, %448, %446, %440, %429, %424, %422, %420, %413, %411, %402, %395, %388, %383, %381, %373, %367, %365, %357, %351, %349, %347, %345, %343, %338, %336, %334, %321, %319, %310, %284, %306, %305, %292, %269, %228, %174, %166, %163, %153, %127, %set_unicode_line_style.exit189, %set_unicode_line_style.exit186, %set_unicode_line_style.exit, %56, %35, %20
  %.0 = phi i1 [ false, %20 ], [ false, %35 ], [ false, %56 ], [ false, %set_unicode_line_style.exit ], [ false, %set_unicode_line_style.exit186 ], [ false, %set_unicode_line_style.exit189 ], [ false, %127 ], [ false, %153 ], [ false, %163 ], [ false, %166 ], [ %175, %174 ], [ %229, %228 ], [ false, %269 ], [ %293, %292 ], [ false, %305 ], [ %286, %284 ], [ true, %306 ], [ true, %310 ], [ true, %319 ], [ true, %321 ], [ true, %334 ], [ true, %336 ], [ true, %338 ], [ true, %343 ], [ true, %345 ], [ true, %347 ], [ true, %349 ], [ true, %351 ], [ true, %357 ], [ true, %365 ], [ true, %367 ], [ true, %373 ], [ true, %381 ], [ true, %383 ], [ true, %388 ], [ true, %395 ], [ true, %402 ], [ true, %411 ], [ true, %413 ], [ true, %420 ], [ true, %422 ], [ true, %424 ], [ true, %429 ], [ true, %440 ], [ true, %446 ], [ true, %448 ], [ true, %453 ], [ true, %463 ], [ true, %465 ], [ true, %475 ], [ true, %477 ], [ true, %488 ], [ true, %490 ], [ true, %495 ], [ true, %501 ], [ true, %507 ], [ true, %510 ]
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
  br i1 %14, label %.thread50, label %15

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
  br i1 %30, label %.thread50, label %31

31:                                               ; preds = %.critedge.i
  %32 = load i8, ptr %.031.i, align 1
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %34, label %.thread50

34:                                               ; preds = %31
  %35 = tail call ptr @__ctype_b_loc() #20
  %36 = load ptr, ptr %35, align 8
  %37 = zext nneg i8 %32 to i64
  %38 = getelementptr i16, ptr %36, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 2048
  %.not35.i = icmp eq i16 %40, 0
  br i1 %.not35.i, label %.thread50, label %.preheader.i

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
  br i1 %50, label %.lr.ph.i, label %.thread50, !llvm.loop !21

.critedge2.i:                                     ; preds = %43, %.lr.ph.i, %.preheader.i
  %51 = phi i8 [ %32, %.preheader.i ], [ %41, %.lr.ph.i ], [ %41, %43 ]
  %.1.lcssa.i = phi ptr [ %.031.i, %.preheader.i ], [ %.138.i, %.lr.ph.i ], [ %.138.i, %43 ]
  %52 = icmp ne ptr %.1.lcssa.i, %8
  %53 = icmp sgt i8 %51, -1
  %or.cond81 = and i1 %52, %53
  br i1 %or.cond81, label %54, label %.thread50

54:                                               ; preds = %.critedge2.i
  %55 = zext nneg i8 %51 to i64
  %56 = getelementptr i16, ptr %36, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 8192
  %.not37.i = icmp ne i16 %58, 0
  %59 = icmp eq i8 %51, 41
  %or.cond.i = or i1 %59, %.not37.i
  br i1 %or.cond.i, label %60, label %.thread50

60:                                               ; preds = %54
  %61 = getelementptr i8, ptr %.1.lcssa.i, i64 1
  %62 = tail call i32 @atoi(ptr nocapture noundef %61) #19
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %strip_lineno_from_objdesc.exit, label %64

64:                                               ; preds = %60
  store i8 0, ptr %61, align 1
  br label %.thread50

strip_lineno_from_objdesc.exit:                   ; preds = %60
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.180, ptr noundef %61) #18
  br label %94

.thread:                                          ; preds = %10
  tail call void @resetPQExpBuffer(ptr noundef nonnull %2) #18
  %.str.197..str.198 = select i1 %3, ptr @.str.197, ptr @.str.198
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull %.str.197..str.198) #18
  br label %.loopexit

.thread50:                                        ; preds = %48, %.critedge2.i, %54, %.critedge.i, %31, %34, %64, %12
  %.0.i.ph52 = phi i32 [ -1, %12 ], [ -1, %.critedge2.i ], [ -1, %54 ], [ -1, %.critedge.i ], [ -1, %31 ], [ -1, %34 ], [ %62, %64 ], [ -1, %48 ]
  %65 = call fastcc zeroext i1 @lookup_object_oid(i32 noundef %11, ptr noundef nonnull %8, ptr noundef nonnull %5)
  br i1 %65, label %66, label %94

66:                                               ; preds = %.thread50
  %67 = load i32, ptr %5, align 4
  %68 = tail call fastcc zeroext i1 @get_create_object_cmd(i32 noundef %11, i32 noundef %67, ptr noundef nonnull %2)
  br i1 %68, label %69, label %94

69:                                               ; preds = %66
  %70 = icmp sgt i32 %.0.i.ph52, 0
  %or.cond = and i1 %70, %3
  br i1 %or.cond, label %71, label %.loopexit

71:                                               ; preds = %69
  %72 = load ptr, ptr %2, align 8
  %73 = load i8, ptr %72, align 1
  %.not4366 = icmp eq i8 %73, 0
  br i1 %.not4366, label %.loopexit, label %.lr.ph

74:                                               ; preds = %85
  %75 = getelementptr i8, ptr %87, i64 1
  %76 = load i8, ptr %75, align 1
  %.not43 = icmp eq i8 %76, 0
  br i1 %.not43, label %.loopexit, label %.lr.ph, !llvm.loop !22

.lr.ph:                                           ; preds = %71, %74
  %.068 = phi ptr [ %75, %74 ], [ %72, %71 ]
  %.03567 = phi i32 [ %86, %74 ], [ %.0.i.ph52, %71 ]
  %77 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.068, ptr noundef nonnull dereferenceable(4) @.str.199, i64 noundef 3) #19
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %.lr.ph
  %80 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.068, ptr noundef nonnull dereferenceable(7) @.str.200, i64 noundef 6) #19
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.068, ptr noundef nonnull dereferenceable(8) @.str.201, i64 noundef 7) #19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %82
  %86 = add i32 %.03567, 1
  %87 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.068, i32 noundef 10) #19
  %.not44 = icmp eq ptr %87, null
  br i1 %.not44, label %.loopexit, label %74

.loopexit:                                        ; preds = %74, %85, %82, %79, %.lr.ph, %.thread, %71, %69
  %.136.ph = phi i32 [ %.0.i.ph52, %69 ], [ %.0.i.ph52, %71 ], [ -1, %.thread ], [ %86, %74 ], [ %86, %85 ], [ %.03567, %82 ], [ %.03567, %79 ], [ %.03567, %.lr.ph ]
  store i8 0, ptr %6, align 1
  %88 = call fastcc zeroext i1 @do_edit(ptr noundef null, ptr noundef nonnull %2, i32 noundef %.136.ph, i1 noundef zeroext true, ptr noundef nonnull %6)
  br i1 %88, label %89, label %94

89:                                               ; preds = %.loopexit
  %90 = load i8, ptr %6, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.202)
  br label %95

94:                                               ; preds = %.loopexit, %strip_lineno_from_objdesc.exit, %66, %.thread50, %9
  call void @resetPQExpBuffer(ptr noundef %2) #18
  br label %95

95:                                               ; preds = %92, %89, %94
  %.162 = phi i32 [ 5, %94 ], [ 2, %92 ], [ 4, %89 ]
  call void @free(ptr noundef %8) #18
  br label %98

96:                                               ; preds = %4
  %97 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 4, ptr noundef null, i1 noundef zeroext false) #18
  tail call void @free(ptr noundef %97) #18
  br label %98

98:                                               ; preds = %96, %95
  %.2 = phi i32 [ %.162, %95 ], [ 2, %96 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_command_echo(ptr noundef %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  br i1 %1, label %5, label %27

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
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11, %24
  %13 = phi ptr [ %25, %24 ], [ %12, %11 ]
  %.01521 = phi i1 [ %.2, %24 ], [ true, %11 ]
  %.01620 = phi i8 [ %.117, %24 ], [ 0, %11 ]
  br i1 %.01521, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  %15 = trunc nuw i8 %.01620 to i1
  %16 = load i8, ptr %4, align 1
  %17 = icmp ne i8 %16, 0
  %or.cond = select i1 %15, i1 true, i1 %17
  br i1 %or.cond, label %22, label %18

18:                                               ; preds = %14
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(3) @.str.223) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %22

.critedge:                                        ; preds = %.lr.ph
  %21 = call i32 @fputc(i32 noundef 32, ptr noundef %.0)
  br label %22

22:                                               ; preds = %14, %18, %.critedge
  %23 = call i32 @fputs(ptr noundef nonnull %13, ptr noundef %.0)
  br label %24

24:                                               ; preds = %18, %22
  %.117 = phi i8 [ %.01620, %22 ], [ 1, %18 ]
  %.2 = phi i1 [ false, %22 ], [ true, %18 ]
  call void @free(ptr noundef nonnull %13) #18
  %25 = call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, i1 noundef zeroext false) #18
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %24
  %26 = trunc nuw i8 %.117 to i1
  br i1 %26, label %ignore_slash_options.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %11, %._crit_edge
  %fputc = call i32 @fputc(i32 10, ptr %.0)
  br label %ignore_slash_options.exit

27:                                               ; preds = %3
  %28 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2.i = icmp eq ptr %28, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %29 = phi ptr [ %30, %.lr.ph.i ], [ %28, %27 ]
  tail call void @free(ptr noundef nonnull %29) #18
  %30 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %27, %._crit_edge, %._crit_edge.thread
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
  br i1 %1, label %4, label %9

4:                                                ; preds = %2
  %5 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %6 = trunc i8 %5 to i1
  %7 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.59, ptr noundef %3, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i1 noundef zeroext %6)
  tail call void @free(ptr noundef %3) #18
  %8 = select i1 %7, i32 2, i32 5
  br label %ignore_slash_options.exit

9:                                                ; preds = %2
  %.not2.i = icmp eq ptr %3, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %11, %.lr.ph.i ], [ %3, %9 ]
  tail call void @free(ptr noundef nonnull %10) #18
  %11 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %9, %4
  %.0 = phi i32 [ %8, %4 ], [ 2, %9 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @exec_command_g(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false) #18
  store ptr %5, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %65, label %6

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
  %.not.us.i = icmp eq ptr %.031.us.i, null
  br i1 %.not.us.i, label %11, label %13

11:                                               ; preds = %.split.us.i
  %12 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not39.us.i = icmp eq ptr %12, null
  br i1 %.not39.us.i, label %.split56.us.i, label %13

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
  br i1 %19, label %20, label %.thread47.us.i

20:                                               ; preds = %15
  store i8 0, ptr %17, align 1
  %.not41.us.i = icmp eq i64 %16, 0
  br i1 %.not41.us.i, label %.thread.us.i, label %.thread47.us.i

.thread47.us.i:                                   ; preds = %20, %15
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.027.us.i, i32 noundef 61) #19
  %.not42.us.i = icmp eq ptr %21, null
  br i1 %.not42.us.i, label %24, label %22

22:                                               ; preds = %.thread47.us.i
  %23 = getelementptr i8, ptr %21, i64 1
  store i8 0, ptr %21, align 1
  br label %24

24:                                               ; preds = %22, %.thread47.us.i
  %.0.us.i = phi ptr [ %23, %22 ], [ null, %.thread47.us.i ]
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
  %.146.us.i = phi i1 [ %19, %29 ], [ true, %20 ], [ false, %13 ]
  %.130.us.i = phi i8 [ %34, %29 ], [ %.029.us.i, %20 ], [ %.029.us.i, %13 ]
  br i1 %.not.us.i, label %35, label %36

35:                                               ; preds = %.thread.us.i
  tail call void @free(ptr noundef nonnull %.027.us.i) #18
  br label %36

36:                                               ; preds = %35, %.thread.us.i
  br i1 %.146.us.i, label %.loopexit.i, label %.split.us.i, !llvm.loop !24

.split.i:                                         ; preds = %9, %50
  %.031.i = phi ptr [ null, %50 ], [ %10, %9 ]
  %.not.i = icmp eq ptr %.031.i, null
  br i1 %.not.i, label %37, label %39

37:                                               ; preds = %.split.i
  %38 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not39.i = icmp eq ptr %38, null
  br i1 %.not39.i, label %.split56.us.i, label %39

.split56.us.i:                                    ; preds = %37, %11
  %.us-phi.i = phi i8 [ %.029.us.i, %11 ], [ 1, %37 ]
  br i1 %1, label %.thread52.i, label %.loopexit.i

.thread52.i:                                      ; preds = %.split56.us.i
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.233, ptr noundef %2) #18
  br label %52

39:                                               ; preds = %37, %.split.i
  %.027.i = phi ptr [ %38, %37 ], [ %.031.i, %.split.i ]
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.027.i) #19
  %.not40.i = icmp eq i64 %40, 0
  br i1 %.not40.i, label %.thread.i, label %41

41:                                               ; preds = %39
  %42 = add i64 %40, -1
  %43 = getelementptr i8, ptr %.027.i, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 41
  br i1 %45, label %46, label %.thread47.i

46:                                               ; preds = %41
  store i8 0, ptr %43, align 1
  %.not41.i = icmp eq i64 %42, 0
  br i1 %.not41.i, label %.thread.i, label %.thread47.i

.thread47.i:                                      ; preds = %46, %41
  %47 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.027.i, i32 noundef 61) #19
  %.not42.i = icmp eq ptr %47, null
  br i1 %.not42.i, label %.thread.i, label %48

48:                                               ; preds = %.thread47.i
  store i8 0, ptr %47, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %48, %.thread47.i, %46, %39
  %.146.i = phi i1 [ true, %46 ], [ false, %39 ], [ %45, %48 ], [ %45, %.thread47.i ]
  br i1 %.not.i, label %49, label %50

49:                                               ; preds = %.thread.i
  tail call void @free(ptr noundef nonnull %.027.i) #18
  br label %50

50:                                               ; preds = %49, %.thread.i
  br i1 %.146.i, label %process_command_g_options.exit, label %.split.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %36, %.split56.us.i
  %.2.i = phi i8 [ %.us-phi.i, %.split56.us.i ], [ %.130.us.i, %36 ]
  %51 = trunc nuw i8 %.2.i to i1
  br i1 %51, label %process_command_g_options.exit, label %52

52:                                               ; preds = %.loopexit.i, %.thread52.i
  %53 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 8), align 8
  %54 = icmp ne ptr %53, null
  %or.cond.i = select i1 %1, i1 %54, i1 false
  br i1 %or.cond.i, label %55, label %process_command_g_options.exit

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 13, i32 0), align 8
  tail call void @free(ptr noundef %56) #18
  %57 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 14, i32 0), align 8
  tail call void @free(ptr noundef %57) #18
  %58 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 17), align 8
  tail call void @free(ptr noundef %58) #18
  %59 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 1), align 8
  tail call void @free(ptr noundef %59) #18
  %60 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 2), align 8
  tail call void @free(ptr noundef %60) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), ptr noundef nonnull align 8 dereferenceable(168) %53, i64 168, i1 false)
  tail call void @free(ptr noundef nonnull %53) #18
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 8), align 8
  br label %process_command_g_options.exit

process_command_g_options.exit:                   ; preds = %50, %.loopexit.i, %52, %55
  %61 = phi i32 [ 5, %55 ], [ 5, %52 ], [ 2, %.loopexit.i ], [ 2, %50 ]
  %62 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %62) #18
  %63 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false) #18
  store ptr %63, ptr %4, align 8
  %64 = icmp eq ptr %63, null
  br label %65

65:                                               ; preds = %process_command_g_options.exit, %3
  %.not9 = phi i1 [ %64, %process_command_g_options.exit ], [ true, %3 ]
  %.0 = phi i32 [ %61, %process_command_g_options.exit ], [ 2, %3 ]
  %66 = icmp eq i32 %.0, 2
  %brmerge.not = and i1 %66, %1
  br i1 %brmerge.not, label %67, label %79

.thread:                                          ; preds = %6
  br i1 %1, label %.thread21, label %79

67:                                               ; preds = %65
  br i1 %.not9, label %70, label %.thread21

.thread21:                                        ; preds = %.thread, %67
  call void @expand_tilde(ptr noundef nonnull %4) #18
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @pg_strdup(ptr noundef %68) #18
  br label %70

70:                                               ; preds = %67, %.thread21
  %storemerge = phi ptr [ %69, %.thread21 ], [ null, %67 ]
  store ptr %storemerge, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 7), align 8
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(3) @.str.100) #19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 8), align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call ptr @savePsetInfo(ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6))
  store ptr %77, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 8), align 8
  br label %78

78:                                               ; preds = %76, %73
  store i16 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 1), align 4
  br label %79

79:                                               ; preds = %.thread, %70, %78, %65
  %.1 = phi i32 [ %.0, %65 ], [ 1, %78 ], [ 1, %70 ], [ 2, %.thread ]
  %80 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %80) #18
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
  %5 = trunc i8 %4 to i1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i1 noundef zeroext %5)
  %cond.fr3 = freeze i1 %7
  br i1 %cond.fr3, label %.thread, label %10

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i1 noundef zeroext %5)
  %cond.fr = freeze i1 %9
  br i1 %cond.fr, label %.thread, label %10

.thread:                                          ; preds = %1, %6, %8
  br label %10

10:                                               ; preds = %6, %8, %.thread
  %11 = phi i32 [ 2, %.thread ], [ 5, %8 ], [ 5, %6 ]
  ret i32 %11
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
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %.sink.split

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
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = call ptr @simple_prompt_extended(ptr noundef nonnull @.str.242, i1 noundef zeroext false, ptr noundef nonnull %4) #18
  %.pre = load i8, ptr %15, align 8
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i8 [ %18, %13 ], [ %.pre, %20 ]
  %.019 = phi ptr [ null, %13 ], [ %21, %20 ]
  %24 = trunc i8 %23 to i1
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %.019) #19
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %28, label %27

27:                                               ; preds = %25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.243) #18
  br label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr @pset, align 8
  %30 = call ptr @PQchangePassword(ptr noundef %29, ptr noundef %.020, ptr noundef %17) #18
  %31 = call i32 @PQresultStatus(ptr noundef %30) #18
  %.not24 = icmp eq i32 %31, 1
  br i1 %.not24, label %35, label %32

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
  br i1 %1, label %6, label %29

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
  %.33 = select i1 %.not28, ptr %5, ptr %7
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
  br i1 %.not31, label %.thread, label %.thread47

22:                                               ; preds = %9
  %23 = call ptr @simple_prompt_extended(ptr noundef %., i1 noundef zeroext true, ptr noundef nonnull %4) #18
  %.pre = load i8, ptr %11, align 8
  %24 = trunc i8 %.pre to i1
  br i1 %24, label %.thread40, label %25

.thread:                                          ; preds = %19
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %2) #18
  br label %.thread40

25:                                               ; preds = %22
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %.thread40, label %.thread47

.thread47:                                        ; preds = %19, %25
  %.04650 = phi ptr [ %23, %25 ], [ %21, %19 ]
  %26 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %27 = call zeroext i1 @SetVariable(ptr noundef %26, ptr noundef nonnull %.33, ptr noundef nonnull %.04650) #18
  %28 = select i1 %27, i32 2, i32 5
  br label %.thread40

.thread40:                                        ; preds = %.thread47, %.thread, %22, %25
  %.037 = phi ptr [ null, %25 ], [ %23, %22 ], [ null, %.thread ], [ %.04650, %.thread47 ]
  %.1 = phi i32 [ 2, %25 ], [ 5, %22 ], [ 5, %.thread ], [ %28, %.thread47 ]
  call void @free(ptr noundef %.037) #18
  call void @free(ptr noundef %.) #18
  call void @free(ptr noundef %.33) #18
  br label %ignore_slash_options.exit

29:                                               ; preds = %3
  %.not2.i = icmp eq ptr %5, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %30 = phi ptr [ %31, %.lr.ph.i ], [ %5, %29 ]
  tail call void @free(ptr noundef nonnull %30) #18
  %31 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %29, %8, %.thread40
  %.2 = phi i32 [ %.1, %.thread40 ], [ 5, %8 ], [ 2, %29 ], [ 2, %.lr.ph.i ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_command_pset(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  br i1 %1, label %5, label %222

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
  %.not1.i = icmp eq i16 %44, 0
  %46 = select i1 %.not1.i, ptr @.str.248, ptr @.str.247
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
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, ptr @.str.247, ptr @.str.248
  %76 = call ptr @pstrdup(ptr noundef nonnull %75) #18
  br label %pset_value_string.exit

77:                                               ; preds = %69
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.73) #19
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 10), align 1
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, ptr @.str.247, ptr @.str.248
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
  %.0.i21 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.250, %88 ]
  %92 = call ptr @pstrdup(ptr noundef nonnull %.0.i21) #18
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
  %.0.i20 = phi ptr [ %109, %103 ], [ %.1.i, %118 ]
  %111 = load i8, ptr %.016.i, align 1
  %112 = getelementptr i8, ptr %.0.i20, i64 1
  switch i8 %111, label %117 [
    i8 0, label %pset_quoted_string.exit
    i8 10, label %113
    i8 39, label %115
  ]

113:                                              ; preds = %110
  store i8 92, ptr %.0.i20, align 1
  %114 = getelementptr i8, ptr %.0.i20, i64 2
  store i8 110, ptr %112, align 1
  br label %118

115:                                              ; preds = %110
  store i8 92, ptr %.0.i20, align 1
  %116 = getelementptr i8, ptr %.0.i20, i64 2
  store i8 39, ptr %112, align 1
  br label %118

117:                                              ; preds = %110
  store i8 %111, ptr %.0.i20, align 1
  br label %118

118:                                              ; preds = %117, %115, %113
  %.1.i = phi ptr [ %114, %113 ], [ %116, %115 ], [ %112, %117 ]
  %119 = getelementptr i8, ptr %.016.i, i64 1
  br label %110, !llvm.loop !25

pset_quoted_string.exit:                          ; preds = %110
  store i8 39, ptr %.0.i20, align 1
  store i8 0, ptr %112, align 1
  br label %pset_value_string.exit

120:                                              ; preds = %100
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(14) @.str.57) #19
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 16), align 2
  %125 = trunc i8 %124 to i1
  %126 = select i1 %125, ptr @.str.247, ptr @.str.248
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
  %152 = trunc i8 %151 to i1
  %153 = select i1 %152, ptr @.str.247, ptr @.str.248
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
  %178 = trunc i8 %177 to i1
  %179 = select i1 %178, ptr @.str.247, ptr @.str.248
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
  %219 = trunc i8 %218 to i1
  %220 = tail call zeroext i1 @do_pset(ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i1 noundef zeroext %219)
  %221 = select i1 %220, i32 2, i32 5
  br label %.loopexit

.loopexit:                                        ; preds = %pset_value_string.exit, %217
  %.0 = phi i32 [ %221, %217 ], [ 2, %pset_value_string.exit ]
  call void @free(ptr noundef %4) #18
  call void @free(ptr noundef %6) #18
  br label %ignore_slash_options.exit

222:                                              ; preds = %2
  %.not2.i = icmp eq ptr %4, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %222, %.lr.ph.i
  %223 = phi ptr [ %224, %.lr.ph.i ], [ %4, %222 ]
  tail call void @free(ptr noundef nonnull %223) #18
  %224 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i19 = icmp eq ptr %224, null
  br i1 %.not.i19, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %222, %.loopexit
  %.1 = phi i32 [ %.0, %.loopexit ], [ 2, %222 ], [ 2, %.lr.ph.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_command_reset(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  br i1 %1, label %4, label %9

4:                                                ; preds = %3
  tail call void @resetPQExpBuffer(ptr noundef %2) #18
  tail call void @psql_scan_reset(ptr noundef %0) #18
  %5 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

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
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  %or.cond.not = select i1 %11, i1 true, i1 %13
  br i1 %or.cond.not, label %16, label %14

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
  %.not24.i = icmp eq i8 %34, 0
  br i1 %.not24.i, label %print_with_linenumbers.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %33
  %35 = zext i1 %3 to i8
  br label %.lr.ph.i28

36:                                               ; preds = %60
  %37 = getelementptr i8, ptr %53, i64 1
  %38 = load i8, ptr %37, align 1
  %.not.i29 = icmp eq i8 %38, 0
  br i1 %.not.i29, label %print_with_linenumbers.exit, label %.lr.ph.i28, !llvm.loop !29

.lr.ph.i28:                                       ; preds = %36, %.lr.ph.preheader.i
  %.028.i = phi i32 [ %spec.select.i, %36 ], [ 0, %.lr.ph.preheader.i ]
  %.01827.i = phi i8 [ %.119.i, %36 ], [ %35, %.lr.ph.preheader.i ]
  %.02025.i = phi ptr [ %37, %36 ], [ %32, %.lr.ph.preheader.i ]
  %39 = trunc nuw i8 %.01827.i to i1
  br i1 %39, label %40, label %50

40:                                               ; preds = %.lr.ph.i28
  %41 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.02025.i, ptr noundef nonnull dereferenceable(4) @.str.199, i64 noundef 3) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.02025.i, ptr noundef nonnull dereferenceable(7) @.str.200, i64 noundef 6) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.02025.i, ptr noundef nonnull dereferenceable(8) @.str.201, i64 noundef 7) #19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43, %40
  br label %50

50:                                               ; preds = %49, %46, %.lr.ph.i28
  %.119.i = phi i8 [ 0, %49 ], [ %.01827.i, %46 ], [ %.01827.i, %.lr.ph.i28 ]
  %51 = trunc nuw i8 %.119.i to i1
  %52 = add i32 %.028.i, 1
  %spec.select.i = select i1 %51, i32 %.028.i, i32 %52
  %53 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.02025.i, i32 noundef 10) #19
  %.not23.i = icmp eq ptr %53, null
  br i1 %.not23.i, label %55, label %54

54:                                               ; preds = %50
  store i8 0, ptr %53, align 1
  br label %55

55:                                               ; preds = %54, %50
  br i1 %51, label %56, label %58

56:                                               ; preds = %55
  %57 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.024, ptr noundef nonnull @.str.258, ptr noundef nonnull %.02025.i) #18
  br label %60

58:                                               ; preds = %55
  %59 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.024, ptr noundef nonnull @.str.259, i32 noundef %52, ptr noundef nonnull %.02025.i) #18
  br label %60

60:                                               ; preds = %58, %56
  br i1 %.not23.i, label %print_with_linenumbers.exit, label %36

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
  br i1 %1, label %3, label %9

3:                                                ; preds = %2
  %4 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  %5 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %6 = trunc i8 %5 to i1
  %7 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.64, ptr noundef %4, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i1 noundef zeroext %6)
  tail call void @free(ptr noundef %4) #18
  %8 = select i1 %7, i32 2, i32 5
  br label %ignore_slash_options.exit

9:                                                ; preds = %2
  %10 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2.i = icmp eq ptr %10, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %11 = phi ptr [ %12, %.lr.ph.i ], [ %10, %9 ]
  tail call void @free(ptr noundef nonnull %11) #18
  %12 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %9, %3
  %.0 = phi i32 [ %8, %3 ], [ 2, %9 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_command_T(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  br i1 %1, label %4, label %9

4:                                                ; preds = %2
  %5 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %6 = trunc i8 %5 to i1
  %7 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.68, ptr noundef %3, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i1 noundef zeroext %6)
  tail call void @free(ptr noundef %3) #18
  %8 = select i1 %7, i32 2, i32 5
  br label %ignore_slash_options.exit

9:                                                ; preds = %2
  %.not2.i = icmp eq ptr %3, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %11, %.lr.ph.i ], [ %3, %9 ]
  tail call void @free(ptr noundef nonnull %10) #18
  %11 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %9, %4
  %.0 = phi i32 [ %8, %4 ], [ 2, %9 ], [ 2, %.lr.ph.i ]
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
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %.sink.split

.sink.split:                                      ; preds = %12
  %15 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 26), align 8
  %16 = trunc i8 %15 to i1
  %.str.261..str.262 = select i1 %16, ptr @.str.261, ptr @.str.262
  %17 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %.str.261..str.262)
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
  br i1 %1, label %7, label %47

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
  %15 = icmp eq i8 %14, 124
  br i1 %15, label %16, label %.thread50

16:                                               ; preds = %12
  %17 = call i32 @fflush(ptr noundef null)
  call void @disable_sigpipe_trap() #18
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr i8, ptr %18, i64 1
  %20 = call noalias ptr @popen(ptr noundef %19, ptr noundef nonnull @.str.137)
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %.thread, label %24

.thread50:                                        ; preds = %12
  call void @canonicalize_path(ptr noundef nonnull %13) #18
  %21 = load ptr, ptr %6, align 8
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef nonnull @.str.137)
  %.not3152 = icmp eq ptr %22, null
  br i1 %.not3152, label %.thread.thread54, label %24

.thread.thread54:                                 ; preds = %.thread50
  %23 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %23) #18
  br label %.thread.thread

24:                                               ; preds = %.thread50, %16
  %.02353 = phi ptr [ %22, %.thread50 ], [ %20, %16 ]
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %.not33 = icmp eq i64 %26, 0
  br i1 %.not33, label %27, label %.sink.split

27:                                               ; preds = %24
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %33, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8
  %.not35 = icmp eq i64 %30, 0
  br i1 %.not35, label %33, label %.sink.split

.sink.split:                                      ; preds = %28, %24
  %.sink55 = phi ptr [ %3, %24 ], [ %4, %28 ]
  %31 = load ptr, ptr %.sink55, align 8
  %32 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.02353, ptr noundef nonnull @.str.263, ptr noundef %31) #18
  br label %33

33:                                               ; preds = %.sink.split, %27, %28
  br i1 %15, label %34, label %39

34:                                               ; preds = %33
  %35 = call i32 @pclose(ptr noundef nonnull %.02353)
  %.not36 = icmp eq i32 %35, 0
  br i1 %.not36, label %.thread.thread47, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @wait_result_to_str(i32 noundef %35) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.264, ptr noundef %37, ptr noundef %38) #18
  br label %.thread.thread47

.thread.thread47:                                 ; preds = %34, %36
  %.126 = phi i32 [ 5, %36 ], [ 2, %34 ]
  call void @SetShellResultVariables(i32 noundef %35) #18
  br label %45

39:                                               ; preds = %33
  %40 = call i32 @fclose(ptr noundef nonnull %.02353)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %.thread.thread

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %43) #18
  br label %.thread.thread

.thread:                                          ; preds = %16
  %44 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %44) #18
  br label %45

45:                                               ; preds = %.thread, %.thread.thread47
  %.249 = phi i32 [ %.126, %.thread.thread47 ], [ 5, %.thread ]
  call void @restore_sigpipe_trap() #18
  br label %.thread.thread

.thread.thread:                                   ; preds = %39, %42, %.thread.thread54, %11, %9, %45
  %.244 = phi i32 [ %.249, %45 ], [ 5, %9 ], [ 5, %11 ], [ 5, %.thread.thread54 ], [ 2, %39 ], [ 5, %42 ]
  %46 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %46) #18
  br label %49

47:                                               ; preds = %5
  %48 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false) #18
  tail call void @free(ptr noundef %48) #18
  br label %49

49:                                               ; preds = %47, %.thread.thread
  %.3 = phi i32 [ %.244, %.thread.thread ], [ 2, %47 ]
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
  br i1 %1, label %.preheader.preheader, label %216

.preheader.preheader:                             ; preds = %4
  %14 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  %.not210 = icmp eq ptr %14, null
  br i1 %.not210, label %.preheader._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.preheader, %.preheader
  %15 = phi ptr [ %91, %.preheader ], [ %14, %.preheader.preheader ]
  %.05178216 = phi i8 [ %.152, %.preheader ], [ 0, %.preheader.preheader ]
  %.04979215 = phi i1 [ %.150, %.preheader ], [ false, %.preheader.preheader ]
  %.04780214 = phi i1 [ %.148, %.preheader ], [ false, %.preheader.preheader ]
  %.04581213 = phi double [ %.146, %.preheader ], [ 2.000000e+00, %.preheader.preheader ]
  %.04382212 = phi i32 [ %.144, %.preheader ], [ 0, %.preheader.preheader ]
  %.04183211 = phi i32 [ %.142, %.preheader ], [ 0, %.preheader.preheader ]
  %16 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 61) #19
  %.not59 = icmp eq ptr %16, null
  br i1 %.not59, label %77, label %17

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
  %25 = trunc nuw i8 %.05178216 to i1
  br i1 %25, label %26, label %27

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
  %.not63 = icmp eq i8 %33, 0
  br i1 %.not63, label %34, label %37

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
  br i1 %43, label %44, label %57

44:                                               ; preds = %41, %38
  br i1 %.04979215, label %45, label %46

45:                                               ; preds = %44
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.271) #18
  br label %.thread

46:                                               ; preds = %44
  %47 = tail call ptr @__errno_location() #20
  store i32 0, ptr %47, align 4
  %48 = call i32 @strtoint(ptr noundef %18, ptr noundef nonnull %13, i32 noundef 10) #18
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8
  %52 = load i8, ptr %51, align 1
  %.not62 = icmp eq i8 %52, 0
  br i1 %.not62, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %47, align 4
  %55 = icmp eq i32 %54, 34
  br i1 %55, label %56, label %.preheader

56:                                               ; preds = %53, %50, %46
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.272, ptr noundef %18) #18
  br label %.thread

57:                                               ; preds = %41
  %58 = call i32 @strncmp(ptr noundef nonnull dereferenceable(3) @.str.273, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 2) #19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.274, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 9) #19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %60, %57
  br i1 %.04780214, label %64, label %65

64:                                               ; preds = %63
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.275) #18
  br label %.thread

65:                                               ; preds = %63
  %66 = tail call ptr @__errno_location() #20
  store i32 0, ptr %66, align 4
  %67 = call i32 @strtoint(ptr noundef %18, ptr noundef nonnull %13, i32 noundef 10) #18
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8
  %71 = load i8, ptr %70, align 1
  %.not61 = icmp eq i8 %71, 0
  br i1 %.not61, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %66, align 4
  %74 = icmp eq i32 %73, 34
  br i1 %74, label %75, label %.preheader

75:                                               ; preds = %72, %69, %65
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.276, ptr noundef %18) #18
  br label %.thread

76:                                               ; preds = %60
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.277, ptr noundef nonnull %15) #18
  br label %.thread

77:                                               ; preds = %.lr.ph
  %78 = trunc nuw i8 %.05178216 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.267) #18
  br label %.thread

80:                                               ; preds = %77
  %81 = tail call ptr @__errno_location() #20
  store i32 0, ptr %81, align 4
  %82 = call double @strtod(ptr noundef nonnull %15, ptr noundef nonnull %13) #18
  %83 = fcmp olt double %82, 0.000000e+00
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8
  %86 = load i8, ptr %85, align 1
  %.not60 = icmp eq i8 %86, 0
  br i1 %.not60, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %81, align 4
  %89 = icmp eq i32 %88, 34
  br i1 %89, label %90, label %.preheader

90:                                               ; preds = %87, %84, %80
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.268, ptr noundef nonnull %15) #18
  br label %.thread

.thread:                                          ; preds = %26, %37, %45, %56, %64, %75, %76, %79, %90
  call void @free(ptr noundef nonnull %15) #18
  br label %.critedge

.preheader:                                       ; preds = %87, %34, %72, %53
  %.152 = phi i8 [ 1, %34 ], [ %.05178216, %53 ], [ %.05178216, %72 ], [ 1, %87 ]
  %.150 = phi i1 [ %.04979215, %34 ], [ true, %53 ], [ %.04979215, %72 ], [ %.04979215, %87 ]
  %.148 = phi i1 [ %.04780214, %34 ], [ %.04780214, %53 ], [ true, %72 ], [ %.04780214, %87 ]
  %.146 = phi double [ %29, %34 ], [ %.04581213, %53 ], [ %.04581213, %72 ], [ %82, %87 ]
  %.144 = phi i32 [ %.04382212, %34 ], [ %48, %53 ], [ %.04382212, %72 ], [ %.04382212, %87 ]
  %.142 = phi i32 [ %.04183211, %34 ], [ %.04183211, %53 ], [ %67, %72 ], [ %.04183211, %87 ]
  call void @free(ptr noundef nonnull %15) #18
  %91 = call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %.preheader._crit_edge, label %.lr.ph, !llvm.loop !30

.preheader._crit_edge:                            ; preds = %.preheader, %.preheader.preheader
  %.04183.lcssa = phi i32 [ 0, %.preheader.preheader ], [ %.142, %.preheader ]
  %.04382.lcssa = phi i32 [ 0, %.preheader.preheader ], [ %.144, %.preheader ]
  %.04581.lcssa = phi double [ 2.000000e+00, %.preheader.preheader ], [ %.146, %.preheader ]
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %copy_previous_query.exit, label %92

92:                                               ; preds = %.preheader._crit_edge
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %.thread103

.thread103:                                       ; preds = %92
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  br label %100

copy_previous_query.exit:                         ; preds = %.preheader._crit_edge
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  br label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef %97) #18
  %.pre = load i64, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  %98 = icmp eq i64 %.pre, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %copy_previous_query.exit, %96
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.278) #18
  br label %do_watch.exit

100:                                              ; preds = %.thread103, %96
  %101 = fmul double %.04581.lcssa, 1.000000e+03
  %102 = fptosi double %101 to i64
  %103 = call i32 @sigemptyset(ptr noundef nonnull %6) #18
  %104 = call i32 @sigaddset(ptr noundef nonnull %6, i32 noundef 17) #18
  %105 = call i32 @sigaddset(ptr noundef nonnull %6, i32 noundef 14) #18
  %106 = call i32 @sigaddset(ptr noundef nonnull %6, i32 noundef 2) #18
  %107 = call i32 @sigemptyset(ptr noundef nonnull %7) #18
  %108 = call i32 @sigaddset(ptr noundef nonnull %7, i32 noundef 17) #18
  %109 = call i32 @sigaddset(ptr noundef nonnull %7, i32 noundef 14) #18
  %110 = call i32 @sigemptyset(ptr noundef nonnull %8) #18
  %111 = call i32 @sigaddset(ptr noundef nonnull %8, i32 noundef 2) #18
  %112 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %7, ptr noundef null) #18
  %113 = sdiv i64 %102, 1000
  %114 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %113, ptr %114, align 8
  %115 = srem i64 %102, 1000
  %116 = mul nsw i64 %115, 1000
  %117 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %116, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  %118 = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull %9, ptr noundef null) #18
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %100
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.279) #18
  br label %121

121:                                              ; preds = %120, %100
  %122 = call ptr @getenv(ptr noundef nonnull @.str.280) #18
  %.not60.i = icmp eq ptr %122, null
  br i1 %.not60.i, label %.thread.i, label %124

.thread.i:                                        ; preds = %121
  %123 = getelementptr inbounds i8, ptr %5, i64 18
  br label %144

124:                                              ; preds = %121
  %125 = call i64 @strspn(ptr noundef nonnull %122, ptr noundef nonnull @.str.281) #19
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #19
  %127 = icmp eq i64 %125, %126
  %spec.store.select.i = select i1 %127, ptr null, ptr %122
  %128 = icmp ne ptr %spec.store.select.i, null
  %129 = getelementptr inbounds i8, ptr %5, i64 18
  %130 = load i16, ptr %129, align 2
  %131 = icmp ne i16 %130, 0
  %or.cond.i = select i1 %128, i1 %131, i1 false
  br i1 %or.cond.i, label %132, label %144

132:                                              ; preds = %124
  %133 = load ptr, ptr @stdin, align 8
  %134 = call i32 @fileno(ptr noundef %133) #18
  %135 = call i32 @isatty(i32 noundef %134) #18
  %.not61.i = icmp eq i32 %135, 0
  br i1 %.not61.i, label %144, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr @stdout, align 8
  %138 = call i32 @fileno(ptr noundef %137) #18
  %139 = call i32 @isatty(i32 noundef %138) #18
  %.not62.i = icmp eq i32 %139, 0
  br i1 %.not62.i, label %144, label %140

140:                                              ; preds = %136
  %141 = call i32 @fflush(ptr noundef null)
  call void @disable_sigpipe_trap() #18
  %142 = call noalias ptr @popen(ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull @.str.137)
  %.not63.i = icmp eq ptr %142, null
  br i1 %.not63.i, label %143, label %145

143:                                              ; preds = %140
  call void @restore_sigpipe_trap() #18
  br label %144

144:                                              ; preds = %143, %136, %132, %124, %.thread.i
  %.ph.i = phi ptr [ %123, %.thread.i ], [ %129, %124 ], [ %129, %132 ], [ %129, %136 ], [ %129, %143 ]
  store i16 0, ptr %.ph.i, align 2
  br label %145

145:                                              ; preds = %144, %140
  %.not6477.i = phi i1 [ true, %144 ], [ false, %140 ]
  %.04775.i = phi ptr [ null, %144 ], [ %142, %140 ]
  %146 = getelementptr inbounds i8, ptr %5, i64 128
  %147 = load ptr, ptr %146, align 8
  %.not65.i = icmp eq ptr %147, null
  br i1 %.not65.i, label %152, label %148

148:                                              ; preds = %145
  %149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #19
  %150 = shl i64 %149, 32
  %sext.i = add i64 %150, 1099511627776
  %151 = ashr exact i64 %sext.i, 32
  br label %152

152:                                              ; preds = %148, %145
  %153 = phi i64 [ %151, %148 ], [ 256, %145 ]
  %154 = call ptr @pg_malloc(i64 noundef %153) #18
  %155 = fcmp oeq double %.04581.lcssa, 0.000000e+00
  br i1 %155, label %.outer.split.us.i, label %.outer.i

.outer.i:                                         ; preds = %152, %.loopexit.i
  %.049.ph.i = phi i32 [ %.150.i, %.loopexit.i ], [ %.04382.lcssa, %152 ]
  %.1.ph.i = phi i1 [ false, %.loopexit.i ], [ %119, %152 ]
  %156 = call i64 @time(ptr noundef null) #18
  store i64 %156, ptr %10, align 8
  %157 = call ptr @localtime(ptr noundef nonnull %10) #18
  %158 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 128, ptr noundef nonnull @.str.282, ptr noundef %157) #18
  br i1 %.not65.i, label %179, label %177

.outer.split.us.i:                                ; preds = %152, %.outer.split.us.i.backedge
  %.049.us.i = phi i32 [ %.150.us.i, %.outer.split.us.i.backedge ], [ %.04382.lcssa, %152 ]
  %159 = call i64 @time(ptr noundef null) #18
  store i64 %159, ptr %10, align 8
  %160 = call ptr @localtime(ptr noundef nonnull %10) #18
  %161 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 128, ptr noundef nonnull @.str.282, ptr noundef %160) #18
  br i1 %.not65.i, label %164, label %162

162:                                              ; preds = %.outer.split.us.i
  %163 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %154, i64 noundef %153, ptr noundef nonnull @.str.283, ptr noundef nonnull %147, ptr noundef nonnull %11, double noundef %.04581.lcssa) #18
  br label %166

164:                                              ; preds = %.outer.split.us.i
  %165 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %154, i64 noundef %153, ptr noundef nonnull @.str.284, ptr noundef nonnull %11, double noundef %.04581.lcssa) #18
  br label %166

166:                                              ; preds = %164, %162
  store ptr %154, ptr %146, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = call i32 @PSQLexecWatch(ptr noundef %167, ptr noundef nonnull %5, ptr noundef %.04775.i, i32 noundef %.04183.lcssa) #18
  %169 = icmp slt i32 %168, 1
  br i1 %169, label %.loopexit83.i, label %170

170:                                              ; preds = %166
  %.not66.us.i = icmp eq i32 %.049.us.i, 0
  br i1 %.not66.us.i, label %174, label %171

171:                                              ; preds = %170
  %172 = add i32 %.049.us.i, -1
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %.loopexit83.i, label %174

174:                                              ; preds = %171, %170
  %.150.us.i = phi i32 [ %172, %171 ], [ 0, %170 ]
  br i1 %.not6477.i, label %.outer.split.us.i.backedge, label %175

175:                                              ; preds = %174
  %176 = call i32 @ferror(ptr noundef nonnull %.04775.i) #18
  %.not67.us.i = icmp eq i32 %176, 0
  br i1 %.not67.us.i, label %.outer.split.us.i.backedge, label %.thread82.i

.outer.split.us.i.backedge:                       ; preds = %175, %174
  br label %.outer.split.us.i

177:                                              ; preds = %.outer.i
  %178 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %154, i64 noundef %153, ptr noundef nonnull @.str.283, ptr noundef nonnull %147, ptr noundef nonnull %11, double noundef %.04581.lcssa) #18
  br label %181

179:                                              ; preds = %.outer.i
  %180 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %154, i64 noundef %153, ptr noundef nonnull @.str.284, ptr noundef nonnull %11, double noundef %.04581.lcssa) #18
  br label %181

181:                                              ; preds = %179, %177
  store ptr %154, ptr %146, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = call i32 @PSQLexecWatch(ptr noundef %182, ptr noundef nonnull %5, ptr noundef %.04775.i, i32 noundef %.04183.lcssa) #18
  %184 = icmp slt i32 %183, 1
  br i1 %184, label %.loopexit83.i, label %185

185:                                              ; preds = %181
  %.not66.i = icmp eq i32 %.049.ph.i, 0
  br i1 %.not66.i, label %189, label %186

186:                                              ; preds = %185
  %187 = add i32 %.049.ph.i, -1
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %.loopexit83.i, label %189

189:                                              ; preds = %186, %185
  %.150.i = phi i32 [ %187, %186 ], [ 0, %185 ]
  br i1 %.not6477.i, label %192, label %190

190:                                              ; preds = %189
  %191 = call i32 @ferror(ptr noundef nonnull %.04775.i) #18
  %.not67.i = icmp eq i32 %191, 0
  br i1 %.not67.i, label %192, label %.thread82.i

192:                                              ; preds = %190, %189
  %193 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %8, ptr noundef null) #18
  %194 = load volatile i32, ptr @cancel_pressed, align 4
  %.not68.i = icmp ne i32 %194, 0
  %spec.select.i = or i1 %.not68.i, %.1.ph.i
  br i1 %spec.select.i, label %.loopexit83.sink.split.i, label %.split.i

.split.i:                                         ; preds = %192, %.split.i
  %195 = call i32 @sigwait(ptr noundef nonnull %6, ptr noundef nonnull %12) #18
  %196 = tail call ptr @__errno_location() #20
  store i32 %195, ptr %196, align 4
  switch i32 %195, label %197 [
    i32 0, label %198
    i32 4, label %.split.i
  ]

197:                                              ; preds = %.split.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.285) #18
  br label %.loopexit83.sink.split.i

198:                                              ; preds = %.split.i
  %199 = load i32, ptr %12, align 4
  switch i32 %199, label %.loopexit.i [
    i32 17, label %.loopexit83.sink.split.i
    i32 2, label %.loopexit83.sink.split.i
  ]

.loopexit.i:                                      ; preds = %198
  %200 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %8, ptr noundef null) #18
  br label %.outer.i

.loopexit83.sink.split.i:                         ; preds = %198, %198, %192, %197
  %201 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %8, ptr noundef null) #18
  br label %.loopexit83.i

.loopexit83.i:                                    ; preds = %186, %181, %171, %166, %.loopexit83.sink.split.i
  %202 = phi i32 [ %183, %.loopexit83.sink.split.i ], [ %168, %166 ], [ %168, %171 ], [ %183, %181 ], [ %183, %186 ]
  br i1 %.not6477.i, label %205, label %.thread82.i

.thread82.i:                                      ; preds = %190, %175, %.loopexit83.i
  %203 = phi i32 [ %202, %.loopexit83.i ], [ %168, %175 ], [ %183, %190 ]
  %204 = call i32 @pclose(ptr noundef nonnull %.04775.i)
  call void @restore_sigpipe_trap() #18
  br label %210

205:                                              ; preds = %.loopexit83.i
  %206 = load ptr, ptr @stdout, align 8
  %207 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %206, ptr noundef nonnull @.str.224) #18
  %208 = load ptr, ptr @stdout, align 8
  %209 = call i32 @fflush(ptr noundef %208)
  br label %210

210:                                              ; preds = %205, %.thread82.i
  %211 = phi i32 [ %202, %205 ], [ %203, %.thread82.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %212 = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull %9, ptr noundef null) #18
  %213 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #18
  call void @pg_free(ptr noundef %154) #18
  %214 = icmp sgt i32 %211, -1
  %215 = select i1 %214, i32 2, i32 5
  br label %do_watch.exit

do_watch.exit:                                    ; preds = %99, %210
  %.046.i = phi i32 [ 5, %99 ], [ %215, %210 ]
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

216:                                              ; preds = %4
  %217 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2.i = icmp eq ptr %217, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %216, %.lr.ph.i
  %218 = phi ptr [ %219, %.lr.ph.i ], [ %217, %216 ]
  tail call void @free(ptr noundef nonnull %218) #18
  %219 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i66 = icmp eq ptr %219, null
  br i1 %.not.i66, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %216, %.critedge
  %.3 = phi i32 [ %.pre-phi, %.critedge ], [ 2, %216 ], [ 2, %.lr.ph.i ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_command_x(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %3, label %9

3:                                                ; preds = %2
  %4 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #18
  %5 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %6 = trunc i8 %5 to i1
  %7 = tail call zeroext i1 @do_pset(ptr noundef nonnull @.str.45, ptr noundef %4, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i1 noundef zeroext %6)
  tail call void @free(ptr noundef %4) #18
  %8 = select i1 %7, i32 2, i32 5
  br label %ignore_slash_options.exit

9:                                                ; preds = %2
  %10 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not2.i = icmp eq ptr %10, null
  br i1 %.not2.i, label %ignore_slash_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %11 = phi ptr [ %12, %.lr.ph.i ], [ %10, %9 ]
  tail call void @free(ptr noundef nonnull %11) #18
  %12 = tail call ptr @psql_scan_slash_option(ptr noundef %0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #18
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %ignore_slash_options.exit, label %.lr.ph.i, !llvm.loop !10

ignore_slash_options.exit:                        ; preds = %.lr.ph.i, %9, %3
  %.0 = phi i32 [ %8, %3 ], [ 2, %9 ], [ 2, %.lr.ph.i ]
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
  %10 = trunc nuw nsw i64 %indvars.iv to i32
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
  %.not107 = icmp eq i32 %15, -1
  br i1 %.not107, label %.thread, label %16

16:                                               ; preds = %11
  %17 = call noalias ptr @fdopen(i32 noundef %15, ptr noundef nonnull @.str.137) #18
  %.not108 = icmp eq ptr %17, null
  br i1 %.not108, label %.thread, label %18

.thread:                                          ; preds = %11, %16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.185, ptr noundef nonnull %6) #18
  br label %.thread99

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 4294967295
  %.not68 = icmp eq i64 %21, 0
  %.pre106 = load ptr, ptr %1, align 8
  br i1 %.not68, label %29, label %22

22:                                               ; preds = %18
  %23 = add i64 %20, 4294967295
  %24 = and i64 %23, 4294967295
  %25 = getelementptr i8, ptr %.pre106, i64 %24
  %26 = load i8, ptr %25, align 1
  %.not69 = icmp eq i8 %26, 10
  br i1 %.not69, label %29, label %27

27:                                               ; preds = %22
  call void @appendPQExpBufferChar(ptr noundef nonnull %1, i8 noundef signext 10) #18
  %28 = add i64 %20, 1
  %.pre = load ptr, ptr %1, align 8
  br label %29

29:                                               ; preds = %27, %22, %18
  %30 = phi ptr [ %.pre, %27 ], [ %.pre106, %22 ], [ %.pre106, %18 ]
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
  br i1 %.not74, label %.thread99, label %38

38:                                               ; preds = %36
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #18
  br label %.thread99

39:                                               ; preds = %29
  %40 = call i32 @fclose(ptr noundef nonnull %17)
  %.not71 = icmp eq i32 %40, 0
  br i1 %.not71, label %44, label %41

41:                                               ; preds = %39
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #18
  %42 = call i32 @remove(ptr noundef nonnull %6) #18
  %.not72 = icmp eq i32 %42, 0
  br i1 %.not72, label %.thread99, label %43

43:                                               ; preds = %41
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #18
  br label %.thread99

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
  %.not75 = icmp eq i32 %50, 0
  br i1 %.not75, label %52, label %51

51:                                               ; preds = %49
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.059) #18
  br label %.thread99

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
  br label %.thread110

68:                                               ; preds = %64
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.196) #18
  br label %.thread110

.thread110:                                       ; preds = %68, %67
  call void @free(ptr noundef %.020.i) #18
  br label %.thread99

69:                                               ; preds = %64
  call void @free(ptr noundef %.020.i) #18
  %.not109 = icmp eq i32 %66, 0
  br i1 %.not109, label %70, label %.thread99

70:                                               ; preds = %69
  %71 = call i32 @stat(ptr noundef nonnull %.059, ptr noundef nonnull %8) #18
  %.not76 = icmp eq i32 %71, 0
  br i1 %.not76, label %73, label %72

72:                                               ; preds = %70
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.059) #18
  br label %.thread99

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %7, i64 48
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 48
  %77 = load i64, ptr %76, align 8
  %.not77 = icmp eq i64 %75, %77
  br i1 %.not77, label %78, label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %7, i64 88
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %8, i64 88
  %82 = load i64, ptr %81, align 8
  %.not78 = icmp eq i64 %80, %82
  br i1 %.not78, label %.thread99, label %83

83:                                               ; preds = %78, %73
  %84 = call noalias ptr @fopen(ptr noundef nonnull %.059, ptr noundef nonnull @.str.17)
  %.not79 = icmp eq ptr %84, null
  br i1 %.not79, label %85, label %86

85:                                               ; preds = %83
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.059) #18
  br label %96

86:                                               ; preds = %83
  call void @resetPQExpBuffer(ptr noundef %1) #18
  %87 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 1024, ptr noundef nonnull %84)
  %.not80105 = icmp eq ptr %87, null
  br i1 %.not80105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86, %.lr.ph
  call void @appendPQExpBufferStr(ptr noundef %1, ptr noundef nonnull %10) #18
  %88 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 1024, ptr noundef nonnull %84)
  %.not80 = icmp eq ptr %88, null
  br i1 %.not80, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %86
  %89 = call i32 @ferror(ptr noundef nonnull %84) #18
  %.not81 = icmp ne i32 %89, 0
  br i1 %.not81, label %90, label %91

90:                                               ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.059) #18
  call void @resetPQExpBuffer(ptr noundef %1) #18
  br label %93

91:                                               ; preds = %._crit_edge
  %.not82 = icmp eq ptr %4, null
  br i1 %.not82, label %93, label %92

92:                                               ; preds = %91
  store i8 1, ptr %4, align 1
  br label %93

93:                                               ; preds = %91, %92, %90
  %94 = call i32 @fclose(ptr noundef nonnull %84)
  br label %96

.thread99:                                        ; preds = %.thread110, %69, %51, %.thread, %38, %36, %43, %41, %72, %78
  %.3104 = phi i1 [ false, %78 ], [ true, %72 ], [ true, %41 ], [ true, %43 ], [ true, %36 ], [ true, %38 ], [ true, %.thread ], [ true, %51 ], [ true, %69 ], [ true, %.thread110 ]
  %.059889397103 = phi ptr [ %.059, %78 ], [ %.059, %72 ], [ %6, %41 ], [ %6, %43 ], [ %6, %36 ], [ %6, %38 ], [ %6, %.thread ], [ %.059, %51 ], [ %.059, %69 ], [ %.059, %.thread110 ]
  br i1 %3, label %95, label %96

95:                                               ; preds = %.thread99
  call void @resetPQExpBuffer(ptr noundef %1) #18
  br label %96

96:                                               ; preds = %.thread99, %95, %85, %93
  %.059889397102 = phi ptr [ %.059889397103, %95 ], [ %.059889397103, %.thread99 ], [ %.059, %93 ], [ %.059, %85 ]
  %.5 = phi i1 [ %.3104, %95 ], [ %.3104, %.thread99 ], [ %.not81, %93 ], [ true, %85 ]
  br i1 %.not, label %97, label %101

97:                                               ; preds = %96
  %98 = call i32 @remove(ptr noundef nonnull %.059889397102) #18
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.059889397102) #18
  br label %101

101:                                              ; preds = %97, %100, %96
  %.6 = phi i1 [ %.5, %96 ], [ true, %100 ], [ %.5, %97 ]
  %102 = xor i1 %.6, true
  ret i1 %102
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
define internal fastcc noundef zeroext i1 @get_create_object_cmd(i32 noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
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
  %.1 = phi i1 [ %cond, %48 ], [ false, %52 ]
  tail call void @appendPQExpBufferChar(ptr noundef %2, i8 noundef signext 41) #18
  br label %54

54:                                               ; preds = %53, %45, %42
  %.2 = phi i1 [ %.1, %53 ], [ %cond, %45 ], [ %cond, %42 ]
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
  %.3 = phi i1 [ %.2, %69 ], [ %.2, %67 ], [ %.2, %66 ], [ true, %32 ]
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
  %.4 = phi i1 [ %.3, %78 ], [ %.3, %73 ], [ %.3, %70 ], [ false, %79 ]
  tail call void @PQclear(ptr noundef %24) #18
  br label %echo_hidden_command.exit

echo_hidden_command.exit:                         ; preds = %18, %80
  %.0 = phi i1 [ %.4, %80 ], [ false, %18 ]
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %4) #18
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
  %15 = trunc i8 %14 to i1
  %16 = select i1 %13, i1 %15, i1 false
  ret i1 %16
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
