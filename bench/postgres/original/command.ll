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
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.PromptInterruptContext = type { ptr, ptr, i8 }
%struct._PQconninfoOption = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.utimbuf = type { i64, i64 }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }

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
@stdin = external global ptr, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s: %m\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@do_pset.formats = internal constant [8 x %struct.fmt] [%struct.fmt { ptr @.str.21, i32 1 }, %struct.fmt { ptr @.str.22, i32 2 }, %struct.fmt { ptr @.str.23, i32 3 }, %struct.fmt { ptr @.str.24, i32 4 }, %struct.fmt { ptr @.str.25, i32 5 }, %struct.fmt { ptr @.str.26, i32 7 }, %struct.fmt { ptr @.str.27, i32 8 }, %struct.fmt { ptr @.str.28, i32 9 }], align 16
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
@.str.192 = private unnamed_addr constant [85 x i8] c"environment variable PSQL_EDITOR_LINENUMBER_ARG must be set to specify a line number\00", align 1
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
@stdout = external global ptr, align 8
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
@stderr = external global ptr, align 8
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
@exec_command_pset.my_list = internal constant [23 x ptr] [ptr @.str.43, ptr @.str.74, ptr @.str.54, ptr @.str.45, ptr @.str.59, ptr @.str.60, ptr @.str.73, ptr @.str.20, ptr @.str.32, ptr @.str.58, ptr @.str.57, ptr @.str.69, ptr @.str.72, ptr @.str.61, ptr @.str.62, ptr @.str.68, ptr @.str.66, ptr @.str.64, ptr @.str.37, ptr @.str.39, ptr @.str.41, ptr @.str.49, ptr null], align 16
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

; Function Attrs: nounwind uwtable
define dso_local i32 @HandleSlashCmds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @psql_scan_slash_command(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @exec_command(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str, ptr noundef %24)
  %25 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.1)
  br label %28

28:                                               ; preds = %27, %23
  store i32 5, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %4
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 5
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i1 @conditional_active(ptr noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %12, align 1
  %36 = load ptr, ptr %6, align 8
  call void @conditional_stack_push(ptr noundef %36, i32 noundef 3)
  br label %37

37:                                               ; preds = %47, %32
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @psql_scan_slash_option(ptr noundef %38, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %39, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.2, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %48) #7
  br label %37, !llvm.loop !5

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8
  %51 = call zeroext i1 @conditional_stack_pop(ptr noundef %50)
  br label %60

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %57, %52
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @psql_scan_slash_option(ptr noundef %54, i32 noundef 4, ptr noundef null, i1 noundef zeroext false)
  store ptr %55, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %58) #7
  br label %53, !llvm.loop !7

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %49
  %61 = load ptr, ptr %5, align 8
  call void @psql_scan_slash_command_end(ptr noundef %61)
  %62 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %62) #7
  %63 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %64 = call i32 @fflush(ptr noundef %63)
  %65 = load i32, ptr %9, align 4
  ret i32 %65
}

declare ptr @psql_scan_slash_command(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @exec_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @conditional_active(ptr noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 1
  %16 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load i8, ptr %12, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i1 @is_branching_command(ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.76, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21, %18, %5
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.77) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %12, align 1
  %33 = trunc i8 %32 to i1
  %34 = call i32 @exec_command_a(ptr noundef %31, i1 noundef zeroext %33)
  store i32 %34, ptr %11, align 4
  br label %668

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.78) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = load i8, ptr %12, align 1
  %42 = trunc i8 %41 to i1
  %43 = call i32 @exec_command_bind(ptr noundef %40, i1 noundef zeroext %42)
  store i32 %43, ptr %11, align 4
  br label %667

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.65) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load i8, ptr %12, align 1
  %51 = trunc i8 %50 to i1
  %52 = call i32 @exec_command_C(ptr noundef %49, i1 noundef zeroext %51)
  store i32 %52, ptr %11, align 4
  br label %666

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.79) #8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.80) #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57, %53
  %62 = load ptr, ptr %7, align 8
  %63 = load i8, ptr %12, align 1
  %64 = trunc i8 %63 to i1
  %65 = call i32 @exec_command_connect(ptr noundef %62, i1 noundef zeroext %64)
  store i32 %65, ptr %11, align 4
  br label %665

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.81) #8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = load i8, ptr %12, align 1
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @exec_command_cd(ptr noundef %71, i1 noundef zeroext %73, ptr noundef %74)
  store i32 %75, ptr %11, align 4
  br label %664

76:                                               ; preds = %66
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.82) #8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = load i8, ptr %12, align 1
  %83 = trunc i8 %82 to i1
  %84 = call i32 @exec_command_conninfo(ptr noundef %81, i1 noundef zeroext %83)
  store i32 %84, ptr %11, align 4
  br label %663

85:                                               ; preds = %76
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @pg_strcasecmp(ptr noundef %86, ptr noundef @.str.83)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  %91 = load i8, ptr %12, align 1
  %92 = trunc i8 %91 to i1
  %93 = call i32 @exec_command_copy(ptr noundef %90, i1 noundef zeroext %92)
  store i32 %93, ptr %11, align 4
  br label %662

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.84) #8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = load i8, ptr %12, align 1
  %101 = trunc i8 %100 to i1
  %102 = call i32 @exec_command_copyright(ptr noundef %99, i1 noundef zeroext %101)
  store i32 %102, ptr %11, align 4
  br label %661

103:                                              ; preds = %94
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.85) #8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8
  %109 = load i8, ptr %12, align 1
  %110 = trunc i8 %109 to i1
  %111 = call i32 @exec_command_crosstabview(ptr noundef %108, i1 noundef zeroext %110)
  store i32 %111, ptr %11, align 4
  br label %660

112:                                              ; preds = %103
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 100
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8
  %120 = load i8, ptr %12, align 1
  %121 = trunc i8 %120 to i1
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @exec_command_d(ptr noundef %119, i1 noundef zeroext %121, ptr noundef %122)
  store i32 %123, ptr %11, align 4
  br label %659

124:                                              ; preds = %112
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.86) #8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.87) #8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %128, %124
  %133 = load ptr, ptr %7, align 8
  %134 = load i8, ptr %12, align 1
  %135 = trunc i8 %134 to i1
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = call i32 @exec_command_edit(ptr noundef %133, i1 noundef zeroext %135, ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %11, align 4
  br label %658

139:                                              ; preds = %128
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.88) #8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8
  %145 = load i8, ptr %12, align 1
  %146 = trunc i8 %145 to i1
  %147 = load ptr, ptr %9, align 8
  %148 = call i32 @exec_command_ef_ev(ptr noundef %144, i1 noundef zeroext %146, ptr noundef %147, i1 noundef zeroext true)
  store i32 %148, ptr %11, align 4
  br label %657

149:                                              ; preds = %139
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.89) #8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = load ptr, ptr %7, align 8
  %155 = load i8, ptr %12, align 1
  %156 = trunc i8 %155 to i1
  %157 = load ptr, ptr %9, align 8
  %158 = call i32 @exec_command_ef_ev(ptr noundef %154, i1 noundef zeroext %156, ptr noundef %157, i1 noundef zeroext false)
  store i32 %158, ptr %11, align 4
  br label %656

159:                                              ; preds = %149
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.90) #8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.91) #8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %6, align 8
  %169 = call i32 @strcmp(ptr noundef %168, ptr noundef @.str.92) #8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %167, %163, %159
  %172 = load ptr, ptr %7, align 8
  %173 = load i8, ptr %12, align 1
  %174 = trunc i8 %173 to i1
  %175 = load ptr, ptr %6, align 8
  %176 = call i32 @exec_command_echo(ptr noundef %172, i1 noundef zeroext %174, ptr noundef %175)
  store i32 %176, ptr %11, align 4
  br label %655

177:                                              ; preds = %167
  %178 = load ptr, ptr %6, align 8
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.93) #8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = call i32 @exec_command_elif(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store i32 %185, ptr %11, align 4
  br label %654

186:                                              ; preds = %177
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 @strcmp(ptr noundef %187, ptr noundef @.str.94) #8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %186
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = call i32 @exec_command_else(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store i32 %194, ptr %11, align 4
  br label %653

195:                                              ; preds = %186
  %196 = load ptr, ptr %6, align 8
  %197 = call i32 @strcmp(ptr noundef %196, ptr noundef @.str.95) #8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %195
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = call i32 @exec_command_endif(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store i32 %203, ptr %11, align 4
  br label %652

204:                                              ; preds = %195
  %205 = load ptr, ptr %6, align 8
  %206 = call i32 @strcmp(ptr noundef %205, ptr noundef @.str.96) #8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %204
  %209 = load ptr, ptr %7, align 8
  %210 = load i8, ptr %12, align 1
  %211 = trunc i8 %210 to i1
  %212 = call i32 @exec_command_encoding(ptr noundef %209, i1 noundef zeroext %211)
  store i32 %212, ptr %11, align 4
  br label %651

213:                                              ; preds = %204
  %214 = load ptr, ptr %6, align 8
  %215 = call i32 @strcmp(ptr noundef %214, ptr noundef @.str.97) #8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %213
  %218 = load ptr, ptr %7, align 8
  %219 = load i8, ptr %12, align 1
  %220 = trunc i8 %219 to i1
  %221 = call i32 @exec_command_errverbose(ptr noundef %218, i1 noundef zeroext %220)
  store i32 %221, ptr %11, align 4
  br label %650

222:                                              ; preds = %213
  %223 = load ptr, ptr %6, align 8
  %224 = call i32 @strcmp(ptr noundef %223, ptr noundef @.str.98) #8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = load ptr, ptr %7, align 8
  %228 = load i8, ptr %12, align 1
  %229 = trunc i8 %228 to i1
  %230 = call i32 @exec_command_f(ptr noundef %227, i1 noundef zeroext %229)
  store i32 %230, ptr %11, align 4
  br label %649

231:                                              ; preds = %222
  %232 = load ptr, ptr %6, align 8
  %233 = call i32 @strcmp(ptr noundef %232, ptr noundef @.str.99) #8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @strcmp(ptr noundef %236, ptr noundef @.str.100) #8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %235, %231
  %240 = load ptr, ptr %7, align 8
  %241 = load i8, ptr %12, align 1
  %242 = trunc i8 %241 to i1
  %243 = load ptr, ptr %6, align 8
  %244 = call i32 @exec_command_g(ptr noundef %240, i1 noundef zeroext %242, ptr noundef %243)
  store i32 %244, ptr %11, align 4
  br label %648

245:                                              ; preds = %235
  %246 = load ptr, ptr %6, align 8
  %247 = call i32 @strcmp(ptr noundef %246, ptr noundef @.str.101) #8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %245
  %250 = load ptr, ptr %7, align 8
  %251 = load i8, ptr %12, align 1
  %252 = trunc i8 %251 to i1
  %253 = call i32 @exec_command_gdesc(ptr noundef %250, i1 noundef zeroext %252)
  store i32 %253, ptr %11, align 4
  br label %647

254:                                              ; preds = %245
  %255 = load ptr, ptr %6, align 8
  %256 = call i32 @strcmp(ptr noundef %255, ptr noundef @.str.102) #8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %254
  %259 = load ptr, ptr %7, align 8
  %260 = load i8, ptr %12, align 1
  %261 = trunc i8 %260 to i1
  %262 = load ptr, ptr %6, align 8
  %263 = call i32 @exec_command_getenv(ptr noundef %259, i1 noundef zeroext %261, ptr noundef %262)
  store i32 %263, ptr %11, align 4
  br label %646

264:                                              ; preds = %254
  %265 = load ptr, ptr %6, align 8
  %266 = call i32 @strcmp(ptr noundef %265, ptr noundef @.str.103) #8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %264
  %269 = load ptr, ptr %7, align 8
  %270 = load i8, ptr %12, align 1
  %271 = trunc i8 %270 to i1
  %272 = call i32 @exec_command_gexec(ptr noundef %269, i1 noundef zeroext %271)
  store i32 %272, ptr %11, align 4
  br label %645

273:                                              ; preds = %264
  %274 = load ptr, ptr %6, align 8
  %275 = call i32 @strcmp(ptr noundef %274, ptr noundef @.str.104) #8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %273
  %278 = load ptr, ptr %7, align 8
  %279 = load i8, ptr %12, align 1
  %280 = trunc i8 %279 to i1
  %281 = call i32 @exec_command_gset(ptr noundef %278, i1 noundef zeroext %280)
  store i32 %281, ptr %11, align 4
  br label %644

282:                                              ; preds = %273
  %283 = load ptr, ptr %6, align 8
  %284 = call i32 @strcmp(ptr noundef %283, ptr noundef @.str.105) #8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %6, align 8
  %288 = call i32 @strcmp(ptr noundef %287, ptr noundef @.str.106) #8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %286, %282
  %291 = load ptr, ptr %7, align 8
  %292 = load i8, ptr %12, align 1
  %293 = trunc i8 %292 to i1
  %294 = call i32 @exec_command_help(ptr noundef %291, i1 noundef zeroext %293)
  store i32 %294, ptr %11, align 4
  br label %643

295:                                              ; preds = %286
  %296 = load ptr, ptr %6, align 8
  %297 = call i32 @strcmp(ptr noundef %296, ptr noundef @.str.107) #8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %303, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %6, align 8
  %301 = call i32 @strcmp(ptr noundef %300, ptr noundef @.str.24) #8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %299, %295
  %304 = load ptr, ptr %7, align 8
  %305 = load i8, ptr %12, align 1
  %306 = trunc i8 %305 to i1
  %307 = call i32 @exec_command_html(ptr noundef %304, i1 noundef zeroext %306)
  store i32 %307, ptr %11, align 4
  br label %642

308:                                              ; preds = %299
  %309 = load ptr, ptr %6, align 8
  %310 = call i32 @strcmp(ptr noundef %309, ptr noundef @.str.108) #8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %324, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr %6, align 8
  %314 = call i32 @strcmp(ptr noundef %313, ptr noundef @.str.109) #8
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %324, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %6, align 8
  %318 = call i32 @strcmp(ptr noundef %317, ptr noundef @.str.110) #8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %324, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %6, align 8
  %322 = call i32 @strcmp(ptr noundef %321, ptr noundef @.str.111) #8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %330

324:                                              ; preds = %320, %316, %312, %308
  %325 = load ptr, ptr %7, align 8
  %326 = load i8, ptr %12, align 1
  %327 = trunc i8 %326 to i1
  %328 = load ptr, ptr %6, align 8
  %329 = call i32 @exec_command_include(ptr noundef %325, i1 noundef zeroext %327, ptr noundef %328)
  store i32 %329, ptr %11, align 4
  br label %641

330:                                              ; preds = %320
  %331 = load ptr, ptr %6, align 8
  %332 = call i32 @strcmp(ptr noundef %331, ptr noundef @.str.112) #8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %330
  %335 = load ptr, ptr %7, align 8
  %336 = load ptr, ptr %8, align 8
  %337 = load ptr, ptr %9, align 8
  %338 = call i32 @exec_command_if(ptr noundef %335, ptr noundef %336, ptr noundef %337)
  store i32 %338, ptr %11, align 4
  br label %640

339:                                              ; preds = %330
  %340 = load ptr, ptr %6, align 8
  %341 = call i32 @strcmp(ptr noundef %340, ptr noundef @.str.113) #8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %355, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %6, align 8
  %345 = call i32 @strcmp(ptr noundef %344, ptr noundef @.str.114) #8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %355, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %6, align 8
  %349 = call i32 @strcmp(ptr noundef %348, ptr noundef @.str.115) #8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %355, label %351

351:                                              ; preds = %347
  %352 = load ptr, ptr %6, align 8
  %353 = call i32 @strcmp(ptr noundef %352, ptr noundef @.str.116) #8
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %361

355:                                              ; preds = %351, %347, %343, %339
  %356 = load ptr, ptr %7, align 8
  %357 = load i8, ptr %12, align 1
  %358 = trunc i8 %357 to i1
  %359 = load ptr, ptr %6, align 8
  %360 = call i32 @exec_command_list(ptr noundef %356, i1 noundef zeroext %358, ptr noundef %359)
  store i32 %360, ptr %11, align 4
  br label %639

361:                                              ; preds = %351
  %362 = load ptr, ptr %6, align 8
  %363 = call i32 @strncmp(ptr noundef %362, ptr noundef @.str.117, i64 noundef 3) #8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %371

365:                                              ; preds = %361
  %366 = load ptr, ptr %7, align 8
  %367 = load i8, ptr %12, align 1
  %368 = trunc i8 %367 to i1
  %369 = load ptr, ptr %6, align 8
  %370 = call i32 @exec_command_lo(ptr noundef %366, i1 noundef zeroext %368, ptr noundef %369)
  store i32 %370, ptr %11, align 4
  br label %638

371:                                              ; preds = %361
  %372 = load ptr, ptr %6, align 8
  %373 = call i32 @strcmp(ptr noundef %372, ptr noundef @.str.118) #8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %379, label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr %6, align 8
  %377 = call i32 @strcmp(ptr noundef %376, ptr noundef @.str.119) #8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %375, %371
  %380 = load ptr, ptr %7, align 8
  %381 = load i8, ptr %12, align 1
  %382 = trunc i8 %381 to i1
  %383 = call i32 @exec_command_out(ptr noundef %380, i1 noundef zeroext %382)
  store i32 %383, ptr %11, align 4
  br label %637

384:                                              ; preds = %375
  %385 = load ptr, ptr %6, align 8
  %386 = call i32 @strcmp(ptr noundef %385, ptr noundef @.str.120) #8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %392, label %388

388:                                              ; preds = %384
  %389 = load ptr, ptr %6, align 8
  %390 = call i32 @strcmp(ptr noundef %389, ptr noundef @.str.121) #8
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %399

392:                                              ; preds = %388, %384
  %393 = load ptr, ptr %7, align 8
  %394 = load i8, ptr %12, align 1
  %395 = trunc i8 %394 to i1
  %396 = load ptr, ptr %9, align 8
  %397 = load ptr, ptr %10, align 8
  %398 = call i32 @exec_command_print(ptr noundef %393, i1 noundef zeroext %395, ptr noundef %396, ptr noundef %397)
  store i32 %398, ptr %11, align 4
  br label %636

399:                                              ; preds = %388
  %400 = load ptr, ptr %6, align 8
  %401 = call i32 @strcmp(ptr noundef %400, ptr noundef @.str.122) #8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %408

403:                                              ; preds = %399
  %404 = load ptr, ptr %7, align 8
  %405 = load i8, ptr %12, align 1
  %406 = trunc i8 %405 to i1
  %407 = call i32 @exec_command_password(ptr noundef %404, i1 noundef zeroext %406)
  store i32 %407, ptr %11, align 4
  br label %635

408:                                              ; preds = %399
  %409 = load ptr, ptr %6, align 8
  %410 = call i32 @strcmp(ptr noundef %409, ptr noundef @.str.123) #8
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %418

412:                                              ; preds = %408
  %413 = load ptr, ptr %7, align 8
  %414 = load i8, ptr %12, align 1
  %415 = trunc i8 %414 to i1
  %416 = load ptr, ptr %6, align 8
  %417 = call i32 @exec_command_prompt(ptr noundef %413, i1 noundef zeroext %415, ptr noundef %416)
  store i32 %417, ptr %11, align 4
  br label %634

418:                                              ; preds = %408
  %419 = load ptr, ptr %6, align 8
  %420 = call i32 @strcmp(ptr noundef %419, ptr noundef @.str.124) #8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %427

422:                                              ; preds = %418
  %423 = load ptr, ptr %7, align 8
  %424 = load i8, ptr %12, align 1
  %425 = trunc i8 %424 to i1
  %426 = call i32 @exec_command_pset(ptr noundef %423, i1 noundef zeroext %425)
  store i32 %426, ptr %11, align 4
  br label %633

427:                                              ; preds = %418
  %428 = load ptr, ptr %6, align 8
  %429 = call i32 @strcmp(ptr noundef %428, ptr noundef @.str.125) #8
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %435, label %431

431:                                              ; preds = %427
  %432 = load ptr, ptr %6, align 8
  %433 = call i32 @strcmp(ptr noundef %432, ptr noundef @.str.126) #8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %431, %427
  %436 = load ptr, ptr %7, align 8
  %437 = load i8, ptr %12, align 1
  %438 = trunc i8 %437 to i1
  %439 = call i32 @exec_command_quit(ptr noundef %436, i1 noundef zeroext %438)
  store i32 %439, ptr %11, align 4
  br label %632

440:                                              ; preds = %431
  %441 = load ptr, ptr %6, align 8
  %442 = call i32 @strcmp(ptr noundef %441, ptr noundef @.str.17) #8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %448, label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr %6, align 8
  %446 = call i32 @strcmp(ptr noundef %445, ptr noundef @.str.127) #8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %454

448:                                              ; preds = %444, %440
  %449 = load ptr, ptr %7, align 8
  %450 = load i8, ptr %12, align 1
  %451 = trunc i8 %450 to i1
  %452 = load ptr, ptr %9, align 8
  %453 = call i32 @exec_command_reset(ptr noundef %449, i1 noundef zeroext %451, ptr noundef %452)
  store i32 %453, ptr %11, align 4
  br label %631

454:                                              ; preds = %444
  %455 = load ptr, ptr %6, align 8
  %456 = call i32 @strcmp(ptr noundef %455, ptr noundef @.str.128) #8
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %463

458:                                              ; preds = %454
  %459 = load ptr, ptr %7, align 8
  %460 = load i8, ptr %12, align 1
  %461 = trunc i8 %460 to i1
  %462 = call i32 @exec_command_s(ptr noundef %459, i1 noundef zeroext %461)
  store i32 %462, ptr %11, align 4
  br label %630

463:                                              ; preds = %454
  %464 = load ptr, ptr %6, align 8
  %465 = call i32 @strcmp(ptr noundef %464, ptr noundef @.str.129) #8
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %472

467:                                              ; preds = %463
  %468 = load ptr, ptr %7, align 8
  %469 = load i8, ptr %12, align 1
  %470 = trunc i8 %469 to i1
  %471 = call i32 @exec_command_set(ptr noundef %468, i1 noundef zeroext %470)
  store i32 %471, ptr %11, align 4
  br label %629

472:                                              ; preds = %463
  %473 = load ptr, ptr %6, align 8
  %474 = call i32 @strcmp(ptr noundef %473, ptr noundef @.str.130) #8
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %482

476:                                              ; preds = %472
  %477 = load ptr, ptr %7, align 8
  %478 = load i8, ptr %12, align 1
  %479 = trunc i8 %478 to i1
  %480 = load ptr, ptr %6, align 8
  %481 = call i32 @exec_command_setenv(ptr noundef %477, i1 noundef zeroext %479, ptr noundef %480)
  store i32 %481, ptr %11, align 4
  br label %628

482:                                              ; preds = %472
  %483 = load ptr, ptr %6, align 8
  %484 = call i32 @strcmp(ptr noundef %483, ptr noundef @.str.131) #8
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %490, label %486

486:                                              ; preds = %482
  %487 = load ptr, ptr %6, align 8
  %488 = call i32 @strcmp(ptr noundef %487, ptr noundef @.str.132) #8
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %496

490:                                              ; preds = %486, %482
  %491 = load ptr, ptr %7, align 8
  %492 = load i8, ptr %12, align 1
  %493 = trunc i8 %492 to i1
  %494 = load ptr, ptr %6, align 8
  %495 = call i32 @exec_command_sf_sv(ptr noundef %491, i1 noundef zeroext %493, ptr noundef %494, i1 noundef zeroext true)
  store i32 %495, ptr %11, align 4
  br label %627

496:                                              ; preds = %486
  %497 = load ptr, ptr %6, align 8
  %498 = call i32 @strcmp(ptr noundef %497, ptr noundef @.str.133) #8
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %504, label %500

500:                                              ; preds = %496
  %501 = load ptr, ptr %6, align 8
  %502 = call i32 @strcmp(ptr noundef %501, ptr noundef @.str.134) #8
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %510

504:                                              ; preds = %500, %496
  %505 = load ptr, ptr %7, align 8
  %506 = load i8, ptr %12, align 1
  %507 = trunc i8 %506 to i1
  %508 = load ptr, ptr %6, align 8
  %509 = call i32 @exec_command_sf_sv(ptr noundef %505, i1 noundef zeroext %507, ptr noundef %508, i1 noundef zeroext false)
  store i32 %509, ptr %11, align 4
  br label %626

510:                                              ; preds = %500
  %511 = load ptr, ptr %6, align 8
  %512 = call i32 @strcmp(ptr noundef %511, ptr noundef @.str.63) #8
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %519

514:                                              ; preds = %510
  %515 = load ptr, ptr %7, align 8
  %516 = load i8, ptr %12, align 1
  %517 = trunc i8 %516 to i1
  %518 = call i32 @exec_command_t(ptr noundef %515, i1 noundef zeroext %517)
  store i32 %518, ptr %11, align 4
  br label %625

519:                                              ; preds = %510
  %520 = load ptr, ptr %6, align 8
  %521 = call i32 @strcmp(ptr noundef %520, ptr noundef @.str.67) #8
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %528

523:                                              ; preds = %519
  %524 = load ptr, ptr %7, align 8
  %525 = load i8, ptr %12, align 1
  %526 = trunc i8 %525 to i1
  %527 = call i32 @exec_command_T(ptr noundef %524, i1 noundef zeroext %526)
  store i32 %527, ptr %11, align 4
  br label %624

528:                                              ; preds = %519
  %529 = load ptr, ptr %6, align 8
  %530 = call i32 @strcmp(ptr noundef %529, ptr noundef @.str.135) #8
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %537

532:                                              ; preds = %528
  %533 = load ptr, ptr %7, align 8
  %534 = load i8, ptr %12, align 1
  %535 = trunc i8 %534 to i1
  %536 = call i32 @exec_command_timing(ptr noundef %533, i1 noundef zeroext %535)
  store i32 %536, ptr %11, align 4
  br label %623

537:                                              ; preds = %528
  %538 = load ptr, ptr %6, align 8
  %539 = call i32 @strcmp(ptr noundef %538, ptr noundef @.str.136) #8
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %547

541:                                              ; preds = %537
  %542 = load ptr, ptr %7, align 8
  %543 = load i8, ptr %12, align 1
  %544 = trunc i8 %543 to i1
  %545 = load ptr, ptr %6, align 8
  %546 = call i32 @exec_command_unset(ptr noundef %542, i1 noundef zeroext %544, ptr noundef %545)
  store i32 %546, ptr %11, align 4
  br label %622

547:                                              ; preds = %537
  %548 = load ptr, ptr %6, align 8
  %549 = call i32 @strcmp(ptr noundef %548, ptr noundef @.str.137) #8
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %555, label %551

551:                                              ; preds = %547
  %552 = load ptr, ptr %6, align 8
  %553 = call i32 @strcmp(ptr noundef %552, ptr noundef @.str.138) #8
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %563

555:                                              ; preds = %551, %547
  %556 = load ptr, ptr %7, align 8
  %557 = load i8, ptr %12, align 1
  %558 = trunc i8 %557 to i1
  %559 = load ptr, ptr %6, align 8
  %560 = load ptr, ptr %9, align 8
  %561 = load ptr, ptr %10, align 8
  %562 = call i32 @exec_command_write(ptr noundef %556, i1 noundef zeroext %558, ptr noundef %559, ptr noundef %560, ptr noundef %561)
  store i32 %562, ptr %11, align 4
  br label %621

563:                                              ; preds = %551
  %564 = load ptr, ptr %6, align 8
  %565 = call i32 @strcmp(ptr noundef %564, ptr noundef @.str.139) #8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %574

567:                                              ; preds = %563
  %568 = load ptr, ptr %7, align 8
  %569 = load i8, ptr %12, align 1
  %570 = trunc i8 %569 to i1
  %571 = load ptr, ptr %9, align 8
  %572 = load ptr, ptr %10, align 8
  %573 = call i32 @exec_command_watch(ptr noundef %568, i1 noundef zeroext %570, ptr noundef %571, ptr noundef %572)
  store i32 %573, ptr %11, align 4
  br label %620

574:                                              ; preds = %563
  %575 = load ptr, ptr %6, align 8
  %576 = call i32 @strcmp(ptr noundef %575, ptr noundef @.str.44) #8
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %583

578:                                              ; preds = %574
  %579 = load ptr, ptr %7, align 8
  %580 = load i8, ptr %12, align 1
  %581 = trunc i8 %580 to i1
  %582 = call i32 @exec_command_x(ptr noundef %579, i1 noundef zeroext %581)
  store i32 %582, ptr %11, align 4
  br label %619

583:                                              ; preds = %574
  %584 = load ptr, ptr %6, align 8
  %585 = call i32 @strcmp(ptr noundef %584, ptr noundef @.str.140) #8
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %591, label %587

587:                                              ; preds = %583
  %588 = load ptr, ptr %6, align 8
  %589 = call i32 @strcmp(ptr noundef %588, ptr noundef @.str.141) #8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %597

591:                                              ; preds = %587, %583
  %592 = load ptr, ptr %7, align 8
  %593 = load i8, ptr %12, align 1
  %594 = trunc i8 %593 to i1
  %595 = load ptr, ptr %6, align 8
  %596 = call i32 @exec_command_z(ptr noundef %592, i1 noundef zeroext %594, ptr noundef %595)
  store i32 %596, ptr %11, align 4
  br label %618

597:                                              ; preds = %587
  %598 = load ptr, ptr %6, align 8
  %599 = call i32 @strcmp(ptr noundef %598, ptr noundef @.str.142) #8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %606

601:                                              ; preds = %597
  %602 = load ptr, ptr %7, align 8
  %603 = load i8, ptr %12, align 1
  %604 = trunc i8 %603 to i1
  %605 = call i32 @exec_command_shell_escape(ptr noundef %602, i1 noundef zeroext %604)
  store i32 %605, ptr %11, align 4
  br label %617

606:                                              ; preds = %597
  %607 = load ptr, ptr %6, align 8
  %608 = call i32 @strcmp(ptr noundef %607, ptr noundef @.str.143) #8
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %615

610:                                              ; preds = %606
  %611 = load ptr, ptr %7, align 8
  %612 = load i8, ptr %12, align 1
  %613 = trunc i8 %612 to i1
  %614 = call i32 @exec_command_slash_command_help(ptr noundef %611, i1 noundef zeroext %613)
  store i32 %614, ptr %11, align 4
  br label %616

615:                                              ; preds = %606
  store i32 0, ptr %11, align 4
  br label %616

616:                                              ; preds = %615, %610
  br label %617

617:                                              ; preds = %616, %601
  br label %618

618:                                              ; preds = %617, %591
  br label %619

619:                                              ; preds = %618, %578
  br label %620

620:                                              ; preds = %619, %567
  br label %621

621:                                              ; preds = %620, %555
  br label %622

622:                                              ; preds = %621, %541
  br label %623

623:                                              ; preds = %622, %532
  br label %624

624:                                              ; preds = %623, %523
  br label %625

625:                                              ; preds = %624, %514
  br label %626

626:                                              ; preds = %625, %504
  br label %627

627:                                              ; preds = %626, %490
  br label %628

628:                                              ; preds = %627, %476
  br label %629

629:                                              ; preds = %628, %467
  br label %630

630:                                              ; preds = %629, %458
  br label %631

631:                                              ; preds = %630, %448
  br label %632

632:                                              ; preds = %631, %435
  br label %633

633:                                              ; preds = %632, %422
  br label %634

634:                                              ; preds = %633, %412
  br label %635

635:                                              ; preds = %634, %403
  br label %636

636:                                              ; preds = %635, %392
  br label %637

637:                                              ; preds = %636, %379
  br label %638

638:                                              ; preds = %637, %365
  br label %639

639:                                              ; preds = %638, %355
  br label %640

640:                                              ; preds = %639, %334
  br label %641

641:                                              ; preds = %640, %324
  br label %642

642:                                              ; preds = %641, %303
  br label %643

643:                                              ; preds = %642, %290
  br label %644

644:                                              ; preds = %643, %277
  br label %645

645:                                              ; preds = %644, %268
  br label %646

646:                                              ; preds = %645, %258
  br label %647

647:                                              ; preds = %646, %249
  br label %648

648:                                              ; preds = %647, %239
  br label %649

649:                                              ; preds = %648, %226
  br label %650

650:                                              ; preds = %649, %217
  br label %651

651:                                              ; preds = %650, %208
  br label %652

652:                                              ; preds = %651, %199
  br label %653

653:                                              ; preds = %652, %190
  br label %654

654:                                              ; preds = %653, %181
  br label %655

655:                                              ; preds = %654, %171
  br label %656

656:                                              ; preds = %655, %153
  br label %657

657:                                              ; preds = %656, %143
  br label %658

658:                                              ; preds = %657, %132
  br label %659

659:                                              ; preds = %658, %118
  br label %660

660:                                              ; preds = %659, %107
  br label %661

661:                                              ; preds = %660, %98
  br label %662

662:                                              ; preds = %661, %89
  br label %663

663:                                              ; preds = %662, %80
  br label %664

664:                                              ; preds = %663, %70
  br label %665

665:                                              ; preds = %664, %61
  br label %666

666:                                              ; preds = %665, %48
  br label %667

667:                                              ; preds = %666, %39
  br label %668

668:                                              ; preds = %667, %30
  %669 = load i32, ptr %11, align 4
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %671, label %675

671:                                              ; preds = %668
  %672 = load ptr, ptr %9, align 8
  %673 = load ptr, ptr %10, align 8
  %674 = call zeroext i1 @copy_previous_query(ptr noundef %672, ptr noundef %673)
  br label %675

675:                                              ; preds = %671, %668
  %676 = load i32, ptr %11, align 4
  ret i32 %676
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i1 @conditional_active(ptr noundef) #1

declare void @conditional_stack_push(ptr noundef, i32 noundef) #1

declare ptr @psql_scan_slash_option(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare zeroext i1 @conditional_stack_pop(ptr noundef) #1

declare void @psql_scan_slash_command_end(ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @connection_warnings(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %2, align 1
  %8 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %57, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 17), align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %57, label %13

13:                                               ; preds = %10
  store i32 170000, ptr %3, align 4
  %14 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr @pset, align 8
  %19 = call ptr @PQparameterStatus(ptr noundef %18, ptr noundef @.str.3)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %24 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %25 = call ptr @formatPGVersionNumber(i32 noundef %23, i1 noundef zeroext true, ptr noundef %24, i64 noundef 32)
  %26 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.4, ptr noundef %28, ptr noundef @.str.5, ptr noundef %29)
  br label %38

31:                                               ; preds = %13
  %32 = load i8, ptr %2, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 8
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.6, ptr noundef %35, ptr noundef @.str.5)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %27
  %39 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %40 = sdiv i32 %39, 100
  %41 = load i32, ptr %3, align 4
  %42 = sdiv i32 %41, 100
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %46 = icmp slt i32 %45, 90200
  br i1 %46, label %47, label %56

47:                                               ; preds = %44, %38
  %48 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 8
  %49 = load i32, ptr %3, align 4
  %50 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %51 = call ptr @formatPGVersionNumber(i32 noundef %49, i1 noundef zeroext false, ptr noundef %50, i64 noundef 32)
  %52 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %53 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %54 = call ptr @formatPGVersionNumber(i32 noundef %52, i1 noundef zeroext false, ptr noundef %53, i64 noundef 32)
  %55 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.7, ptr noundef %48, ptr noundef %51, ptr noundef %54)
  br label %56

56:                                               ; preds = %47, %44
  call void @printSSLInfo()
  call void @printGSSInfo()
  br label %57

57:                                               ; preds = %56, %10, %1
  ret void
}

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) #1

declare ptr @formatPGVersionNumber(i32 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #1

declare i32 @pg_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @printSSLInfo() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @pset, align 8
  %5 = call i32 @PQsslInUse(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %39

8:                                                ; preds = %0
  %9 = load ptr, ptr @pset, align 8
  %10 = call ptr @PQsslAttribute(ptr noundef %9, ptr noundef @.str.293)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr @pset, align 8
  %12 = call ptr @PQsslAttribute(ptr noundef %11, ptr noundef @.str.294)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr @pset, align 8
  %14 = call ptr @PQsslAttribute(ptr noundef %13, ptr noundef @.str.295)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = load ptr, ptr %1, align 8
  br label %20

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ @.str.250, %19 ]
  %22 = load ptr, ptr %2, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  br label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ @.str.250, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.248) #8
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  %37 = select i1 %36, ptr @.str.247, ptr @.str.248
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.296, ptr noundef %21, ptr noundef %28, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printGSSInfo() #0 {
  %1 = load ptr, ptr @pset, align 8
  %2 = call i32 @PQgssEncInUse(ptr noundef %1)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %7

5:                                                ; preds = %0
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.297)
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SyncVariables() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @pset, align 8
  %4 = call i32 @PQclientEncoding(ptr noundef %3)
  store i32 %4, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %5 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  store i32 %5, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 18), align 8
  %6 = load ptr, ptr @pset, align 8
  %7 = call i32 @PQserverVersion(ptr noundef %6)
  store i32 %7, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %8 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %9 = load ptr, ptr @pset, align 8
  %10 = call ptr @PQdb(ptr noundef %9)
  %11 = call zeroext i1 @SetVariable(ptr noundef %8, ptr noundef @.str.8, ptr noundef %10)
  %12 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %13 = load ptr, ptr @pset, align 8
  %14 = call ptr @PQuser(ptr noundef %13)
  %15 = call zeroext i1 @SetVariable(ptr noundef %12, ptr noundef @.str.9, ptr noundef %14)
  %16 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %17 = load ptr, ptr @pset, align 8
  %18 = call ptr @PQhost(ptr noundef %17)
  %19 = call zeroext i1 @SetVariable(ptr noundef %16, ptr noundef @.str.10, ptr noundef %18)
  %20 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %21 = load ptr, ptr @pset, align 8
  %22 = call ptr @PQport(ptr noundef %21)
  %23 = call zeroext i1 @SetVariable(ptr noundef %20, ptr noundef @.str.11, ptr noundef %22)
  %24 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %25 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %26 = call ptr @pg_encoding_to_char(i32 noundef %25)
  %27 = call zeroext i1 @SetVariable(ptr noundef %24, ptr noundef @.str.12, ptr noundef %26)
  %28 = load ptr, ptr @pset, align 8
  %29 = call ptr @PQparameterStatus(ptr noundef %28, ptr noundef @.str.3)
  store ptr %29, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %0
  %33 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %34 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  %35 = call ptr @formatPGVersionNumber(i32 noundef %33, i1 noundef zeroext true, ptr noundef %34, i64 noundef 32)
  %36 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %32, %0
  %38 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call zeroext i1 @SetVariable(ptr noundef %38, ptr noundef @.str.13, ptr noundef %39)
  %41 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  %42 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %41, i64 noundef 32, ptr noundef @.str.14, i32 noundef %42)
  %44 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %45 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  %46 = call zeroext i1 @SetVariable(ptr noundef %44, ptr noundef @.str.15, ptr noundef %45)
  %47 = load ptr, ptr @pset, align 8
  %48 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 48), align 8
  %49 = call i32 @PQsetErrorVerbosity(ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr @pset, align 8
  %51 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 50), align 8
  %52 = call i32 @PQsetErrorContextVisibility(ptr noundef %50, i32 noundef %51)
  ret void
}

declare i32 @PQclientEncoding(ptr noundef) #1

declare i32 @PQserverVersion(ptr noundef) #1

declare zeroext i1 @SetVariable(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PQdb(ptr noundef) #1

declare ptr @PQuser(ptr noundef) #1

declare ptr @PQhost(ptr noundef) #1

declare ptr @PQport(ptr noundef) #1

declare ptr @pg_encoding_to_char(i32 noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PQsetErrorVerbosity(ptr noundef, i32 noundef) #1

declare i32 @PQsetErrorContextVisibility(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @UnsyncVariables() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %2 = call zeroext i1 @SetVariable(ptr noundef %1, ptr noundef @.str.8, ptr noundef null)
  %3 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %4 = call zeroext i1 @SetVariable(ptr noundef %3, ptr noundef @.str.9, ptr noundef null)
  %5 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %6 = call zeroext i1 @SetVariable(ptr noundef %5, ptr noundef @.str.10, ptr noundef null)
  %7 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %8 = call zeroext i1 @SetVariable(ptr noundef %7, ptr noundef @.str.11, ptr noundef null)
  %9 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %10 = call zeroext i1 @SetVariable(ptr noundef %9, ptr noundef @.str.12, ptr noundef null)
  %11 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %12 = call zeroext i1 @SetVariable(ptr noundef %11, ptr noundef @.str.13, ptr noundef null)
  %13 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %14 = call zeroext i1 @SetVariable(ptr noundef %13, ptr noundef @.str.15, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @process_file(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @stdin, align 8
  store ptr %14, ptr %6, align 8
  store ptr null, ptr %4, align 8
  br label %56

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.16) #8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  call void @canonicalize_path(ptr noundef %20)
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  %24 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 23), align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 47
  br i1 %31, label %45, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = call zeroext i1 @has_drive_prefix(ptr noundef %33)
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %37 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 23), align 8
  %38 = call i64 @strlcpy(ptr noundef %36, ptr noundef %37, i64 noundef 1024)
  %39 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void @get_parent_directory(ptr noundef %39)
  %40 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %41 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8
  call void @join_path_components(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %43)
  %44 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %35, %32, %26, %23, %19
  %46 = load ptr, ptr %4, align 8
  %47 = call noalias ptr @fopen(ptr noundef %46, ptr noundef @.str.17)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %51)
  store i32 1, ptr %3, align 4
  br label %76

52:                                               ; preds = %45
  br label %55

53:                                               ; preds = %15
  %54 = load ptr, ptr @stdin, align 8
  store ptr %54, ptr %6, align 8
  store ptr @.str.19, ptr %4, align 8
  br label %55

55:                                               ; preds = %53, %52
  br label %56

56:                                               ; preds = %55, %13
  %57 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 23), align 8
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %4, align 8
  store ptr %58, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 23), align 8
  %59 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 23), align 8
  %60 = icmp ne ptr %59, null
  %61 = select i1 %60, i32 0, i32 1
  call void @pg_logging_config(i32 noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @MainLoop(ptr noundef %62)
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr @stdin, align 8
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @fclose(ptr noundef %68)
  br label %70

70:                                               ; preds = %67, %56
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 23), align 8
  %72 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 23), align 8
  %73 = icmp ne ptr %72, null
  %74 = select i1 %73, i32 0, i32 1
  call void @pg_logging_config(i32 noundef %74)
  %75 = load i32, ptr %7, align 4
  store i32 %75, ptr %3, align 4
  br label %76

76:                                               ; preds = %70, %50
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @canonicalize_path(ptr noundef) #1

declare zeroext i1 @has_drive_prefix(ptr noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @get_parent_directory(ptr noundef) #1

declare void @join_path_components(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare void @pg_logging_config(i32 noundef) #1

declare i32 @MainLoop(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @do_pset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  store i64 0, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @strlen(ptr noundef %20) #8
  store i64 %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %19, %4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.20) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %92

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  br label %91

30:                                               ; preds = %26
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %64, %30
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [8 x %struct.fmt], ptr @do_pset.formats, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.fmt, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 16
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %10, align 8
  %43 = call i32 @pg_strncasecmp(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %35
  %46 = load i32, ptr %11, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %12, align 4
  store i32 %49, ptr %11, align 4
  br label %62

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [8 x %struct.fmt], ptr @do_pset.formats, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.fmt, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 16
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [8 x %struct.fmt], ptr @do_pset.formats, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.fmt, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.29, ptr noundef %51, ptr noundef %56, ptr noundef %61)
  store i1 false, ptr %5, align 1
  br label %695

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62, %35
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %12, align 4
  br label %31, !llvm.loop !8

67:                                               ; preds = %31
  %68 = load i32, ptr %11, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [8 x %struct.fmt], ptr @do_pset.formats, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.fmt, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.printQueryOpt, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.printTableOpt, ptr %77, i32 0, i32 0
  store i32 %75, ptr %78, align 8
  br label %90

79:                                               ; preds = %67
  %80 = load ptr, ptr %7, align 8
  %81 = load i64, ptr %10, align 8
  %82 = call i32 @pg_strncasecmp(ptr noundef @.str.30, ptr noundef %80, i64 noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.printQueryOpt, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.printTableOpt, ptr %86, i32 0, i32 0
  store i32 6, ptr %87, align 8
  br label %89

88:                                               ; preds = %79
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.31)
  store i1 false, ptr %5, align 1
  br label %695

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %70
  br label %91

91:                                               ; preds = %90, %29
  br label %688

92:                                               ; preds = %22
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.32) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %132

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  br label %131

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8
  %102 = load i64, ptr %10, align 8
  %103 = call i32 @pg_strncasecmp(ptr noundef @.str.33, ptr noundef %101, i64 noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.printQueryOpt, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.printTableOpt, ptr %107, i32 0, i32 12
  store ptr @pg_asciiformat, ptr %108, align 8
  br label %130

109:                                              ; preds = %100
  %110 = load ptr, ptr %7, align 8
  %111 = load i64, ptr %10, align 8
  %112 = call i32 @pg_strncasecmp(ptr noundef @.str.34, ptr noundef %110, i64 noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.printQueryOpt, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.printTableOpt, ptr %116, i32 0, i32 12
  store ptr @pg_asciiformat_old, ptr %117, align 8
  br label %129

118:                                              ; preds = %109
  %119 = load ptr, ptr %7, align 8
  %120 = load i64, ptr %10, align 8
  %121 = call i32 @pg_strncasecmp(ptr noundef @.str.35, ptr noundef %119, i64 noundef %120)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.printQueryOpt, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.printTableOpt, ptr %125, i32 0, i32 12
  store ptr @pg_utf8format, ptr %126, align 8
  br label %128

127:                                              ; preds = %118
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.36)
  store i1 false, ptr %5, align 1
  br label %695

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128, %114
  br label %130

130:                                              ; preds = %129, %105
  br label %131

131:                                              ; preds = %130, %99
  br label %687

132:                                              ; preds = %92
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.37) #8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %153

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  br label %152

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8
  %142 = load i64, ptr %10, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.printQueryOpt, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.printTableOpt, ptr %144, i32 0, i32 21
  %146 = call zeroext i1 @set_unicode_line_style(ptr noundef %141, i64 noundef %142, ptr noundef %145)
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.printQueryOpt, ptr %148, i32 0, i32 0
  call void @refresh_utf8format(ptr noundef %149)
  br label %151

150:                                              ; preds = %140
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.38)
  store i1 false, ptr %5, align 1
  br label %695

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151, %139
  br label %686

153:                                              ; preds = %132
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.39) #8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %174

157:                                              ; preds = %153
  %158 = load ptr, ptr %7, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  br label %173

161:                                              ; preds = %157
  %162 = load ptr, ptr %7, align 8
  %163 = load i64, ptr %10, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.printQueryOpt, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.printTableOpt, ptr %165, i32 0, i32 22
  %167 = call zeroext i1 @set_unicode_line_style(ptr noundef %162, i64 noundef %163, ptr noundef %166)
  br i1 %167, label %168, label %171

168:                                              ; preds = %161
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.printQueryOpt, ptr %169, i32 0, i32 0
  call void @refresh_utf8format(ptr noundef %170)
  br label %172

171:                                              ; preds = %161
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40)
  store i1 false, ptr %5, align 1
  br label %695

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172, %160
  br label %685

174:                                              ; preds = %153
  %175 = load ptr, ptr %6, align 8
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.41) #8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %195

178:                                              ; preds = %174
  %179 = load ptr, ptr %7, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  br label %194

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8
  %184 = load i64, ptr %10, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.printQueryOpt, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.printTableOpt, ptr %186, i32 0, i32 23
  %188 = call zeroext i1 @set_unicode_line_style(ptr noundef %183, i64 noundef %184, ptr noundef %187)
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.printQueryOpt, ptr %190, i32 0, i32 0
  call void @refresh_utf8format(ptr noundef %191)
  br label %193

192:                                              ; preds = %182
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.42)
  store i1 false, ptr %5, align 1
  br label %695

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193, %181
  br label %684

195:                                              ; preds = %174
  %196 = load ptr, ptr %6, align 8
  %197 = call i32 @strcmp(ptr noundef %196, ptr noundef @.str.43) #8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %195
  %200 = load ptr, ptr %7, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8
  %204 = call i32 @atoi(ptr noundef %203) #8
  %205 = trunc i32 %204 to i16
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.printQueryOpt, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.printTableOpt, ptr %207, i32 0, i32 4
  store i16 %205, ptr %208, align 8
  br label %209

209:                                              ; preds = %202, %199
  br label %683

210:                                              ; preds = %195
  %211 = load ptr, ptr %6, align 8
  %212 = call i32 @strcmp(ptr noundef %211, ptr noundef @.str.44) #8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %6, align 8
  %216 = call i32 @strcmp(ptr noundef %215, ptr noundef @.str.45) #8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %6, align 8
  %220 = call i32 @strcmp(ptr noundef %219, ptr noundef @.str.46) #8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %265

222:                                              ; preds = %218, %214, %210
  %223 = load ptr, ptr %7, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  %226 = load ptr, ptr %7, align 8
  %227 = call i32 @pg_strcasecmp(ptr noundef %226, ptr noundef @.str.47)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.printQueryOpt, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct.printTableOpt, ptr %231, i32 0, i32 1
  store i16 2, ptr %232, align 4
  br label %264

233:                                              ; preds = %225, %222
  %234 = load ptr, ptr %7, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %251

236:                                              ; preds = %233
  %237 = load ptr, ptr %7, align 8
  %238 = call zeroext i1 @ParseVariableBool(ptr noundef %237, ptr noundef null, ptr noundef %13)
  br i1 %238, label %239, label %247

239:                                              ; preds = %236
  %240 = load i8, ptr %13, align 1
  %241 = trunc i8 %240 to i1
  %242 = select i1 %241, i32 1, i32 0
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.printQueryOpt, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.printTableOpt, ptr %245, i32 0, i32 1
  store i16 %243, ptr %246, align 4
  br label %250

247:                                              ; preds = %236
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %7, align 8
  call void @PsqlVarEnumError(ptr noundef %248, ptr noundef %249, ptr noundef @.str.48)
  store i1 false, ptr %5, align 1
  br label %695

250:                                              ; preds = %239
  br label %263

251:                                              ; preds = %233
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.printQueryOpt, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct.printTableOpt, ptr %253, i32 0, i32 1
  %255 = load i16, ptr %254, align 4
  %256 = icmp ne i16 %255, 0
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.printQueryOpt, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds %struct.printTableOpt, ptr %261, i32 0, i32 1
  store i16 %259, ptr %262, align 4
  br label %263

263:                                              ; preds = %251, %250
  br label %264

264:                                              ; preds = %263, %229
  br label %682

265:                                              ; preds = %218
  %266 = load ptr, ptr %6, align 8
  %267 = call i32 @strcmp(ptr noundef %266, ptr noundef @.str.49) #8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %315

269:                                              ; preds = %265
  %270 = load ptr, ptr %7, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  br label %314

273:                                              ; preds = %269
  %274 = load ptr, ptr %7, align 8
  %275 = call i32 @pg_strcasecmp(ptr noundef %274, ptr noundef @.str.50)
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %273
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.printQueryOpt, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds %struct.printTableOpt, ptr %279, i32 0, i32 2
  store i32 0, ptr %280, align 8
  br label %313

281:                                              ; preds = %273
  %282 = load ptr, ptr %7, align 8
  %283 = call i32 @pg_strcasecmp(ptr noundef %282, ptr noundef @.str.51)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %281
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.printQueryOpt, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds %struct.printTableOpt, ptr %287, i32 0, i32 2
  store i32 1, ptr %288, align 8
  br label %312

289:                                              ; preds = %281
  %290 = load ptr, ptr %7, align 8
  %291 = call i32 @pg_strcasecmp(ptr noundef %290, ptr noundef @.str.52)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.printQueryOpt, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds %struct.printTableOpt, ptr %295, i32 0, i32 2
  store i32 2, ptr %296, align 8
  br label %311

297:                                              ; preds = %289
  %298 = load ptr, ptr %7, align 8
  %299 = call i32 @atoi(ptr noundef %298) #8
  store i32 %299, ptr %14, align 4
  %300 = load i32, ptr %14, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.53, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @.str.52)
  store i1 false, ptr %5, align 1
  br label %695

303:                                              ; preds = %297
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds %struct.printQueryOpt, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds %struct.printTableOpt, ptr %305, i32 0, i32 2
  store i32 3, ptr %306, align 8
  %307 = load i32, ptr %14, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.printQueryOpt, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct.printTableOpt, ptr %309, i32 0, i32 3
  store i32 %307, ptr %310, align 4
  br label %311

311:                                              ; preds = %303, %293
  br label %312

312:                                              ; preds = %311, %285
  br label %313

313:                                              ; preds = %312, %277
  br label %314

314:                                              ; preds = %313, %272
  br label %681

315:                                              ; preds = %265
  %316 = load ptr, ptr %6, align 8
  %317 = call i32 @strcmp(ptr noundef %316, ptr noundef @.str.54) #8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %355

319:                                              ; preds = %315
  %320 = load ptr, ptr %7, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %354

322:                                              ; preds = %319
  %323 = load ptr, ptr %7, align 8
  %324 = call i64 @strlen(ptr noundef %323) #8
  %325 = icmp ne i64 %324, 1
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.55)
  store i1 false, ptr %5, align 1
  br label %695

327:                                              ; preds = %322
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr i8, ptr %328, i64 0
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 34
  br i1 %332, label %345, label %333

333:                                              ; preds = %327
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr i8, ptr %334, i64 0
  %336 = load i8, ptr %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 10
  br i1 %338, label %345, label %339

339:                                              ; preds = %333
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr i8, ptr %340, i64 0
  %342 = load i8, ptr %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 13
  br i1 %344, label %345, label %346

345:                                              ; preds = %339, %333, %327
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.56)
  store i1 false, ptr %5, align 1
  br label %695

346:                                              ; preds = %339
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr i8, ptr %347, i64 0
  %349 = load i8, ptr %348, align 1
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds %struct.printQueryOpt, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds %struct.printTableOpt, ptr %351, i32 0, i32 15
  %353 = getelementptr [2 x i8], ptr %352, i64 0, i64 0
  store i8 %349, ptr %353, align 8
  br label %354

354:                                              ; preds = %346, %319
  br label %680

355:                                              ; preds = %315
  %356 = load ptr, ptr %6, align 8
  %357 = call i32 @strcmp(ptr noundef %356, ptr noundef @.str.57) #8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %381

359:                                              ; preds = %355
  %360 = load ptr, ptr %7, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %369

362:                                              ; preds = %359
  %363 = load ptr, ptr %7, align 8
  %364 = load ptr, ptr %6, align 8
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds %struct.printQueryOpt, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds %struct.printTableOpt, ptr %366, i32 0, i32 16
  %368 = call zeroext i1 @ParseVariableBool(ptr noundef %363, ptr noundef %364, ptr noundef %367)
  store i1 %368, ptr %5, align 1
  br label %695

369:                                              ; preds = %359
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct.printQueryOpt, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds %struct.printTableOpt, ptr %371, i32 0, i32 16
  %373 = load i8, ptr %372, align 2
  %374 = trunc i8 %373 to i1
  %375 = xor i1 %374, true
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds %struct.printQueryOpt, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds %struct.printTableOpt, ptr %377, i32 0, i32 16
  %379 = zext i1 %375 to i8
  store i8 %379, ptr %378, align 2
  br label %380

380:                                              ; preds = %369
  br label %679

381:                                              ; preds = %355
  %382 = load ptr, ptr %6, align 8
  %383 = call i32 @strcmp(ptr noundef %382, ptr noundef @.str.58) #8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %397

385:                                              ; preds = %381
  %386 = load ptr, ptr %7, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %396

388:                                              ; preds = %385
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds %struct.printQueryOpt, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  call void @free(ptr noundef %391) #7
  %392 = load ptr, ptr %7, align 8
  %393 = call ptr @pg_strdup(ptr noundef %392)
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds %struct.printQueryOpt, ptr %394, i32 0, i32 1
  store ptr %393, ptr %395, align 8
  br label %396

396:                                              ; preds = %388, %385
  br label %678

397:                                              ; preds = %381
  %398 = load ptr, ptr %6, align 8
  %399 = call i32 @strcmp(ptr noundef %398, ptr noundef @.str.59) #8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %421

401:                                              ; preds = %397
  %402 = load ptr, ptr %7, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %420

404:                                              ; preds = %401
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds %struct.printQueryOpt, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds %struct.printTableOpt, ptr %406, i32 0, i32 13
  %408 = getelementptr inbounds %struct.separator, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  call void @free(ptr noundef %409) #7
  %410 = load ptr, ptr %7, align 8
  %411 = call ptr @pg_strdup(ptr noundef %410)
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds %struct.printQueryOpt, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds %struct.printTableOpt, ptr %413, i32 0, i32 13
  %415 = getelementptr inbounds %struct.separator, ptr %414, i32 0, i32 0
  store ptr %411, ptr %415, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds %struct.printQueryOpt, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds %struct.printTableOpt, ptr %417, i32 0, i32 13
  %419 = getelementptr inbounds %struct.separator, ptr %418, i32 0, i32 1
  store i8 0, ptr %419, align 8
  br label %420

420:                                              ; preds = %404, %401
  br label %677

421:                                              ; preds = %397
  %422 = load ptr, ptr %6, align 8
  %423 = call i32 @strcmp(ptr noundef %422, ptr noundef @.str.60) #8
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %439

425:                                              ; preds = %421
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds %struct.printQueryOpt, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds %struct.printTableOpt, ptr %427, i32 0, i32 13
  %429 = getelementptr inbounds %struct.separator, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  call void @free(ptr noundef %430) #7
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds %struct.printQueryOpt, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds %struct.printTableOpt, ptr %432, i32 0, i32 13
  %434 = getelementptr inbounds %struct.separator, ptr %433, i32 0, i32 0
  store ptr null, ptr %434, align 8
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds %struct.printQueryOpt, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds %struct.printTableOpt, ptr %436, i32 0, i32 13
  %438 = getelementptr inbounds %struct.separator, ptr %437, i32 0, i32 1
  store i8 1, ptr %438, align 8
  br label %676

439:                                              ; preds = %421
  %440 = load ptr, ptr %6, align 8
  %441 = call i32 @strcmp(ptr noundef %440, ptr noundef @.str.61) #8
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %463

443:                                              ; preds = %439
  %444 = load ptr, ptr %7, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %462

446:                                              ; preds = %443
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds %struct.printQueryOpt, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds %struct.printTableOpt, ptr %448, i32 0, i32 14
  %450 = getelementptr inbounds %struct.separator, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  call void @free(ptr noundef %451) #7
  %452 = load ptr, ptr %7, align 8
  %453 = call ptr @pg_strdup(ptr noundef %452)
  %454 = load ptr, ptr %8, align 8
  %455 = getelementptr inbounds %struct.printQueryOpt, ptr %454, i32 0, i32 0
  %456 = getelementptr inbounds %struct.printTableOpt, ptr %455, i32 0, i32 14
  %457 = getelementptr inbounds %struct.separator, ptr %456, i32 0, i32 0
  store ptr %453, ptr %457, align 8
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds %struct.printQueryOpt, ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds %struct.printTableOpt, ptr %459, i32 0, i32 14
  %461 = getelementptr inbounds %struct.separator, ptr %460, i32 0, i32 1
  store i8 0, ptr %461, align 8
  br label %462

462:                                              ; preds = %446, %443
  br label %675

463:                                              ; preds = %439
  %464 = load ptr, ptr %6, align 8
  %465 = call i32 @strcmp(ptr noundef %464, ptr noundef @.str.62) #8
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %481

467:                                              ; preds = %463
  %468 = load ptr, ptr %8, align 8
  %469 = getelementptr inbounds %struct.printQueryOpt, ptr %468, i32 0, i32 0
  %470 = getelementptr inbounds %struct.printTableOpt, ptr %469, i32 0, i32 14
  %471 = getelementptr inbounds %struct.separator, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  call void @free(ptr noundef %472) #7
  %473 = load ptr, ptr %8, align 8
  %474 = getelementptr inbounds %struct.printQueryOpt, ptr %473, i32 0, i32 0
  %475 = getelementptr inbounds %struct.printTableOpt, ptr %474, i32 0, i32 14
  %476 = getelementptr inbounds %struct.separator, ptr %475, i32 0, i32 0
  store ptr null, ptr %476, align 8
  %477 = load ptr, ptr %8, align 8
  %478 = getelementptr inbounds %struct.printQueryOpt, ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds %struct.printTableOpt, ptr %478, i32 0, i32 14
  %480 = getelementptr inbounds %struct.separator, ptr %479, i32 0, i32 1
  store i8 1, ptr %480, align 8
  br label %674

481:                                              ; preds = %463
  %482 = load ptr, ptr %6, align 8
  %483 = call i32 @strcmp(ptr noundef %482, ptr noundef @.str.63) #8
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %489, label %485

485:                                              ; preds = %481
  %486 = load ptr, ptr %6, align 8
  %487 = call i32 @strcmp(ptr noundef %486, ptr noundef @.str.64) #8
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %511

489:                                              ; preds = %485, %481
  %490 = load ptr, ptr %7, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %499

492:                                              ; preds = %489
  %493 = load ptr, ptr %7, align 8
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %8, align 8
  %496 = getelementptr inbounds %struct.printQueryOpt, ptr %495, i32 0, i32 0
  %497 = getelementptr inbounds %struct.printTableOpt, ptr %496, i32 0, i32 7
  %498 = call zeroext i1 @ParseVariableBool(ptr noundef %493, ptr noundef %494, ptr noundef %497)
  store i1 %498, ptr %5, align 1
  br label %695

499:                                              ; preds = %489
  %500 = load ptr, ptr %8, align 8
  %501 = getelementptr inbounds %struct.printQueryOpt, ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds %struct.printTableOpt, ptr %501, i32 0, i32 7
  %503 = load i8, ptr %502, align 8
  %504 = trunc i8 %503 to i1
  %505 = xor i1 %504, true
  %506 = load ptr, ptr %8, align 8
  %507 = getelementptr inbounds %struct.printQueryOpt, ptr %506, i32 0, i32 0
  %508 = getelementptr inbounds %struct.printTableOpt, ptr %507, i32 0, i32 7
  %509 = zext i1 %505 to i8
  store i8 %509, ptr %508, align 8
  br label %510

510:                                              ; preds = %499
  br label %673

511:                                              ; preds = %485
  %512 = load ptr, ptr %6, align 8
  %513 = call i32 @strcmp(ptr noundef %512, ptr noundef @.str.65) #8
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %519, label %515

515:                                              ; preds = %511
  %516 = load ptr, ptr %6, align 8
  %517 = call i32 @strcmp(ptr noundef %516, ptr noundef @.str.66) #8
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %534

519:                                              ; preds = %515, %511
  %520 = load ptr, ptr %8, align 8
  %521 = getelementptr inbounds %struct.printQueryOpt, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  call void @free(ptr noundef %522) #7
  %523 = load ptr, ptr %7, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %528, label %525

525:                                              ; preds = %519
  %526 = load ptr, ptr %8, align 8
  %527 = getelementptr inbounds %struct.printQueryOpt, ptr %526, i32 0, i32 2
  store ptr null, ptr %527, align 8
  br label %533

528:                                              ; preds = %519
  %529 = load ptr, ptr %7, align 8
  %530 = call ptr @pg_strdup(ptr noundef %529)
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds %struct.printQueryOpt, ptr %531, i32 0, i32 2
  store ptr %530, ptr %532, align 8
  br label %533

533:                                              ; preds = %528, %525
  br label %672

534:                                              ; preds = %515
  %535 = load ptr, ptr %6, align 8
  %536 = call i32 @strcmp(ptr noundef %535, ptr noundef @.str.67) #8
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %542, label %538

538:                                              ; preds = %534
  %539 = load ptr, ptr %6, align 8
  %540 = call i32 @strcmp(ptr noundef %539, ptr noundef @.str.68) #8
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %560

542:                                              ; preds = %538, %534
  %543 = load ptr, ptr %8, align 8
  %544 = getelementptr inbounds %struct.printQueryOpt, ptr %543, i32 0, i32 0
  %545 = getelementptr inbounds %struct.printTableOpt, ptr %544, i32 0, i32 17
  %546 = load ptr, ptr %545, align 8
  call void @free(ptr noundef %546) #7
  %547 = load ptr, ptr %7, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %553, label %549

549:                                              ; preds = %542
  %550 = load ptr, ptr %8, align 8
  %551 = getelementptr inbounds %struct.printQueryOpt, ptr %550, i32 0, i32 0
  %552 = getelementptr inbounds %struct.printTableOpt, ptr %551, i32 0, i32 17
  store ptr null, ptr %552, align 8
  br label %559

553:                                              ; preds = %542
  %554 = load ptr, ptr %7, align 8
  %555 = call ptr @pg_strdup(ptr noundef %554)
  %556 = load ptr, ptr %8, align 8
  %557 = getelementptr inbounds %struct.printQueryOpt, ptr %556, i32 0, i32 0
  %558 = getelementptr inbounds %struct.printTableOpt, ptr %557, i32 0, i32 17
  store ptr %555, ptr %558, align 8
  br label %559

559:                                              ; preds = %553, %549
  br label %671

560:                                              ; preds = %538
  %561 = load ptr, ptr %6, align 8
  %562 = call i32 @strcmp(ptr noundef %561, ptr noundef @.str.69) #8
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %610

564:                                              ; preds = %560
  %565 = load ptr, ptr %7, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %575

567:                                              ; preds = %564
  %568 = load ptr, ptr %7, align 8
  %569 = call i32 @pg_strcasecmp(ptr noundef %568, ptr noundef @.str.70)
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %575

571:                                              ; preds = %567
  %572 = load ptr, ptr %8, align 8
  %573 = getelementptr inbounds %struct.printQueryOpt, ptr %572, i32 0, i32 0
  %574 = getelementptr inbounds %struct.printTableOpt, ptr %573, i32 0, i32 5
  store i16 2, ptr %574, align 2
  br label %609

575:                                              ; preds = %567, %564
  %576 = load ptr, ptr %7, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %592

578:                                              ; preds = %575
  %579 = load ptr, ptr %7, align 8
  %580 = call zeroext i1 @ParseVariableBool(ptr noundef %579, ptr noundef null, ptr noundef %15)
  br i1 %580, label %584, label %581

581:                                              ; preds = %578
  %582 = load ptr, ptr %6, align 8
  %583 = load ptr, ptr %7, align 8
  call void @PsqlVarEnumError(ptr noundef %582, ptr noundef %583, ptr noundef @.str.71)
  store i1 false, ptr %5, align 1
  br label %695

584:                                              ; preds = %578
  %585 = load i8, ptr %15, align 1
  %586 = trunc i8 %585 to i1
  %587 = select i1 %586, i32 1, i32 0
  %588 = trunc i32 %587 to i16
  %589 = load ptr, ptr %8, align 8
  %590 = getelementptr inbounds %struct.printQueryOpt, ptr %589, i32 0, i32 0
  %591 = getelementptr inbounds %struct.printTableOpt, ptr %590, i32 0, i32 5
  store i16 %588, ptr %591, align 2
  br label %608

592:                                              ; preds = %575
  %593 = load ptr, ptr %8, align 8
  %594 = getelementptr inbounds %struct.printQueryOpt, ptr %593, i32 0, i32 0
  %595 = getelementptr inbounds %struct.printTableOpt, ptr %594, i32 0, i32 5
  %596 = load i16, ptr %595, align 2
  %597 = zext i16 %596 to i32
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %603

599:                                              ; preds = %592
  %600 = load ptr, ptr %8, align 8
  %601 = getelementptr inbounds %struct.printQueryOpt, ptr %600, i32 0, i32 0
  %602 = getelementptr inbounds %struct.printTableOpt, ptr %601, i32 0, i32 5
  store i16 0, ptr %602, align 2
  br label %607

603:                                              ; preds = %592
  %604 = load ptr, ptr %8, align 8
  %605 = getelementptr inbounds %struct.printQueryOpt, ptr %604, i32 0, i32 0
  %606 = getelementptr inbounds %struct.printTableOpt, ptr %605, i32 0, i32 5
  store i16 1, ptr %606, align 2
  br label %607

607:                                              ; preds = %603, %599
  br label %608

608:                                              ; preds = %607, %584
  br label %609

609:                                              ; preds = %608, %571
  br label %670

610:                                              ; preds = %560
  %611 = load ptr, ptr %6, align 8
  %612 = call i32 @strcmp(ptr noundef %611, ptr noundef @.str.72) #8
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %625

614:                                              ; preds = %610
  %615 = load ptr, ptr %7, align 8
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %624

617:                                              ; preds = %614
  %618 = load ptr, ptr %7, align 8
  %619 = load ptr, ptr %8, align 8
  %620 = getelementptr inbounds %struct.printQueryOpt, ptr %619, i32 0, i32 0
  %621 = getelementptr inbounds %struct.printTableOpt, ptr %620, i32 0, i32 6
  %622 = call zeroext i1 @ParseVariableNum(ptr noundef %618, ptr noundef @.str.72, ptr noundef %621)
  br i1 %622, label %624, label %623

623:                                              ; preds = %617
  store i1 false, ptr %5, align 1
  br label %695

624:                                              ; preds = %617, %614
  br label %669

625:                                              ; preds = %610
  %626 = load ptr, ptr %6, align 8
  %627 = call i32 @strcmp(ptr noundef %626, ptr noundef @.str.73) #8
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %651

629:                                              ; preds = %625
  %630 = load ptr, ptr %7, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %639

632:                                              ; preds = %629
  %633 = load ptr, ptr %7, align 8
  %634 = load ptr, ptr %6, align 8
  %635 = load ptr, ptr %8, align 8
  %636 = getelementptr inbounds %struct.printQueryOpt, ptr %635, i32 0, i32 0
  %637 = getelementptr inbounds %struct.printTableOpt, ptr %636, i32 0, i32 10
  %638 = call zeroext i1 @ParseVariableBool(ptr noundef %633, ptr noundef %634, ptr noundef %637)
  store i1 %638, ptr %5, align 1
  br label %695

639:                                              ; preds = %629
  %640 = load ptr, ptr %8, align 8
  %641 = getelementptr inbounds %struct.printQueryOpt, ptr %640, i32 0, i32 0
  %642 = getelementptr inbounds %struct.printTableOpt, ptr %641, i32 0, i32 10
  %643 = load i8, ptr %642, align 1
  %644 = trunc i8 %643 to i1
  %645 = xor i1 %644, true
  %646 = load ptr, ptr %8, align 8
  %647 = getelementptr inbounds %struct.printQueryOpt, ptr %646, i32 0, i32 0
  %648 = getelementptr inbounds %struct.printTableOpt, ptr %647, i32 0, i32 10
  %649 = zext i1 %645 to i8
  store i8 %649, ptr %648, align 1
  br label %650

650:                                              ; preds = %639
  br label %668

651:                                              ; preds = %625
  %652 = load ptr, ptr %6, align 8
  %653 = call i32 @strcmp(ptr noundef %652, ptr noundef @.str.74) #8
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %665

655:                                              ; preds = %651
  %656 = load ptr, ptr %7, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %664

658:                                              ; preds = %655
  %659 = load ptr, ptr %7, align 8
  %660 = call i32 @atoi(ptr noundef %659) #8
  %661 = load ptr, ptr %8, align 8
  %662 = getelementptr inbounds %struct.printQueryOpt, ptr %661, i32 0, i32 0
  %663 = getelementptr inbounds %struct.printTableOpt, ptr %662, i32 0, i32 20
  store i32 %660, ptr %663, align 8
  br label %664

664:                                              ; preds = %658, %655
  br label %667

665:                                              ; preds = %651
  %666 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.75, ptr noundef %666)
  store i1 false, ptr %5, align 1
  br label %695

667:                                              ; preds = %664
  br label %668

668:                                              ; preds = %667, %650
  br label %669

669:                                              ; preds = %668, %624
  br label %670

670:                                              ; preds = %669, %609
  br label %671

671:                                              ; preds = %670, %559
  br label %672

672:                                              ; preds = %671, %533
  br label %673

673:                                              ; preds = %672, %510
  br label %674

674:                                              ; preds = %673, %467
  br label %675

675:                                              ; preds = %674, %462
  br label %676

676:                                              ; preds = %675, %425
  br label %677

677:                                              ; preds = %676, %420
  br label %678

678:                                              ; preds = %677, %396
  br label %679

679:                                              ; preds = %678, %380
  br label %680

680:                                              ; preds = %679, %354
  br label %681

681:                                              ; preds = %680, %314
  br label %682

682:                                              ; preds = %681, %264
  br label %683

683:                                              ; preds = %682, %209
  br label %684

684:                                              ; preds = %683, %194
  br label %685

685:                                              ; preds = %684, %173
  br label %686

686:                                              ; preds = %685, %152
  br label %687

687:                                              ; preds = %686, %131
  br label %688

688:                                              ; preds = %687, %91
  %689 = load i8, ptr %9, align 1
  %690 = trunc i8 %689 to i1
  br i1 %690, label %694, label %691

691:                                              ; preds = %688
  %692 = load ptr, ptr %6, align 8
  %693 = call zeroext i1 @printPsetInfo(ptr noundef %692, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6))
  br label %694

694:                                              ; preds = %691, %688
  store i1 true, ptr %5, align 1
  br label %695

695:                                              ; preds = %694, %665, %632, %623, %581, %492, %362, %345, %326, %302, %247, %192, %171, %150, %127, %88, %50
  %696 = load i1, ptr %5, align 1
  ret i1 %696
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @set_unicode_line_style(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @pg_strncasecmp(ptr noundef @.str.251, ptr noundef %8, i64 noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  store i32 0, ptr %13, align 4
  br label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i32 @pg_strncasecmp(ptr noundef @.str.252, ptr noundef %15, i64 noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %22

21:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %24

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22, %12
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

declare void @refresh_utf8format(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

declare zeroext i1 @ParseVariableBool(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PsqlVarEnumError(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @pg_strdup(ptr noundef) #1

declare zeroext i1 @ParseVariableNum(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @printPsetInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.43) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.printTableOpt, ptr %11, i32 0, i32 4
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.298, i32 noundef %14)
  br label %418

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.74) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.printQueryOpt, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.printTableOpt, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.299)
  br label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.printQueryOpt, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.printTableOpt, ptr %30, i32 0, i32 20
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.300, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %26
  br label %417

35:                                               ; preds = %16
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.44) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.45) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.46) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %43, %39, %35
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.printQueryOpt, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.printTableOpt, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.301)
  br label %68

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.printQueryOpt, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.printTableOpt, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.302)
  br label %67

65:                                               ; preds = %56
  %66 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.303)
  br label %67

67:                                               ; preds = %65, %63
  br label %68

68:                                               ; preds = %67, %54
  br label %416

69:                                               ; preds = %43
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.49) #8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %113

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.printQueryOpt, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.printTableOpt, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.304, ptr noundef @.str.50)
  br label %112

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.printQueryOpt, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.printTableOpt, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.304, ptr noundef @.str.51)
  br label %111

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.printQueryOpt, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.printTableOpt, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.304, ptr noundef @.str.52)
  br label %110

97:                                               ; preds = %89
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.printQueryOpt, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.printTableOpt, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.printQueryOpt, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.printTableOpt, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.305, i32 noundef %107)
  br label %109

109:                                              ; preds = %103, %97
  br label %110

110:                                              ; preds = %109, %95
  br label %111

111:                                              ; preds = %110, %87
  br label %112

112:                                              ; preds = %111, %79
  br label %415

113:                                              ; preds = %69
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.54) #8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.printQueryOpt, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.printTableOpt, ptr %119, i32 0, i32 15
  %121 = getelementptr inbounds [2 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.306, ptr noundef %121)
  br label %414

123:                                              ; preds = %113
  %124 = load ptr, ptr %4, align 8
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.59) #8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.printQueryOpt, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.printTableOpt, ptr %129, i32 0, i32 13
  %131 = getelementptr inbounds %struct.separator, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.307)
  br label %143

136:                                              ; preds = %127
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.printQueryOpt, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.printTableOpt, ptr %138, i32 0, i32 13
  %140 = getelementptr inbounds %struct.separator, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.308, ptr noundef %141)
  br label %143

143:                                              ; preds = %136, %134
  br label %413

144:                                              ; preds = %123
  %145 = load ptr, ptr %4, align 8
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.60) #8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.307)
  br label %412

150:                                              ; preds = %144
  %151 = load ptr, ptr %4, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.73) #8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %150
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.printQueryOpt, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.printTableOpt, ptr %156, i32 0, i32 10
  %158 = load i8, ptr %157, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.309)
  br label %164

162:                                              ; preds = %154
  %163 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.310)
  br label %164

164:                                              ; preds = %162, %160
  br label %411

165:                                              ; preds = %150
  %166 = load ptr, ptr %4, align 8
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.20) #8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %165
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.printQueryOpt, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.printTableOpt, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = call ptr @_align2string(i32 noundef %173)
  %175 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.311, ptr noundef %174)
  br label %410

176:                                              ; preds = %165
  %177 = load ptr, ptr %4, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.32) #8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %176
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.printQueryOpt, ptr %181, i32 0, i32 0
  %183 = call ptr @get_line_style(ptr noundef %182)
  %184 = getelementptr inbounds %struct.printTextFormat, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.312, ptr noundef %185)
  br label %409

187:                                              ; preds = %176
  %188 = load ptr, ptr %4, align 8
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.58) #8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %204

191:                                              ; preds = %187
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.printQueryOpt, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.printQueryOpt, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  br label %201

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200, %196
  %202 = phi ptr [ %199, %196 ], [ @.str.219, %200 ]
  %203 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.313, ptr noundef %202)
  br label %408

204:                                              ; preds = %187
  %205 = load ptr, ptr %4, align 8
  %206 = call i32 @strcmp(ptr noundef %205, ptr noundef @.str.57) #8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %219

208:                                              ; preds = %204
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.printQueryOpt, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.printTableOpt, ptr %210, i32 0, i32 16
  %212 = load i8, ptr %211, align 2
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.314)
  br label %218

216:                                              ; preds = %208
  %217 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.315)
  br label %218

218:                                              ; preds = %216, %214
  br label %407

219:                                              ; preds = %204
  %220 = load ptr, ptr %4, align 8
  %221 = call i32 @strcmp(ptr noundef %220, ptr noundef @.str.69) #8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %245

223:                                              ; preds = %219
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.printQueryOpt, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.printTableOpt, ptr %225, i32 0, i32 5
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %232

230:                                              ; preds = %223
  %231 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.316)
  br label %244

232:                                              ; preds = %223
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.printQueryOpt, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.printTableOpt, ptr %234, i32 0, i32 5
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.317)
  br label %243

241:                                              ; preds = %232
  %242 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.318)
  br label %243

243:                                              ; preds = %241, %239
  br label %244

244:                                              ; preds = %243, %230
  br label %406

245:                                              ; preds = %219
  %246 = load ptr, ptr %4, align 8
  %247 = call i32 @strcmp(ptr noundef %246, ptr noundef @.str.72) #8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %261

249:                                              ; preds = %245
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.printQueryOpt, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.printTableOpt, ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 1
  %255 = select i1 %254, ptr @.str.319, ptr @.str.320
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.printQueryOpt, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds %struct.printTableOpt, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 4
  %260 = call i32 (ptr, ...) @pg_printf(ptr noundef %255, i32 noundef %259)
  br label %405

261:                                              ; preds = %245
  %262 = load ptr, ptr %4, align 8
  %263 = call i32 @strcmp(ptr noundef %262, ptr noundef @.str.61) #8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %293

265:                                              ; preds = %261
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.printQueryOpt, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds %struct.printTableOpt, ptr %267, i32 0, i32 14
  %269 = getelementptr inbounds %struct.separator, ptr %268, i32 0, i32 1
  %270 = load i8, ptr %269, align 8
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %274

272:                                              ; preds = %265
  %273 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.321)
  br label %292

274:                                              ; preds = %265
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.printQueryOpt, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds %struct.printTableOpt, ptr %276, i32 0, i32 14
  %278 = getelementptr inbounds %struct.separator, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @strcmp(ptr noundef %279, ptr noundef @.str.224) #8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.322)
  br label %291

284:                                              ; preds = %274
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.printQueryOpt, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds %struct.printTableOpt, ptr %286, i32 0, i32 14
  %288 = getelementptr inbounds %struct.separator, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.323, ptr noundef %289)
  br label %291

291:                                              ; preds = %284, %282
  br label %292

292:                                              ; preds = %291, %272
  br label %404

293:                                              ; preds = %261
  %294 = load ptr, ptr %4, align 8
  %295 = call i32 @strcmp(ptr noundef %294, ptr noundef @.str.62) #8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  %298 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.321)
  br label %403

299:                                              ; preds = %293
  %300 = load ptr, ptr %4, align 8
  %301 = call i32 @strcmp(ptr noundef %300, ptr noundef @.str.67) #8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %4, align 8
  %305 = call i32 @strcmp(ptr noundef %304, ptr noundef @.str.68) #8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %322

307:                                              ; preds = %303, %299
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.printQueryOpt, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct.printTableOpt, ptr %309, i32 0, i32 17
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %319

313:                                              ; preds = %307
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.printQueryOpt, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds %struct.printTableOpt, ptr %315, i32 0, i32 17
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.324, ptr noundef %317)
  br label %321

319:                                              ; preds = %307
  %320 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.325)
  br label %321

321:                                              ; preds = %319, %313
  br label %402

322:                                              ; preds = %303
  %323 = load ptr, ptr %4, align 8
  %324 = call i32 @strcmp(ptr noundef %323, ptr noundef @.str.65) #8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %330, label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %4, align 8
  %328 = call i32 @strcmp(ptr noundef %327, ptr noundef @.str.66) #8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %343

330:                                              ; preds = %326, %322
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.printQueryOpt, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %340

335:                                              ; preds = %330
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.printQueryOpt, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.326, ptr noundef %338)
  br label %342

340:                                              ; preds = %330
  %341 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.327)
  br label %342

342:                                              ; preds = %340, %335
  br label %401

343:                                              ; preds = %326
  %344 = load ptr, ptr %4, align 8
  %345 = call i32 @strcmp(ptr noundef %344, ptr noundef @.str.63) #8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %351, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %4, align 8
  %349 = call i32 @strcmp(ptr noundef %348, ptr noundef @.str.64) #8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %362

351:                                              ; preds = %347, %343
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.printQueryOpt, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds %struct.printTableOpt, ptr %353, i32 0, i32 7
  %355 = load i8, ptr %354, align 8
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %359

357:                                              ; preds = %351
  %358 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.328)
  br label %361

359:                                              ; preds = %351
  %360 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.329)
  br label %361

361:                                              ; preds = %359, %357
  br label %400

362:                                              ; preds = %347
  %363 = load ptr, ptr %4, align 8
  %364 = call i32 @strcmp(ptr noundef %363, ptr noundef @.str.37) #8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %373

366:                                              ; preds = %362
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.printQueryOpt, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds %struct.printTableOpt, ptr %368, i32 0, i32 21
  %370 = load i32, ptr %369, align 4
  %371 = call ptr @_unicode_linestyle2string(i32 noundef %370)
  %372 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.330, ptr noundef %371)
  br label %399

373:                                              ; preds = %362
  %374 = load ptr, ptr %4, align 8
  %375 = call i32 @strcmp(ptr noundef %374, ptr noundef @.str.39) #8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %384

377:                                              ; preds = %373
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.printQueryOpt, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds %struct.printTableOpt, ptr %379, i32 0, i32 22
  %381 = load i32, ptr %380, align 8
  %382 = call ptr @_unicode_linestyle2string(i32 noundef %381)
  %383 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.331, ptr noundef %382)
  br label %398

384:                                              ; preds = %373
  %385 = load ptr, ptr %4, align 8
  %386 = call i32 @strcmp(ptr noundef %385, ptr noundef @.str.41) #8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %395

388:                                              ; preds = %384
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct.printQueryOpt, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds %struct.printTableOpt, ptr %390, i32 0, i32 23
  %392 = load i32, ptr %391, align 4
  %393 = call ptr @_unicode_linestyle2string(i32 noundef %392)
  %394 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.332, ptr noundef %393)
  br label %397

395:                                              ; preds = %384
  %396 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.75, ptr noundef %396)
  store i1 false, ptr %3, align 1
  br label %419

397:                                              ; preds = %388
  br label %398

398:                                              ; preds = %397, %377
  br label %399

399:                                              ; preds = %398, %366
  br label %400

400:                                              ; preds = %399, %361
  br label %401

401:                                              ; preds = %400, %342
  br label %402

402:                                              ; preds = %401, %321
  br label %403

403:                                              ; preds = %402, %297
  br label %404

404:                                              ; preds = %403, %292
  br label %405

405:                                              ; preds = %404, %249
  br label %406

406:                                              ; preds = %405, %244
  br label %407

407:                                              ; preds = %406, %218
  br label %408

408:                                              ; preds = %407, %201
  br label %409

409:                                              ; preds = %408, %180
  br label %410

410:                                              ; preds = %409, %169
  br label %411

411:                                              ; preds = %410, %164
  br label %412

412:                                              ; preds = %411, %148
  br label %413

413:                                              ; preds = %412, %143
  br label %414

414:                                              ; preds = %413, %117
  br label %415

415:                                              ; preds = %414, %112
  br label %416

416:                                              ; preds = %415, %68
  br label %417

417:                                              ; preds = %416, %34
  br label %418

418:                                              ; preds = %417, %9
  store i1 true, ptr %3, align 1
  br label %419

419:                                              ; preds = %418, %395
  %420 = load i1, ptr %3, align 1
  ret i1 %420
}

; Function Attrs: nounwind uwtable
define dso_local ptr @savePsetInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @pg_malloc(i64 noundef 168)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 168, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.printQueryOpt, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.printTableOpt, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds %struct.separator, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.printQueryOpt, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.printTableOpt, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds %struct.separator, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @pg_strdup(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.printQueryOpt, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.printTableOpt, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds %struct.separator, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %13, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.printQueryOpt, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.printTableOpt, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds %struct.separator, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.printQueryOpt, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.printTableOpt, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds %struct.separator, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @pg_strdup(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.printQueryOpt, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.printTableOpt, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds %struct.separator, ptr %40, i32 0, i32 0
  store ptr %37, ptr %41, align 8
  br label %42

42:                                               ; preds = %31, %24
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.printQueryOpt, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.printTableOpt, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.printQueryOpt, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.printTableOpt, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @pg_strdup(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.printQueryOpt, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.printTableOpt, ptr %55, i32 0, i32 17
  store ptr %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %48, %42
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.printQueryOpt, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.printQueryOpt, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @pg_strdup(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.printQueryOpt, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %57
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.printQueryOpt, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.printQueryOpt, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @pg_strdup(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.printQueryOpt, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %74, %69
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

declare ptr @pg_malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @restorePsetInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.printQueryOpt, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.printTableOpt, ptr %6, i32 0, i32 13
  %8 = getelementptr inbounds %struct.separator, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.printTableOpt, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds %struct.separator, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.printQueryOpt, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.printTableOpt, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #7
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.printQueryOpt, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #7
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.printQueryOpt, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #7
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 168, i1 false)
  %27 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %27) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_branching_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.112) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.93) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.94) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.95) #8
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_a(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), align 8
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %14 = trunc i8 %13 to i1
  %15 = call zeroext i1 @do_pset(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  br label %22

17:                                               ; preds = %9
  %18 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %19 = trunc i8 %18 to i1
  %20 = call zeroext i1 @do_pset(ptr noundef @.str.20, ptr noundef @.str.27, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %22

22:                                               ; preds = %17, %12
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 2, i32 5
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_bind(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  store i32 2, ptr %5, align 4
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %46

12:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 14), align 8
  br label %13

13:                                               ; preds = %37, %12
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @psql_scan_slash_option(ptr noundef %14, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %15, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  %28 = mul i32 %27, 2
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i32 [ %28, %26 ], [ 1, %29 ]
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 14), align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call ptr @pg_realloc(ptr noundef %32, i64 noundef %35)
  store ptr %36, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 14), align 8
  br label %37

37:                                               ; preds = %30, %17
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 14), align 8
  %40 = load i32, ptr %7, align 4
  %41 = sub i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %39, i64 %42
  store ptr %38, ptr %43, align 8
  br label %13, !llvm.loop !9

44:                                               ; preds = %13
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 13), align 4
  store i8 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 12), align 2
  br label %48

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %44
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_C(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %15 = trunc i8 %14 to i1
  %16 = call zeroext i1 @do_pset(ptr noundef @.str.66, ptr noundef %13, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %18) #7
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %10
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 2, i32 5
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_connect(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %62

15:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @read_connect_arg(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @exec_command_connect.prefix, i64 noundef 16) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i8, ptr %25, i64 17
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = call zeroext i1 @ParseVariableBool(ptr noundef %27, ptr noundef @.str.144, ptr noundef %11)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load i8, ptr %11, align 1
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 2, i32 1
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %36) #7
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @read_connect_arg(ptr noundef %37)
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %32, %24
  br label %40

40:                                               ; preds = %39, %20, %15
  %41 = load i8, ptr %5, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @read_connect_arg(ptr noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @read_connect_arg(ptr noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @read_connect_arg(ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call zeroext i1 @do_connect(i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %5, align 1
  %57 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %57) #7
  %58 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %58) #7
  %59 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %59) #7
  br label %60

60:                                               ; preds = %43, %40
  %61 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %61) #7
  br label %64

62:                                               ; preds = %2
  %63 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %60
  %65 = load i8, ptr %5, align 1
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, i32 2, i32 5
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_cd(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %70

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @psql_scan_slash_option(ptr noundef %16, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %9, align 8
  br label %58

22:                                               ; preds = %15
  %23 = call ptr @getenv(ptr noundef @.str.166) #7
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %26, %22
  %33 = call i32 @geteuid() #7
  store i32 %33, ptr %10, align 4
  %34 = call ptr @__errno_location() #9
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @getpwuid(i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.passwd, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  br label %56

43:                                               ; preds = %32
  %44 = load i32, ptr %10, align 4
  %45 = zext i32 %44 to i64
  %46 = call ptr @__errno_location() #9
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = call ptr @__errno_location() #9
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @pg_strerror(i32 noundef %51)
  br label %54

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ @.str.168, %53 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.167, i64 noundef %45, ptr noundef %55)
  store i8 0, ptr %7, align 1
  br label %56

56:                                               ; preds = %54, %39
  br label %57

57:                                               ; preds = %56, %26
  br label %58

58:                                               ; preds = %57, %20
  %59 = load i8, ptr %7, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @chdir(ptr noundef %62) #7
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.169, ptr noundef %66, ptr noundef %67)
  store i8 0, ptr %7, align 1
  br label %68

68:                                               ; preds = %65, %61, %58
  %69 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %69) #7
  br label %72

70:                                               ; preds = %3
  %71 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %68
  %73 = load i8, ptr %7, align 1
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i32 2, i32 5
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_conninfo(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %83

11:                                               ; preds = %2
  %12 = load ptr, ptr @pset, align 8
  %13 = call ptr @PQdb(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.170)
  br label %82

18:                                               ; preds = %11
  %19 = load ptr, ptr @pset, align 8
  %20 = call ptr @PQhost(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr @pset, align 8
  %22 = call ptr @PQhostaddr(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i1 @is_unixsock_path(ptr noundef %23)
  br i1 %24, label %25, label %50

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr @pset, align 8
  %36 = call ptr @PQuser(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr @pset, align 8
  %39 = call ptr @PQport(ptr noundef %38)
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.171, ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef %39)
  br label %49

41:                                               ; preds = %28, %25
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr @pset, align 8
  %44 = call ptr @PQuser(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr @pset, align 8
  %47 = call ptr @PQport(ptr noundef %46)
  %48 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.172, ptr noundef %42, ptr noundef %44, ptr noundef %45, ptr noundef %47)
  br label %49

49:                                               ; preds = %41, %33
  br label %81

50:                                               ; preds = %18
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @strcmp(ptr noundef %59, ptr noundef %60) #8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr @pset, align 8
  %66 = call ptr @PQuser(ptr noundef %65)
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr @pset, align 8
  %70 = call ptr @PQport(ptr noundef %69)
  %71 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.173, ptr noundef %64, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %70)
  br label %80

72:                                               ; preds = %58, %53, %50
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr @pset, align 8
  %75 = call ptr @PQuser(ptr noundef %74)
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr @pset, align 8
  %78 = call ptr @PQport(ptr noundef %77)
  %79 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.174, ptr noundef %73, ptr noundef %75, ptr noundef %76, ptr noundef %78)
  br label %80

80:                                               ; preds = %72, %63
  br label %81

81:                                               ; preds = %80, %49
  call void @printSSLInfo()
  call void @printGSSInfo()
  br label %82

82:                                               ; preds = %81, %16
  br label %83

83:                                               ; preds = %82, %2
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_copy(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 4, ptr noundef null, i1 noundef zeroext false)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @do_copy(ptr noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %16) #7
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  call void @ignore_slash_whole_line(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %10
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 2, i32 5
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_copyright(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @print_copyright()
  br label %9

9:                                                ; preds = %8, %2
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_crosstabview(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i32 2, ptr %5, align 4
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @psql_scan_slash_option(ptr noundef %16, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [4 x ptr], ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 16), i64 0, i64 %19
  store ptr %17, ptr %20, align 8
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %11, !llvm.loop !10

24:                                               ; preds = %11
  store i8 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 15), align 8
  store i32 1, ptr %5, align 4
  br label %27

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %24
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_d(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store i32 2, ptr %7, align 4
  store i8 1, ptr %8, align 1
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %441

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @psql_scan_slash_option(ptr noundef %18, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 43) #8
  %22 = icmp ne ptr %21, null
  %23 = select i1 %22, i32 1, i32 0
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 83) #8
  %28 = icmp ne ptr %27, null
  %29 = select i1 %28, i32 1, i32 0
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %11, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  switch i32 %35, label %438 [
    i32 0, label %36
    i32 43, label %36
    i32 83, label %36
    i32 65, label %55
    i32 97, label %115
    i32 98, label %123
    i32 99, label %129
    i32 67, label %150
    i32 100, label %156
    i32 68, label %171
    i32 102, label %179
    i32 103, label %196
    i32 108, label %204
    i32 76, label %209
    i32 110, label %217
    i32 111, label %225
    i32 79, label %235
    i32 112, label %243
    i32 80, label %249
    i32 84, label %264
    i32 116, label %272
    i32 118, label %272
    i32 109, label %272
    i32 105, label %272
    i32 115, label %272
    i32 69, label %272
    i32 114, label %282
    i32 82, label %321
    i32 117, label %346
    i32 70, label %354
    i32 101, label %385
    i32 120, label %416
    i32 88, label %428
    i32 121, label %432
  ]

36:                                               ; preds = %17, %17, %17
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = load i8, ptr %10, align 1
  %42 = trunc i8 %41 to i1
  %43 = load i8, ptr %11, align 1
  %44 = trunc i8 %43 to i1
  %45 = call zeroext i1 @describeTableDetails(ptr noundef %40, i1 noundef zeroext %42, i1 noundef zeroext %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %8, align 1
  br label %54

47:                                               ; preds = %36
  %48 = load i8, ptr %10, align 1
  %49 = trunc i8 %48 to i1
  %50 = load i8, ptr %11, align 1
  %51 = trunc i8 %50 to i1
  %52 = call zeroext i1 @listTables(ptr noundef @.str.175, ptr noundef null, i1 noundef zeroext %49, i1 noundef zeroext %51)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %47, %39
  br label %439

55:                                               ; preds = %17
  store ptr null, ptr %12, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 43
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @psql_scan_slash_option(ptr noundef %71, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %70, %64, %58, %55
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr i8, ptr %74, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  switch i32 %77, label %112 [
    i32 0, label %78
    i32 43, label %78
    i32 99, label %84
    i32 102, label %91
    i32 111, label %98
    i32 112, label %105
  ]

78:                                               ; preds = %73, %73
  %79 = load ptr, ptr %9, align 8
  %80 = load i8, ptr %10, align 1
  %81 = trunc i8 %80 to i1
  %82 = call zeroext i1 @describeAccessMethods(ptr noundef %79, i1 noundef zeroext %81)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %8, align 1
  br label %113

84:                                               ; preds = %73
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i8, ptr %10, align 1
  %88 = trunc i8 %87 to i1
  %89 = call zeroext i1 @listOperatorClasses(ptr noundef %85, ptr noundef %86, i1 noundef zeroext %88)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %8, align 1
  br label %113

91:                                               ; preds = %73
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i8, ptr %10, align 1
  %95 = trunc i8 %94 to i1
  %96 = call zeroext i1 @listOperatorFamilies(ptr noundef %92, ptr noundef %93, i1 noundef zeroext %95)
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %8, align 1
  br label %113

98:                                               ; preds = %73
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i8, ptr %10, align 1
  %102 = trunc i8 %101 to i1
  %103 = call zeroext i1 @listOpFamilyOperators(ptr noundef %99, ptr noundef %100, i1 noundef zeroext %102)
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %8, align 1
  br label %113

105:                                              ; preds = %73
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i8, ptr %10, align 1
  %109 = trunc i8 %108 to i1
  %110 = call zeroext i1 @listOpFamilyFunctions(ptr noundef %106, ptr noundef %107, i1 noundef zeroext %109)
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %8, align 1
  br label %113

112:                                              ; preds = %73
  store i32 0, ptr %7, align 4
  br label %113

113:                                              ; preds = %112, %105, %98, %91, %84, %78
  %114 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %114) #7
  br label %439

115:                                              ; preds = %17
  %116 = load ptr, ptr %9, align 8
  %117 = load i8, ptr %10, align 1
  %118 = trunc i8 %117 to i1
  %119 = load i8, ptr %11, align 1
  %120 = trunc i8 %119 to i1
  %121 = call zeroext i1 @describeAggregates(ptr noundef %116, i1 noundef zeroext %118, i1 noundef zeroext %120)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %8, align 1
  br label %439

123:                                              ; preds = %17
  %124 = load ptr, ptr %9, align 8
  %125 = load i8, ptr %10, align 1
  %126 = trunc i8 %125 to i1
  %127 = call zeroext i1 @describeTablespaces(ptr noundef %124, i1 noundef zeroext %126)
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %8, align 1
  br label %439

129:                                              ; preds = %17
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 @strncmp(ptr noundef %130, ptr noundef @.str.176, i64 noundef 7) #8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  %134 = load ptr, ptr %9, align 8
  %135 = load i8, ptr %10, align 1
  %136 = trunc i8 %135 to i1
  %137 = load i8, ptr %11, align 1
  %138 = trunc i8 %137 to i1
  %139 = call zeroext i1 @describeConfigurationParameters(ptr noundef %134, i1 noundef zeroext %136, i1 noundef zeroext %138)
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %8, align 1
  br label %149

141:                                              ; preds = %129
  %142 = load ptr, ptr %9, align 8
  %143 = load i8, ptr %10, align 1
  %144 = trunc i8 %143 to i1
  %145 = load i8, ptr %11, align 1
  %146 = trunc i8 %145 to i1
  %147 = call zeroext i1 @listConversions(ptr noundef %142, i1 noundef zeroext %144, i1 noundef zeroext %146)
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %8, align 1
  br label %149

149:                                              ; preds = %141, %133
  br label %439

150:                                              ; preds = %17
  %151 = load ptr, ptr %9, align 8
  %152 = load i8, ptr %10, align 1
  %153 = trunc i8 %152 to i1
  %154 = call zeroext i1 @listCasts(ptr noundef %151, i1 noundef zeroext %153)
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %8, align 1
  br label %439

156:                                              ; preds = %17
  %157 = load ptr, ptr %6, align 8
  %158 = call i32 @strncmp(ptr noundef %157, ptr noundef @.str.177, i64 noundef 3) #8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load ptr, ptr %9, align 8
  %162 = call zeroext i1 @listDefaultACLs(ptr noundef %161)
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %8, align 1
  br label %170

164:                                              ; preds = %156
  %165 = load ptr, ptr %9, align 8
  %166 = load i8, ptr %11, align 1
  %167 = trunc i8 %166 to i1
  %168 = call zeroext i1 @objectDescription(ptr noundef %165, i1 noundef zeroext %167)
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %8, align 1
  br label %170

170:                                              ; preds = %164, %160
  br label %439

171:                                              ; preds = %17
  %172 = load ptr, ptr %9, align 8
  %173 = load i8, ptr %10, align 1
  %174 = trunc i8 %173 to i1
  %175 = load i8, ptr %11, align 1
  %176 = trunc i8 %175 to i1
  %177 = call zeroext i1 @listDomains(ptr noundef %172, i1 noundef zeroext %174, i1 noundef zeroext %176)
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %8, align 1
  br label %439

179:                                              ; preds = %17
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr i8, ptr %180, i64 2
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  switch i32 %183, label %194 [
    i32 0, label %184
    i32 43, label %184
    i32 83, label %184
    i32 97, label %184
    i32 110, label %184
    i32 112, label %184
    i32 116, label %184
    i32 119, label %184
  ]

184:                                              ; preds = %179, %179, %179, %179, %179, %179, %179, %179
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load i8, ptr %10, align 1
  %189 = trunc i8 %188 to i1
  %190 = load i8, ptr %11, align 1
  %191 = trunc i8 %190 to i1
  %192 = call zeroext i1 @exec_command_dfo(ptr noundef %185, ptr noundef %186, ptr noundef %187, i1 noundef zeroext %189, i1 noundef zeroext %191)
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %8, align 1
  br label %195

194:                                              ; preds = %179
  store i32 0, ptr %7, align 4
  br label %195

195:                                              ; preds = %194, %184
  br label %439

196:                                              ; preds = %17
  %197 = load ptr, ptr %9, align 8
  %198 = load i8, ptr %10, align 1
  %199 = trunc i8 %198 to i1
  %200 = load i8, ptr %11, align 1
  %201 = trunc i8 %200 to i1
  %202 = call zeroext i1 @describeRoles(ptr noundef %197, i1 noundef zeroext %199, i1 noundef zeroext %201)
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %8, align 1
  br label %439

204:                                              ; preds = %17
  %205 = load i8, ptr %10, align 1
  %206 = trunc i8 %205 to i1
  %207 = call zeroext i1 @listLargeObjects(i1 noundef zeroext %206)
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %8, align 1
  br label %439

209:                                              ; preds = %17
  %210 = load ptr, ptr %9, align 8
  %211 = load i8, ptr %10, align 1
  %212 = trunc i8 %211 to i1
  %213 = load i8, ptr %11, align 1
  %214 = trunc i8 %213 to i1
  %215 = call zeroext i1 @listLanguages(ptr noundef %210, i1 noundef zeroext %212, i1 noundef zeroext %214)
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %8, align 1
  br label %439

217:                                              ; preds = %17
  %218 = load ptr, ptr %9, align 8
  %219 = load i8, ptr %10, align 1
  %220 = trunc i8 %219 to i1
  %221 = load i8, ptr %11, align 1
  %222 = trunc i8 %221 to i1
  %223 = call zeroext i1 @listSchemas(ptr noundef %218, i1 noundef zeroext %220, i1 noundef zeroext %222)
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %8, align 1
  br label %439

225:                                              ; preds = %17
  %226 = load ptr, ptr %4, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = load i8, ptr %10, align 1
  %230 = trunc i8 %229 to i1
  %231 = load i8, ptr %11, align 1
  %232 = trunc i8 %231 to i1
  %233 = call zeroext i1 @exec_command_dfo(ptr noundef %226, ptr noundef %227, ptr noundef %228, i1 noundef zeroext %230, i1 noundef zeroext %232)
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %8, align 1
  br label %439

235:                                              ; preds = %17
  %236 = load ptr, ptr %9, align 8
  %237 = load i8, ptr %10, align 1
  %238 = trunc i8 %237 to i1
  %239 = load i8, ptr %11, align 1
  %240 = trunc i8 %239 to i1
  %241 = call zeroext i1 @listCollations(ptr noundef %236, i1 noundef zeroext %238, i1 noundef zeroext %240)
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %8, align 1
  br label %439

243:                                              ; preds = %17
  %244 = load ptr, ptr %9, align 8
  %245 = load i8, ptr %11, align 1
  %246 = trunc i8 %245 to i1
  %247 = call zeroext i1 @permissionsList(ptr noundef %244, i1 noundef zeroext %246)
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %8, align 1
  br label %439

249:                                              ; preds = %17
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr i8, ptr %250, i64 2
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  switch i32 %253, label %262 [
    i32 0, label %254
    i32 43, label %254
    i32 116, label %254
    i32 105, label %254
    i32 110, label %254
  ]

254:                                              ; preds = %249, %249, %249, %249, %249
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr i8, ptr %255, i64 2
  %257 = load ptr, ptr %9, align 8
  %258 = load i8, ptr %10, align 1
  %259 = trunc i8 %258 to i1
  %260 = call zeroext i1 @listPartitionedTables(ptr noundef %256, ptr noundef %257, i1 noundef zeroext %259)
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %8, align 1
  br label %263

262:                                              ; preds = %249
  store i32 0, ptr %7, align 4
  br label %263

263:                                              ; preds = %262, %254
  br label %439

264:                                              ; preds = %17
  %265 = load ptr, ptr %9, align 8
  %266 = load i8, ptr %10, align 1
  %267 = trunc i8 %266 to i1
  %268 = load i8, ptr %11, align 1
  %269 = trunc i8 %268 to i1
  %270 = call zeroext i1 @describeTypes(ptr noundef %265, i1 noundef zeroext %267, i1 noundef zeroext %269)
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %8, align 1
  br label %439

272:                                              ; preds = %17, %17, %17, %17, %17, %17
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr i8, ptr %273, i64 1
  %275 = load ptr, ptr %9, align 8
  %276 = load i8, ptr %10, align 1
  %277 = trunc i8 %276 to i1
  %278 = load i8, ptr %11, align 1
  %279 = trunc i8 %278 to i1
  %280 = call zeroext i1 @listTables(ptr noundef %274, ptr noundef %275, i1 noundef zeroext %277, i1 noundef zeroext %279)
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %8, align 1
  br label %439

282:                                              ; preds = %17
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr i8, ptr %283, i64 2
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 100
  br i1 %287, label %288, label %306

288:                                              ; preds = %282
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr i8, ptr %289, i64 3
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 115
  br i1 %293, label %294, label %306

294:                                              ; preds = %288
  store ptr null, ptr %13, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load ptr, ptr %4, align 8
  %299 = call ptr @psql_scan_slash_option(ptr noundef %298, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %299, ptr %13, align 8
  br label %300

300:                                              ; preds = %297, %294
  %301 = load ptr, ptr %9, align 8
  %302 = load ptr, ptr %13, align 8
  %303 = call zeroext i1 @listDbRoleSettings(ptr noundef %301, ptr noundef %302)
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %8, align 1
  %305 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %305) #7
  br label %320

306:                                              ; preds = %288, %282
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr i8, ptr %307, i64 2
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 103
  br i1 %311, label %312, label %318

312:                                              ; preds = %306
  %313 = load ptr, ptr %9, align 8
  %314 = load i8, ptr %11, align 1
  %315 = trunc i8 %314 to i1
  %316 = call zeroext i1 @describeRoleGrants(ptr noundef %313, i1 noundef zeroext %315)
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %8, align 1
  br label %319

318:                                              ; preds = %306
  store i32 0, ptr %7, align 4
  br label %319

319:                                              ; preds = %318, %312
  br label %320

320:                                              ; preds = %319, %300
  br label %439

321:                                              ; preds = %17
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr i8, ptr %322, i64 2
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  switch i32 %325, label %344 [
    i32 112, label %326
    i32 115, label %338
  ]

326:                                              ; preds = %321
  %327 = load i8, ptr %10, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %333

329:                                              ; preds = %326
  %330 = load ptr, ptr %9, align 8
  %331 = call zeroext i1 @describePublications(ptr noundef %330)
  %332 = zext i1 %331 to i8
  store i8 %332, ptr %8, align 1
  br label %337

333:                                              ; preds = %326
  %334 = load ptr, ptr %9, align 8
  %335 = call zeroext i1 @listPublications(ptr noundef %334)
  %336 = zext i1 %335 to i8
  store i8 %336, ptr %8, align 1
  br label %337

337:                                              ; preds = %333, %329
  br label %345

338:                                              ; preds = %321
  %339 = load ptr, ptr %9, align 8
  %340 = load i8, ptr %10, align 1
  %341 = trunc i8 %340 to i1
  %342 = call zeroext i1 @describeSubscriptions(ptr noundef %339, i1 noundef zeroext %341)
  %343 = zext i1 %342 to i8
  store i8 %343, ptr %8, align 1
  br label %345

344:                                              ; preds = %321
  store i32 0, ptr %7, align 4
  br label %345

345:                                              ; preds = %344, %338, %337
  br label %439

346:                                              ; preds = %17
  %347 = load ptr, ptr %9, align 8
  %348 = load i8, ptr %10, align 1
  %349 = trunc i8 %348 to i1
  %350 = load i8, ptr %11, align 1
  %351 = trunc i8 %350 to i1
  %352 = call zeroext i1 @describeRoles(ptr noundef %347, i1 noundef zeroext %349, i1 noundef zeroext %351)
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %8, align 1
  br label %439

354:                                              ; preds = %17
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr i8, ptr %355, i64 2
  %357 = load i8, ptr %356, align 1
  %358 = sext i8 %357 to i32
  switch i32 %358, label %383 [
    i32 0, label %359
    i32 43, label %359
    i32 112, label %365
    i32 100, label %371
    i32 116, label %377
  ]

359:                                              ; preds = %354, %354
  %360 = load ptr, ptr %9, align 8
  %361 = load i8, ptr %10, align 1
  %362 = trunc i8 %361 to i1
  %363 = call zeroext i1 @listTSConfigs(ptr noundef %360, i1 noundef zeroext %362)
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %8, align 1
  br label %384

365:                                              ; preds = %354
  %366 = load ptr, ptr %9, align 8
  %367 = load i8, ptr %10, align 1
  %368 = trunc i8 %367 to i1
  %369 = call zeroext i1 @listTSParsers(ptr noundef %366, i1 noundef zeroext %368)
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %8, align 1
  br label %384

371:                                              ; preds = %354
  %372 = load ptr, ptr %9, align 8
  %373 = load i8, ptr %10, align 1
  %374 = trunc i8 %373 to i1
  %375 = call zeroext i1 @listTSDictionaries(ptr noundef %372, i1 noundef zeroext %374)
  %376 = zext i1 %375 to i8
  store i8 %376, ptr %8, align 1
  br label %384

377:                                              ; preds = %354
  %378 = load ptr, ptr %9, align 8
  %379 = load i8, ptr %10, align 1
  %380 = trunc i8 %379 to i1
  %381 = call zeroext i1 @listTSTemplates(ptr noundef %378, i1 noundef zeroext %380)
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %8, align 1
  br label %384

383:                                              ; preds = %354
  store i32 0, ptr %7, align 4
  br label %384

384:                                              ; preds = %383, %377, %371, %365, %359
  br label %439

385:                                              ; preds = %17
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr i8, ptr %386, i64 2
  %388 = load i8, ptr %387, align 1
  %389 = sext i8 %388 to i32
  switch i32 %389, label %414 [
    i32 115, label %390
    i32 117, label %396
    i32 119, label %402
    i32 116, label %408
  ]

390:                                              ; preds = %385
  %391 = load ptr, ptr %9, align 8
  %392 = load i8, ptr %10, align 1
  %393 = trunc i8 %392 to i1
  %394 = call zeroext i1 @listForeignServers(ptr noundef %391, i1 noundef zeroext %393)
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %8, align 1
  br label %415

396:                                              ; preds = %385
  %397 = load ptr, ptr %9, align 8
  %398 = load i8, ptr %10, align 1
  %399 = trunc i8 %398 to i1
  %400 = call zeroext i1 @listUserMappings(ptr noundef %397, i1 noundef zeroext %399)
  %401 = zext i1 %400 to i8
  store i8 %401, ptr %8, align 1
  br label %415

402:                                              ; preds = %385
  %403 = load ptr, ptr %9, align 8
  %404 = load i8, ptr %10, align 1
  %405 = trunc i8 %404 to i1
  %406 = call zeroext i1 @listForeignDataWrappers(ptr noundef %403, i1 noundef zeroext %405)
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %8, align 1
  br label %415

408:                                              ; preds = %385
  %409 = load ptr, ptr %9, align 8
  %410 = load i8, ptr %10, align 1
  %411 = trunc i8 %410 to i1
  %412 = call zeroext i1 @listForeignTables(ptr noundef %409, i1 noundef zeroext %411)
  %413 = zext i1 %412 to i8
  store i8 %413, ptr %8, align 1
  br label %415

414:                                              ; preds = %385
  store i32 0, ptr %7, align 4
  br label %415

415:                                              ; preds = %414, %408, %402, %396, %390
  br label %439

416:                                              ; preds = %17
  %417 = load i8, ptr %10, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %423

419:                                              ; preds = %416
  %420 = load ptr, ptr %9, align 8
  %421 = call zeroext i1 @listExtensionContents(ptr noundef %420)
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %8, align 1
  br label %427

423:                                              ; preds = %416
  %424 = load ptr, ptr %9, align 8
  %425 = call zeroext i1 @listExtensions(ptr noundef %424)
  %426 = zext i1 %425 to i8
  store i8 %426, ptr %8, align 1
  br label %427

427:                                              ; preds = %423, %419
  br label %439

428:                                              ; preds = %17
  %429 = load ptr, ptr %9, align 8
  %430 = call zeroext i1 @listExtendedStats(ptr noundef %429)
  %431 = zext i1 %430 to i8
  store i8 %431, ptr %8, align 1
  br label %439

432:                                              ; preds = %17
  %433 = load ptr, ptr %9, align 8
  %434 = load i8, ptr %10, align 1
  %435 = trunc i8 %434 to i1
  %436 = call zeroext i1 @listEventTriggers(ptr noundef %433, i1 noundef zeroext %435)
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %8, align 1
  br label %439

438:                                              ; preds = %17
  store i32 0, ptr %7, align 4
  br label %439

439:                                              ; preds = %438, %432, %428, %427, %415, %384, %346, %345, %320, %272, %264, %263, %243, %235, %225, %217, %209, %204, %196, %195, %171, %170, %150, %149, %123, %115, %113, %54
  %440 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %440) #7
  br label %443

441:                                              ; preds = %3
  %442 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %442)
  br label %443

443:                                              ; preds = %441, %439
  %444 = load i8, ptr %8, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %447, label %446

446:                                              ; preds = %443
  store i32 5, ptr %7, align 4
  br label %447

447:                                              ; preds = %446, %443
  %448 = load i32, ptr %7, align 4
  ret i32 %448
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_edit(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 2, ptr %9, align 4
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %90

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.178)
  store i32 5, ptr %9, align 4
  br label %89

21:                                               ; preds = %17
  store ptr null, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @psql_scan_slash_option(ptr noundef %22, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @psql_scan_slash_option(ptr noundef %27, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8
  %39 = call i64 @strspn(ptr noundef %38, ptr noundef @.str.179) #8
  %40 = load ptr, ptr %10, align 8
  %41 = call i64 @strlen(ptr noundef %40) #8
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %11, align 8
  store ptr null, ptr %10, align 8
  br label %45

45:                                               ; preds = %43, %37, %31
  br label %46

46:                                               ; preds = %45, %26
  br label %47

47:                                               ; preds = %46, %21
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 @atoi(ptr noundef %51) #8
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.180, ptr noundef %56)
  store i32 5, ptr %9, align 4
  br label %57

57:                                               ; preds = %55, %50
  br label %58

58:                                               ; preds = %57, %47
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 %59, 5
  br i1 %60, label %61, label %81

61:                                               ; preds = %58
  call void @expand_tilde(ptr noundef %10)
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8
  call void @canonicalize_path(ptr noundef %65)
  store i8 1, ptr %13, align 1
  br label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call zeroext i1 @copy_previous_query(ptr noundef %67, ptr noundef %68)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %13, align 1
  br label %71

71:                                               ; preds = %66, %64
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load i8, ptr %13, align 1
  %76 = trunc i8 %75 to i1
  %77 = call zeroext i1 @do_edit(ptr noundef %72, ptr noundef %73, i32 noundef %74, i1 noundef zeroext %76, ptr noundef null)
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 4, ptr %9, align 4
  br label %80

79:                                               ; preds = %71
  store i32 5, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %78
  br label %81

81:                                               ; preds = %80, %58
  %82 = load i32, ptr %9, align 4
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  call void @resetPQExpBuffer(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %81
  %87 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %87) #7
  %88 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %88) #7
  br label %89

89:                                               ; preds = %86, %20
  br label %92

90:                                               ; preds = %4
  %91 = load ptr, ptr %5, align 8
  call void @ignore_slash_options(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %89
  %93 = load i32, ptr %9, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_ef_ev(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  store i32 2, ptr %9, align 4
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %126

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @psql_scan_slash_option(ptr noundef %21, i32 noundef 4, ptr noundef null, i1 noundef zeroext true)
  store ptr %22, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.178)
  store i32 5, ptr %9, align 4
  br label %103

26:                                               ; preds = %20
  store i32 0, ptr %12, align 4
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 0, i32 1
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @strip_lineno_from_objdesc(ptr noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 5, ptr %9, align 4
  br label %102

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  call void @resetPQExpBuffer(ptr noundef %39)
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferStr(ptr noundef %43, ptr noundef @.str.197)
  br label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferStr(ptr noundef %45, ptr noundef @.str.198)
  br label %46

46:                                               ; preds = %44, %42
  br label %101

47:                                               ; preds = %35
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = call zeroext i1 @lookup_object_oid(i32 noundef %48, ptr noundef %49, ptr noundef %12)
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 5, ptr %9, align 4
  br label %100

52:                                               ; preds = %47
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = call zeroext i1 @get_create_object_cmd(i32 noundef %53, i32 noundef %54, ptr noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 5, ptr %9, align 4
  br label %99

58:                                               ; preds = %52
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %98

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.PQExpBufferData, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %14, align 8
  br label %68

68:                                               ; preds = %94, %64
  %69 = load ptr, ptr %14, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %97

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8
  %75 = call i32 @strncmp(ptr noundef %74, ptr noundef @.str.199, i64 noundef 3) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %14, align 8
  %79 = call i32 @strncmp(ptr noundef %78, ptr noundef @.str.200, i64 noundef 6) #8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %14, align 8
  %83 = call i32 @strncmp(ptr noundef %82, ptr noundef @.str.201, i64 noundef 7) #8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81, %77, %73
  br label %97

86:                                               ; preds = %81
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = call ptr @strchr(ptr noundef %89, i32 noundef 10) #8
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  br label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr i8, ptr %95, i32 1
  store ptr %96, ptr %14, align 8
  br label %68, !llvm.loop !11

97:                                               ; preds = %93, %85, %68
  br label %98

98:                                               ; preds = %97, %61, %58
  br label %99

99:                                               ; preds = %98, %57
  br label %100

100:                                              ; preds = %99, %51
  br label %101

101:                                              ; preds = %100, %46
  br label %102

102:                                              ; preds = %101, %34
  br label %103

103:                                              ; preds = %102, %25
  %104 = load i32, ptr %9, align 4
  %105 = icmp ne i32 %104, 5
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  store i8 0, ptr %15, align 1
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call zeroext i1 @do_edit(ptr noundef null, ptr noundef %107, i32 noundef %108, i1 noundef zeroext true, ptr noundef %15)
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 5, ptr %9, align 4
  br label %118

111:                                              ; preds = %106
  %112 = load i8, ptr %15, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = call i32 @puts(ptr noundef @.str.202)
  br label %117

116:                                              ; preds = %111
  store i32 4, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %114
  br label %118

118:                                              ; preds = %117, %110
  br label %119

119:                                              ; preds = %118, %103
  %120 = load i32, ptr %9, align 4
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8
  call void @resetPQExpBuffer(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %119
  %125 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %125) #7
  br label %128

126:                                              ; preds = %4
  %127 = load ptr, ptr %5, align 8
  call void @ignore_slash_whole_line(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %124
  %129 = load i32, ptr %9, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_echo(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %69

15:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.91) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  store ptr %20, ptr %11, align 8
  br label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.92) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr @stderr, align 8
  store ptr %26, ptr %11, align 8
  br label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr @stdout, align 8
  store ptr %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %27, %25
  br label %30

30:                                               ; preds = %29, %19
  br label %31

31:                                               ; preds = %60, %30
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @psql_scan_slash_option(ptr noundef %32, i32 noundef 0, ptr noundef %8, i1 noundef zeroext false)
  store ptr %33, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %62

35:                                               ; preds = %31
  %36 = load i8, ptr %10, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr %8, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.223) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i8 1, ptr %9, align 1
  br label %60

49:                                               ; preds = %44, %41, %38, %35
  %50 = load i8, ptr %10, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 0, ptr %10, align 1
  br label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 @fputc(i32 noundef 32, ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %52
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @fputs(ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %56, %48
  %61 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %61) #7
  br label %31, !llvm.loop !12

62:                                               ; preds = %31
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @fputs(ptr noundef @.str.224, ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %62
  br label %71

69:                                               ; preds = %3
  %70 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %68
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_elif(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @conditional_stack_peek(ptr noundef %8)
  switch i32 %9, label %36 [
    i32 1, label %10
    i32 2, label %17
    i32 3, label %29
    i32 4, label %34
    i32 5, label %34
    i32 0, label %35
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @save_query_text_state(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @conditional_stack_poke(ptr noundef %14, i32 noundef 3)
  %16 = load ptr, ptr %4, align 8
  call void @ignore_boolean_expression(ptr noundef %16)
  br label %36

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @discard_query_text(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @conditional_stack_poke(ptr noundef %21, i32 noundef 1)
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i1 @is_true_boolean_expression(ptr noundef %23, ptr noundef @.str.225)
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @conditional_stack_poke(ptr noundef %26, i32 noundef 2)
  br label %28

28:                                               ; preds = %25, %17
  br label %36

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  call void @discard_query_text(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  call void @ignore_boolean_expression(ptr noundef %33)
  br label %36

34:                                               ; preds = %3, %3
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.226)
  store i8 0, ptr %7, align 1
  br label %36

35:                                               ; preds = %3
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.227)
  store i8 0, ptr %7, align 1
  br label %36

36:                                               ; preds = %35, %34, %29, %28, %10, %3
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 2, i32 5
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_else(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @conditional_stack_peek(ptr noundef %8)
  switch i32 %9, label %30 [
    i32 1, label %10
    i32 2, label %16
    i32 3, label %22
    i32 4, label %28
    i32 5, label %28
    i32 0, label %29
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @save_query_text_state(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @conditional_stack_poke(ptr noundef %14, i32 noundef 5)
  br label %30

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @discard_query_text(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @conditional_stack_poke(ptr noundef %20, i32 noundef 4)
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  call void @discard_query_text(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @conditional_stack_poke(ptr noundef %26, i32 noundef 5)
  br label %30

28:                                               ; preds = %3, %3
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.228)
  store i8 0, ptr %7, align 1
  br label %30

29:                                               ; preds = %3
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.229)
  store i8 0, ptr %7, align 1
  br label %30

30:                                               ; preds = %29, %28, %22, %16, %10, %3
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 2, i32 5
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_endif(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @conditional_stack_peek(ptr noundef %8)
  switch i32 %9, label %22 [
    i32 1, label %10
    i32 4, label %10
    i32 2, label %14
    i32 3, label %14
    i32 5, label %14
    i32 0, label %21
  ]

10:                                               ; preds = %3, %3
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @conditional_stack_pop(ptr noundef %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  br label %22

14:                                               ; preds = %3, %3, %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @discard_query_text(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i1 @conditional_stack_pop(ptr noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  br label %22

21:                                               ; preds = %3
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.230)
  store i8 0, ptr %7, align 1
  br label %22

22:                                               ; preds = %21, %14, %10, %3
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 2, i32 5
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_encoding(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %36

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @psql_scan_slash_option(ptr noundef %10, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %16 = call ptr @pg_encoding_to_char(i32 noundef %15)
  %17 = call i32 @puts(ptr noundef %16)
  br label %35

18:                                               ; preds = %9
  %19 = load ptr, ptr @pset, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @PQsetClientEncoding(ptr noundef %19, ptr noundef %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.231, ptr noundef %24)
  br label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr @pset, align 8
  %27 = call i32 @PQclientEncoding(ptr noundef %26)
  store i32 %27, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %28 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  store i32 %28, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 18), align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %30 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %31 = call ptr @pg_encoding_to_char(i32 noundef %30)
  %32 = call zeroext i1 @SetVariable(ptr noundef %29, ptr noundef @.str.12, ptr noundef %31)
  br label %33

33:                                               ; preds = %25, %23
  %34 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %33, %14
  br label %38

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %35
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_errverbose(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 5), align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 5), align 8
  %14 = call ptr @PQresultVerboseErrorMessage(ptr noundef %13, i32 noundef 2, i32 noundef 2)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.151, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  call void @PQfreemem(ptr noundef %19)
  br label %22

20:                                               ; preds = %12
  %21 = call i32 @puts(ptr noundef @.str.152)
  br label %22

22:                                               ; preds = %20, %17
  br label %25

23:                                               ; preds = %9
  %24 = call i32 @puts(ptr noundef @.str.232)
  br label %25

25:                                               ; preds = %23, %22
  br label %26

26:                                               ; preds = %25, %2
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_f(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %15 = trunc i8 %14 to i1
  %16 = call zeroext i1 @do_pset(ptr noundef @.str.59, ptr noundef %13, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %18) #7
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %10
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 2, i32 5
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_g(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store i32 2, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @psql_scan_slash_option(ptr noundef %10, i32 noundef 3, ptr noundef null, i1 noundef zeroext false)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 40
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr i8, ptr %21, i64 1
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @process_command_g_options(ptr noundef %22, ptr noundef %23, i1 noundef zeroext %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %28) #7
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @psql_scan_slash_option(ptr noundef %29, i32 noundef 3, ptr noundef null, i1 noundef zeroext false)
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %20, %14, %3
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 7), align 8
  br label %44

41:                                               ; preds = %37
  call void @expand_tilde(ptr noundef %8)
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @pg_strdup(ptr noundef %42)
  store ptr %43, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 7), align 8
  br label %44

44:                                               ; preds = %41, %40
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.100) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 8), align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call ptr @savePsetInfo(ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6))
  store ptr %52, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 8), align 8
  br label %53

53:                                               ; preds = %51, %48
  store i16 1, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 1), align 4
  br label %54

54:                                               ; preds = %53, %44
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %34, %31
  %56 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %56) #7
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_gdesc(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  store i32 2, ptr %5, align 4
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i8 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 10), align 8
  store i32 1, ptr %5, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_getenv(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %41

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @psql_scan_slash_option(ptr noundef %15, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @psql_scan_slash_option(ptr noundef %17, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21, %14
  %25 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.234, ptr noundef %25)
  store i8 0, ptr %7, align 1
  br label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @getenv(ptr noundef %27) #7
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call zeroext i1 @SetVariable(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i8 0, ptr %7, align 1
  br label %37

37:                                               ; preds = %36, %31, %26
  br label %38

38:                                               ; preds = %37, %24
  %39 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %39) #7
  %40 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %40) #7
  br label %43

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 2, i32 5
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_gexec(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  store i32 2, ptr %5, align 4
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i8 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 11), align 1
  store i32 1, ptr %5, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_gset(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i32 2, ptr %5, align 4
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 9), align 8
  br label %19

17:                                               ; preds = %10
  %18 = call ptr @pg_strdup(ptr noundef @.str.219)
  store ptr %18, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 9), align 8
  br label %19

19:                                               ; preds = %17, %15
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %19
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_help(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @psql_scan_slash_option(ptr noundef %10, i32 noundef 4, ptr noundef null, i1 noundef zeroext true)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i16, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 5), align 2
  call void @helpSQL(ptr noundef %12, i16 noundef zeroext %13)
  %14 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %14) #7
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  call void @ignore_slash_whole_line(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %9
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_html(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), align 8
  %11 = icmp ne i32 %10, 4
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %14 = trunc i8 %13 to i1
  %15 = call zeroext i1 @do_pset(ptr noundef @.str.20, ptr noundef @.str.24, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  br label %22

17:                                               ; preds = %9
  %18 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %19 = trunc i8 %18 to i1
  %20 = call zeroext i1 @do_pset(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %22

22:                                               ; preds = %17, %12
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 2, i32 5
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_include(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @psql_scan_slash_option(ptr noundef %14, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.234, ptr noundef %19)
  store i8 0, ptr %7, align 1
  br label %38

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.110) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.111) #8
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i1 [ true, %20 ], [ %27, %24 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1
  call void @expand_tilde(ptr noundef %8)
  %31 = load ptr, ptr %8, align 8
  %32 = load i8, ptr %9, align 1
  %33 = trunc i8 %32 to i1
  %34 = call i32 @process_file(ptr noundef %31, i1 noundef zeroext %33)
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1
  %37 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %37) #7
  br label %38

38:                                               ; preds = %28, %18
  br label %41

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %38
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 2, i32 5
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_if(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @conditional_active(ptr noundef %7)
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  call void @conditional_stack_push(ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @save_query_text_state(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @is_true_boolean_expression(ptr noundef %14, ptr noundef @.str.235)
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @conditional_stack_poke(ptr noundef %17, i32 noundef 2)
  br label %19

19:                                               ; preds = %16, %9
  br label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  call void @conditional_stack_push(ptr noundef %21, i32 noundef 3)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @save_query_text_state(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  call void @ignore_boolean_expression(ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %19
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_list(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @psql_scan_slash_option(ptr noundef %14, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 43) #8
  %18 = icmp ne ptr %17, null
  %19 = select i1 %18, i32 1, i32 0
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %9, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  %25 = call zeroext i1 @listAllDbs(ptr noundef %22, i1 noundef zeroext %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  %27 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %27) #7
  br label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 2, i32 5
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_lo(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store i32 2, ptr %7, align 4
  store i8 1, ptr %8, align 1
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %89

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @psql_scan_slash_option(ptr noundef %15, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @psql_scan_slash_option(ptr noundef %17, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i64 3
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.236) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %14
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.234, ptr noundef %27)
  store i8 0, ptr %8, align 1
  br label %33

28:                                               ; preds = %23
  call void @expand_tilde(ptr noundef %10)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call zeroext i1 @do_lo_export(ptr noundef %29, ptr noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1
  br label %33

33:                                               ; preds = %28, %26
  br label %86

34:                                               ; preds = %14
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr i8, ptr %35, i64 3
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.237) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.234, ptr noundef %43)
  store i8 0, ptr %8, align 1
  br label %49

44:                                               ; preds = %39
  call void @expand_tilde(ptr noundef %9)
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call zeroext i1 @do_lo_import(ptr noundef %45, ptr noundef %46)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %8, align 1
  br label %49

49:                                               ; preds = %44, %42
  br label %85

50:                                               ; preds = %34
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr i8, ptr %51, i64 3
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.114) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = call zeroext i1 @listLargeObjects(i1 noundef zeroext false)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %8, align 1
  br label %84

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr i8, ptr %59, i64 3
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.116) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = call zeroext i1 @listLargeObjects(i1 noundef zeroext true)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %8, align 1
  br label %83

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr i8, ptr %67, i64 3
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.238) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.234, ptr noundef %75)
  store i8 0, ptr %8, align 1
  br label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = call zeroext i1 @do_lo_unlink(ptr noundef %77)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %8, align 1
  br label %80

80:                                               ; preds = %76, %74
  br label %82

81:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %81, %80
  br label %83

83:                                               ; preds = %82, %63
  br label %84

84:                                               ; preds = %83, %55
  br label %85

85:                                               ; preds = %84, %49
  br label %86

86:                                               ; preds = %85, %33
  %87 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %87) #7
  %88 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %88) #7
  br label %91

89:                                               ; preds = %3
  %90 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %86
  %92 = load i8, ptr %8, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 5, ptr %7, align 4
  br label %95

95:                                               ; preds = %94, %91
  %96 = load i32, ptr %7, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_out(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 3, ptr noundef null, i1 noundef zeroext true)
  store ptr %12, ptr %6, align 8
  call void @expand_tilde(ptr noundef %6)
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @setQFout(ptr noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %16) #7
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  call void @ignore_slash_filepipe(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %10
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 2, i32 5
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_print(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %48

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.PQExpBufferData, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.PQExpBufferData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @puts(ptr noundef %23)
  br label %45

25:                                               ; preds = %15, %12
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.PQExpBufferData, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.PQExpBufferData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @puts(ptr noundef %36)
  br label %44

38:                                               ; preds = %28, %25
  %39 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = call i32 @puts(ptr noundef @.str.239)
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %43, %33
  br label %45

45:                                               ; preds = %44, %20
  %46 = load ptr, ptr @stdout, align 8
  %47 = call i32 @fflush(ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %4
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_password(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PQExpBufferData, align 8
  %11 = alloca %struct.PromptInterruptContext, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %74

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @psql_scan_slash_option(ptr noundef %18, i32 noundef 1, ptr noundef null, i1 noundef zeroext true)
  store ptr %19, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = call ptr @PSQLexec(ptr noundef @.str.240)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 5, ptr %3, align 4
  br label %80

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = call ptr @PQgetvalue(ptr noundef %28, i32 noundef 0, i32 noundef 0)
  %30 = call ptr @pg_strdup(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %17
  %33 = getelementptr inbounds %struct.PromptInterruptContext, ptr %11, i32 0, i32 0
  store ptr @sigint_interrupt_jmp, ptr %33, align 8
  %34 = getelementptr inbounds %struct.PromptInterruptContext, ptr %11, i32 0, i32 1
  store ptr @sigint_interrupt_enabled, ptr %34, align 8
  %35 = getelementptr inbounds %struct.PromptInterruptContext, ptr %11, i32 0, i32 2
  store i8 0, ptr %35, align 8
  call void @initPQExpBuffer(ptr noundef %10)
  %36 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.241, ptr noundef %36)
  %37 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @simple_prompt_extended(ptr noundef %38, i1 noundef zeroext false, ptr noundef %11)
  store ptr %39, ptr %8, align 8
  %40 = getelementptr inbounds %struct.PromptInterruptContext, ptr %11, i32 0, i32 2
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %32
  %44 = call ptr @simple_prompt_extended(ptr noundef @.str.242, i1 noundef zeroext false, ptr noundef %11)
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %43, %32
  %46 = getelementptr inbounds %struct.PromptInterruptContext, ptr %11, i32 0, i32 2
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i8 0, ptr %6, align 1
  br label %70

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @strcmp(ptr noundef %51, ptr noundef %52) #8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.243)
  store i8 0, ptr %6, align 1
  br label %69

56:                                               ; preds = %50
  %57 = load ptr, ptr @pset, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @PQchangePassword(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call i32 @PQresultStatus(ptr noundef %61)
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr @pset, align 8
  %66 = call ptr @PQerrorMessage(ptr noundef %65)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.151, ptr noundef %66)
  store i8 0, ptr %6, align 1
  br label %67

67:                                               ; preds = %64, %56
  %68 = load ptr, ptr %13, align 8
  call void @PQclear(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %55
  br label %70

70:                                               ; preds = %69, %49
  %71 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %71) #7
  %72 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %72) #7
  %73 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %73) #7
  call void @termPQExpBuffer(ptr noundef %10)
  br label %76

74:                                               ; preds = %2
  %75 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %70
  %77 = load i8, ptr %6, align 1
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, i32 2, i32 5
  store i32 %79, ptr %3, align 4
  br label %80

80:                                               ; preds = %76, %26
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_prompt(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.PromptInterruptContext, align 8
  store ptr %0, ptr %4, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %78

17:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @psql_scan_slash_option(ptr noundef %18, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @psql_scan_slash_option(ptr noundef %20, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.234, ptr noundef %25)
  store i8 0, ptr %7, align 1
  br label %77

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.PromptInterruptContext, ptr %13, i32 0, i32 0
  store ptr @sigint_interrupt_jmp, ptr %27, align 8
  %28 = getelementptr inbounds %struct.PromptInterruptContext, ptr %13, i32 0, i32 1
  store ptr @sigint_interrupt_enabled, ptr %28, align 8
  %29 = getelementptr inbounds %struct.PromptInterruptContext, ptr %13, i32 0, i32 2
  store i8 0, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %8, align 8
  br label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 23), align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @simple_prompt_extended(ptr noundef %41, i1 noundef zeroext true, ptr noundef %13)
  store ptr %42, ptr %12, align 8
  br label %60

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr @stdout, align 8
  %49 = call i32 @fputs(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr @stdout, align 8
  %51 = call i32 @fflush(ptr noundef %50)
  br label %52

52:                                               ; preds = %46, %43
  %53 = load ptr, ptr @stdin, align 8
  %54 = call ptr @gets_fromFile(ptr noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.244, ptr noundef %58)
  store i8 0, ptr %7, align 1
  br label %59

59:                                               ; preds = %57, %52
  br label %60

60:                                               ; preds = %59, %40
  %61 = getelementptr inbounds %struct.PromptInterruptContext, ptr %13, i32 0, i32 2
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call zeroext i1 @SetVariable(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %67, %60
  store i8 0, ptr %7, align 1
  br label %73

73:                                               ; preds = %72, %67, %64
  %74 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %74) #7
  %75 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %75) #7
  %76 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %76) #7
  br label %77

77:                                               ; preds = %73, %24
  br label %80

78:                                               ; preds = %3
  %79 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %77
  %81 = load i8, ptr %7, align 1
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, i32 2, i32 5
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_pset(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %54

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @psql_scan_slash_option(ptr noundef %14, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @psql_scan_slash_option(ptr noundef %16, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %40, %20
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [23 x ptr], ptr @exec_command_pset.my_list, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [23 x ptr], ptr @exec_command_pset.my_list, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @pset_value_string(ptr noundef %31, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6))
  store ptr %32, ptr %9, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [23 x ptr], ptr @exec_command_pset.my_list, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.245, ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %39) #7
  br label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %21, !llvm.loop !13

43:                                               ; preds = %21
  store i8 1, ptr %5, align 1
  br label %51

44:                                               ; preds = %13
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %48 = trunc i8 %47 to i1
  %49 = call zeroext i1 @do_pset(ptr noundef %45, ptr noundef %46, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %5, align 1
  br label %51

51:                                               ; preds = %44, %43
  %52 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %52) #7
  %53 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %53) #7
  br label %56

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i8, ptr %5, align 1
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, i32 2, i32 5
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_quit(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  store i32 2, ptr %5, align 4
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 3, ptr %5, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_reset(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  call void @resetPQExpBuffer(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  call void @psql_scan_reset(ptr noundef %12)
  %13 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = call i32 @puts(ptr noundef @.str.253)
  br label %17

17:                                               ; preds = %15, %10
  br label %18

18:                                               ; preds = %17, %3
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_s(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %12, ptr %6, align 8
  call void @expand_tilde(ptr noundef %6)
  %13 = load ptr, ptr %6, align 8
  %14 = load i16, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 5), align 2
  %15 = call zeroext i1 @printHistory(ptr noundef %13, i16 noundef zeroext %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %28

19:                                               ; preds = %10
  %20 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %21 = trunc i8 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.254, ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %22, %19, %10
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = call i32 @putchar(i32 noundef 10)
  br label %33

33:                                               ; preds = %31, %28
  %34 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %34) #7
  br label %37

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %33
  %38 = load i8, ptr %5, align 1
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 2, i32 5
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_set(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %58

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @psql_scan_slash_option(ptr noundef %13, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @PrintVariables(ptr noundef %18)
  store i8 1, ptr %5, align 1
  br label %56

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @psql_scan_slash_option(ptr noundef %20, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  br label %27

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ @.str.219, %26 ]
  %29 = call ptr @pg_strdup(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %30) #7
  br label %31

31:                                               ; preds = %35, %27
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @psql_scan_slash_option(ptr noundef %32, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %33, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i64 @strlen(ptr noundef %37) #8
  %39 = load ptr, ptr %8, align 8
  %40 = call i64 @strlen(ptr noundef %39) #8
  %41 = add i64 %38, %40
  %42 = add i64 %41, 1
  %43 = call ptr @pg_realloc(ptr noundef %36, i64 noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @strcat(ptr noundef %44, ptr noundef %45) #7
  %47 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %47) #7
  br label %31, !llvm.loop !14

48:                                               ; preds = %31
  %49 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call zeroext i1 @SetVariable(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i8 0, ptr %5, align 1
  br label %54

54:                                               ; preds = %53, %48
  %55 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %55) #7
  br label %56

56:                                               ; preds = %54, %17
  %57 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %57) #7
  br label %60

58:                                               ; preds = %2
  %59 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %56
  %61 = load i8, ptr %5, align 1
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 2, i32 5
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_setenv(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %43

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @psql_scan_slash_option(ptr noundef %14, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @psql_scan_slash_option(ptr noundef %16, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.234, ptr noundef %21)
  store i8 0, ptr %7, align 1
  br label %40

22:                                               ; preds = %13
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 61) #8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.255, ptr noundef %27)
  store i8 0, ptr %7, align 1
  br label %39

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @unsetenv(ptr noundef %32) #7
  store i8 1, ptr %7, align 1
  br label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @setenv(ptr noundef %35, ptr noundef %36, i32 noundef 1) #7
  store i8 1, ptr %7, align 1
  br label %38

38:                                               ; preds = %34, %31
  br label %39

39:                                               ; preds = %38, %26
  br label %40

40:                                               ; preds = %39, %20
  %41 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %41) #7
  %42 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %42) #7
  br label %45

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 2, i32 5
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_sf_sv(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  store i32 2, ptr %9, align 4
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %90

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 43) #8
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1
  store i32 0, ptr %13, align 4
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 0, i32 1
  store i32 %29, ptr %14, align 4
  %30 = call ptr @createPQExpBuffer()
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @psql_scan_slash_option(ptr noundef %31, i32 noundef 4, ptr noundef null, i1 noundef zeroext true)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %22
  %36 = load i8, ptr %8, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.256)
  br label %40

39:                                               ; preds = %35
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.257)
  br label %40

40:                                               ; preds = %39, %38
  store i32 5, ptr %9, align 4
  br label %87

41:                                               ; preds = %22
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = call zeroext i1 @lookup_object_oid(i32 noundef %42, ptr noundef %43, ptr noundef %13)
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 5, ptr %9, align 4
  br label %86

46:                                               ; preds = %41
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = call zeroext i1 @get_create_object_cmd(i32 noundef %47, i32 noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 5, ptr %9, align 4
  br label %85

52:                                               ; preds = %46
  %53 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %54 = load ptr, ptr @stdout, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @count_lines_in_buf(ptr noundef %57)
  store i32 %58, ptr %17, align 4
  %59 = load i32, ptr %17, align 4
  %60 = call ptr @PageOutput(i32 noundef %59, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6))
  store ptr %60, ptr %15, align 8
  store i8 1, ptr %16, align 1
  br label %63

61:                                               ; preds = %52
  %62 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  store ptr %62, ptr %15, align 8
  store i8 0, ptr %16, align 1
  br label %63

63:                                               ; preds = %61, %56
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.PQExpBufferData, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i8, ptr %8, align 1
  %72 = trunc i8 %71 to i1
  call void @print_with_linenumbers(ptr noundef %67, ptr noundef %70, i1 noundef zeroext %72)
  br label %79

73:                                               ; preds = %63
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.PQExpBufferData, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = call i32 @fputs(ptr noundef %76, ptr noundef %77)
  br label %79

79:                                               ; preds = %73, %66
  %80 = load i8, ptr %16, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8
  call void @ClosePager(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %79
  br label %85

85:                                               ; preds = %84, %51
  br label %86

86:                                               ; preds = %85, %45
  br label %87

87:                                               ; preds = %86, %40
  %88 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %88) #7
  %89 = load ptr, ptr %11, align 8
  call void @destroyPQExpBuffer(ptr noundef %89)
  br label %92

90:                                               ; preds = %4
  %91 = load ptr, ptr %5, align 8
  call void @ignore_slash_whole_line(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  %93 = load i32, ptr %9, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_t(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %15 = trunc i8 %14 to i1
  %16 = call zeroext i1 @do_pset(ptr noundef @.str.64, ptr noundef %13, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %18) #7
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %10
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 2, i32 5
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_T(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %15 = trunc i8 %14 to i1
  %16 = call zeroext i1 @do_pset(ptr noundef @.str.68, ptr noundef %13, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %18) #7
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %10
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 2, i32 5
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_timing(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i1 @ParseVariableBool(ptr noundef %16, ptr noundef @.str.260, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 26))
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %24

19:                                               ; preds = %10
  %20 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 26), align 8
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i8
  store i8 %23, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 26), align 8
  br label %24

24:                                               ; preds = %19, %15
  %25 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 26), align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 @puts(ptr noundef @.str.261)
  br label %34

32:                                               ; preds = %27
  %33 = call i32 @puts(ptr noundef @.str.262)
  br label %34

34:                                               ; preds = %32, %30
  br label %35

35:                                               ; preds = %34, %24
  %36 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %36) #7
  br label %39

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %35
  %40 = load i8, ptr %5, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 2, i32 5
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_unset(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @psql_scan_slash_option(ptr noundef %13, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.234, ptr noundef %18)
  store i8 0, ptr %7, align 1
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call zeroext i1 @SetVariable(ptr noundef %20, ptr noundef %21, ptr noundef null)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i8 0, ptr %7, align 1
  br label %24

24:                                               ; preds = %23, %19
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %26) #7
  br label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %25
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 2, i32 5
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_write(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 2, ptr %11, align 4
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %113

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @psql_scan_slash_option(ptr noundef %20, i32 noundef 3, ptr noundef null, i1 noundef zeroext true)
  store ptr %21, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.178)
  store i32 5, ptr %11, align 4
  br label %52

25:                                               ; preds = %19
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.234, ptr noundef %29)
  store i32 5, ptr %11, align 4
  br label %51

30:                                               ; preds = %25
  call void @expand_tilde(ptr noundef %12)
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 124
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  store i8 1, ptr %14, align 1
  %37 = call i32 @fflush(ptr noundef null)
  call void @disable_sigpipe_trap()
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = call noalias ptr @popen(ptr noundef %39, ptr noundef @.str.137)
  store ptr %40, ptr %13, align 8
  br label %45

41:                                               ; preds = %30
  %42 = load ptr, ptr %12, align 8
  call void @canonicalize_path(ptr noundef %42)
  %43 = load ptr, ptr %12, align 8
  %44 = call noalias ptr @fopen(ptr noundef %43, ptr noundef @.str.137)
  store ptr %44, ptr %13, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %49)
  store i32 5, ptr %11, align 4
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50, %28
  br label %52

52:                                               ; preds = %51, %24
  %53 = load ptr, ptr %13, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %107

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.PQExpBufferData, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.PQExpBufferData, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %64, ptr noundef @.str.263, ptr noundef %67)
  br label %84

69:                                               ; preds = %58, %55
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.PQExpBufferData, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.PQExpBufferData, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %78, ptr noundef @.str.263, ptr noundef %81)
  br label %83

83:                                               ; preds = %77, %72, %69
  br label %84

84:                                               ; preds = %83, %63
  %85 = load i8, ptr %14, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 @pclose(ptr noundef %88)
  store i32 %89, ptr %15, align 4
  %90 = load i32, ptr %15, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %15, align 4
  %95 = call ptr @wait_result_to_str(i32 noundef %94)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.264, ptr noundef %93, ptr noundef %95)
  store i32 5, ptr %11, align 4
  br label %96

96:                                               ; preds = %92, %87
  %97 = load i32, ptr %15, align 4
  call void @SetShellResultVariables(i32 noundef %97)
  br label %106

98:                                               ; preds = %84
  %99 = load ptr, ptr %13, align 8
  %100 = call i32 @fclose(ptr noundef %99)
  store i32 %100, ptr %15, align 4
  %101 = load i32, ptr %15, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %104)
  store i32 5, ptr %11, align 4
  br label %105

105:                                              ; preds = %103, %98
  br label %106

106:                                              ; preds = %105, %96
  br label %107

107:                                              ; preds = %106, %52
  %108 = load i8, ptr %14, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void @restore_sigpipe_trap()
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %112) #7
  br label %115

113:                                              ; preds = %5
  %114 = load ptr, ptr %6, align 8
  call void @ignore_slash_filepipe(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %111
  %116 = load i32, ptr %11, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_watch(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %178

22:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store double 2.000000e+00, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %23

23:                                               ; preds = %160, %22
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %162

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @psql_scan_slash_option(ptr noundef %27, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %162

32:                                               ; preds = %26
  %33 = load ptr, ptr %16, align 8
  %34 = call ptr @strchr(ptr noundef %33, i32 noundef 61) #8
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %137

37:                                               ; preds = %32
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = call i32 @strncmp(ptr noundef @.str.265, ptr noundef %40, i64 noundef 2) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %16, align 8
  %45 = call i32 @strncmp(ptr noundef @.str.266, ptr noundef %44, i64 noundef 9) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %43, %37
  %48 = load i8, ptr %10, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.267)
  store i8 0, ptr %9, align 1
  br label %69

51:                                               ; preds = %47
  store i8 1, ptr %10, align 1
  %52 = call ptr @__errno_location() #9
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %17, align 8
  %54 = call double @strtod(ptr noundef %53, ptr noundef %18) #7
  store double %54, ptr %13, align 8
  %55 = load double, ptr %13, align 8
  %56 = fcmp olt double %55, 0.000000e+00
  br i1 %56, label %66, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %18, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = call ptr @__errno_location() #9
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 34
  br i1 %65, label %66, label %68

66:                                               ; preds = %62, %57, %51
  %67 = load ptr, ptr %17, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.268, ptr noundef %67)
  store i8 0, ptr %9, align 1
  br label %68

68:                                               ; preds = %66, %62
  br label %69

69:                                               ; preds = %68, %50
  br label %136

70:                                               ; preds = %43
  %71 = load ptr, ptr %16, align 8
  %72 = call i32 @strncmp(ptr noundef @.str.269, ptr noundef %71, i64 noundef 2) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8
  %76 = call i32 @strncmp(ptr noundef @.str.270, ptr noundef %75, i64 noundef 6) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %74, %70
  %79 = load i8, ptr %11, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.271)
  store i8 0, ptr %9, align 1
  br label %100

82:                                               ; preds = %78
  store i8 1, ptr %11, align 1
  %83 = call ptr @__errno_location() #9
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = call i32 @strtoint(ptr noundef %84, ptr noundef %18, i32 noundef 10)
  store i32 %85, ptr %14, align 4
  %86 = load i32, ptr %14, align 4
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %18, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = call ptr @__errno_location() #9
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 34
  br i1 %96, label %97, label %99

97:                                               ; preds = %93, %88, %82
  %98 = load ptr, ptr %17, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.272, ptr noundef %98)
  store i8 0, ptr %9, align 1
  br label %99

99:                                               ; preds = %97, %93
  br label %100

100:                                              ; preds = %99, %81
  br label %135

101:                                              ; preds = %74
  %102 = load ptr, ptr %16, align 8
  %103 = call i32 @strncmp(ptr noundef @.str.273, ptr noundef %102, i64 noundef 2) #8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %16, align 8
  %107 = call i32 @strncmp(ptr noundef @.str.274, ptr noundef %106, i64 noundef 9) #8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %132

109:                                              ; preds = %105, %101
  %110 = load i8, ptr %12, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.275)
  store i8 0, ptr %9, align 1
  br label %131

113:                                              ; preds = %109
  store i8 1, ptr %12, align 1
  %114 = call ptr @__errno_location() #9
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %17, align 8
  %116 = call i32 @strtoint(ptr noundef %115, ptr noundef %18, i32 noundef 10)
  store i32 %116, ptr %15, align 4
  %117 = load i32, ptr %15, align 4
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %18, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = call ptr @__errno_location() #9
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 34
  br i1 %127, label %128, label %130

128:                                              ; preds = %124, %119, %113
  %129 = load ptr, ptr %17, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.276, ptr noundef %129)
  store i8 0, ptr %9, align 1
  br label %130

130:                                              ; preds = %128, %124
  br label %131

131:                                              ; preds = %130, %112
  br label %134

132:                                              ; preds = %105
  %133 = load ptr, ptr %16, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.277, ptr noundef %133)
  store i8 0, ptr %9, align 1
  br label %134

134:                                              ; preds = %132, %131
  br label %135

135:                                              ; preds = %134, %100
  br label %136

136:                                              ; preds = %135, %69
  br label %160

137:                                              ; preds = %32
  %138 = load i8, ptr %10, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.267)
  store i8 0, ptr %9, align 1
  br label %159

141:                                              ; preds = %137
  store i8 1, ptr %10, align 1
  %142 = call ptr @__errno_location() #9
  store i32 0, ptr %142, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = call double @strtod(ptr noundef %143, ptr noundef %18) #7
  store double %144, ptr %13, align 8
  %145 = load double, ptr %13, align 8
  %146 = fcmp olt double %145, 0.000000e+00
  br i1 %146, label %156, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %18, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %147
  %153 = call ptr @__errno_location() #9
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 34
  br i1 %155, label %156, label %158

156:                                              ; preds = %152, %147, %141
  %157 = load ptr, ptr %16, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.268, ptr noundef %157)
  store i8 0, ptr %9, align 1
  br label %158

158:                                              ; preds = %156, %152
  br label %159

159:                                              ; preds = %158, %140
  br label %160

160:                                              ; preds = %159, %136
  %161 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %161) #7
  br label %23, !llvm.loop !15

162:                                              ; preds = %31, %23
  %163 = load i8, ptr %9, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = call zeroext i1 @copy_previous_query(ptr noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %7, align 8
  %170 = load double, ptr %13, align 8
  %171 = load i32, ptr %14, align 4
  %172 = load i32, ptr %15, align 4
  %173 = call zeroext i1 @do_watch(ptr noundef %169, double noundef %170, i32 noundef %171, i32 noundef %172)
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %9, align 1
  br label %175

175:                                              ; preds = %165, %162
  %176 = load ptr, ptr %7, align 8
  call void @resetPQExpBuffer(ptr noundef %176)
  %177 = load ptr, ptr %5, align 8
  call void @psql_scan_reset(ptr noundef %177)
  br label %180

178:                                              ; preds = %4
  %179 = load ptr, ptr %5, align 8
  call void @ignore_slash_options(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %175
  %181 = load i8, ptr %9, align 1
  %182 = trunc i8 %181 to i1
  %183 = select i1 %182, i32 2, i32 5
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_x(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %15 = trunc i8 %14 to i1
  %16 = call zeroext i1 @do_pset(ptr noundef @.str.45, ptr noundef %13, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %18) #7
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %10
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 2, i32 5
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_z(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @psql_scan_slash_option(ptr noundef %14, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 83) #8
  %18 = icmp ne ptr %17, null
  %19 = select i1 %18, i32 1, i32 0
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %9, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  %25 = call zeroext i1 @permissionsList(ptr noundef %22, i1 noundef zeroext %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  %27 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %27) #7
  br label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 2, i32 5
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_shell_escape(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 4, ptr noundef null, i1 noundef zeroext false)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @do_shell(ptr noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %16) #7
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  call void @ignore_slash_whole_line(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %10
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 2, i32 5
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_command_slash_command_help(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %38

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @psql_scan_slash_option(ptr noundef %10, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.290) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %9
  %19 = load i16, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 5), align 2
  call void @slashUsage(i16 noundef zeroext %19)
  br label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.291) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i16, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 5), align 2
  call void @usage(i16 noundef zeroext %25)
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.292) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i16, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 5), align 2
  call void @helpVariables(i16 noundef zeroext %31)
  br label %34

32:                                               ; preds = %26
  %33 = load i16, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 5), align 2
  call void @slashUsage(i16 noundef zeroext %33)
  br label %34

34:                                               ; preds = %32, %30
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35, %18
  %37 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %37) #7
  br label %40

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %36
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @copy_previous_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PQExpBufferData, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PQExpBufferData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @appendPQExpBufferStr(ptr noundef %14, ptr noundef %17)
  store i1 true, ptr %3, align 1
  br label %19

18:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

declare ptr @pg_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ignore_slash_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @psql_scan_slash_option(ptr noundef %5, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %6, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %9) #7
  br label %4, !llvm.loop !16

10:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @read_connect_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @psql_scan_slash_option(ptr noundef %6, i32 noundef 2, ptr noundef %5, i1 noundef zeroext true)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %29

11:                                               ; preds = %1
  %12 = load i8, ptr %5, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %2, align 8
  br label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.16) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %26) #7
  store ptr null, ptr %2, align 8
  br label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %25, %14, %10
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @do_connect(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %38 = load ptr, ptr @pset, align 8
  store ptr %38, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store ptr null, ptr %17, align 8
  store i8 1, ptr %19, align 1
  store i8 1, ptr %20, align 1
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %5
  %42 = load ptr, ptr %8, align 8
  %43 = call zeroext i1 @recognized_connection_string(ptr noundef %42)
  %44 = zext i1 %43 to i32
  br label %46

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i32 [ %44, %41 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %21, align 1
  %50 = load i8, ptr %21, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %55, %52
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.145)
  store i1 false, ptr %6, align 1
  br label %713

62:                                               ; preds = %58, %46
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %66 [
    i32 2, label %64
    i32 1, label %65
  ]

64:                                               ; preds = %62
  store i8 1, ptr %22, align 1
  br label %71

65:                                               ; preds = %62
  store i8 0, ptr %22, align 1
  br label %71

66:                                               ; preds = %62
  %67 = load i8, ptr %21, align 1
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %22, align 1
  br label %71

71:                                               ; preds = %66, %65, %64
  %72 = load i8, ptr %22, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8
  %79 = call ptr @PQconninfo(ptr noundef %78)
  store ptr %79, ptr %14, align 8
  br label %88

80:                                               ; preds = %74
  %81 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %85 = call ptr @PQconninfo(ptr noundef %84)
  store ptr %85, ptr %14, align 8
  br label %87

86:                                               ; preds = %80
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.146)
  store i1 false, ptr %6, align 1
  br label %713

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %77
  br label %91

89:                                               ; preds = %71
  %90 = call ptr @PQconndefaults()
  store ptr %90, ptr %14, align 8
  br label %91

91:                                               ; preds = %89, %88
  %92 = load ptr, ptr %14, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %313

94:                                               ; preds = %91
  %95 = load i8, ptr %21, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %221

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = call ptr @PQconninfoParse(ptr noundef %98, ptr noundef %24)
  store ptr %99, ptr %23, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %212

102:                                              ; preds = %97
  store i8 0, ptr %27, align 1
  %103 = load ptr, ptr %14, align 8
  store ptr %103, ptr %25, align 8
  %104 = load ptr, ptr %23, align 8
  store ptr %104, ptr %26, align 8
  br label %105

105:                                              ; preds = %194, %102
  %106 = load ptr, ptr %25, align 8
  %107 = getelementptr inbounds %struct._PQconninfoOption, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %26, align 8
  %112 = getelementptr inbounds %struct._PQconninfoOption, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br label %115

115:                                              ; preds = %110, %105
  %116 = phi i1 [ false, %105 ], [ %114, %110 ]
  br i1 %116, label %117, label %199

117:                                              ; preds = %115
  %118 = load ptr, ptr %26, align 8
  %119 = getelementptr inbounds %struct._PQconninfoOption, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %181

122:                                              ; preds = %117
  %123 = load ptr, ptr %26, align 8
  %124 = getelementptr inbounds %struct._PQconninfoOption, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %28, align 8
  %126 = load ptr, ptr %25, align 8
  %127 = getelementptr inbounds %struct._PQconninfoOption, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %26, align 8
  %130 = getelementptr inbounds %struct._PQconninfoOption, ptr %129, i32 0, i32 3
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %28, align 8
  %132 = load ptr, ptr %25, align 8
  %133 = getelementptr inbounds %struct._PQconninfoOption, ptr %132, i32 0, i32 3
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %26, align 8
  %135 = getelementptr inbounds %struct._PQconninfoOption, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %147, label %138

138:                                              ; preds = %122
  %139 = load ptr, ptr %25, align 8
  %140 = getelementptr inbounds %struct._PQconninfoOption, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %26, align 8
  %143 = getelementptr inbounds %struct._PQconninfoOption, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @strcmp(ptr noundef %141, ptr noundef %144) #8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %173

147:                                              ; preds = %138, %122
  %148 = load ptr, ptr %26, align 8
  %149 = getelementptr inbounds %struct._PQconninfoOption, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.147) #8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %171, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %26, align 8
  %155 = getelementptr inbounds %struct._PQconninfoOption, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.148) #8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %171, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %26, align 8
  %161 = getelementptr inbounds %struct._PQconninfoOption, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @strcmp(ptr noundef %162, ptr noundef @.str.149) #8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %26, align 8
  %167 = getelementptr inbounds %struct._PQconninfoOption, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @strcmp(ptr noundef %168, ptr noundef @.str.150) #8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %165, %159, %153, %147
  store i8 0, ptr %20, align 1
  br label %172

172:                                              ; preds = %171, %165
  br label %173

173:                                              ; preds = %172, %138
  %174 = load ptr, ptr %26, align 8
  %175 = getelementptr inbounds %struct._PQconninfoOption, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @strcmp(ptr noundef %176, ptr noundef @.str.122) #8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i8 1, ptr %27, align 1
  br label %180

180:                                              ; preds = %179, %173
  br label %193

181:                                              ; preds = %117
  %182 = load i8, ptr %22, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %192, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %25, align 8
  %186 = getelementptr inbounds %struct._PQconninfoOption, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %26, align 8
  %189 = getelementptr inbounds %struct._PQconninfoOption, ptr %188, i32 0, i32 3
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %25, align 8
  %191 = getelementptr inbounds %struct._PQconninfoOption, ptr %190, i32 0, i32 3
  store ptr null, ptr %191, align 8
  br label %192

192:                                              ; preds = %184, %181
  br label %193

193:                                              ; preds = %192, %180
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %25, align 8
  %196 = getelementptr %struct._PQconninfoOption, ptr %195, i32 1
  store ptr %196, ptr %25, align 8
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr %struct._PQconninfoOption, ptr %197, i32 1
  store ptr %198, ptr %26, align 8
  br label %105, !llvm.loop !17

199:                                              ; preds = %115
  %200 = load ptr, ptr %25, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 56
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %15, align 4
  %207 = load ptr, ptr %23, align 8
  call void @PQconninfoFree(ptr noundef %207)
  %208 = load i8, ptr %27, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %211

210:                                              ; preds = %199
  store i8 1, ptr %20, align 1
  br label %211

211:                                              ; preds = %210, %199
  store ptr null, ptr %8, align 8
  br label %220

212:                                              ; preds = %97
  %213 = load ptr, ptr %24, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load ptr, ptr %24, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.151, ptr noundef %216)
  %217 = load ptr, ptr %24, align 8
  call void @PQfreemem(ptr noundef %217)
  br label %219

218:                                              ; preds = %212
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.152)
  br label %219

219:                                              ; preds = %218, %215
  store i8 0, ptr %19, align 1
  br label %220

220:                                              ; preds = %219, %211
  br label %312

221:                                              ; preds = %94
  %222 = load ptr, ptr %14, align 8
  store ptr %222, ptr %29, align 8
  br label %223

223:                                              ; preds = %301, %221
  %224 = load ptr, ptr %29, align 8
  %225 = getelementptr inbounds %struct._PQconninfoOption, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %304

228:                                              ; preds = %223
  %229 = load ptr, ptr %9, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %251

231:                                              ; preds = %228
  %232 = load ptr, ptr %29, align 8
  %233 = getelementptr inbounds %struct._PQconninfoOption, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.147) #8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %251

237:                                              ; preds = %231
  %238 = load ptr, ptr %29, align 8
  %239 = getelementptr inbounds %struct._PQconninfoOption, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %249

242:                                              ; preds = %237
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %29, align 8
  %245 = getelementptr inbounds %struct._PQconninfoOption, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @strcmp(ptr noundef %243, ptr noundef %246) #8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %242, %237
  store i8 0, ptr %20, align 1
  br label %250

250:                                              ; preds = %249, %242
  br label %300

251:                                              ; preds = %231, %228
  %252 = load ptr, ptr %10, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %275

254:                                              ; preds = %251
  %255 = load ptr, ptr %29, align 8
  %256 = getelementptr inbounds %struct._PQconninfoOption, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @strcmp(ptr noundef %257, ptr noundef @.str.148) #8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %275

260:                                              ; preds = %254
  %261 = load ptr, ptr %29, align 8
  %262 = getelementptr inbounds %struct._PQconninfoOption, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %273

265:                                              ; preds = %260
  %266 = load ptr, ptr %10, align 8
  %267 = load ptr, ptr %29, align 8
  %268 = getelementptr inbounds %struct._PQconninfoOption, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @strcmp(ptr noundef %266, ptr noundef %269) #8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %265
  store i8 1, ptr %16, align 1
  br label %274

273:                                              ; preds = %265, %260
  store i8 0, ptr %20, align 1
  br label %274

274:                                              ; preds = %273, %272
  br label %299

275:                                              ; preds = %254, %251
  %276 = load ptr, ptr %11, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %298

278:                                              ; preds = %275
  %279 = load ptr, ptr %29, align 8
  %280 = getelementptr inbounds %struct._PQconninfoOption, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @strcmp(ptr noundef %281, ptr noundef @.str.150) #8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %298

284:                                              ; preds = %278
  %285 = load ptr, ptr %29, align 8
  %286 = getelementptr inbounds %struct._PQconninfoOption, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %296

289:                                              ; preds = %284
  %290 = load ptr, ptr %11, align 8
  %291 = load ptr, ptr %29, align 8
  %292 = getelementptr inbounds %struct._PQconninfoOption, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @strcmp(ptr noundef %290, ptr noundef %293) #8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %289, %284
  store i8 0, ptr %20, align 1
  br label %297

297:                                              ; preds = %296, %289
  br label %298

298:                                              ; preds = %297, %278, %275
  br label %299

299:                                              ; preds = %298, %274
  br label %300

300:                                              ; preds = %299, %250
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %29, align 8
  %303 = getelementptr %struct._PQconninfoOption, ptr %302, i32 1
  store ptr %303, ptr %29, align 8
  br label %223, !llvm.loop !18

304:                                              ; preds = %223
  %305 = load ptr, ptr %29, align 8
  %306 = load ptr, ptr %14, align 8
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = sdiv exact i64 %309, 56
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %15, align 4
  br label %312

312:                                              ; preds = %304, %220
  br label %314

313:                                              ; preds = %91
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.152)
  store i8 0, ptr %19, align 1
  br label %314

314:                                              ; preds = %313, %312
  %315 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 18), align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %333

317:                                              ; preds = %314
  %318 = load i8, ptr %19, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %333

320:                                              ; preds = %317
  store i8 0, ptr %30, align 1
  %321 = load i8, ptr %21, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  br label %326

324:                                              ; preds = %320
  %325 = load ptr, ptr %9, align 8
  br label %326

326:                                              ; preds = %324, %323
  %327 = phi ptr [ null, %323 ], [ %325, %324 ]
  %328 = call ptr @prompt_for_password(ptr noundef %327, ptr noundef %30)
  store ptr %328, ptr %17, align 8
  %329 = load i8, ptr %30, align 1
  %330 = trunc i8 %329 to i1
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i8
  store i8 %332, ptr %19, align 1
  br label %333

333:                                              ; preds = %326, %317, %314
  %334 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 17), align 8
  %335 = trunc i8 %334 to i1
  br i1 %335, label %339, label %336

336:                                              ; preds = %333
  %337 = call ptr @getenv(ptr noundef @.str.153) #7
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %336, %333
  store ptr null, ptr %18, align 8
  br label %341

340:                                              ; preds = %336
  store ptr @.str.47, ptr %18, align 8
  br label %341

341:                                              ; preds = %340, %339
  br label %342

342:                                              ; preds = %566, %553, %341
  %343 = load i8, ptr %19, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %567

345:                                              ; preds = %342
  %346 = load i32, ptr %15, align 4
  %347 = add i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = mul i64 %348, 8
  %350 = call ptr @pg_malloc(i64 noundef %349)
  store ptr %350, ptr %31, align 8
  %351 = load i32, ptr %15, align 4
  %352 = add i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = mul i64 %353, 8
  %355 = call ptr @pg_malloc(i64 noundef %354)
  store ptr %355, ptr %32, align 8
  store i32 0, ptr %33, align 4
  %356 = load ptr, ptr %14, align 8
  store ptr %356, ptr %34, align 8
  br label %357

357:                                              ; preds = %522, %345
  %358 = load ptr, ptr %34, align 8
  %359 = getelementptr inbounds %struct._PQconninfoOption, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %525

362:                                              ; preds = %357
  %363 = load ptr, ptr %34, align 8
  %364 = getelementptr inbounds %struct._PQconninfoOption, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %31, align 8
  %367 = load i32, ptr %33, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr ptr, ptr %366, i64 %368
  store ptr %365, ptr %369, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %385

372:                                              ; preds = %362
  %373 = load ptr, ptr %34, align 8
  %374 = getelementptr inbounds %struct._PQconninfoOption, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @strcmp(ptr noundef %375, ptr noundef @.str.154) #8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %385

378:                                              ; preds = %372
  %379 = load ptr, ptr %8, align 8
  %380 = load ptr, ptr %32, align 8
  %381 = load i32, ptr %33, align 4
  %382 = add i32 %381, 1
  store i32 %382, ptr %33, align 4
  %383 = sext i32 %381 to i64
  %384 = getelementptr ptr, ptr %380, i64 %383
  store ptr %379, ptr %384, align 8
  br label %521

385:                                              ; preds = %372, %362
  %386 = load ptr, ptr %9, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %401

388:                                              ; preds = %385
  %389 = load ptr, ptr %34, align 8
  %390 = getelementptr inbounds %struct._PQconninfoOption, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 @strcmp(ptr noundef %391, ptr noundef @.str.147) #8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %401

394:                                              ; preds = %388
  %395 = load ptr, ptr %9, align 8
  %396 = load ptr, ptr %32, align 8
  %397 = load i32, ptr %33, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %33, align 4
  %399 = sext i32 %397 to i64
  %400 = getelementptr ptr, ptr %396, i64 %399
  store ptr %395, ptr %400, align 8
  br label %520

401:                                              ; preds = %388, %385
  %402 = load ptr, ptr %10, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %417

404:                                              ; preds = %401
  %405 = load ptr, ptr %34, align 8
  %406 = getelementptr inbounds %struct._PQconninfoOption, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @strcmp(ptr noundef %407, ptr noundef @.str.148) #8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %417

410:                                              ; preds = %404
  %411 = load ptr, ptr %10, align 8
  %412 = load ptr, ptr %32, align 8
  %413 = load i32, ptr %33, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %33, align 4
  %415 = sext i32 %413 to i64
  %416 = getelementptr ptr, ptr %412, i64 %415
  store ptr %411, ptr %416, align 8
  br label %519

417:                                              ; preds = %404, %401
  %418 = load ptr, ptr %10, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %435

420:                                              ; preds = %417
  %421 = load i8, ptr %16, align 1
  %422 = trunc i8 %421 to i1
  br i1 %422, label %435, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %34, align 8
  %425 = getelementptr inbounds %struct._PQconninfoOption, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = call i32 @strcmp(ptr noundef %426, ptr noundef @.str.149) #8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %435

429:                                              ; preds = %423
  %430 = load ptr, ptr %32, align 8
  %431 = load i32, ptr %33, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %33, align 4
  %433 = sext i32 %431 to i64
  %434 = getelementptr ptr, ptr %430, i64 %433
  store ptr null, ptr %434, align 8
  br label %518

435:                                              ; preds = %423, %420, %417
  %436 = load ptr, ptr %11, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %451

438:                                              ; preds = %435
  %439 = load ptr, ptr %34, align 8
  %440 = getelementptr inbounds %struct._PQconninfoOption, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = call i32 @strcmp(ptr noundef %441, ptr noundef @.str.150) #8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %451

444:                                              ; preds = %438
  %445 = load ptr, ptr %11, align 8
  %446 = load ptr, ptr %32, align 8
  %447 = load i32, ptr %33, align 4
  %448 = add i32 %447, 1
  store i32 %448, ptr %33, align 4
  %449 = sext i32 %447 to i64
  %450 = getelementptr ptr, ptr %446, i64 %449
  store ptr %445, ptr %450, align 8
  br label %517

451:                                              ; preds = %438, %435
  %452 = load ptr, ptr %17, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %457, label %454

454:                                              ; preds = %451
  %455 = load i8, ptr %20, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %470, label %457

457:                                              ; preds = %454, %451
  %458 = load ptr, ptr %34, align 8
  %459 = getelementptr inbounds %struct._PQconninfoOption, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 @strcmp(ptr noundef %460, ptr noundef @.str.122) #8
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %470

463:                                              ; preds = %457
  %464 = load ptr, ptr %17, align 8
  %465 = load ptr, ptr %32, align 8
  %466 = load i32, ptr %33, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %33, align 4
  %468 = sext i32 %466 to i64
  %469 = getelementptr ptr, ptr %465, i64 %468
  store ptr %464, ptr %469, align 8
  br label %516

470:                                              ; preds = %457, %454
  %471 = load ptr, ptr %34, align 8
  %472 = getelementptr inbounds %struct._PQconninfoOption, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = call i32 @strcmp(ptr noundef %473, ptr noundef @.str.155) #8
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %483

476:                                              ; preds = %470
  %477 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 8
  %478 = load ptr, ptr %32, align 8
  %479 = load i32, ptr %33, align 4
  %480 = add i32 %479, 1
  store i32 %480, ptr %33, align 4
  %481 = sext i32 %479 to i64
  %482 = getelementptr ptr, ptr %478, i64 %481
  store ptr %477, ptr %482, align 8
  br label %515

483:                                              ; preds = %470
  %484 = load ptr, ptr %18, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %499

486:                                              ; preds = %483
  %487 = load ptr, ptr %34, align 8
  %488 = getelementptr inbounds %struct._PQconninfoOption, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = call i32 @strcmp(ptr noundef %489, ptr noundef @.str.156) #8
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %499

492:                                              ; preds = %486
  %493 = load ptr, ptr %18, align 8
  %494 = load ptr, ptr %32, align 8
  %495 = load i32, ptr %33, align 4
  %496 = add i32 %495, 1
  store i32 %496, ptr %33, align 4
  %497 = sext i32 %495 to i64
  %498 = getelementptr ptr, ptr %494, i64 %497
  store ptr %493, ptr %498, align 8
  br label %514

499:                                              ; preds = %486, %483
  %500 = load ptr, ptr %34, align 8
  %501 = getelementptr inbounds %struct._PQconninfoOption, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %501, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %513

504:                                              ; preds = %499
  %505 = load ptr, ptr %34, align 8
  %506 = getelementptr inbounds %struct._PQconninfoOption, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %32, align 8
  %509 = load i32, ptr %33, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %33, align 4
  %511 = sext i32 %509 to i64
  %512 = getelementptr ptr, ptr %508, i64 %511
  store ptr %507, ptr %512, align 8
  br label %513

513:                                              ; preds = %504, %499
  br label %514

514:                                              ; preds = %513, %492
  br label %515

515:                                              ; preds = %514, %476
  br label %516

516:                                              ; preds = %515, %463
  br label %517

517:                                              ; preds = %516, %444
  br label %518

518:                                              ; preds = %517, %429
  br label %519

519:                                              ; preds = %518, %410
  br label %520

520:                                              ; preds = %519, %394
  br label %521

521:                                              ; preds = %520, %378
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %34, align 8
  %524 = getelementptr %struct._PQconninfoOption, ptr %523, i32 1
  store ptr %524, ptr %34, align 8
  br label %357, !llvm.loop !19

525:                                              ; preds = %357
  %526 = load ptr, ptr %31, align 8
  %527 = load i32, ptr %33, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr ptr, ptr %526, i64 %528
  store ptr null, ptr %529, align 8
  %530 = load ptr, ptr %32, align 8
  %531 = load i32, ptr %33, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr ptr, ptr %530, i64 %532
  store ptr null, ptr %533, align 8
  %534 = load ptr, ptr %31, align 8
  %535 = load ptr, ptr %32, align 8
  %536 = call ptr @PQconnectdbParams(ptr noundef %534, ptr noundef %535, i32 noundef 0)
  store ptr %536, ptr %13, align 8
  %537 = load ptr, ptr %31, align 8
  call void @pg_free(ptr noundef %537)
  %538 = load ptr, ptr %32, align 8
  call void @pg_free(ptr noundef %538)
  %539 = load ptr, ptr %13, align 8
  %540 = call i32 @PQstatus(ptr noundef %539)
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %525
  br label %567

543:                                              ; preds = %525
  %544 = load ptr, ptr %17, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %562, label %546

546:                                              ; preds = %543
  %547 = load ptr, ptr %13, align 8
  %548 = call i32 @PQconnectionNeedsPassword(ptr noundef %547)
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %562

550:                                              ; preds = %546
  %551 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 18), align 4
  %552 = icmp ne i32 %551, 1
  br i1 %552, label %553, label %562

553:                                              ; preds = %550
  store i8 0, ptr %35, align 1
  %554 = load ptr, ptr %13, align 8
  %555 = call ptr @PQuser(ptr noundef %554)
  %556 = call ptr @prompt_for_password(ptr noundef %555, ptr noundef %35)
  store ptr %556, ptr %17, align 8
  %557 = load ptr, ptr %13, align 8
  call void @PQfinish(ptr noundef %557)
  store ptr null, ptr %13, align 8
  %558 = load i8, ptr %35, align 1
  %559 = trunc i8 %558 to i1
  %560 = xor i1 %559, true
  %561 = zext i1 %560 to i8
  store i8 %561, ptr %19, align 1
  br label %342, !llvm.loop !20

562:                                              ; preds = %550, %546, %543
  %563 = load ptr, ptr %13, align 8
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %566

565:                                              ; preds = %562
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.152)
  br label %566

566:                                              ; preds = %565, %562
  store i8 0, ptr %19, align 1
  br label %342, !llvm.loop !20

567:                                              ; preds = %542, %342
  %568 = load ptr, ptr %17, align 8
  call void @pg_free(ptr noundef %568)
  %569 = load ptr, ptr %14, align 8
  call void @PQconninfoFree(ptr noundef %569)
  %570 = load i8, ptr %19, align 1
  %571 = trunc i8 %570 to i1
  br i1 %571, label %606, label %572

572:                                              ; preds = %567
  %573 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %574 = trunc i8 %573 to i1
  br i1 %574, label %575, label %587

575:                                              ; preds = %572
  %576 = load ptr, ptr %13, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %582

578:                                              ; preds = %575
  %579 = load ptr, ptr %13, align 8
  %580 = call ptr @PQerrorMessage(ptr noundef %579)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.151, ptr noundef %580)
  %581 = load ptr, ptr %13, align 8
  call void @PQfinish(ptr noundef %581)
  br label %582

582:                                              ; preds = %578, %575
  %583 = load ptr, ptr %12, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %586

585:                                              ; preds = %582
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.157)
  br label %586

586:                                              ; preds = %585, %582
  br label %605

587:                                              ; preds = %572
  %588 = load ptr, ptr %13, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %594

590:                                              ; preds = %587
  %591 = load ptr, ptr %13, align 8
  %592 = call ptr @PQerrorMessage(ptr noundef %591)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.158, ptr noundef %592)
  %593 = load ptr, ptr %13, align 8
  call void @PQfinish(ptr noundef %593)
  br label %594

594:                                              ; preds = %590, %587
  %595 = load ptr, ptr %12, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = load ptr, ptr %12, align 8
  call void @PQfinish(ptr noundef %598)
  store ptr null, ptr @pset, align 8
  call void @ResetCancelConn()
  call void @UnsyncVariables()
  br label %599

599:                                              ; preds = %597, %594
  %600 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @PQfinish(ptr noundef %603)
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  br label %604

604:                                              ; preds = %602, %599
  br label %605

605:                                              ; preds = %604, %586
  store i1 false, ptr %6, align 1
  br label %713

606:                                              ; preds = %567
  %607 = load ptr, ptr %13, align 8
  %608 = call ptr @PQsetNoticeProcessor(ptr noundef %607, ptr noundef @NoticeProcessor, ptr noundef null)
  %609 = load ptr, ptr %13, align 8
  store ptr %609, ptr @pset, align 8
  call void @SyncVariables()
  call void @connection_warnings(i1 noundef zeroext false)
  %610 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %611 = trunc i8 %610 to i1
  br i1 %611, label %702, label %612

612:                                              ; preds = %606
  %613 = load ptr, ptr %12, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %627

615:                                              ; preds = %612
  %616 = load ptr, ptr %12, align 8
  %617 = call ptr @PQhost(ptr noundef %616)
  %618 = load ptr, ptr @pset, align 8
  %619 = call ptr @PQhost(ptr noundef %618)
  %620 = call zeroext i1 @param_is_newly_set(ptr noundef %617, ptr noundef %619)
  br i1 %620, label %627, label %621

621:                                              ; preds = %615
  %622 = load ptr, ptr %12, align 8
  %623 = call ptr @PQport(ptr noundef %622)
  %624 = load ptr, ptr @pset, align 8
  %625 = call ptr @PQport(ptr noundef %624)
  %626 = call zeroext i1 @param_is_newly_set(ptr noundef %623, ptr noundef %625)
  br i1 %626, label %627, label %695

627:                                              ; preds = %621, %615, %612
  %628 = load ptr, ptr @pset, align 8
  %629 = call ptr @PQhost(ptr noundef %628)
  store ptr %629, ptr %36, align 8
  %630 = load ptr, ptr @pset, align 8
  %631 = call ptr @PQhostaddr(ptr noundef %630)
  store ptr %631, ptr %37, align 8
  %632 = load ptr, ptr %36, align 8
  %633 = call zeroext i1 @is_unixsock_path(ptr noundef %632)
  br i1 %633, label %634, label %661

634:                                              ; preds = %627
  %635 = load ptr, ptr %37, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %651

637:                                              ; preds = %634
  %638 = load ptr, ptr %37, align 8
  %639 = load i8, ptr %638, align 1
  %640 = sext i8 %639 to i32
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %651

642:                                              ; preds = %637
  %643 = load ptr, ptr @pset, align 8
  %644 = call ptr @PQdb(ptr noundef %643)
  %645 = load ptr, ptr @pset, align 8
  %646 = call ptr @PQuser(ptr noundef %645)
  %647 = load ptr, ptr %37, align 8
  %648 = load ptr, ptr @pset, align 8
  %649 = call ptr @PQport(ptr noundef %648)
  %650 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.159, ptr noundef %644, ptr noundef %646, ptr noundef %647, ptr noundef %649)
  br label %660

651:                                              ; preds = %637, %634
  %652 = load ptr, ptr @pset, align 8
  %653 = call ptr @PQdb(ptr noundef %652)
  %654 = load ptr, ptr @pset, align 8
  %655 = call ptr @PQuser(ptr noundef %654)
  %656 = load ptr, ptr %36, align 8
  %657 = load ptr, ptr @pset, align 8
  %658 = call ptr @PQport(ptr noundef %657)
  %659 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.160, ptr noundef %653, ptr noundef %655, ptr noundef %656, ptr noundef %658)
  br label %660

660:                                              ; preds = %651, %642
  br label %694

661:                                              ; preds = %627
  %662 = load ptr, ptr %37, align 8
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %684

664:                                              ; preds = %661
  %665 = load ptr, ptr %37, align 8
  %666 = load i8, ptr %665, align 1
  %667 = sext i8 %666 to i32
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %684

669:                                              ; preds = %664
  %670 = load ptr, ptr %36, align 8
  %671 = load ptr, ptr %37, align 8
  %672 = call i32 @strcmp(ptr noundef %670, ptr noundef %671) #8
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %684

674:                                              ; preds = %669
  %675 = load ptr, ptr @pset, align 8
  %676 = call ptr @PQdb(ptr noundef %675)
  %677 = load ptr, ptr @pset, align 8
  %678 = call ptr @PQuser(ptr noundef %677)
  %679 = load ptr, ptr %36, align 8
  %680 = load ptr, ptr %37, align 8
  %681 = load ptr, ptr @pset, align 8
  %682 = call ptr @PQport(ptr noundef %681)
  %683 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.161, ptr noundef %676, ptr noundef %678, ptr noundef %679, ptr noundef %680, ptr noundef %682)
  br label %693

684:                                              ; preds = %669, %664, %661
  %685 = load ptr, ptr @pset, align 8
  %686 = call ptr @PQdb(ptr noundef %685)
  %687 = load ptr, ptr @pset, align 8
  %688 = call ptr @PQuser(ptr noundef %687)
  %689 = load ptr, ptr %36, align 8
  %690 = load ptr, ptr @pset, align 8
  %691 = call ptr @PQport(ptr noundef %690)
  %692 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.162, ptr noundef %686, ptr noundef %688, ptr noundef %689, ptr noundef %691)
  br label %693

693:                                              ; preds = %684, %674
  br label %694

694:                                              ; preds = %693, %660
  br label %701

695:                                              ; preds = %621
  %696 = load ptr, ptr @pset, align 8
  %697 = call ptr @PQdb(ptr noundef %696)
  %698 = load ptr, ptr @pset, align 8
  %699 = call ptr @PQuser(ptr noundef %698)
  %700 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.163, ptr noundef %697, ptr noundef %699)
  br label %701

701:                                              ; preds = %695, %694
  br label %702

702:                                              ; preds = %701, %606
  %703 = load ptr, ptr %12, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %707

705:                                              ; preds = %702
  %706 = load ptr, ptr %12, align 8
  call void @PQfinish(ptr noundef %706)
  br label %707

707:                                              ; preds = %705, %702
  %708 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %712

710:                                              ; preds = %707
  %711 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @PQfinish(ptr noundef %711)
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  br label %712

712:                                              ; preds = %710, %707
  store i1 true, ptr %6, align 1
  br label %713

713:                                              ; preds = %712, %605, %86, %61
  %714 = load i1, ptr %6, align 1
  ret i1 %714
}

declare zeroext i1 @recognized_connection_string(ptr noundef) #1

declare ptr @PQconninfo(ptr noundef) #1

declare ptr @PQconndefaults() #1

declare ptr @PQconninfoParse(ptr noundef, ptr noundef) #1

declare void @PQconninfoFree(ptr noundef) #1

declare void @PQfreemem(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @prompt_for_password(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PromptInterruptContext, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds %struct.PromptInterruptContext, ptr %6, i32 0, i32 0
  store ptr @sigint_interrupt_jmp, ptr %8, align 8
  %9 = getelementptr inbounds %struct.PromptInterruptContext, ptr %6, i32 0, i32 1
  store ptr @sigint_interrupt_enabled, ptr %9, align 8
  %10 = getelementptr inbounds %struct.PromptInterruptContext, ptr %6, i32 0, i32 2
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13, %2
  %20 = call ptr @simple_prompt_extended(ptr noundef @.str.164, i1 noundef zeroext false, ptr noundef %6)
  store ptr %20, ptr %5, align 8
  br label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.165, ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @simple_prompt_extended(ptr noundef %24, i1 noundef zeroext false, ptr noundef %6)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %26) #7
  br label %27

27:                                               ; preds = %21, %19
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.PromptInterruptContext, ptr %6, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %4, align 8
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare ptr @PQconnectdbParams(ptr noundef, ptr noundef, i32 noundef) #1

declare void @pg_free(ptr noundef) #1

declare i32 @PQstatus(ptr noundef) #1

declare i32 @PQconnectionNeedsPassword(ptr noundef) #1

declare void @PQfinish(ptr noundef) #1

declare ptr @PQerrorMessage(ptr noundef) #1

declare void @ResetCancelConn() #1

declare ptr @PQsetNoticeProcessor(ptr noundef, ptr noundef, ptr noundef) #1

declare void @NoticeProcessor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @param_is_newly_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %9
  store i1 true, ptr %3, align 1
  br label %19

18:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %17, %8
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

declare ptr @PQhostaddr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_unixsock_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 47
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 64
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  ret i1 %15
}

declare ptr @simple_prompt_extended(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @psprintf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @geteuid() #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @getpwuid(i32 noundef) #1

declare ptr @pg_strerror(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #2

declare zeroext i1 @do_copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ignore_slash_whole_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @psql_scan_slash_option(ptr noundef %4, i32 noundef 4, ptr noundef null, i1 noundef zeroext false)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %6) #7
  ret void
}

declare void @print_copyright() #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare zeroext i1 @describeTableDetails(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare zeroext i1 @listTables(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare zeroext i1 @describeAccessMethods(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @listOperatorClasses(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @listOperatorFamilies(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @listOpFamilyOperators(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @listOpFamilyFunctions(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @describeAggregates(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare zeroext i1 @describeTablespaces(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @describeConfigurationParameters(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare zeroext i1 @listConversions(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare zeroext i1 @listCasts(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @listDefaultACLs(ptr noundef) #1

declare zeroext i1 @objectDescription(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @listDomains(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @exec_command_dfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [100 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %33, %19
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @psql_scan_slash_option(ptr noundef %21, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %22, ptr %14, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %13, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr [100 x ptr], ptr %12, i64 0, i64 %28
  store ptr %25, ptr %29, align 8
  %30 = load i32, ptr %13, align 4
  %31 = icmp sge i32 %30, 100
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %34

33:                                               ; preds = %24
  br label %20, !llvm.loop !21

34:                                               ; preds = %32, %20
  br label %35

35:                                               ; preds = %34, %5
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 102
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr i8, ptr %42, i64 2
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds [100 x ptr], ptr %12, i64 0, i64 0
  %46 = load i32, ptr %13, align 4
  %47 = load i8, ptr %9, align 1
  %48 = trunc i8 %47 to i1
  %49 = load i8, ptr %10, align 1
  %50 = trunc i8 %49 to i1
  %51 = call zeroext i1 @describeFunctions(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i1 noundef zeroext %48, i1 noundef zeroext %50)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %11, align 1
  br label %63

53:                                               ; preds = %35
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds [100 x ptr], ptr %12, i64 0, i64 0
  %56 = load i32, ptr %13, align 4
  %57 = load i8, ptr %9, align 1
  %58 = trunc i8 %57 to i1
  %59 = load i8, ptr %10, align 1
  %60 = trunc i8 %59 to i1
  %61 = call zeroext i1 @describeOperators(ptr noundef %54, ptr noundef %55, i32 noundef %56, i1 noundef zeroext %58, i1 noundef zeroext %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %11, align 1
  br label %63

63:                                               ; preds = %53, %41
  br label %64

64:                                               ; preds = %68, %63
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %13, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [100 x ptr], ptr %12, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #7
  br label %64, !llvm.loop !22

73:                                               ; preds = %64
  %74 = load i8, ptr %11, align 1
  %75 = trunc i8 %74 to i1
  ret i1 %75
}

declare zeroext i1 @describeRoles(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare zeroext i1 @listLargeObjects(i1 noundef zeroext) #1

declare zeroext i1 @listLanguages(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare zeroext i1 @listSchemas(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare zeroext i1 @listCollations(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare zeroext i1 @permissionsList(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @listPartitionedTables(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @describeTypes(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare zeroext i1 @listDbRoleSettings(ptr noundef, ptr noundef) #1

declare zeroext i1 @describeRoleGrants(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @describePublications(ptr noundef) #1

declare zeroext i1 @listPublications(ptr noundef) #1

declare zeroext i1 @describeSubscriptions(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @listTSConfigs(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @listTSParsers(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @listTSDictionaries(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @listTSTemplates(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @listForeignServers(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @listUserMappings(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @listForeignDataWrappers(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @listForeignTables(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @listExtensionContents(ptr noundef) #1

declare zeroext i1 @listExtensions(ptr noundef) #1

declare zeroext i1 @listExtendedStats(ptr noundef) #1

declare zeroext i1 @listEventTriggers(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @describeFunctions(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare zeroext i1 @describeOperators(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

declare void @expand_tilde(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @do_edit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %struct.stat, align 8
  %17 = alloca %struct.stat, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.utimbuf, align 8
  %21 = alloca [1024 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %14, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %13, align 8
  br label %122

27:                                               ; preds = %5
  %28 = call ptr @getenv(ptr noundef @.str.181) #7
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr @.str.182, ptr %18, align 8
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %34 = load ptr, ptr %18, align 8
  %35 = call i32 @getpid() #7
  %36 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %33, i64 noundef 1024, ptr noundef @.str.183, ptr noundef %34, ptr noundef @.str.184, i32 noundef %35)
  %37 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 (ptr, i32, ...) @open(ptr noundef %38, i32 noundef 193, i32 noundef 384)
  store i32 %39, ptr %15, align 4
  %40 = load i32, ptr %15, align 4
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = load i32, ptr %15, align 4
  %44 = call noalias ptr @fdopen(i32 noundef %43, ptr noundef @.str.137) #7
  store ptr %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %42, %32
  %46 = load i32, ptr %15, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.185, ptr noundef %52)
  store i8 1, ptr %14, align 1
  br label %121

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.PQExpBufferData, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %19, align 4
  %58 = load i32, ptr %19, align 4
  %59 = icmp ugt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.PQExpBufferData, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %19, align 4
  %65 = sub i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 10
  br i1 %70, label %71, label %75

71:                                               ; preds = %60
  %72 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferChar(ptr noundef %72, i8 noundef signext 10)
  %73 = load i32, ptr %19, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %19, align 4
  br label %75

75:                                               ; preds = %71, %60, %53
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.PQExpBufferData, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %19, align 4
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %12, align 8
  %82 = call i64 @fwrite(ptr noundef %78, i64 noundef 1, i64 noundef %80, ptr noundef %81)
  %83 = load i32, ptr %19, align 4
  %84 = zext i32 %83 to i64
  %85 = icmp ne i64 %82, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %75
  %87 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %87)
  %88 = load ptr, ptr %12, align 8
  %89 = call i32 @fclose(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %86
  %94 = load ptr, ptr %13, align 8
  %95 = call i32 @remove(ptr noundef %94) #7
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %93
  store i8 1, ptr %14, align 1
  br label %120

100:                                              ; preds = %75
  %101 = load ptr, ptr %12, align 8
  %102 = call i32 @fclose(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %105)
  %106 = load ptr, ptr %13, align 8
  %107 = call i32 @remove(ptr noundef %106) #7
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %104
  store i8 1, ptr %14, align 1
  br label %119

112:                                              ; preds = %100
  %113 = call i64 @time(ptr noundef null) #7
  %114 = sub i64 %113, 2
  %115 = getelementptr inbounds %struct.utimbuf, ptr %20, i32 0, i32 0
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds %struct.utimbuf, ptr %20, i32 0, i32 1
  store i64 %114, ptr %116, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = call i32 @utime(ptr noundef %117, ptr noundef %20) #7
  br label %119

119:                                              ; preds = %112, %111
  br label %120

120:                                              ; preds = %119, %99
  br label %121

121:                                              ; preds = %120, %51
  br label %122

122:                                              ; preds = %121, %25
  %123 = load i8, ptr %14, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %13, align 8
  %127 = call i32 @stat(ptr noundef %126, ptr noundef %16) #7
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %130)
  store i8 1, ptr %14, align 1
  br label %131

131:                                              ; preds = %129, %125, %122
  %132 = load i8, ptr %14, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %8, align 4
  %137 = call zeroext i1 @editFile(ptr noundef %135, i32 noundef %136)
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %14, align 1
  br label %140

140:                                              ; preds = %134, %131
  %141 = load i8, ptr %14, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %13, align 8
  %145 = call i32 @stat(ptr noundef %144, ptr noundef %17) #7
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %148)
  store i8 1, ptr %14, align 1
  br label %149

149:                                              ; preds = %147, %143, %140
  %150 = load i8, ptr %14, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %200, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 8
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 8
  %156 = load i64, ptr %155, align 8
  %157 = icmp ne i64 %154, %156
  br i1 %157, label %166, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 12
  %160 = getelementptr inbounds %struct.timespec, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 12
  %163 = getelementptr inbounds %struct.timespec, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = icmp ne i64 %161, %164
  br i1 %165, label %166, label %200

166:                                              ; preds = %158, %152
  %167 = load ptr, ptr %13, align 8
  %168 = call noalias ptr @fopen(ptr noundef %167, ptr noundef @.str.17)
  store ptr %168, ptr %12, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %172)
  store i8 1, ptr %14, align 1
  br label %199

173:                                              ; preds = %166
  %174 = load ptr, ptr %7, align 8
  call void @resetPQExpBuffer(ptr noundef %174)
  br label %175

175:                                              ; preds = %180, %173
  %176 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %177 = load ptr, ptr %12, align 8
  %178 = call ptr @fgets(ptr noundef %176, i32 noundef 1024, ptr noundef %177)
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  call void @appendPQExpBufferStr(ptr noundef %181, ptr noundef %182)
  br label %175, !llvm.loop !23

183:                                              ; preds = %175
  %184 = load ptr, ptr %12, align 8
  %185 = call i32 @ferror(ptr noundef %184) #7
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %188)
  store i8 1, ptr %14, align 1
  %189 = load ptr, ptr %7, align 8
  call void @resetPQExpBuffer(ptr noundef %189)
  br label %196

190:                                              ; preds = %183
  %191 = load ptr, ptr %10, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %10, align 8
  store i8 1, ptr %194, align 1
  br label %195

195:                                              ; preds = %193, %190
  br label %196

196:                                              ; preds = %195, %187
  %197 = load ptr, ptr %12, align 8
  %198 = call i32 @fclose(ptr noundef %197)
  br label %199

199:                                              ; preds = %196, %171
  br label %206

200:                                              ; preds = %158, %149
  %201 = load i8, ptr %9, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %7, align 8
  call void @resetPQExpBuffer(ptr noundef %204)
  br label %205

205:                                              ; preds = %203, %200
  br label %206

206:                                              ; preds = %205, %199
  %207 = load ptr, ptr %6, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %216, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %13, align 8
  %211 = call i32 @remove(ptr noundef %210) #7
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %214)
  store i8 1, ptr %14, align 1
  br label %215

215:                                              ; preds = %213, %209
  br label %216

216:                                              ; preds = %215, %206
  %217 = load i8, ptr %14, align 1
  %218 = trunc i8 %217 to i1
  %219 = xor i1 %218, true
  ret i1 %219
}

declare void @resetPQExpBuffer(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @utime(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @editFile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %7, align 8
  %10 = call ptr @getenv(ptr noundef @.str.186) #7
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call ptr @getenv(ptr noundef @.str.187) #7
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call ptr @getenv(ptr noundef @.str.188) #7
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr @.str.189, ptr %6, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = call ptr @getenv(ptr noundef @.str.190) #7
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr @.str.191, ptr %7, align 8
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.192)
  store i1 false, ptr %3, align 1
  br label %67

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %24
  %38 = load i32, ptr %5, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.193, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store ptr %45, ptr %8, align 8
  br label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.194, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %46, %40
  %51 = call i32 @fflush(ptr noundef null)
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @system(ptr noundef %52)
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.195, ptr noundef %57)
  br label %63

58:                                               ; preds = %50
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %59, 127
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.196)
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62, %56
  %64 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %64) #7
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, 0
  store i1 %66, ptr %3, align 1
  br label %67

67:                                               ; preds = %63, %35
  %68 = load i1, ptr %3, align 1
  ret i1 %68
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

declare i32 @system(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @strip_lineno_from_objdesc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  store i32 -1, ptr %2, align 4
  br label %139

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -1
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %45, %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, -128
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = call ptr @__ctype_b_loc() #9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr i16, ptr %33, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 8192
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %31, %25, %21
  %44 = phi i1 [ false, %25 ], [ false, %21 ], [ %42, %31 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr i8, ptr %46, i32 -1
  store ptr %47, ptr %4, align 8
  br label %21, !llvm.loop !24

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %70, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, -128
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = call ptr @__ctype_b_loc() #9
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr i16, ptr %60, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 2048
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %58, %52, %48
  store i32 -1, ptr %2, align 4
  br label %139

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %96, %71
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = icmp ugt ptr %73, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, -128
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %76
  %83 = call ptr @__ctype_b_loc() #9
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr i16, ptr %84, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 2048
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %82, %76, %72
  %95 = phi i1 [ false, %76 ], [ false, %72 ], [ %93, %82 ]
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr i8, ptr %97, i32 -1
  store ptr %98, ptr %4, align 8
  br label %72, !llvm.loop !25

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %126, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, -128
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %103
  %110 = call ptr @__ctype_b_loc() #9
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = getelementptr i16, ptr %111, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 8192
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %109
  %122 = load ptr, ptr %4, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 41
  br i1 %125, label %127, label %126

126:                                              ; preds = %121, %103, %99
  store i32 -1, ptr %2, align 4
  br label %139

127:                                              ; preds = %121, %109
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr i8, ptr %128, i32 1
  store ptr %129, ptr %4, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = call i32 @atoi(ptr noundef %130) #8
  store i32 %131, ptr %5, align 4
  %132 = load i32, ptr %5, align 4
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.180, ptr noundef %135)
  store i32 0, ptr %2, align 4
  br label %139

136:                                              ; preds = %127
  %137 = load ptr, ptr %4, align 8
  store i8 0, ptr %137, align 1
  %138 = load i32, ptr %5, align 4
  store i32 %138, ptr %2, align 4
  br label %139

139:                                              ; preds = %136, %134, %126, %70, %14
  %140 = load i32, ptr %2, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lookup_object_oid(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %11 = call ptr @createPQExpBuffer()
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %5, align 4
  switch i32 %12, label %29 [
    i32 0, label %13
    i32 1, label %23
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %9, align 8
  call void @appendPQExpBufferStr(ptr noundef %14, ptr noundef @.str.203)
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr @pset, align 8
  call void @appendStringLiteralConn(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 40) #8
  %21 = icmp ne ptr %20, null
  %22 = select i1 %21, ptr @.str.205, ptr @.str.206
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %18, ptr noundef @.str.204, ptr noundef %22)
  br label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8
  call void @appendPQExpBufferStr(ptr noundef %24, ptr noundef @.str.203)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr @pset, align 8
  call void @appendStringLiteralConn(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  call void @appendPQExpBufferStr(ptr noundef %28, ptr noundef @.str.207)
  br label %29

29:                                               ; preds = %23, %13, %3
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.PQExpBufferData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 @echo_hidden_command(ptr noundef %32)
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  call void @destroyPQExpBuffer(ptr noundef %35)
  store i1 false, ptr %4, align 1
  br label %62

36:                                               ; preds = %29
  %37 = load ptr, ptr @pset, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.PQExpBufferData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @PQexec(ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @PQresultStatus(ptr noundef %42)
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %55

45:                                               ; preds = %36
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @PQntuples(ptr noundef %46)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @PQgetvalue(ptr noundef %50, i32 noundef 0, i32 noundef 0)
  %52 = call i64 @strtoul(ptr noundef %51, ptr noundef null, i32 noundef 10) #7
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %7, align 8
  store i32 %53, ptr %54, align 4
  br label %57

55:                                               ; preds = %45, %36
  %56 = load ptr, ptr %10, align 8
  call void @minimal_error_message(ptr noundef %56)
  store i8 0, ptr %8, align 1
  br label %57

57:                                               ; preds = %55, %49
  %58 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %58)
  %59 = load ptr, ptr %9, align 8
  call void @destroyPQExpBuffer(ptr noundef %59)
  %60 = load i8, ptr %8, align 1
  %61 = trunc i8 %60 to i1
  store i1 %61, ptr %4, align 1
  br label %62

62:                                               ; preds = %57, %34
  %63 = load i1, ptr %4, align 1
  ret i1 %63
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @get_create_object_cmd(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %17 = call ptr @createPQExpBuffer()
  store ptr %17, ptr %9, align 8
  %18 = load i32, ptr %5, align 4
  switch i32 %18, label %32 [
    i32 0, label %19
    i32 1, label %22
  ]

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %20, ptr noundef @.str.212, i32 noundef %21)
  br label %32

22:                                               ; preds = %3
  %23 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %24 = icmp sge i32 %23, 90400
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %26, ptr noundef @.str.213, i32 noundef %27)
  br label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %29, ptr noundef @.str.214, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31, %19, %3
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.PQExpBufferData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 @echo_hidden_command(ptr noundef %35)
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  call void @destroyPQExpBuffer(ptr noundef %38)
  store i1 false, ptr %4, align 1
  br label %172

39:                                               ; preds = %32
  %40 = load ptr, ptr @pset, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.PQExpBufferData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @PQexec(ptr noundef %40, ptr noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @PQresultStatus(ptr noundef %45)
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %165

48:                                               ; preds = %39
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @PQntuples(ptr noundef %49)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %165

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  call void @resetPQExpBuffer(ptr noundef %53)
  %54 = load i32, ptr %5, align 4
  switch i32 %54, label %145 [
    i32 0, label %55
    i32 1, label %59
  ]

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @PQgetvalue(ptr noundef %57, i32 noundef 0, i32 noundef 0)
  call void @appendPQExpBufferStr(ptr noundef %56, ptr noundef %58)
  br label %145

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @PQgetvalue(ptr noundef %60, i32 noundef 0, i32 noundef 0)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @PQgetvalue(ptr noundef %62, i32 noundef 0, i32 noundef 1)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr @PQgetvalue(ptr noundef %64, i32 noundef 0, i32 noundef 2)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @PQgetvalue(ptr noundef %66, i32 noundef 0, i32 noundef 3)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr @PQgetvalue(ptr noundef %68, i32 noundef 0, i32 noundef 4)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @PQgetvalue(ptr noundef %70, i32 noundef 0, i32 noundef 5)
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  switch i32 %75, label %78 [
    i32 118, label %76
  ]

76:                                               ; preds = %59
  %77 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferStr(ptr noundef %77, ptr noundef @.str.215)
  br label %81

78:                                               ; preds = %59
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.216, ptr noundef %79, ptr noundef %80)
  store i8 0, ptr %8, align 1
  br label %81

81:                                               ; preds = %78, %76
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr @fmtId(ptr noundef %83)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %82, ptr noundef @.str.217, ptr noundef %84)
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call ptr @fmtId(ptr noundef %86)
  call void @appendPQExpBufferStr(ptr noundef %85, ptr noundef %87)
  %88 = load ptr, ptr %15, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %104

90:                                               ; preds = %81
  %91 = load ptr, ptr %15, align 8
  %92 = call i64 @strlen(ptr noundef %91) #8
  %93 = icmp ugt i64 %92, 2
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferStr(ptr noundef %95, ptr noundef @.str.218)
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %99 = call zeroext i1 @standard_strings()
  %100 = call zeroext i1 @appendReloptionsArray(ptr noundef %96, ptr noundef %97, ptr noundef @.str.219, i32 noundef %98, i1 noundef zeroext %99)
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.220)
  store i8 0, ptr %8, align 1
  br label %102

102:                                              ; preds = %101, %94
  %103 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferChar(ptr noundef %103, i8 noundef signext 41)
  br label %104

104:                                              ; preds = %102, %90, %81
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %105, ptr noundef @.str.221, ptr noundef %106)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.PQExpBufferData, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = icmp ugt i64 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %104
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.PQExpBufferData, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.PQExpBufferData, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = sub i64 %117, 1
  %119 = getelementptr i8, ptr %114, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 59
  br i1 %122, label %123, label %132

123:                                              ; preds = %111
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.PQExpBufferData, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.PQExpBufferData, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, -1
  store i64 %130, ptr %128, align 8
  %131 = getelementptr i8, ptr %126, i64 %130
  store i8 0, ptr %131, align 1
  br label %132

132:                                              ; preds = %123, %111, %104
  %133 = load ptr, ptr %16, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %142, ptr noundef @.str.222, ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %135, %132
  br label %145

145:                                              ; preds = %144, %55, %52
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.PQExpBufferData, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = icmp ugt i64 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.PQExpBufferData, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.PQExpBufferData, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = sub i64 %156, 1
  %158 = getelementptr i8, ptr %153, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 10
  br i1 %161, label %162, label %164

162:                                              ; preds = %150
  %163 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferChar(ptr noundef %163, i8 noundef signext 10)
  br label %164

164:                                              ; preds = %162, %150, %145
  br label %167

165:                                              ; preds = %48, %39
  %166 = load ptr, ptr %10, align 8
  call void @minimal_error_message(ptr noundef %166)
  store i8 0, ptr %8, align 1
  br label %167

167:                                              ; preds = %165, %164
  %168 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %168)
  %169 = load ptr, ptr %9, align 8
  call void @destroyPQExpBuffer(ptr noundef %169)
  %170 = load i8, ptr %8, align 1
  %171 = trunc i8 %170 to i1
  store i1 %171, ptr %4, align 1
  br label %172

172:                                              ; preds = %167, %37
  %173 = load i1, ptr %4, align 1
  ret i1 %173
}

declare i32 @puts(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare ptr @createPQExpBuffer() #1

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @echo_hidden_command(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 41), align 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.208, ptr noundef %7)
  %9 = load ptr, ptr @stdout, align 8
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %14, ptr noundef @.str.208, ptr noundef %15)
  %17 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  %18 = call i32 @fflush(ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %6
  %20 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 41), align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %25

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %1
  store i1 true, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

declare void @destroyPQExpBuffer(ptr noundef) #1

declare ptr @PQexec(ptr noundef, ptr noundef) #1

declare i32 @PQresultStatus(ptr noundef) #1

declare i32 @PQntuples(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @minimal_error_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @createPQExpBuffer()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @PQresultErrorField(ptr noundef %6, i32 noundef 83)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.209, ptr noundef %12)
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %14, ptr noundef @.str.210)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @PQresultErrorField(ptr noundef %16, i32 noundef 77)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %21, ptr noundef %22)
  br label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %24, ptr noundef @.str.211)
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %26, i8 noundef signext 10)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PQExpBufferData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.151, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  call void @destroyPQExpBuffer(ptr noundef %30)
  ret void
}

declare void @PQclear(ptr noundef) #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) #1

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) #1

declare ptr @fmtId(ptr noundef) #1

declare zeroext i1 @appendReloptionsArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare zeroext i1 @standard_strings() #1

declare i32 @fputc(i32 noundef, ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i32 @conditional_stack_peek(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @save_query_text_state(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.PQExpBufferData, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  call void @conditional_stack_set_query_len(ptr noundef %10, i32 noundef %14)
  br label %15

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @psql_scan_get_paren_depth(ptr noundef %17)
  call void @conditional_stack_set_paren_depth(ptr noundef %16, i32 noundef %18)
  ret void
}

declare zeroext i1 @conditional_stack_poke(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ignore_boolean_expression(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @gather_boolean_expression(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @destroyPQExpBuffer(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @discard_query_text(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @conditional_stack_get_query_len(ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.PQExpBufferData, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.PQExpBufferData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %10, %3
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @conditional_stack_get_paren_depth(ptr noundef %25)
  call void @psql_scan_set_paren_depth(ptr noundef %24, i32 noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_true_boolean_expression(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @gather_boolean_expression(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @ParseVariableBool(ptr noundef %12, ptr noundef %13, ptr noundef %6)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  %16 = load ptr, ptr %5, align 8
  call void @destroyPQExpBuffer(ptr noundef %16)
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  br label %22

22:                                               ; preds = %19, %2
  %23 = phi i1 [ false, %2 ], [ %21, %19 ]
  ret i1 %23
}

declare void @conditional_stack_set_query_len(ptr noundef, i32 noundef) #1

declare void @conditional_stack_set_paren_depth(ptr noundef, i32 noundef) #1

declare i32 @psql_scan_get_paren_depth(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gather_boolean_expression(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @createPQExpBuffer()
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %16, %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @psql_scan_slash_option(ptr noundef %8, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %9, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %15, i8 noundef signext 32)
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %17, ptr noundef %18)
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %21) #7
  br label %7, !llvm.loop !26

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare i32 @conditional_stack_get_query_len(ptr noundef) #1

declare void @psql_scan_set_paren_depth(ptr noundef, i32 noundef) #1

declare i32 @conditional_stack_get_paren_depth(ptr noundef) #1

declare i32 @PQsetClientEncoding(ptr noundef, ptr noundef) #1

declare ptr @PQresultVerboseErrorMessage(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_command_g_options(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  store i8 1, ptr %9, align 1
  store i8 0, ptr %10, align 1
  br label %15

15:                                               ; preds = %88, %4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %11, align 8
  br label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @psql_scan_slash_option(ptr noundef %21, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.233, ptr noundef %29)
  store i8 0, ptr %9, align 1
  br label %30

30:                                               ; preds = %28, %25
  br label %92

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %18
  %33 = load ptr, ptr %11, align 8
  %34 = call i64 @strlen(ptr noundef %33) #8
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %12, align 8
  %40 = sub i64 %39, 1
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 41
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %12, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %12, align 8
  %49 = getelementptr i8, ptr %46, i64 %48
  store i8 0, ptr %49, align 1
  store i8 1, ptr %10, align 1
  br label %50

50:                                               ; preds = %45, %37, %32
  %51 = load i64, ptr %12, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr @strchr(ptr noundef %54, i32 noundef 61) #8
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %13, align 8
  store i8 0, ptr %59, align 1
  br label %61

61:                                               ; preds = %58, %53
  %62 = load i8, ptr %7, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 8), align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call ptr @savePsetInfo(ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6))
  store ptr %68, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 8), align 8
  br label %69

69:                                               ; preds = %67, %64
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call zeroext i1 @do_pset(ptr noundef %70, ptr noundef %71, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext true)
  %73 = zext i1 %72 to i32
  %74 = load i8, ptr %9, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = and i32 %76, %73
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %9, align 1
  br label %80

80:                                               ; preds = %69, %61
  br label %81

81:                                               ; preds = %80, %50
  %82 = load ptr, ptr %5, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store ptr null, ptr %5, align 8
  br label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %86) #7
  br label %87

87:                                               ; preds = %85, %84
  br label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %10, align 1
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  br i1 %91, label %15, label %92, !llvm.loop !27

92:                                               ; preds = %88, %30
  %93 = load i8, ptr %9, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %103, label %95

95:                                               ; preds = %92
  %96 = load i8, ptr %7, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 8), align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 8), align 8
  call void @restorePsetInfo(ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), ptr noundef %102)
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 8), align 8
  br label %103

103:                                              ; preds = %101, %98, %95, %92
  %104 = load i8, ptr %9, align 1
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, i32 2, i32 5
  ret i32 %106
}

declare void @helpSQL(ptr noundef, i16 noundef zeroext) #1

declare zeroext i1 @listAllDbs(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @do_lo_export(ptr noundef, ptr noundef) #1

declare zeroext i1 @do_lo_import(ptr noundef, ptr noundef) #1

declare zeroext i1 @do_lo_unlink(ptr noundef) #1

declare zeroext i1 @setQFout(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ignore_slash_filepipe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @psql_scan_slash_option(ptr noundef %4, i32 noundef 3, ptr noundef null, i1 noundef zeroext false)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %6) #7
  ret void
}

declare ptr @PSQLexec(ptr noundef) #1

declare void @initPQExpBuffer(ptr noundef) #1

declare ptr @PQchangePassword(ptr noundef, ptr noundef, ptr noundef) #1

declare void @termPQExpBuffer(ptr noundef) #1

declare ptr @gets_fromFile(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pset_value_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.43) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.printTableOpt, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %333

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.74) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.printQueryOpt, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.printTableOpt, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %24, align 8
  %26 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.14, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %333

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.54) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.printQueryOpt, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.printTableOpt, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds [2 x i8], ptr %34, i64 0, i64 0
  %36 = call ptr @pset_quoted_string(ptr noundef %35)
  store ptr %36, ptr %3, align 8
  br label %333

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.45) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.printQueryOpt, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.printTableOpt, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.printQueryOpt, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.printTableOpt, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 4
  %54 = icmp ne i16 %53, 0
  %55 = call ptr @pset_bool_string(i1 noundef zeroext %54)
  br label %56

56:                                               ; preds = %49, %48
  %57 = phi ptr [ @.str.47, %48 ], [ %55, %49 ]
  %58 = call ptr @pstrdup(ptr noundef %57)
  store ptr %58, ptr %3, align 8
  br label %333

59:                                               ; preds = %37
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.59) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.printQueryOpt, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.printTableOpt, ptr %65, i32 0, i32 13
  %67 = getelementptr inbounds %struct.separator, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.printQueryOpt, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.printTableOpt, ptr %72, i32 0, i32 13
  %74 = getelementptr inbounds %struct.separator, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  br label %77

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76, %70
  %78 = phi ptr [ %75, %70 ], [ @.str.219, %76 ]
  %79 = call ptr @pset_quoted_string(ptr noundef %78)
  store ptr %79, ptr %3, align 8
  br label %333

80:                                               ; preds = %59
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.60) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.printQueryOpt, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.printTableOpt, ptr %86, i32 0, i32 13
  %88 = getelementptr inbounds %struct.separator, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  %91 = call ptr @pset_bool_string(i1 noundef zeroext %90)
  %92 = call ptr @pstrdup(ptr noundef %91)
  store ptr %92, ptr %3, align 8
  br label %333

93:                                               ; preds = %80
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.73) #8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.printQueryOpt, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.printTableOpt, ptr %99, i32 0, i32 10
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  %103 = call ptr @pset_bool_string(i1 noundef zeroext %102)
  %104 = call ptr @pstrdup(ptr noundef %103)
  store ptr %104, ptr %3, align 8
  br label %333

105:                                              ; preds = %93
  %106 = load ptr, ptr %4, align 8
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.20) #8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.printQueryOpt, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.printTableOpt, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = call ptr @_align2string(i32 noundef %113)
  %115 = call ptr @pstrdup(ptr noundef %114)
  store ptr %115, ptr %3, align 8
  br label %333

116:                                              ; preds = %105
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.32) #8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.printQueryOpt, ptr %121, i32 0, i32 0
  %123 = call ptr @get_line_style(ptr noundef %122)
  %124 = getelementptr inbounds %struct.printTextFormat, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @pstrdup(ptr noundef %125)
  store ptr %126, ptr %3, align 8
  br label %333

127:                                              ; preds = %116
  %128 = load ptr, ptr %4, align 8
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.58) #8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.printQueryOpt, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.printQueryOpt, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  br label %141

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi ptr [ %139, %136 ], [ @.str.219, %140 ]
  %143 = call ptr @pset_quoted_string(ptr noundef %142)
  store ptr %143, ptr %3, align 8
  br label %333

144:                                              ; preds = %127
  %145 = load ptr, ptr %4, align 8
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.57) #8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.printQueryOpt, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.printTableOpt, ptr %150, i32 0, i32 16
  %152 = load i8, ptr %151, align 2
  %153 = trunc i8 %152 to i1
  %154 = call ptr @pset_bool_string(i1 noundef zeroext %153)
  %155 = call ptr @pstrdup(ptr noundef %154)
  store ptr %155, ptr %3, align 8
  br label %333

156:                                              ; preds = %144
  %157 = load ptr, ptr %4, align 8
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.69) #8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.printQueryOpt, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.printTableOpt, ptr %162, i32 0, i32 5
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.14, i32 noundef %165)
  store ptr %166, ptr %3, align 8
  br label %333

167:                                              ; preds = %156
  %168 = load ptr, ptr %4, align 8
  %169 = call i32 @strcmp(ptr noundef %168, ptr noundef @.str.72) #8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.printQueryOpt, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.printTableOpt, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 4
  %176 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.14, i32 noundef %175)
  store ptr %176, ptr %3, align 8
  br label %333

177:                                              ; preds = %167
  %178 = load ptr, ptr %4, align 8
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.61) #8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %198

181:                                              ; preds = %177
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.printQueryOpt, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.printTableOpt, ptr %183, i32 0, i32 14
  %185 = getelementptr inbounds %struct.separator, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %194

188:                                              ; preds = %181
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.printQueryOpt, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.printTableOpt, ptr %190, i32 0, i32 14
  %192 = getelementptr inbounds %struct.separator, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  br label %195

194:                                              ; preds = %181
  br label %195

195:                                              ; preds = %194, %188
  %196 = phi ptr [ %193, %188 ], [ @.str.219, %194 ]
  %197 = call ptr @pset_quoted_string(ptr noundef %196)
  store ptr %197, ptr %3, align 8
  br label %333

198:                                              ; preds = %177
  %199 = load ptr, ptr %4, align 8
  %200 = call i32 @strcmp(ptr noundef %199, ptr noundef @.str.62) #8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %198
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.printQueryOpt, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.printTableOpt, ptr %204, i32 0, i32 14
  %206 = getelementptr inbounds %struct.separator, ptr %205, i32 0, i32 1
  %207 = load i8, ptr %206, align 8
  %208 = trunc i8 %207 to i1
  %209 = call ptr @pset_bool_string(i1 noundef zeroext %208)
  %210 = call ptr @pstrdup(ptr noundef %209)
  store ptr %210, ptr %3, align 8
  br label %333

211:                                              ; preds = %198
  %212 = load ptr, ptr %4, align 8
  %213 = call i32 @strcmp(ptr noundef %212, ptr noundef @.str.68) #8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %211
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.printQueryOpt, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.printTableOpt, ptr %217, i32 0, i32 17
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %215
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.printQueryOpt, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.printTableOpt, ptr %223, i32 0, i32 17
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @pset_quoted_string(ptr noundef %225)
  br label %229

227:                                              ; preds = %215
  %228 = call ptr @pstrdup(ptr noundef @.str.219)
  br label %229

229:                                              ; preds = %227, %221
  %230 = phi ptr [ %226, %221 ], [ %228, %227 ]
  store ptr %230, ptr %3, align 8
  br label %333

231:                                              ; preds = %211
  %232 = load ptr, ptr %4, align 8
  %233 = call i32 @strcmp(ptr noundef %232, ptr noundef @.str.66) #8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %249

235:                                              ; preds = %231
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.printQueryOpt, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %245

240:                                              ; preds = %235
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.printQueryOpt, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @pset_quoted_string(ptr noundef %243)
  br label %247

245:                                              ; preds = %235
  %246 = call ptr @pstrdup(ptr noundef @.str.219)
  br label %247

247:                                              ; preds = %245, %240
  %248 = phi ptr [ %244, %240 ], [ %246, %245 ]
  store ptr %248, ptr %3, align 8
  br label %333

249:                                              ; preds = %231
  %250 = load ptr, ptr %4, align 8
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.64) #8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %249
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.printQueryOpt, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.printTableOpt, ptr %255, i32 0, i32 7
  %257 = load i8, ptr %256, align 8
  %258 = trunc i8 %257 to i1
  %259 = call ptr @pset_bool_string(i1 noundef zeroext %258)
  %260 = call ptr @pstrdup(ptr noundef %259)
  store ptr %260, ptr %3, align 8
  br label %333

261:                                              ; preds = %249
  %262 = load ptr, ptr %4, align 8
  %263 = call i32 @strcmp(ptr noundef %262, ptr noundef @.str.37) #8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %261
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.printQueryOpt, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds %struct.printTableOpt, ptr %267, i32 0, i32 21
  %269 = load i32, ptr %268, align 4
  %270 = call ptr @_unicode_linestyle2string(i32 noundef %269)
  %271 = call ptr @pstrdup(ptr noundef %270)
  store ptr %271, ptr %3, align 8
  br label %333

272:                                              ; preds = %261
  %273 = load ptr, ptr %4, align 8
  %274 = call i32 @strcmp(ptr noundef %273, ptr noundef @.str.39) #8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %283

276:                                              ; preds = %272
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.printQueryOpt, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds %struct.printTableOpt, ptr %278, i32 0, i32 22
  %280 = load i32, ptr %279, align 8
  %281 = call ptr @_unicode_linestyle2string(i32 noundef %280)
  %282 = call ptr @pstrdup(ptr noundef %281)
  store ptr %282, ptr %3, align 8
  br label %333

283:                                              ; preds = %272
  %284 = load ptr, ptr %4, align 8
  %285 = call i32 @strcmp(ptr noundef %284, ptr noundef @.str.41) #8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %283
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.printQueryOpt, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds %struct.printTableOpt, ptr %289, i32 0, i32 23
  %291 = load i32, ptr %290, align 4
  %292 = call ptr @_unicode_linestyle2string(i32 noundef %291)
  %293 = call ptr @pstrdup(ptr noundef %292)
  store ptr %293, ptr %3, align 8
  br label %333

294:                                              ; preds = %283
  %295 = load ptr, ptr %4, align 8
  %296 = call i32 @strcmp(ptr noundef %295, ptr noundef @.str.49) #8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %331

298:                                              ; preds = %294
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.printQueryOpt, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds %struct.printTableOpt, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %298
  %305 = call ptr @pstrdup(ptr noundef @.str.50)
  store ptr %305, ptr %3, align 8
  br label %333

306:                                              ; preds = %298
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.printQueryOpt, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds %struct.printTableOpt, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %314

312:                                              ; preds = %306
  %313 = call ptr @pstrdup(ptr noundef @.str.51)
  store ptr %313, ptr %3, align 8
  br label %333

314:                                              ; preds = %306
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.printQueryOpt, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds %struct.printTableOpt, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %322

320:                                              ; preds = %314
  %321 = call ptr @pstrdup(ptr noundef @.str.52)
  store ptr %321, ptr %3, align 8
  br label %333

322:                                              ; preds = %314
  %323 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.printQueryOpt, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds %struct.printTableOpt, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4
  %328 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %323, i64 noundef 32, ptr noundef @.str.14, i32 noundef %327)
  %329 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %330 = call ptr @pstrdup(ptr noundef %329)
  store ptr %330, ptr %3, align 8
  br label %333

331:                                              ; preds = %294
  %332 = call ptr @pstrdup(ptr noundef @.str.246)
  store ptr %332, ptr %3, align 8
  br label %333

333:                                              ; preds = %331, %322, %320, %312, %304, %287, %276, %265, %253, %247, %229, %202, %195, %171, %160, %148, %141, %120, %109, %97, %84, %77, %56, %31, %21, %10
  %334 = load ptr, ptr %3, align 8
  ret ptr %334
}

; Function Attrs: nounwind uwtable
define internal ptr @pset_quoted_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strlen(ptr noundef %5) #8
  %7 = mul i64 %6, 2
  %8 = add i64 %7, 3
  %9 = call ptr @pg_malloc(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8
  store i8 39, ptr %11, align 1
  br label %13

13:                                               ; preds = %44, %1
  %14 = load ptr, ptr %2, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8
  store i8 92, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  store i8 110, ptr %25, align 1
  br label %43

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 39
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8
  store i8 92, ptr %33, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  store i8 39, ptr %35, align 1
  br label %42

37:                                               ; preds = %27
  %38 = load ptr, ptr %2, align 8
  %39 = load i8, ptr %38, align 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %4, align 8
  store i8 %39, ptr %40, align 1
  br label %42

42:                                               ; preds = %37, %32
  br label %43

43:                                               ; preds = %42, %22
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %2, align 8
  br label %13, !llvm.loop !28

47:                                               ; preds = %13
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8
  store i8 39, ptr %48, align 1
  %50 = load ptr, ptr %4, align 8
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pset_bool_string(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, ptr @.str.247, ptr @.str.248
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_align2string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %15 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
  ]

5:                                                ; preds = %1
  store ptr @.str.249, ptr %2, align 8
  br label %16

6:                                                ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %16

14:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  store ptr @.str.250, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @get_line_style(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_unicode_linestyle2string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.251, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.252, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @.str.250, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare void @psql_scan_reset(ptr noundef) #1

declare zeroext i1 @printHistory(ptr noundef, i16 noundef zeroext) #1

declare i32 @putchar(i32 noundef) #1

declare void @PrintVariables(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @count_lines_in_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PQExpBufferData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %21, %1
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 10) #8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  br label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %8, !llvm.loop !29

24:                                               ; preds = %20, %8
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare ptr @PageOutput(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_with_linenumbers(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %64, %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %67

19:                                               ; preds = %14
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.199, i64 noundef 3) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @strncmp(ptr noundef %27, ptr noundef @.str.200, i64 noundef 6) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str.201, i64 noundef 7) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26, %22
  store i8 0, ptr %7, align 1
  br label %35

35:                                               ; preds = %34, %30, %19
  %36 = load i8, ptr %7, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @strchr(ptr noundef %42, i32 noundef 10) #8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  store i8 0, ptr %47, align 1
  br label %48

48:                                               ; preds = %46, %41
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %52, ptr noundef @.str.258, ptr noundef %53)
  br label %60

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %56, ptr noundef @.str.259, i32 noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %55, %51
  %61 = load ptr, ptr %9, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr i8, ptr %65, i32 1
  store ptr %66, ptr %9, align 8
  store ptr %66, ptr %5, align 8
  br label %14, !llvm.loop !30

67:                                               ; preds = %63, %14
  ret void
}

declare void @ClosePager(ptr noundef) #1

declare void @disable_sigpipe_trap() #1

declare noalias ptr @popen(ptr noundef, ptr noundef) #1

declare i32 @pclose(ptr noundef) #1

declare ptr @wait_result_to_str(i32 noundef) #1

declare void @SetShellResultVariables(i32 noundef) #1

declare void @restore_sigpipe_trap() #1

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @do_watch(ptr noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.printQueryOpt, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.__sigset_t, align 8
  %20 = alloca %struct.__sigset_t, align 8
  %21 = alloca %struct.__sigset_t, align 8
  %22 = alloca %struct.itimerval, align 8
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca [128 x i8], align 16
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %27 = load double, ptr %7, align 8
  %28 = fmul double %27, 1.000000e+03
  %29 = fptosi double %28 to i64
  store i64 %29, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %23, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.PQExpBufferData, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp ule i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.278)
  store i1 false, ptr %5, align 1
  br label %231

38:                                               ; preds = %32
  %39 = call i32 @sigemptyset(ptr noundef %19) #7
  %40 = call i32 @sigaddset(ptr noundef %19, i32 noundef 17) #7
  %41 = call i32 @sigaddset(ptr noundef %19, i32 noundef 14) #7
  %42 = call i32 @sigaddset(ptr noundef %19, i32 noundef 2) #7
  %43 = call i32 @sigemptyset(ptr noundef %20) #7
  %44 = call i32 @sigaddset(ptr noundef %20, i32 noundef 17) #7
  %45 = call i32 @sigaddset(ptr noundef %20, i32 noundef 14) #7
  %46 = call i32 @sigemptyset(ptr noundef %21) #7
  %47 = call i32 @sigaddset(ptr noundef %21, i32 noundef 2) #7
  %48 = call i32 @sigprocmask(i32 noundef 0, ptr noundef %20, ptr noundef null) #7
  %49 = load i64, ptr %10, align 8
  %50 = sdiv i64 %49, 1000
  %51 = getelementptr inbounds %struct.itimerval, ptr %22, i32 0, i32 1
  %52 = getelementptr inbounds %struct.timeval, ptr %51, i32 0, i32 0
  store i64 %50, ptr %52, align 8
  %53 = load i64, ptr %10, align 8
  %54 = srem i64 %53, 1000
  %55 = mul i64 %54, 1000
  %56 = getelementptr inbounds %struct.itimerval, ptr %22, i32 0, i32 1
  %57 = getelementptr inbounds %struct.timeval, ptr %56, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds %struct.itimerval, ptr %22, i32 0, i32 0
  %59 = getelementptr inbounds %struct.itimerval, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 16, i1 false)
  %60 = call i32 @setitimer(i32 noundef 0, ptr noundef %22, ptr noundef null) #7
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %38
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.279)
  store i8 1, ptr %23, align 1
  br label %63

63:                                               ; preds = %62, %38
  %64 = call ptr @getenv(ptr noundef @.str.280) #7
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %15, align 8
  %69 = call i64 @strspn(ptr noundef %68, ptr noundef @.str.281) #8
  %70 = load ptr, ptr %15, align 8
  %71 = call i64 @strlen(ptr noundef %70) #8
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store ptr null, ptr %15, align 8
  br label %74

74:                                               ; preds = %73, %67, %63
  %75 = load ptr, ptr %15, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %101

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 0
  %79 = getelementptr inbounds %struct.printTableOpt, ptr %78, i32 0, i32 5
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %77
  %84 = load ptr, ptr @stdin, align 8
  %85 = call i32 @fileno(ptr noundef %84) #7
  %86 = call i32 @isatty(i32 noundef %85) #7
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  %89 = load ptr, ptr @stdout, align 8
  %90 = call i32 @fileno(ptr noundef %89) #7
  %91 = call i32 @isatty(i32 noundef %90) #7
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = call i32 @fflush(ptr noundef null)
  call void @disable_sigpipe_trap()
  %95 = load ptr, ptr %15, align 8
  %96 = call noalias ptr @popen(ptr noundef %95, ptr noundef @.str.137)
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  call void @restore_sigpipe_trap()
  br label %100

100:                                              ; preds = %99, %93
  br label %101

101:                                              ; preds = %100, %88, %83, %77, %74
  store ptr @.str.282, ptr %12, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 0
  %106 = getelementptr inbounds %struct.printTableOpt, ptr %105, i32 0, i32 5
  store i16 0, ptr %106, align 2
  br label %107

107:                                              ; preds = %104, %101
  %108 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %13, align 8
  %114 = call i64 @strlen(ptr noundef %113) #8
  br label %116

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %112
  %117 = phi i64 [ %114, %112 ], [ 0, %115 ]
  %118 = add i64 %117, 256
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %17, align 4
  %120 = load i32, ptr %17, align 4
  %121 = sext i32 %120 to i64
  %122 = call ptr @pg_malloc(i64 noundef %121)
  store ptr %122, ptr %14, align 8
  br label %123

123:                                              ; preds = %213, %177, %116
  %124 = call i64 @time(ptr noundef null) #7
  store i64 %124, ptr %24, align 8
  %125 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %126 = load ptr, ptr %12, align 8
  %127 = call ptr @localtime(ptr noundef %24) #7
  %128 = call i64 @strftime(ptr noundef %125, i64 noundef 128, ptr noundef %126, ptr noundef %127) #7
  %129 = load ptr, ptr %13, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %139

131:                                              ; preds = %123
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %17, align 4
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %137 = load double, ptr %7, align 8
  %138 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %132, i64 noundef %134, ptr noundef @.str.283, ptr noundef %135, ptr noundef %136, double noundef %137)
  br label %146

139:                                              ; preds = %123
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %144 = load double, ptr %7, align 8
  %145 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %140, i64 noundef %142, ptr noundef @.str.284, ptr noundef %143, double noundef %144)
  br label %146

146:                                              ; preds = %139, %131
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 2
  store ptr %147, ptr %148, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.PQExpBufferData, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call i32 @PSQLexecWatch(ptr noundef %151, ptr noundef %11, ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %18, align 4
  %155 = load i32, ptr %18, align 4
  %156 = icmp sle i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %146
  br label %214

158:                                              ; preds = %146
  %159 = load i32, ptr %8, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load i32, ptr %8, align 4
  %163 = add i32 %162, -1
  store i32 %163, ptr %8, align 4
  %164 = icmp sle i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %214

166:                                              ; preds = %161, %158
  %167 = load ptr, ptr %16, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr %16, align 8
  %171 = call i32 @ferror(ptr noundef %170) #7
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  br label %214

174:                                              ; preds = %169, %166
  %175 = load double, ptr %7, align 8
  %176 = fcmp oeq double %175, 0.000000e+00
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %123

178:                                              ; preds = %174
  %179 = call i32 @sigprocmask(i32 noundef 0, ptr noundef %21, ptr noundef null) #7
  %180 = load volatile i32, ptr @cancel_pressed, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i8 1, ptr %23, align 1
  br label %183

183:                                              ; preds = %182, %178
  br label %184

184:                                              ; preds = %198, %183
  %185 = load i8, ptr %23, align 1
  %186 = trunc i8 %185 to i1
  %187 = xor i1 %186, true
  br i1 %187, label %188, label %208

188:                                              ; preds = %184
  %189 = call i32 @sigwait(ptr noundef %19, ptr noundef %26)
  %190 = call ptr @__errno_location() #9
  store i32 %189, ptr %190, align 4
  %191 = call ptr @__errno_location() #9
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %188
  %195 = call ptr @__errno_location() #9
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  br label %184, !llvm.loop !31

199:                                              ; preds = %194
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.285)
  store i8 1, ptr %23, align 1
  br label %208

200:                                              ; preds = %188
  %201 = load i32, ptr %26, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %26, align 4
  %205 = icmp eq i32 %204, 17
  br i1 %205, label %206, label %207

206:                                              ; preds = %203, %200
  store i8 1, ptr %23, align 1
  br label %207

207:                                              ; preds = %206, %203
  br label %208

208:                                              ; preds = %207, %199, %184
  %209 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %21, ptr noundef null) #7
  %210 = load i8, ptr %23, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  br label %214

213:                                              ; preds = %208
  br label %123

214:                                              ; preds = %212, %173, %165, %157
  %215 = load ptr, ptr %16, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load ptr, ptr %16, align 8
  %219 = call i32 @pclose(ptr noundef %218)
  call void @restore_sigpipe_trap()
  br label %225

220:                                              ; preds = %214
  %221 = load ptr, ptr @stdout, align 8
  %222 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %221, ptr noundef @.str.224)
  %223 = load ptr, ptr @stdout, align 8
  %224 = call i32 @fflush(ptr noundef %223)
  br label %225

225:                                              ; preds = %220, %217
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  %226 = call i32 @setitimer(i32 noundef 0, ptr noundef %22, ptr noundef null) #7
  %227 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %19, ptr noundef null) #7
  %228 = load ptr, ptr %14, align 8
  call void @pg_free(ptr noundef %228)
  %229 = load i32, ptr %18, align 4
  %230 = icmp sge i32 %229, 0
  store i1 %230, ptr %5, align 1
  br label %231

231:                                              ; preds = %225, %37
  %232 = load i1, ptr %5, align 1
  ret i1 %232
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setitimer(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #2

declare i32 @PSQLexecWatch(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @sigwait(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @do_shell(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = call i32 @fflush(ptr noundef null)
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  %11 = call ptr @getenv(ptr noundef @.str.286) #7
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr @.str.287, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.288, ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @system(ptr noundef %18)
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %20) #7
  br label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @system(ptr noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %21, %15
  %25 = load i32, ptr %4, align 4
  call void @SetShellResultVariables(i32 noundef %25)
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 127
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %24
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.289)
  store i1 false, ptr %2, align 1
  br label %33

32:                                               ; preds = %28
  store i1 true, ptr %2, align 1
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

declare void @slashUsage(i16 noundef zeroext) #1

declare void @usage(i16 noundef zeroext) #1

declare void @helpVariables(i16 noundef zeroext) #1

declare i32 @PQsslInUse(ptr noundef) #1

declare ptr @PQsslAttribute(ptr noundef, ptr noundef) #1

declare i32 @PQgssEncInUse(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
