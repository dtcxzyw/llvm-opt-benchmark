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
  br i1 %22, label %23, label %30

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str, ptr noundef %24)
  %25 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 20
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %28, %23
  store i32 5, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 5
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i1 @conditional_active(ptr noundef %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %12, align 1
  %37 = load ptr, ptr %6, align 8
  call void @conditional_stack_push(ptr noundef %37, i32 noundef 3)
  br label %38

38:                                               ; preds = %48, %33
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @psql_scan_slash_option(ptr noundef %39, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %40, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load i8, ptr %12, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.2, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %49) #7
  br label %38, !llvm.loop !5

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8
  %52 = call zeroext i1 @conditional_stack_pop(ptr noundef %51)
  br label %61

53:                                               ; preds = %30
  br label %54

54:                                               ; preds = %58, %53
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @psql_scan_slash_option(ptr noundef %55, i32 noundef 4, ptr noundef null, i1 noundef zeroext false)
  store ptr %56, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %59) #7
  br label %54, !llvm.loop !7

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %50
  %62 = load ptr, ptr %5, align 8
  call void @psql_scan_slash_command_end(ptr noundef %62)
  %63 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %63) #7
  %64 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @fflush(ptr noundef %65)
  %67 = load i32, ptr %9, align 4
  ret i32 %67
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
  %16 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 20
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = load i8, ptr %12, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i1 @is_branching_command(ptr noundef %23)
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.76, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22, %19, %5
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.77) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %12, align 1
  %34 = trunc i8 %33 to i1
  %35 = call i32 @exec_command_a(ptr noundef %32, i1 noundef zeroext %34)
  store i32 %35, ptr %11, align 4
  br label %669

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.78) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  %44 = call i32 @exec_command_bind(ptr noundef %41, i1 noundef zeroext %43)
  store i32 %44, ptr %11, align 4
  br label %668

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.65) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load i8, ptr %12, align 1
  %52 = trunc i8 %51 to i1
  %53 = call i32 @exec_command_C(ptr noundef %50, i1 noundef zeroext %52)
  store i32 %53, ptr %11, align 4
  br label %667

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.79) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.80) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58, %54
  %63 = load ptr, ptr %7, align 8
  %64 = load i8, ptr %12, align 1
  %65 = trunc i8 %64 to i1
  %66 = call i32 @exec_command_connect(ptr noundef %63, i1 noundef zeroext %65)
  store i32 %66, ptr %11, align 4
  br label %666

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.81) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = load i8, ptr %12, align 1
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @exec_command_cd(ptr noundef %72, i1 noundef zeroext %74, ptr noundef %75)
  store i32 %76, ptr %11, align 4
  br label %665

77:                                               ; preds = %67
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.82) #8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = load i8, ptr %12, align 1
  %84 = trunc i8 %83 to i1
  %85 = call i32 @exec_command_conninfo(ptr noundef %82, i1 noundef zeroext %84)
  store i32 %85, ptr %11, align 4
  br label %664

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @pg_strcasecmp(ptr noundef %87, ptr noundef @.str.83)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  %92 = load i8, ptr %12, align 1
  %93 = trunc i8 %92 to i1
  %94 = call i32 @exec_command_copy(ptr noundef %91, i1 noundef zeroext %93)
  store i32 %94, ptr %11, align 4
  br label %663

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.84) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8
  %101 = load i8, ptr %12, align 1
  %102 = trunc i8 %101 to i1
  %103 = call i32 @exec_command_copyright(ptr noundef %100, i1 noundef zeroext %102)
  store i32 %103, ptr %11, align 4
  br label %662

104:                                              ; preds = %95
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.85) #8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8
  %110 = load i8, ptr %12, align 1
  %111 = trunc i8 %110 to i1
  %112 = call i32 @exec_command_crosstabview(ptr noundef %109, i1 noundef zeroext %111)
  store i32 %112, ptr %11, align 4
  br label %661

113:                                              ; preds = %104
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 100
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8
  %121 = load i8, ptr %12, align 1
  %122 = trunc i8 %121 to i1
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @exec_command_d(ptr noundef %120, i1 noundef zeroext %122, ptr noundef %123)
  store i32 %124, ptr %11, align 4
  br label %660

125:                                              ; preds = %113
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.86) #8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.87) #8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %129, %125
  %134 = load ptr, ptr %7, align 8
  %135 = load i8, ptr %12, align 1
  %136 = trunc i8 %135 to i1
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = call i32 @exec_command_edit(ptr noundef %134, i1 noundef zeroext %136, ptr noundef %137, ptr noundef %138)
  store i32 %139, ptr %11, align 4
  br label %659

140:                                              ; preds = %129
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.88) #8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8
  %146 = load i8, ptr %12, align 1
  %147 = trunc i8 %146 to i1
  %148 = load ptr, ptr %9, align 8
  %149 = call i32 @exec_command_ef_ev(ptr noundef %145, i1 noundef zeroext %147, ptr noundef %148, i1 noundef zeroext true)
  store i32 %149, ptr %11, align 4
  br label %658

150:                                              ; preds = %140
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.89) #8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = load ptr, ptr %7, align 8
  %156 = load i8, ptr %12, align 1
  %157 = trunc i8 %156 to i1
  %158 = load ptr, ptr %9, align 8
  %159 = call i32 @exec_command_ef_ev(ptr noundef %155, i1 noundef zeroext %157, ptr noundef %158, i1 noundef zeroext false)
  store i32 %159, ptr %11, align 4
  br label %657

160:                                              ; preds = %150
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.90) #8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %6, align 8
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.91) #8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.92) #8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %168, %164, %160
  %173 = load ptr, ptr %7, align 8
  %174 = load i8, ptr %12, align 1
  %175 = trunc i8 %174 to i1
  %176 = load ptr, ptr %6, align 8
  %177 = call i32 @exec_command_echo(ptr noundef %173, i1 noundef zeroext %175, ptr noundef %176)
  store i32 %177, ptr %11, align 4
  br label %656

178:                                              ; preds = %168
  %179 = load ptr, ptr %6, align 8
  %180 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str.93) #8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = call i32 @exec_command_elif(ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr %11, align 4
  br label %655

187:                                              ; preds = %178
  %188 = load ptr, ptr %6, align 8
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.94) #8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = call i32 @exec_command_else(ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store i32 %195, ptr %11, align 4
  br label %654

196:                                              ; preds = %187
  %197 = load ptr, ptr %6, align 8
  %198 = call i32 @strcmp(ptr noundef %197, ptr noundef @.str.95) #8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = call i32 @exec_command_endif(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store i32 %204, ptr %11, align 4
  br label %653

205:                                              ; preds = %196
  %206 = load ptr, ptr %6, align 8
  %207 = call i32 @strcmp(ptr noundef %206, ptr noundef @.str.96) #8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  %210 = load ptr, ptr %7, align 8
  %211 = load i8, ptr %12, align 1
  %212 = trunc i8 %211 to i1
  %213 = call i32 @exec_command_encoding(ptr noundef %210, i1 noundef zeroext %212)
  store i32 %213, ptr %11, align 4
  br label %652

214:                                              ; preds = %205
  %215 = load ptr, ptr %6, align 8
  %216 = call i32 @strcmp(ptr noundef %215, ptr noundef @.str.97) #8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %214
  %219 = load ptr, ptr %7, align 8
  %220 = load i8, ptr %12, align 1
  %221 = trunc i8 %220 to i1
  %222 = call i32 @exec_command_errverbose(ptr noundef %219, i1 noundef zeroext %221)
  store i32 %222, ptr %11, align 4
  br label %651

223:                                              ; preds = %214
  %224 = load ptr, ptr %6, align 8
  %225 = call i32 @strcmp(ptr noundef %224, ptr noundef @.str.98) #8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %223
  %228 = load ptr, ptr %7, align 8
  %229 = load i8, ptr %12, align 1
  %230 = trunc i8 %229 to i1
  %231 = call i32 @exec_command_f(ptr noundef %228, i1 noundef zeroext %230)
  store i32 %231, ptr %11, align 4
  br label %650

232:                                              ; preds = %223
  %233 = load ptr, ptr %6, align 8
  %234 = call i32 @strcmp(ptr noundef %233, ptr noundef @.str.99) #8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %6, align 8
  %238 = call i32 @strcmp(ptr noundef %237, ptr noundef @.str.100) #8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %236, %232
  %241 = load ptr, ptr %7, align 8
  %242 = load i8, ptr %12, align 1
  %243 = trunc i8 %242 to i1
  %244 = load ptr, ptr %6, align 8
  %245 = call i32 @exec_command_g(ptr noundef %241, i1 noundef zeroext %243, ptr noundef %244)
  store i32 %245, ptr %11, align 4
  br label %649

246:                                              ; preds = %236
  %247 = load ptr, ptr %6, align 8
  %248 = call i32 @strcmp(ptr noundef %247, ptr noundef @.str.101) #8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %246
  %251 = load ptr, ptr %7, align 8
  %252 = load i8, ptr %12, align 1
  %253 = trunc i8 %252 to i1
  %254 = call i32 @exec_command_gdesc(ptr noundef %251, i1 noundef zeroext %253)
  store i32 %254, ptr %11, align 4
  br label %648

255:                                              ; preds = %246
  %256 = load ptr, ptr %6, align 8
  %257 = call i32 @strcmp(ptr noundef %256, ptr noundef @.str.102) #8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %255
  %260 = load ptr, ptr %7, align 8
  %261 = load i8, ptr %12, align 1
  %262 = trunc i8 %261 to i1
  %263 = load ptr, ptr %6, align 8
  %264 = call i32 @exec_command_getenv(ptr noundef %260, i1 noundef zeroext %262, ptr noundef %263)
  store i32 %264, ptr %11, align 4
  br label %647

265:                                              ; preds = %255
  %266 = load ptr, ptr %6, align 8
  %267 = call i32 @strcmp(ptr noundef %266, ptr noundef @.str.103) #8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %265
  %270 = load ptr, ptr %7, align 8
  %271 = load i8, ptr %12, align 1
  %272 = trunc i8 %271 to i1
  %273 = call i32 @exec_command_gexec(ptr noundef %270, i1 noundef zeroext %272)
  store i32 %273, ptr %11, align 4
  br label %646

274:                                              ; preds = %265
  %275 = load ptr, ptr %6, align 8
  %276 = call i32 @strcmp(ptr noundef %275, ptr noundef @.str.104) #8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %274
  %279 = load ptr, ptr %7, align 8
  %280 = load i8, ptr %12, align 1
  %281 = trunc i8 %280 to i1
  %282 = call i32 @exec_command_gset(ptr noundef %279, i1 noundef zeroext %281)
  store i32 %282, ptr %11, align 4
  br label %645

283:                                              ; preds = %274
  %284 = load ptr, ptr %6, align 8
  %285 = call i32 @strcmp(ptr noundef %284, ptr noundef @.str.105) #8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %6, align 8
  %289 = call i32 @strcmp(ptr noundef %288, ptr noundef @.str.106) #8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %287, %283
  %292 = load ptr, ptr %7, align 8
  %293 = load i8, ptr %12, align 1
  %294 = trunc i8 %293 to i1
  %295 = call i32 @exec_command_help(ptr noundef %292, i1 noundef zeroext %294)
  store i32 %295, ptr %11, align 4
  br label %644

296:                                              ; preds = %287
  %297 = load ptr, ptr %6, align 8
  %298 = call i32 @strcmp(ptr noundef %297, ptr noundef @.str.107) #8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %304, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %6, align 8
  %302 = call i32 @strcmp(ptr noundef %301, ptr noundef @.str.24) #8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %300, %296
  %305 = load ptr, ptr %7, align 8
  %306 = load i8, ptr %12, align 1
  %307 = trunc i8 %306 to i1
  %308 = call i32 @exec_command_html(ptr noundef %305, i1 noundef zeroext %307)
  store i32 %308, ptr %11, align 4
  br label %643

309:                                              ; preds = %300
  %310 = load ptr, ptr %6, align 8
  %311 = call i32 @strcmp(ptr noundef %310, ptr noundef @.str.108) #8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %325, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %6, align 8
  %315 = call i32 @strcmp(ptr noundef %314, ptr noundef @.str.109) #8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %325, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %6, align 8
  %319 = call i32 @strcmp(ptr noundef %318, ptr noundef @.str.110) #8
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %325, label %321

321:                                              ; preds = %317
  %322 = load ptr, ptr %6, align 8
  %323 = call i32 @strcmp(ptr noundef %322, ptr noundef @.str.111) #8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %321, %317, %313, %309
  %326 = load ptr, ptr %7, align 8
  %327 = load i8, ptr %12, align 1
  %328 = trunc i8 %327 to i1
  %329 = load ptr, ptr %6, align 8
  %330 = call i32 @exec_command_include(ptr noundef %326, i1 noundef zeroext %328, ptr noundef %329)
  store i32 %330, ptr %11, align 4
  br label %642

331:                                              ; preds = %321
  %332 = load ptr, ptr %6, align 8
  %333 = call i32 @strcmp(ptr noundef %332, ptr noundef @.str.112) #8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %340

335:                                              ; preds = %331
  %336 = load ptr, ptr %7, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = load ptr, ptr %9, align 8
  %339 = call i32 @exec_command_if(ptr noundef %336, ptr noundef %337, ptr noundef %338)
  store i32 %339, ptr %11, align 4
  br label %641

340:                                              ; preds = %331
  %341 = load ptr, ptr %6, align 8
  %342 = call i32 @strcmp(ptr noundef %341, ptr noundef @.str.113) #8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %356, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %6, align 8
  %346 = call i32 @strcmp(ptr noundef %345, ptr noundef @.str.114) #8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %356, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %6, align 8
  %350 = call i32 @strcmp(ptr noundef %349, ptr noundef @.str.115) #8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %356, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %6, align 8
  %354 = call i32 @strcmp(ptr noundef %353, ptr noundef @.str.116) #8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %352, %348, %344, %340
  %357 = load ptr, ptr %7, align 8
  %358 = load i8, ptr %12, align 1
  %359 = trunc i8 %358 to i1
  %360 = load ptr, ptr %6, align 8
  %361 = call i32 @exec_command_list(ptr noundef %357, i1 noundef zeroext %359, ptr noundef %360)
  store i32 %361, ptr %11, align 4
  br label %640

362:                                              ; preds = %352
  %363 = load ptr, ptr %6, align 8
  %364 = call i32 @strncmp(ptr noundef %363, ptr noundef @.str.117, i64 noundef 3) #8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %362
  %367 = load ptr, ptr %7, align 8
  %368 = load i8, ptr %12, align 1
  %369 = trunc i8 %368 to i1
  %370 = load ptr, ptr %6, align 8
  %371 = call i32 @exec_command_lo(ptr noundef %367, i1 noundef zeroext %369, ptr noundef %370)
  store i32 %371, ptr %11, align 4
  br label %639

372:                                              ; preds = %362
  %373 = load ptr, ptr %6, align 8
  %374 = call i32 @strcmp(ptr noundef %373, ptr noundef @.str.118) #8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %380, label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %6, align 8
  %378 = call i32 @strcmp(ptr noundef %377, ptr noundef @.str.119) #8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %385

380:                                              ; preds = %376, %372
  %381 = load ptr, ptr %7, align 8
  %382 = load i8, ptr %12, align 1
  %383 = trunc i8 %382 to i1
  %384 = call i32 @exec_command_out(ptr noundef %381, i1 noundef zeroext %383)
  store i32 %384, ptr %11, align 4
  br label %638

385:                                              ; preds = %376
  %386 = load ptr, ptr %6, align 8
  %387 = call i32 @strcmp(ptr noundef %386, ptr noundef @.str.120) #8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %393, label %389

389:                                              ; preds = %385
  %390 = load ptr, ptr %6, align 8
  %391 = call i32 @strcmp(ptr noundef %390, ptr noundef @.str.121) #8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %400

393:                                              ; preds = %389, %385
  %394 = load ptr, ptr %7, align 8
  %395 = load i8, ptr %12, align 1
  %396 = trunc i8 %395 to i1
  %397 = load ptr, ptr %9, align 8
  %398 = load ptr, ptr %10, align 8
  %399 = call i32 @exec_command_print(ptr noundef %394, i1 noundef zeroext %396, ptr noundef %397, ptr noundef %398)
  store i32 %399, ptr %11, align 4
  br label %637

400:                                              ; preds = %389
  %401 = load ptr, ptr %6, align 8
  %402 = call i32 @strcmp(ptr noundef %401, ptr noundef @.str.122) #8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %409

404:                                              ; preds = %400
  %405 = load ptr, ptr %7, align 8
  %406 = load i8, ptr %12, align 1
  %407 = trunc i8 %406 to i1
  %408 = call i32 @exec_command_password(ptr noundef %405, i1 noundef zeroext %407)
  store i32 %408, ptr %11, align 4
  br label %636

409:                                              ; preds = %400
  %410 = load ptr, ptr %6, align 8
  %411 = call i32 @strcmp(ptr noundef %410, ptr noundef @.str.123) #8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %419

413:                                              ; preds = %409
  %414 = load ptr, ptr %7, align 8
  %415 = load i8, ptr %12, align 1
  %416 = trunc i8 %415 to i1
  %417 = load ptr, ptr %6, align 8
  %418 = call i32 @exec_command_prompt(ptr noundef %414, i1 noundef zeroext %416, ptr noundef %417)
  store i32 %418, ptr %11, align 4
  br label %635

419:                                              ; preds = %409
  %420 = load ptr, ptr %6, align 8
  %421 = call i32 @strcmp(ptr noundef %420, ptr noundef @.str.124) #8
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %428

423:                                              ; preds = %419
  %424 = load ptr, ptr %7, align 8
  %425 = load i8, ptr %12, align 1
  %426 = trunc i8 %425 to i1
  %427 = call i32 @exec_command_pset(ptr noundef %424, i1 noundef zeroext %426)
  store i32 %427, ptr %11, align 4
  br label %634

428:                                              ; preds = %419
  %429 = load ptr, ptr %6, align 8
  %430 = call i32 @strcmp(ptr noundef %429, ptr noundef @.str.125) #8
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %436, label %432

432:                                              ; preds = %428
  %433 = load ptr, ptr %6, align 8
  %434 = call i32 @strcmp(ptr noundef %433, ptr noundef @.str.126) #8
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %441

436:                                              ; preds = %432, %428
  %437 = load ptr, ptr %7, align 8
  %438 = load i8, ptr %12, align 1
  %439 = trunc i8 %438 to i1
  %440 = call i32 @exec_command_quit(ptr noundef %437, i1 noundef zeroext %439)
  store i32 %440, ptr %11, align 4
  br label %633

441:                                              ; preds = %432
  %442 = load ptr, ptr %6, align 8
  %443 = call i32 @strcmp(ptr noundef %442, ptr noundef @.str.17) #8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %449, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %6, align 8
  %447 = call i32 @strcmp(ptr noundef %446, ptr noundef @.str.127) #8
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %455

449:                                              ; preds = %445, %441
  %450 = load ptr, ptr %7, align 8
  %451 = load i8, ptr %12, align 1
  %452 = trunc i8 %451 to i1
  %453 = load ptr, ptr %9, align 8
  %454 = call i32 @exec_command_reset(ptr noundef %450, i1 noundef zeroext %452, ptr noundef %453)
  store i32 %454, ptr %11, align 4
  br label %632

455:                                              ; preds = %445
  %456 = load ptr, ptr %6, align 8
  %457 = call i32 @strcmp(ptr noundef %456, ptr noundef @.str.128) #8
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %464

459:                                              ; preds = %455
  %460 = load ptr, ptr %7, align 8
  %461 = load i8, ptr %12, align 1
  %462 = trunc i8 %461 to i1
  %463 = call i32 @exec_command_s(ptr noundef %460, i1 noundef zeroext %462)
  store i32 %463, ptr %11, align 4
  br label %631

464:                                              ; preds = %455
  %465 = load ptr, ptr %6, align 8
  %466 = call i32 @strcmp(ptr noundef %465, ptr noundef @.str.129) #8
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %473

468:                                              ; preds = %464
  %469 = load ptr, ptr %7, align 8
  %470 = load i8, ptr %12, align 1
  %471 = trunc i8 %470 to i1
  %472 = call i32 @exec_command_set(ptr noundef %469, i1 noundef zeroext %471)
  store i32 %472, ptr %11, align 4
  br label %630

473:                                              ; preds = %464
  %474 = load ptr, ptr %6, align 8
  %475 = call i32 @strcmp(ptr noundef %474, ptr noundef @.str.130) #8
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %483

477:                                              ; preds = %473
  %478 = load ptr, ptr %7, align 8
  %479 = load i8, ptr %12, align 1
  %480 = trunc i8 %479 to i1
  %481 = load ptr, ptr %6, align 8
  %482 = call i32 @exec_command_setenv(ptr noundef %478, i1 noundef zeroext %480, ptr noundef %481)
  store i32 %482, ptr %11, align 4
  br label %629

483:                                              ; preds = %473
  %484 = load ptr, ptr %6, align 8
  %485 = call i32 @strcmp(ptr noundef %484, ptr noundef @.str.131) #8
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %491, label %487

487:                                              ; preds = %483
  %488 = load ptr, ptr %6, align 8
  %489 = call i32 @strcmp(ptr noundef %488, ptr noundef @.str.132) #8
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %497

491:                                              ; preds = %487, %483
  %492 = load ptr, ptr %7, align 8
  %493 = load i8, ptr %12, align 1
  %494 = trunc i8 %493 to i1
  %495 = load ptr, ptr %6, align 8
  %496 = call i32 @exec_command_sf_sv(ptr noundef %492, i1 noundef zeroext %494, ptr noundef %495, i1 noundef zeroext true)
  store i32 %496, ptr %11, align 4
  br label %628

497:                                              ; preds = %487
  %498 = load ptr, ptr %6, align 8
  %499 = call i32 @strcmp(ptr noundef %498, ptr noundef @.str.133) #8
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %505, label %501

501:                                              ; preds = %497
  %502 = load ptr, ptr %6, align 8
  %503 = call i32 @strcmp(ptr noundef %502, ptr noundef @.str.134) #8
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %511

505:                                              ; preds = %501, %497
  %506 = load ptr, ptr %7, align 8
  %507 = load i8, ptr %12, align 1
  %508 = trunc i8 %507 to i1
  %509 = load ptr, ptr %6, align 8
  %510 = call i32 @exec_command_sf_sv(ptr noundef %506, i1 noundef zeroext %508, ptr noundef %509, i1 noundef zeroext false)
  store i32 %510, ptr %11, align 4
  br label %627

511:                                              ; preds = %501
  %512 = load ptr, ptr %6, align 8
  %513 = call i32 @strcmp(ptr noundef %512, ptr noundef @.str.63) #8
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %520

515:                                              ; preds = %511
  %516 = load ptr, ptr %7, align 8
  %517 = load i8, ptr %12, align 1
  %518 = trunc i8 %517 to i1
  %519 = call i32 @exec_command_t(ptr noundef %516, i1 noundef zeroext %518)
  store i32 %519, ptr %11, align 4
  br label %626

520:                                              ; preds = %511
  %521 = load ptr, ptr %6, align 8
  %522 = call i32 @strcmp(ptr noundef %521, ptr noundef @.str.67) #8
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %529

524:                                              ; preds = %520
  %525 = load ptr, ptr %7, align 8
  %526 = load i8, ptr %12, align 1
  %527 = trunc i8 %526 to i1
  %528 = call i32 @exec_command_T(ptr noundef %525, i1 noundef zeroext %527)
  store i32 %528, ptr %11, align 4
  br label %625

529:                                              ; preds = %520
  %530 = load ptr, ptr %6, align 8
  %531 = call i32 @strcmp(ptr noundef %530, ptr noundef @.str.135) #8
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %538

533:                                              ; preds = %529
  %534 = load ptr, ptr %7, align 8
  %535 = load i8, ptr %12, align 1
  %536 = trunc i8 %535 to i1
  %537 = call i32 @exec_command_timing(ptr noundef %534, i1 noundef zeroext %536)
  store i32 %537, ptr %11, align 4
  br label %624

538:                                              ; preds = %529
  %539 = load ptr, ptr %6, align 8
  %540 = call i32 @strcmp(ptr noundef %539, ptr noundef @.str.136) #8
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %548

542:                                              ; preds = %538
  %543 = load ptr, ptr %7, align 8
  %544 = load i8, ptr %12, align 1
  %545 = trunc i8 %544 to i1
  %546 = load ptr, ptr %6, align 8
  %547 = call i32 @exec_command_unset(ptr noundef %543, i1 noundef zeroext %545, ptr noundef %546)
  store i32 %547, ptr %11, align 4
  br label %623

548:                                              ; preds = %538
  %549 = load ptr, ptr %6, align 8
  %550 = call i32 @strcmp(ptr noundef %549, ptr noundef @.str.137) #8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %556, label %552

552:                                              ; preds = %548
  %553 = load ptr, ptr %6, align 8
  %554 = call i32 @strcmp(ptr noundef %553, ptr noundef @.str.138) #8
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %564

556:                                              ; preds = %552, %548
  %557 = load ptr, ptr %7, align 8
  %558 = load i8, ptr %12, align 1
  %559 = trunc i8 %558 to i1
  %560 = load ptr, ptr %6, align 8
  %561 = load ptr, ptr %9, align 8
  %562 = load ptr, ptr %10, align 8
  %563 = call i32 @exec_command_write(ptr noundef %557, i1 noundef zeroext %559, ptr noundef %560, ptr noundef %561, ptr noundef %562)
  store i32 %563, ptr %11, align 4
  br label %622

564:                                              ; preds = %552
  %565 = load ptr, ptr %6, align 8
  %566 = call i32 @strcmp(ptr noundef %565, ptr noundef @.str.139) #8
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %575

568:                                              ; preds = %564
  %569 = load ptr, ptr %7, align 8
  %570 = load i8, ptr %12, align 1
  %571 = trunc i8 %570 to i1
  %572 = load ptr, ptr %9, align 8
  %573 = load ptr, ptr %10, align 8
  %574 = call i32 @exec_command_watch(ptr noundef %569, i1 noundef zeroext %571, ptr noundef %572, ptr noundef %573)
  store i32 %574, ptr %11, align 4
  br label %621

575:                                              ; preds = %564
  %576 = load ptr, ptr %6, align 8
  %577 = call i32 @strcmp(ptr noundef %576, ptr noundef @.str.44) #8
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %584

579:                                              ; preds = %575
  %580 = load ptr, ptr %7, align 8
  %581 = load i8, ptr %12, align 1
  %582 = trunc i8 %581 to i1
  %583 = call i32 @exec_command_x(ptr noundef %580, i1 noundef zeroext %582)
  store i32 %583, ptr %11, align 4
  br label %620

584:                                              ; preds = %575
  %585 = load ptr, ptr %6, align 8
  %586 = call i32 @strcmp(ptr noundef %585, ptr noundef @.str.140) #8
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %592, label %588

588:                                              ; preds = %584
  %589 = load ptr, ptr %6, align 8
  %590 = call i32 @strcmp(ptr noundef %589, ptr noundef @.str.141) #8
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %598

592:                                              ; preds = %588, %584
  %593 = load ptr, ptr %7, align 8
  %594 = load i8, ptr %12, align 1
  %595 = trunc i8 %594 to i1
  %596 = load ptr, ptr %6, align 8
  %597 = call i32 @exec_command_z(ptr noundef %593, i1 noundef zeroext %595, ptr noundef %596)
  store i32 %597, ptr %11, align 4
  br label %619

598:                                              ; preds = %588
  %599 = load ptr, ptr %6, align 8
  %600 = call i32 @strcmp(ptr noundef %599, ptr noundef @.str.142) #8
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %607

602:                                              ; preds = %598
  %603 = load ptr, ptr %7, align 8
  %604 = load i8, ptr %12, align 1
  %605 = trunc i8 %604 to i1
  %606 = call i32 @exec_command_shell_escape(ptr noundef %603, i1 noundef zeroext %605)
  store i32 %606, ptr %11, align 4
  br label %618

607:                                              ; preds = %598
  %608 = load ptr, ptr %6, align 8
  %609 = call i32 @strcmp(ptr noundef %608, ptr noundef @.str.143) #8
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %616

611:                                              ; preds = %607
  %612 = load ptr, ptr %7, align 8
  %613 = load i8, ptr %12, align 1
  %614 = trunc i8 %613 to i1
  %615 = call i32 @exec_command_slash_command_help(ptr noundef %612, i1 noundef zeroext %614)
  store i32 %615, ptr %11, align 4
  br label %617

616:                                              ; preds = %607
  store i32 0, ptr %11, align 4
  br label %617

617:                                              ; preds = %616, %611
  br label %618

618:                                              ; preds = %617, %602
  br label %619

619:                                              ; preds = %618, %592
  br label %620

620:                                              ; preds = %619, %579
  br label %621

621:                                              ; preds = %620, %568
  br label %622

622:                                              ; preds = %621, %556
  br label %623

623:                                              ; preds = %622, %542
  br label %624

624:                                              ; preds = %623, %533
  br label %625

625:                                              ; preds = %624, %524
  br label %626

626:                                              ; preds = %625, %515
  br label %627

627:                                              ; preds = %626, %505
  br label %628

628:                                              ; preds = %627, %491
  br label %629

629:                                              ; preds = %628, %477
  br label %630

630:                                              ; preds = %629, %468
  br label %631

631:                                              ; preds = %630, %459
  br label %632

632:                                              ; preds = %631, %449
  br label %633

633:                                              ; preds = %632, %436
  br label %634

634:                                              ; preds = %633, %423
  br label %635

635:                                              ; preds = %634, %413
  br label %636

636:                                              ; preds = %635, %404
  br label %637

637:                                              ; preds = %636, %393
  br label %638

638:                                              ; preds = %637, %380
  br label %639

639:                                              ; preds = %638, %366
  br label %640

640:                                              ; preds = %639, %356
  br label %641

641:                                              ; preds = %640, %335
  br label %642

642:                                              ; preds = %641, %325
  br label %643

643:                                              ; preds = %642, %304
  br label %644

644:                                              ; preds = %643, %291
  br label %645

645:                                              ; preds = %644, %278
  br label %646

646:                                              ; preds = %645, %269
  br label %647

647:                                              ; preds = %646, %259
  br label %648

648:                                              ; preds = %647, %250
  br label %649

649:                                              ; preds = %648, %240
  br label %650

650:                                              ; preds = %649, %227
  br label %651

651:                                              ; preds = %650, %218
  br label %652

652:                                              ; preds = %651, %209
  br label %653

653:                                              ; preds = %652, %200
  br label %654

654:                                              ; preds = %653, %191
  br label %655

655:                                              ; preds = %654, %182
  br label %656

656:                                              ; preds = %655, %172
  br label %657

657:                                              ; preds = %656, %154
  br label %658

658:                                              ; preds = %657, %144
  br label %659

659:                                              ; preds = %658, %133
  br label %660

660:                                              ; preds = %659, %119
  br label %661

661:                                              ; preds = %660, %108
  br label %662

662:                                              ; preds = %661, %99
  br label %663

663:                                              ; preds = %662, %90
  br label %664

664:                                              ; preds = %663, %81
  br label %665

665:                                              ; preds = %664, %71
  br label %666

666:                                              ; preds = %665, %62
  br label %667

667:                                              ; preds = %666, %49
  br label %668

668:                                              ; preds = %667, %40
  br label %669

669:                                              ; preds = %668, %31
  %670 = load i32, ptr %11, align 4
  %671 = icmp eq i32 %670, 1
  br i1 %671, label %672, label %676

672:                                              ; preds = %669
  %673 = load ptr, ptr %9, align 8
  %674 = load ptr, ptr %10, align 8
  %675 = call zeroext i1 @copy_previous_query(ptr noundef %673, ptr noundef %674)
  br label %676

676:                                              ; preds = %672, %669
  %677 = load i32, ptr %11, align 4
  ret i32 %677
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
  %8 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %67, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 17
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %67, label %15

15:                                               ; preds = %11
  store i32 170000, ptr %3, align 4
  %16 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr @pset, align 8
  %22 = call ptr @PQparameterStatus(ptr noundef %21, ptr noundef @.str.3)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %29 = call ptr @formatPGVersionNumber(i32 noundef %27, i1 noundef zeroext true, ptr noundef %28, i64 noundef 32)
  %30 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %25, %20
  %32 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 22
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.4, ptr noundef %33, ptr noundef @.str.5, ptr noundef %34)
  br label %44

36:                                               ; preds = %15
  %37 = load i8, ptr %2, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 22
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.6, ptr noundef %41, ptr noundef @.str.5)
  br label %43

43:                                               ; preds = %39, %36
  br label %44

44:                                               ; preds = %43, %31
  %45 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %46 = load i32, ptr %45, align 4
  %47 = sdiv i32 %46, 100
  %48 = load i32, ptr %3, align 4
  %49 = sdiv i32 %48, 100
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, 90200
  br i1 %54, label %55, label %66

55:                                               ; preds = %51, %44
  %56 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 22
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %3, align 4
  %59 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %60 = call ptr @formatPGVersionNumber(i32 noundef %58, i1 noundef zeroext false, ptr noundef %59, i64 noundef 32)
  %61 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %64 = call ptr @formatPGVersionNumber(i32 noundef %62, i1 noundef zeroext false, ptr noundef %63, i64 noundef 32)
  %65 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.7, ptr noundef %57, ptr noundef %60, ptr noundef %64)
  br label %66

66:                                               ; preds = %55, %51
  call void @printSSLInfo()
  call void @printGSSInfo()
  br label %67

67:                                               ; preds = %66, %11, %1
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
  %5 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %9 = getelementptr inbounds %struct.printTableOpt, ptr %8, i32 0, i32 18
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr @pset, align 8
  %11 = call i32 @PQserverVersion(ptr noundef %10)
  %12 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @pset, align 8
  %16 = call ptr @PQdb(ptr noundef %15)
  %17 = call zeroext i1 @SetVariable(ptr noundef %14, ptr noundef @.str.8, ptr noundef %16)
  %18 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @pset, align 8
  %21 = call ptr @PQuser(ptr noundef %20)
  %22 = call zeroext i1 @SetVariable(ptr noundef %19, ptr noundef @.str.9, ptr noundef %21)
  %23 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @pset, align 8
  %26 = call ptr @PQhost(ptr noundef %25)
  %27 = call zeroext i1 @SetVariable(ptr noundef %24, ptr noundef @.str.10, ptr noundef %26)
  %28 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @pset, align 8
  %31 = call ptr @PQport(ptr noundef %30)
  %32 = call zeroext i1 @SetVariable(ptr noundef %29, ptr noundef @.str.11, ptr noundef %31)
  %33 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @pg_encoding_to_char(i32 noundef %36)
  %38 = call zeroext i1 @SetVariable(ptr noundef %34, ptr noundef @.str.12, ptr noundef %37)
  %39 = load ptr, ptr @pset, align 8
  %40 = call ptr @PQparameterStatus(ptr noundef %39, ptr noundef @.str.3)
  store ptr %40, ptr %2, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %0
  %44 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  %47 = call ptr @formatPGVersionNumber(i32 noundef %45, i1 noundef zeroext true, ptr noundef %46, i64 noundef 32)
  %48 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  store ptr %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %43, %0
  %50 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = call zeroext i1 @SetVariable(ptr noundef %51, ptr noundef @.str.13, ptr noundef %52)
  %54 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  %55 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %56 = load i32, ptr %55, align 4
  %57 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %54, i64 noundef 32, ptr noundef @.str.14, i32 noundef %56)
  %58 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  %61 = call zeroext i1 @SetVariable(ptr noundef %59, ptr noundef @.str.15, ptr noundef %60)
  %62 = load ptr, ptr @pset, align 8
  %63 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 48
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @PQsetErrorVerbosity(ptr noundef %62, i32 noundef %64)
  %66 = load ptr, ptr @pset, align 8
  %67 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 50
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @PQsetErrorContextVisibility(ptr noundef %66, i32 noundef %68)
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
  %1 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %2 = load ptr, ptr %1, align 8
  %3 = call zeroext i1 @SetVariable(ptr noundef %2, ptr noundef @.str.8, ptr noundef null)
  %4 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %5 = load ptr, ptr %4, align 8
  %6 = call zeroext i1 @SetVariable(ptr noundef %5, ptr noundef @.str.9, ptr noundef null)
  %7 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %8 = load ptr, ptr %7, align 8
  %9 = call zeroext i1 @SetVariable(ptr noundef %8, ptr noundef @.str.10, ptr noundef null)
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @SetVariable(ptr noundef %11, ptr noundef @.str.11, ptr noundef null)
  %13 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @SetVariable(ptr noundef %14, ptr noundef @.str.12, ptr noundef null)
  %16 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i1 @SetVariable(ptr noundef %17, ptr noundef @.str.13, ptr noundef null)
  %19 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @SetVariable(ptr noundef %20, ptr noundef @.str.15, ptr noundef null)
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
  br label %58

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.16) #8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %55

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  call void @canonicalize_path(ptr noundef %20)
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i1 @has_drive_prefix(ptr noundef %34)
  br i1 %35, label %47, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %38 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @strlcpy(ptr noundef %37, ptr noundef %39, i64 noundef 1024)
  %41 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void @get_parent_directory(ptr noundef %41)
  %42 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %43 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %44 = load ptr, ptr %4, align 8
  call void @join_path_components(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %45)
  %46 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %36, %33, %27, %23, %19
  %48 = load ptr, ptr %4, align 8
  %49 = call noalias ptr @fopen(ptr noundef %48, ptr noundef @.str.17)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %53)
  store i32 1, ptr %3, align 4
  br label %83

54:                                               ; preds = %47
  br label %57

55:                                               ; preds = %15
  %56 = load ptr, ptr @stdin, align 8
  store ptr %56, ptr %6, align 8
  store ptr @.str.19, ptr %4, align 8
  br label %57

57:                                               ; preds = %55, %54
  br label %58

58:                                               ; preds = %57, %13
  %59 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 23
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 23
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  %66 = select i1 %65, i32 0, i32 1
  call void @pg_logging_config(i32 noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @MainLoop(ptr noundef %67)
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr @stdin, align 8
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %58
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @fclose(ptr noundef %73)
  br label %75

75:                                               ; preds = %72, %58
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 23
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  %81 = select i1 %80, i32 0, i32 1
  call void @pg_logging_config(i32 noundef %81)
  %82 = load i32, ptr %7, align 4
  store i32 %82, ptr %3, align 4
  br label %83

83:                                               ; preds = %75, %52
  %84 = load i32, ptr %3, align 4
  ret i32 %84
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
  br label %696

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
  br label %696

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
  br label %696

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
  br label %696

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
  br label %696

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
  br label %696

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
  br label %696

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
  br label %696

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
  br label %696

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
  br label %696

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
  br label %696

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
  br label %696

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
  br label %696

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
  br label %696

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
  br label %696

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
  br label %696

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
  br i1 %690, label %695, label %691

691:                                              ; preds = %688
  %692 = load ptr, ptr %6, align 8
  %693 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %694 = call zeroext i1 @printPsetInfo(ptr noundef %692, ptr noundef %693)
  br label %695

695:                                              ; preds = %691, %688
  store i1 true, ptr %5, align 1
  br label %696

696:                                              ; preds = %695, %665, %632, %623, %581, %492, %362, %345, %326, %302, %247, %192, %171, %150, %127, %88, %50
  %697 = load i1, ptr %5, align 1
  ret i1 %697
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
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %18 = call zeroext i1 @do_pset(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef %17, i1 noundef zeroext %16)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %27

20:                                               ; preds = %9
  %21 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %25 = call zeroext i1 @do_pset(ptr noundef @.str.20, ptr noundef @.str.27, ptr noundef %24, i1 noundef zeroext %23)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  br label %27

27:                                               ; preds = %20, %13
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 2, i32 5
  ret i32 %31
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
  br i1 %11, label %12, label %52

12:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %13 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 14
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %40, %12
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @psql_scan_slash_option(ptr noundef %15, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %16, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = mul i32 %28, 2
  br label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i32 [ %29, %27 ], [ 1, %30 ]
  store i32 %32, ptr %8, align 4
  %33 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call ptr @pg_realloc(ptr noundef %34, i64 noundef %37)
  %39 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 14
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %31, %18
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sub i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr ptr, ptr %43, i64 %46
  store ptr %41, ptr %47, align 8
  br label %14, !llvm.loop !9

48:                                               ; preds = %14
  %49 = load i32, ptr %7, align 4
  %50 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 13
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 12
  store i8 1, ptr %51, align 2
  br label %54

52:                                               ; preds = %2
  %53 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %48
  %55 = load i32, ptr %5, align 4
  ret i32 %55
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
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %18 = call zeroext i1 @do_pset(ptr noundef @.str.66, ptr noundef %13, ptr noundef %17, i1 noundef zeroext %16)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  %20 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %20) #7
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %10
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 2, i32 5
  ret i32 %26
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
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %22, %10
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @psql_scan_slash_option(ptr noundef %16, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 16
  %21 = getelementptr [4 x ptr], ptr %20, i64 0, i64 %19
  store ptr %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %11, !llvm.loop !10

25:                                               ; preds = %11
  %26 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 15
  store i8 1, ptr %26, align 8
  store i32 1, ptr %5, align 4
  br label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %5, align 4
  ret i32 %30
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
  br i1 %14, label %15, label %70

15:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.91) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  br label %31

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.92) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8
  store ptr %27, ptr %11, align 8
  br label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr @stdout, align 8
  store ptr %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %28, %26
  br label %31

31:                                               ; preds = %30, %19
  br label %32

32:                                               ; preds = %61, %31
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @psql_scan_slash_option(ptr noundef %33, i32 noundef 0, ptr noundef %8, i1 noundef zeroext false)
  store ptr %34, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %63

36:                                               ; preds = %32
  %37 = load i8, ptr %10, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %8, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.223) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i8 1, ptr %9, align 1
  br label %61

50:                                               ; preds = %45, %42, %39, %36
  %51 = load i8, ptr %10, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 0, ptr %10, align 1
  br label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @fputc(i32 noundef 32, ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @fputs(ptr noundef %58, ptr noundef %59)
  br label %61

61:                                               ; preds = %57, %49
  %62 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %62) #7
  br label %32, !llvm.loop !12

63:                                               ; preds = %32
  %64 = load i8, ptr %9, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @fputs(ptr noundef @.str.224, ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %63
  br label %72

70:                                               ; preds = %3
  %71 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %69
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
  br i1 %8, label %9, label %43

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @psql_scan_slash_option(ptr noundef %10, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @pg_encoding_to_char(i32 noundef %16)
  %18 = call i32 @puts(ptr noundef %17)
  br label %42

19:                                               ; preds = %9
  %20 = load ptr, ptr @pset, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @PQsetClientEncoding(ptr noundef %20, ptr noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.231, ptr noundef %25)
  br label %40

26:                                               ; preds = %19
  %27 = load ptr, ptr @pset, align 8
  %28 = call i32 @PQclientEncoding(ptr noundef %27)
  %29 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %33 = getelementptr inbounds %struct.printTableOpt, ptr %32, i32 0, i32 18
  store i32 %31, ptr %33, align 8
  %34 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @pg_encoding_to_char(i32 noundef %37)
  %39 = call zeroext i1 @SetVariable(ptr noundef %35, ptr noundef @.str.12, ptr noundef %38)
  br label %40

40:                                               ; preds = %26, %24
  %41 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %40, %14
  br label %45

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %42
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
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @PQresultVerboseErrorMessage(ptr noundef %15, i32 noundef 2, i32 noundef 2)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.151, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  call void @PQfreemem(ptr noundef %21)
  br label %24

22:                                               ; preds = %13
  %23 = call i32 @puts(ptr noundef @.str.152)
  br label %24

24:                                               ; preds = %22, %19
  br label %27

25:                                               ; preds = %9
  %26 = call i32 @puts(ptr noundef @.str.232)
  br label %27

27:                                               ; preds = %25, %24
  br label %28

28:                                               ; preds = %27, %2
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
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %18 = call zeroext i1 @do_pset(ptr noundef @.str.59, ptr noundef %13, ptr noundef %17, i1 noundef zeroext %16)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  %20 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %20) #7
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %10
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 2, i32 5
  ret i32 %26
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
  br i1 %33, label %34, label %62

34:                                               ; preds = %31
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 7
  store ptr null, ptr %41, align 8
  br label %46

42:                                               ; preds = %37
  call void @expand_tilde(ptr noundef %8)
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @pg_strdup(ptr noundef %43)
  %45 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 7
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %40
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.100) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %56 = call ptr @savePsetInfo(ptr noundef %55)
  %57 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %50
  %59 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %60 = getelementptr inbounds %struct.printTableOpt, ptr %59, i32 0, i32 1
  store i16 1, ptr %60, align 4
  br label %61

61:                                               ; preds = %58, %46
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %34, %31
  %63 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %63) #7
  %64 = load i32, ptr %7, align 4
  ret i32 %64
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
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 10
  store i8 1, ptr %10, align 8
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %5, align 4
  ret i32 %12
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
  br i1 %13, label %14, label %42

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
  br label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @getenv(ptr noundef %27) #7
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call zeroext i1 @SetVariable(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i8 0, ptr %7, align 1
  br label %38

38:                                               ; preds = %37, %31, %26
  br label %39

39:                                               ; preds = %38, %24
  %40 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %40) #7
  %41 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %41) #7
  br label %44

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 2, i32 5
  ret i32 %47
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
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 11
  store i8 1, ptr %10, align 1
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %5, align 4
  ret i32 %12
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
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 9
  store ptr %16, ptr %17, align 8
  br label %21

18:                                               ; preds = %10
  %19 = call ptr @pg_strdup(ptr noundef @.str.219)
  %20 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 9
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %15
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i32, ptr %5, align 4
  ret i32 %25
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
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @psql_scan_slash_option(ptr noundef %10, i32 noundef 4, ptr noundef null, i1 noundef zeroext true)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %14 = getelementptr inbounds %struct.printTableOpt, ptr %13, i32 0, i32 5
  %15 = load i16, ptr %14, align 2
  call void @helpSQL(ptr noundef %12, i16 noundef zeroext %15)
  %16 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %16) #7
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  call void @ignore_slash_whole_line(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %9
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
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 4
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %18 = call zeroext i1 @do_pset(ptr noundef @.str.20, ptr noundef @.str.24, ptr noundef %17, i1 noundef zeroext %16)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %27

20:                                               ; preds = %9
  %21 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %25 = call zeroext i1 @do_pset(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef %24, i1 noundef zeroext %23)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  br label %27

27:                                               ; preds = %20, %13
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 2, i32 5
  ret i32 %31
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
  br i1 %11, label %12, label %49

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
  br label %46

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
  br label %45

38:                                               ; preds = %28, %25
  %39 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = call i32 @puts(ptr noundef @.str.239)
  br label %44

44:                                               ; preds = %42, %38
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %45, %20
  %47 = load ptr, ptr @stdout, align 8
  %48 = call i32 @fflush(ptr noundef %47)
  br label %49

49:                                               ; preds = %46, %4
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
  br i1 %16, label %17, label %80

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
  br label %79

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
  %38 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @simple_prompt_extended(ptr noundef %42, i1 noundef zeroext true, ptr noundef %13)
  store ptr %43, ptr %12, align 8
  br label %61

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr @stdout, align 8
  %50 = call i32 @fputs(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr @stdout, align 8
  %52 = call i32 @fflush(ptr noundef %51)
  br label %53

53:                                               ; preds = %47, %44
  %54 = load ptr, ptr @stdin, align 8
  %55 = call ptr @gets_fromFile(ptr noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.244, ptr noundef %59)
  store i8 0, ptr %7, align 1
  br label %60

60:                                               ; preds = %58, %53
  br label %61

61:                                               ; preds = %60, %41
  %62 = getelementptr inbounds %struct.PromptInterruptContext, ptr %13, i32 0, i32 2
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call zeroext i1 @SetVariable(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %68, %61
  store i8 0, ptr %7, align 1
  br label %75

75:                                               ; preds = %74, %68, %65
  %76 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %76) #7
  %77 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %77) #7
  %78 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %78) #7
  br label %79

79:                                               ; preds = %75, %24
  br label %82

80:                                               ; preds = %3
  %81 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %79
  %83 = load i8, ptr %7, align 1
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i32 2, i32 5
  ret i32 %85
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
  br i1 %12, label %13, label %57

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @psql_scan_slash_option(ptr noundef %14, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @psql_scan_slash_option(ptr noundef %16, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %41, %20
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [23 x ptr], ptr @exec_command_pset.my_list, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [23 x ptr], ptr @exec_command_pset.my_list, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %33 = call ptr @pset_value_string(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [23 x ptr], ptr @exec_command_pset.my_list, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.245, ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %40) #7
  br label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %21, !llvm.loop !13

44:                                               ; preds = %21
  store i8 1, ptr %5, align 1
  br label %54

45:                                               ; preds = %13
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %49 = load i8, ptr %48, align 2
  %50 = trunc i8 %49 to i1
  %51 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %52 = call zeroext i1 @do_pset(ptr noundef %46, ptr noundef %47, ptr noundef %51, i1 noundef zeroext %50)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %5, align 1
  br label %54

54:                                               ; preds = %45, %44
  %55 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %55) #7
  %56 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %56) #7
  br label %59

57:                                               ; preds = %2
  %58 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load i8, ptr %5, align 1
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i32 2, i32 5
  ret i32 %62
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
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  call void @resetPQExpBuffer(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  call void @psql_scan_reset(ptr noundef %12)
  %13 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = call i32 @puts(ptr noundef @.str.253)
  br label %18

18:                                               ; preds = %16, %10
  br label %19

19:                                               ; preds = %18, %3
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
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %12, ptr %6, align 8
  call void @expand_tilde(ptr noundef %6)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %15 = getelementptr inbounds %struct.printTableOpt, ptr %14, i32 0, i32 5
  %16 = load i16, ptr %15, align 2
  %17 = call zeroext i1 @printHistory(ptr noundef %13, i16 noundef zeroext %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %31

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.254, ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %25, %21, %10
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call i32 @putchar(i32 noundef 10)
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %37) #7
  br label %40

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %36
  %41 = load i8, ptr %5, align 1
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 2, i32 5
  ret i32 %43
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
  br i1 %11, label %12, label %60

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @psql_scan_slash_option(ptr noundef %13, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8
  call void @PrintVariables(ptr noundef %19)
  store i8 1, ptr %5, align 1
  br label %58

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @psql_scan_slash_option(ptr noundef %21, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ @.str.219, %27 ]
  %30 = call ptr @pg_strdup(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %31) #7
  br label %32

32:                                               ; preds = %36, %28
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @psql_scan_slash_option(ptr noundef %33, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %34, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i64 @strlen(ptr noundef %38) #8
  %40 = load ptr, ptr %8, align 8
  %41 = call i64 @strlen(ptr noundef %40) #8
  %42 = add i64 %39, %41
  %43 = add i64 %42, 1
  %44 = call ptr @pg_realloc(ptr noundef %37, i64 noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @strcat(ptr noundef %45, ptr noundef %46) #7
  %48 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %48) #7
  br label %32, !llvm.loop !14

49:                                               ; preds = %32
  %50 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call zeroext i1 @SetVariable(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i8 0, ptr %5, align 1
  br label %56

56:                                               ; preds = %55, %49
  %57 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %57) #7
  br label %58

58:                                               ; preds = %56, %17
  %59 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %59) #7
  br label %62

60:                                               ; preds = %2
  %61 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %58
  %63 = load i8, ptr %5, align 1
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 2, i32 5
  ret i32 %65
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
  br i1 %21, label %22, label %93

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
  br label %90

41:                                               ; preds = %22
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = call zeroext i1 @lookup_object_oid(i32 noundef %42, ptr noundef %43, ptr noundef %13)
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 5, ptr %9, align 4
  br label %89

46:                                               ; preds = %41
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = call zeroext i1 @get_create_object_cmd(i32 noundef %47, i32 noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 5, ptr %9, align 4
  br label %88

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr @stdout, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @count_lines_in_buf(ptr noundef %58)
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %17, align 4
  %61 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %62 = call ptr @PageOutput(i32 noundef %60, ptr noundef %61)
  store ptr %62, ptr %15, align 8
  store i8 1, ptr %16, align 1
  br label %66

63:                                               ; preds = %52
  %64 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %15, align 8
  store i8 0, ptr %16, align 1
  br label %66

66:                                               ; preds = %63, %57
  %67 = load i8, ptr %10, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.PQExpBufferData, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %8, align 1
  %75 = trunc i8 %74 to i1
  call void @print_with_linenumbers(ptr noundef %70, ptr noundef %73, i1 noundef zeroext %75)
  br label %82

76:                                               ; preds = %66
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.PQExpBufferData, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = call i32 @fputs(ptr noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %76, %69
  %83 = load i8, ptr %16, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %15, align 8
  call void @ClosePager(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %82
  br label %88

88:                                               ; preds = %87, %51
  br label %89

89:                                               ; preds = %88, %45
  br label %90

90:                                               ; preds = %89, %40
  %91 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %91) #7
  %92 = load ptr, ptr %11, align 8
  call void @destroyPQExpBuffer(ptr noundef %92)
  br label %95

93:                                               ; preds = %4
  %94 = load ptr, ptr %5, align 8
  call void @ignore_slash_whole_line(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %90
  %96 = load i32, ptr %9, align 4
  ret i32 %96
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
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %18 = call zeroext i1 @do_pset(ptr noundef @.str.64, ptr noundef %13, ptr noundef %17, i1 noundef zeroext %16)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  %20 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %20) #7
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %10
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 2, i32 5
  ret i32 %26
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
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %18 = call zeroext i1 @do_pset(ptr noundef @.str.68, ptr noundef %13, ptr noundef %17, i1 noundef zeroext %16)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  %20 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %20) #7
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %10
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 2, i32 5
  ret i32 %26
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
  br i1 %9, label %10, label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 26
  %18 = call zeroext i1 @ParseVariableBool(ptr noundef %16, ptr noundef @.str.260, ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %27

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 26
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i8
  %26 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 26
  store i8 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %15
  %28 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 26
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i32 @puts(ptr noundef @.str.261)
  br label %39

37:                                               ; preds = %31
  %38 = call i32 @puts(ptr noundef @.str.262)
  br label %39

39:                                               ; preds = %37, %35
  br label %40

40:                                               ; preds = %39, %27
  %41 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %41) #7
  br label %44

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %40
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 2, i32 5
  ret i32 %47
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
  br i1 %11, label %12, label %28

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
  br label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call zeroext i1 @SetVariable(ptr noundef %21, ptr noundef %22, ptr noundef null)
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i8 0, ptr %7, align 1
  br label %25

25:                                               ; preds = %24, %19
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %27) #7
  br label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  call void @ignore_slash_options(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %26
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 2, i32 5
  ret i32 %33
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
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @psql_scan_slash_option(ptr noundef %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %18 = call zeroext i1 @do_pset(ptr noundef @.str.45, ptr noundef %13, ptr noundef %17, i1 noundef zeroext %16)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  %20 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %20) #7
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %10
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 2, i32 5
  ret i32 %26
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
  br i1 %8, label %9, label %46

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
  br i1 %17, label %18, label %22

18:                                               ; preds = %14, %9
  %19 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %20 = getelementptr inbounds %struct.printTableOpt, ptr %19, i32 0, i32 5
  %21 = load i16, ptr %20, align 2
  call void @slashUsage(i16 noundef zeroext %21)
  br label %44

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.291) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %28 = getelementptr inbounds %struct.printTableOpt, ptr %27, i32 0, i32 5
  %29 = load i16, ptr %28, align 2
  call void @usage(i16 noundef zeroext %29)
  br label %43

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.292) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %36 = getelementptr inbounds %struct.printTableOpt, ptr %35, i32 0, i32 5
  %37 = load i16, ptr %36, align 2
  call void @helpVariables(i16 noundef zeroext %37)
  br label %42

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %40 = getelementptr inbounds %struct.printTableOpt, ptr %39, i32 0, i32 5
  %41 = load i16, ptr %40, align 2
  call void @slashUsage(i16 noundef zeroext %41)
  br label %42

42:                                               ; preds = %38, %34
  br label %43

43:                                               ; preds = %42, %26
  br label %44

44:                                               ; preds = %43, %18
  %45 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %45) #7
  br label %48

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8
  call void @ignore_slash_options(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %44
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
  br label %727

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
  br i1 %73, label %74, label %91

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8
  %79 = call ptr @PQconninfo(ptr noundef %78)
  store ptr %79, ptr %14, align 8
  br label %90

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 29
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 29
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @PQconninfo(ptr noundef %86)
  store ptr %87, ptr %14, align 8
  br label %89

88:                                               ; preds = %80
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.146)
  store i1 false, ptr %6, align 1
  br label %727

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %77
  br label %93

91:                                               ; preds = %71
  %92 = call ptr @PQconndefaults()
  store ptr %92, ptr %14, align 8
  br label %93

93:                                               ; preds = %91, %90
  %94 = load ptr, ptr %14, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %315

96:                                               ; preds = %93
  %97 = load i8, ptr %21, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %223

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @PQconninfoParse(ptr noundef %100, ptr noundef %24)
  store ptr %101, ptr %23, align 8
  %102 = load ptr, ptr %23, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %214

104:                                              ; preds = %99
  store i8 0, ptr %27, align 1
  %105 = load ptr, ptr %14, align 8
  store ptr %105, ptr %25, align 8
  %106 = load ptr, ptr %23, align 8
  store ptr %106, ptr %26, align 8
  br label %107

107:                                              ; preds = %196, %104
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr inbounds %struct._PQconninfoOption, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %26, align 8
  %114 = getelementptr inbounds %struct._PQconninfoOption, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br label %117

117:                                              ; preds = %112, %107
  %118 = phi i1 [ false, %107 ], [ %116, %112 ]
  br i1 %118, label %119, label %201

119:                                              ; preds = %117
  %120 = load ptr, ptr %26, align 8
  %121 = getelementptr inbounds %struct._PQconninfoOption, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %183

124:                                              ; preds = %119
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr inbounds %struct._PQconninfoOption, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %28, align 8
  %128 = load ptr, ptr %25, align 8
  %129 = getelementptr inbounds %struct._PQconninfoOption, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %26, align 8
  %132 = getelementptr inbounds %struct._PQconninfoOption, ptr %131, i32 0, i32 3
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %28, align 8
  %134 = load ptr, ptr %25, align 8
  %135 = getelementptr inbounds %struct._PQconninfoOption, ptr %134, i32 0, i32 3
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %26, align 8
  %137 = getelementptr inbounds %struct._PQconninfoOption, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %149, label %140

140:                                              ; preds = %124
  %141 = load ptr, ptr %25, align 8
  %142 = getelementptr inbounds %struct._PQconninfoOption, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %26, align 8
  %145 = getelementptr inbounds %struct._PQconninfoOption, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @strcmp(ptr noundef %143, ptr noundef %146) #8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %175

149:                                              ; preds = %140, %124
  %150 = load ptr, ptr %26, align 8
  %151 = getelementptr inbounds %struct._PQconninfoOption, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.147) #8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %173, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %26, align 8
  %157 = getelementptr inbounds %struct._PQconninfoOption, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.148) #8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %173, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %26, align 8
  %163 = getelementptr inbounds %struct._PQconninfoOption, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.149) #8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %26, align 8
  %169 = getelementptr inbounds %struct._PQconninfoOption, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.150) #8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %167, %161, %155, %149
  store i8 0, ptr %20, align 1
  br label %174

174:                                              ; preds = %173, %167
  br label %175

175:                                              ; preds = %174, %140
  %176 = load ptr, ptr %26, align 8
  %177 = getelementptr inbounds %struct._PQconninfoOption, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.122) #8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  store i8 1, ptr %27, align 1
  br label %182

182:                                              ; preds = %181, %175
  br label %195

183:                                              ; preds = %119
  %184 = load i8, ptr %22, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %194, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %25, align 8
  %188 = getelementptr inbounds %struct._PQconninfoOption, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %26, align 8
  %191 = getelementptr inbounds %struct._PQconninfoOption, ptr %190, i32 0, i32 3
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %25, align 8
  %193 = getelementptr inbounds %struct._PQconninfoOption, ptr %192, i32 0, i32 3
  store ptr null, ptr %193, align 8
  br label %194

194:                                              ; preds = %186, %183
  br label %195

195:                                              ; preds = %194, %182
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %25, align 8
  %198 = getelementptr %struct._PQconninfoOption, ptr %197, i32 1
  store ptr %198, ptr %25, align 8
  %199 = load ptr, ptr %26, align 8
  %200 = getelementptr %struct._PQconninfoOption, ptr %199, i32 1
  store ptr %200, ptr %26, align 8
  br label %107, !llvm.loop !17

201:                                              ; preds = %117
  %202 = load ptr, ptr %25, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 56
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %15, align 4
  %209 = load ptr, ptr %23, align 8
  call void @PQconninfoFree(ptr noundef %209)
  %210 = load i8, ptr %27, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %213

212:                                              ; preds = %201
  store i8 1, ptr %20, align 1
  br label %213

213:                                              ; preds = %212, %201
  store ptr null, ptr %8, align 8
  br label %222

214:                                              ; preds = %99
  %215 = load ptr, ptr %24, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load ptr, ptr %24, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.151, ptr noundef %218)
  %219 = load ptr, ptr %24, align 8
  call void @PQfreemem(ptr noundef %219)
  br label %221

220:                                              ; preds = %214
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.152)
  br label %221

221:                                              ; preds = %220, %217
  store i8 0, ptr %19, align 1
  br label %222

222:                                              ; preds = %221, %213
  br label %314

223:                                              ; preds = %96
  %224 = load ptr, ptr %14, align 8
  store ptr %224, ptr %29, align 8
  br label %225

225:                                              ; preds = %303, %223
  %226 = load ptr, ptr %29, align 8
  %227 = getelementptr inbounds %struct._PQconninfoOption, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %306

230:                                              ; preds = %225
  %231 = load ptr, ptr %9, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %253

233:                                              ; preds = %230
  %234 = load ptr, ptr %29, align 8
  %235 = getelementptr inbounds %struct._PQconninfoOption, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @strcmp(ptr noundef %236, ptr noundef @.str.147) #8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %253

239:                                              ; preds = %233
  %240 = load ptr, ptr %29, align 8
  %241 = getelementptr inbounds %struct._PQconninfoOption, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %251

244:                                              ; preds = %239
  %245 = load ptr, ptr %9, align 8
  %246 = load ptr, ptr %29, align 8
  %247 = getelementptr inbounds %struct._PQconninfoOption, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @strcmp(ptr noundef %245, ptr noundef %248) #8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %244, %239
  store i8 0, ptr %20, align 1
  br label %252

252:                                              ; preds = %251, %244
  br label %302

253:                                              ; preds = %233, %230
  %254 = load ptr, ptr %10, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %277

256:                                              ; preds = %253
  %257 = load ptr, ptr %29, align 8
  %258 = getelementptr inbounds %struct._PQconninfoOption, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @strcmp(ptr noundef %259, ptr noundef @.str.148) #8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %277

262:                                              ; preds = %256
  %263 = load ptr, ptr %29, align 8
  %264 = getelementptr inbounds %struct._PQconninfoOption, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %275

267:                                              ; preds = %262
  %268 = load ptr, ptr %10, align 8
  %269 = load ptr, ptr %29, align 8
  %270 = getelementptr inbounds %struct._PQconninfoOption, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @strcmp(ptr noundef %268, ptr noundef %271) #8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %267
  store i8 1, ptr %16, align 1
  br label %276

275:                                              ; preds = %267, %262
  store i8 0, ptr %20, align 1
  br label %276

276:                                              ; preds = %275, %274
  br label %301

277:                                              ; preds = %256, %253
  %278 = load ptr, ptr %11, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %300

280:                                              ; preds = %277
  %281 = load ptr, ptr %29, align 8
  %282 = getelementptr inbounds %struct._PQconninfoOption, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @strcmp(ptr noundef %283, ptr noundef @.str.150) #8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %300

286:                                              ; preds = %280
  %287 = load ptr, ptr %29, align 8
  %288 = getelementptr inbounds %struct._PQconninfoOption, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %298

291:                                              ; preds = %286
  %292 = load ptr, ptr %11, align 8
  %293 = load ptr, ptr %29, align 8
  %294 = getelementptr inbounds %struct._PQconninfoOption, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 @strcmp(ptr noundef %292, ptr noundef %295) #8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %291, %286
  store i8 0, ptr %20, align 1
  br label %299

299:                                              ; preds = %298, %291
  br label %300

300:                                              ; preds = %299, %280, %277
  br label %301

301:                                              ; preds = %300, %276
  br label %302

302:                                              ; preds = %301, %252
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %29, align 8
  %305 = getelementptr %struct._PQconninfoOption, ptr %304, i32 1
  store ptr %305, ptr %29, align 8
  br label %225, !llvm.loop !18

306:                                              ; preds = %225
  %307 = load ptr, ptr %29, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = sdiv exact i64 %311, 56
  %313 = trunc i64 %312 to i32
  store i32 %313, ptr %15, align 4
  br label %314

314:                                              ; preds = %306, %222
  br label %316

315:                                              ; preds = %93
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.152)
  store i8 0, ptr %19, align 1
  br label %316

316:                                              ; preds = %315, %314
  %317 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 18
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %336

320:                                              ; preds = %316
  %321 = load i8, ptr %19, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %336

323:                                              ; preds = %320
  store i8 0, ptr %30, align 1
  %324 = load i8, ptr %21, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  br label %329

327:                                              ; preds = %323
  %328 = load ptr, ptr %9, align 8
  br label %329

329:                                              ; preds = %327, %326
  %330 = phi ptr [ null, %326 ], [ %328, %327 ]
  %331 = call ptr @prompt_for_password(ptr noundef %330, ptr noundef %30)
  store ptr %331, ptr %17, align 8
  %332 = load i8, ptr %30, align 1
  %333 = trunc i8 %332 to i1
  %334 = xor i1 %333, true
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %19, align 1
  br label %336

336:                                              ; preds = %329, %320, %316
  %337 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 17
  %338 = load i8, ptr %337, align 8
  %339 = trunc i8 %338 to i1
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = call ptr @getenv(ptr noundef @.str.153) #7
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %340, %336
  store ptr null, ptr %18, align 8
  br label %345

344:                                              ; preds = %340
  store ptr @.str.47, ptr %18, align 8
  br label %345

345:                                              ; preds = %344, %343
  br label %346

346:                                              ; preds = %572, %559, %345
  %347 = load i8, ptr %19, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %573

349:                                              ; preds = %346
  %350 = load i32, ptr %15, align 4
  %351 = add i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = mul i64 %352, 8
  %354 = call ptr @pg_malloc(i64 noundef %353)
  store ptr %354, ptr %31, align 8
  %355 = load i32, ptr %15, align 4
  %356 = add i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = mul i64 %357, 8
  %359 = call ptr @pg_malloc(i64 noundef %358)
  store ptr %359, ptr %32, align 8
  store i32 0, ptr %33, align 4
  %360 = load ptr, ptr %14, align 8
  store ptr %360, ptr %34, align 8
  br label %361

361:                                              ; preds = %527, %349
  %362 = load ptr, ptr %34, align 8
  %363 = getelementptr inbounds %struct._PQconninfoOption, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %530

366:                                              ; preds = %361
  %367 = load ptr, ptr %34, align 8
  %368 = getelementptr inbounds %struct._PQconninfoOption, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %31, align 8
  %371 = load i32, ptr %33, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr ptr, ptr %370, i64 %372
  store ptr %369, ptr %373, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %389

376:                                              ; preds = %366
  %377 = load ptr, ptr %34, align 8
  %378 = getelementptr inbounds %struct._PQconninfoOption, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 @strcmp(ptr noundef %379, ptr noundef @.str.154) #8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %389

382:                                              ; preds = %376
  %383 = load ptr, ptr %8, align 8
  %384 = load ptr, ptr %32, align 8
  %385 = load i32, ptr %33, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %33, align 4
  %387 = sext i32 %385 to i64
  %388 = getelementptr ptr, ptr %384, i64 %387
  store ptr %383, ptr %388, align 8
  br label %526

389:                                              ; preds = %376, %366
  %390 = load ptr, ptr %9, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %405

392:                                              ; preds = %389
  %393 = load ptr, ptr %34, align 8
  %394 = getelementptr inbounds %struct._PQconninfoOption, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 @strcmp(ptr noundef %395, ptr noundef @.str.147) #8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %405

398:                                              ; preds = %392
  %399 = load ptr, ptr %9, align 8
  %400 = load ptr, ptr %32, align 8
  %401 = load i32, ptr %33, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %33, align 4
  %403 = sext i32 %401 to i64
  %404 = getelementptr ptr, ptr %400, i64 %403
  store ptr %399, ptr %404, align 8
  br label %525

405:                                              ; preds = %392, %389
  %406 = load ptr, ptr %10, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %421

408:                                              ; preds = %405
  %409 = load ptr, ptr %34, align 8
  %410 = getelementptr inbounds %struct._PQconninfoOption, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = call i32 @strcmp(ptr noundef %411, ptr noundef @.str.148) #8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %421

414:                                              ; preds = %408
  %415 = load ptr, ptr %10, align 8
  %416 = load ptr, ptr %32, align 8
  %417 = load i32, ptr %33, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %33, align 4
  %419 = sext i32 %417 to i64
  %420 = getelementptr ptr, ptr %416, i64 %419
  store ptr %415, ptr %420, align 8
  br label %524

421:                                              ; preds = %408, %405
  %422 = load ptr, ptr %10, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %439

424:                                              ; preds = %421
  %425 = load i8, ptr %16, align 1
  %426 = trunc i8 %425 to i1
  br i1 %426, label %439, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %34, align 8
  %429 = getelementptr inbounds %struct._PQconninfoOption, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = call i32 @strcmp(ptr noundef %430, ptr noundef @.str.149) #8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %427
  %434 = load ptr, ptr %32, align 8
  %435 = load i32, ptr %33, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %33, align 4
  %437 = sext i32 %435 to i64
  %438 = getelementptr ptr, ptr %434, i64 %437
  store ptr null, ptr %438, align 8
  br label %523

439:                                              ; preds = %427, %424, %421
  %440 = load ptr, ptr %11, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %455

442:                                              ; preds = %439
  %443 = load ptr, ptr %34, align 8
  %444 = getelementptr inbounds %struct._PQconninfoOption, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 @strcmp(ptr noundef %445, ptr noundef @.str.150) #8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %455

448:                                              ; preds = %442
  %449 = load ptr, ptr %11, align 8
  %450 = load ptr, ptr %32, align 8
  %451 = load i32, ptr %33, align 4
  %452 = add i32 %451, 1
  store i32 %452, ptr %33, align 4
  %453 = sext i32 %451 to i64
  %454 = getelementptr ptr, ptr %450, i64 %453
  store ptr %449, ptr %454, align 8
  br label %522

455:                                              ; preds = %442, %439
  %456 = load ptr, ptr %17, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %461, label %458

458:                                              ; preds = %455
  %459 = load i8, ptr %20, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %474, label %461

461:                                              ; preds = %458, %455
  %462 = load ptr, ptr %34, align 8
  %463 = getelementptr inbounds %struct._PQconninfoOption, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = call i32 @strcmp(ptr noundef %464, ptr noundef @.str.122) #8
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %474

467:                                              ; preds = %461
  %468 = load ptr, ptr %17, align 8
  %469 = load ptr, ptr %32, align 8
  %470 = load i32, ptr %33, align 4
  %471 = add i32 %470, 1
  store i32 %471, ptr %33, align 4
  %472 = sext i32 %470 to i64
  %473 = getelementptr ptr, ptr %469, i64 %472
  store ptr %468, ptr %473, align 8
  br label %521

474:                                              ; preds = %461, %458
  %475 = load ptr, ptr %34, align 8
  %476 = getelementptr inbounds %struct._PQconninfoOption, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = call i32 @strcmp(ptr noundef %477, ptr noundef @.str.155) #8
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %488

480:                                              ; preds = %474
  %481 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 22
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %32, align 8
  %484 = load i32, ptr %33, align 4
  %485 = add i32 %484, 1
  store i32 %485, ptr %33, align 4
  %486 = sext i32 %484 to i64
  %487 = getelementptr ptr, ptr %483, i64 %486
  store ptr %482, ptr %487, align 8
  br label %520

488:                                              ; preds = %474
  %489 = load ptr, ptr %18, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %504

491:                                              ; preds = %488
  %492 = load ptr, ptr %34, align 8
  %493 = getelementptr inbounds %struct._PQconninfoOption, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  %495 = call i32 @strcmp(ptr noundef %494, ptr noundef @.str.156) #8
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %504

497:                                              ; preds = %491
  %498 = load ptr, ptr %18, align 8
  %499 = load ptr, ptr %32, align 8
  %500 = load i32, ptr %33, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %33, align 4
  %502 = sext i32 %500 to i64
  %503 = getelementptr ptr, ptr %499, i64 %502
  store ptr %498, ptr %503, align 8
  br label %519

504:                                              ; preds = %491, %488
  %505 = load ptr, ptr %34, align 8
  %506 = getelementptr inbounds %struct._PQconninfoOption, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %518

509:                                              ; preds = %504
  %510 = load ptr, ptr %34, align 8
  %511 = getelementptr inbounds %struct._PQconninfoOption, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %32, align 8
  %514 = load i32, ptr %33, align 4
  %515 = add i32 %514, 1
  store i32 %515, ptr %33, align 4
  %516 = sext i32 %514 to i64
  %517 = getelementptr ptr, ptr %513, i64 %516
  store ptr %512, ptr %517, align 8
  br label %518

518:                                              ; preds = %509, %504
  br label %519

519:                                              ; preds = %518, %497
  br label %520

520:                                              ; preds = %519, %480
  br label %521

521:                                              ; preds = %520, %467
  br label %522

522:                                              ; preds = %521, %448
  br label %523

523:                                              ; preds = %522, %433
  br label %524

524:                                              ; preds = %523, %414
  br label %525

525:                                              ; preds = %524, %398
  br label %526

526:                                              ; preds = %525, %382
  br label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %34, align 8
  %529 = getelementptr %struct._PQconninfoOption, ptr %528, i32 1
  store ptr %529, ptr %34, align 8
  br label %361, !llvm.loop !19

530:                                              ; preds = %361
  %531 = load ptr, ptr %31, align 8
  %532 = load i32, ptr %33, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr ptr, ptr %531, i64 %533
  store ptr null, ptr %534, align 8
  %535 = load ptr, ptr %32, align 8
  %536 = load i32, ptr %33, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr ptr, ptr %535, i64 %537
  store ptr null, ptr %538, align 8
  %539 = load ptr, ptr %31, align 8
  %540 = load ptr, ptr %32, align 8
  %541 = call ptr @PQconnectdbParams(ptr noundef %539, ptr noundef %540, i32 noundef 0)
  store ptr %541, ptr %13, align 8
  %542 = load ptr, ptr %31, align 8
  call void @pg_free(ptr noundef %542)
  %543 = load ptr, ptr %32, align 8
  call void @pg_free(ptr noundef %543)
  %544 = load ptr, ptr %13, align 8
  %545 = call i32 @PQstatus(ptr noundef %544)
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %530
  br label %573

548:                                              ; preds = %530
  %549 = load ptr, ptr %17, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %568, label %551

551:                                              ; preds = %548
  %552 = load ptr, ptr %13, align 8
  %553 = call i32 @PQconnectionNeedsPassword(ptr noundef %552)
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %568

555:                                              ; preds = %551
  %556 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 18
  %557 = load i32, ptr %556, align 4
  %558 = icmp ne i32 %557, 1
  br i1 %558, label %559, label %568

559:                                              ; preds = %555
  store i8 0, ptr %35, align 1
  %560 = load ptr, ptr %13, align 8
  %561 = call ptr @PQuser(ptr noundef %560)
  %562 = call ptr @prompt_for_password(ptr noundef %561, ptr noundef %35)
  store ptr %562, ptr %17, align 8
  %563 = load ptr, ptr %13, align 8
  call void @PQfinish(ptr noundef %563)
  store ptr null, ptr %13, align 8
  %564 = load i8, ptr %35, align 1
  %565 = trunc i8 %564 to i1
  %566 = xor i1 %565, true
  %567 = zext i1 %566 to i8
  store i8 %567, ptr %19, align 1
  br label %346, !llvm.loop !20

568:                                              ; preds = %555, %551, %548
  %569 = load ptr, ptr %13, align 8
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %572

571:                                              ; preds = %568
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.152)
  br label %572

572:                                              ; preds = %571, %568
  store i8 0, ptr %19, align 1
  br label %346, !llvm.loop !20

573:                                              ; preds = %547, %346
  %574 = load ptr, ptr %17, align 8
  call void @pg_free(ptr noundef %574)
  %575 = load ptr, ptr %14, align 8
  call void @PQconninfoFree(ptr noundef %575)
  %576 = load i8, ptr %19, align 1
  %577 = trunc i8 %576 to i1
  br i1 %577, label %616, label %578

578:                                              ; preds = %573
  %579 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 20
  %580 = load i8, ptr %579, align 8
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %594

582:                                              ; preds = %578
  %583 = load ptr, ptr %13, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %589

585:                                              ; preds = %582
  %586 = load ptr, ptr %13, align 8
  %587 = call ptr @PQerrorMessage(ptr noundef %586)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.151, ptr noundef %587)
  %588 = load ptr, ptr %13, align 8
  call void @PQfinish(ptr noundef %588)
  br label %589

589:                                              ; preds = %585, %582
  %590 = load ptr, ptr %12, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %593

592:                                              ; preds = %589
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.157)
  br label %593

593:                                              ; preds = %592, %589
  br label %615

594:                                              ; preds = %578
  %595 = load ptr, ptr %13, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %601

597:                                              ; preds = %594
  %598 = load ptr, ptr %13, align 8
  %599 = call ptr @PQerrorMessage(ptr noundef %598)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.158, ptr noundef %599)
  %600 = load ptr, ptr %13, align 8
  call void @PQfinish(ptr noundef %600)
  br label %601

601:                                              ; preds = %597, %594
  %602 = load ptr, ptr %12, align 8
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %606

604:                                              ; preds = %601
  %605 = load ptr, ptr %12, align 8
  call void @PQfinish(ptr noundef %605)
  store ptr null, ptr @pset, align 8
  call void @ResetCancelConn()
  call void @UnsyncVariables()
  br label %606

606:                                              ; preds = %604, %601
  %607 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 29
  %608 = load ptr, ptr %607, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %614

610:                                              ; preds = %606
  %611 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 29
  %612 = load ptr, ptr %611, align 8
  call void @PQfinish(ptr noundef %612)
  %613 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 29
  store ptr null, ptr %613, align 8
  br label %614

614:                                              ; preds = %610, %606
  br label %615

615:                                              ; preds = %614, %593
  store i1 false, ptr %6, align 1
  br label %727

616:                                              ; preds = %573
  %617 = load ptr, ptr %13, align 8
  %618 = call ptr @PQsetNoticeProcessor(ptr noundef %617, ptr noundef @NoticeProcessor, ptr noundef null)
  %619 = load ptr, ptr %13, align 8
  store ptr %619, ptr @pset, align 8
  call void @SyncVariables()
  call void @connection_warnings(i1 noundef zeroext false)
  %620 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %621 = load i8, ptr %620, align 2
  %622 = trunc i8 %621 to i1
  br i1 %622, label %713, label %623

623:                                              ; preds = %616
  %624 = load ptr, ptr %12, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %638

626:                                              ; preds = %623
  %627 = load ptr, ptr %12, align 8
  %628 = call ptr @PQhost(ptr noundef %627)
  %629 = load ptr, ptr @pset, align 8
  %630 = call ptr @PQhost(ptr noundef %629)
  %631 = call zeroext i1 @param_is_newly_set(ptr noundef %628, ptr noundef %630)
  br i1 %631, label %638, label %632

632:                                              ; preds = %626
  %633 = load ptr, ptr %12, align 8
  %634 = call ptr @PQport(ptr noundef %633)
  %635 = load ptr, ptr @pset, align 8
  %636 = call ptr @PQport(ptr noundef %635)
  %637 = call zeroext i1 @param_is_newly_set(ptr noundef %634, ptr noundef %636)
  br i1 %637, label %638, label %706

638:                                              ; preds = %632, %626, %623
  %639 = load ptr, ptr @pset, align 8
  %640 = call ptr @PQhost(ptr noundef %639)
  store ptr %640, ptr %36, align 8
  %641 = load ptr, ptr @pset, align 8
  %642 = call ptr @PQhostaddr(ptr noundef %641)
  store ptr %642, ptr %37, align 8
  %643 = load ptr, ptr %36, align 8
  %644 = call zeroext i1 @is_unixsock_path(ptr noundef %643)
  br i1 %644, label %645, label %672

645:                                              ; preds = %638
  %646 = load ptr, ptr %37, align 8
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %662

648:                                              ; preds = %645
  %649 = load ptr, ptr %37, align 8
  %650 = load i8, ptr %649, align 1
  %651 = sext i8 %650 to i32
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %662

653:                                              ; preds = %648
  %654 = load ptr, ptr @pset, align 8
  %655 = call ptr @PQdb(ptr noundef %654)
  %656 = load ptr, ptr @pset, align 8
  %657 = call ptr @PQuser(ptr noundef %656)
  %658 = load ptr, ptr %37, align 8
  %659 = load ptr, ptr @pset, align 8
  %660 = call ptr @PQport(ptr noundef %659)
  %661 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.159, ptr noundef %655, ptr noundef %657, ptr noundef %658, ptr noundef %660)
  br label %671

662:                                              ; preds = %648, %645
  %663 = load ptr, ptr @pset, align 8
  %664 = call ptr @PQdb(ptr noundef %663)
  %665 = load ptr, ptr @pset, align 8
  %666 = call ptr @PQuser(ptr noundef %665)
  %667 = load ptr, ptr %36, align 8
  %668 = load ptr, ptr @pset, align 8
  %669 = call ptr @PQport(ptr noundef %668)
  %670 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.160, ptr noundef %664, ptr noundef %666, ptr noundef %667, ptr noundef %669)
  br label %671

671:                                              ; preds = %662, %653
  br label %705

672:                                              ; preds = %638
  %673 = load ptr, ptr %37, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %695

675:                                              ; preds = %672
  %676 = load ptr, ptr %37, align 8
  %677 = load i8, ptr %676, align 1
  %678 = sext i8 %677 to i32
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %695

680:                                              ; preds = %675
  %681 = load ptr, ptr %36, align 8
  %682 = load ptr, ptr %37, align 8
  %683 = call i32 @strcmp(ptr noundef %681, ptr noundef %682) #8
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %695

685:                                              ; preds = %680
  %686 = load ptr, ptr @pset, align 8
  %687 = call ptr @PQdb(ptr noundef %686)
  %688 = load ptr, ptr @pset, align 8
  %689 = call ptr @PQuser(ptr noundef %688)
  %690 = load ptr, ptr %36, align 8
  %691 = load ptr, ptr %37, align 8
  %692 = load ptr, ptr @pset, align 8
  %693 = call ptr @PQport(ptr noundef %692)
  %694 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.161, ptr noundef %687, ptr noundef %689, ptr noundef %690, ptr noundef %691, ptr noundef %693)
  br label %704

695:                                              ; preds = %680, %675, %672
  %696 = load ptr, ptr @pset, align 8
  %697 = call ptr @PQdb(ptr noundef %696)
  %698 = load ptr, ptr @pset, align 8
  %699 = call ptr @PQuser(ptr noundef %698)
  %700 = load ptr, ptr %36, align 8
  %701 = load ptr, ptr @pset, align 8
  %702 = call ptr @PQport(ptr noundef %701)
  %703 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.162, ptr noundef %697, ptr noundef %699, ptr noundef %700, ptr noundef %702)
  br label %704

704:                                              ; preds = %695, %685
  br label %705

705:                                              ; preds = %704, %671
  br label %712

706:                                              ; preds = %632
  %707 = load ptr, ptr @pset, align 8
  %708 = call ptr @PQdb(ptr noundef %707)
  %709 = load ptr, ptr @pset, align 8
  %710 = call ptr @PQuser(ptr noundef %709)
  %711 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.163, ptr noundef %708, ptr noundef %710)
  br label %712

712:                                              ; preds = %706, %705
  br label %713

713:                                              ; preds = %712, %616
  %714 = load ptr, ptr %12, align 8
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %718

716:                                              ; preds = %713
  %717 = load ptr, ptr %12, align 8
  call void @PQfinish(ptr noundef %717)
  br label %718

718:                                              ; preds = %716, %713
  %719 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 29
  %720 = load ptr, ptr %719, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %726

722:                                              ; preds = %718
  %723 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 29
  %724 = load ptr, ptr %723, align 8
  call void @PQfinish(ptr noundef %724)
  %725 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 29
  store ptr null, ptr %725, align 8
  br label %726

726:                                              ; preds = %722, %718
  store i1 true, ptr %6, align 1
  br label %727

727:                                              ; preds = %726, %615, %88, %61
  %728 = load i1, ptr %6, align 1
  ret i1 %728
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
  switch i32 %18, label %33 [
    i32 0, label %19
    i32 1, label %22
  ]

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %20, ptr noundef @.str.212, i32 noundef %21)
  br label %33

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 90400
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %27, ptr noundef @.str.213, i32 noundef %28)
  br label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %30, ptr noundef @.str.214, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32, %19, %3
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.PQExpBufferData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i1 @echo_hidden_command(ptr noundef %36)
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  call void @destroyPQExpBuffer(ptr noundef %39)
  store i1 false, ptr %4, align 1
  br label %174

40:                                               ; preds = %33
  %41 = load ptr, ptr @pset, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.PQExpBufferData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @PQexec(ptr noundef %41, ptr noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @PQresultStatus(ptr noundef %46)
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %167

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @PQntuples(ptr noundef %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %167

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  call void @resetPQExpBuffer(ptr noundef %54)
  %55 = load i32, ptr %5, align 4
  switch i32 %55, label %147 [
    i32 0, label %56
    i32 1, label %60
  ]

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call ptr @PQgetvalue(ptr noundef %58, i32 noundef 0, i32 noundef 0)
  call void @appendPQExpBufferStr(ptr noundef %57, ptr noundef %59)
  br label %147

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @PQgetvalue(ptr noundef %61, i32 noundef 0, i32 noundef 0)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr @PQgetvalue(ptr noundef %63, i32 noundef 0, i32 noundef 1)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @PQgetvalue(ptr noundef %65, i32 noundef 0, i32 noundef 2)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @PQgetvalue(ptr noundef %67, i32 noundef 0, i32 noundef 3)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @PQgetvalue(ptr noundef %69, i32 noundef 0, i32 noundef 4)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr @PQgetvalue(ptr noundef %71, i32 noundef 0, i32 noundef 5)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  switch i32 %76, label %79 [
    i32 118, label %77
  ]

77:                                               ; preds = %60
  %78 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferStr(ptr noundef %78, ptr noundef @.str.215)
  br label %82

79:                                               ; preds = %60
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.216, ptr noundef %80, ptr noundef %81)
  store i8 0, ptr %8, align 1
  br label %82

82:                                               ; preds = %79, %77
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @fmtId(ptr noundef %84)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %83, ptr noundef @.str.217, ptr noundef %85)
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = call ptr @fmtId(ptr noundef %87)
  call void @appendPQExpBufferStr(ptr noundef %86, ptr noundef %88)
  %89 = load ptr, ptr %15, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %106

91:                                               ; preds = %82
  %92 = load ptr, ptr %15, align 8
  %93 = call i64 @strlen(ptr noundef %92) #8
  %94 = icmp ugt i64 %93, 2
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferStr(ptr noundef %96, ptr noundef @.str.218)
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = call zeroext i1 @standard_strings()
  %102 = call zeroext i1 @appendReloptionsArray(ptr noundef %97, ptr noundef %98, ptr noundef @.str.219, i32 noundef %100, i1 noundef zeroext %101)
  br i1 %102, label %104, label %103

103:                                              ; preds = %95
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.220)
  store i8 0, ptr %8, align 1
  br label %104

104:                                              ; preds = %103, %95
  %105 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferChar(ptr noundef %105, i8 noundef signext 41)
  br label %106

106:                                              ; preds = %104, %91, %82
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %107, ptr noundef @.str.221, ptr noundef %108)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.PQExpBufferData, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %106
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.PQExpBufferData, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.PQExpBufferData, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = sub i64 %119, 1
  %121 = getelementptr i8, ptr %116, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 59
  br i1 %124, label %125, label %134

125:                                              ; preds = %113
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.PQExpBufferData, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.PQExpBufferData, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, -1
  store i64 %132, ptr %130, align 8
  %133 = getelementptr i8, ptr %128, i64 %132
  store i8 0, ptr %133, align 1
  br label %134

134:                                              ; preds = %125, %113, %106
  %135 = load ptr, ptr %16, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %144, ptr noundef @.str.222, ptr noundef %145)
  br label %146

146:                                              ; preds = %143, %137, %134
  br label %147

147:                                              ; preds = %146, %56, %53
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.PQExpBufferData, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = icmp ugt i64 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.PQExpBufferData, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.PQExpBufferData, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = sub i64 %158, 1
  %160 = getelementptr i8, ptr %155, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 10
  br i1 %163, label %164, label %166

164:                                              ; preds = %152
  %165 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferChar(ptr noundef %165, i8 noundef signext 10)
  br label %166

166:                                              ; preds = %164, %152, %147
  br label %169

167:                                              ; preds = %49, %40
  %168 = load ptr, ptr %10, align 8
  call void @minimal_error_message(ptr noundef %168)
  store i8 0, ptr %8, align 1
  br label %169

169:                                              ; preds = %167, %166
  %170 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %170)
  %171 = load ptr, ptr %9, align 8
  call void @destroyPQExpBuffer(ptr noundef %171)
  %172 = load i8, ptr %8, align 1
  %173 = trunc i8 %172 to i1
  store i1 %173, ptr %4, align 1
  br label %174

174:                                              ; preds = %169, %38
  %175 = load i1, ptr %4, align 1
  ret i1 %175
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
  %4 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 41
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.208, ptr noundef %8)
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i32 @fflush(ptr noundef %10)
  %12 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %17, ptr noundef @.str.208, ptr noundef %18)
  %20 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @fflush(ptr noundef %21)
  br label %23

23:                                               ; preds = %15, %7
  %24 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 41
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %30

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %1
  store i1 true, ptr %2, align 1
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %2, align 1
  ret i1 %31
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

15:                                               ; preds = %92, %4
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
  br label %96

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
  br i1 %52, label %53, label %85

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
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %70 = call ptr @savePsetInfo(ptr noundef %69)
  %71 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %76 = call zeroext i1 @do_pset(ptr noundef %73, ptr noundef %74, ptr noundef %75, i1 noundef zeroext true)
  %77 = zext i1 %76 to i32
  %78 = load i8, ptr %9, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = and i32 %80, %77
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1
  br label %84

84:                                               ; preds = %72, %61
  br label %85

85:                                               ; preds = %84, %50
  %86 = load ptr, ptr %5, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store ptr null, ptr %5, align 8
  br label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %90) #7
  br label %91

91:                                               ; preds = %89, %88
  br label %92

92:                                               ; preds = %91
  %93 = load i8, ptr %10, align 1
  %94 = trunc i8 %93 to i1
  %95 = xor i1 %94, true
  br i1 %95, label %15, label %96, !llvm.loop !27

96:                                               ; preds = %92, %30
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %111, label %99

99:                                               ; preds = %96
  %100 = load i8, ptr %7, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @restorePsetInfo(ptr noundef %109, ptr noundef %108)
  %110 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 8
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %106, %102, %99, %96
  %112 = load i8, ptr %9, align 1
  %113 = trunc i8 %112 to i1
  %114 = select i1 %113, i32 2, i32 5
  ret i32 %114
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
  %30 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %30, i64 168, i1 false)
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %23, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.PQExpBufferData, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp ule i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.278)
  store i1 false, ptr %5, align 1
  br label %232

39:                                               ; preds = %33
  %40 = call i32 @sigemptyset(ptr noundef %19) #7
  %41 = call i32 @sigaddset(ptr noundef %19, i32 noundef 17) #7
  %42 = call i32 @sigaddset(ptr noundef %19, i32 noundef 14) #7
  %43 = call i32 @sigaddset(ptr noundef %19, i32 noundef 2) #7
  %44 = call i32 @sigemptyset(ptr noundef %20) #7
  %45 = call i32 @sigaddset(ptr noundef %20, i32 noundef 17) #7
  %46 = call i32 @sigaddset(ptr noundef %20, i32 noundef 14) #7
  %47 = call i32 @sigemptyset(ptr noundef %21) #7
  %48 = call i32 @sigaddset(ptr noundef %21, i32 noundef 2) #7
  %49 = call i32 @sigprocmask(i32 noundef 0, ptr noundef %20, ptr noundef null) #7
  %50 = load i64, ptr %10, align 8
  %51 = sdiv i64 %50, 1000
  %52 = getelementptr inbounds %struct.itimerval, ptr %22, i32 0, i32 1
  %53 = getelementptr inbounds %struct.timeval, ptr %52, i32 0, i32 0
  store i64 %51, ptr %53, align 8
  %54 = load i64, ptr %10, align 8
  %55 = srem i64 %54, 1000
  %56 = mul i64 %55, 1000
  %57 = getelementptr inbounds %struct.itimerval, ptr %22, i32 0, i32 1
  %58 = getelementptr inbounds %struct.timeval, ptr %57, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds %struct.itimerval, ptr %22, i32 0, i32 0
  %60 = getelementptr inbounds %struct.itimerval, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 16, i1 false)
  %61 = call i32 @setitimer(i32 noundef 0, ptr noundef %22, ptr noundef null) #7
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %39
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.279)
  store i8 1, ptr %23, align 1
  br label %64

64:                                               ; preds = %63, %39
  %65 = call ptr @getenv(ptr noundef @.str.280) #7
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8
  %70 = call i64 @strspn(ptr noundef %69, ptr noundef @.str.281) #8
  %71 = load ptr, ptr %15, align 8
  %72 = call i64 @strlen(ptr noundef %71) #8
  %73 = icmp eq i64 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store ptr null, ptr %15, align 8
  br label %75

75:                                               ; preds = %74, %68, %64
  %76 = load ptr, ptr %15, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %102

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 0
  %80 = getelementptr inbounds %struct.printTableOpt, ptr %79, i32 0, i32 5
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %78
  %85 = load ptr, ptr @stdin, align 8
  %86 = call i32 @fileno(ptr noundef %85) #7
  %87 = call i32 @isatty(i32 noundef %86) #7
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = load ptr, ptr @stdout, align 8
  %91 = call i32 @fileno(ptr noundef %90) #7
  %92 = call i32 @isatty(i32 noundef %91) #7
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = call i32 @fflush(ptr noundef null)
  call void @disable_sigpipe_trap()
  %96 = load ptr, ptr %15, align 8
  %97 = call noalias ptr @popen(ptr noundef %96, ptr noundef @.str.137)
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  call void @restore_sigpipe_trap()
  br label %101

101:                                              ; preds = %100, %94
  br label %102

102:                                              ; preds = %101, %89, %84, %78, %75
  store ptr @.str.282, ptr %12, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 0
  %107 = getelementptr inbounds %struct.printTableOpt, ptr %106, i32 0, i32 5
  store i16 0, ptr %107, align 2
  br label %108

108:                                              ; preds = %105, %102
  %109 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load ptr, ptr %13, align 8
  %115 = call i64 @strlen(ptr noundef %114) #8
  br label %117

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116, %113
  %118 = phi i64 [ %115, %113 ], [ 0, %116 ]
  %119 = add i64 %118, 256
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %17, align 4
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = call ptr @pg_malloc(i64 noundef %122)
  store ptr %123, ptr %14, align 8
  br label %124

124:                                              ; preds = %214, %178, %117
  %125 = call i64 @time(ptr noundef null) #7
  store i64 %125, ptr %24, align 8
  %126 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %127 = load ptr, ptr %12, align 8
  %128 = call ptr @localtime(ptr noundef %24) #7
  %129 = call i64 @strftime(ptr noundef %126, i64 noundef 128, ptr noundef %127, ptr noundef %128) #7
  %130 = load ptr, ptr %13, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %140

132:                                              ; preds = %124
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr %17, align 4
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %138 = load double, ptr %7, align 8
  %139 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %133, i64 noundef %135, ptr noundef @.str.283, ptr noundef %136, ptr noundef %137, double noundef %138)
  br label %147

140:                                              ; preds = %124
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %145 = load double, ptr %7, align 8
  %146 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %141, i64 noundef %143, ptr noundef @.str.284, ptr noundef %144, double noundef %145)
  br label %147

147:                                              ; preds = %140, %132
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 2
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.PQExpBufferData, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call i32 @PSQLexecWatch(ptr noundef %152, ptr noundef %11, ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %18, align 4
  %156 = load i32, ptr %18, align 4
  %157 = icmp sle i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %147
  br label %215

159:                                              ; preds = %147
  %160 = load i32, ptr %8, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load i32, ptr %8, align 4
  %164 = add i32 %163, -1
  store i32 %164, ptr %8, align 4
  %165 = icmp sle i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  br label %215

167:                                              ; preds = %162, %159
  %168 = load ptr, ptr %16, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load ptr, ptr %16, align 8
  %172 = call i32 @ferror(ptr noundef %171) #7
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %215

175:                                              ; preds = %170, %167
  %176 = load double, ptr %7, align 8
  %177 = fcmp oeq double %176, 0.000000e+00
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  br label %124

179:                                              ; preds = %175
  %180 = call i32 @sigprocmask(i32 noundef 0, ptr noundef %21, ptr noundef null) #7
  %181 = load volatile i32, ptr @cancel_pressed, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i8 1, ptr %23, align 1
  br label %184

184:                                              ; preds = %183, %179
  br label %185

185:                                              ; preds = %199, %184
  %186 = load i8, ptr %23, align 1
  %187 = trunc i8 %186 to i1
  %188 = xor i1 %187, true
  br i1 %188, label %189, label %209

189:                                              ; preds = %185
  %190 = call i32 @sigwait(ptr noundef %19, ptr noundef %26)
  %191 = call ptr @__errno_location() #9
  store i32 %190, ptr %191, align 4
  %192 = call ptr @__errno_location() #9
  %193 = load i32, ptr %192, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %189
  %196 = call ptr @__errno_location() #9
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 4
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  br label %185, !llvm.loop !31

200:                                              ; preds = %195
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.285)
  store i8 1, ptr %23, align 1
  br label %209

201:                                              ; preds = %189
  %202 = load i32, ptr %26, align 4
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %26, align 4
  %206 = icmp eq i32 %205, 17
  br i1 %206, label %207, label %208

207:                                              ; preds = %204, %201
  store i8 1, ptr %23, align 1
  br label %208

208:                                              ; preds = %207, %204
  br label %209

209:                                              ; preds = %208, %200, %185
  %210 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %21, ptr noundef null) #7
  %211 = load i8, ptr %23, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  br label %215

214:                                              ; preds = %209
  br label %124

215:                                              ; preds = %213, %174, %166, %158
  %216 = load ptr, ptr %16, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr %16, align 8
  %220 = call i32 @pclose(ptr noundef %219)
  call void @restore_sigpipe_trap()
  br label %226

221:                                              ; preds = %215
  %222 = load ptr, ptr @stdout, align 8
  %223 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %222, ptr noundef @.str.224)
  %224 = load ptr, ptr @stdout, align 8
  %225 = call i32 @fflush(ptr noundef %224)
  br label %226

226:                                              ; preds = %221, %218
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  %227 = call i32 @setitimer(i32 noundef 0, ptr noundef %22, ptr noundef null) #7
  %228 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %19, ptr noundef null) #7
  %229 = load ptr, ptr %14, align 8
  call void @pg_free(ptr noundef %229)
  %230 = load i32, ptr %18, align 4
  %231 = icmp sge i32 %230, 0
  store i1 %231, ptr %5, align 1
  br label %232

232:                                              ; preds = %226, %38
  %233 = load i1, ptr %5, align 1
  ret i1 %233
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
